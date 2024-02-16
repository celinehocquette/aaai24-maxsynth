:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 8).
size(p200_0, 10).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 3).
size(p200_1, 2).
blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 8).
size(p200_2, 9).
red(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 0).
size(p200_3, 3).
blue(p200_3).
rhs(p200_3).
contact(p200_0, p200_2).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 3).
size(p201_0, 8).
green(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 9).
size(p201_1, 6).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 1).
coord2(p201_2, 1).
size(p201_2, 8).
red(p201_2).
upright(p201_2).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 6).
size(p202_0, 10).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 5).
size(p202_1, 6).
green(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 3).
size(p202_2, 4).
blue(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 2).
coord2(p202_3, 2).
size(p202_3, 6).
red(p202_3).
lhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 4).
coord2(p202_4, 2).
size(p202_4, 9).
green(p202_4).
strange(p202_4).
contact(p202_0, p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 3).
size(p203_0, 6).
green(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 9).
size(p203_1, 3).
blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 3).
size(p203_2, 7).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 3).
coord2(p203_3, 3).
size(p203_3, 3).
blue(p203_3).
lhs(p203_3).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 2).
size(p204_0, 2).
green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 6).
size(p204_1, 6).
green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 4).
size(p204_2, 9).
green(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 6).
coord2(p204_3, 2).
size(p204_3, 0).
red(p204_3).
upright(p204_3).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 0).
size(p205_0, 7).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 5).
size(p205_1, 6).
green(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 3).
size(p205_2, 10).
green(p205_2).
upright(p205_2).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 0).
size(p206_0, 8).
green(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 3).
size(p206_1, 9).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 2).
size(p206_2, 7).
red(p206_2).
rhs(p206_2).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 8).
size(p207_0, 9).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 0).
size(p207_1, 0).
blue(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 9).
coord2(p207_2, 7).
size(p207_2, 7).
red(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 9).
coord2(p207_3, 7).
size(p207_3, 8).
green(p207_3).
upright(p207_3).
piece(207, p207_4).
coord1(p207_4, 9).
coord2(p207_4, 8).
size(p207_4, 0).
green(p207_4).
rhs(p207_4).
contact(p207_2, p207_3).
contact(p207_2, p207_3).
contact(p207_3, p207_2).
contact(p207_3, p207_2).
contact(p207_3, p207_4).
contact(p207_3, p207_4).
contact(p207_4, p207_3).
contact(p207_4, p207_3).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 2).
size(p208_0, 2).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 4).
size(p208_1, 4).
green(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 6).
size(p208_2, 6).
blue(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 9).
coord2(p208_3, 10).
size(p208_3, 3).
red(p208_3).
upright(p208_3).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 8).
size(p209_0, 8).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 3).
size(p209_1, 8).
green(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 3).
size(p209_2, 9).
red(p209_2).
lhs(p209_2).
piece(210, p210_0).
coord1(p210_0, 2).
coord2(p210_0, 9).
size(p210_0, 0).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 4).
size(p210_1, 1).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 8).
size(p210_2, 3).
green(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 6).
coord2(p210_3, 10).
size(p210_3, 3).
green(p210_3).
upright(p210_3).
piece(210, p210_4).
coord1(p210_4, 2).
coord2(p210_4, 5).
size(p210_4, 8).
blue(p210_4).
lhs(p210_4).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 1).
size(p211_0, 0).
green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 10).
size(p211_1, 1).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 4).
size(p211_2, 1).
blue(p211_2).
lhs(p211_2).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 8).
size(p212_0, 3).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 3).
coord2(p212_1, 5).
size(p212_1, 7).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 1).
size(p212_2, 8).
green(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 8).
coord2(p212_3, 8).
size(p212_3, 8).
red(p212_3).
upright(p212_3).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 10).
size(p213_0, 8).
green(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 5).
size(p213_1, 10).
green(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 3).
coord2(p213_2, 3).
size(p213_2, 7).
green(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 3).
coord2(p213_3, 1).
size(p213_3, 8).
green(p213_3).
upright(p213_3).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 1).
size(p214_0, 8).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 10).
coord2(p214_1, 1).
size(p214_1, 0).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 6).
coord2(p214_2, 8).
size(p214_2, 9).
blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 4).
size(p214_3, 4).
green(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 2).
coord2(p214_4, 4).
size(p214_4, 0).
green(p214_4).
rhs(p214_4).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 4).
size(p215_0, 5).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 2).
size(p215_1, 6).
green(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 4).
coord2(p215_2, 7).
size(p215_2, 6).
green(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 4).
coord2(p215_3, 6).
size(p215_3, 1).
green(p215_3).
lhs(p215_3).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 1).
size(p216_0, 5).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 7).
size(p216_1, 4).
red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 5).
size(p216_2, 8).
green(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 8).
coord2(p216_3, 4).
size(p216_3, 2).
red(p216_3).
rhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 3).
size(p217_0, 7).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 2).
size(p217_1, 9).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 5).
size(p217_2, 3).
red(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 1).
size(p217_3, 1).
green(p217_3).
rhs(p217_3).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 8).
size(p218_0, 6).
green(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 3).
size(p218_1, 5).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 1).
size(p218_2, 10).
red(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 7).
coord2(p218_3, 10).
size(p218_3, 10).
blue(p218_3).
strange(p218_3).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 8).
size(p219_0, 0).
green(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 6).
size(p219_1, 10).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 3).
size(p219_2, 7).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 6).
coord2(p219_3, 3).
size(p219_3, 6).
green(p219_3).
lhs(p219_3).
contact(p219_2, p219_3).
contact(p219_2, p219_3).
contact(p219_3, p219_2).
contact(p219_3, p219_2).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 2).
size(p220_0, 4).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 3).
size(p220_1, 8).
green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 5).
size(p220_2, 4).
blue(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 5).
coord2(p220_3, 7).
size(p220_3, 8).
blue(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 2).
coord2(p220_4, 1).
size(p220_4, 4).
red(p220_4).
strange(p220_4).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 10).
size(p221_0, 6).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 9).
size(p221_1, 9).
green(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 6).
coord2(p221_2, 2).
size(p221_2, 8).
green(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 2).
coord2(p221_3, 6).
size(p221_3, 10).
green(p221_3).
rhs(p221_3).
piece(222, p222_0).
coord1(p222_0, 7).
coord2(p222_0, 1).
size(p222_0, 2).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 3).
size(p222_1, 9).
green(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 1).
size(p222_2, 5).
red(p222_2).
lhs(p222_2).
contact(p222_0, p222_2).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 6).
size(p223_0, 9).
green(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 3).
size(p223_1, 1).
green(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 1).
size(p223_2, 5).
red(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 1).
coord2(p223_3, 9).
size(p223_3, 6).
blue(p223_3).
lhs(p223_3).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 0).
size(p224_0, 2).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 2).
size(p224_1, 9).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 4).
size(p224_2, 2).
green(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 9).
coord2(p224_3, 9).
size(p224_3, 9).
blue(p224_3).
upright(p224_3).
piece(224, p224_4).
coord1(p224_4, 5).
coord2(p224_4, 4).
size(p224_4, 4).
red(p224_4).
upright(p224_4).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 8).
size(p225_0, 1).
green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 9).
size(p225_1, 3).
blue(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 7).
coord2(p225_2, 6).
size(p225_2, 3).
green(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 10).
coord2(p225_3, 0).
size(p225_3, 2).
green(p225_3).
upright(p225_3).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 3).
size(p226_0, 0).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 8).
size(p226_1, 5).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 1).
size(p226_2, 8).
green(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 0).
coord2(p226_3, 5).
size(p226_3, 2).
red(p226_3).
upright(p226_3).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 8).
size(p227_0, 1).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 7).
size(p227_1, 10).
red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 10).
size(p227_2, 9).
blue(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 6).
coord2(p227_3, 3).
size(p227_3, 8).
green(p227_3).
strange(p227_3).
piece(227, p227_4).
coord1(p227_4, 9).
coord2(p227_4, 9).
size(p227_4, 4).
green(p227_4).
strange(p227_4).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 1).
size(p228_0, 1).
green(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 8).
size(p228_1, 10).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 1).
coord2(p228_2, 9).
size(p228_2, 3).
red(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 1).
coord2(p228_3, 6).
size(p228_3, 8).
red(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 9).
coord2(p228_4, 9).
size(p228_4, 4).
red(p228_4).
lhs(p228_4).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 7).
size(p229_0, 10).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 1).
size(p229_1, 6).
green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 6).
coord2(p229_2, 4).
size(p229_2, 10).
blue(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 4).
coord2(p229_3, 0).
size(p229_3, 1).
green(p229_3).
lhs(p229_3).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 7).
size(p230_0, 1).
red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 7).
size(p230_1, 5).
green(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 6).
coord2(p230_2, 8).
size(p230_2, 2).
blue(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 2).
coord2(p230_3, 5).
size(p230_3, 0).
green(p230_3).
strange(p230_3).
contact(p230_0, p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 3).
size(p231_0, 9).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 2).
size(p231_1, 9).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 8).
size(p231_2, 6).
red(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 3).
size(p231_3, 8).
green(p231_3).
rhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 8).
coord2(p231_4, 1).
size(p231_4, 8).
red(p231_4).
strange(p231_4).
contact(p231_0, p231_3).
contact(p231_0, p231_3).
contact(p231_3, p231_0).
contact(p231_3, p231_0).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 0).
size(p232_0, 2).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 4).
size(p232_1, 4).
green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 1).
size(p232_2, 4).
blue(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 10).
coord2(p232_3, 6).
size(p232_3, 2).
blue(p232_3).
upright(p232_3).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 5).
size(p233_0, 9).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 3).
size(p233_1, 5).
green(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 9).
size(p233_2, 4).
blue(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 10).
size(p233_3, 0).
green(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 10).
coord2(p233_4, 2).
size(p233_4, 0).
green(p233_4).
strange(p233_4).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 1).
size(p234_0, 4).
green(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 7).
size(p234_1, 9).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 8).
size(p234_2, 1).
red(p234_2).
strange(p234_2).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 3).
size(p235_0, 5).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 0).
coord2(p235_1, 8).
size(p235_1, 10).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 7).
size(p235_2, 5).
red(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 7).
coord2(p235_3, 0).
size(p235_3, 7).
green(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 10).
coord2(p235_4, 5).
size(p235_4, 1).
green(p235_4).
lhs(p235_4).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 10).
size(p236_0, 6).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 6).
size(p236_1, 5).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 1).
size(p236_2, 6).
blue(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 2).
coord2(p236_3, 9).
size(p236_3, 7).
green(p236_3).
upright(p236_3).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 1).
size(p237_0, 4).
red(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 5).
size(p237_1, 0).
green(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 5).
size(p237_2, 4).
green(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 9).
coord2(p237_3, 8).
size(p237_3, 2).
green(p237_3).
strange(p237_3).
piece(237, p237_4).
coord1(p237_4, 10).
coord2(p237_4, 8).
size(p237_4, 3).
green(p237_4).
rhs(p237_4).
contact(p237_1, p237_2).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
contact(p237_2, p237_1).
contact(p237_3, p237_4).
contact(p237_3, p237_4).
contact(p237_4, p237_3).
contact(p237_4, p237_3).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 8).
size(p238_0, 6).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 8).
coord2(p238_1, 2).
size(p238_1, 7).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 1).
coord2(p238_2, 9).
size(p238_2, 9).
green(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 7).
coord2(p238_3, 5).
size(p238_3, 0).
red(p238_3).
rhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 5).
size(p239_0, 2).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 4).
size(p239_1, 6).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 1).
size(p239_2, 10).
green(p239_2).
upright(p239_2).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 1).
size(p240_0, 8).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 0).
size(p240_1, 10).
green(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 7).
coord2(p240_2, 4).
size(p240_2, 3).
blue(p240_2).
rhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 0).
coord2(p241_0, 6).
size(p241_0, 6).
green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 4).
size(p241_1, 10).
green(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 0).
coord2(p241_2, 5).
size(p241_2, 2).
green(p241_2).
upright(p241_2).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 1).
size(p242_0, 2).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 3).
size(p242_1, 0).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 6).
coord2(p242_2, 3).
size(p242_2, 7).
green(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 5).
coord2(p242_3, 8).
size(p242_3, 2).
green(p242_3).
lhs(p242_3).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 9).
size(p243_0, 4).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 6).
size(p243_1, 1).
red(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 2).
size(p243_2, 6).
blue(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 4).
coord2(p243_3, 5).
size(p243_3, 5).
green(p243_3).
rhs(p243_3).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 8).
size(p244_0, 5).
green(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 0).
size(p244_1, 10).
green(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 9).
coord2(p244_2, 9).
size(p244_2, 5).
green(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 9).
coord2(p244_3, 4).
size(p244_3, 10).
red(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 1).
coord2(p244_4, 4).
size(p244_4, 1).
blue(p244_4).
rhs(p244_4).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 8).
size(p245_0, 5).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 4).
size(p245_1, 9).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 5).
coord2(p245_2, 5).
size(p245_2, 8).
green(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 1).
coord2(p245_3, 7).
size(p245_3, 4).
green(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 5).
coord2(p245_4, 0).
size(p245_4, 0).
red(p245_4).
rhs(p245_4).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 2).
size(p246_0, 10).
green(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 9).
size(p246_1, 9).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 8).
size(p246_2, 9).
green(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 2).
coord2(p246_3, 10).
size(p246_3, 7).
green(p246_3).
strange(p246_3).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 1).
size(p247_0, 7).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 8).
size(p247_1, 9).
green(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 1).
coord2(p247_2, 0).
size(p247_2, 1).
blue(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 3).
coord2(p247_3, 5).
size(p247_3, 3).
green(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 5).
coord2(p247_4, 5).
size(p247_4, 9).
red(p247_4).
rhs(p247_4).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 8).
size(p248_0, 3).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 8).
size(p248_1, 2).
green(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 10).
size(p248_2, 0).
green(p248_2).
rhs(p248_2).
contact(p248_0, p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 0).
size(p249_0, 2).
green(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 10).
size(p249_1, 0).
green(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 3).
size(p249_2, 7).
red(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 4).
coord2(p249_3, 8).
size(p249_3, 0).
red(p249_3).
lhs(p249_3).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 9).
size(p250_0, 10).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 4).
size(p250_1, 2).
red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 0).
size(p250_2, 1).
green(p250_2).
rhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 5).
size(p251_0, 3).
red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 9).
size(p251_1, 7).
green(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 4).
size(p251_2, 6).
green(p251_2).
rhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 9).
size(p252_0, 1).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 2).
size(p252_1, 10).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 1).
size(p252_2, 7).
blue(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 10).
coord2(p253_0, 0).
size(p253_0, 3).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 4).
size(p253_1, 7).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, 6).
size(p253_2, 2).
green(p253_2).
upright(p253_2).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 5).
size(p254_0, 7).
blue(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 3).
size(p254_1, 4).
red(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 5).
size(p254_2, 10).
green(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 10).
size(p254_3, 10).
red(p254_3).
lhs(p254_3).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 4).
size(p255_0, 0).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 7).
size(p255_1, 6).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 9).
size(p255_2, 10).
blue(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 0).
coord2(p255_3, 1).
size(p255_3, 6).
red(p255_3).
rhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 2).
size(p256_0, 3).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 3).
coord2(p256_1, 9).
size(p256_1, 4).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 10).
size(p256_2, 6).
green(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 9).
coord2(p256_3, 8).
size(p256_3, 8).
green(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 3).
coord2(p256_4, 4).
size(p256_4, 8).
red(p256_4).
rhs(p256_4).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 1).
size(p257_0, 1).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 1).
size(p257_1, 4).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 4).
size(p257_2, 2).
blue(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 0).
coord2(p257_3, 0).
size(p257_3, 7).
green(p257_3).
strange(p257_3).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 3).
size(p258_0, 3).
blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 5).
size(p258_1, 0).
green(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 3).
coord2(p258_2, 8).
size(p258_2, 2).
red(p258_2).
rhs(p258_2).
piece(259, p259_0).
coord1(p259_0, 9).
coord2(p259_0, 7).
size(p259_0, 1).
green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 7).
size(p259_1, 4).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 5).
size(p259_2, 0).
red(p259_2).
strange(p259_2).
contact(p259_0, p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 9).
size(p260_0, 1).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 2).
size(p260_1, 2).
green(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 5).
size(p260_2, 1).
blue(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 6).
coord2(p260_3, 5).
size(p260_3, 4).
red(p260_3).
upright(p260_3).
piece(260, p260_4).
coord1(p260_4, 9).
coord2(p260_4, 7).
size(p260_4, 0).
green(p260_4).
strange(p260_4).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 4).
size(p261_0, 3).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 8).
size(p261_1, 4).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 4).
size(p261_2, 9).
green(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 0).
coord2(p261_3, 5).
size(p261_3, 5).
blue(p261_3).
lhs(p261_3).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 0).
size(p262_0, 8).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 5).
size(p262_1, 4).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 2).
coord2(p262_2, 10).
size(p262_2, 3).
green(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 0).
coord2(p262_3, 1).
size(p262_3, 3).
green(p262_3).
strange(p262_3).
piece(262, p262_4).
coord1(p262_4, 7).
coord2(p262_4, 8).
size(p262_4, 10).
red(p262_4).
rhs(p262_4).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 5).
size(p263_0, 5).
green(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 4).
size(p263_1, 8).
blue(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 8).
size(p263_2, 3).
green(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 4).
coord2(p263_3, 9).
size(p263_3, 4).
green(p263_3).
rhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 1).
coord2(p263_4, 9).
size(p263_4, 4).
blue(p263_4).
lhs(p263_4).
contact(p263_2, p263_3).
contact(p263_2, p263_3).
contact(p263_3, p263_2).
contact(p263_3, p263_2).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 7).
size(p264_0, 10).
red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 4).
size(p264_1, 0).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 9).
coord2(p264_2, 9).
size(p264_2, 8).
blue(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 3).
coord2(p264_3, 7).
size(p264_3, 1).
red(p264_3).
rhs(p264_3).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 4).
size(p265_0, 5).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 4).
size(p265_1, 2).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 4).
size(p265_2, 8).
green(p265_2).
rhs(p265_2).
contact(p265_1, p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 5).
size(p266_0, 7).
red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 10).
size(p266_1, 9).
green(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 0).
coord2(p266_2, 10).
size(p266_2, 8).
red(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 9).
coord2(p266_3, 7).
size(p266_3, 4).
blue(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 9).
coord2(p266_4, 8).
size(p266_4, 0).
red(p266_4).
strange(p266_4).
contact(p266_1, p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
contact(p266_2, p266_1).
contact(p266_3, p266_4).
contact(p266_3, p266_4).
contact(p266_4, p266_3).
contact(p266_4, p266_3).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 9).
size(p267_0, 0).
green(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 1).
size(p267_1, 3).
green(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 8).
size(p267_2, 4).
green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 4).
coord2(p267_3, 7).
size(p267_3, 1).
green(p267_3).
strange(p267_3).
piece(268, p268_0).
coord1(p268_0, 7).
coord2(p268_0, 9).
size(p268_0, 10).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 0).
size(p268_1, 0).
red(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 0).
size(p268_2, 10).
red(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 1).
coord2(p268_3, 7).
size(p268_3, 8).
blue(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 3).
coord2(p268_4, 1).
size(p268_4, 2).
green(p268_4).
rhs(p268_4).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 3).
size(p269_0, 10).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 10).
size(p269_1, 8).
blue(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 10).
coord2(p269_2, 5).
size(p269_2, 0).
blue(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 2).
coord2(p269_3, 0).
size(p269_3, 1).
blue(p269_3).
lhs(p269_3).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 7).
size(p270_0, 0).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 0).
size(p270_1, 4).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 10).
size(p270_2, 10).
red(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 9).
coord2(p270_3, 0).
size(p270_3, 2).
green(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 0).
coord2(p270_4, 2).
size(p270_4, 5).
blue(p270_4).
rhs(p270_4).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 0).
size(p271_0, 9).
green(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 8).
size(p271_1, 7).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 2).
size(p271_2, 9).
green(p271_2).
strange(p271_2).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 8).
size(p272_0, 1).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 3).
size(p272_1, 10).
blue(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 10).
size(p272_2, 2).
blue(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 2).
size(p272_3, 2).
red(p272_3).
lhs(p272_3).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, 10).
size(p273_0, 7).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 9).
size(p273_1, 2).
red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 4).
size(p273_2, 8).
red(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 2).
coord2(p273_3, 5).
size(p273_3, 10).
green(p273_3).
rhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 2).
coord2(p273_4, 0).
size(p273_4, 4).
green(p273_4).
lhs(p273_4).
contact(p273_2, p273_3).
contact(p273_2, p273_3).
contact(p273_3, p273_2).
contact(p273_3, p273_2).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 7).
size(p274_0, 0).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 6).
size(p274_1, 2).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 4).
size(p274_2, 8).
green(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 4).
coord2(p274_3, 0).
size(p274_3, 4).
blue(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 1).
coord2(p274_4, 2).
size(p274_4, 0).
blue(p274_4).
strange(p274_4).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 5).
size(p275_0, 5).
green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 4).
size(p275_1, 2).
green(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 2).
coord2(p275_2, 7).
size(p275_2, 7).
red(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 8).
coord2(p275_3, 10).
size(p275_3, 2).
green(p275_3).
strange(p275_3).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 6).
size(p276_0, 7).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 2).
size(p276_1, 6).
blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 9).
size(p276_2, 9).
red(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 2).
coord2(p276_3, 9).
size(p276_3, 8).
blue(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 9).
coord2(p276_4, 1).
size(p276_4, 6).
green(p276_4).
strange(p276_4).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 4).
size(p277_0, 1).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 3).
size(p277_1, 4).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 2).
size(p277_2, 6).
red(p277_2).
rhs(p277_2).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 5).
size(p278_0, 1).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 0).
size(p278_1, 10).
green(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 5).
coord2(p278_2, 5).
size(p278_2, 7).
red(p278_2).
upright(p278_2).
contact(p278_0, p278_2).
contact(p278_0, p278_2).
contact(p278_2, p278_0).
contact(p278_2, p278_0).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 2).
size(p279_0, 3).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 10).
size(p279_1, 0).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 9).
coord2(p279_2, 2).
size(p279_2, 2).
red(p279_2).
lhs(p279_2).
piece(280, p280_0).
coord1(p280_0, 8).
coord2(p280_0, 3).
size(p280_0, 2).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 0).
size(p280_1, 4).
green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 10).
size(p280_2, 8).
red(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 7).
coord2(p280_3, 7).
size(p280_3, 6).
red(p280_3).
upright(p280_3).
piece(280, p280_4).
coord1(p280_4, 2).
coord2(p280_4, 1).
size(p280_4, 10).
red(p280_4).
lhs(p280_4).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 4).
size(p281_0, 7).
green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 10).
size(p281_1, 10).
red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 8).
size(p281_2, 6).
green(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 5).
size(p281_3, 3).
green(p281_3).
strange(p281_3).
contact(p281_0, p281_3).
contact(p281_0, p281_3).
contact(p281_3, p281_0).
contact(p281_3, p281_0).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 8).
size(p282_0, 7).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 7).
size(p282_1, 1).
red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 2).
size(p282_2, 7).
red(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 9).
size(p282_3, 3).
green(p282_3).
strange(p282_3).
piece(283, p283_0).
coord1(p283_0, 6).
coord2(p283_0, 7).
size(p283_0, 4).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 5).
size(p283_1, 2).
green(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 6).
coord2(p283_2, 9).
size(p283_2, 8).
green(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 1).
coord2(p283_3, 1).
size(p283_3, 9).
green(p283_3).
lhs(p283_3).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 6).
size(p284_0, 6).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 1).
coord2(p284_1, 1).
size(p284_1, 4).
green(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 3).
size(p284_2, 8).
green(p284_2).
lhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 8).
size(p285_0, 6).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 0).
size(p285_1, 10).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 6).
size(p285_2, 0).
red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 8).
coord2(p285_3, 2).
size(p285_3, 5).
red(p285_3).
lhs(p285_3).
piece(286, p286_0).
coord1(p286_0, 10).
coord2(p286_0, 4).
size(p286_0, 5).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 6).
size(p286_1, 5).
green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 5).
size(p286_2, 2).
green(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 7).
coord2(p286_3, 8).
size(p286_3, 0).
red(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 10).
coord2(p286_4, 9).
size(p286_4, 7).
green(p286_4).
strange(p286_4).
contact(p286_1, p286_2).
contact(p286_1, p286_2).
contact(p286_2, p286_1).
contact(p286_2, p286_1).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 0).
size(p287_0, 5).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 8).
size(p287_1, 1).
green(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 9).
size(p287_2, 4).
red(p287_2).
lhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 5).
coord2(p288_0, 6).
size(p288_0, 10).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 2).
coord2(p288_1, 5).
size(p288_1, 9).
green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 4).
coord2(p288_2, 1).
size(p288_2, 4).
red(p288_2).
strange(p288_2).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 4).
size(p289_0, 6).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 9).
size(p289_1, 0).
red(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 5).
size(p289_2, 6).
green(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 4).
coord2(p289_3, 0).
size(p289_3, 3).
blue(p289_3).
strange(p289_3).
piece(290, p290_0).
coord1(p290_0, 4).
coord2(p290_0, 8).
size(p290_0, 1).
green(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 0).
coord2(p290_1, 3).
size(p290_1, 8).
red(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 5).
size(p290_2, 1).
blue(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 1).
size(p290_3, 8).
green(p290_3).
lhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 5).
coord2(p290_4, 2).
size(p290_4, 3).
blue(p290_4).
rhs(p290_4).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 6).
size(p291_0, 1).
green(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 4).
size(p291_1, 1).
green(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 9).
coord2(p291_2, 7).
size(p291_2, 0).
blue(p291_2).
lhs(p291_2).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 5).
size(p292_0, 0).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 4).
size(p292_1, 1).
green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 6).
size(p292_2, 1).
red(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 5).
coord2(p292_3, 5).
size(p292_3, 5).
green(p292_3).
upright(p292_3).
contact(p292_0, p292_3).
contact(p292_0, p292_3).
contact(p292_3, p292_0).
contact(p292_3, p292_0).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 7).
size(p293_0, 3).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 7).
size(p293_1, 9).
red(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 10).
size(p293_2, 6).
green(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 4).
coord2(p293_3, 6).
size(p293_3, 5).
blue(p293_3).
upright(p293_3).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 1).
size(p294_0, 9).
green(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 10).
size(p294_1, 7).
red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 6).
size(p294_2, 5).
red(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 3).
coord2(p294_3, 7).
size(p294_3, 5).
blue(p294_3).
lhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 1).
coord2(p294_4, 3).
size(p294_4, 10).
blue(p294_4).
rhs(p294_4).
contact(p294_2, p294_3).
contact(p294_2, p294_3).
contact(p294_3, p294_2).
contact(p294_3, p294_2).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 4).
size(p295_0, 7).
green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 4).
size(p295_1, 1).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 0).
size(p295_2, 9).
green(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 4).
coord2(p295_3, 6).
size(p295_3, 6).
blue(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 0).
coord2(p295_4, 5).
size(p295_4, 10).
blue(p295_4).
strange(p295_4).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 10).
size(p296_0, 8).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 7).
size(p296_1, 2).
blue(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 6).
coord2(p296_2, 0).
size(p296_2, 0).
red(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 8).
coord2(p296_3, 0).
size(p296_3, 1).
blue(p296_3).
lhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 5).
coord2(p296_4, 6).
size(p296_4, 2).
green(p296_4).
upright(p296_4).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 5).
size(p297_0, 4).
green(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 10).
coord2(p297_1, 2).
size(p297_1, 3).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 10).
size(p297_2, 3).
green(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 7).
coord2(p297_3, 0).
size(p297_3, 7).
red(p297_3).
rhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 3).
coord2(p297_4, 3).
size(p297_4, 5).
red(p297_4).
lhs(p297_4).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 10).
size(p298_0, 2).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 3).
size(p298_1, 8).
green(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 9).
size(p298_2, 2).
red(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 10).
coord2(p298_3, 4).
size(p298_3, 10).
red(p298_3).
rhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 7).
size(p299_0, 0).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 1).
size(p299_1, 8).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 0).
size(p299_2, 7).
green(p299_2).
rhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 4).
size(p300_0, 5).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 0).
size(p300_1, 3).
green(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 6).
size(p300_2, 10).
green(p300_2).
rhs(p300_2).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 1).
size(p301_0, 7).
blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 1).
size(p301_1, 9).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 10).
size(p301_2, 8).
red(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 1).
coord2(p301_3, 3).
size(p301_3, 0).
red(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 6).
coord2(p301_4, 3).
size(p301_4, 3).
green(p301_4).
lhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 0).
size(p302_0, 6).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 9).
size(p302_1, 9).
blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 5).
size(p302_2, 1).
green(p302_2).
strange(p302_2).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 9).
size(p303_0, 7).
blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 2).
size(p303_1, 2).
blue(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 10).
coord2(p303_2, 6).
size(p303_2, 10).
green(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 0).
coord2(p303_3, 4).
size(p303_3, 2).
red(p303_3).
strange(p303_3).
piece(303, p303_4).
coord1(p303_4, 2).
coord2(p303_4, 4).
size(p303_4, 0).
red(p303_4).
rhs(p303_4).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 2).
size(p304_0, 6).
green(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 1).
size(p304_1, 3).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 4).
size(p304_2, 1).
red(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 4).
coord2(p304_3, 8).
size(p304_3, 8).
green(p304_3).
upright(p304_3).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 9).
size(p305_0, 0).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 6).
size(p305_1, 10).
green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 3).
size(p305_2, 6).
green(p305_2).
lhs(p305_2).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 4).
size(p306_0, 1).
blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 7).
size(p306_1, 7).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 2).
size(p306_2, 4).
red(p306_2).
strange(p306_2).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 9).
size(p307_0, 1).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 9).
size(p307_1, 9).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 4).
size(p307_2, 4).
green(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 2).
coord2(p307_3, 6).
size(p307_3, 10).
green(p307_3).
strange(p307_3).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 4).
size(p308_0, 9).
green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 2).
size(p308_1, 6).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 4).
size(p308_2, 8).
blue(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 6).
coord2(p308_3, 2).
size(p308_3, 5).
green(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 6).
coord2(p308_4, 9).
size(p308_4, 2).
green(p308_4).
lhs(p308_4).
contact(p308_0, p308_2).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
contact(p308_2, p308_0).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 0).
size(p309_0, 9).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 5).
coord2(p309_1, 4).
size(p309_1, 8).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 6).
size(p309_2, 2).
red(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 9).
coord2(p309_3, 6).
size(p309_3, 6).
blue(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 6).
coord2(p309_4, 5).
size(p309_4, 5).
green(p309_4).
lhs(p309_4).
contact(p309_2, p309_3).
contact(p309_2, p309_3).
contact(p309_3, p309_2).
contact(p309_3, p309_2).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 2).
size(p310_0, 5).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 10).
size(p310_1, 0).
green(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 1).
coord2(p310_2, 3).
size(p310_2, 5).
blue(p310_2).
strange(p310_2).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 5).
size(p311_0, 7).
green(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 7).
size(p311_1, 2).
red(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 0).
size(p311_2, 3).
blue(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 5).
coord2(p311_3, 0).
size(p311_3, 7).
green(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 5).
coord2(p311_4, 6).
size(p311_4, 4).
green(p311_4).
lhs(p311_4).
piece(312, p312_0).
coord1(p312_0, 3).
coord2(p312_0, 3).
size(p312_0, 10).
red(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 6).
size(p312_1, 0).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 2).
size(p312_2, 4).
green(p312_2).
lhs(p312_2).
piece(313, p313_0).
coord1(p313_0, 1).
coord2(p313_0, 2).
size(p313_0, 5).
red(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 8).
coord2(p313_1, 1).
size(p313_1, 1).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 8).
coord2(p313_2, 8).
size(p313_2, 6).
green(p313_2).
strange(p313_2).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 5).
size(p314_0, 0).
red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 10).
coord2(p314_1, 6).
size(p314_1, 3).
green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 9).
size(p314_2, 1).
blue(p314_2).
upright(p314_2).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 8).
size(p315_0, 3).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 1).
size(p315_1, 7).
red(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 9).
size(p315_2, 5).
green(p315_2).
strange(p315_2).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 6).
size(p316_0, 2).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 7).
size(p316_1, 5).
green(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 4).
size(p316_2, 8).
red(p316_2).
upright(p316_2).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 6).
size(p317_0, 0).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 3).
size(p317_1, 1).
red(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 8).
size(p317_2, 2).
green(p317_2).
upright(p317_2).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 2).
size(p318_0, 8).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 9).
size(p318_1, 0).
green(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 3).
size(p318_2, 6).
blue(p318_2).
strange(p318_2).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 2).
size(p319_0, 1).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 7).
coord2(p319_1, 9).
size(p319_1, 7).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 6).
size(p319_2, 3).
blue(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 9).
coord2(p319_3, 5).
size(p319_3, 10).
green(p319_3).
rhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 3).
coord2(p319_4, 2).
size(p319_4, 8).
green(p319_4).
rhs(p319_4).
contact(p319_0, p319_4).
contact(p319_0, p319_4).
contact(p319_4, p319_0).
contact(p319_4, p319_0).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 5).
size(p320_0, 4).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 1).
coord2(p320_1, 3).
size(p320_1, 2).
green(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 1).
coord2(p320_2, 7).
size(p320_2, 3).
blue(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 1).
size(p320_3, 5).
green(p320_3).
rhs(p320_3).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 9).
size(p321_0, 3).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 8).
size(p321_1, 6).
blue(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 7).
size(p321_2, 8).
green(p321_2).
strange(p321_2).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 6).
size(p322_0, 8).
green(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 4).
size(p322_1, 10).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 3).
size(p322_2, 2).
blue(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 0).
coord2(p322_3, 3).
size(p322_3, 8).
blue(p322_3).
upright(p322_3).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 8).
size(p323_0, 2).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 0).
size(p323_1, 8).
green(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 2).
coord2(p323_2, 0).
size(p323_2, 3).
green(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 0).
coord2(p323_3, 9).
size(p323_3, 0).
blue(p323_3).
strange(p323_3).
contact(p323_1, p323_2).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
contact(p323_2, p323_1).
piece(324, p324_0).
coord1(p324_0, 9).
coord2(p324_0, 9).
size(p324_0, 4).
green(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 9).
coord2(p324_1, 6).
size(p324_1, 3).
green(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 5).
size(p324_2, 4).
green(p324_2).
lhs(p324_2).
piece(325, p325_0).
coord1(p325_0, 10).
coord2(p325_0, 10).
size(p325_0, 0).
blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 4).
size(p325_1, 3).
red(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 4).
coord2(p325_2, 8).
size(p325_2, 0).
green(p325_2).
strange(p325_2).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 10).
size(p326_0, 6).
blue(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 10).
size(p326_1, 5).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 6).
coord2(p326_2, 7).
size(p326_2, 10).
green(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 9).
coord2(p326_3, 8).
size(p326_3, 1).
red(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 5).
coord2(p326_4, 6).
size(p326_4, 3).
green(p326_4).
rhs(p326_4).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 4).
size(p327_0, 10).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 8).
size(p327_1, 5).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 5).
coord2(p327_2, 8).
size(p327_2, 7).
blue(p327_2).
rhs(p327_2).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 5).
size(p328_0, 9).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 0).
size(p328_1, 7).
green(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 6).
size(p328_2, 0).
green(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 9).
coord2(p328_3, 0).
size(p328_3, 1).
red(p328_3).
rhs(p328_3).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 4).
size(p329_0, 7).
green(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 6).
size(p329_1, 10).
green(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 6).
size(p329_2, 9).
red(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 7).
size(p330_0, 3).
green(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 10).
size(p330_1, 8).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 6).
coord2(p330_2, 1).
size(p330_2, 7).
red(p330_2).
lhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 9).
size(p331_0, 1).
green(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 8).
size(p331_1, 9).
blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 1).
size(p331_2, 7).
red(p331_2).
strange(p331_2).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 5).
size(p332_0, 6).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 10).
size(p332_1, 7).
green(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 1).
coord2(p332_2, 4).
size(p332_2, 4).
red(p332_2).
upright(p332_2).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 1).
size(p333_0, 8).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 7).
coord2(p333_1, 4).
size(p333_1, 6).
red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 3).
size(p333_2, 10).
green(p333_2).
lhs(p333_2).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 5).
size(p334_0, 6).
blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 0).
size(p334_1, 0).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 4).
size(p334_2, 3).
green(p334_2).
upright(p334_2).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 6).
size(p335_0, 8).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 9).
size(p335_1, 5).
green(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 5).
coord2(p335_2, 5).
size(p335_2, 2).
blue(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 5).
coord2(p335_3, 1).
size(p335_3, 8).
red(p335_3).
strange(p335_3).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 6).
size(p336_0, 0).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 5).
size(p336_1, 4).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 10).
size(p336_2, 5).
green(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 6).
coord2(p336_3, 1).
size(p336_3, 5).
red(p336_3).
upright(p336_3).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 1).
size(p337_0, 10).
green(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 8).
size(p337_1, 8).
blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 4).
coord2(p337_2, 4).
size(p337_2, 4).
red(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 10).
coord2(p337_3, 5).
size(p337_3, 7).
blue(p337_3).
rhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 4).
size(p338_0, 10).
red(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 10).
size(p338_1, 4).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 3).
size(p338_2, 1).
green(p338_2).
lhs(p338_2).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 7).
size(p339_0, 6).
green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 3).
size(p339_1, 1).
green(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 2).
coord2(p339_2, 8).
size(p339_2, 1).
green(p339_2).
rhs(p339_2).
contact(p339_0, p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 7).
size(p340_0, 2).
green(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 7).
size(p340_1, 7).
blue(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 2).
coord2(p340_2, 1).
size(p340_2, 3).
red(p340_2).
rhs(p340_2).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 1).
size(p341_0, 1).
blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 4).
size(p341_1, 1).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 8).
coord2(p341_2, 8).
size(p341_2, 8).
red(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 8).
coord2(p341_3, 8).
size(p341_3, 0).
red(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 1).
coord2(p341_4, 3).
size(p341_4, 5).
green(p341_4).
strange(p341_4).
contact(p341_2, p341_3).
contact(p341_2, p341_3).
contact(p341_3, p341_2).
contact(p341_3, p341_2).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 0).
size(p342_0, 3).
green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 5).
coord2(p342_1, 3).
size(p342_1, 4).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 8).
size(p342_2, 4).
green(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 0).
coord2(p342_3, 9).
size(p342_3, 1).
blue(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 9).
coord2(p342_4, 10).
size(p342_4, 2).
green(p342_4).
lhs(p342_4).
piece(343, p343_0).
coord1(p343_0, 7).
coord2(p343_0, 7).
size(p343_0, 0).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 10).
size(p343_1, 2).
green(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 9).
size(p343_2, 10).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 7).
size(p343_3, 6).
green(p343_3).
lhs(p343_3).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 7).
size(p344_0, 8).
green(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 6).
size(p344_1, 6).
green(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 1).
size(p344_2, 10).
blue(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 10).
coord2(p344_3, 2).
size(p344_3, 1).
green(p344_3).
rhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 0).
coord2(p344_4, 3).
size(p344_4, 1).
blue(p344_4).
lhs(p344_4).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 10).
size(p345_0, 2).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 4).
size(p345_1, 5).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 8).
coord2(p345_2, 9).
size(p345_2, 9).
blue(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 8).
coord2(p345_3, 0).
size(p345_3, 5).
red(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 8).
coord2(p345_4, 6).
size(p345_4, 8).
green(p345_4).
rhs(p345_4).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 0).
size(p346_0, 5).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 0).
size(p346_1, 10).
red(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 9).
size(p346_2, 5).
blue(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 4).
size(p346_3, 7).
blue(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 2).
coord2(p346_4, 0).
size(p346_4, 7).
green(p346_4).
strange(p346_4).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 2).
size(p347_0, 2).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 2).
size(p347_1, 7).
red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 4).
coord2(p347_2, 10).
size(p347_2, 1).
green(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 3).
coord2(p347_3, 1).
size(p347_3, 1).
green(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 7).
coord2(p347_4, 1).
size(p347_4, 6).
blue(p347_4).
upright(p347_4).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 5).
size(p348_0, 4).
green(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 6).
size(p348_1, 0).
blue(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 1).
size(p348_2, 5).
red(p348_2).
upright(p348_2).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 9).
size(p349_0, 1).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 2).
size(p349_1, 5).
green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 2).
size(p349_2, 0).
blue(p349_2).
upright(p349_2).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 10).
size(p350_0, 6).
green(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 9).
size(p350_1, 5).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 2).
size(p350_2, 3).
green(p350_2).
rhs(p350_2).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 3).
size(p351_0, 6).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 0).
size(p351_1, 0).
green(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 9).
coord2(p351_2, 0).
size(p351_2, 0).
green(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 3).
coord2(p351_3, 4).
size(p351_3, 3).
red(p351_3).
rhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 8).
coord2(p351_4, 9).
size(p351_4, 7).
red(p351_4).
upright(p351_4).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 5).
size(p352_0, 1).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 0).
coord2(p352_1, 4).
size(p352_1, 1).
red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 0).
coord2(p352_2, 4).
size(p352_2, 7).
red(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 0).
coord2(p352_3, 6).
size(p352_3, 2).
red(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 0).
coord2(p352_4, 5).
size(p352_4, 4).
green(p352_4).
strange(p352_4).
contact(p352_1, p352_2).
contact(p352_1, p352_4).
contact(p352_1, p352_2).
contact(p352_1, p352_4).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
contact(p352_2, p352_4).
contact(p352_2, p352_4).
contact(p352_4, p352_1).
contact(p352_4, p352_2).
contact(p352_4, p352_3).
contact(p352_4, p352_1).
contact(p352_4, p352_2).
contact(p352_4, p352_3).
contact(p352_3, p352_4).
contact(p352_3, p352_4).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 6).
size(p353_0, 2).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 7).
size(p353_1, 6).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 7).
size(p353_2, 0).
green(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 0).
coord2(p353_3, 9).
size(p353_3, 5).
blue(p353_3).
rhs(p353_3).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 10).
size(p354_0, 10).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 9).
coord2(p354_1, 1).
size(p354_1, 3).
red(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 3).
size(p354_2, 4).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 2).
coord2(p354_3, 6).
size(p354_3, 0).
green(p354_3).
rhs(p354_3).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 6).
size(p355_0, 3).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 4).
size(p355_1, 9).
green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 2).
coord2(p355_2, 6).
size(p355_2, 6).
blue(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 2).
size(p355_3, 10).
red(p355_3).
rhs(p355_3).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 3).
size(p356_0, 10).
blue(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 9).
size(p356_1, 0).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 8).
size(p356_2, 7).
red(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 3).
size(p356_3, 8).
green(p356_3).
strange(p356_3).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 6).
size(p357_0, 3).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 1).
size(p357_1, 7).
red(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 2).
coord2(p357_2, 8).
size(p357_2, 3).
blue(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 9).
coord2(p357_3, 8).
size(p357_3, 7).
green(p357_3).
strange(p357_3).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 1).
size(p358_0, 1).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 7).
size(p358_1, 5).
green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 0).
coord2(p358_2, 6).
size(p358_2, 4).
blue(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 10).
coord2(p358_3, 10).
size(p358_3, 9).
blue(p358_3).
strange(p358_3).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 7).
size(p359_0, 8).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 9).
size(p359_1, 0).
red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 9).
coord2(p359_2, 6).
size(p359_2, 10).
green(p359_2).
lhs(p359_2).
contact(p359_0, p359_2).
contact(p359_0, p359_2).
contact(p359_2, p359_0).
contact(p359_2, p359_0).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 1).
size(p360_0, 6).
red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 4).
size(p360_1, 3).
green(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 0).
size(p360_2, 10).
red(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 7).
coord2(p360_3, 3).
size(p360_3, 7).
blue(p360_3).
lhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 0).
size(p361_0, 1).
green(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 7).
size(p361_1, 4).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 0).
coord2(p361_2, 3).
size(p361_2, 1).
red(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 5).
coord2(p361_3, 5).
size(p361_3, 2).
green(p361_3).
lhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 5).
coord2(p361_4, 0).
size(p361_4, 6).
green(p361_4).
strange(p361_4).
contact(p361_0, p361_4).
contact(p361_0, p361_4).
contact(p361_4, p361_0).
contact(p361_4, p361_0).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 6).
size(p362_0, 1).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 1).
size(p362_1, 4).
green(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 0).
size(p362_2, 6).
green(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 9).
coord2(p362_3, 3).
size(p362_3, 0).
blue(p362_3).
lhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 2).
size(p363_0, 5).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 1).
size(p363_1, 8).
blue(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 0).
size(p363_2, 2).
green(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 1).
size(p363_3, 4).
red(p363_3).
rhs(p363_3).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 0).
size(p364_0, 8).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 9).
size(p364_1, 7).
blue(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 8).
size(p364_2, 10).
green(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 9).
size(p364_3, 9).
red(p364_3).
rhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 5).
coord2(p364_4, 0).
size(p364_4, 3).
blue(p364_4).
rhs(p364_4).
contact(p364_0, p364_4).
contact(p364_0, p364_4).
contact(p364_4, p364_0).
contact(p364_4, p364_0).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 0).
size(p365_0, 7).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 4).
size(p365_1, 10).
blue(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 4).
size(p365_2, 7).
red(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 10).
coord2(p365_3, 4).
size(p365_3, 10).
green(p365_3).
strange(p365_3).
contact(p365_1, p365_2).
contact(p365_1, p365_2).
contact(p365_2, p365_1).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 3).
size(p366_0, 5).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 0).
size(p366_1, 6).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 7).
size(p366_2, 8).
blue(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 6).
coord2(p366_3, 1).
size(p366_3, 0).
green(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 1).
coord2(p366_4, 10).
size(p366_4, 7).
red(p366_4).
rhs(p366_4).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 4).
size(p367_0, 2).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 10).
size(p367_1, 7).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 9).
size(p367_2, 7).
green(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 7).
size(p367_3, 0).
blue(p367_3).
lhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 3).
coord2(p367_4, 2).
size(p367_4, 5).
blue(p367_4).
rhs(p367_4).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 0).
size(p368_0, 1).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 7).
size(p368_1, 7).
green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 1).
size(p368_2, 5).
green(p368_2).
strange(p368_2).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 7).
size(p369_0, 2).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 4).
size(p369_1, 6).
green(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 2).
size(p369_2, 1).
blue(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 8).
coord2(p369_3, 5).
size(p369_3, 3).
red(p369_3).
strange(p369_3).
piece(369, p369_4).
coord1(p369_4, 5).
coord2(p369_4, 4).
size(p369_4, 4).
blue(p369_4).
lhs(p369_4).
contact(p369_1, p369_4).
contact(p369_1, p369_4).
contact(p369_4, p369_1).
contact(p369_4, p369_1).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 9).
size(p370_0, 1).
green(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 8).
size(p370_1, 1).
green(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 3).
size(p370_2, 7).
blue(p370_2).
lhs(p370_2).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 10).
size(p371_0, 2).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 2).
size(p371_1, 7).
green(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 6).
size(p371_2, 3).
blue(p371_2).
strange(p371_2).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 4).
size(p372_0, 9).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 2).
size(p372_1, 2).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 0).
coord2(p372_2, 7).
size(p372_2, 2).
red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 5).
coord2(p372_3, 5).
size(p372_3, 9).
green(p372_3).
rhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 6).
coord2(p372_4, 1).
size(p372_4, 3).
green(p372_4).
strange(p372_4).
piece(373, p373_0).
coord1(p373_0, 8).
coord2(p373_0, 5).
size(p373_0, 8).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 8).
size(p373_1, 7).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 3).
coord2(p373_2, 6).
size(p373_2, 8).
red(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 8).
coord2(p373_3, 4).
size(p373_3, 0).
red(p373_3).
lhs(p373_3).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 5).
size(p374_0, 0).
red(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 6).
size(p374_1, 4).
green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 4).
coord2(p374_2, 2).
size(p374_2, 0).
blue(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 2).
coord2(p374_3, 2).
size(p374_3, 6).
green(p374_3).
lhs(p374_3).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 7).
size(p375_0, 3).
green(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 8).
size(p375_1, 7).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 5).
size(p375_2, 6).
green(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 9).
coord2(p375_3, 0).
size(p375_3, 6).
green(p375_3).
strange(p375_3).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 0).
size(p376_0, 5).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 2).
size(p376_1, 9).
blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 8).
size(p376_2, 8).
red(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 2).
coord2(p376_3, 8).
size(p376_3, 3).
red(p376_3).
upright(p376_3).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 3).
size(p377_0, 6).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 6).
size(p377_1, 1).
blue(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 6).
coord2(p377_2, 1).
size(p377_2, 2).
red(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 9).
size(p377_3, 4).
red(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 3).
coord2(p377_4, 2).
size(p377_4, 6).
green(p377_4).
strange(p377_4).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 8).
size(p378_0, 6).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 0).
size(p378_1, 2).
red(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 0).
coord2(p378_2, 6).
size(p378_2, 10).
green(p378_2).
strange(p378_2).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 5).
size(p379_0, 1).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 2).
size(p379_1, 6).
green(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 9).
size(p379_2, 10).
green(p379_2).
lhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 6).
size(p380_0, 7).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 5).
size(p380_1, 0).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 4).
size(p380_2, 1).
red(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 3).
coord2(p380_3, 6).
size(p380_3, 5).
green(p380_3).
rhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 2).
size(p381_0, 4).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 3).
size(p381_1, 1).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 6).
size(p381_2, 3).
green(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 8).
coord2(p381_3, 10).
size(p381_3, 3).
red(p381_3).
upright(p381_3).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 4).
size(p382_0, 2).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 7).
size(p382_1, 0).
blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 7).
size(p382_2, 2).
green(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 10).
coord2(p382_3, 8).
size(p382_3, 1).
green(p382_3).
strange(p382_3).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 5).
size(p383_0, 5).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 4).
size(p383_1, 5).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 7).
size(p383_2, 9).
green(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 10).
coord2(p383_3, 6).
size(p383_3, 5).
red(p383_3).
rhs(p383_3).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 10).
size(p384_0, 5).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 7).
size(p384_1, 0).
green(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 8).
size(p384_2, 4).
red(p384_2).
lhs(p384_2).
contact(p384_1, p384_2).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 7).
size(p385_0, 2).
green(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 7).
size(p385_1, 4).
red(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 4).
size(p385_2, 4).
blue(p385_2).
strange(p385_2).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 5).
size(p386_0, 4).
green(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 3).
size(p386_1, 6).
green(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 3).
coord2(p386_2, 0).
size(p386_2, 2).
blue(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 1).
coord2(p386_3, 5).
size(p386_3, 7).
blue(p386_3).
strange(p386_3).
contact(p386_0, p386_3).
contact(p386_0, p386_3).
contact(p386_3, p386_0).
contact(p386_3, p386_0).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 3).
size(p387_0, 2).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 0).
size(p387_1, 3).
green(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 8).
coord2(p387_2, 5).
size(p387_2, 2).
blue(p387_2).
upright(p387_2).
piece(388, p388_0).
coord1(p388_0, 8).
coord2(p388_0, 2).
size(p388_0, 1).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 6).
size(p388_1, 0).
blue(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 0).
size(p388_2, 8).
blue(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 8).
coord2(p388_3, 4).
size(p388_3, 6).
red(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 9).
coord2(p388_4, 4).
size(p388_4, 7).
green(p388_4).
strange(p388_4).
contact(p388_3, p388_4).
contact(p388_3, p388_4).
contact(p388_4, p388_3).
contact(p388_4, p388_3).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 1).
size(p389_0, 9).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 4).
size(p389_1, 8).
blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 7).
size(p389_2, 5).
green(p389_2).
strange(p389_2).
piece(390, p390_0).
coord1(p390_0, 5).
coord2(p390_0, 10).
size(p390_0, 4).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 7).
size(p390_1, 0).
blue(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 4).
size(p390_2, 5).
blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 5).
coord2(p390_3, 3).
size(p390_3, 2).
green(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 3).
coord2(p390_4, 3).
size(p390_4, 6).
red(p390_4).
strange(p390_4).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 2).
size(p391_0, 2).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 8).
coord2(p391_1, 10).
size(p391_1, 0).
green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 2).
coord2(p391_2, 4).
size(p391_2, 2).
green(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 9).
coord2(p391_3, 9).
size(p391_3, 5).
green(p391_3).
rhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 2).
coord2(p391_4, 3).
size(p391_4, 0).
blue(p391_4).
lhs(p391_4).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 3).
size(p392_0, 10).
green(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 3).
size(p392_1, 8).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 1).
size(p392_2, 6).
green(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 7).
coord2(p392_3, 0).
size(p392_3, 10).
blue(p392_3).
strange(p392_3).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 3).
size(p393_0, 4).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 10).
size(p393_1, 5).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 9).
size(p393_2, 9).
red(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 1).
coord2(p393_3, 4).
size(p393_3, 5).
green(p393_3).
upright(p393_3).
piece(393, p393_4).
coord1(p393_4, 0).
coord2(p393_4, 8).
size(p393_4, 7).
blue(p393_4).
strange(p393_4).
piece(394, p394_0).
coord1(p394_0, 0).
coord2(p394_0, 1).
size(p394_0, 9).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 1).
size(p394_1, 4).
blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 6).
size(p394_2, 6).
green(p394_2).
lhs(p394_2).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 1).
size(p395_0, 1).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 8).
size(p395_1, 6).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 0).
size(p395_2, 9).
red(p395_2).
rhs(p395_2).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 3).
size(p396_0, 7).
green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 2).
size(p396_1, 9).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 3).
coord2(p396_2, 6).
size(p396_2, 5).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 7).
coord2(p396_3, 2).
size(p396_3, 2).
green(p396_3).
lhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 2).
size(p397_0, 1).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 7).
size(p397_1, 4).
red(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 3).
coord2(p397_2, 5).
size(p397_2, 9).
red(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 6).
coord2(p397_3, 8).
size(p397_3, 10).
green(p397_3).
upright(p397_3).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 6).
size(p398_0, 7).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 3).
size(p398_1, 2).
green(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 4).
size(p398_2, 10).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 2).
coord2(p398_3, 8).
size(p398_3, 3).
blue(p398_3).
lhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 2).
coord2(p398_4, 10).
size(p398_4, 1).
green(p398_4).
lhs(p398_4).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 1).
size(p399_0, 2).
green(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 0).
size(p399_1, 1).
green(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 5).
coord2(p399_2, 4).
size(p399_2, 5).
blue(p399_2).
strange(p399_2).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 6).
size(p400_0, 3).
green(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 7).
size(p400_1, 3).
blue(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 4).
coord2(p400_2, 5).
size(p400_2, 3).
green(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 9).
coord2(p400_3, 10).
size(p400_3, 6).
red(p400_3).
lhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 3).
coord2(p400_4, 3).
size(p400_4, 2).
red(p400_4).
lhs(p400_4).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 10).
size(p401_0, 2).
green(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 6).
size(p401_1, 2).
blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 9).
size(p401_2, 5).
blue(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 9).
coord2(p401_3, 8).
size(p401_3, 4).
red(p401_3).
upright(p401_3).
piece(401, p401_4).
coord1(p401_4, 10).
coord2(p401_4, 2).
size(p401_4, 7).
red(p401_4).
upright(p401_4).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 6).
size(p402_0, 1).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 6).
size(p402_1, 4).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 0).
size(p402_2, 6).
green(p402_2).
upright(p402_2).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 1).
size(p403_0, 9).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 3).
size(p403_1, 1).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 2).
size(p403_2, 10).
green(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 9).
coord2(p403_3, 10).
size(p403_3, 2).
blue(p403_3).
rhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 1).
coord2(p403_4, 9).
size(p403_4, 10).
blue(p403_4).
rhs(p403_4).
contact(p403_0, p403_2).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 2).
size(p404_0, 4).
green(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 1).
size(p404_1, 4).
green(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 4).
size(p404_2, 9).
green(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 2).
size(p404_3, 10).
green(p404_3).
rhs(p404_3).
contact(p404_1, p404_3).
contact(p404_1, p404_3).
contact(p404_3, p404_1).
contact(p404_3, p404_1).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 10).
size(p405_0, 10).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 3).
size(p405_1, 5).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 1).
size(p405_2, 10).
red(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 4).
size(p405_3, 5).
green(p405_3).
upright(p405_3).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 9).
size(p406_0, 8).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 5).
size(p406_1, 3).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 4).
size(p406_2, 6).
green(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 6).
coord2(p406_3, 8).
size(p406_3, 4).
green(p406_3).
strange(p406_3).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 2).
size(p407_0, 5).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 3).
size(p407_1, 6).
blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 1).
size(p407_2, 6).
green(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 6).
coord2(p407_3, 3).
size(p407_3, 7).
green(p407_3).
rhs(p407_3).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 6).
size(p408_0, 10).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 4).
size(p408_1, 6).
green(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 8).
size(p408_2, 2).
green(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 10).
coord2(p408_3, 5).
size(p408_3, 6).
green(p408_3).
strange(p408_3).
piece(408, p408_4).
coord1(p408_4, 3).
coord2(p408_4, 1).
size(p408_4, 1).
blue(p408_4).
strange(p408_4).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 3).
size(p409_0, 0).
green(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 10).
size(p409_1, 9).
green(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 8).
coord2(p409_2, 8).
size(p409_2, 0).
blue(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 3).
coord2(p409_3, 7).
size(p409_3, 8).
green(p409_3).
upright(p409_3).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 6).
size(p410_0, 8).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 5).
size(p410_1, 4).
green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 4).
size(p410_2, 4).
blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 0).
coord2(p410_3, 3).
size(p410_3, 8).
green(p410_3).
strange(p410_3).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 5).
size(p411_0, 10).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 4).
size(p411_1, 4).
red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 3).
size(p411_2, 2).
blue(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 3).
size(p411_3, 9).
green(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 0).
coord2(p411_4, 7).
size(p411_4, 10).
green(p411_4).
rhs(p411_4).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 4).
size(p412_0, 10).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 6).
size(p412_1, 5).
green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 2).
coord2(p412_2, 7).
size(p412_2, 7).
red(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 9).
coord2(p412_3, 2).
size(p412_3, 0).
blue(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 6).
coord2(p412_4, 10).
size(p412_4, 8).
red(p412_4).
upright(p412_4).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 4).
size(p413_0, 3).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 6).
size(p413_1, 8).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 1).
size(p413_2, 5).
blue(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 4).
coord2(p413_3, 4).
size(p413_3, 10).
green(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, 6).
coord2(p413_4, 0).
size(p413_4, 4).
blue(p413_4).
lhs(p413_4).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 1).
size(p414_0, 2).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 8).
size(p414_1, 3).
green(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 9).
coord2(p414_2, 1).
size(p414_2, 3).
green(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 1).
coord2(p414_3, 2).
size(p414_3, 4).
red(p414_3).
strange(p414_3).
piece(415, p415_0).
coord1(p415_0, 2).
coord2(p415_0, 6).
size(p415_0, 3).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 5).
size(p415_1, 5).
green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 3).
size(p415_2, 1).
red(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 9).
coord2(p415_3, 9).
size(p415_3, 8).
red(p415_3).
upright(p415_3).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 7).
size(p416_0, 0).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 0).
size(p416_1, 5).
green(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 10).
coord2(p416_2, 0).
size(p416_2, 5).
blue(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 1).
coord2(p416_3, 1).
size(p416_3, 6).
blue(p416_3).
rhs(p416_3).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 3).
size(p417_0, 3).
green(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 9).
size(p417_1, 6).
red(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 9).
size(p417_2, 7).
green(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 2).
coord2(p417_3, 10).
size(p417_3, 2).
green(p417_3).
rhs(p417_3).
piece(418, p418_0).
coord1(p418_0, 10).
coord2(p418_0, 5).
size(p418_0, 10).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 2).
size(p418_1, 9).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 0).
coord2(p418_2, 4).
size(p418_2, 4).
red(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 9).
size(p418_3, 9).
red(p418_3).
rhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 1).
size(p419_0, 4).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 3).
size(p419_1, 2).
green(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 2).
coord2(p419_2, 8).
size(p419_2, 7).
blue(p419_2).
rhs(p419_2).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 8).
size(p420_0, 6).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 0).
size(p420_1, 0).
blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 10).
coord2(p420_2, 0).
size(p420_2, 8).
green(p420_2).
rhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 5).
size(p421_0, 4).
red(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 2).
size(p421_1, 0).
blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 6).
size(p421_2, 9).
green(p421_2).
upright(p421_2).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 4).
size(p422_0, 7).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 0).
size(p422_1, 1).
blue(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 6).
coord2(p422_2, 1).
size(p422_2, 2).
green(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 6).
coord2(p422_3, 10).
size(p422_3, 7).
blue(p422_3).
lhs(p422_3).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 6).
size(p423_0, 5).
green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 5).
size(p423_1, 9).
blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 7).
coord2(p423_2, 0).
size(p423_2, 1).
red(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 2).
coord2(p423_3, 4).
size(p423_3, 9).
red(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 9).
coord2(p423_4, 4).
size(p423_4, 2).
blue(p423_4).
rhs(p423_4).
contact(p423_1, p423_4).
contact(p423_1, p423_4).
contact(p423_4, p423_1).
contact(p423_4, p423_1).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 9).
size(p424_0, 4).
green(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 9).
size(p424_1, 3).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 4).
coord2(p424_2, 3).
size(p424_2, 5).
green(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 2).
coord2(p424_3, 5).
size(p424_3, 8).
blue(p424_3).
strange(p424_3).
piece(424, p424_4).
coord1(p424_4, 3).
coord2(p424_4, 6).
size(p424_4, 10).
blue(p424_4).
lhs(p424_4).
contact(p424_0, p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 1).
coord2(p425_0, 1).
size(p425_0, 4).
green(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 1).
size(p425_1, 3).
red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 5).
coord2(p425_2, 1).
size(p425_2, 7).
green(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 5).
coord2(p425_3, 5).
size(p425_3, 1).
blue(p425_3).
lhs(p425_3).
contact(p425_1, p425_2).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
contact(p425_2, p425_1).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 3).
size(p426_0, 1).
green(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 3).
coord2(p426_1, 6).
size(p426_1, 1).
green(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 1).
size(p426_2, 8).
green(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 8).
coord2(p426_3, 0).
size(p426_3, 5).
red(p426_3).
lhs(p426_3).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 4).
size(p427_0, 6).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 8).
size(p427_1, 5).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 0).
coord2(p427_2, 6).
size(p427_2, 1).
red(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 1).
coord2(p427_3, 6).
size(p427_3, 0).
green(p427_3).
rhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 10).
coord2(p427_4, 8).
size(p427_4, 0).
red(p427_4).
strange(p427_4).
contact(p427_1, p427_4).
contact(p427_1, p427_4).
contact(p427_4, p427_1).
contact(p427_4, p427_1).
contact(p427_2, p427_3).
contact(p427_2, p427_3).
contact(p427_3, p427_2).
contact(p427_3, p427_2).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 2).
size(p428_0, 6).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 3).
size(p428_1, 1).
blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 1).
coord2(p428_2, 3).
size(p428_2, 9).
blue(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 9).
coord2(p428_3, 6).
size(p428_3, 0).
green(p428_3).
strange(p428_3).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 1).
size(p429_0, 0).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 9).
size(p429_1, 7).
green(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 6).
size(p429_2, 8).
red(p429_2).
upright(p429_2).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 2).
size(p430_0, 10).
red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 3).
size(p430_1, 2).
blue(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 9).
size(p430_2, 3).
green(p430_2).
strange(p430_2).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 5).
size(p431_0, 1).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 9).
size(p431_1, 1).
green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 9).
coord2(p431_2, 6).
size(p431_2, 1).
red(p431_2).
strange(p431_2).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 2).
size(p432_0, 9).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 9).
size(p432_1, 4).
green(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 3).
size(p432_2, 6).
blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 8).
coord2(p432_3, 0).
size(p432_3, 0).
blue(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 8).
coord2(p432_4, 5).
size(p432_4, 10).
red(p432_4).
strange(p432_4).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 4).
size(p433_0, 6).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 6).
size(p433_1, 7).
green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 9).
size(p433_2, 1).
red(p433_2).
rhs(p433_2).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 4).
size(p434_0, 9).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 10).
size(p434_1, 8).
red(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 1).
coord2(p434_2, 6).
size(p434_2, 7).
green(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 5).
coord2(p434_3, 6).
size(p434_3, 5).
blue(p434_3).
rhs(p434_3).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 2).
size(p435_0, 9).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 9).
size(p435_1, 6).
blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 2).
size(p435_2, 0).
blue(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 8).
coord2(p435_3, 4).
size(p435_3, 6).
green(p435_3).
strange(p435_3).
piece(435, p435_4).
coord1(p435_4, 9).
coord2(p435_4, 5).
size(p435_4, 3).
green(p435_4).
upright(p435_4).
contact(p435_0, p435_2).
contact(p435_0, p435_2).
contact(p435_2, p435_0).
contact(p435_2, p435_0).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 0).
size(p436_0, 0).
green(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 5).
size(p436_1, 2).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 4).
coord2(p436_2, 2).
size(p436_2, 0).
blue(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 4).
coord2(p436_3, 0).
size(p436_3, 9).
green(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 0).
coord2(p436_4, 4).
size(p436_4, 10).
red(p436_4).
lhs(p436_4).
contact(p436_0, p436_3).
contact(p436_0, p436_3).
contact(p436_3, p436_0).
contact(p436_3, p436_0).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 4).
size(p437_0, 4).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 9).
coord2(p437_1, 3).
size(p437_1, 0).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 2).
size(p437_2, 0).
green(p437_2).
lhs(p437_2).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 1).
size(p438_0, 6).
green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 1).
size(p438_1, 9).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 4).
size(p438_2, 10).
red(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 4).
coord2(p438_3, 5).
size(p438_3, 3).
green(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 9).
coord2(p438_4, 6).
size(p438_4, 6).
red(p438_4).
rhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 4).
coord2(p439_0, 5).
size(p439_0, 3).
red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 2).
size(p439_1, 4).
green(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 8).
size(p439_2, 8).
blue(p439_2).
lhs(p439_2).
piece(440, p440_0).
coord1(p440_0, 8).
coord2(p440_0, 6).
size(p440_0, 7).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 10).
size(p440_1, 7).
blue(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 0).
coord2(p440_2, 4).
size(p440_2, 4).
green(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 10).
size(p440_3, 8).
blue(p440_3).
upright(p440_3).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 1).
size(p441_0, 10).
green(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 10).
size(p441_1, 3).
blue(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 10).
coord2(p441_2, 3).
size(p441_2, 1).
red(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 6).
size(p441_3, 8).
blue(p441_3).
strange(p441_3).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 3).
size(p442_0, 4).
blue(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 3).
size(p442_1, 4).
green(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 7).
size(p442_2, 10).
red(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 10).
coord2(p442_3, 1).
size(p442_3, 5).
blue(p442_3).
rhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 10).
coord2(p442_4, 10).
size(p442_4, 10).
red(p442_4).
lhs(p442_4).
contact(p442_0, p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 6).
size(p443_0, 10).
green(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 1).
size(p443_1, 4).
red(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 6).
size(p443_2, 0).
green(p443_2).
upright(p443_2).
piece(443, p443_3).
coord1(p443_3, 7).
coord2(p443_3, 5).
size(p443_3, 10).
red(p443_3).
rhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 9).
coord2(p443_4, 8).
size(p443_4, 8).
blue(p443_4).
upright(p443_4).
contact(p443_0, p443_2).
contact(p443_0, p443_2).
contact(p443_2, p443_0).
contact(p443_2, p443_0).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 7).
size(p444_0, 9).
green(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 1).
size(p444_1, 1).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 7).
size(p444_2, 4).
blue(p444_2).
lhs(p444_2).
contact(p444_0, p444_2).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
contact(p444_2, p444_0).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 6).
size(p445_0, 8).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 0).
size(p445_1, 2).
red(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 5).
size(p445_2, 7).
green(p445_2).
upright(p445_2).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 3).
size(p446_0, 4).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 9).
size(p446_1, 7).
blue(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 8).
size(p446_2, 4).
green(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 5).
coord2(p446_3, 9).
size(p446_3, 0).
red(p446_3).
rhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 5).
coord2(p446_4, 3).
size(p446_4, 3).
green(p446_4).
strange(p446_4).
contact(p446_0, p446_4).
contact(p446_0, p446_4).
contact(p446_4, p446_0).
contact(p446_4, p446_0).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 4).
size(p447_0, 4).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 0).
size(p447_1, 1).
blue(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 10).
size(p447_2, 9).
red(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 7).
size(p448_0, 5).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 10).
coord2(p448_1, 4).
size(p448_1, 1).
green(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 1).
size(p448_2, 10).
blue(p448_2).
upright(p448_2).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 3).
size(p449_0, 1).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 7).
size(p449_1, 2).
green(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 6).
size(p449_2, 7).
green(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 3).
coord2(p449_3, 9).
size(p449_3, 6).
blue(p449_3).
strange(p449_3).
piece(450, p450_0).
coord1(p450_0, 10).
coord2(p450_0, 9).
size(p450_0, 6).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 9).
size(p450_1, 1).
green(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 6).
size(p450_2, 5).
blue(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 2).
coord2(p450_3, 8).
size(p450_3, 5).
red(p450_3).
lhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 1).
size(p451_0, 1).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 6).
size(p451_1, 5).
blue(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 0).
size(p451_2, 0).
green(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 1).
size(p451_3, 0).
red(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 5).
coord2(p451_4, 9).
size(p451_4, 9).
red(p451_4).
upright(p451_4).
piece(452, p452_0).
coord1(p452_0, 9).
coord2(p452_0, 6).
size(p452_0, 7).
green(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 2).
size(p452_1, 2).
green(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 7).
coord2(p452_2, 9).
size(p452_2, 2).
green(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 10).
size(p452_3, 10).
green(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 10).
coord2(p452_4, 6).
size(p452_4, 9).
blue(p452_4).
upright(p452_4).
contact(p452_0, p452_4).
contact(p452_0, p452_4).
contact(p452_4, p452_0).
contact(p452_4, p452_0).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 0).
size(p453_0, 6).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 9).
size(p453_1, 6).
green(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 7).
size(p453_2, 4).
green(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 2).
coord2(p453_3, 7).
size(p453_3, 9).
red(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 3).
coord2(p453_4, 9).
size(p453_4, 6).
blue(p453_4).
lhs(p453_4).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 5).
size(p454_0, 7).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 0).
size(p454_1, 3).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 6).
coord2(p454_2, 8).
size(p454_2, 0).
green(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 1).
coord2(p454_3, 8).
size(p454_3, 2).
blue(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 0).
coord2(p454_4, 8).
size(p454_4, 5).
green(p454_4).
strange(p454_4).
contact(p454_3, p454_4).
contact(p454_3, p454_4).
contact(p454_4, p454_3).
contact(p454_4, p454_3).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 4).
size(p455_0, 4).
green(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 6).
size(p455_1, 4).
blue(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 3).
size(p455_2, 0).
green(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 6).
coord2(p455_3, 4).
size(p455_3, 10).
red(p455_3).
rhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 3).
coord2(p455_4, 4).
size(p455_4, 4).
green(p455_4).
upright(p455_4).
contact(p455_0, p455_3).
contact(p455_0, p455_3).
contact(p455_3, p455_0).
contact(p455_3, p455_0).
contact(p455_2, p455_4).
contact(p455_2, p455_4).
contact(p455_4, p455_2).
contact(p455_4, p455_2).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 0).
size(p456_0, 9).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 8).
size(p456_1, 0).
green(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 2).
coord2(p456_2, 6).
size(p456_2, 3).
green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 7).
coord2(p456_3, 7).
size(p456_3, 1).
green(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 2).
coord2(p456_4, 7).
size(p456_4, 8).
green(p456_4).
upright(p456_4).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 5).
size(p457_0, 6).
green(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 0).
size(p457_1, 2).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 4).
size(p457_2, 2).
blue(p457_2).
rhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 1).
size(p458_0, 4).
red(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 5).
size(p458_1, 2).
blue(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 6).
size(p458_2, 10).
green(p458_2).
lhs(p458_2).
piece(459, p459_0).
coord1(p459_0, 4).
coord2(p459_0, 9).
size(p459_0, 4).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 0).
size(p459_1, 7).
blue(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 4).
size(p459_2, 3).
blue(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 5).
coord2(p459_3, 0).
size(p459_3, 0).
blue(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 0).
coord2(p459_4, 1).
size(p459_4, 4).
red(p459_4).
lhs(p459_4).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 2).
size(p460_0, 5).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 5).
size(p460_1, 2).
green(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 3).
size(p460_2, 0).
blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 7).
size(p460_3, 7).
red(p460_3).
lhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 5).
size(p461_0, 1).
green(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 2).
size(p461_1, 7).
red(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 9).
coord2(p461_2, 10).
size(p461_2, 1).
green(p461_2).
lhs(p461_2).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 6).
size(p462_0, 0).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, 7).
size(p462_1, 10).
green(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 5).
coord2(p462_2, 6).
size(p462_2, 2).
red(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 6).
coord2(p462_3, 10).
size(p462_3, 1).
blue(p462_3).
strange(p462_3).
piece(462, p462_4).
coord1(p462_4, 9).
coord2(p462_4, 0).
size(p462_4, 0).
red(p462_4).
lhs(p462_4).
contact(p462_0, p462_2).
contact(p462_0, p462_2).
contact(p462_2, p462_0).
contact(p462_2, p462_0).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 5).
size(p463_0, 6).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 6).
size(p463_1, 8).
green(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 3).
size(p463_2, 10).
green(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 8).
coord2(p463_3, 4).
size(p463_3, 4).
blue(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 9).
coord2(p463_4, 2).
size(p463_4, 9).
green(p463_4).
strange(p463_4).
contact(p463_0, p463_3).
contact(p463_0, p463_3).
contact(p463_3, p463_0).
contact(p463_3, p463_0).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 5).
size(p464_0, 0).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 3).
size(p464_1, 6).
red(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 1).
size(p464_2, 0).
blue(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 2).
coord2(p464_3, 1).
size(p464_3, 9).
green(p464_3).
rhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 6).
size(p465_0, 6).
green(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 2).
size(p465_1, 2).
red(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 10).
size(p465_2, 8).
blue(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 5).
coord2(p465_3, 0).
size(p465_3, 6).
blue(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 9).
coord2(p465_4, 8).
size(p465_4, 9).
red(p465_4).
rhs(p465_4).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 8).
size(p466_0, 0).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 2).
size(p466_1, 8).
red(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 3).
size(p466_2, 7).
green(p466_2).
lhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 10).
size(p467_0, 7).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 7).
size(p467_1, 7).
green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 10).
size(p467_2, 0).
green(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 5).
coord2(p467_3, 2).
size(p467_3, 9).
green(p467_3).
rhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 2).
coord2(p467_4, 3).
size(p467_4, 0).
green(p467_4).
upright(p467_4).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 4).
size(p468_0, 0).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 3).
size(p468_1, 3).
blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 9).
size(p468_2, 7).
green(p468_2).
upright(p468_2).
contact(p468_0, p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 1).
size(p469_0, 8).
red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 7).
size(p469_1, 0).
red(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 9).
size(p469_2, 3).
green(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 8).
coord2(p469_3, 6).
size(p469_3, 10).
green(p469_3).
lhs(p469_3).
piece(470, p470_0).
coord1(p470_0, 7).
coord2(p470_0, 1).
size(p470_0, 3).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 0).
coord2(p470_1, 10).
size(p470_1, 10).
green(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 9).
size(p470_2, 8).
red(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 10).
size(p470_3, 4).
green(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 0).
coord2(p470_4, 0).
size(p470_4, 0).
green(p470_4).
lhs(p470_4).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 2).
size(p471_0, 6).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 10).
size(p471_1, 4).
green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 10).
size(p471_2, 9).
red(p471_2).
lhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 7).
size(p472_0, 8).
green(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 6).
size(p472_1, 8).
red(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 10).
size(p472_2, 7).
blue(p472_2).
upright(p472_2).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 10).
size(p473_0, 6).
green(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 9).
size(p473_1, 1).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 1).
size(p473_2, 7).
blue(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 9).
coord2(p473_3, 0).
size(p473_3, 10).
red(p473_3).
lhs(p473_3).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 3).
size(p474_0, 3).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 7).
size(p474_1, 2).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 9).
size(p474_2, 9).
green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 2).
coord2(p474_3, 10).
size(p474_3, 2).
blue(p474_3).
upright(p474_3).
piece(474, p474_4).
coord1(p474_4, 2).
coord2(p474_4, 2).
size(p474_4, 1).
red(p474_4).
lhs(p474_4).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 6).
size(p475_0, 2).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 1).
coord2(p475_1, 0).
size(p475_1, 3).
green(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 5).
size(p475_2, 0).
red(p475_2).
lhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 8).
size(p476_0, 6).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 3).
size(p476_1, 9).
green(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 9).
coord2(p476_2, 0).
size(p476_2, 3).
red(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 7).
coord2(p476_3, 10).
size(p476_3, 5).
red(p476_3).
lhs(p476_3).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 5).
size(p477_0, 7).
green(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 2).
size(p477_1, 6).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 7).
size(p477_2, 3).
blue(p477_2).
strange(p477_2).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 8).
size(p478_0, 1).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 4).
size(p478_1, 4).
green(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 0).
coord2(p478_2, 7).
size(p478_2, 3).
blue(p478_2).
rhs(p478_2).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 0).
size(p479_0, 4).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 1).
size(p479_1, 3).
blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 10).
size(p479_2, 5).
blue(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 5).
coord2(p479_3, 1).
size(p479_3, 3).
green(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 0).
coord2(p479_4, 6).
size(p479_4, 4).
blue(p479_4).
rhs(p479_4).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 8).
size(p480_0, 6).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 10).
size(p480_1, 1).
green(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 3).
size(p480_2, 9).
red(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 10).
coord2(p480_3, 1).
size(p480_3, 7).
green(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 6).
coord2(p480_4, 7).
size(p480_4, 9).
blue(p480_4).
strange(p480_4).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 10).
size(p481_0, 10).
green(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 9).
size(p481_1, 9).
blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 10).
size(p481_2, 4).
green(p481_2).
lhs(p481_2).
contact(p481_1, p481_2).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
contact(p481_2, p481_1).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 6).
size(p482_0, 10).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 5).
size(p482_1, 1).
green(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 1).
size(p482_2, 4).
green(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 0).
coord2(p482_3, 8).
size(p482_3, 3).
blue(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 0).
coord2(p482_4, 5).
size(p482_4, 6).
red(p482_4).
lhs(p482_4).
contact(p482_1, p482_4).
contact(p482_1, p482_4).
contact(p482_4, p482_1).
contact(p482_4, p482_1).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 0).
size(p483_0, 9).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 7).
size(p483_1, 7).
green(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 5).
size(p483_2, 4).
red(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 7).
coord2(p483_3, 0).
size(p483_3, 9).
green(p483_3).
strange(p483_3).
contact(p483_0, p483_3).
contact(p483_0, p483_3).
contact(p483_3, p483_0).
contact(p483_3, p483_0).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 8).
size(p484_0, 4).
green(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 5).
size(p484_1, 9).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 7).
size(p484_2, 10).
green(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 4).
coord2(p484_3, 1).
size(p484_3, 0).
green(p484_3).
lhs(p484_3).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 2).
size(p485_0, 6).
green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 9).
size(p485_1, 2).
blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 9).
coord2(p485_2, 3).
size(p485_2, 6).
red(p485_2).
strange(p485_2).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 7).
size(p486_0, 9).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 3).
size(p486_1, 9).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 5).
size(p486_2, 6).
red(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 9).
size(p486_3, 4).
green(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 4).
coord2(p486_4, 10).
size(p486_4, 2).
green(p486_4).
lhs(p486_4).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 3).
size(p487_0, 7).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 9).
size(p487_1, 6).
blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 9).
coord2(p487_2, 2).
size(p487_2, 10).
green(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 4).
coord2(p487_3, 1).
size(p487_3, 4).
blue(p487_3).
strange(p487_3).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 1).
size(p488_0, 10).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 8).
size(p488_1, 1).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 10).
size(p488_2, 3).
green(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 1).
coord2(p488_3, 9).
size(p488_3, 10).
blue(p488_3).
lhs(p488_3).
contact(p488_1, p488_3).
contact(p488_1, p488_3).
contact(p488_3, p488_1).
contact(p488_3, p488_1).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 10).
size(p489_0, 1).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 6).
size(p489_1, 3).
green(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 3).
coord2(p489_2, 8).
size(p489_2, 7).
green(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 8).
coord2(p489_3, 4).
size(p489_3, 3).
blue(p489_3).
lhs(p489_3).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 2).
size(p490_0, 3).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 0).
size(p490_1, 8).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 7).
size(p490_2, 6).
blue(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 3).
coord2(p490_3, 6).
size(p490_3, 5).
red(p490_3).
rhs(p490_3).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 7).
size(p491_0, 6).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 9).
size(p491_1, 4).
green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 9).
coord2(p491_2, 1).
size(p491_2, 1).
red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 8).
coord2(p491_3, 2).
size(p491_3, 9).
blue(p491_3).
strange(p491_3).
piece(491, p491_4).
coord1(p491_4, 8).
coord2(p491_4, 7).
size(p491_4, 10).
green(p491_4).
strange(p491_4).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 7).
size(p492_0, 0).
green(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 6).
size(p492_1, 10).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 4).
size(p492_2, 1).
blue(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 6).
coord2(p492_3, 2).
size(p492_3, 4).
green(p492_3).
upright(p492_3).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 7).
size(p493_0, 5).
green(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 2).
size(p493_1, 10).
blue(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 6).
coord2(p493_2, 5).
size(p493_2, 10).
green(p493_2).
strange(p493_2).
piece(494, p494_0).
coord1(p494_0, 6).
coord2(p494_0, 5).
size(p494_0, 7).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 3).
size(p494_1, 10).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 3).
size(p494_2, 0).
green(p494_2).
strange(p494_2).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 5).
size(p495_0, 2).
red(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 9).
size(p495_1, 6).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 10).
coord2(p495_2, 5).
size(p495_2, 10).
green(p495_2).
strange(p495_2).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 8).
size(p496_0, 4).
green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 1).
size(p496_1, 3).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 3).
size(p496_2, 8).
blue(p496_2).
strange(p496_2).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 0).
size(p497_0, 8).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 6).
size(p497_1, 2).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 6).
size(p497_2, 1).
green(p497_2).
upright(p497_2).
contact(p497_1, p497_2).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
contact(p497_2, p497_1).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 5).
size(p498_0, 1).
green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 5).
size(p498_1, 6).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 7).
size(p498_2, 6).
red(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 5).
coord2(p498_3, 9).
size(p498_3, 9).
red(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 4).
coord2(p498_4, 6).
size(p498_4, 5).
blue(p498_4).
upright(p498_4).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 6).
size(p499_0, 2).
green(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 7).
coord2(p499_1, 1).
size(p499_1, 0).
green(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 2).
size(p499_2, 9).
green(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 4).
coord2(p499_3, 10).
size(p499_3, 4).
blue(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 0).
coord2(p499_4, 2).
size(p499_4, 10).
blue(p499_4).
upright(p499_4).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 8).
size(p500_0, 0).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 10).
size(p500_1, 8).
green(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 7).
size(p500_2, 4).
red(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 6).
coord2(p500_3, 9).
size(p500_3, 4).
blue(p500_3).
rhs(p500_3).
contact(p500_1, p500_3).
contact(p500_1, p500_3).
contact(p500_3, p500_1).
contact(p500_3, p500_1).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 8).
size(p501_0, 4).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 3).
size(p501_1, 6).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 5).
size(p501_2, 2).
green(p501_2).
lhs(p501_2).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 2).
size(p502_0, 1).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 6).
size(p502_1, 1).
blue(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 3).
size(p502_2, 8).
red(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 4).
coord2(p502_3, 1).
size(p502_3, 6).
red(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 4).
coord2(p502_4, 6).
size(p502_4, 6).
green(p502_4).
rhs(p502_4).
contact(p502_0, p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
contact(p502_2, p502_0).
contact(p502_1, p502_4).
contact(p502_1, p502_4).
contact(p502_4, p502_1).
contact(p502_4, p502_1).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 7).
size(p503_0, 2).
green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 1).
size(p503_1, 3).
green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 1).
size(p503_2, 2).
red(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 8).
coord2(p503_3, 4).
size(p503_3, 10).
blue(p503_3).
lhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 7).
coord2(p503_4, 1).
size(p503_4, 0).
red(p503_4).
rhs(p503_4).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 8).
size(p504_0, 4).
green(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 3).
size(p504_1, 10).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 0).
size(p504_2, 3).
red(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 9).
coord2(p504_3, 6).
size(p504_3, 7).
blue(p504_3).
lhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 7).
size(p505_0, 0).
green(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 1).
size(p505_1, 9).
blue(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 3).
coord2(p505_2, 8).
size(p505_2, 4).
red(p505_2).
upright(p505_2).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 2).
size(p506_0, 5).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 5).
size(p506_1, 1).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 10).
size(p506_2, 8).
green(p506_2).
upright(p506_2).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 8).
size(p507_0, 1).
green(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 10).
size(p507_1, 7).
green(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 4).
size(p507_2, 3).
red(p507_2).
rhs(p507_2).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 8).
size(p508_0, 1).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 10).
size(p508_1, 6).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 10).
size(p508_2, 7).
green(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 7).
coord2(p508_3, 6).
size(p508_3, 2).
blue(p508_3).
lhs(p508_3).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 8).
size(p509_0, 5).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 3).
size(p509_1, 8).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 9).
size(p509_2, 8).
green(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, 1).
size(p509_3, 4).
red(p509_3).
rhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 2).
coord2(p509_4, 3).
size(p509_4, 0).
green(p509_4).
strange(p509_4).
contact(p509_0, p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
contact(p509_2, p509_0).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 4).
size(p510_0, 2).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 5).
size(p510_1, 3).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 4).
size(p510_2, 3).
green(p510_2).
rhs(p510_2).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 8).
size(p511_0, 3).
green(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 2).
size(p511_1, 0).
green(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 5).
size(p511_2, 7).
blue(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 0).
coord2(p511_3, 5).
size(p511_3, 8).
blue(p511_3).
upright(p511_3).
piece(511, p511_4).
coord1(p511_4, 0).
coord2(p511_4, 9).
size(p511_4, 0).
red(p511_4).
upright(p511_4).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 4).
size(p512_0, 3).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 7).
size(p512_1, 1).
green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 1).
size(p512_2, 6).
blue(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 5).
coord2(p512_3, 5).
size(p512_3, 7).
blue(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 1).
coord2(p512_4, 3).
size(p512_4, 1).
green(p512_4).
strange(p512_4).
piece(513, p513_0).
coord1(p513_0, 10).
coord2(p513_0, 6).
size(p513_0, 2).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 10).
size(p513_1, 9).
green(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 2).
size(p513_2, 1).
red(p513_2).
rhs(p513_2).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 3).
size(p514_0, 1).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 6).
size(p514_1, 2).
green(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 10).
size(p514_2, 10).
blue(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 5).
coord2(p514_3, 7).
size(p514_3, 7).
blue(p514_3).
rhs(p514_3).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 3).
size(p515_0, 5).
green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 10).
size(p515_1, 9).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 4).
coord2(p515_2, 0).
size(p515_2, 2).
red(p515_2).
strange(p515_2).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 0).
size(p516_0, 1).
green(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 2).
size(p516_1, 0).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 1).
coord2(p516_2, 0).
size(p516_2, 4).
red(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 8).
coord2(p516_3, 1).
size(p516_3, 10).
blue(p516_3).
upright(p516_3).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 9).
size(p517_0, 10).
blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 3).
size(p517_1, 10).
red(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 4).
size(p517_2, 10).
red(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 7).
coord2(p517_3, 8).
size(p517_3, 9).
green(p517_3).
strange(p517_3).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 2).
size(p518_0, 4).
blue(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 10).
size(p518_1, 6).
blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 1).
coord2(p518_2, 10).
size(p518_2, 3).
red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 1).
size(p518_3, 3).
green(p518_3).
rhs(p518_3).
contact(p518_1, p518_2).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 6).
coord2(p519_0, 8).
size(p519_0, 10).
green(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 4).
size(p519_1, 1).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 10).
size(p519_2, 10).
green(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 9).
size(p519_3, 6).
blue(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 2).
coord2(p519_4, 5).
size(p519_4, 4).
green(p519_4).
upright(p519_4).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 10).
size(p520_0, 0).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 3).
size(p520_1, 4).
red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 8).
coord2(p520_2, 8).
size(p520_2, 4).
green(p520_2).
lhs(p520_2).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 2).
size(p521_0, 1).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 4).
size(p521_1, 9).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 0).
size(p521_2, 5).
blue(p521_2).
lhs(p521_2).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 8).
size(p522_0, 1).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 3).
size(p522_1, 3).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 5).
coord2(p522_2, 2).
size(p522_2, 6).
green(p522_2).
strange(p522_2).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 6).
size(p523_0, 6).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 2).
size(p523_1, 4).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 8).
coord2(p523_2, 4).
size(p523_2, 7).
blue(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 3).
coord2(p523_3, 8).
size(p523_3, 9).
red(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 4).
coord2(p523_4, 6).
size(p523_4, 2).
green(p523_4).
upright(p523_4).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 0).
size(p524_0, 7).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 6).
size(p524_1, 7).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 3).
size(p524_2, 0).
red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 3).
size(p524_3, 2).
blue(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 2).
coord2(p524_4, 2).
size(p524_4, 2).
red(p524_4).
rhs(p524_4).
piece(525, p525_0).
coord1(p525_0, 10).
coord2(p525_0, 0).
size(p525_0, 3).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 3).
size(p525_1, 6).
red(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 6).
size(p525_2, 8).
green(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 4).
coord2(p525_3, 9).
size(p525_3, 7).
red(p525_3).
rhs(p525_3).
piece(526, p526_0).
coord1(p526_0, 8).
coord2(p526_0, 3).
size(p526_0, 4).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 8).
size(p526_1, 6).
blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 4).
size(p526_2, 7).
red(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 10).
coord2(p526_3, 4).
size(p526_3, 7).
green(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 10).
coord2(p526_4, 8).
size(p526_4, 9).
green(p526_4).
upright(p526_4).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 9).
size(p527_0, 2).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 4).
size(p527_1, 5).
blue(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 3).
size(p527_2, 2).
green(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 4).
size(p527_3, 1).
green(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 2).
coord2(p527_4, 6).
size(p527_4, 5).
blue(p527_4).
lhs(p527_4).
piece(528, p528_0).
coord1(p528_0, 8).
coord2(p528_0, 4).
size(p528_0, 5).
green(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 6).
size(p528_1, 3).
blue(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 4).
size(p528_2, 8).
blue(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 8).
coord2(p528_3, 0).
size(p528_3, 4).
blue(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 9).
coord2(p528_4, 7).
size(p528_4, 7).
blue(p528_4).
strange(p528_4).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 2).
size(p529_0, 5).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 7).
size(p529_1, 0).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 4).
size(p529_2, 3).
green(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 5).
coord2(p529_3, 2).
size(p529_3, 9).
blue(p529_3).
strange(p529_3).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 0).
size(p530_0, 3).
green(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 6).
size(p530_1, 10).
green(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 8).
size(p530_2, 3).
green(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 10).
coord2(p530_3, 3).
size(p530_3, 4).
red(p530_3).
lhs(p530_3).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 7).
size(p531_0, 9).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 8).
size(p531_1, 8).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 9).
coord2(p531_2, 9).
size(p531_2, 8).
green(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 4).
coord2(p531_3, 8).
size(p531_3, 3).
red(p531_3).
strange(p531_3).
contact(p531_1, p531_3).
contact(p531_1, p531_3).
contact(p531_3, p531_1).
contact(p531_3, p531_1).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 7).
size(p532_0, 1).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 7).
size(p532_1, 9).
blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 5).
size(p532_2, 8).
green(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 10).
coord2(p532_3, 9).
size(p532_3, 4).
red(p532_3).
lhs(p532_3).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 6).
size(p533_0, 2).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 9).
size(p533_1, 1).
red(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 3).
size(p533_2, 6).
green(p533_2).
lhs(p533_2).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 9).
size(p534_0, 7).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 1).
size(p534_1, 10).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 6).
size(p534_2, 5).
green(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 10).
coord2(p534_3, 2).
size(p534_3, 3).
green(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 1).
coord2(p534_4, 0).
size(p534_4, 3).
red(p534_4).
lhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 7).
size(p535_0, 5).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 1).
size(p535_1, 3).
green(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 6).
coord2(p535_2, 7).
size(p535_2, 8).
blue(p535_2).
rhs(p535_2).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 6).
size(p536_0, 6).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 7).
size(p536_1, 10).
red(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 0).
size(p536_2, 1).
green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 5).
size(p536_3, 4).
red(p536_3).
lhs(p536_3).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 3).
size(p537_0, 3).
green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 10).
size(p537_1, 7).
green(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 0).
size(p537_2, 10).
red(p537_2).
rhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 5).
size(p538_0, 0).
red(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 10).
size(p538_1, 10).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 7).
coord2(p538_2, 9).
size(p538_2, 4).
red(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 0).
coord2(p538_3, 0).
size(p538_3, 7).
green(p538_3).
lhs(p538_3).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 3).
size(p539_0, 9).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 10).
size(p539_1, 1).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 4).
size(p539_2, 8).
blue(p539_2).
lhs(p539_2).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 0).
size(p540_0, 10).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 7).
coord2(p540_1, 4).
size(p540_1, 8).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 7).
coord2(p540_2, 8).
size(p540_2, 3).
blue(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 0).
size(p540_3, 5).
blue(p540_3).
upright(p540_3).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 4).
size(p541_0, 0).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 5).
coord2(p541_1, 9).
size(p541_1, 5).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 4).
coord2(p541_2, 4).
size(p541_2, 1).
red(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 8).
size(p541_3, 3).
green(p541_3).
strange(p541_3).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 0).
size(p542_0, 9).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 4).
size(p542_1, 0).
green(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 2).
size(p542_2, 4).
red(p542_2).
upright(p542_2).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 0).
size(p543_0, 2).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 1).
size(p543_1, 0).
green(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 0).
size(p543_2, 5).
red(p543_2).
lhs(p543_2).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 1).
size(p544_0, 4).
blue(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 7).
coord2(p544_1, 1).
size(p544_1, 9).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 7).
size(p544_2, 10).
red(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 8).
coord2(p544_3, 9).
size(p544_3, 10).
green(p544_3).
rhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 5).
coord2(p544_4, 7).
size(p544_4, 6).
red(p544_4).
strange(p544_4).
contact(p544_0, p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
contact(p544_1, p544_0).
contact(p544_2, p544_4).
contact(p544_2, p544_4).
contact(p544_4, p544_2).
contact(p544_4, p544_2).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 8).
size(p545_0, 9).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 1).
size(p545_1, 10).
green(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 8).
size(p545_2, 9).
blue(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 8).
coord2(p545_3, 8).
size(p545_3, 6).
green(p545_3).
lhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 8).
coord2(p545_4, 5).
size(p545_4, 0).
green(p545_4).
lhs(p545_4).
contact(p545_2, p545_3).
contact(p545_2, p545_3).
contact(p545_3, p545_2).
contact(p545_3, p545_2).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 0).
size(p546_0, 1).
green(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 10).
size(p546_1, 10).
blue(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 4).
size(p546_2, 1).
red(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 0).
size(p546_3, 1).
green(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 0).
coord2(p546_4, 10).
size(p546_4, 8).
green(p546_4).
lhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 1).
size(p547_0, 1).
green(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 8).
size(p547_1, 0).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 5).
size(p547_2, 7).
green(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 8).
coord2(p547_3, 2).
size(p547_3, 9).
red(p547_3).
rhs(p547_3).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 3).
size(p548_0, 7).
green(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 1).
size(p548_1, 2).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 7).
size(p548_2, 1).
red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 4).
coord2(p548_3, 8).
size(p548_3, 10).
blue(p548_3).
upright(p548_3).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 6).
size(p549_0, 0).
green(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 7).
size(p549_1, 5).
red(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 8).
size(p549_2, 10).
blue(p549_2).
rhs(p549_2).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 0).
size(p550_0, 4).
green(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 5).
size(p550_1, 3).
green(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 3).
coord2(p550_2, 2).
size(p550_2, 10).
blue(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 8).
size(p550_3, 2).
green(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 3).
coord2(p550_4, 7).
size(p550_4, 7).
blue(p550_4).
upright(p550_4).
piece(551, p551_0).
coord1(p551_0, 5).
coord2(p551_0, 0).
size(p551_0, 2).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 10).
size(p551_1, 4).
blue(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 10).
size(p551_2, 7).
blue(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 4).
size(p551_3, 8).
green(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 5).
coord2(p551_4, 9).
size(p551_4, 9).
green(p551_4).
strange(p551_4).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 10).
size(p552_0, 3).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 9).
coord2(p552_1, 7).
size(p552_1, 4).
red(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 7).
coord2(p552_2, 5).
size(p552_2, 7).
blue(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 0).
coord2(p552_3, 9).
size(p552_3, 7).
green(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 7).
coord2(p552_4, 2).
size(p552_4, 0).
red(p552_4).
strange(p552_4).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 4).
size(p553_0, 8).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 0).
size(p553_1, 6).
red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 10).
size(p553_2, 5).
red(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 7).
coord2(p553_3, 5).
size(p553_3, 10).
green(p553_3).
lhs(p553_3).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 9).
size(p554_0, 10).
green(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 7).
size(p554_1, 2).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 5).
size(p554_2, 5).
red(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 6).
coord2(p554_3, 8).
size(p554_3, 6).
blue(p554_3).
rhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 0).
coord2(p554_4, 3).
size(p554_4, 5).
red(p554_4).
strange(p554_4).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 9).
size(p555_0, 1).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 1).
size(p555_1, 6).
red(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 10).
size(p555_2, 8).
green(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 4).
size(p555_3, 5).
red(p555_3).
upright(p555_3).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 7).
size(p556_0, 2).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 10).
size(p556_1, 2).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 4).
size(p556_2, 4).
red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 1).
coord2(p556_3, 10).
size(p556_3, 1).
red(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 3).
coord2(p556_4, 6).
size(p556_4, 5).
green(p556_4).
lhs(p556_4).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 3).
size(p557_0, 2).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 2).
size(p557_1, 4).
green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 8).
size(p557_2, 7).
red(p557_2).
lhs(p557_2).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 9).
size(p558_0, 6).
blue(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 2).
size(p558_1, 8).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 1).
size(p558_2, 1).
red(p558_2).
strange(p558_2).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 9).
size(p559_0, 10).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 7).
size(p559_1, 4).
red(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 9).
size(p559_2, 2).
blue(p559_2).
rhs(p559_2).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 3).
size(p560_0, 8).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 6).
size(p560_1, 9).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 4).
size(p560_2, 6).
red(p560_2).
strange(p560_2).
contact(p560_0, p560_2).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, 3).
coord2(p561_0, 8).
size(p561_0, 5).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 10).
coord2(p561_1, 7).
size(p561_1, 0).
green(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 4).
size(p561_2, 6).
red(p561_2).
strange(p561_2).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 10).
size(p562_0, 5).
green(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 6).
size(p562_1, 10).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 1).
coord2(p562_2, 1).
size(p562_2, 4).
blue(p562_2).
upright(p562_2).
piece(563, p563_0).
coord1(p563_0, 4).
coord2(p563_0, 0).
size(p563_0, 7).
red(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 9).
size(p563_1, 8).
green(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 8).
coord2(p563_2, 1).
size(p563_2, 10).
green(p563_2).
lhs(p563_2).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 4).
size(p564_0, 0).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 3).
size(p564_1, 9).
red(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 5).
coord2(p564_2, 8).
size(p564_2, 6).
red(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 5).
coord2(p564_3, 10).
size(p564_3, 3).
green(p564_3).
rhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 4).
coord2(p565_0, 0).
size(p565_0, 0).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 0).
size(p565_1, 9).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 2).
size(p565_2, 4).
green(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 1).
coord2(p565_3, 9).
size(p565_3, 9).
blue(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 3).
coord2(p565_4, 3).
size(p565_4, 10).
blue(p565_4).
strange(p565_4).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 4).
size(p566_0, 10).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 0).
size(p566_1, 4).
green(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 4).
coord2(p566_2, 0).
size(p566_2, 1).
red(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 9).
coord2(p566_3, 5).
size(p566_3, 6).
red(p566_3).
strange(p566_3).
piece(566, p566_4).
coord1(p566_4, 9).
coord2(p566_4, 6).
size(p566_4, 1).
green(p566_4).
rhs(p566_4).
contact(p566_3, p566_4).
contact(p566_3, p566_4).
contact(p566_4, p566_3).
contact(p566_4, p566_3).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 6).
size(p567_0, 1).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 3).
coord2(p567_1, 10).
size(p567_1, 6).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 1).
size(p567_2, 1).
blue(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 0).
coord2(p567_3, 9).
size(p567_3, 1).
green(p567_3).
upright(p567_3).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 4).
size(p568_0, 0).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 4).
size(p568_1, 8).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 7).
size(p568_2, 7).
green(p568_2).
strange(p568_2).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 2).
size(p569_0, 1).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 4).
coord2(p569_1, 9).
size(p569_1, 9).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 0).
coord2(p569_2, 6).
size(p569_2, 8).
green(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 0).
coord2(p569_3, 4).
size(p569_3, 4).
red(p569_3).
lhs(p569_3).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 4).
size(p570_0, 0).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 8).
size(p570_1, 0).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 3).
size(p570_2, 3).
green(p570_2).
rhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 4).
size(p571_0, 2).
green(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 0).
size(p571_1, 1).
green(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, 9).
size(p571_2, 3).
red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 5).
coord2(p571_3, 1).
size(p571_3, 3).
blue(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 0).
coord2(p571_4, 0).
size(p571_4, 3).
red(p571_4).
lhs(p571_4).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 2).
size(p572_0, 2).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 10).
size(p572_1, 1).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 3).
size(p572_2, 2).
red(p572_2).
lhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 0).
size(p573_0, 9).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 3).
size(p573_1, 3).
green(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 3).
size(p573_2, 5).
red(p573_2).
rhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 7).
size(p574_0, 1).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 6).
size(p574_1, 9).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 6).
coord2(p574_2, 6).
size(p574_2, 1).
green(p574_2).
lhs(p574_2).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 2).
size(p575_0, 8).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 3).
size(p575_1, 10).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 3).
size(p575_2, 6).
green(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 4).
coord2(p575_3, 5).
size(p575_3, 1).
blue(p575_3).
lhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 6).
size(p576_0, 2).
green(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 3).
size(p576_1, 1).
blue(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 9).
size(p576_2, 10).
green(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 2).
coord2(p576_3, 2).
size(p576_3, 7).
red(p576_3).
rhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 0).
coord2(p576_4, 10).
size(p576_4, 5).
red(p576_4).
rhs(p576_4).
contact(p576_2, p576_4).
contact(p576_2, p576_4).
contact(p576_4, p576_2).
contact(p576_4, p576_2).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 5).
size(p577_0, 0).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 4).
size(p577_1, 3).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 0).
size(p577_2, 6).
red(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 10).
coord2(p577_3, 2).
size(p577_3, 2).
blue(p577_3).
rhs(p577_3).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 4).
size(p578_0, 4).
red(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 1).
size(p578_1, 0).
blue(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 4).
size(p578_2, 5).
red(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 6).
coord2(p578_3, 8).
size(p578_3, 1).
green(p578_3).
upright(p578_3).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 3).
size(p579_0, 2).
blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 2).
size(p579_1, 8).
green(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 5).
size(p579_2, 5).
red(p579_2).
rhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 2).
coord2(p580_0, 4).
size(p580_0, 9).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 4).
size(p580_1, 3).
green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 7).
size(p580_2, 6).
blue(p580_2).
strange(p580_2).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 8).
size(p581_0, 4).
green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 6).
size(p581_1, 7).
green(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 5).
size(p581_2, 1).
blue(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 8).
coord2(p581_3, 1).
size(p581_3, 8).
green(p581_3).
rhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 7).
coord2(p581_4, 1).
size(p581_4, 6).
red(p581_4).
lhs(p581_4).
contact(p581_3, p581_4).
contact(p581_3, p581_4).
contact(p581_4, p581_3).
contact(p581_4, p581_3).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 1).
size(p582_0, 0).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 7).
size(p582_1, 9).
blue(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 7).
size(p582_2, 6).
red(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 5).
coord2(p582_3, 8).
size(p582_3, 0).
red(p582_3).
upright(p582_3).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 10).
size(p583_0, 1).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 10).
size(p583_1, 1).
green(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 5).
size(p583_2, 5).
green(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 4).
coord2(p583_3, 0).
size(p583_3, 8).
blue(p583_3).
lhs(p583_3).
piece(584, p584_0).
coord1(p584_0, 1).
coord2(p584_0, 4).
size(p584_0, 0).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 8).
size(p584_1, 9).
red(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 9).
size(p584_2, 8).
green(p584_2).
lhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 1).
size(p585_0, 10).
blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 6).
size(p585_1, 4).
green(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 8).
size(p585_2, 7).
green(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 7).
coord2(p585_3, 0).
size(p585_3, 7).
red(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 0).
coord2(p585_4, 8).
size(p585_4, 7).
green(p585_4).
lhs(p585_4).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 4).
size(p586_0, 6).
green(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 2).
size(p586_1, 4).
red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 0).
coord2(p586_2, 9).
size(p586_2, 9).
green(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 10).
coord2(p586_3, 7).
size(p586_3, 10).
red(p586_3).
lhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 10).
size(p587_0, 9).
green(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 4).
size(p587_1, 8).
green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 5).
size(p587_2, 0).
green(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 6).
coord2(p587_3, 0).
size(p587_3, 5).
green(p587_3).
lhs(p587_3).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 6).
size(p588_0, 10).
green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 5).
size(p588_1, 4).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 10).
coord2(p588_2, 0).
size(p588_2, 3).
red(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 10).
coord2(p588_3, 4).
size(p588_3, 2).
blue(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 2).
coord2(p588_4, 9).
size(p588_4, 3).
blue(p588_4).
upright(p588_4).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 3).
size(p589_0, 7).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 7).
size(p589_1, 9).
green(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 2).
size(p589_2, 4).
green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 5).
coord2(p589_3, 5).
size(p589_3, 2).
blue(p589_3).
upright(p589_3).
piece(589, p589_4).
coord1(p589_4, 2).
coord2(p589_4, 7).
size(p589_4, 3).
blue(p589_4).
rhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 3).
size(p590_0, 6).
red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 5).
size(p590_1, 4).
blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 4).
size(p590_2, 7).
green(p590_2).
rhs(p590_2).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 8).
size(p591_0, 9).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 6).
size(p591_1, 1).
blue(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 8).
size(p591_2, 1).
red(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 2).
coord2(p591_3, 3).
size(p591_3, 5).
red(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 5).
coord2(p591_4, 9).
size(p591_4, 8).
green(p591_4).
upright(p591_4).
contact(p591_2, p591_4).
contact(p591_2, p591_4).
contact(p591_4, p591_2).
contact(p591_4, p591_2).
piece(592, p592_0).
coord1(p592_0, 0).
coord2(p592_0, 0).
size(p592_0, 7).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 1).
size(p592_1, 3).
blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 0).
size(p592_2, 10).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 4).
coord2(p592_3, 6).
size(p592_3, 2).
green(p592_3).
upright(p592_3).
piece(592, p592_4).
coord1(p592_4, 0).
coord2(p592_4, 1).
size(p592_4, 4).
green(p592_4).
upright(p592_4).
contact(p592_0, p592_4).
contact(p592_0, p592_4).
contact(p592_4, p592_0).
contact(p592_4, p592_0).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 0).
size(p593_0, 1).
green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 3).
size(p593_1, 1).
red(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 3).
coord2(p593_2, 3).
size(p593_2, 8).
red(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 8).
coord2(p593_3, 0).
size(p593_3, 7).
red(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 4).
coord2(p593_4, 0).
size(p593_4, 10).
blue(p593_4).
lhs(p593_4).
contact(p593_0, p593_4).
contact(p593_0, p593_4).
contact(p593_4, p593_0).
contact(p593_4, p593_0).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 10).
size(p594_0, 2).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 2).
size(p594_1, 1).
blue(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 10).
coord2(p594_2, 8).
size(p594_2, 2).
blue(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 9).
coord2(p594_3, 9).
size(p594_3, 2).
green(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 10).
coord2(p594_4, 10).
size(p594_4, 3).
red(p594_4).
strange(p594_4).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 6).
size(p595_0, 9).
green(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 2).
size(p595_1, 5).
blue(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 1).
size(p595_2, 4).
blue(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 6).
coord2(p595_3, 10).
size(p595_3, 9).
red(p595_3).
lhs(p595_3).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 7).
size(p596_0, 0).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 10).
size(p596_1, 7).
green(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 1).
coord2(p596_2, 5).
size(p596_2, 10).
blue(p596_2).
rhs(p596_2).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 0).
size(p597_0, 1).
green(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 2).
size(p597_1, 8).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 7).
size(p597_2, 4).
blue(p597_2).
upright(p597_2).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 9).
size(p598_0, 1).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 3).
size(p598_1, 1).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 9).
size(p598_2, 2).
green(p598_2).
lhs(p598_2).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 0).
size(p599_0, 2).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 9).
size(p599_1, 2).
blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 2).
size(p599_2, 7).
red(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 6).
coord2(p599_3, 0).
size(p599_3, 8).
green(p599_3).
upright(p599_3).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 3).
size(p600_0, 9).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 1).
size(p600_1, 5).
red(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 3).
size(p600_2, 2).
red(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 6).
coord2(p600_3, 5).
size(p600_3, 2).
green(p600_3).
lhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 0).
size(p601_0, 3).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 8).
size(p601_1, 4).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 1).
coord2(p601_2, 4).
size(p601_2, 6).
red(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 10).
coord2(p601_3, 0).
size(p601_3, 4).
green(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 1).
coord2(p601_4, 8).
size(p601_4, 9).
red(p601_4).
strange(p601_4).
contact(p601_0, p601_3).
contact(p601_0, p601_3).
contact(p601_3, p601_0).
contact(p601_3, p601_0).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 3).
size(p602_0, 0).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 6).
size(p602_1, 10).
green(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 9).
size(p602_2, 7).
blue(p602_2).
lhs(p602_2).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 9).
size(p603_0, 3).
green(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 5).
size(p603_1, 0).
blue(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 8).
size(p603_2, 10).
red(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 7).
size(p603_3, 7).
red(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 2).
coord2(p603_4, 3).
size(p603_4, 2).
green(p603_4).
strange(p603_4).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 10).
size(p604_0, 7).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 7).
coord2(p604_1, 10).
size(p604_1, 7).
green(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 4).
size(p604_2, 6).
green(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 7).
coord2(p604_3, 7).
size(p604_3, 7).
red(p604_3).
rhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 9).
coord2(p604_4, 7).
size(p604_4, 2).
blue(p604_4).
rhs(p604_4).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 2).
size(p605_0, 5).
green(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 0).
coord2(p605_1, 10).
size(p605_1, 2).
red(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 1).
coord2(p605_2, 7).
size(p605_2, 6).
blue(p605_2).
lhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 4).
size(p606_0, 1).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 9).
size(p606_1, 10).
green(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 1).
coord2(p606_2, 5).
size(p606_2, 8).
red(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 6).
coord2(p606_3, 2).
size(p606_3, 4).
green(p606_3).
lhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 3).
coord2(p607_0, 7).
size(p607_0, 0).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 1).
size(p607_1, 10).
green(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 5).
size(p607_2, 1).
red(p607_2).
lhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 8).
size(p608_0, 2).
green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 4).
size(p608_1, 5).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 9).
coord2(p608_2, 0).
size(p608_2, 10).
green(p608_2).
lhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 2).
coord2(p609_0, 10).
size(p609_0, 1).
green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 0).
size(p609_1, 9).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 3).
size(p609_2, 6).
red(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 5).
coord2(p609_3, 10).
size(p609_3, 7).
green(p609_3).
lhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 7).
coord2(p609_4, 0).
size(p609_4, 10).
green(p609_4).
lhs(p609_4).
contact(p609_1, p609_4).
contact(p609_1, p609_4).
contact(p609_4, p609_1).
contact(p609_4, p609_1).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 2).
size(p610_0, 4).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 7).
size(p610_1, 10).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 1).
size(p610_2, 2).
blue(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 6).
coord2(p610_3, 7).
size(p610_3, 9).
red(p610_3).
strange(p610_3).
piece(610, p610_4).
coord1(p610_4, 5).
coord2(p610_4, 0).
size(p610_4, 8).
red(p610_4).
strange(p610_4).
contact(p610_1, p610_3).
contact(p610_1, p610_3).
contact(p610_3, p610_1).
contact(p610_3, p610_1).
piece(611, p611_0).
coord1(p611_0, 9).
coord2(p611_0, 0).
size(p611_0, 8).
blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 6).
size(p611_1, 9).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 3).
coord2(p611_2, 4).
size(p611_2, 5).
green(p611_2).
lhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 9).
size(p612_0, 8).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 5).
size(p612_1, 1).
green(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 9).
size(p612_2, 4).
red(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 10).
size(p612_3, 8).
green(p612_3).
upright(p612_3).
piece(612, p612_4).
coord1(p612_4, 7).
coord2(p612_4, 4).
size(p612_4, 0).
red(p612_4).
strange(p612_4).
contact(p612_0, p612_2).
contact(p612_0, p612_2).
contact(p612_2, p612_0).
contact(p612_2, p612_0).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 10).
size(p613_0, 9).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 0).
size(p613_1, 3).
green(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 0).
coord2(p613_2, 2).
size(p613_2, 8).
blue(p613_2).
lhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 9).
size(p614_0, 1).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 5).
size(p614_1, 6).
green(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 2).
size(p614_2, 9).
blue(p614_2).
strange(p614_2).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 10).
size(p615_0, 0).
green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 7).
size(p615_1, 5).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 10).
coord2(p615_2, 10).
size(p615_2, 3).
blue(p615_2).
lhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 6).
size(p616_0, 6).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 3).
size(p616_1, 8).
red(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 7).
size(p616_2, 2).
green(p616_2).
strange(p616_2).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 7).
size(p617_0, 9).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 10).
size(p617_1, 10).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 6).
size(p617_2, 0).
blue(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 9).
coord2(p617_3, 6).
size(p617_3, 5).
blue(p617_3).
lhs(p617_3).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 3).
size(p618_0, 4).
red(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 8).
size(p618_1, 9).
green(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 9).
size(p618_2, 0).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 9).
coord2(p618_3, 4).
size(p618_3, 3).
blue(p618_3).
strange(p618_3).
contact(p618_0, p618_3).
contact(p618_0, p618_3).
contact(p618_3, p618_0).
contact(p618_3, p618_0).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 0).
size(p619_0, 8).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 10).
size(p619_1, 2).
blue(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 4).
size(p619_2, 4).
green(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 0).
coord2(p619_3, 9).
size(p619_3, 1).
red(p619_3).
lhs(p619_3).
contact(p619_1, p619_3).
contact(p619_1, p619_3).
contact(p619_3, p619_1).
contact(p619_3, p619_1).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 5).
size(p620_0, 0).
red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 7).
size(p620_1, 9).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 10).
size(p620_2, 4).
blue(p620_2).
lhs(p620_2).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 5).
size(p621_0, 6).
green(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 0).
size(p621_1, 1).
red(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 7).
coord2(p621_2, 6).
size(p621_2, 10).
blue(p621_2).
lhs(p621_2).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 9).
size(p622_0, 8).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 5).
size(p622_1, 6).
red(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 0).
size(p622_2, 7).
blue(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 2).
size(p622_3, 1).
green(p622_3).
upright(p622_3).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 8).
size(p623_0, 4).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 7).
coord2(p623_1, 1).
size(p623_1, 6).
red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 2).
coord2(p623_2, 5).
size(p623_2, 9).
green(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 10).
coord2(p623_3, 5).
size(p623_3, 2).
red(p623_3).
upright(p623_3).
piece(623, p623_4).
coord1(p623_4, 9).
coord2(p623_4, 1).
size(p623_4, 7).
blue(p623_4).
upright(p623_4).
piece(624, p624_0).
coord1(p624_0, 3).
coord2(p624_0, 8).
size(p624_0, 1).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 9).
size(p624_1, 7).
red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 8).
size(p624_2, 10).
green(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 9).
coord2(p624_3, 3).
size(p624_3, 4).
red(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 1).
coord2(p624_4, 9).
size(p624_4, 9).
blue(p624_4).
upright(p624_4).
contact(p624_1, p624_4).
contact(p624_1, p624_4).
contact(p624_4, p624_1).
contact(p624_4, p624_1).
piece(625, p625_0).
coord1(p625_0, 9).
coord2(p625_0, 5).
size(p625_0, 6).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 2).
size(p625_1, 10).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 4).
coord2(p625_2, 0).
size(p625_2, 7).
blue(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 2).
coord2(p625_3, 7).
size(p625_3, 9).
green(p625_3).
strange(p625_3).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 10).
size(p626_0, 6).
green(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 3).
size(p626_1, 1).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 6).
size(p626_2, 10).
green(p626_2).
lhs(p626_2).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 3).
size(p627_0, 7).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 10).
size(p627_1, 9).
blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 0).
coord2(p627_2, 5).
size(p627_2, 5).
red(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 2).
coord2(p627_3, 0).
size(p627_3, 0).
green(p627_3).
rhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 5).
coord2(p627_4, 7).
size(p627_4, 6).
green(p627_4).
strange(p627_4).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 1).
size(p628_0, 6).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 1).
size(p628_1, 6).
green(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 0).
size(p628_2, 6).
green(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 3).
coord2(p628_3, 2).
size(p628_3, 1).
green(p628_3).
lhs(p628_3).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 8).
size(p629_0, 9).
green(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 6).
size(p629_1, 1).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 5).
size(p629_2, 0).
red(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 0).
size(p629_3, 8).
green(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 1).
coord2(p629_4, 2).
size(p629_4, 6).
blue(p629_4).
lhs(p629_4).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 6).
size(p630_0, 5).
green(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 8).
size(p630_1, 1).
green(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 7).
size(p630_2, 9).
red(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 7).
coord2(p630_3, 5).
size(p630_3, 7).
green(p630_3).
upright(p630_3).
piece(630, p630_4).
coord1(p630_4, 6).
coord2(p630_4, 0).
size(p630_4, 2).
blue(p630_4).
rhs(p630_4).
contact(p630_0, p630_3).
contact(p630_0, p630_3).
contact(p630_3, p630_0).
contact(p630_3, p630_0).
piece(631, p631_0).
coord1(p631_0, 2).
coord2(p631_0, 8).
size(p631_0, 5).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 7).
size(p631_1, 5).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 5).
coord2(p631_2, 2).
size(p631_2, 5).
red(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 3).
coord2(p631_3, 8).
size(p631_3, 10).
green(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 3).
coord2(p631_4, 9).
size(p631_4, 4).
green(p631_4).
upright(p631_4).
contact(p631_0, p631_1).
contact(p631_0, p631_3).
contact(p631_0, p631_1).
contact(p631_0, p631_3).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
contact(p631_3, p631_0).
contact(p631_3, p631_0).
contact(p631_3, p631_4).
contact(p631_3, p631_4).
contact(p631_4, p631_3).
contact(p631_4, p631_3).
piece(632, p632_0).
coord1(p632_0, 1).
coord2(p632_0, 4).
size(p632_0, 7).
green(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 10).
size(p632_1, 1).
green(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 3).
size(p632_2, 1).
green(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 7).
coord2(p632_3, 8).
size(p632_3, 10).
green(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 9).
coord2(p632_4, 5).
size(p632_4, 8).
red(p632_4).
lhs(p632_4).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 9).
size(p633_0, 7).
green(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 0).
coord2(p633_1, 6).
size(p633_1, 8).
blue(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 4).
coord2(p633_2, 5).
size(p633_2, 6).
red(p633_2).
strange(p633_2).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 5).
size(p634_0, 8).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 0).
size(p634_1, 9).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 6).
size(p634_2, 8).
red(p634_2).
strange(p634_2).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 9).
size(p635_0, 0).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 0).
size(p635_1, 7).
blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 4).
size(p635_2, 8).
red(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 5).
coord2(p635_3, 6).
size(p635_3, 0).
blue(p635_3).
rhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 7).
coord2(p635_4, 9).
size(p635_4, 2).
green(p635_4).
strange(p635_4).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 3).
size(p636_0, 10).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 7).
size(p636_1, 9).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 0).
size(p636_2, 0).
green(p636_2).
rhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 5).
size(p637_0, 5).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 6).
size(p637_1, 1).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 5).
size(p637_2, 9).
blue(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 6).
size(p637_3, 5).
green(p637_3).
rhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 1).
coord2(p637_4, 4).
size(p637_4, 5).
blue(p637_4).
rhs(p637_4).
contact(p637_2, p637_4).
contact(p637_2, p637_4).
contact(p637_4, p637_2).
contact(p637_4, p637_2).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 4).
size(p638_0, 1).
green(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 5).
size(p638_1, 1).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 4).
coord2(p638_2, 9).
size(p638_2, 9).
blue(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 4).
coord2(p638_3, 4).
size(p638_3, 4).
blue(p638_3).
lhs(p638_3).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 0).
size(p639_0, 0).
green(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 6).
size(p639_1, 3).
green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 3).
size(p639_2, 5).
blue(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 2).
coord2(p639_3, 5).
size(p639_3, 7).
green(p639_3).
rhs(p639_3).
contact(p639_1, p639_3).
contact(p639_1, p639_3).
contact(p639_3, p639_1).
contact(p639_3, p639_1).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 10).
size(p640_0, 1).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 1).
size(p640_1, 9).
green(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 0).
size(p640_2, 10).
green(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 9).
size(p640_3, 2).
green(p640_3).
lhs(p640_3).
piece(641, p641_0).
coord1(p641_0, 6).
coord2(p641_0, 0).
size(p641_0, 1).
green(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 10).
size(p641_1, 2).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 6).
size(p641_2, 4).
green(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 2).
coord2(p641_3, 5).
size(p641_3, 5).
red(p641_3).
strange(p641_3).
piece(642, p642_0).
coord1(p642_0, 4).
coord2(p642_0, 8).
size(p642_0, 3).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 7).
size(p642_1, 10).
green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 1).
size(p642_2, 6).
green(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 9).
coord2(p642_3, 5).
size(p642_3, 7).
red(p642_3).
rhs(p642_3).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 9).
size(p643_0, 7).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 5).
size(p643_1, 9).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 1).
size(p643_2, 2).
blue(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 9).
coord2(p643_3, 7).
size(p643_3, 3).
green(p643_3).
rhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 9).
coord2(p643_4, 3).
size(p643_4, 10).
blue(p643_4).
lhs(p643_4).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 4).
size(p644_0, 7).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 9).
size(p644_1, 5).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 9).
size(p644_2, 10).
green(p644_2).
lhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 7).
size(p645_0, 5).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 9).
size(p645_1, 10).
blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 6).
size(p645_2, 8).
red(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 0).
coord2(p645_3, 8).
size(p645_3, 6).
green(p645_3).
strange(p645_3).
piece(645, p645_4).
coord1(p645_4, 8).
coord2(p645_4, 1).
size(p645_4, 7).
green(p645_4).
lhs(p645_4).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 0).
size(p646_0, 0).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 7).
size(p646_1, 0).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 6).
coord2(p646_2, 3).
size(p646_2, 3).
green(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 9).
size(p646_3, 8).
green(p646_3).
strange(p646_3).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 9).
size(p647_0, 3).
blue(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 9).
size(p647_1, 4).
green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 6).
size(p647_2, 1).
red(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 3).
coord2(p647_3, 8).
size(p647_3, 0).
blue(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 9).
coord2(p647_4, 5).
size(p647_4, 7).
green(p647_4).
strange(p647_4).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 7).
size(p648_0, 2).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 1).
size(p648_1, 4).
red(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 9).
coord2(p648_2, 2).
size(p648_2, 0).
green(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 7).
coord2(p648_3, 5).
size(p648_3, 9).
blue(p648_3).
rhs(p648_3).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 10).
size(p649_0, 3).
green(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 7).
size(p649_1, 8).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 3).
size(p649_2, 6).
red(p649_2).
lhs(p649_2).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 6).
size(p650_0, 7).
blue(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 3).
size(p650_1, 0).
green(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 5).
coord2(p650_2, 9).
size(p650_2, 5).
green(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 6).
size(p650_3, 0).
red(p650_3).
upright(p650_3).
piece(650, p650_4).
coord1(p650_4, 0).
coord2(p650_4, 6).
size(p650_4, 7).
blue(p650_4).
rhs(p650_4).
contact(p650_0, p650_3).
contact(p650_0, p650_3).
contact(p650_3, p650_0).
contact(p650_3, p650_0).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 6).
size(p651_0, 6).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 5).
size(p651_1, 3).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 4).
coord2(p651_2, 4).
size(p651_2, 4).
green(p651_2).
strange(p651_2).
contact(p651_0, p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 6).
size(p652_0, 2).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 7).
size(p652_1, 2).
green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 7).
size(p652_2, 5).
green(p652_2).
rhs(p652_2).
contact(p652_0, p652_2).
contact(p652_0, p652_2).
contact(p652_2, p652_0).
contact(p652_2, p652_0).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 8).
size(p653_0, 4).
green(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 9).
size(p653_1, 4).
green(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 3).
size(p653_2, 10).
red(p653_2).
rhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 2).
size(p654_0, 10).
green(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 4).
coord2(p654_1, 5).
size(p654_1, 3).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 3).
size(p654_2, 0).
blue(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 8).
coord2(p654_3, 10).
size(p654_3, 6).
blue(p654_3).
lhs(p654_3).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 4).
size(p655_0, 10).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 8).
size(p655_1, 1).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 9).
size(p655_2, 4).
green(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 0).
coord2(p655_3, 9).
size(p655_3, 3).
blue(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 2).
coord2(p655_4, 5).
size(p655_4, 7).
red(p655_4).
strange(p655_4).
contact(p655_1, p655_3).
contact(p655_1, p655_3).
contact(p655_3, p655_1).
contact(p655_3, p655_2).
contact(p655_3, p655_1).
contact(p655_3, p655_2).
contact(p655_2, p655_3).
contact(p655_2, p655_3).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 1).
size(p656_0, 10).
blue(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 2).
size(p656_1, 7).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 10).
size(p656_2, 8).
blue(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 1).
coord2(p656_3, 4).
size(p656_3, 0).
green(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 7).
coord2(p656_4, 1).
size(p656_4, 6).
red(p656_4).
lhs(p656_4).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 4).
size(p657_0, 3).
green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 3).
size(p657_1, 10).
green(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 6).
coord2(p657_2, 6).
size(p657_2, 3).
blue(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 5).
coord2(p657_3, 6).
size(p657_3, 0).
red(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 2).
coord2(p657_4, 3).
size(p657_4, 5).
green(p657_4).
strange(p657_4).
contact(p657_2, p657_3).
contact(p657_2, p657_3).
contact(p657_3, p657_2).
contact(p657_3, p657_2).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 5).
size(p658_0, 4).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 6).
size(p658_1, 1).
green(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 9).
coord2(p658_2, 5).
size(p658_2, 8).
green(p658_2).
upright(p658_2).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 0).
size(p659_0, 4).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 10).
size(p659_1, 1).
green(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 5).
size(p659_2, 0).
red(p659_2).
upright(p659_2).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 5).
size(p660_0, 2).
blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 4).
size(p660_1, 7).
green(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 6).
size(p660_2, 10).
red(p660_2).
upright(p660_2).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 0).
size(p661_0, 2).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 8).
size(p661_1, 1).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 1).
size(p661_2, 0).
red(p661_2).
rhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 2).
size(p662_0, 0).
green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 7).
coord2(p662_1, 6).
size(p662_1, 0).
blue(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 9).
coord2(p662_2, 5).
size(p662_2, 5).
blue(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 10).
coord2(p662_3, 3).
size(p662_3, 6).
red(p662_3).
strange(p662_3).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 0).
size(p663_0, 2).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 7).
size(p663_1, 5).
red(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 7).
size(p663_2, 7).
red(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 0).
coord2(p663_3, 8).
size(p663_3, 5).
blue(p663_3).
rhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 8).
coord2(p663_4, 2).
size(p663_4, 0).
green(p663_4).
rhs(p663_4).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 0).
size(p664_0, 8).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 5).
size(p664_1, 1).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 10).
size(p664_2, 4).
red(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 2).
coord2(p664_3, 4).
size(p664_3, 6).
green(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 10).
coord2(p664_4, 9).
size(p664_4, 2).
blue(p664_4).
upright(p664_4).
contact(p664_1, p664_3).
contact(p664_1, p664_3).
contact(p664_3, p664_1).
contact(p664_3, p664_1).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 4).
size(p665_0, 2).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 7).
size(p665_1, 7).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 7).
size(p665_2, 2).
red(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 3).
coord2(p665_3, 10).
size(p665_3, 8).
green(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 6).
coord2(p665_4, 8).
size(p665_4, 5).
red(p665_4).
lhs(p665_4).
contact(p665_2, p665_4).
contact(p665_2, p665_4).
contact(p665_4, p665_2).
contact(p665_4, p665_2).
piece(666, p666_0).
coord1(p666_0, 6).
coord2(p666_0, 2).
size(p666_0, 1).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 3).
size(p666_1, 10).
green(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 2).
size(p666_2, 8).
green(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 10).
coord2(p666_3, 10).
size(p666_3, 3).
green(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 10).
coord2(p666_4, 7).
size(p666_4, 10).
red(p666_4).
lhs(p666_4).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 4).
size(p667_0, 3).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 6).
coord2(p667_1, 2).
size(p667_1, 3).
green(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 6).
size(p667_2, 8).
green(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 7).
coord2(p667_3, 1).
size(p667_3, 0).
blue(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 10).
coord2(p667_4, 4).
size(p667_4, 10).
red(p667_4).
rhs(p667_4).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 9).
size(p668_0, 8).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 6).
size(p668_1, 5).
green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 2).
coord2(p668_2, 7).
size(p668_2, 7).
green(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 0).
coord2(p668_3, 7).
size(p668_3, 4).
red(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 0).
coord2(p668_4, 4).
size(p668_4, 4).
blue(p668_4).
lhs(p668_4).
contact(p668_1, p668_3).
contact(p668_1, p668_3).
contact(p668_3, p668_1).
contact(p668_3, p668_1).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 6).
size(p669_0, 5).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 0).
size(p669_1, 10).
green(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 10).
coord2(p669_2, 0).
size(p669_2, 5).
red(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 5).
coord2(p669_3, 2).
size(p669_3, 4).
blue(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 6).
coord2(p669_4, 7).
size(p669_4, 8).
blue(p669_4).
strange(p669_4).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 3).
size(p670_0, 4).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 3).
size(p670_1, 3).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 1).
coord2(p670_2, 4).
size(p670_2, 9).
blue(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 7).
coord2(p670_3, 9).
size(p670_3, 9).
blue(p670_3).
rhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 10).
coord2(p671_0, 5).
size(p671_0, 8).
green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 9).
size(p671_1, 1).
red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 0).
coord2(p671_2, 2).
size(p671_2, 10).
blue(p671_2).
strange(p671_2).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 9).
size(p672_0, 10).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 7).
size(p672_1, 0).
red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 8).
coord2(p672_2, 2).
size(p672_2, 6).
green(p672_2).
lhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 5).
size(p673_0, 8).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 3).
size(p673_1, 10).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 8).
size(p673_2, 2).
red(p673_2).
upright(p673_2).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 0).
size(p674_0, 6).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 5).
size(p674_1, 3).
green(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 4).
size(p674_2, 3).
green(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 7).
coord2(p674_3, 7).
size(p674_3, 3).
blue(p674_3).
upright(p674_3).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 1).
size(p675_0, 5).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 5).
size(p675_1, 9).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 3).
coord2(p675_2, 8).
size(p675_2, 10).
green(p675_2).
strange(p675_2).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 5).
size(p676_0, 1).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 3).
size(p676_1, 2).
red(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 9).
size(p676_2, 1).
blue(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 5).
coord2(p676_3, 4).
size(p676_3, 10).
green(p676_3).
strange(p676_3).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 6).
size(p677_0, 0).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 6).
size(p677_1, 4).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 10).
size(p677_2, 8).
green(p677_2).
lhs(p677_2).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 8).
size(p678_0, 1).
red(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 5).
size(p678_1, 3).
green(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 7).
coord2(p678_2, 10).
size(p678_2, 7).
red(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 0).
coord2(p678_3, 4).
size(p678_3, 0).
red(p678_3).
strange(p678_3).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 7).
size(p679_0, 1).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 2).
size(p679_1, 6).
green(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 8).
size(p679_2, 3).
green(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 5).
coord2(p679_3, 9).
size(p679_3, 4).
red(p679_3).
upright(p679_3).
contact(p679_0, p679_2).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 8).
size(p680_0, 1).
green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 9).
size(p680_1, 1).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 2).
size(p680_2, 0).
red(p680_2).
lhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 1).
size(p681_0, 9).
red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 3).
coord2(p681_1, 4).
size(p681_1, 0).
green(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 7).
coord2(p681_2, 10).
size(p681_2, 10).
blue(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 4).
coord2(p681_3, 9).
size(p681_3, 6).
red(p681_3).
lhs(p681_3).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 10).
size(p682_0, 6).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 3).
size(p682_1, 6).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 4).
coord2(p682_2, 0).
size(p682_2, 8).
green(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 10).
coord2(p682_3, 2).
size(p682_3, 9).
green(p682_3).
lhs(p682_3).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 8).
size(p683_0, 1).
red(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 6).
coord2(p683_1, 2).
size(p683_1, 0).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 8).
size(p683_2, 6).
green(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 8).
coord2(p683_3, 7).
size(p683_3, 7).
red(p683_3).
strange(p683_3).
piece(683, p683_4).
coord1(p683_4, 3).
coord2(p683_4, 2).
size(p683_4, 9).
green(p683_4).
upright(p683_4).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 7).
size(p684_0, 0).
green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 3).
size(p684_1, 2).
red(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 4).
coord2(p684_2, 0).
size(p684_2, 0).
green(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 3).
size(p684_3, 2).
red(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 3).
coord2(p684_4, 1).
size(p684_4, 4).
blue(p684_4).
upright(p684_4).
contact(p684_1, p684_3).
contact(p684_1, p684_3).
contact(p684_3, p684_1).
contact(p684_3, p684_1).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 4).
size(p685_0, 2).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 3).
size(p685_1, 9).
red(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 5).
size(p685_2, 4).
green(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 8).
coord2(p685_3, 10).
size(p685_3, 2).
blue(p685_3).
strange(p685_3).
piece(685, p685_4).
coord1(p685_4, 5).
coord2(p685_4, 3).
size(p685_4, 9).
green(p685_4).
strange(p685_4).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 10).
size(p686_0, 0).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 4).
size(p686_1, 2).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 7).
size(p686_2, 5).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 8).
coord2(p686_3, 7).
size(p686_3, 1).
blue(p686_3).
lhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 9).
size(p687_0, 2).
green(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 6).
size(p687_1, 10).
green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 8).
coord2(p687_2, 2).
size(p687_2, 2).
red(p687_2).
strange(p687_2).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 7).
size(p688_0, 4).
red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 3).
coord2(p688_1, 10).
size(p688_1, 7).
green(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 8).
size(p688_2, 10).
green(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 4).
coord2(p688_3, 3).
size(p688_3, 7).
blue(p688_3).
rhs(p688_3).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 4).
size(p689_0, 5).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 1).
size(p689_1, 6).
green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 8).
size(p689_2, 0).
blue(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 0).
coord2(p689_3, 2).
size(p689_3, 7).
green(p689_3).
rhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 0).
coord2(p689_4, 1).
size(p689_4, 0).
blue(p689_4).
upright(p689_4).
contact(p689_3, p689_4).
contact(p689_3, p689_4).
contact(p689_4, p689_3).
contact(p689_4, p689_3).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 8).
size(p690_0, 8).
red(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 1).
size(p690_1, 5).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 0).
coord2(p690_2, 10).
size(p690_2, 2).
green(p690_2).
rhs(p690_2).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 2).
size(p691_0, 3).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 3).
coord2(p691_1, 10).
size(p691_1, 1).
green(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 7).
coord2(p691_2, 1).
size(p691_2, 10).
blue(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 5).
size(p692_0, 6).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 9).
size(p692_1, 4).
blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 10).
coord2(p692_2, 7).
size(p692_2, 6).
green(p692_2).
upright(p692_2).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 4).
size(p693_0, 8).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 2).
size(p693_1, 3).
green(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 0).
size(p693_2, 9).
green(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 8).
size(p693_3, 7).
blue(p693_3).
upright(p693_3).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 1).
size(p694_0, 10).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 9).
size(p694_1, 10).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 6).
size(p694_2, 8).
green(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 9).
coord2(p694_3, 9).
size(p694_3, 10).
blue(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 6).
coord2(p694_4, 0).
size(p694_4, 7).
red(p694_4).
lhs(p694_4).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 3).
size(p695_0, 2).
green(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 8).
size(p695_1, 4).
red(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 0).
size(p695_2, 8).
green(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 6).
coord2(p695_3, 3).
size(p695_3, 10).
green(p695_3).
lhs(p695_3).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 6).
size(p696_0, 5).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 2).
size(p696_1, 2).
green(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 1).
coord2(p696_2, 6).
size(p696_2, 10).
red(p696_2).
upright(p696_2).
contact(p696_0, p696_2).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 4).
size(p697_0, 1).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 5).
size(p697_1, 10).
red(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 2).
coord2(p697_2, 7).
size(p697_2, 0).
green(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 0).
coord2(p697_3, 8).
size(p697_3, 8).
red(p697_3).
upright(p697_3).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 2).
size(p698_0, 7).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 1).
size(p698_1, 2).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 1).
coord2(p698_2, 0).
size(p698_2, 0).
blue(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 4).
coord2(p698_3, 6).
size(p698_3, 0).
red(p698_3).
lhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 1).
coord2(p699_0, 5).
size(p699_0, 9).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 3).
size(p699_1, 9).
blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 10).
size(p699_2, 8).
green(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 0).
coord2(p699_3, 9).
size(p699_3, 3).
red(p699_3).
strange(p699_3).
piece(700, p700_0).
coord1(p700_0, 2).
coord2(p700_0, 0).
size(p700_0, 2).
red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 7).
size(p700_1, 1).
green(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 10).
coord2(p700_2, 10).
size(p700_2, 2).
green(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 5).
coord2(p700_3, 1).
size(p700_3, 4).
blue(p700_3).
lhs(p700_3).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 5).
size(p701_0, 0).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 10).
size(p701_1, 6).
red(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 1).
coord2(p701_2, 8).
size(p701_2, 0).
green(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 0).
size(p701_3, 4).
blue(p701_3).
strange(p701_3).
piece(701, p701_4).
coord1(p701_4, 2).
coord2(p701_4, 9).
size(p701_4, 10).
blue(p701_4).
lhs(p701_4).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 4).
size(p702_0, 7).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 10).
size(p702_1, 1).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 3).
coord2(p702_2, 6).
size(p702_2, 0).
red(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 4).
coord2(p702_3, 2).
size(p702_3, 6).
blue(p702_3).
strange(p702_3).
piece(702, p702_4).
coord1(p702_4, 1).
coord2(p702_4, 2).
size(p702_4, 10).
red(p702_4).
rhs(p702_4).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 1).
size(p703_0, 3).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 10).
coord2(p703_1, 6).
size(p703_1, 3).
green(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 6).
size(p703_2, 0).
blue(p703_2).
lhs(p703_2).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 1).
size(p704_0, 2).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 1).
coord2(p704_1, 8).
size(p704_1, 4).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 6).
size(p704_2, 2).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 1).
coord2(p704_3, 4).
size(p704_3, 3).
green(p704_3).
upright(p704_3).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 5).
size(p705_0, 3).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 9).
size(p705_1, 3).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 6).
size(p705_2, 9).
blue(p705_2).
lhs(p705_2).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 3).
size(p706_0, 5).
green(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 7).
size(p706_1, 10).
blue(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 2).
size(p706_2, 9).
red(p706_2).
upright(p706_2).
contact(p706_0, p706_2).
contact(p706_0, p706_2).
contact(p706_2, p706_0).
contact(p706_2, p706_0).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 4).
size(p707_0, 1).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 8).
size(p707_1, 1).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 1).
size(p707_2, 5).
green(p707_2).
rhs(p707_2).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 10).
size(p708_0, 10).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 8).
size(p708_1, 5).
blue(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 4).
coord2(p708_2, 7).
size(p708_2, 10).
green(p708_2).
lhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 1).
coord2(p709_0, 9).
size(p709_0, 5).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 9).
size(p709_1, 0).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 3).
size(p709_2, 3).
red(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 6).
coord2(p709_3, 7).
size(p709_3, 7).
red(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 9).
coord2(p709_4, 1).
size(p709_4, 7).
green(p709_4).
lhs(p709_4).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 3).
size(p710_0, 4).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 2).
size(p710_1, 5).
red(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 10).
size(p710_2, 7).
green(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 2).
coord2(p710_3, 5).
size(p710_3, 5).
green(p710_3).
strange(p710_3).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 2).
size(p711_0, 3).
blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 2).
size(p711_1, 10).
red(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 8).
size(p711_2, 10).
blue(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 6).
size(p711_3, 2).
green(p711_3).
lhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 10).
size(p712_0, 1).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 7).
size(p712_1, 4).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 8).
coord2(p712_2, 1).
size(p712_2, 5).
green(p712_2).
strange(p712_2).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 2).
size(p713_0, 6).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 0).
size(p713_1, 6).
green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 3).
size(p713_2, 6).
green(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 9).
size(p713_3, 8).
blue(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 0).
coord2(p713_4, 0).
size(p713_4, 3).
blue(p713_4).
upright(p713_4).
piece(714, p714_0).
coord1(p714_0, 2).
coord2(p714_0, 7).
size(p714_0, 5).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 4).
size(p714_1, 7).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 1).
size(p714_2, 10).
blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 2).
coord2(p714_3, 2).
size(p714_3, 8).
green(p714_3).
upright(p714_3).
piece(714, p714_4).
coord1(p714_4, 9).
coord2(p714_4, 0).
size(p714_4, 6).
red(p714_4).
strange(p714_4).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 6).
size(p715_0, 9).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 5).
size(p715_1, 6).
red(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 8).
coord2(p715_2, 4).
size(p715_2, 9).
green(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 1).
size(p715_3, 8).
blue(p715_3).
lhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 2).
size(p716_0, 6).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 3).
size(p716_1, 10).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 4).
size(p716_2, 8).
red(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 8).
coord2(p716_3, 3).
size(p716_3, 8).
green(p716_3).
upright(p716_3).
piece(716, p716_4).
coord1(p716_4, 7).
coord2(p716_4, 10).
size(p716_4, 7).
red(p716_4).
strange(p716_4).
contact(p716_1, p716_3).
contact(p716_1, p716_3).
contact(p716_3, p716_1).
contact(p716_3, p716_1).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 9).
size(p717_0, 2).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 10).
size(p717_1, 2).
blue(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 8).
coord2(p717_2, 1).
size(p717_2, 6).
green(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 2).
coord2(p717_3, 3).
size(p717_3, 5).
green(p717_3).
rhs(p717_3).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 10).
size(p718_0, 0).
green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 5).
coord2(p718_1, 3).
size(p718_1, 4).
green(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 10).
coord2(p718_2, 7).
size(p718_2, 10).
red(p718_2).
rhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 5).
coord2(p719_0, 5).
size(p719_0, 9).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 10).
size(p719_1, 3).
red(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 3).
size(p719_2, 9).
green(p719_2).
lhs(p719_2).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 9).
size(p720_0, 5).
green(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 6).
size(p720_1, 6).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 3).
coord2(p720_2, 8).
size(p720_2, 3).
blue(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 7).
coord2(p720_3, 3).
size(p720_3, 1).
red(p720_3).
strange(p720_3).
piece(720, p720_4).
coord1(p720_4, 10).
coord2(p720_4, 8).
size(p720_4, 7).
red(p720_4).
lhs(p720_4).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 8).
size(p721_0, 7).
green(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 5).
coord2(p721_1, 7).
size(p721_1, 8).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 0).
size(p721_2, 6).
red(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 1).
coord2(p721_3, 0).
size(p721_3, 4).
green(p721_3).
rhs(p721_3).
piece(722, p722_0).
coord1(p722_0, 7).
coord2(p722_0, 3).
size(p722_0, 0).
green(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 2).
size(p722_1, 4).
green(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 6).
coord2(p722_2, 8).
size(p722_2, 2).
red(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 8).
coord2(p722_3, 8).
size(p722_3, 3).
blue(p722_3).
rhs(p722_3).
contact(p722_0, p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 6).
size(p723_0, 3).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 3).
size(p723_1, 3).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 4).
coord2(p723_2, 4).
size(p723_2, 8).
green(p723_2).
upright(p723_2).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 3).
size(p724_0, 1).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 1).
size(p724_1, 0).
green(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 2).
coord2(p724_2, 2).
size(p724_2, 2).
red(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 6).
size(p724_3, 9).
blue(p724_3).
upright(p724_3).
piece(724, p724_4).
coord1(p724_4, 6).
coord2(p724_4, 5).
size(p724_4, 6).
red(p724_4).
lhs(p724_4).
contact(p724_0, p724_2).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 5).
coord2(p725_0, 10).
size(p725_0, 1).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 9).
size(p725_1, 0).
green(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 3).
size(p725_2, 7).
blue(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 5).
size(p726_0, 5).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 8).
size(p726_1, 7).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 5).
size(p726_2, 5).
green(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 10).
size(p726_3, 7).
green(p726_3).
lhs(p726_3).
contact(p726_0, p726_2).
contact(p726_0, p726_2).
contact(p726_2, p726_0).
contact(p726_2, p726_0).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 5).
size(p727_0, 8).
blue(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 4).
size(p727_1, 3).
green(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 3).
size(p727_2, 7).
green(p727_2).
upright(p727_2).
piece(728, p728_0).
coord1(p728_0, 9).
coord2(p728_0, 0).
size(p728_0, 3).
green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 7).
size(p728_1, 5).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 1).
size(p728_2, 7).
red(p728_2).
strange(p728_2).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 8).
size(p729_0, 10).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 9).
size(p729_1, 9).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 8).
coord2(p729_2, 2).
size(p729_2, 8).
green(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 2).
coord2(p729_3, 3).
size(p729_3, 4).
red(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 7).
coord2(p729_4, 3).
size(p729_4, 0).
blue(p729_4).
upright(p729_4).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 8).
size(p730_0, 9).
green(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 8).
size(p730_1, 5).
green(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 1).
size(p730_2, 2).
green(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 8).
coord2(p730_3, 7).
size(p730_3, 0).
red(p730_3).
upright(p730_3).
piece(730, p730_4).
coord1(p730_4, 0).
coord2(p730_4, 9).
size(p730_4, 3).
green(p730_4).
strange(p730_4).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 7).
size(p731_0, 7).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 10).
size(p731_1, 1).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 0).
size(p731_2, 8).
green(p731_2).
rhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 3).
coord2(p732_0, 10).
size(p732_0, 9).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 9).
size(p732_1, 6).
green(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 5).
coord2(p732_2, 4).
size(p732_2, 0).
red(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 2).
coord2(p732_3, 0).
size(p732_3, 7).
green(p732_3).
lhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 3).
coord2(p733_0, 0).
size(p733_0, 2).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 3).
coord2(p733_1, 0).
size(p733_1, 1).
red(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 10).
coord2(p733_2, 0).
size(p733_2, 1).
blue(p733_2).
strange(p733_2).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 1).
size(p734_0, 8).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 2).
size(p734_1, 3).
red(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 6).
coord2(p734_2, 2).
size(p734_2, 8).
green(p734_2).
rhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 0).
size(p735_0, 5).
green(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 2).
coord2(p735_1, 8).
size(p735_1, 4).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 1).
size(p735_2, 5).
green(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 5).
coord2(p735_3, 10).
size(p735_3, 0).
blue(p735_3).
rhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 0).
coord2(p735_4, 6).
size(p735_4, 2).
blue(p735_4).
lhs(p735_4).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 1).
size(p736_0, 3).
green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 10).
size(p736_1, 5).
blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 7).
size(p736_2, 7).
green(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 5).
coord2(p736_3, 1).
size(p736_3, 5).
red(p736_3).
upright(p736_3).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 1).
size(p737_0, 1).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 5).
size(p737_1, 1).
red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 4).
size(p737_2, 4).
blue(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 1).
coord2(p737_3, 1).
size(p737_3, 8).
green(p737_3).
upright(p737_3).
piece(737, p737_4).
coord1(p737_4, 3).
coord2(p737_4, 8).
size(p737_4, 1).
red(p737_4).
lhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 1).
coord2(p738_0, 2).
size(p738_0, 4).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 3).
size(p738_1, 1).
blue(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 2).
coord2(p738_2, 9).
size(p738_2, 8).
blue(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 1).
coord2(p738_3, 3).
size(p738_3, 7).
blue(p738_3).
lhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 3).
size(p739_0, 10).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 1).
size(p739_1, 10).
red(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 2).
size(p739_2, 0).
green(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 3).
coord2(p739_3, 1).
size(p739_3, 1).
red(p739_3).
lhs(p739_3).
contact(p739_1, p739_3).
contact(p739_1, p739_3).
contact(p739_3, p739_1).
contact(p739_3, p739_1).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 2).
size(p740_0, 2).
red(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 7).
size(p740_1, 10).
blue(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 1).
coord2(p740_2, 9).
size(p740_2, 8).
green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 1).
size(p740_3, 8).
green(p740_3).
upright(p740_3).
contact(p740_0, p740_3).
contact(p740_0, p740_3).
contact(p740_3, p740_0).
contact(p740_3, p740_0).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 8).
size(p741_0, 9).
green(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 2).
size(p741_1, 3).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 2).
coord2(p741_2, 9).
size(p741_2, 10).
blue(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 2).
coord2(p741_3, 10).
size(p741_3, 9).
green(p741_3).
lhs(p741_3).
contact(p741_2, p741_3).
contact(p741_2, p741_3).
contact(p741_3, p741_2).
contact(p741_3, p741_2).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 6).
size(p742_0, 7).
green(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 10).
size(p742_1, 2).
green(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 3).
size(p742_2, 4).
green(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 1).
coord2(p742_3, 8).
size(p742_3, 6).
blue(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 1).
coord2(p742_4, 3).
size(p742_4, 7).
red(p742_4).
lhs(p742_4).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 3).
size(p743_0, 9).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 5).
size(p743_1, 3).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 8).
size(p743_2, 1).
green(p743_2).
lhs(p743_2).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 8).
size(p744_0, 0).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 1).
size(p744_1, 0).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 1).
coord2(p744_2, 10).
size(p744_2, 7).
green(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 0).
coord2(p744_3, 10).
size(p744_3, 2).
red(p744_3).
strange(p744_3).
contact(p744_2, p744_3).
contact(p744_2, p744_3).
contact(p744_3, p744_2).
contact(p744_3, p744_2).
piece(745, p745_0).
coord1(p745_0, 8).
coord2(p745_0, 0).
size(p745_0, 9).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 8).
size(p745_1, 4).
green(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 5).
coord2(p745_2, 6).
size(p745_2, 1).
green(p745_2).
lhs(p745_2).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 7).
size(p746_0, 10).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 1).
size(p746_1, 2).
green(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 1).
coord2(p746_2, 8).
size(p746_2, 1).
red(p746_2).
strange(p746_2).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 6).
size(p747_0, 3).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 0).
size(p747_1, 2).
red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 5).
size(p747_2, 10).
red(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, 4).
size(p747_3, 9).
blue(p747_3).
rhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 7).
coord2(p747_4, 1).
size(p747_4, 6).
green(p747_4).
upright(p747_4).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 6).
size(p748_0, 2).
green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, 2).
size(p748_1, 3).
green(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 5).
coord2(p748_2, 4).
size(p748_2, 8).
red(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 10).
coord2(p748_3, 6).
size(p748_3, 10).
red(p748_3).
lhs(p748_3).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 7).
size(p749_0, 6).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 4).
size(p749_1, 2).
blue(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 6).
size(p749_2, 0).
green(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 5).
coord2(p749_3, 8).
size(p749_3, 9).
blue(p749_3).
lhs(p749_3).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 7).
size(p750_0, 2).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 10).
size(p750_1, 5).
green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 3).
size(p750_2, 1).
blue(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 10).
coord2(p750_3, 3).
size(p750_3, 9).
red(p750_3).
strange(p750_3).
contact(p750_2, p750_3).
contact(p750_2, p750_3).
contact(p750_3, p750_2).
contact(p750_3, p750_2).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 9).
size(p751_0, 6).
green(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 1).
size(p751_1, 2).
red(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 10).
size(p751_2, 6).
blue(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 3).
coord2(p751_3, 2).
size(p751_3, 3).
blue(p751_3).
lhs(p751_3).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 6).
size(p752_0, 7).
green(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 5).
size(p752_1, 5).
green(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 10).
size(p752_2, 6).
red(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 6).
size(p752_3, 9).
red(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 10).
coord2(p752_4, 5).
size(p752_4, 10).
blue(p752_4).
rhs(p752_4).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 7).
size(p753_0, 0).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 8).
size(p753_1, 4).
red(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 9).
size(p753_2, 3).
green(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 0).
coord2(p753_3, 2).
size(p753_3, 4).
green(p753_3).
lhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 2).
coord2(p753_4, 2).
size(p753_4, 1).
red(p753_4).
lhs(p753_4).
contact(p753_1, p753_2).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 5).
size(p754_0, 7).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 10).
size(p754_1, 6).
green(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 9).
size(p754_2, 10).
red(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 0).
size(p754_3, 5).
blue(p754_3).
rhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 9).
coord2(p755_0, 10).
size(p755_0, 0).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 10).
size(p755_1, 10).
green(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 3).
coord2(p755_2, 2).
size(p755_2, 6).
blue(p755_2).
strange(p755_2).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 1).
size(p756_0, 6).
green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 3).
size(p756_1, 0).
red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 9).
size(p756_2, 10).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 10).
size(p756_3, 4).
red(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 5).
coord2(p756_4, 3).
size(p756_4, 5).
blue(p756_4).
strange(p756_4).
contact(p756_1, p756_4).
contact(p756_1, p756_4).
contact(p756_4, p756_1).
contact(p756_4, p756_1).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 8).
size(p757_0, 8).
green(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 8).
coord2(p757_1, 6).
size(p757_1, 2).
green(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 5).
size(p757_2, 9).
red(p757_2).
lhs(p757_2).
piece(758, p758_0).
coord1(p758_0, 0).
coord2(p758_0, 10).
size(p758_0, 5).
red(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 0).
size(p758_1, 8).
red(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 8).
size(p758_2, 1).
green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 4).
coord2(p758_3, 8).
size(p758_3, 1).
blue(p758_3).
upright(p758_3).
contact(p758_2, p758_3).
contact(p758_2, p758_3).
contact(p758_3, p758_2).
contact(p758_3, p758_2).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 8).
size(p759_0, 9).
green(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 1).
size(p759_1, 10).
blue(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 5).
coord2(p759_2, 2).
size(p759_2, 6).
red(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 5).
coord2(p759_3, 7).
size(p759_3, 10).
red(p759_3).
strange(p759_3).
contact(p759_0, p759_3).
contact(p759_0, p759_3).
contact(p759_3, p759_0).
contact(p759_3, p759_0).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 7).
size(p760_0, 7).
green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 7).
size(p760_1, 7).
blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 9).
size(p760_2, 5).
red(p760_2).
strange(p760_2).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 7).
size(p761_0, 4).
green(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 6).
size(p761_1, 4).
green(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 3).
size(p761_2, 9).
green(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 5).
coord2(p761_3, 2).
size(p761_3, 0).
green(p761_3).
lhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 4).
coord2(p761_4, 6).
size(p761_4, 10).
blue(p761_4).
strange(p761_4).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 5).
size(p762_0, 4).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 10).
size(p762_1, 9).
green(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 7).
size(p762_2, 4).
red(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 6).
coord2(p762_3, 0).
size(p762_3, 7).
blue(p762_3).
upright(p762_3).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 5).
size(p763_0, 9).
green(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 8).
size(p763_1, 0).
green(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 5).
size(p763_2, 4).
red(p763_2).
lhs(p763_2).
contact(p763_0, p763_2).
contact(p763_0, p763_2).
contact(p763_2, p763_0).
contact(p763_2, p763_0).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 2).
size(p764_0, 2).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 10).
size(p764_1, 9).
green(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 10).
coord2(p764_2, 4).
size(p764_2, 7).
green(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 6).
coord2(p764_3, 1).
size(p764_3, 10).
blue(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 9).
coord2(p764_4, 0).
size(p764_4, 1).
red(p764_4).
lhs(p764_4).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 5).
size(p765_0, 4).
green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 5).
size(p765_1, 10).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 3).
coord2(p765_2, 10).
size(p765_2, 6).
blue(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 10).
coord2(p765_3, 4).
size(p765_3, 1).
red(p765_3).
upright(p765_3).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 4).
size(p766_0, 8).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 9).
size(p766_1, 1).
red(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 8).
size(p766_2, 4).
green(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 5).
coord2(p766_3, 9).
size(p766_3, 9).
blue(p766_3).
lhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 9).
size(p767_0, 8).
red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 9).
size(p767_1, 0).
green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 1).
size(p767_2, 0).
green(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 0).
coord2(p767_3, 2).
size(p767_3, 10).
blue(p767_3).
lhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 4).
size(p768_0, 6).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 9).
size(p768_1, 7).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 3).
coord2(p768_2, 10).
size(p768_2, 1).
red(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 6).
coord2(p768_3, 6).
size(p768_3, 9).
red(p768_3).
strange(p768_3).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 6).
size(p769_0, 10).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 4).
size(p769_1, 0).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 0).
size(p769_2, 0).
red(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 4).
coord2(p769_3, 7).
size(p769_3, 7).
blue(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 5).
coord2(p769_4, 10).
size(p769_4, 2).
green(p769_4).
rhs(p769_4).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 5).
size(p770_0, 1).
green(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 10).
size(p770_1, 9).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 2).
size(p770_2, 6).
blue(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 7).
coord2(p770_3, 1).
size(p770_3, 10).
blue(p770_3).
lhs(p770_3).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 6).
size(p771_0, 1).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 4).
size(p771_1, 1).
green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 3).
size(p771_2, 2).
red(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 3).
coord2(p771_3, 7).
size(p771_3, 0).
blue(p771_3).
upright(p771_3).
contact(p771_0, p771_3).
contact(p771_0, p771_3).
contact(p771_3, p771_0).
contact(p771_3, p771_0).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 7).
size(p772_0, 7).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 0).
coord2(p772_1, 8).
size(p772_1, 6).
green(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 6).
size(p772_2, 0).
red(p772_2).
lhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 8).
size(p773_0, 0).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 0).
coord2(p773_1, 1).
size(p773_1, 0).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 3).
coord2(p773_2, 1).
size(p773_2, 2).
red(p773_2).
strange(p773_2).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 5).
size(p774_0, 5).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 2).
size(p774_1, 4).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 5).
coord2(p774_2, 8).
size(p774_2, 9).
green(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 3).
coord2(p774_3, 1).
size(p774_3, 2).
blue(p774_3).
strange(p774_3).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 9).
size(p775_0, 8).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 10).
coord2(p775_1, 1).
size(p775_1, 1).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 3).
size(p775_2, 1).
blue(p775_2).
rhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 0).
size(p776_0, 7).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 1).
size(p776_1, 3).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 9).
size(p776_2, 5).
green(p776_2).
rhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 6).
size(p777_0, 5).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 9).
size(p777_1, 5).
green(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 5).
size(p777_2, 3).
blue(p777_2).
lhs(p777_2).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 2).
size(p778_0, 8).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 9).
size(p778_1, 8).
green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 8).
size(p778_2, 5).
red(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 5).
coord2(p778_3, 6).
size(p778_3, 6).
red(p778_3).
rhs(p778_3).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 10).
size(p779_0, 9).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 10).
size(p779_1, 10).
blue(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 5).
coord2(p779_2, 5).
size(p779_2, 4).
green(p779_2).
rhs(p779_2).
contact(p779_0, p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 7).
size(p780_0, 5).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 1).
size(p780_1, 9).
green(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 7).
size(p780_2, 5).
blue(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 0).
coord2(p780_3, 6).
size(p780_3, 6).
red(p780_3).
strange(p780_3).
contact(p780_2, p780_3).
contact(p780_2, p780_3).
contact(p780_3, p780_2).
contact(p780_3, p780_2).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 6).
size(p781_0, 5).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 6).
size(p781_1, 10).
blue(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 4).
size(p781_2, 2).
red(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 0).
size(p781_3, 5).
blue(p781_3).
upright(p781_3).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 9).
size(p782_0, 8).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 7).
coord2(p782_1, 6).
size(p782_1, 5).
green(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 7).
coord2(p782_2, 5).
size(p782_2, 5).
green(p782_2).
lhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 8).
coord2(p783_0, 1).
size(p783_0, 7).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 6).
size(p783_1, 9).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 10).
size(p783_2, 2).
red(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 4).
coord2(p783_3, 10).
size(p783_3, 4).
red(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 4).
coord2(p783_4, 9).
size(p783_4, 10).
green(p783_4).
upright(p783_4).
contact(p783_2, p783_3).
contact(p783_2, p783_3).
contact(p783_3, p783_2).
contact(p783_3, p783_2).
contact(p783_3, p783_4).
contact(p783_3, p783_4).
contact(p783_4, p783_3).
contact(p783_4, p783_3).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 0).
size(p784_0, 4).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 2).
size(p784_1, 7).
blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 2).
size(p784_2, 7).
green(p784_2).
upright(p784_2).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 7).
size(p785_0, 9).
green(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 9).
size(p785_1, 8).
green(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 7).
size(p785_2, 9).
red(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 0).
size(p785_3, 4).
blue(p785_3).
lhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 8).
coord2(p785_4, 7).
size(p785_4, 7).
blue(p785_4).
rhs(p785_4).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 10).
size(p786_0, 2).
green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 9).
size(p786_1, 8).
red(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 1).
size(p786_2, 3).
green(p786_2).
rhs(p786_2).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 3).
size(p787_0, 9).
green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 6).
coord2(p787_1, 0).
size(p787_1, 0).
red(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 4).
size(p787_2, 6).
red(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 8).
coord2(p787_3, 2).
size(p787_3, 2).
green(p787_3).
strange(p787_3).
piece(787, p787_4).
coord1(p787_4, 7).
coord2(p787_4, 10).
size(p787_4, 3).
green(p787_4).
lhs(p787_4).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 8).
size(p788_0, 5).
green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 3).
size(p788_1, 6).
blue(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 5).
size(p788_2, 5).
red(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 3).
coord2(p788_3, 8).
size(p788_3, 10).
blue(p788_3).
upright(p788_3).
piece(789, p789_0).
coord1(p789_0, 10).
coord2(p789_0, 2).
size(p789_0, 7).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 8).
size(p789_1, 10).
green(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 7).
size(p789_2, 4).
blue(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 2).
coord2(p789_3, 6).
size(p789_3, 8).
red(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 8).
coord2(p789_4, 5).
size(p789_4, 5).
green(p789_4).
upright(p789_4).
piece(790, p790_0).
coord1(p790_0, 3).
coord2(p790_0, 4).
size(p790_0, 9).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 5).
coord2(p790_1, 9).
size(p790_1, 7).
blue(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 1).
size(p790_2, 0).
green(p790_2).
upright(p790_2).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 2).
size(p791_0, 3).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 2).
size(p791_1, 4).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 6).
size(p791_2, 1).
blue(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 3).
coord2(p791_3, 2).
size(p791_3, 1).
blue(p791_3).
rhs(p791_3).
contact(p791_0, p791_1).
contact(p791_0, p791_3).
contact(p791_0, p791_1).
contact(p791_0, p791_3).
contact(p791_1, p791_0).
contact(p791_1, p791_0).
contact(p791_3, p791_0).
contact(p791_3, p791_0).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 7).
size(p792_0, 8).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 5).
size(p792_1, 8).
blue(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 0).
size(p792_2, 3).
green(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 2).
coord2(p792_3, 6).
size(p792_3, 4).
blue(p792_3).
strange(p792_3).
piece(792, p792_4).
coord1(p792_4, 0).
coord2(p792_4, 8).
size(p792_4, 6).
blue(p792_4).
upright(p792_4).
piece(793, p793_0).
coord1(p793_0, 3).
coord2(p793_0, 2).
size(p793_0, 3).
green(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 10).
size(p793_1, 1).
red(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 10).
size(p793_2, 2).
blue(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 6).
coord2(p793_3, 10).
size(p793_3, 10).
blue(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 4).
coord2(p793_4, 10).
size(p793_4, 3).
blue(p793_4).
rhs(p793_4).
contact(p793_1, p793_3).
contact(p793_1, p793_3).
contact(p793_3, p793_1).
contact(p793_3, p793_1).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 9).
size(p794_0, 8).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 6).
size(p794_1, 2).
green(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 6).
size(p794_2, 2).
red(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 8).
coord2(p794_3, 0).
size(p794_3, 8).
green(p794_3).
upright(p794_3).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 5).
size(p795_0, 7).
green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 2).
size(p795_1, 6).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 1).
size(p795_2, 9).
red(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 3).
coord2(p795_3, 5).
size(p795_3, 6).
green(p795_3).
lhs(p795_3).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 7).
size(p796_0, 10).
green(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 7).
size(p796_1, 7).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 8).
coord2(p796_2, 2).
size(p796_2, 2).
red(p796_2).
lhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 8).
size(p797_0, 5).
green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 2).
coord2(p797_1, 10).
size(p797_1, 5).
red(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 8).
coord2(p797_2, 8).
size(p797_2, 6).
red(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 8).
coord2(p797_3, 2).
size(p797_3, 7).
green(p797_3).
lhs(p797_3).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 2).
size(p798_0, 9).
red(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 6).
coord2(p798_1, 5).
size(p798_1, 10).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 10).
size(p798_2, 8).
green(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 2).
coord2(p798_3, 5).
size(p798_3, 6).
blue(p798_3).
lhs(p798_3).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 7).
size(p799_0, 6).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 0).
size(p799_1, 9).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 6).
coord2(p799_2, 4).
size(p799_2, 3).
green(p799_2).
upright(p799_2).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 6).
size(p800_0, 3).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 1).
size(p800_1, 6).
green(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 5).
coord2(p800_2, 9).
size(p800_2, 4).
red(p800_2).
strange(p800_2).
piece(801, p801_0).
coord1(p801_0, 6).
coord2(p801_0, 1).
size(p801_0, 5).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 10).
coord2(p801_1, 3).
size(p801_1, 7).
blue(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 10).
size(p801_2, 9).
blue(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 10).
coord2(p801_3, 3).
size(p801_3, 1).
red(p801_3).
rhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 5).
coord2(p801_4, 0).
size(p801_4, 0).
green(p801_4).
rhs(p801_4).
contact(p801_1, p801_3).
contact(p801_1, p801_3).
contact(p801_3, p801_1).
contact(p801_3, p801_1).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 2).
size(p802_0, 9).
green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 7).
size(p802_1, 5).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 1).
size(p802_2, 10).
red(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 7).
coord2(p802_3, 7).
size(p802_3, 5).
green(p802_3).
strange(p802_3).
contact(p802_1, p802_3).
contact(p802_1, p802_3).
contact(p802_3, p802_1).
contact(p802_3, p802_1).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 6).
size(p803_0, 3).
red(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 2).
size(p803_1, 0).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 7).
size(p803_2, 3).
green(p803_2).
lhs(p803_2).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 4).
size(p804_0, 4).
blue(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 5).
coord2(p804_1, 0).
size(p804_1, 4).
green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 6).
size(p804_2, 2).
green(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 8).
coord2(p804_3, 10).
size(p804_3, 8).
blue(p804_3).
lhs(p804_3).
piece(805, p805_0).
coord1(p805_0, 1).
coord2(p805_0, 5).
size(p805_0, 9).
green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 2).
size(p805_1, 10).
blue(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 3).
size(p805_2, 4).
green(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 1).
coord2(p805_3, 0).
size(p805_3, 4).
blue(p805_3).
lhs(p805_3).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 4).
size(p806_0, 1).
green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 10).
size(p806_1, 4).
green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 0).
coord2(p806_2, 9).
size(p806_2, 3).
red(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 6).
coord2(p806_3, 7).
size(p806_3, 8).
blue(p806_3).
rhs(p806_3).
contact(p806_1, p806_2).
contact(p806_1, p806_2).
contact(p806_2, p806_1).
contact(p806_2, p806_1).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 1).
size(p807_0, 3).
red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 2).
size(p807_1, 2).
green(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 1).
size(p807_2, 2).
blue(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 6).
coord2(p807_3, 9).
size(p807_3, 9).
green(p807_3).
upright(p807_3).
contact(p807_0, p807_2).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
contact(p807_2, p807_0).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 3).
size(p808_0, 6).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 7).
size(p808_1, 1).
green(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 3).
coord2(p808_2, 5).
size(p808_2, 10).
blue(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 7).
coord2(p808_3, 6).
size(p808_3, 8).
red(p808_3).
upright(p808_3).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 7).
size(p809_0, 8).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 6).
size(p809_1, 5).
red(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 1).
size(p809_2, 9).
green(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 1).
coord2(p809_3, 7).
size(p809_3, 9).
green(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 3).
coord2(p809_4, 5).
size(p809_4, 8).
blue(p809_4).
strange(p809_4).
contact(p809_0, p809_3).
contact(p809_0, p809_3).
contact(p809_3, p809_0).
contact(p809_3, p809_0).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 8).
size(p810_0, 5).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 0).
size(p810_1, 4).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 3).
size(p810_2, 7).
green(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 6).
coord2(p810_3, 8).
size(p810_3, 1).
green(p810_3).
upright(p810_3).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 0).
size(p811_0, 0).
green(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 7).
size(p811_1, 1).
green(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 3).
size(p811_2, 10).
red(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 2).
coord2(p811_3, 8).
size(p811_3, 10).
blue(p811_3).
upright(p811_3).
piece(811, p811_4).
coord1(p811_4, 9).
coord2(p811_4, 10).
size(p811_4, 10).
red(p811_4).
rhs(p811_4).
contact(p811_1, p811_3).
contact(p811_1, p811_3).
contact(p811_3, p811_1).
contact(p811_3, p811_1).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 10).
size(p812_0, 8).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 8).
size(p812_1, 7).
red(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 0).
coord2(p812_2, 2).
size(p812_2, 3).
green(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 8).
coord2(p812_3, 10).
size(p812_3, 1).
green(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 7).
coord2(p812_4, 8).
size(p812_4, 3).
red(p812_4).
strange(p812_4).
contact(p812_1, p812_4).
contact(p812_1, p812_4).
contact(p812_4, p812_1).
contact(p812_4, p812_1).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 0).
size(p813_0, 5).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 2).
size(p813_1, 1).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 9).
size(p813_2, 8).
green(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 7).
size(p813_3, 5).
red(p813_3).
strange(p813_3).
piece(813, p813_4).
coord1(p813_4, 4).
coord2(p813_4, 1).
size(p813_4, 4).
blue(p813_4).
rhs(p813_4).
contact(p813_0, p813_4).
contact(p813_0, p813_4).
contact(p813_4, p813_0).
contact(p813_4, p813_0).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 3).
size(p814_0, 3).
green(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 7).
size(p814_1, 9).
red(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 3).
size(p814_2, 5).
red(p814_2).
upright(p814_2).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 2).
size(p815_0, 9).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 4).
coord2(p815_1, 0).
size(p815_1, 1).
blue(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 8).
size(p815_2, 6).
blue(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 4).
coord2(p815_3, 5).
size(p815_3, 0).
green(p815_3).
strange(p815_3).
piece(815, p815_4).
coord1(p815_4, 9).
coord2(p815_4, 0).
size(p815_4, 7).
green(p815_4).
upright(p815_4).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 2).
size(p816_0, 7).
green(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 8).
size(p816_1, 10).
green(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 2).
coord2(p816_2, 3).
size(p816_2, 2).
blue(p816_2).
lhs(p816_2).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 4).
size(p817_0, 1).
green(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 6).
size(p817_1, 4).
blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 8).
coord2(p817_2, 6).
size(p817_2, 0).
red(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 1).
coord2(p817_3, 10).
size(p817_3, 3).
green(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 9).
coord2(p817_4, 9).
size(p817_4, 10).
blue(p817_4).
rhs(p817_4).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 2).
size(p818_0, 5).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 8).
size(p818_1, 4).
green(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 0).
size(p818_2, 6).
red(p818_2).
lhs(p818_2).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 6).
size(p819_0, 6).
green(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 4).
size(p819_1, 8).
blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 0).
size(p819_2, 9).
red(p819_2).
rhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 9).
size(p820_0, 8).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 2).
size(p820_1, 9).
red(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 2).
size(p820_2, 4).
green(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 10).
size(p820_3, 3).
red(p820_3).
rhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 7).
coord2(p820_4, 10).
size(p820_4, 6).
green(p820_4).
rhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 9).
size(p821_0, 0).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 3).
size(p821_1, 7).
red(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 3).
size(p821_2, 9).
blue(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 6).
coord2(p821_3, 4).
size(p821_3, 6).
blue(p821_3).
lhs(p821_3).
piece(822, p822_0).
coord1(p822_0, 1).
coord2(p822_0, 5).
size(p822_0, 0).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 8).
size(p822_1, 8).
red(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 2).
size(p822_2, 9).
blue(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 1).
coord2(p822_3, 3).
size(p822_3, 2).
red(p822_3).
lhs(p822_3).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 5).
size(p823_0, 4).
green(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 9).
size(p823_1, 9).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 2).
size(p823_2, 3).
red(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 10).
coord2(p823_3, 8).
size(p823_3, 5).
red(p823_3).
lhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 9).
coord2(p823_4, 9).
size(p823_4, 0).
green(p823_4).
strange(p823_4).
contact(p823_1, p823_4).
contact(p823_1, p823_4).
contact(p823_4, p823_1).
contact(p823_4, p823_1).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 3).
size(p824_0, 0).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 9).
coord2(p824_1, 0).
size(p824_1, 7).
red(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 5).
size(p824_2, 10).
blue(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 5).
size(p824_3, 2).
red(p824_3).
strange(p824_3).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 7).
size(p825_0, 3).
green(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 0).
size(p825_1, 8).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 6).
coord2(p825_2, 6).
size(p825_2, 10).
red(p825_2).
strange(p825_2).
piece(826, p826_0).
coord1(p826_0, 3).
coord2(p826_0, 9).
size(p826_0, 4).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 2).
size(p826_1, 6).
red(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 7).
coord2(p826_2, 5).
size(p826_2, 0).
blue(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 4).
coord2(p826_3, 5).
size(p826_3, 1).
red(p826_3).
rhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 0).
coord2(p826_4, 2).
size(p826_4, 7).
blue(p826_4).
rhs(p826_4).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 5).
size(p827_0, 5).
green(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 1).
size(p827_1, 7).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 3).
size(p827_2, 4).
red(p827_2).
upright(p827_2).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 2).
size(p828_0, 7).
red(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 1).
size(p828_1, 0).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 8).
size(p828_2, 5).
green(p828_2).
rhs(p828_2).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 4).
size(p829_0, 2).
red(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 3).
size(p829_1, 10).
blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 4).
size(p829_2, 6).
green(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 3).
coord2(p829_3, 5).
size(p829_3, 10).
red(p829_3).
strange(p829_3).
contact(p829_0, p829_2).
contact(p829_0, p829_2).
contact(p829_2, p829_0).
contact(p829_2, p829_0).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 4).
size(p830_0, 10).
red(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 3).
size(p830_1, 0).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 4).
size(p830_2, 7).
red(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 1).
coord2(p830_3, 2).
size(p830_3, 10).
red(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 6).
coord2(p830_4, 1).
size(p830_4, 8).
blue(p830_4).
lhs(p830_4).
contact(p830_0, p830_2).
contact(p830_0, p830_2).
contact(p830_2, p830_0).
contact(p830_2, p830_0).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 7).
size(p831_0, 2).
green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 10).
size(p831_1, 7).
red(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 5).
size(p831_2, 10).
blue(p831_2).
rhs(p831_2).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 10).
size(p832_0, 6).
green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 9).
size(p832_1, 4).
red(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 3).
size(p832_2, 7).
green(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 2).
size(p832_3, 10).
blue(p832_3).
rhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 5).
coord2(p832_4, 0).
size(p832_4, 1).
green(p832_4).
lhs(p832_4).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 8).
size(p833_0, 1).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 0).
size(p833_1, 7).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 5).
size(p833_2, 8).
red(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 2).
coord2(p833_3, 9).
size(p833_3, 0).
green(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 7).
coord2(p833_4, 5).
size(p833_4, 5).
green(p833_4).
lhs(p833_4).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 2).
size(p834_0, 4).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 5).
size(p834_1, 4).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 9).
coord2(p834_2, 10).
size(p834_2, 0).
blue(p834_2).
strange(p834_2).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 3).
size(p835_0, 10).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 8).
size(p835_1, 8).
blue(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 9).
coord2(p835_2, 8).
size(p835_2, 2).
red(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 0).
coord2(p835_3, 5).
size(p835_3, 1).
green(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 1).
coord2(p835_4, 4).
size(p835_4, 5).
green(p835_4).
lhs(p835_4).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 0).
size(p836_0, 9).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 0).
size(p836_1, 10).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 6).
size(p836_2, 1).
green(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 7).
coord2(p836_3, 5).
size(p836_3, 3).
blue(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 4).
coord2(p836_4, 5).
size(p836_4, 5).
green(p836_4).
strange(p836_4).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 10).
size(p837_0, 5).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 9).
size(p837_1, 3).
blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 2).
coord2(p837_2, 6).
size(p837_2, 2).
green(p837_2).
lhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 9).
size(p838_0, 3).
red(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 7).
size(p838_1, 8).
red(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 1).
size(p838_2, 0).
green(p838_2).
lhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 1).
size(p839_0, 5).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 3).
size(p839_1, 8).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 6).
coord2(p839_2, 2).
size(p839_2, 2).
green(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 7).
coord2(p839_3, 7).
size(p839_3, 6).
green(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 5).
coord2(p839_4, 5).
size(p839_4, 6).
blue(p839_4).
lhs(p839_4).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 7).
size(p840_0, 2).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 6).
size(p840_1, 4).
green(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 2).
size(p840_2, 3).
blue(p840_2).
strange(p840_2).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 4).
size(p841_0, 9).
green(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 1).
size(p841_1, 4).
green(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 2).
coord2(p841_2, 4).
size(p841_2, 10).
red(p841_2).
lhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 7).
size(p842_0, 2).
green(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 9).
size(p842_1, 7).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 0).
coord2(p842_2, 1).
size(p842_2, 5).
green(p842_2).
lhs(p842_2).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 9).
size(p843_0, 9).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 5).
size(p843_1, 7).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 0).
size(p843_2, 0).
blue(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 8).
coord2(p843_3, 4).
size(p843_3, 9).
green(p843_3).
strange(p843_3).
piece(843, p843_4).
coord1(p843_4, 3).
coord2(p843_4, 1).
size(p843_4, 8).
red(p843_4).
rhs(p843_4).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 9).
size(p844_0, 4).
green(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 6).
size(p844_1, 0).
green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 3).
coord2(p844_2, 1).
size(p844_2, 8).
green(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 4).
coord2(p844_3, 4).
size(p844_3, 5).
blue(p844_3).
rhs(p844_3).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 9).
size(p845_0, 0).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 7).
size(p845_1, 5).
red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 10).
size(p845_2, 8).
red(p845_2).
upright(p845_2).
piece(846, p846_0).
coord1(p846_0, 4).
coord2(p846_0, 2).
size(p846_0, 6).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 8).
size(p846_1, 1).
blue(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 7).
size(p846_2, 5).
green(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 4).
coord2(p846_3, 8).
size(p846_3, 6).
green(p846_3).
strange(p846_3).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 6).
size(p847_0, 1).
green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 9).
size(p847_1, 0).
green(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 6).
size(p847_2, 4).
red(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 5).
coord2(p847_3, 2).
size(p847_3, 2).
blue(p847_3).
lhs(p847_3).
contact(p847_0, p847_2).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 0).
size(p848_0, 3).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 7).
size(p848_1, 8).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 3).
coord2(p848_2, 2).
size(p848_2, 1).
green(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 4).
coord2(p848_3, 6).
size(p848_3, 9).
red(p848_3).
rhs(p848_3).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 5).
size(p849_0, 5).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 3).
size(p849_1, 0).
green(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 6).
size(p849_2, 6).
red(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 10).
coord2(p849_3, 10).
size(p849_3, 9).
green(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 6).
coord2(p849_4, 6).
size(p849_4, 2).
red(p849_4).
lhs(p849_4).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 4).
size(p850_0, 10).
green(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 0).
size(p850_1, 0).
blue(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 9).
size(p850_2, 7).
red(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 0).
coord2(p850_3, 3).
size(p850_3, 7).
blue(p850_3).
lhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 2).
coord2(p850_4, 10).
size(p850_4, 4).
blue(p850_4).
rhs(p850_4).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 8).
size(p851_0, 9).
green(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 1).
size(p851_1, 0).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 2).
size(p851_2, 3).
green(p851_2).
strange(p851_2).
piece(852, p852_0).
coord1(p852_0, 10).
coord2(p852_0, 4).
size(p852_0, 4).
blue(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 4).
size(p852_1, 2).
green(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 3).
size(p852_2, 10).
red(p852_2).
lhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 10).
size(p853_0, 6).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 2).
size(p853_1, 5).
green(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 4).
size(p853_2, 9).
red(p853_2).
upright(p853_2).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 8).
size(p854_0, 4).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 2).
size(p854_1, 1).
blue(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 2).
size(p854_2, 1).
red(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 3).
coord2(p854_3, 2).
size(p854_3, 5).
green(p854_3).
strange(p854_3).
piece(854, p854_4).
coord1(p854_4, 2).
coord2(p854_4, 1).
size(p854_4, 0).
red(p854_4).
rhs(p854_4).
contact(p854_2, p854_3).
contact(p854_2, p854_3).
contact(p854_3, p854_2).
contact(p854_3, p854_2).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 8).
size(p855_0, 4).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 7).
size(p855_1, 5).
blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 0).
coord2(p855_2, 0).
size(p855_2, 2).
red(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 9).
coord2(p855_3, 3).
size(p855_3, 1).
blue(p855_3).
strange(p855_3).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 4).
size(p856_0, 10).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 9).
size(p856_1, 9).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 7).
size(p856_2, 9).
green(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 6).
coord2(p856_3, 6).
size(p856_3, 6).
blue(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 9).
coord2(p856_4, 1).
size(p856_4, 9).
red(p856_4).
lhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 4).
size(p857_0, 4).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 2).
size(p857_1, 4).
blue(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 4).
size(p857_2, 10).
green(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 1).
coord2(p857_3, 1).
size(p857_3, 9).
red(p857_3).
upright(p857_3).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 4).
size(p858_0, 9).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 1).
size(p858_1, 10).
green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 7).
size(p858_2, 0).
green(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 6).
coord2(p858_3, 4).
size(p858_3, 3).
green(p858_3).
lhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 6).
coord2(p858_4, 5).
size(p858_4, 7).
green(p858_4).
rhs(p858_4).
contact(p858_0, p858_3).
contact(p858_0, p858_3).
contact(p858_3, p858_0).
contact(p858_3, p858_0).
contact(p858_3, p858_4).
contact(p858_3, p858_4).
contact(p858_4, p858_3).
contact(p858_4, p858_3).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 2).
size(p859_0, 8).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 4).
size(p859_1, 10).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 9).
size(p859_2, 9).
blue(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 8).
coord2(p859_3, 2).
size(p859_3, 0).
green(p859_3).
strange(p859_3).
piece(859, p859_4).
coord1(p859_4, 5).
coord2(p859_4, 7).
size(p859_4, 7).
green(p859_4).
upright(p859_4).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 3).
size(p860_0, 0).
red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 7).
size(p860_1, 4).
green(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 4).
coord2(p860_2, 3).
size(p860_2, 6).
blue(p860_2).
strange(p860_2).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 8).
size(p861_0, 9).
red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 1).
size(p861_1, 10).
green(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 5).
size(p861_2, 9).
green(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 4).
coord2(p861_3, 4).
size(p861_3, 7).
red(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 5).
coord2(p861_4, 7).
size(p861_4, 2).
blue(p861_4).
strange(p861_4).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 0).
size(p862_0, 1).
green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 0).
size(p862_1, 6).
green(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 8).
size(p862_2, 2).
green(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 5).
coord2(p862_3, 3).
size(p862_3, 2).
red(p862_3).
upright(p862_3).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 0).
size(p863_0, 8).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 1).
size(p863_1, 0).
green(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 3).
coord2(p863_2, 4).
size(p863_2, 5).
red(p863_2).
rhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 5).
coord2(p864_0, 0).
size(p864_0, 2).
green(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 4).
size(p864_1, 1).
green(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 3).
size(p864_2, 0).
blue(p864_2).
lhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 2).
size(p865_0, 3).
green(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 7).
size(p865_1, 1).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 1).
coord2(p865_2, 9).
size(p865_2, 10).
red(p865_2).
lhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 8).
size(p866_0, 3).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 3).
size(p866_1, 9).
green(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 4).
size(p866_2, 1).
red(p866_2).
rhs(p866_2).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 8).
size(p867_0, 7).
green(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 3).
size(p867_1, 3).
green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 7).
size(p867_2, 7).
green(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 8).
coord2(p867_3, 1).
size(p867_3, 0).
green(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 2).
coord2(p867_4, 2).
size(p867_4, 9).
red(p867_4).
lhs(p867_4).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 0).
size(p868_0, 10).
green(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 9).
size(p868_1, 2).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 9).
coord2(p868_2, 4).
size(p868_2, 7).
red(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 7).
coord2(p868_3, 9).
size(p868_3, 6).
green(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 0).
coord2(p868_4, 2).
size(p868_4, 8).
red(p868_4).
upright(p868_4).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 0).
size(p869_0, 2).
red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 2).
size(p869_1, 3).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 8).
coord2(p869_2, 1).
size(p869_2, 0).
red(p869_2).
lhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 4).
size(p870_0, 4).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 4).
size(p870_1, 8).
blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 10).
coord2(p870_2, 7).
size(p870_2, 4).
green(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 0).
coord2(p870_3, 9).
size(p870_3, 6).
red(p870_3).
strange(p870_3).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 7).
size(p871_0, 4).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 9).
size(p871_1, 10).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 0).
size(p871_2, 1).
green(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 7).
coord2(p871_3, 5).
size(p871_3, 3).
green(p871_3).
strange(p871_3).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 0).
size(p872_0, 7).
green(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 6).
size(p872_1, 8).
blue(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 5).
coord2(p872_2, 8).
size(p872_2, 1).
green(p872_2).
lhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 0).
size(p873_0, 2).
green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 0).
size(p873_1, 10).
blue(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 4).
size(p873_2, 9).
green(p873_2).
lhs(p873_2).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 7).
size(p874_0, 8).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 5).
size(p874_1, 4).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 3).
coord2(p874_2, 3).
size(p874_2, 7).
green(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 9).
coord2(p874_3, 6).
size(p874_3, 5).
green(p874_3).
lhs(p874_3).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 8).
size(p875_0, 3).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 0).
size(p875_1, 10).
green(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 6).
size(p875_2, 3).
blue(p875_2).
upright(p875_2).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 6).
size(p876_0, 4).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 10).
size(p876_1, 10).
green(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 10).
size(p876_2, 7).
green(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 8).
coord2(p876_3, 4).
size(p876_3, 0).
green(p876_3).
upright(p876_3).
piece(876, p876_4).
coord1(p876_4, 2).
coord2(p876_4, 9).
size(p876_4, 0).
green(p876_4).
upright(p876_4).
contact(p876_1, p876_4).
contact(p876_1, p876_4).
contact(p876_4, p876_1).
contact(p876_4, p876_1).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 7).
size(p877_0, 0).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 6).
size(p877_1, 4).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 8).
coord2(p877_2, 9).
size(p877_2, 1).
green(p877_2).
upright(p877_2).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 5).
size(p878_0, 2).
blue(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 6).
size(p878_1, 7).
red(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 5).
size(p878_2, 7).
green(p878_2).
rhs(p878_2).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 2).
size(p879_0, 1).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 10).
size(p879_1, 5).
blue(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 10).
size(p879_2, 9).
green(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 6).
coord2(p879_3, 2).
size(p879_3, 9).
green(p879_3).
rhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 3).
coord2(p879_4, 0).
size(p879_4, 1).
red(p879_4).
lhs(p879_4).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 1).
size(p880_0, 4).
green(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 10).
size(p880_1, 6).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 0).
size(p880_2, 5).
red(p880_2).
lhs(p880_2).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 1).
size(p881_0, 7).
green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 7).
size(p881_1, 4).
blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 2).
size(p881_2, 7).
blue(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 4).
coord2(p881_3, 8).
size(p881_3, 5).
red(p881_3).
strange(p881_3).
piece(882, p882_0).
coord1(p882_0, 7).
coord2(p882_0, 4).
size(p882_0, 4).
blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 3).
size(p882_1, 0).
red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 4).
size(p882_2, 10).
green(p882_2).
strange(p882_2).
contact(p882_0, p882_2).
contact(p882_0, p882_2).
contact(p882_2, p882_0).
contact(p882_2, p882_0).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 7).
size(p883_0, 9).
green(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 8).
size(p883_1, 4).
blue(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 5).
coord2(p883_2, 3).
size(p883_2, 10).
red(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 6).
coord2(p883_3, 5).
size(p883_3, 6).
blue(p883_3).
lhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 4).
size(p884_0, 6).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 0).
size(p884_1, 9).
blue(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 10).
coord2(p884_2, 2).
size(p884_2, 9).
blue(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 4).
coord2(p884_3, 0).
size(p884_3, 1).
red(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 5).
coord2(p884_4, 7).
size(p884_4, 1).
green(p884_4).
lhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 6).
size(p885_0, 8).
blue(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 2).
size(p885_1, 0).
red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 0).
size(p885_2, 10).
green(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 0).
coord2(p885_3, 5).
size(p885_3, 7).
red(p885_3).
lhs(p885_3).
contact(p885_0, p885_3).
contact(p885_0, p885_3).
contact(p885_3, p885_0).
contact(p885_3, p885_0).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 0).
size(p886_0, 0).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 1).
size(p886_1, 8).
green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 3).
coord2(p886_2, 6).
size(p886_2, 6).
green(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 10).
coord2(p886_3, 6).
size(p886_3, 6).
green(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 10).
coord2(p886_4, 9).
size(p886_4, 9).
green(p886_4).
lhs(p886_4).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 2).
size(p887_0, 8).
green(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 1).
size(p887_1, 5).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 6).
size(p887_2, 5).
blue(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 3).
coord2(p887_3, 10).
size(p887_3, 9).
red(p887_3).
strange(p887_3).
piece(887, p887_4).
coord1(p887_4, 9).
coord2(p887_4, 5).
size(p887_4, 5).
green(p887_4).
lhs(p887_4).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 5).
size(p888_0, 9).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 1).
size(p888_1, 1).
red(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 7).
size(p888_2, 4).
red(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 2).
size(p888_3, 7).
green(p888_3).
lhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 1).
coord2(p888_4, 9).
size(p888_4, 0).
blue(p888_4).
rhs(p888_4).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 6).
size(p889_0, 4).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 9).
size(p889_1, 1).
green(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 4).
size(p889_2, 8).
blue(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 0).
coord2(p889_3, 4).
size(p889_3, 4).
red(p889_3).
strange(p889_3).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 0).
size(p890_0, 4).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 8).
size(p890_1, 10).
red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 6).
size(p890_2, 8).
green(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 4).
coord2(p890_3, 7).
size(p890_3, 0).
red(p890_3).
rhs(p890_3).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 5).
size(p891_0, 10).
green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 1).
size(p891_1, 5).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 10).
coord2(p891_2, 10).
size(p891_2, 0).
blue(p891_2).
lhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 8).
size(p892_0, 5).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 3).
size(p892_1, 8).
green(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 1).
coord2(p892_2, 2).
size(p892_2, 10).
blue(p892_2).
rhs(p892_2).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 8).
size(p893_0, 8).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 5).
coord2(p893_1, 0).
size(p893_1, 7).
green(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 6).
size(p893_2, 5).
red(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 2).
coord2(p893_3, 7).
size(p893_3, 7).
green(p893_3).
rhs(p893_3).
contact(p893_0, p893_3).
contact(p893_0, p893_3).
contact(p893_3, p893_0).
contact(p893_3, p893_2).
contact(p893_3, p893_0).
contact(p893_3, p893_2).
contact(p893_2, p893_3).
contact(p893_2, p893_3).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 9).
size(p894_0, 2).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 7).
size(p894_1, 5).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 4).
size(p894_2, 7).
green(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 3).
coord2(p894_3, 2).
size(p894_3, 2).
red(p894_3).
rhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 2).
coord2(p894_4, 9).
size(p894_4, 5).
blue(p894_4).
lhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 1).
size(p895_0, 0).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 1).
size(p895_1, 8).
green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 9).
size(p895_2, 1).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 10).
coord2(p895_3, 9).
size(p895_3, 0).
green(p895_3).
strange(p895_3).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 3).
size(p896_0, 2).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 1).
size(p896_1, 2).
green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 8).
size(p896_2, 9).
red(p896_2).
rhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 6).
size(p897_0, 5).
green(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 10).
size(p897_1, 9).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 4).
size(p897_2, 10).
green(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 5).
coord2(p897_3, 1).
size(p897_3, 4).
red(p897_3).
lhs(p897_3).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 9).
size(p898_0, 6).
green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 2).
size(p898_1, 10).
green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 8).
size(p898_2, 7).
blue(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 10).
coord2(p898_3, 1).
size(p898_3, 7).
green(p898_3).
upright(p898_3).
piece(898, p898_4).
coord1(p898_4, 3).
coord2(p898_4, 3).
size(p898_4, 2).
green(p898_4).
lhs(p898_4).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 10).
size(p899_0, 2).
green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 3).
size(p899_1, 5).
red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 8).
size(p899_2, 0).
red(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 0).
coord2(p899_3, 7).
size(p899_3, 0).
green(p899_3).
strange(p899_3).
piece(900, p900_0).
coord1(p900_0, 1).
coord2(p900_0, 6).
size(p900_0, 1).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 5).
size(p900_1, 2).
red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 10).
size(p900_2, 10).
blue(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 7).
coord2(p900_3, 3).
size(p900_3, 3).
green(p900_3).
upright(p900_3).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 2).
size(p901_0, 6).
green(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 5).
size(p901_1, 6).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 2).
size(p901_2, 9).
red(p901_2).
upright(p901_2).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 10).
size(p902_0, 8).
blue(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 8).
size(p902_1, 4).
red(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 2).
coord2(p902_2, 8).
size(p902_2, 7).
blue(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 2).
coord2(p902_3, 5).
size(p902_3, 5).
green(p902_3).
strange(p902_3).
piece(902, p902_4).
coord1(p902_4, 10).
coord2(p902_4, 4).
size(p902_4, 6).
blue(p902_4).
rhs(p902_4).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 4).
size(p903_0, 7).
green(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 3).
size(p903_1, 7).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 1).
size(p903_2, 10).
green(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 6).
coord2(p903_3, 10).
size(p903_3, 2).
blue(p903_3).
rhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 1).
coord2(p903_4, 7).
size(p903_4, 8).
blue(p903_4).
upright(p903_4).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 5).
size(p904_0, 6).
red(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 8).
size(p904_1, 3).
green(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 1).
coord2(p904_2, 3).
size(p904_2, 4).
green(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 5).
coord2(p904_3, 8).
size(p904_3, 7).
green(p904_3).
strange(p904_3).
contact(p904_1, p904_3).
contact(p904_1, p904_3).
contact(p904_3, p904_1).
contact(p904_3, p904_1).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 8).
size(p905_0, 1).
green(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 6).
size(p905_1, 0).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 0).
coord2(p905_2, 5).
size(p905_2, 1).
blue(p905_2).
lhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 5).
size(p906_0, 1).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 9).
size(p906_1, 8).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 0).
size(p906_2, 5).
green(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 5).
coord2(p906_3, 0).
size(p906_3, 1).
red(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 9).
coord2(p906_4, 7).
size(p906_4, 1).
blue(p906_4).
rhs(p906_4).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 2).
size(p907_0, 0).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 6).
size(p907_1, 2).
green(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 7).
size(p907_2, 9).
green(p907_2).
lhs(p907_2).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 4).
size(p908_0, 9).
green(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 6).
size(p908_1, 8).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 2).
coord2(p908_2, 10).
size(p908_2, 2).
red(p908_2).
rhs(p908_2).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 8).
size(p909_0, 2).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 10).
size(p909_1, 5).
red(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 6).
coord2(p909_2, 9).
size(p909_2, 7).
green(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 2).
coord2(p909_3, 10).
size(p909_3, 2).
blue(p909_3).
upright(p909_3).
contact(p909_0, p909_2).
contact(p909_0, p909_2).
contact(p909_2, p909_0).
contact(p909_2, p909_0).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 8).
size(p910_0, 1).
green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 2).
size(p910_1, 3).
red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 0).
size(p910_2, 7).
blue(p910_2).
lhs(p910_2).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 5).
size(p911_0, 8).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 8).
size(p911_1, 9).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 0).
size(p911_2, 4).
blue(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 1).
coord2(p911_3, 4).
size(p911_3, 6).
green(p911_3).
strange(p911_3).
contact(p911_0, p911_3).
contact(p911_0, p911_3).
contact(p911_3, p911_0).
contact(p911_3, p911_0).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 6).
size(p912_0, 5).
green(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 0).
size(p912_1, 3).
green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 1).
size(p912_2, 8).
red(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 2).
coord2(p912_3, 8).
size(p912_3, 9).
red(p912_3).
strange(p912_3).
piece(912, p912_4).
coord1(p912_4, 7).
coord2(p912_4, 10).
size(p912_4, 7).
green(p912_4).
strange(p912_4).
contact(p912_1, p912_2).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
contact(p912_2, p912_1).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 4).
size(p913_0, 4).
green(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 2).
size(p913_1, 10).
blue(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 1).
size(p913_2, 8).
blue(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 5).
coord2(p913_3, 2).
size(p913_3, 1).
green(p913_3).
strange(p913_3).
piece(913, p913_4).
coord1(p913_4, 2).
coord2(p913_4, 2).
size(p913_4, 1).
blue(p913_4).
strange(p913_4).
contact(p913_2, p913_3).
contact(p913_2, p913_3).
contact(p913_3, p913_2).
contact(p913_3, p913_2).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 6).
size(p914_0, 5).
red(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 3).
size(p914_1, 4).
red(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 10).
coord2(p914_2, 1).
size(p914_2, 1).
blue(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 10).
size(p914_3, 8).
red(p914_3).
upright(p914_3).
piece(914, p914_4).
coord1(p914_4, 7).
coord2(p914_4, 1).
size(p914_4, 7).
green(p914_4).
rhs(p914_4).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 10).
size(p915_0, 9).
green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 8).
size(p915_1, 5).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 5).
size(p915_2, 10).
blue(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 3).
coord2(p915_3, 2).
size(p915_3, 5).
blue(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 0).
coord2(p915_4, 1).
size(p915_4, 5).
red(p915_4).
rhs(p915_4).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 8).
size(p916_0, 6).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 10).
size(p916_1, 3).
green(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 5).
size(p916_2, 10).
green(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 4).
coord2(p916_3, 8).
size(p916_3, 0).
red(p916_3).
lhs(p916_3).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 0).
size(p917_0, 1).
green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 1).
size(p917_1, 4).
green(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 6).
size(p917_2, 3).
red(p917_2).
lhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 10).
size(p918_0, 2).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 0).
size(p918_1, 4).
red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 7).
coord2(p918_2, 10).
size(p918_2, 5).
blue(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 7).
coord2(p918_3, 9).
size(p918_3, 10).
green(p918_3).
lhs(p918_3).
contact(p918_2, p918_3).
contact(p918_2, p918_3).
contact(p918_3, p918_2).
contact(p918_3, p918_2).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 6).
size(p919_0, 3).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 10).
size(p919_1, 2).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 1).
size(p919_2, 5).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 0).
coord2(p919_3, 0).
size(p919_3, 3).
green(p919_3).
rhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 4).
coord2(p919_4, 6).
size(p919_4, 10).
green(p919_4).
lhs(p919_4).
contact(p919_0, p919_4).
contact(p919_0, p919_4).
contact(p919_4, p919_0).
contact(p919_4, p919_0).
piece(920, p920_0).
coord1(p920_0, 8).
coord2(p920_0, 3).
size(p920_0, 6).
green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 0).
size(p920_1, 1).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 2).
size(p920_2, 9).
green(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 0).
size(p920_3, 2).
blue(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 2).
coord2(p920_4, 4).
size(p920_4, 9).
blue(p920_4).
upright(p920_4).
contact(p920_1, p920_3).
contact(p920_1, p920_3).
contact(p920_3, p920_1).
contact(p920_3, p920_1).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 2).
size(p921_0, 6).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 10).
size(p921_1, 2).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 3).
size(p921_2, 4).
green(p921_2).
lhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 2).
size(p922_0, 2).
green(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 9).
size(p922_1, 9).
blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 4).
size(p922_2, 7).
green(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 1).
coord2(p922_3, 4).
size(p922_3, 2).
green(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 4).
coord2(p922_4, 1).
size(p922_4, 2).
green(p922_4).
upright(p922_4).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 1).
size(p923_0, 6).
red(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 5).
size(p923_1, 9).
green(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 3).
coord2(p923_2, 2).
size(p923_2, 3).
green(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 7).
coord2(p923_3, 5).
size(p923_3, 5).
blue(p923_3).
upright(p923_3).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 1).
size(p924_0, 10).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 10).
coord2(p924_1, 5).
size(p924_1, 6).
green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 5).
size(p924_2, 0).
green(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 2).
coord2(p924_3, 6).
size(p924_3, 7).
red(p924_3).
strange(p924_3).
piece(924, p924_4).
coord1(p924_4, 0).
coord2(p924_4, 6).
size(p924_4, 0).
blue(p924_4).
rhs(p924_4).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 10).
size(p925_0, 9).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 8).
size(p925_1, 1).
green(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 0).
coord2(p925_2, 8).
size(p925_2, 6).
red(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 0).
coord2(p925_3, 9).
size(p925_3, 1).
blue(p925_3).
upright(p925_3).
contact(p925_2, p925_3).
contact(p925_2, p925_3).
contact(p925_3, p925_2).
contact(p925_3, p925_2).
piece(926, p926_0).
coord1(p926_0, 3).
coord2(p926_0, 4).
size(p926_0, 7).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 6).
size(p926_1, 3).
green(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 2).
coord2(p926_2, 7).
size(p926_2, 3).
green(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 3).
coord2(p926_3, 0).
size(p926_3, 10).
green(p926_3).
upright(p926_3).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 0).
size(p927_0, 8).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 7).
size(p927_1, 9).
green(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 8).
size(p927_2, 7).
blue(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 10).
coord2(p927_3, 0).
size(p927_3, 2).
red(p927_3).
rhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 1).
coord2(p927_4, 9).
size(p927_4, 10).
green(p927_4).
rhs(p927_4).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 0).
size(p928_0, 9).
green(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 7).
size(p928_1, 1).
blue(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 1).
coord2(p928_2, 3).
size(p928_2, 4).
green(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 8).
coord2(p928_3, 4).
size(p928_3, 0).
red(p928_3).
lhs(p928_3).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 7).
size(p929_0, 4).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 9).
size(p929_1, 5).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 0).
size(p929_2, 4).
green(p929_2).
strange(p929_2).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 10).
size(p930_0, 5).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 1).
size(p930_1, 10).
blue(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 0).
size(p930_2, 0).
green(p930_2).
strange(p930_2).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 9).
size(p931_0, 4).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 4).
size(p931_1, 2).
green(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 3).
coord2(p931_2, 6).
size(p931_2, 10).
blue(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 4).
size(p931_3, 4).
red(p931_3).
rhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 2).
coord2(p931_4, 0).
size(p931_4, 5).
green(p931_4).
lhs(p931_4).
contact(p931_1, p931_3).
contact(p931_1, p931_3).
contact(p931_3, p931_1).
contact(p931_3, p931_1).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 9).
size(p932_0, 8).
red(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 6).
size(p932_1, 8).
blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 1).
size(p932_2, 6).
green(p932_2).
strange(p932_2).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 5).
size(p933_0, 6).
green(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 0).
size(p933_1, 0).
blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 5).
size(p933_2, 4).
red(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 9).
coord2(p933_3, 2).
size(p933_3, 1).
blue(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 1).
coord2(p933_4, 10).
size(p933_4, 2).
red(p933_4).
strange(p933_4).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 9).
size(p934_0, 10).
red(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 2).
size(p934_1, 5).
green(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 3).
size(p934_2, 1).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 10).
coord2(p934_3, 1).
size(p934_3, 6).
red(p934_3).
rhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 8).
size(p935_0, 9).
green(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 10).
size(p935_1, 6).
green(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 8).
size(p935_2, 5).
red(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 4).
coord2(p935_3, 2).
size(p935_3, 7).
blue(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 4).
coord2(p935_4, 3).
size(p935_4, 3).
red(p935_4).
lhs(p935_4).
contact(p935_3, p935_4).
contact(p935_3, p935_4).
contact(p935_4, p935_3).
contact(p935_4, p935_3).
piece(936, p936_0).
coord1(p936_0, 8).
coord2(p936_0, 7).
size(p936_0, 1).
blue(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 8).
size(p936_1, 8).
red(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 6).
coord2(p936_2, 4).
size(p936_2, 3).
blue(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 2).
coord2(p936_3, 3).
size(p936_3, 8).
green(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 0).
coord2(p936_4, 3).
size(p936_4, 6).
red(p936_4).
rhs(p936_4).
piece(937, p937_0).
coord1(p937_0, 2).
coord2(p937_0, 10).
size(p937_0, 3).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 0).
size(p937_1, 7).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 3).
size(p937_2, 0).
green(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 7).
size(p937_3, 2).
blue(p937_3).
rhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 5).
size(p938_0, 10).
green(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 2).
size(p938_1, 8).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 1).
size(p938_2, 3).
green(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 4).
coord2(p938_3, 3).
size(p938_3, 8).
red(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 9).
coord2(p938_4, 2).
size(p938_4, 6).
blue(p938_4).
rhs(p938_4).
contact(p938_1, p938_4).
contact(p938_1, p938_4).
contact(p938_4, p938_1).
contact(p938_4, p938_1).
piece(939, p939_0).
coord1(p939_0, 1).
coord2(p939_0, 4).
size(p939_0, 9).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 1).
size(p939_1, 6).
green(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 7).
size(p939_2, 5).
green(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 8).
coord2(p939_3, 4).
size(p939_3, 2).
blue(p939_3).
lhs(p939_3).
contact(p939_0, p939_3).
contact(p939_0, p939_3).
contact(p939_3, p939_0).
contact(p939_3, p939_0).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 6).
size(p940_0, 4).
red(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 9).
size(p940_1, 0).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 2).
coord2(p940_2, 10).
size(p940_2, 3).
green(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 6).
coord2(p940_3, 0).
size(p940_3, 2).
green(p940_3).
strange(p940_3).
piece(940, p940_4).
coord1(p940_4, 5).
coord2(p940_4, 6).
size(p940_4, 10).
red(p940_4).
strange(p940_4).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 10).
size(p941_0, 8).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 5).
size(p941_1, 1).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 2).
coord2(p941_2, 9).
size(p941_2, 6).
red(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 5).
coord2(p941_3, 3).
size(p941_3, 9).
green(p941_3).
rhs(p941_3).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 10).
size(p942_0, 9).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 6).
size(p942_1, 1).
red(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 9).
size(p942_2, 9).
green(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 1).
coord2(p942_3, 1).
size(p942_3, 9).
red(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 7).
coord2(p942_4, 0).
size(p942_4, 3).
red(p942_4).
lhs(p942_4).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 5).
size(p943_0, 6).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 7).
size(p943_1, 5).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 3).
size(p943_2, 8).
green(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 4).
coord2(p943_3, 0).
size(p943_3, 0).
red(p943_3).
strange(p943_3).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 6).
size(p944_0, 3).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 3).
size(p944_1, 7).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 10).
size(p944_2, 9).
blue(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 9).
coord2(p944_3, 4).
size(p944_3, 3).
red(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 6).
coord2(p944_4, 3).
size(p944_4, 10).
red(p944_4).
rhs(p944_4).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 8).
size(p945_0, 3).
green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 1).
size(p945_1, 6).
red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 7).
coord2(p945_2, 0).
size(p945_2, 6).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 7).
coord2(p945_3, 2).
size(p945_3, 1).
green(p945_3).
lhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 1).
size(p946_0, 3).
green(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 6).
size(p946_1, 1).
red(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 0).
coord2(p946_2, 0).
size(p946_2, 8).
blue(p946_2).
rhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 1).
size(p947_0, 2).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 7).
size(p947_1, 2).
green(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 4).
size(p947_2, 10).
blue(p947_2).
lhs(p947_2).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 9).
size(p948_0, 2).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 1).
size(p948_1, 3).
green(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 8).
coord2(p948_2, 6).
size(p948_2, 10).
green(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 0).
coord2(p948_3, 7).
size(p948_3, 7).
red(p948_3).
strange(p948_3).
piece(948, p948_4).
coord1(p948_4, 9).
coord2(p948_4, 5).
size(p948_4, 0).
green(p948_4).
upright(p948_4).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 8).
size(p949_0, 6).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 6).
size(p949_1, 9).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 2).
size(p949_2, 10).
green(p949_2).
lhs(p949_2).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 5).
size(p950_0, 0).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 2).
size(p950_1, 7).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 9).
size(p950_2, 3).
blue(p950_2).
lhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 8).
size(p951_0, 1).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 0).
size(p951_1, 3).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 1).
size(p951_2, 3).
red(p951_2).
lhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 1).
size(p952_0, 5).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 1).
size(p952_1, 1).
red(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 5).
size(p952_2, 9).
green(p952_2).
rhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 4).
size(p953_0, 7).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 10).
coord2(p953_1, 4).
size(p953_1, 10).
green(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 10).
coord2(p953_2, 9).
size(p953_2, 7).
green(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 3).
coord2(p953_3, 9).
size(p953_3, 0).
green(p953_3).
strange(p953_3).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 9).
size(p954_0, 2).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 1).
size(p954_1, 10).
green(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 10).
size(p954_2, 6).
red(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 6).
coord2(p954_3, 8).
size(p954_3, 8).
blue(p954_3).
lhs(p954_3).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 6).
size(p955_0, 10).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 8).
coord2(p955_1, 8).
size(p955_1, 5).
green(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 2).
size(p955_2, 6).
green(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 4).
coord2(p955_3, 5).
size(p955_3, 2).
blue(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 8).
coord2(p955_4, 5).
size(p955_4, 6).
green(p955_4).
rhs(p955_4).
contact(p955_0, p955_4).
contact(p955_0, p955_4).
contact(p955_4, p955_0).
contact(p955_4, p955_0).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 6).
size(p956_0, 8).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 8).
size(p956_1, 5).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 6).
size(p956_2, 7).
green(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 5).
coord2(p956_3, 3).
size(p956_3, 1).
green(p956_3).
rhs(p956_3).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 1).
size(p957_0, 9).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 4).
coord2(p957_1, 3).
size(p957_1, 7).
green(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 7).
size(p957_2, 2).
red(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 5).
coord2(p957_3, 9).
size(p957_3, 4).
blue(p957_3).
lhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 1).
size(p958_0, 3).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 4).
size(p958_1, 9).
red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 8).
coord2(p958_2, 6).
size(p958_2, 4).
green(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 1).
coord2(p958_3, 6).
size(p958_3, 9).
green(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 10).
coord2(p958_4, 0).
size(p958_4, 9).
green(p958_4).
lhs(p958_4).
piece(959, p959_0).
coord1(p959_0, 10).
coord2(p959_0, 5).
size(p959_0, 4).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 3).
size(p959_1, 0).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 5).
coord2(p959_2, 10).
size(p959_2, 4).
green(p959_2).
rhs(p959_2).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 2).
size(p960_0, 10).
green(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 10).
coord2(p960_1, 5).
size(p960_1, 2).
red(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 5).
size(p960_2, 1).
blue(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 9).
coord2(p960_3, 3).
size(p960_3, 4).
red(p960_3).
rhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 4).
coord2(p960_4, 1).
size(p960_4, 1).
red(p960_4).
rhs(p960_4).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 10).
size(p961_0, 10).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 3).
size(p961_1, 10).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 5).
coord2(p961_2, 6).
size(p961_2, 4).
green(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 10).
coord2(p961_3, 2).
size(p961_3, 6).
red(p961_3).
upright(p961_3).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 10).
size(p962_0, 4).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 6).
size(p962_1, 9).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 3).
size(p962_2, 8).
blue(p962_2).
rhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 10).
size(p963_0, 1).
green(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 9).
size(p963_1, 4).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 6).
coord2(p963_2, 2).
size(p963_2, 4).
green(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 8).
size(p963_3, 5).
red(p963_3).
rhs(p963_3).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 8).
size(p964_0, 7).
red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 0).
size(p964_1, 6).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 3).
size(p964_2, 0).
green(p964_2).
lhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 8).
size(p965_0, 6).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 7).
size(p965_1, 4).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 10).
coord2(p965_2, 0).
size(p965_2, 8).
green(p965_2).
lhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 9).
size(p966_0, 5).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 6).
coord2(p966_1, 2).
size(p966_1, 2).
red(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 0).
size(p966_2, 4).
red(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 2).
size(p966_3, 2).
green(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 1).
coord2(p966_4, 9).
size(p966_4, 2).
green(p966_4).
upright(p966_4).
contact(p966_1, p966_3).
contact(p966_1, p966_3).
contact(p966_3, p966_1).
contact(p966_3, p966_1).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 9).
size(p967_0, 5).
green(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 8).
size(p967_1, 8).
blue(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 7).
size(p967_2, 6).
green(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 0).
coord2(p967_3, 6).
size(p967_3, 10).
blue(p967_3).
lhs(p967_3).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 6).
size(p968_0, 8).
green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 8).
size(p968_1, 9).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 5).
size(p968_2, 7).
red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 0).
coord2(p968_3, 10).
size(p968_3, 4).
red(p968_3).
lhs(p968_3).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 1).
size(p969_0, 8).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 10).
size(p969_1, 10).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 5).
coord2(p969_2, 0).
size(p969_2, 10).
blue(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 7).
coord2(p969_3, 1).
size(p969_3, 6).
green(p969_3).
lhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 1).
coord2(p969_4, 1).
size(p969_4, 2).
red(p969_4).
upright(p969_4).
contact(p969_3, p969_4).
contact(p969_3, p969_4).
contact(p969_4, p969_3).
contact(p969_4, p969_3).
piece(970, p970_0).
coord1(p970_0, 1).
coord2(p970_0, 10).
size(p970_0, 8).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 2).
size(p970_1, 5).
green(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 3).
size(p970_2, 0).
blue(p970_2).
lhs(p970_2).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 9).
size(p971_0, 3).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 1).
size(p971_1, 5).
green(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 10).
size(p971_2, 9).
blue(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 7).
coord2(p971_3, 6).
size(p971_3, 3).
red(p971_3).
lhs(p971_3).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 1).
size(p972_0, 10).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 5).
size(p972_1, 0).
red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 0).
coord2(p972_2, 4).
size(p972_2, 7).
green(p972_2).
rhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 0).
size(p973_0, 10).
blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 8).
size(p973_1, 1).
red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 3).
coord2(p973_2, 8).
size(p973_2, 5).
blue(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 10).
coord2(p973_3, 0).
size(p973_3, 8).
red(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 9).
coord2(p973_4, 3).
size(p973_4, 3).
green(p973_4).
strange(p973_4).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 1).
size(p974_0, 3).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 8).
size(p974_1, 9).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 3).
size(p974_2, 8).
green(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 1).
coord2(p974_3, 0).
size(p974_3, 7).
green(p974_3).
upright(p974_3).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 0).
size(p975_0, 2).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 2).
size(p975_1, 0).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 4).
coord2(p975_2, 1).
size(p975_2, 4).
green(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 10).
coord2(p975_3, 0).
size(p975_3, 6).
blue(p975_3).
strange(p975_3).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 9).
size(p976_0, 8).
red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 1).
size(p976_1, 7).
red(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 8).
size(p976_2, 1).
green(p976_2).
lhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 7).
size(p977_0, 9).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 10).
size(p977_1, 6).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 0).
size(p977_2, 10).
red(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 6).
coord2(p977_3, 2).
size(p977_3, 6).
blue(p977_3).
rhs(p977_3).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 0).
size(p978_0, 8).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 3).
size(p978_1, 6).
green(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 4).
size(p978_2, 2).
green(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 7).
coord2(p978_3, 3).
size(p978_3, 7).
green(p978_3).
upright(p978_3).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 0).
size(p979_0, 4).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 2).
size(p979_1, 2).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 9).
coord2(p979_2, 7).
size(p979_2, 2).
green(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 7).
coord2(p979_3, 2).
size(p979_3, 5).
green(p979_3).
upright(p979_3).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 3).
size(p980_0, 8).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 4).
size(p980_1, 10).
red(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 7).
size(p980_2, 7).
green(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 10).
coord2(p980_3, 4).
size(p980_3, 7).
green(p980_3).
upright(p980_3).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 3).
size(p981_0, 7).
green(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 10).
size(p981_1, 10).
green(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 7).
coord2(p981_2, 2).
size(p981_2, 1).
green(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 7).
coord2(p981_3, 6).
size(p981_3, 4).
blue(p981_3).
lhs(p981_3).
piece(982, p982_0).
coord1(p982_0, 2).
coord2(p982_0, 2).
size(p982_0, 9).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 4).
size(p982_1, 9).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 1).
size(p982_2, 4).
green(p982_2).
upright(p982_2).
piece(983, p983_0).
coord1(p983_0, 6).
coord2(p983_0, 9).
size(p983_0, 5).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 10).
coord2(p983_1, 4).
size(p983_1, 1).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 9).
size(p983_2, 3).
blue(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 9).
coord2(p983_3, 5).
size(p983_3, 3).
green(p983_3).
upright(p983_3).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 0).
size(p984_0, 6).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 8).
size(p984_1, 8).
green(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 3).
coord2(p984_2, 2).
size(p984_2, 8).
blue(p984_2).
rhs(p984_2).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 7).
size(p985_0, 3).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 2).
size(p985_1, 9).
green(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 10).
coord2(p985_2, 8).
size(p985_2, 2).
red(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 6).
coord2(p985_3, 7).
size(p985_3, 4).
blue(p985_3).
lhs(p985_3).
contact(p985_0, p985_3).
contact(p985_0, p985_3).
contact(p985_3, p985_0).
contact(p985_3, p985_0).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 10).
size(p986_0, 8).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 10).
size(p986_1, 0).
red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 0).
size(p986_2, 8).
green(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 0).
coord2(p986_3, 5).
size(p986_3, 7).
blue(p986_3).
upright(p986_3).
piece(987, p987_0).
coord1(p987_0, 9).
coord2(p987_0, 6).
size(p987_0, 7).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 5).
coord2(p987_1, 8).
size(p987_1, 10).
blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 8).
size(p987_2, 5).
red(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 3).
coord2(p987_3, 5).
size(p987_3, 1).
blue(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 9).
coord2(p987_4, 1).
size(p987_4, 9).
blue(p987_4).
strange(p987_4).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 1).
size(p988_0, 5).
green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 9).
size(p988_1, 0).
green(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 2).
size(p988_2, 6).
red(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 1).
coord2(p988_3, 7).
size(p988_3, 10).
red(p988_3).
strange(p988_3).
piece(988, p988_4).
coord1(p988_4, 6).
coord2(p988_4, 3).
size(p988_4, 6).
green(p988_4).
lhs(p988_4).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 8).
size(p989_0, 10).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 6).
size(p989_1, 7).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 6).
coord2(p989_2, 8).
size(p989_2, 8).
blue(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 6).
coord2(p989_3, 5).
size(p989_3, 8).
green(p989_3).
rhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 9).
coord2(p989_4, 2).
size(p989_4, 1).
red(p989_4).
strange(p989_4).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 10).
size(p990_0, 9).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 1).
size(p990_1, 9).
red(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 0).
size(p990_2, 1).
blue(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 7).
coord2(p990_3, 8).
size(p990_3, 7).
green(p990_3).
rhs(p990_3).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 1).
size(p991_0, 0).
green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 9).
size(p991_1, 3).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 9).
coord2(p991_2, 9).
size(p991_2, 5).
green(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 9).
coord2(p991_3, 10).
size(p991_3, 1).
blue(p991_3).
lhs(p991_3).
contact(p991_1, p991_2).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 8).
size(p992_0, 9).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 10).
size(p992_1, 9).
red(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 0).
size(p992_2, 2).
green(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 9).
coord2(p992_3, 0).
size(p992_3, 5).
green(p992_3).
lhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 8).
coord2(p992_4, 4).
size(p992_4, 3).
blue(p992_4).
strange(p992_4).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 0).
size(p993_0, 4).
green(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 3).
size(p993_1, 2).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 3).
size(p993_2, 8).
red(p993_2).
lhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 2).
size(p994_0, 6).
green(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 6).
size(p994_1, 1).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 7).
coord2(p994_2, 6).
size(p994_2, 2).
green(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 7).
coord2(p994_3, 8).
size(p994_3, 1).
green(p994_3).
lhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 6).
coord2(p995_0, 9).
size(p995_0, 5).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 0).
size(p995_1, 3).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 5).
size(p995_2, 0).
red(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 4).
coord2(p995_3, 3).
size(p995_3, 8).
green(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 4).
coord2(p995_4, 10).
size(p995_4, 5).
green(p995_4).
lhs(p995_4).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 7).
size(p996_0, 0).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 8).
size(p996_1, 7).
red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 4).
coord2(p996_2, 5).
size(p996_2, 3).
green(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 2).
coord2(p996_3, 7).
size(p996_3, 9).
green(p996_3).
lhs(p996_3).
contact(p996_0, p996_3).
contact(p996_0, p996_3).
contact(p996_3, p996_0).
contact(p996_3, p996_0).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 10).
size(p997_0, 8).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 7).
size(p997_1, 10).
blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 5).
size(p997_2, 9).
red(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 6).
coord2(p997_3, 9).
size(p997_3, 9).
green(p997_3).
strange(p997_3).
piece(997, p997_4).
coord1(p997_4, 9).
coord2(p997_4, 3).
size(p997_4, 2).
green(p997_4).
upright(p997_4).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 2).
size(p998_0, 2).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 2).
size(p998_1, 2).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 3).
size(p998_2, 10).
green(p998_2).
rhs(p998_2).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 8).
size(p999_0, 6).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 4).
size(p999_1, 3).
green(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 3).
coord2(p999_2, 3).
size(p999_2, 9).
green(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 10).
coord2(p999_3, 0).
size(p999_3, 6).
red(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 0).
coord2(p999_4, 1).
size(p999_4, 10).
green(p999_4).
rhs(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 9).
size(p1000_0, 0).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 7).
size(p1000_1, 6).
red(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 8).
size(p1000_2, 2).
blue(p1000_2).
rhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 10).
size(p1001_0, 4).
green(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 4).
size(p1001_1, 7).
green(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 5).
size(p1001_2, 0).
red(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 10).
size(p1001_3, 6).
green(p1001_3).
upright(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 0).
size(p1002_0, 1).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 9).
size(p1002_1, 3).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 3).
size(p1002_2, 8).
blue(p1002_2).
lhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 3).
size(p1003_0, 8).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 0).
size(p1003_1, 3).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 8).
size(p1003_2, 0).
blue(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 1).
coord2(p1003_3, 1).
size(p1003_3, 4).
red(p1003_3).
rhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 0).
coord2(p1003_4, 10).
size(p1003_4, 8).
red(p1003_4).
strange(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 1).
size(p1004_0, 7).
red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 1).
size(p1004_1, 8).
green(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 5).
coord2(p1004_2, 8).
size(p1004_2, 2).
red(p1004_2).
lhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 8).
size(p1005_0, 9).
green(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 7).
size(p1005_1, 3).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 9).
size(p1005_2, 8).
blue(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 4).
coord2(p1005_3, 0).
size(p1005_3, 1).
blue(p1005_3).
rhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 0).
coord2(p1005_4, 1).
size(p1005_4, 2).
red(p1005_4).
strange(p1005_4).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 5).
size(p1006_0, 8).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 3).
size(p1006_1, 4).
green(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 6).
size(p1006_2, 10).
green(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 4).
coord2(p1006_3, 8).
size(p1006_3, 10).
blue(p1006_3).
upright(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 7).
coord2(p1006_4, 5).
size(p1006_4, 3).
red(p1006_4).
strange(p1006_4).
contact(p1006_0, p1006_4).
contact(p1006_0, p1006_4).
contact(p1006_4, p1006_0).
contact(p1006_4, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 9).
size(p1007_0, 7).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 2).
size(p1007_1, 3).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 10).
size(p1007_2, 1).
green(p1007_2).
strange(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 7).
size(p1008_0, 10).
green(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 10).
size(p1008_1, 2).
red(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 0).
coord2(p1008_2, 4).
size(p1008_2, 6).
blue(p1008_2).
upright(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 10).
size(p1009_0, 1).
red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 3).
size(p1009_1, 6).
red(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 10).
size(p1009_2, 0).
green(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 4).
coord2(p1009_3, 4).
size(p1009_3, 2).
blue(p1009_3).
lhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 0).
size(p1010_0, 3).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 5).
size(p1010_1, 7).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 9).
coord2(p1010_2, 6).
size(p1010_2, 3).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 7).
coord2(p1010_3, 8).
size(p1010_3, 3).
green(p1010_3).
lhs(p1010_3).
contact(p1010_1, p1010_2).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 2).
size(p1011_0, 10).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 0).
size(p1011_1, 8).
blue(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 5).
size(p1011_2, 8).
green(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 9).
coord2(p1011_3, 1).
size(p1011_3, 0).
green(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 4).
coord2(p1011_4, 7).
size(p1011_4, 8).
red(p1011_4).
lhs(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 7).
size(p1012_0, 3).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 4).
size(p1012_1, 0).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 0).
size(p1012_2, 6).
green(p1012_2).
strange(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 6).
size(p1013_0, 5).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 6).
size(p1013_1, 10).
red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 0).
size(p1013_2, 5).
green(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 2).
coord2(p1013_3, 7).
size(p1013_3, 7).
blue(p1013_3).
strange(p1013_3).
contact(p1013_0, p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 0).
size(p1014_0, 6).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 9).
size(p1014_1, 10).
red(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 8).
size(p1014_2, 4).
green(p1014_2).
upright(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 7).
size(p1015_0, 0).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 6).
size(p1015_1, 4).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 6).
coord2(p1015_2, 2).
size(p1015_2, 10).
blue(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 5).
coord2(p1015_3, 9).
size(p1015_3, 7).
green(p1015_3).
strange(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 2).
size(p1016_0, 4).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 10).
size(p1016_1, 2).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 2).
size(p1016_2, 4).
green(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 9).
coord2(p1016_3, 1).
size(p1016_3, 9).
red(p1016_3).
upright(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 7).
size(p1017_0, 6).
red(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 3).
size(p1017_1, 6).
blue(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 3).
coord2(p1017_2, 1).
size(p1017_2, 4).
green(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 4).
coord2(p1017_3, 4).
size(p1017_3, 8).
green(p1017_3).
rhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 5).
size(p1018_0, 10).
green(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 7).
size(p1018_1, 1).
green(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 8).
coord2(p1018_2, 8).
size(p1018_2, 8).
red(p1018_2).
lhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 4).
size(p1019_0, 0).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 6).
coord2(p1019_1, 8).
size(p1019_1, 1).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 2).
coord2(p1019_2, 3).
size(p1019_2, 7).
red(p1019_2).
strange(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 2).
size(p1020_0, 2).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 10).
size(p1020_1, 5).
green(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 5).
coord2(p1020_2, 3).
size(p1020_2, 9).
blue(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 4).
coord2(p1020_3, 0).
size(p1020_3, 5).
blue(p1020_3).
strange(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 0).
size(p1021_0, 7).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 10).
size(p1021_1, 0).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 2).
size(p1021_2, 10).
green(p1021_2).
strange(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 10).
coord2(p1022_0, 9).
size(p1022_0, 3).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 10).
size(p1022_1, 2).
green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 5).
size(p1022_2, 2).
red(p1022_2).
lhs(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 4).
size(p1023_0, 0).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 0).
size(p1023_1, 4).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 2).
size(p1023_2, 4).
blue(p1023_2).
lhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 4).
size(p1024_0, 2).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 8).
size(p1024_1, 7).
green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 6).
size(p1024_2, 5).
blue(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 8).
coord2(p1024_3, 5).
size(p1024_3, 10).
green(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 2).
coord2(p1024_4, 4).
size(p1024_4, 8).
red(p1024_4).
lhs(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 0).
size(p1025_0, 8).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 6).
coord2(p1025_1, 3).
size(p1025_1, 8).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 3).
size(p1025_2, 5).
red(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 4).
coord2(p1025_3, 1).
size(p1025_3, 1).
green(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 0).
coord2(p1025_4, 2).
size(p1025_4, 5).
blue(p1025_4).
upright(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 1).
size(p1026_0, 7).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 3).
coord2(p1026_1, 4).
size(p1026_1, 3).
blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 5).
coord2(p1026_2, 5).
size(p1026_2, 6).
green(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 2).
coord2(p1026_3, 1).
size(p1026_3, 4).
red(p1026_3).
strange(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 1).
coord2(p1026_4, 0).
size(p1026_4, 8).
red(p1026_4).
rhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 6).
size(p1027_0, 10).
red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 4).
size(p1027_1, 0).
red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 1).
coord2(p1027_2, 5).
size(p1027_2, 10).
green(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 6).
coord2(p1027_3, 2).
size(p1027_3, 5).
blue(p1027_3).
strange(p1027_3).
contact(p1027_1, p1027_2).
contact(p1027_1, p1027_2).
contact(p1027_2, p1027_1).
contact(p1027_2, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 3).
size(p1028_0, 3).
green(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 1).
size(p1028_1, 6).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 2).
size(p1028_2, 3).
green(p1028_2).
strange(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 8).
size(p1029_0, 5).
green(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 5).
size(p1029_1, 10).
green(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 4).
size(p1029_2, 8).
red(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 6).
coord2(p1029_3, 9).
size(p1029_3, 1).
blue(p1029_3).
lhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 7).
coord2(p1029_4, 8).
size(p1029_4, 1).
green(p1029_4).
upright(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 10).
size(p1030_0, 5).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 0).
size(p1030_1, 2).
green(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 2).
size(p1030_2, 1).
blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 10).
size(p1030_3, 0).
green(p1030_3).
upright(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 2).
size(p1031_0, 10).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 7).
size(p1031_1, 2).
red(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 2).
size(p1031_2, 9).
green(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 8).
coord2(p1031_3, 6).
size(p1031_3, 2).
blue(p1031_3).
upright(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 0).
coord2(p1031_4, 5).
size(p1031_4, 1).
green(p1031_4).
upright(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 9).
size(p1032_0, 0).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 1).
size(p1032_1, 8).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 3).
size(p1032_2, 4).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 0).
coord2(p1032_3, 10).
size(p1032_3, 4).
red(p1032_3).
lhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 4).
size(p1033_0, 4).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 3).
size(p1033_1, 7).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 6).
size(p1033_2, 7).
green(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 5).
size(p1033_3, 9).
green(p1033_3).
lhs(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 8).
size(p1034_0, 3).
green(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 7).
size(p1034_1, 5).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 3).
size(p1034_2, 2).
blue(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 4).
coord2(p1034_3, 5).
size(p1034_3, 7).
green(p1034_3).
strange(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 3).
size(p1035_0, 9).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 8).
size(p1035_1, 3).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 9).
size(p1035_2, 2).
blue(p1035_2).
upright(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 8).
size(p1036_0, 0).
green(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 10).
size(p1036_1, 7).
red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 1).
coord2(p1036_2, 7).
size(p1036_2, 7).
blue(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 5).
coord2(p1036_3, 8).
size(p1036_3, 2).
blue(p1036_3).
rhs(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 5).
size(p1037_0, 4).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 3).
size(p1037_1, 1).
red(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 10).
size(p1037_2, 8).
blue(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 2).
coord2(p1037_3, 2).
size(p1037_3, 6).
green(p1037_3).
rhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 4).
size(p1038_0, 8).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 0).
size(p1038_1, 8).
blue(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 7).
coord2(p1038_2, 3).
size(p1038_2, 8).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 1).
size(p1038_3, 0).
red(p1038_3).
upright(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 2).
coord2(p1038_4, 8).
size(p1038_4, 2).
green(p1038_4).
lhs(p1038_4).
contact(p1038_1, p1038_3).
contact(p1038_1, p1038_3).
contact(p1038_3, p1038_1).
contact(p1038_3, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 9).
size(p1039_0, 1).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 1).
size(p1039_1, 1).
green(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 10).
coord2(p1039_2, 1).
size(p1039_2, 4).
green(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 9).
coord2(p1039_3, 3).
size(p1039_3, 1).
blue(p1039_3).
upright(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 0).
coord2(p1039_4, 10).
size(p1039_4, 2).
blue(p1039_4).
strange(p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 6).
size(p1040_0, 4).
green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 8).
size(p1040_1, 2).
red(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 9).
size(p1040_2, 4).
blue(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 0).
coord2(p1040_3, 0).
size(p1040_3, 6).
blue(p1040_3).
lhs(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 5).
size(p1041_0, 1).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 6).
size(p1041_1, 3).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 2).
size(p1041_2, 3).
blue(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 10).
coord2(p1041_3, 4).
size(p1041_3, 3).
blue(p1041_3).
upright(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 3).
coord2(p1041_4, 8).
size(p1041_4, 10).
green(p1041_4).
upright(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 4).
size(p1042_0, 7).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 2).
size(p1042_1, 10).
red(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 6).
size(p1042_2, 1).
green(p1042_2).
rhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 2).
size(p1043_0, 1).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 9).
size(p1043_1, 3).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 8).
size(p1043_2, 6).
blue(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 10).
coord2(p1043_3, 0).
size(p1043_3, 4).
red(p1043_3).
rhs(p1043_3).
contact(p1043_1, p1043_2).
contact(p1043_1, p1043_2).
contact(p1043_2, p1043_1).
contact(p1043_2, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 1).
size(p1044_0, 2).
green(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 2).
size(p1044_1, 8).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 6).
coord2(p1044_2, 10).
size(p1044_2, 7).
blue(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 3).
coord2(p1044_3, 1).
size(p1044_3, 10).
green(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 3).
coord2(p1044_4, 8).
size(p1044_4, 9).
green(p1044_4).
strange(p1044_4).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 4).
coord2(p1045_0, 2).
size(p1045_0, 10).
green(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 3).
size(p1045_1, 9).
red(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 5).
size(p1045_2, 6).
blue(p1045_2).
lhs(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 3).
size(p1046_0, 10).
red(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 5).
coord2(p1046_1, 4).
size(p1046_1, 5).
green(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 6).
size(p1046_2, 0).
blue(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 3).
coord2(p1046_3, 1).
size(p1046_3, 3).
green(p1046_3).
rhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 8).
size(p1047_0, 8).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 5).
size(p1047_1, 6).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 10).
coord2(p1047_2, 10).
size(p1047_2, 8).
green(p1047_2).
strange(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 9).
size(p1048_0, 8).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 2).
size(p1048_1, 5).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 0).
coord2(p1048_2, 5).
size(p1048_2, 6).
red(p1048_2).
lhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 10).
size(p1049_0, 4).
green(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 7).
size(p1049_1, 0).
green(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 5).
size(p1049_2, 0).
blue(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 4).
size(p1049_3, 10).
blue(p1049_3).
strange(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 0).
coord2(p1049_4, 6).
size(p1049_4, 3).
green(p1049_4).
strange(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 0).
size(p1050_0, 6).
green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 1).
size(p1050_1, 6).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 8).
size(p1050_2, 10).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 0).
coord2(p1050_3, 5).
size(p1050_3, 9).
green(p1050_3).
rhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 7).
coord2(p1050_4, 6).
size(p1050_4, 1).
green(p1050_4).
lhs(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 3).
size(p1051_0, 7).
red(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 9).
coord2(p1051_1, 2).
size(p1051_1, 9).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 9).
coord2(p1051_2, 3).
size(p1051_2, 0).
green(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 6).
size(p1051_3, 8).
green(p1051_3).
rhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 7).
coord2(p1051_4, 4).
size(p1051_4, 0).
green(p1051_4).
rhs(p1051_4).
contact(p1051_0, p1051_1).
contact(p1051_0, p1051_2).
contact(p1051_0, p1051_1).
contact(p1051_0, p1051_2).
contact(p1051_1, p1051_0).
contact(p1051_1, p1051_0).
contact(p1051_1, p1051_2).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_1).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 2).
size(p1052_0, 6).
green(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 3).
size(p1052_1, 1).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 9).
size(p1052_2, 3).
blue(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 8).
coord2(p1052_3, 6).
size(p1052_3, 2).
green(p1052_3).
upright(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 4).
coord2(p1053_0, 3).
size(p1053_0, 6).
blue(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 4).
size(p1053_1, 4).
green(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 3).
size(p1053_2, 9).
blue(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 2).
size(p1053_3, 7).
green(p1053_3).
rhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 1).
coord2(p1053_4, 9).
size(p1053_4, 10).
red(p1053_4).
upright(p1053_4).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 4).
size(p1054_0, 5).
green(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 2).
size(p1054_1, 0).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 1).
size(p1054_2, 1).
blue(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 1).
coord2(p1054_3, 5).
size(p1054_3, 8).
red(p1054_3).
lhs(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 1).
size(p1055_0, 10).
green(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 6).
size(p1055_1, 6).
blue(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 2).
size(p1055_2, 7).
green(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 9).
coord2(p1055_3, 9).
size(p1055_3, 5).
red(p1055_3).
lhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 6).
size(p1056_0, 1).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 4).
size(p1056_1, 0).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 4).
size(p1056_2, 2).
red(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 2).
coord2(p1056_3, 9).
size(p1056_3, 7).
blue(p1056_3).
strange(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 2).
size(p1057_0, 9).
green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 2).
size(p1057_1, 4).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 3).
size(p1057_2, 1).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 9).
coord2(p1057_3, 4).
size(p1057_3, 8).
blue(p1057_3).
lhs(p1057_3).
contact(p1057_2, p1057_3).
contact(p1057_2, p1057_3).
contact(p1057_3, p1057_2).
contact(p1057_3, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 10).
size(p1058_0, 0).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 5).
coord2(p1058_1, 7).
size(p1058_1, 1).
red(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 5).
size(p1058_2, 3).
red(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 9).
coord2(p1058_3, 1).
size(p1058_3, 9).
green(p1058_3).
lhs(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, 6).
size(p1059_0, 7).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 4).
size(p1059_1, 8).
red(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 7).
size(p1059_2, 6).
red(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 7).
coord2(p1059_3, 0).
size(p1059_3, 0).
blue(p1059_3).
strange(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 1).
size(p1060_0, 2).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 10).
size(p1060_1, 8).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 1).
size(p1060_2, 0).
red(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 8).
coord2(p1060_3, 3).
size(p1060_3, 8).
blue(p1060_3).
rhs(p1060_3).
contact(p1060_0, p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_2, p1060_0).
contact(p1060_2, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 8).
size(p1061_0, 3).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 1).
size(p1061_1, 10).
blue(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 9).
size(p1061_2, 9).
green(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 2).
coord2(p1061_3, 0).
size(p1061_3, 9).
blue(p1061_3).
lhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 10).
coord2(p1062_0, 5).
size(p1062_0, 3).
blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 0).
size(p1062_1, 2).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 6).
size(p1062_2, 1).
green(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 2).
coord2(p1062_3, 3).
size(p1062_3, 5).
blue(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 3).
coord2(p1062_4, 4).
size(p1062_4, 6).
green(p1062_4).
upright(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 10).
size(p1063_0, 0).
red(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 2).
size(p1063_1, 5).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 8).
coord2(p1063_2, 10).
size(p1063_2, 10).
blue(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 4).
coord2(p1063_3, 7).
size(p1063_3, 2).
red(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 1).
coord2(p1063_4, 0).
size(p1063_4, 5).
blue(p1063_4).
lhs(p1063_4).
contact(p1063_0, p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 4).
size(p1064_0, 5).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 0).
size(p1064_1, 10).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 4).
size(p1064_2, 8).
red(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 0).
size(p1064_3, 4).
blue(p1064_3).
lhs(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 1).
size(p1065_0, 3).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 7).
coord2(p1065_1, 4).
size(p1065_1, 1).
green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 6).
coord2(p1065_2, 6).
size(p1065_2, 4).
red(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 5).
coord2(p1065_3, 6).
size(p1065_3, 1).
red(p1065_3).
strange(p1065_3).
contact(p1065_2, p1065_3).
contact(p1065_2, p1065_3).
contact(p1065_3, p1065_2).
contact(p1065_3, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 2).
size(p1066_0, 0).
green(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 5).
size(p1066_1, 0).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, 3).
size(p1066_2, 7).
blue(p1066_2).
rhs(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 10).
size(p1067_0, 7).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 6).
size(p1067_1, 1).
green(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 0).
size(p1067_2, 0).
red(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 9).
coord2(p1067_3, 10).
size(p1067_3, 6).
green(p1067_3).
upright(p1067_3).
contact(p1067_0, p1067_3).
contact(p1067_0, p1067_3).
contact(p1067_3, p1067_0).
contact(p1067_3, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 0).
size(p1068_0, 7).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 2).
coord2(p1068_1, 5).
size(p1068_1, 8).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 0).
size(p1068_2, 6).
green(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 4).
coord2(p1068_3, 9).
size(p1068_3, 6).
green(p1068_3).
upright(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 4).
size(p1069_0, 9).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 8).
coord2(p1069_1, 1).
size(p1069_1, 9).
green(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 0).
size(p1069_2, 8).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 8).
coord2(p1069_3, 1).
size(p1069_3, 4).
blue(p1069_3).
lhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 5).
size(p1070_0, 2).
red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 9).
size(p1070_1, 10).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 5).
size(p1070_2, 2).
green(p1070_2).
lhs(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 2).
size(p1071_0, 8).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 9).
size(p1071_1, 3).
red(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 10).
size(p1071_2, 10).
green(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 6).
coord2(p1071_3, 8).
size(p1071_3, 6).
red(p1071_3).
strange(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 0).
coord2(p1071_4, 7).
size(p1071_4, 2).
blue(p1071_4).
rhs(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 0).
coord2(p1072_0, 5).
size(p1072_0, 10).
blue(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 7).
size(p1072_1, 9).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 3).
coord2(p1072_2, 2).
size(p1072_2, 6).
red(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 2).
coord2(p1072_3, 1).
size(p1072_3, 6).
green(p1072_3).
lhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 4).
size(p1073_0, 9).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 4).
size(p1073_1, 1).
green(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 2).
size(p1073_2, 10).
green(p1073_2).
strange(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 1).
size(p1074_0, 8).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 5).
size(p1074_1, 2).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 9).
size(p1074_2, 1).
red(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 7).
coord2(p1074_3, 4).
size(p1074_3, 6).
blue(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 10).
coord2(p1074_4, 2).
size(p1074_4, 9).
green(p1074_4).
strange(p1074_4).
contact(p1074_0, p1074_4).
contact(p1074_0, p1074_4).
contact(p1074_4, p1074_0).
contact(p1074_4, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 3).
size(p1075_0, 5).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 8).
size(p1075_1, 8).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 0).
size(p1075_2, 6).
green(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 4).
coord2(p1075_3, 2).
size(p1075_3, 4).
blue(p1075_3).
upright(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 4).
coord2(p1075_4, 2).
size(p1075_4, 8).
blue(p1075_4).
lhs(p1075_4).
contact(p1075_3, p1075_4).
contact(p1075_3, p1075_4).
contact(p1075_4, p1075_3).
contact(p1075_4, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 1).
coord2(p1076_0, 0).
size(p1076_0, 5).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 0).
size(p1076_1, 4).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 7).
size(p1076_2, 4).
red(p1076_2).
lhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 3).
size(p1077_0, 0).
green(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 0).
coord2(p1077_1, 9).
size(p1077_1, 9).
green(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 8).
size(p1077_2, 3).
blue(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 6).
coord2(p1077_3, 5).
size(p1077_3, 2).
green(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 10).
coord2(p1077_4, 8).
size(p1077_4, 0).
blue(p1077_4).
lhs(p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 8).
size(p1078_0, 8).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 5).
size(p1078_1, 9).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 9).
size(p1078_2, 9).
green(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 8).
coord2(p1078_3, 0).
size(p1078_3, 10).
green(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 8).
coord2(p1078_4, 0).
size(p1078_4, 0).
green(p1078_4).
lhs(p1078_4).
contact(p1078_3, p1078_4).
contact(p1078_3, p1078_4).
contact(p1078_4, p1078_3).
contact(p1078_4, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 0).
size(p1079_0, 2).
green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 1).
size(p1079_1, 1).
blue(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 10).
size(p1079_2, 1).
green(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 6).
coord2(p1079_3, 8).
size(p1079_3, 9).
red(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 8).
coord2(p1079_4, 7).
size(p1079_4, 0).
red(p1079_4).
lhs(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 5).
size(p1080_0, 4).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 1).
size(p1080_1, 2).
blue(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 6).
coord2(p1080_2, 10).
size(p1080_2, 3).
green(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 6).
coord2(p1080_3, 10).
size(p1080_3, 1).
red(p1080_3).
lhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 6).
coord2(p1080_4, 7).
size(p1080_4, 2).
red(p1080_4).
lhs(p1080_4).
contact(p1080_2, p1080_3).
contact(p1080_2, p1080_3).
contact(p1080_3, p1080_2).
contact(p1080_3, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 3).
coord2(p1081_0, 10).
size(p1081_0, 0).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 2).
size(p1081_1, 8).
red(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 1).
size(p1081_2, 5).
green(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 3).
coord2(p1081_3, 2).
size(p1081_3, 8).
green(p1081_3).
upright(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 1).
coord2(p1082_0, 5).
size(p1082_0, 1).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 5).
size(p1082_1, 2).
red(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 1).
coord2(p1082_2, 2).
size(p1082_2, 6).
green(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 7).
coord2(p1082_3, 2).
size(p1082_3, 4).
green(p1082_3).
upright(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 6).
size(p1083_0, 6).
red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 9).
size(p1083_1, 9).
red(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 5).
coord2(p1083_2, 4).
size(p1083_2, 2).
green(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 0).
coord2(p1083_3, 7).
size(p1083_3, 10).
green(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 9).
coord2(p1083_4, 4).
size(p1083_4, 4).
blue(p1083_4).
upright(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 4).
size(p1084_0, 4).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 1).
size(p1084_1, 7).
blue(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 2).
size(p1084_2, 3).
green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 6).
coord2(p1084_3, 4).
size(p1084_3, 7).
blue(p1084_3).
rhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 4).
coord2(p1084_4, 8).
size(p1084_4, 9).
blue(p1084_4).
upright(p1084_4).
contact(p1084_0, p1084_3).
contact(p1084_0, p1084_3).
contact(p1084_3, p1084_0).
contact(p1084_3, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 3).
size(p1085_0, 1).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 10).
size(p1085_1, 9).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 4).
size(p1085_2, 10).
red(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 6).
coord2(p1085_3, 0).
size(p1085_3, 6).
green(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 7).
coord2(p1085_4, 10).
size(p1085_4, 5).
blue(p1085_4).
upright(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 8).
size(p1086_0, 5).
green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 6).
size(p1086_1, 0).
green(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 8).
coord2(p1086_2, 0).
size(p1086_2, 6).
red(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 5).
coord2(p1086_3, 10).
size(p1086_3, 5).
red(p1086_3).
strange(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 5).
coord2(p1086_4, 4).
size(p1086_4, 9).
blue(p1086_4).
lhs(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 9).
size(p1087_0, 3).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 9).
size(p1087_1, 6).
green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 10).
size(p1087_2, 2).
red(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 3).
coord2(p1087_3, 3).
size(p1087_3, 4).
blue(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 0).
coord2(p1087_4, 4).
size(p1087_4, 9).
green(p1087_4).
strange(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 4).
size(p1088_0, 4).
green(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 5).
size(p1088_1, 8).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 1).
size(p1088_2, 7).
green(p1088_2).
lhs(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 1).
size(p1089_0, 2).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 2).
size(p1089_1, 5).
blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 8).
size(p1089_2, 9).
red(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 8).
size(p1089_3, 8).
green(p1089_3).
lhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 3).
coord2(p1089_4, 0).
size(p1089_4, 1).
green(p1089_4).
upright(p1089_4).
contact(p1089_0, p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 9).
size(p1090_0, 0).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 4).
size(p1090_1, 6).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 10).
size(p1090_2, 1).
red(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 8).
coord2(p1090_3, 7).
size(p1090_3, 10).
red(p1090_3).
lhs(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 10).
size(p1091_0, 6).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 2).
size(p1091_1, 6).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 5).
size(p1091_2, 1).
blue(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 7).
coord2(p1091_3, 2).
size(p1091_3, 6).
green(p1091_3).
lhs(p1091_3).
contact(p1091_1, p1091_3).
contact(p1091_1, p1091_3).
contact(p1091_3, p1091_1).
contact(p1091_3, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 5).
size(p1092_0, 2).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 7).
size(p1092_1, 1).
blue(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 10).
coord2(p1092_2, 6).
size(p1092_2, 0).
blue(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 8).
coord2(p1092_3, 5).
size(p1092_3, 5).
blue(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 9).
coord2(p1092_4, 8).
size(p1092_4, 0).
green(p1092_4).
lhs(p1092_4).
contact(p1092_0, p1092_3).
contact(p1092_0, p1092_3).
contact(p1092_3, p1092_0).
contact(p1092_3, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 3).
size(p1093_0, 3).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 4).
size(p1093_1, 8).
green(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 4).
size(p1093_2, 3).
red(p1093_2).
strange(p1093_2).
contact(p1093_0, p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_1, p1093_0).
contact(p1093_1, p1093_2).
contact(p1093_1, p1093_2).
contact(p1093_2, p1093_1).
contact(p1093_2, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 8).
size(p1094_0, 1).
blue(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 4).
size(p1094_1, 7).
red(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 1).
size(p1094_2, 2).
green(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 0).
coord2(p1094_3, 9).
size(p1094_3, 1).
blue(p1094_3).
upright(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 0).
coord2(p1094_4, 8).
size(p1094_4, 8).
green(p1094_4).
lhs(p1094_4).
contact(p1094_0, p1094_4).
contact(p1094_0, p1094_4).
contact(p1094_4, p1094_0).
contact(p1094_4, p1094_3).
contact(p1094_4, p1094_0).
contact(p1094_4, p1094_3).
contact(p1094_3, p1094_4).
contact(p1094_3, p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 0).
size(p1095_0, 5).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 3).
size(p1095_1, 6).
green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 6).
coord2(p1095_2, 9).
size(p1095_2, 6).
red(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 7).
size(p1095_3, 8).
red(p1095_3).
strange(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 5).
coord2(p1095_4, 4).
size(p1095_4, 4).
blue(p1095_4).
strange(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 9).
size(p1096_0, 8).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 2).
size(p1096_1, 1).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 9).
size(p1096_2, 8).
blue(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 2).
coord2(p1096_3, 1).
size(p1096_3, 2).
green(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 4).
coord2(p1096_4, 8).
size(p1096_4, 8).
blue(p1096_4).
lhs(p1096_4).
contact(p1096_0, p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
contact(p1096_2, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 0).
size(p1097_0, 2).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 9).
size(p1097_1, 1).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 5).
size(p1097_2, 8).
green(p1097_2).
rhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 0).
size(p1098_0, 1).
green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 0).
size(p1098_1, 2).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 6).
size(p1098_2, 0).
blue(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 10).
coord2(p1098_3, 7).
size(p1098_3, 6).
blue(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 3).
coord2(p1098_4, 4).
size(p1098_4, 10).
red(p1098_4).
upright(p1098_4).
contact(p1098_0, p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 2).
size(p1099_0, 2).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 6).
size(p1099_1, 8).
green(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 7).
size(p1099_2, 2).
green(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 10).
coord2(p1099_3, 1).
size(p1099_3, 3).
green(p1099_3).
strange(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 8).
coord2(p1099_4, 5).
size(p1099_4, 6).
green(p1099_4).
rhs(p1099_4).
contact(p1099_0, p1099_3).
contact(p1099_0, p1099_3).
contact(p1099_3, p1099_0).
contact(p1099_3, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 0).
coord2(p1100_0, 9).
size(p1100_0, 0).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 1).
coord2(p1100_1, 4).
size(p1100_1, 10).
red(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 10).
coord2(p1100_2, 3).
size(p1100_2, 2).
red(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 9).
coord2(p1100_3, 7).
size(p1100_3, 8).
blue(p1100_3).
upright(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 3).
size(p1101_0, 9).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 4).
size(p1101_1, 0).
green(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 10).
size(p1101_2, 3).
red(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 3).
coord2(p1101_3, 7).
size(p1101_3, 5).
blue(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 2).
coord2(p1101_4, 7).
size(p1101_4, 10).
green(p1101_4).
strange(p1101_4).
contact(p1101_3, p1101_4).
contact(p1101_3, p1101_4).
contact(p1101_4, p1101_3).
contact(p1101_4, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 7).
size(p1102_0, 7).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 8).
coord2(p1102_1, 2).
size(p1102_1, 4).
red(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 5).
size(p1102_2, 7).
blue(p1102_2).
lhs(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 2).
size(p1103_0, 9).
green(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 10).
size(p1103_1, 8).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 8).
size(p1103_2, 0).
red(p1103_2).
lhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 3).
size(p1104_0, 3).
blue(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 1).
coord2(p1104_1, 5).
size(p1104_1, 8).
blue(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 1).
size(p1104_2, 4).
red(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 4).
coord2(p1104_3, 5).
size(p1104_3, 3).
green(p1104_3).
lhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 6).
coord2(p1105_0, 2).
size(p1105_0, 6).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 2).
size(p1105_1, 2).
green(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 10).
size(p1105_2, 0).
red(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 8).
coord2(p1105_3, 7).
size(p1105_3, 4).
red(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 7).
coord2(p1105_4, 5).
size(p1105_4, 6).
blue(p1105_4).
lhs(p1105_4).
contact(p1105_0, p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 5).
size(p1106_0, 1).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 2).
size(p1106_1, 5).
green(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 5).
coord2(p1106_2, 2).
size(p1106_2, 6).
blue(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 8).
coord2(p1106_3, 0).
size(p1106_3, 5).
green(p1106_3).
upright(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 4).
coord2(p1106_4, 0).
size(p1106_4, 6).
blue(p1106_4).
upright(p1106_4).
contact(p1106_1, p1106_2).
contact(p1106_1, p1106_2).
contact(p1106_2, p1106_1).
contact(p1106_2, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 7).
coord2(p1107_0, 9).
size(p1107_0, 2).
red(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 3).
coord2(p1107_1, 5).
size(p1107_1, 4).
green(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 6).
size(p1107_2, 4).
blue(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 4).
coord2(p1107_3, 9).
size(p1107_3, 10).
green(p1107_3).
strange(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 4).
size(p1108_0, 6).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 8).
size(p1108_1, 1).
blue(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 1).
size(p1108_2, 7).
red(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 1).
coord2(p1108_3, 0).
size(p1108_3, 7).
green(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 3).
coord2(p1108_4, 6).
size(p1108_4, 3).
red(p1108_4).
upright(p1108_4).
contact(p1108_2, p1108_3).
contact(p1108_2, p1108_3).
contact(p1108_3, p1108_2).
contact(p1108_3, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 9).
size(p1109_0, 0).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 1).
size(p1109_1, 9).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 8).
coord2(p1109_2, 7).
size(p1109_2, 7).
green(p1109_2).
rhs(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 2).
size(p1110_0, 3).
green(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 8).
coord2(p1110_1, 7).
size(p1110_1, 1).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 2).
size(p1110_2, 4).
blue(p1110_2).
upright(p1110_2).
contact(p1110_0, p1110_2).
contact(p1110_0, p1110_2).
contact(p1110_2, p1110_0).
contact(p1110_2, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 2).
size(p1111_0, 7).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 10).
size(p1111_1, 1).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 2).
coord2(p1111_2, 4).
size(p1111_2, 4).
blue(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 10).
coord2(p1111_3, 7).
size(p1111_3, 3).
blue(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 10).
coord2(p1111_4, 9).
size(p1111_4, 8).
green(p1111_4).
strange(p1111_4).
contact(p1111_1, p1111_4).
contact(p1111_1, p1111_4).
contact(p1111_4, p1111_1).
contact(p1111_4, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 9).
size(p1112_0, 0).
green(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 0).
size(p1112_1, 3).
blue(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 9).
coord2(p1112_2, 9).
size(p1112_2, 9).
blue(p1112_2).
rhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 7).
coord2(p1113_0, 10).
size(p1113_0, 0).
green(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 1).
size(p1113_1, 9).
red(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 7).
coord2(p1113_2, 0).
size(p1113_2, 5).
green(p1113_2).
lhs(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 10).
size(p1114_0, 0).
green(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 10).
size(p1114_1, 7).
green(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 1).
size(p1114_2, 1).
red(p1114_2).
lhs(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 9).
size(p1115_0, 8).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 10).
size(p1115_1, 9).
red(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 4).
coord2(p1115_2, 9).
size(p1115_2, 3).
green(p1115_2).
upright(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 2).
size(p1116_0, 7).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 8).
size(p1116_1, 3).
green(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 5).
size(p1116_2, 2).
red(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 2).
coord2(p1116_3, 0).
size(p1116_3, 3).
green(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 5).
coord2(p1116_4, 9).
size(p1116_4, 2).
red(p1116_4).
upright(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 7).
coord2(p1117_0, 8).
size(p1117_0, 10).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 1).
size(p1117_1, 7).
green(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 9).
coord2(p1117_2, 7).
size(p1117_2, 4).
red(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 3).
coord2(p1117_3, 8).
size(p1117_3, 6).
blue(p1117_3).
lhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 9).
coord2(p1118_0, 9).
size(p1118_0, 5).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 3).
size(p1118_1, 9).
red(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 0).
size(p1118_2, 5).
green(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 7).
size(p1118_3, 10).
green(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 2).
coord2(p1118_4, 4).
size(p1118_4, 10).
green(p1118_4).
upright(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 6).
size(p1119_0, 3).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 6).
size(p1119_1, 7).
green(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 6).
size(p1119_2, 1).
red(p1119_2).
rhs(p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 2).
size(p1120_0, 3).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 8).
size(p1120_1, 2).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 6).
coord2(p1120_2, 7).
size(p1120_2, 7).
green(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 9).
coord2(p1120_3, 6).
size(p1120_3, 9).
red(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 7).
coord2(p1120_4, 3).
size(p1120_4, 0).
blue(p1120_4).
lhs(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 8).
size(p1121_0, 10).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 1).
size(p1121_1, 2).
red(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 8).
coord2(p1121_2, 4).
size(p1121_2, 3).
green(p1121_2).
lhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 1).
coord2(p1122_0, 9).
size(p1122_0, 8).
green(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 8).
size(p1122_1, 4).
red(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 0).
coord2(p1122_2, 1).
size(p1122_2, 10).
blue(p1122_2).
lhs(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 5).
size(p1123_0, 7).
green(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 9).
size(p1123_1, 3).
red(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 0).
size(p1123_2, 8).
green(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 8).
size(p1123_3, 0).
green(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 9).
coord2(p1123_4, 3).
size(p1123_4, 7).
blue(p1123_4).
lhs(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 6).
coord2(p1124_0, 4).
size(p1124_0, 6).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 7).
size(p1124_1, 0).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 8).
coord2(p1124_2, 4).
size(p1124_2, 4).
green(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 8).
coord2(p1124_3, 0).
size(p1124_3, 5).
green(p1124_3).
lhs(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 3).
size(p1125_0, 5).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 9).
size(p1125_1, 7).
green(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 3).
size(p1125_2, 4).
red(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 9).
coord2(p1125_3, 6).
size(p1125_3, 8).
red(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 6).
coord2(p1125_4, 5).
size(p1125_4, 6).
blue(p1125_4).
strange(p1125_4).
contact(p1125_0, p1125_2).
contact(p1125_0, p1125_2).
contact(p1125_2, p1125_0).
contact(p1125_2, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 10).
size(p1126_0, 3).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 8).
size(p1126_1, 7).
red(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 2).
coord2(p1126_2, 1).
size(p1126_2, 5).
blue(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 7).
coord2(p1126_3, 0).
size(p1126_3, 3).
green(p1126_3).
upright(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 6).
size(p1127_0, 4).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 8).
coord2(p1127_1, 0).
size(p1127_1, 6).
green(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 3).
size(p1127_2, 0).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 6).
size(p1127_3, 1).
green(p1127_3).
strange(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 2).
size(p1128_0, 7).
green(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 1).
size(p1128_1, 1).
red(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 9).
size(p1128_2, 6).
green(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 2).
coord2(p1128_3, 3).
size(p1128_3, 10).
blue(p1128_3).
rhs(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 7).
coord2(p1129_0, 2).
size(p1129_0, 7).
green(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 9).
size(p1129_1, 1).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 8).
coord2(p1129_2, 9).
size(p1129_2, 2).
green(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 9).
coord2(p1129_3, 10).
size(p1129_3, 7).
green(p1129_3).
rhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 6).
coord2(p1129_4, 6).
size(p1129_4, 0).
red(p1129_4).
upright(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 9).
size(p1130_0, 1).
red(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 7).
size(p1130_1, 3).
green(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 2).
size(p1130_2, 0).
green(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 3).
coord2(p1130_3, 3).
size(p1130_3, 4).
blue(p1130_3).
lhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 0).
coord2(p1130_4, 4).
size(p1130_4, 2).
red(p1130_4).
rhs(p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 4).
size(p1131_0, 7).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 5).
size(p1131_1, 2).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 8).
coord2(p1131_2, 5).
size(p1131_2, 4).
green(p1131_2).
rhs(p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_2).
contact(p1131_1, p1131_2).
contact(p1131_2, p1131_1).
contact(p1131_2, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 4).
size(p1132_0, 6).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 9).
size(p1132_1, 8).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 7).
size(p1132_2, 7).
green(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 10).
coord2(p1132_3, 1).
size(p1132_3, 4).
red(p1132_3).
rhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 3).
coord2(p1132_4, 7).
size(p1132_4, 9).
blue(p1132_4).
lhs(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 1).
coord2(p1133_0, 4).
size(p1133_0, 10).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 1).
size(p1133_1, 5).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 10).
size(p1133_2, 4).
green(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 10).
coord2(p1133_3, 8).
size(p1133_3, 7).
red(p1133_3).
strange(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 3).
size(p1134_0, 1).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 5).
size(p1134_1, 2).
green(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 3).
coord2(p1134_2, 7).
size(p1134_2, 9).
blue(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 0).
size(p1134_3, 6).
green(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 3).
coord2(p1134_4, 8).
size(p1134_4, 9).
green(p1134_4).
rhs(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 4).
size(p1135_0, 6).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 6).
size(p1135_1, 1).
green(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 7).
size(p1135_2, 4).
red(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 2).
coord2(p1135_3, 9).
size(p1135_3, 6).
green(p1135_3).
upright(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 8).
size(p1136_0, 3).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 4).
size(p1136_1, 10).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 9).
coord2(p1136_2, 3).
size(p1136_2, 4).
blue(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 1).
coord2(p1136_3, 6).
size(p1136_3, 7).
green(p1136_3).
lhs(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 8).
size(p1137_0, 8).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 0).
size(p1137_1, 0).
green(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 5).
size(p1137_2, 5).
blue(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 3).
coord2(p1137_3, 4).
size(p1137_3, 3).
blue(p1137_3).
lhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 9).
coord2(p1137_4, 5).
size(p1137_4, 6).
green(p1137_4).
rhs(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 7).
size(p1138_0, 8).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 7).
size(p1138_1, 10).
green(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 0).
size(p1138_2, 5).
red(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 0).
coord2(p1138_3, 9).
size(p1138_3, 7).
blue(p1138_3).
strange(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 8).
size(p1139_0, 7).
red(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 1).
size(p1139_1, 10).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 4).
size(p1139_2, 9).
red(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 3).
coord2(p1139_3, 2).
size(p1139_3, 2).
blue(p1139_3).
lhs(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 2).
size(p1140_0, 6).
green(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 0).
size(p1140_1, 1).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 5).
coord2(p1140_2, 3).
size(p1140_2, 0).
green(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 3).
coord2(p1140_3, 10).
size(p1140_3, 3).
blue(p1140_3).
rhs(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 5).
size(p1141_0, 1).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 2).
size(p1141_1, 8).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 5).
size(p1141_2, 4).
blue(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 9).
coord2(p1141_3, 4).
size(p1141_3, 9).
green(p1141_3).
strange(p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 10).
size(p1142_0, 8).
green(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 5).
coord2(p1142_1, 9).
size(p1142_1, 2).
green(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 5).
coord2(p1142_2, 3).
size(p1142_2, 4).
blue(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 1).
size(p1142_3, 4).
blue(p1142_3).
strange(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 0).
coord2(p1142_4, 6).
size(p1142_4, 3).
red(p1142_4).
lhs(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 5).
size(p1143_0, 2).
green(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 1).
size(p1143_1, 4).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 9).
size(p1143_2, 6).
blue(p1143_2).
rhs(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 3).
size(p1144_0, 1).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 4).
size(p1144_1, 10).
green(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 6).
coord2(p1144_2, 1).
size(p1144_2, 0).
red(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 2).
coord2(p1144_3, 9).
size(p1144_3, 10).
red(p1144_3).
upright(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 10).
coord2(p1144_4, 8).
size(p1144_4, 3).
green(p1144_4).
strange(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 9).
size(p1145_0, 5).
green(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 0).
coord2(p1145_1, 9).
size(p1145_1, 9).
blue(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 2).
size(p1145_2, 6).
blue(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 0).
coord2(p1145_3, 5).
size(p1145_3, 7).
green(p1145_3).
strange(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 5).
size(p1146_0, 9).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 1).
size(p1146_1, 3).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 2).
size(p1146_2, 3).
green(p1146_2).
rhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 8).
coord2(p1147_0, 3).
size(p1147_0, 10).
blue(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 0).
size(p1147_1, 9).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 0).
size(p1147_2, 1).
green(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 1).
coord2(p1147_3, 5).
size(p1147_3, 8).
green(p1147_3).
rhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 0).
coord2(p1147_4, 10).
size(p1147_4, 8).
red(p1147_4).
lhs(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 5).
size(p1148_0, 10).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 5).
size(p1148_1, 4).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 8).
size(p1148_2, 5).
green(p1148_2).
lhs(p1148_2).
contact(p1148_0, p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 7).
size(p1149_0, 6).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 8).
size(p1149_1, 5).
blue(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 6).
coord2(p1149_2, 1).
size(p1149_2, 7).
green(p1149_2).
upright(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 0).
size(p1150_0, 6).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 5).
coord2(p1150_1, 5).
size(p1150_1, 2).
green(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 1).
size(p1150_2, 8).
green(p1150_2).
rhs(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 2).
size(p1151_0, 4).
red(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 10).
size(p1151_1, 1).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 10).
size(p1151_2, 8).
green(p1151_2).
lhs(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 5).
size(p1152_0, 7).
blue(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 6).
coord2(p1152_1, 9).
size(p1152_1, 0).
green(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 10).
coord2(p1152_2, 2).
size(p1152_2, 9).
green(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 4).
coord2(p1152_3, 10).
size(p1152_3, 5).
red(p1152_3).
rhs(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 5).
coord2(p1153_0, 5).
size(p1153_0, 7).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 2).
size(p1153_1, 9).
green(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 2).
size(p1153_2, 10).
blue(p1153_2).
strange(p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 10).
size(p1154_0, 0).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 5).
size(p1154_1, 5).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 7).
coord2(p1154_2, 0).
size(p1154_2, 3).
blue(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 5).
coord2(p1154_3, 4).
size(p1154_3, 3).
green(p1154_3).
strange(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 8).
coord2(p1154_4, 8).
size(p1154_4, 7).
red(p1154_4).
strange(p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 5).
coord2(p1155_0, 4).
size(p1155_0, 7).
blue(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 4).
size(p1155_1, 6).
green(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 1).
size(p1155_2, 10).
blue(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 8).
coord2(p1155_3, 8).
size(p1155_3, 4).
red(p1155_3).
strange(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 4).
coord2(p1155_4, 9).
size(p1155_4, 2).
red(p1155_4).
upright(p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 1).
size(p1156_0, 4).
green(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 9).
size(p1156_1, 6).
green(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 4).
coord2(p1156_2, 1).
size(p1156_2, 4).
red(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 8).
coord2(p1156_3, 3).
size(p1156_3, 8).
green(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 10).
coord2(p1156_4, 0).
size(p1156_4, 6).
green(p1156_4).
lhs(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 1).
size(p1157_0, 1).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 10).
size(p1157_1, 10).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 1).
coord2(p1157_2, 0).
size(p1157_2, 2).
green(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 5).
coord2(p1157_3, 4).
size(p1157_3, 9).
green(p1157_3).
strange(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 6).
size(p1158_0, 5).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 6).
size(p1158_1, 0).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 10).
size(p1158_2, 7).
blue(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 3).
coord2(p1158_3, 2).
size(p1158_3, 8).
red(p1158_3).
lhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 3).
coord2(p1158_4, 1).
size(p1158_4, 2).
green(p1158_4).
strange(p1158_4).
contact(p1158_3, p1158_4).
contact(p1158_3, p1158_4).
contact(p1158_4, p1158_3).
contact(p1158_4, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 6).
size(p1159_0, 1).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 10).
size(p1159_1, 9).
red(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 1).
size(p1159_2, 3).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 8).
coord2(p1159_3, 4).
size(p1159_3, 9).
green(p1159_3).
lhs(p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 3).
size(p1160_0, 3).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 9).
size(p1160_1, 0).
blue(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 4).
coord2(p1160_2, 1).
size(p1160_2, 5).
green(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 2).
coord2(p1160_3, 10).
size(p1160_3, 10).
blue(p1160_3).
upright(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 10).
size(p1161_0, 5).
green(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 4).
size(p1161_1, 6).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 2).
coord2(p1161_2, 3).
size(p1161_2, 7).
green(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 7).
size(p1161_3, 8).
green(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 2).
coord2(p1161_4, 8).
size(p1161_4, 10).
red(p1161_4).
lhs(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 4).
size(p1162_0, 4).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 6).
size(p1162_1, 8).
red(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 3).
coord2(p1162_2, 10).
size(p1162_2, 5).
green(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 4).
coord2(p1162_3, 4).
size(p1162_3, 4).
red(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 4).
coord2(p1162_4, 8).
size(p1162_4, 3).
blue(p1162_4).
upright(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 1).
size(p1163_0, 6).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 1).
size(p1163_1, 7).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 9).
size(p1163_2, 1).
green(p1163_2).
upright(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 5).
size(p1164_0, 0).
green(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 9).
coord2(p1164_1, 1).
size(p1164_1, 3).
red(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 1).
coord2(p1164_2, 4).
size(p1164_2, 2).
blue(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 2).
coord2(p1164_3, 7).
size(p1164_3, 8).
red(p1164_3).
strange(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 9).
coord2(p1165_0, 3).
size(p1165_0, 3).
green(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 3).
size(p1165_1, 1).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 9).
size(p1165_2, 4).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 2).
coord2(p1165_3, 8).
size(p1165_3, 8).
green(p1165_3).
strange(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 7).
coord2(p1165_4, 10).
size(p1165_4, 5).
red(p1165_4).
rhs(p1165_4).
contact(p1165_2, p1165_3).
contact(p1165_2, p1165_3).
contact(p1165_3, p1165_2).
contact(p1165_3, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 10).
size(p1166_0, 3).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 7).
size(p1166_1, 8).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 4).
size(p1166_2, 0).
blue(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 0).
coord2(p1166_3, 5).
size(p1166_3, 4).
green(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 6).
coord2(p1166_4, 5).
size(p1166_4, 2).
blue(p1166_4).
upright(p1166_4).
contact(p1166_2, p1166_3).
contact(p1166_2, p1166_3).
contact(p1166_3, p1166_2).
contact(p1166_3, p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 3).
size(p1167_0, 7).
red(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 8).
coord2(p1167_1, 10).
size(p1167_1, 5).
blue(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 9).
size(p1167_2, 9).
green(p1167_2).
rhs(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 3).
size(p1168_0, 10).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 7).
size(p1168_1, 9).
blue(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 4).
coord2(p1168_2, 7).
size(p1168_2, 8).
green(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 1).
coord2(p1168_3, 10).
size(p1168_3, 2).
red(p1168_3).
upright(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 9).
size(p1169_0, 1).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 3).
size(p1169_1, 8).
green(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 0).
coord2(p1169_2, 7).
size(p1169_2, 6).
red(p1169_2).
upright(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 6).
size(p1170_0, 7).
green(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 9).
size(p1170_1, 1).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 1).
size(p1170_2, 7).
blue(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 0).
coord2(p1170_3, 8).
size(p1170_3, 4).
green(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 0).
coord2(p1170_4, 2).
size(p1170_4, 2).
green(p1170_4).
lhs(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 2).
coord2(p1171_0, 3).
size(p1171_0, 3).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 5).
size(p1171_1, 8).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 2).
coord2(p1171_2, 8).
size(p1171_2, 1).
green(p1171_2).
lhs(p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 9).
size(p1172_0, 8).
red(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 5).
coord2(p1172_1, 3).
size(p1172_1, 0).
blue(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 9).
coord2(p1172_2, 9).
size(p1172_2, 4).
blue(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 2).
coord2(p1172_3, 6).
size(p1172_3, 0).
green(p1172_3).
upright(p1172_3).
contact(p1172_0, p1172_2).
contact(p1172_0, p1172_2).
contact(p1172_2, p1172_0).
contact(p1172_2, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 10).
size(p1173_0, 2).
green(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 1).
size(p1173_1, 3).
blue(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 4).
coord2(p1173_2, 10).
size(p1173_2, 9).
green(p1173_2).
rhs(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 3).
size(p1174_0, 5).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 5).
size(p1174_1, 6).
green(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 2).
coord2(p1174_2, 2).
size(p1174_2, 0).
green(p1174_2).
lhs(p1174_2).
contact(p1174_0, p1174_2).
contact(p1174_0, p1174_2).
contact(p1174_2, p1174_0).
contact(p1174_2, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 7).
coord2(p1175_0, 2).
size(p1175_0, 10).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 4).
coord2(p1175_1, 7).
size(p1175_1, 10).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 1).
size(p1175_2, 9).
green(p1175_2).
upright(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 7).
size(p1176_0, 2).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 7).
size(p1176_1, 2).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 3).
coord2(p1176_2, 1).
size(p1176_2, 9).
green(p1176_2).
upright(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 5).
size(p1177_0, 6).
green(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 9).
coord2(p1177_1, 0).
size(p1177_1, 8).
green(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 8).
size(p1177_2, 9).
blue(p1177_2).
lhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 8).
size(p1178_0, 8).
green(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 9).
size(p1178_1, 5).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 4).
size(p1178_2, 3).
blue(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 2).
coord2(p1178_3, 5).
size(p1178_3, 4).
green(p1178_3).
lhs(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 2).
coord2(p1179_0, 10).
size(p1179_0, 3).
blue(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 0).
size(p1179_1, 3).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 7).
size(p1179_2, 3).
green(p1179_2).
strange(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 4).
size(p1180_0, 0).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 0).
size(p1180_1, 5).
green(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 3).
coord2(p1180_2, 1).
size(p1180_2, 3).
red(p1180_2).
lhs(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 6).
size(p1181_0, 0).
green(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 8).
size(p1181_1, 1).
red(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 8).
coord2(p1181_2, 5).
size(p1181_2, 1).
blue(p1181_2).
strange(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 6).
size(p1182_0, 6).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 4).
size(p1182_1, 6).
blue(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 5).
size(p1182_2, 5).
green(p1182_2).
lhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, 4).
size(p1183_0, 0).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 4).
size(p1183_1, 4).
red(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 8).
coord2(p1183_2, 7).
size(p1183_2, 10).
red(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 6).
coord2(p1183_3, 1).
size(p1183_3, 1).
green(p1183_3).
upright(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 9).
size(p1184_0, 10).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 5).
size(p1184_1, 5).
blue(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 2).
coord2(p1184_2, 1).
size(p1184_2, 8).
red(p1184_2).
upright(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 7).
size(p1185_0, 2).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 3).
size(p1185_1, 3).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 7).
coord2(p1185_2, 8).
size(p1185_2, 8).
green(p1185_2).
lhs(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 10).
size(p1186_0, 4).
blue(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 3).
coord2(p1186_1, 1).
size(p1186_1, 5).
red(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 0).
coord2(p1186_2, 6).
size(p1186_2, 7).
blue(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 4).
coord2(p1186_3, 6).
size(p1186_3, 4).
green(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 4).
coord2(p1186_4, 7).
size(p1186_4, 8).
red(p1186_4).
lhs(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 10).
size(p1187_0, 5).
red(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 2).
coord2(p1187_1, 9).
size(p1187_1, 4).
green(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 7).
size(p1187_2, 6).
red(p1187_2).
strange(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 6).
size(p1188_0, 5).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 7).
size(p1188_1, 2).
blue(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 6).
size(p1188_2, 2).
green(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 6).
coord2(p1188_3, 3).
size(p1188_3, 8).
blue(p1188_3).
lhs(p1188_3).
contact(p1188_0, p1188_2).
contact(p1188_0, p1188_2).
contact(p1188_2, p1188_0).
contact(p1188_2, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 2).
size(p1189_0, 10).
green(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 7).
size(p1189_1, 1).
green(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 9).
coord2(p1189_2, 4).
size(p1189_2, 7).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 7).
coord2(p1189_3, 0).
size(p1189_3, 1).
blue(p1189_3).
lhs(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 5).
size(p1190_0, 10).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 9).
size(p1190_1, 2).
blue(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 8).
coord2(p1190_2, 10).
size(p1190_2, 0).
green(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 2).
coord2(p1190_3, 3).
size(p1190_3, 9).
blue(p1190_3).
strange(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 9).
size(p1191_0, 6).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 3).
size(p1191_1, 0).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 4).
size(p1191_2, 4).
green(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 6).
coord2(p1191_3, 8).
size(p1191_3, 4).
blue(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 4).
coord2(p1191_4, 5).
size(p1191_4, 10).
green(p1191_4).
upright(p1191_4).
contact(p1191_1, p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 4).
size(p1192_0, 0).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 3).
size(p1192_1, 4).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 8).
coord2(p1192_2, 3).
size(p1192_2, 2).
green(p1192_2).
rhs(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 1).
coord2(p1193_0, 9).
size(p1193_0, 5).
blue(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 5).
size(p1193_1, 7).
blue(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 0).
size(p1193_2, 9).
green(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 1).
size(p1193_3, 1).
red(p1193_3).
rhs(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 8).
size(p1194_0, 9).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 1).
size(p1194_1, 1).
green(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 6).
size(p1194_2, 0).
blue(p1194_2).
upright(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 10).
size(p1195_0, 7).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 0).
size(p1195_1, 1).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 3).
coord2(p1195_2, 8).
size(p1195_2, 2).
blue(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 6).
coord2(p1195_3, 4).
size(p1195_3, 6).
green(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 3).
coord2(p1195_4, 8).
size(p1195_4, 2).
blue(p1195_4).
upright(p1195_4).
contact(p1195_2, p1195_4).
contact(p1195_2, p1195_4).
contact(p1195_4, p1195_2).
contact(p1195_4, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 3).
size(p1196_0, 7).
green(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 10).
size(p1196_1, 8).
green(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 3).
size(p1196_2, 0).
green(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 1).
coord2(p1196_3, 5).
size(p1196_3, 8).
blue(p1196_3).
upright(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 1).
size(p1197_0, 5).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 7).
size(p1197_1, 4).
green(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 5).
size(p1197_2, 9).
green(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 8).
coord2(p1197_3, 8).
size(p1197_3, 8).
green(p1197_3).
strange(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 5).
size(p1198_0, 7).
red(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 7).
size(p1198_1, 0).
green(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 8).
coord2(p1198_2, 4).
size(p1198_2, 4).
blue(p1198_2).
upright(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 5).
size(p1199_0, 0).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 1).
size(p1199_1, 1).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 7).
coord2(p1199_2, 2).
size(p1199_2, 6).
red(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 9).
coord2(p1199_3, 4).
size(p1199_3, 7).
blue(p1199_3).
rhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 5).
coord2(p1199_4, 9).
size(p1199_4, 10).
blue(p1199_4).
rhs(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 9).
size(p1200_0, 5).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 7).
size(p1200_1, 3).
blue(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 10).
coord2(p1200_2, 3).
size(p1200_2, 0).
blue(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 7).
size(p1201_0, 4).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 6).
size(p1201_1, 4).
red(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 3).
coord2(p1201_2, 5).
size(p1201_2, 1).
blue(p1201_2).
rhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 9).
coord2(p1202_0, 3).
size(p1202_0, 10).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 3).
size(p1202_1, 3).
blue(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 3).
coord2(p1202_2, 10).
size(p1202_2, 2).
blue(p1202_2).
lhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 4).
size(p1203_0, 6).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 0).
coord2(p1203_1, 7).
size(p1203_1, 2).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 9).
coord2(p1203_2, 7).
size(p1203_2, 10).
blue(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 3).
size(p1204_0, 6).
green(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 6).
coord2(p1204_1, 7).
size(p1204_1, 10).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 0).
size(p1204_2, 4).
blue(p1204_2).
lhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 6).
size(p1205_0, 3).
green(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 6).
size(p1205_1, 1).
green(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 6).
coord2(p1205_2, 10).
size(p1205_2, 5).
blue(p1205_2).
strange(p1205_2).
contact(p1205_0, p1205_1).
contact(p1205_0, p1205_1).
contact(p1205_1, p1205_0).
contact(p1205_1, p1205_0).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 8).
size(p1206_0, 9).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 1).
coord2(p1206_1, 1).
size(p1206_1, 2).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 3).
coord2(p1206_2, 3).
size(p1206_2, 9).
red(p1206_2).
rhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 6).
size(p1207_0, 9).
blue(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 4).
coord2(p1207_1, 7).
size(p1207_1, 1).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 4).
size(p1207_2, 5).
blue(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 9).
coord2(p1207_3, 0).
size(p1207_3, 7).
red(p1207_3).
rhs(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 5).
coord2(p1207_4, 6).
size(p1207_4, 3).
blue(p1207_4).
upright(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 5).
coord2(p1208_0, 9).
size(p1208_0, 7).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 6).
size(p1208_1, 10).
red(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 3).
coord2(p1208_2, 2).
size(p1208_2, 1).
blue(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 10).
coord2(p1208_3, 5).
size(p1208_3, 1).
blue(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 9).
size(p1209_0, 7).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 0).
size(p1209_1, 5).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 8).
coord2(p1209_2, 0).
size(p1209_2, 6).
green(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 1).
size(p1210_0, 10).
blue(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 1).
size(p1210_1, 8).
green(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 2).
size(p1210_2, 7).
blue(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 2).
coord2(p1210_3, 9).
size(p1210_3, 0).
blue(p1210_3).
strange(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 10).
size(p1211_0, 2).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 7).
size(p1211_1, 4).
blue(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 5).
coord2(p1211_2, 5).
size(p1211_2, 10).
red(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 8).
size(p1212_0, 7).
blue(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 4).
size(p1212_1, 6).
blue(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 9).
coord2(p1212_2, 4).
size(p1212_2, 10).
red(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 7).
coord2(p1212_3, 1).
size(p1212_3, 6).
red(p1212_3).
upright(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 2).
coord2(p1212_4, 0).
size(p1212_4, 5).
blue(p1212_4).
lhs(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 7).
size(p1213_0, 1).
blue(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 7).
size(p1213_1, 5).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 3).
coord2(p1213_2, 8).
size(p1213_2, 2).
green(p1213_2).
upright(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 1).
size(p1214_0, 3).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 9).
size(p1214_1, 5).
red(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 5).
size(p1214_2, 7).
green(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 5).
coord2(p1214_3, 7).
size(p1214_3, 2).
green(p1214_3).
strange(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 3).
coord2(p1214_4, 4).
size(p1214_4, 8).
red(p1214_4).
upright(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 4).
size(p1215_0, 6).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 6).
size(p1215_1, 10).
blue(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 9).
size(p1215_2, 4).
red(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 8).
coord2(p1215_3, 7).
size(p1215_3, 8).
blue(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 2).
coord2(p1215_4, 2).
size(p1215_4, 6).
red(p1215_4).
lhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 1).
size(p1216_0, 9).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 8).
size(p1216_1, 8).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 0).
coord2(p1216_2, 3).
size(p1216_2, 5).
blue(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 6).
coord2(p1216_3, 9).
size(p1216_3, 3).
red(p1216_3).
lhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 8).
size(p1217_0, 3).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 5).
size(p1217_1, 10).
red(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 5).
size(p1217_2, 1).
red(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 4).
coord2(p1217_3, 10).
size(p1217_3, 7).
red(p1217_3).
strange(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 8).
coord2(p1217_4, 3).
size(p1217_4, 7).
green(p1217_4).
upright(p1217_4).
contact(p1217_1, p1217_2).
contact(p1217_1, p1217_2).
contact(p1217_2, p1217_1).
contact(p1217_2, p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 5).
coord2(p1218_0, 7).
size(p1218_0, 2).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 10).
size(p1218_1, 0).
green(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 6).
size(p1218_2, 7).
green(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 8).
coord2(p1218_3, 2).
size(p1218_3, 1).
blue(p1218_3).
lhs(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 10).
coord2(p1218_4, 7).
size(p1218_4, 3).
green(p1218_4).
rhs(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 7).
size(p1219_0, 8).
red(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 6).
size(p1219_1, 5).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 0).
size(p1219_2, 7).
blue(p1219_2).
strange(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 6).
size(p1220_0, 6).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 8).
size(p1220_1, 7).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 5).
size(p1220_2, 9).
blue(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 7).
coord2(p1220_3, 5).
size(p1220_3, 10).
blue(p1220_3).
lhs(p1220_3).
contact(p1220_0, p1220_3).
contact(p1220_0, p1220_3).
contact(p1220_3, p1220_0).
contact(p1220_3, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 9).
size(p1221_0, 6).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 9).
size(p1221_1, 8).
red(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 5).
size(p1221_2, 1).
green(p1221_2).
rhs(p1221_2).
contact(p1221_0, p1221_1).
contact(p1221_0, p1221_1).
contact(p1221_1, p1221_0).
contact(p1221_1, p1221_0).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 8).
size(p1222_0, 9).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 2).
size(p1222_1, 8).
green(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 5).
size(p1222_2, 8).
red(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 7).
coord2(p1222_3, 7).
size(p1222_3, 3).
red(p1222_3).
lhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 7).
coord2(p1222_4, 2).
size(p1222_4, 7).
red(p1222_4).
upright(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 8).
size(p1223_0, 9).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 1).
size(p1223_1, 2).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 9).
size(p1223_2, 0).
blue(p1223_2).
upright(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 1).
size(p1224_0, 4).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 1).
size(p1224_1, 1).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 6).
size(p1224_2, 0).
red(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 6).
coord2(p1224_3, 0).
size(p1224_3, 8).
green(p1224_3).
rhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 3).
coord2(p1224_4, 10).
size(p1224_4, 6).
green(p1224_4).
strange(p1224_4).
contact(p1224_0, p1224_1).
contact(p1224_0, p1224_1).
contact(p1224_1, p1224_0).
contact(p1224_1, p1224_0).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 0).
size(p1225_0, 5).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 6).
size(p1225_1, 6).
blue(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 5).
coord2(p1225_2, 0).
size(p1225_2, 8).
blue(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 10).
coord2(p1225_3, 6).
size(p1225_3, 8).
red(p1225_3).
rhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 3).
coord2(p1225_4, 10).
size(p1225_4, 4).
red(p1225_4).
rhs(p1225_4).
contact(p1225_0, p1225_2).
contact(p1225_0, p1225_2).
contact(p1225_2, p1225_0).
contact(p1225_2, p1225_0).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 8).
size(p1226_0, 6).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 1).
size(p1226_1, 2).
green(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 6).
coord2(p1226_2, 6).
size(p1226_2, 1).
red(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 1).
coord2(p1226_3, 9).
size(p1226_3, 2).
green(p1226_3).
upright(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 9).
coord2(p1226_4, 1).
size(p1226_4, 4).
green(p1226_4).
upright(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 3).
size(p1227_0, 6).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 6).
coord2(p1227_1, 0).
size(p1227_1, 3).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 2).
coord2(p1227_2, 1).
size(p1227_2, 2).
blue(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 9).
coord2(p1227_3, 5).
size(p1227_3, 5).
green(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 7).
size(p1228_0, 2).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 5).
coord2(p1228_1, 6).
size(p1228_1, 5).
red(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 0).
coord2(p1228_2, 2).
size(p1228_2, 7).
red(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 0).
coord2(p1228_3, 2).
size(p1228_3, 0).
red(p1228_3).
upright(p1228_3).
contact(p1228_0, p1228_1).
contact(p1228_0, p1228_1).
contact(p1228_1, p1228_0).
contact(p1228_1, p1228_0).
contact(p1228_2, p1228_3).
contact(p1228_2, p1228_3).
contact(p1228_3, p1228_2).
contact(p1228_3, p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 4).
size(p1229_0, 1).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 5).
size(p1229_1, 10).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 2).
size(p1229_2, 5).
green(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 3).
coord2(p1229_3, 6).
size(p1229_3, 6).
blue(p1229_3).
upright(p1229_3).
contact(p1229_1, p1229_3).
contact(p1229_1, p1229_3).
contact(p1229_3, p1229_1).
contact(p1229_3, p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 0).
size(p1230_0, 2).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 10).
size(p1230_1, 5).
red(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 3).
size(p1230_2, 8).
green(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 0).
coord2(p1230_3, 5).
size(p1230_3, 3).
red(p1230_3).
rhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 6).
coord2(p1230_4, 3).
size(p1230_4, 7).
green(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 4).
size(p1231_0, 3).
red(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 2).
size(p1231_1, 2).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 4).
coord2(p1231_2, 1).
size(p1231_2, 3).
green(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 9).
coord2(p1231_3, 9).
size(p1231_3, 8).
red(p1231_3).
strange(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 5).
coord2(p1231_4, 4).
size(p1231_4, 0).
green(p1231_4).
rhs(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 3).
size(p1232_0, 7).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 10).
size(p1232_1, 3).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 8).
size(p1232_2, 5).
red(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 3).
coord2(p1232_3, 6).
size(p1232_3, 8).
green(p1232_3).
strange(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 1).
size(p1233_0, 9).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 10).
size(p1233_1, 0).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 2).
size(p1233_2, 3).
red(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 1).
coord2(p1233_3, 5).
size(p1233_3, 0).
blue(p1233_3).
lhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 7).
coord2(p1234_0, 3).
size(p1234_0, 4).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 5).
coord2(p1234_1, 2).
size(p1234_1, 0).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 10).
size(p1234_2, 6).
green(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 2).
size(p1235_0, 8).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 0).
size(p1235_1, 2).
blue(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 6).
coord2(p1235_2, 5).
size(p1235_2, 6).
red(p1235_2).
lhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 0).
size(p1236_0, 3).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 0).
size(p1236_1, 1).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 5).
coord2(p1236_2, 1).
size(p1236_2, 9).
green(p1236_2).
rhs(p1236_2).
contact(p1236_1, p1236_2).
contact(p1236_1, p1236_2).
contact(p1236_2, p1236_1).
contact(p1236_2, p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 3).
size(p1237_0, 6).
blue(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 2).
size(p1237_1, 6).
blue(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 9).
size(p1237_2, 0).
red(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 1).
coord2(p1237_3, 4).
size(p1237_3, 9).
blue(p1237_3).
lhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 8).
coord2(p1237_4, 7).
size(p1237_4, 5).
blue(p1237_4).
rhs(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 1).
size(p1238_0, 3).
green(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 2).
size(p1238_1, 7).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 7).
size(p1238_2, 0).
green(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 4).
size(p1239_0, 1).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 4).
coord2(p1239_1, 2).
size(p1239_1, 7).
blue(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 2).
coord2(p1239_2, 0).
size(p1239_2, 0).
blue(p1239_2).
upright(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 5).
size(p1240_0, 4).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 6).
size(p1240_1, 3).
red(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 5).
coord2(p1240_2, 8).
size(p1240_2, 5).
green(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 7).
coord2(p1240_3, 3).
size(p1240_3, 4).
red(p1240_3).
strange(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 5).
coord2(p1241_0, 2).
size(p1241_0, 5).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 6).
size(p1241_1, 0).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 3).
size(p1241_2, 0).
red(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 10).
coord2(p1241_3, 1).
size(p1241_3, 1).
red(p1241_3).
lhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 2).
size(p1242_0, 8).
blue(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 6).
size(p1242_1, 4).
red(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 8).
size(p1242_2, 3).
red(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 1).
coord2(p1242_3, 3).
size(p1242_3, 2).
blue(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 7).
coord2(p1242_4, 7).
size(p1242_4, 5).
red(p1242_4).
upright(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 0).
size(p1243_0, 6).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 0).
size(p1243_1, 7).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 0).
coord2(p1243_2, 3).
size(p1243_2, 4).
blue(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 10).
coord2(p1243_3, 10).
size(p1243_3, 8).
blue(p1243_3).
rhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 6).
coord2(p1243_4, 8).
size(p1243_4, 0).
red(p1243_4).
rhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 7).
coord2(p1244_0, 2).
size(p1244_0, 7).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 6).
size(p1244_1, 4).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 3).
size(p1244_2, 2).
red(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 1).
coord2(p1244_3, 9).
size(p1244_3, 5).
red(p1244_3).
lhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 4).
coord2(p1244_4, 0).
size(p1244_4, 8).
red(p1244_4).
rhs(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 4).
size(p1245_0, 3).
green(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 9).
size(p1245_1, 6).
red(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 10).
coord2(p1245_2, 9).
size(p1245_2, 6).
green(p1245_2).
upright(p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_2, p1245_1).
contact(p1245_2, p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 9).
size(p1246_0, 2).
green(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 0).
coord2(p1246_1, 6).
size(p1246_1, 8).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 10).
coord2(p1246_2, 8).
size(p1246_2, 2).
green(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 4).
size(p1247_0, 6).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 9).
size(p1247_1, 10).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 6).
coord2(p1247_2, 5).
size(p1247_2, 2).
blue(p1247_2).
upright(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 9).
size(p1248_0, 1).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 1).
size(p1248_1, 7).
red(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 6).
size(p1248_2, 8).
green(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 10).
coord2(p1248_3, 5).
size(p1248_3, 1).
red(p1248_3).
strange(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 3).
size(p1249_0, 0).
red(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 4).
size(p1249_1, 1).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 1).
size(p1249_2, 1).
blue(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 4).
size(p1250_0, 2).
red(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 5).
size(p1250_1, 10).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 8).
coord2(p1250_2, 4).
size(p1250_2, 4).
green(p1250_2).
strange(p1250_2).
contact(p1250_0, p1250_2).
contact(p1250_0, p1250_2).
contact(p1250_2, p1250_0).
contact(p1250_2, p1250_0).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 8).
size(p1251_0, 6).
blue(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 8).
size(p1251_1, 0).
red(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 8).
coord2(p1251_2, 9).
size(p1251_2, 4).
red(p1251_2).
upright(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 8).
size(p1252_0, 8).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 9).
size(p1252_1, 10).
red(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 5).
size(p1252_2, 4).
red(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 8).
coord2(p1252_3, 2).
size(p1252_3, 3).
red(p1252_3).
upright(p1252_3).
contact(p1252_0, p1252_1).
contact(p1252_0, p1252_1).
contact(p1252_1, p1252_0).
contact(p1252_1, p1252_0).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 3).
size(p1253_0, 10).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 5).
size(p1253_1, 6).
green(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 6).
size(p1253_2, 3).
red(p1253_2).
lhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 10).
size(p1254_0, 7).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 4).
size(p1254_1, 2).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 9).
coord2(p1254_2, 7).
size(p1254_2, 1).
blue(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 10).
size(p1255_0, 6).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 5).
size(p1255_1, 6).
blue(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 3).
size(p1255_2, 9).
red(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 0).
size(p1256_0, 6).
blue(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 3).
size(p1256_1, 8).
blue(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 0).
size(p1256_2, 1).
blue(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 2).
size(p1257_0, 9).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 4).
size(p1257_1, 4).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 8).
size(p1257_2, 5).
blue(p1257_2).
rhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 8).
coord2(p1258_0, 10).
size(p1258_0, 0).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 1).
coord2(p1258_1, 2).
size(p1258_1, 3).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 6).
coord2(p1258_2, 1).
size(p1258_2, 6).
blue(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 0).
coord2(p1258_3, 9).
size(p1258_3, 8).
red(p1258_3).
strange(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 8).
coord2(p1258_4, 7).
size(p1258_4, 5).
blue(p1258_4).
upright(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 5).
size(p1259_0, 8).
green(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 10).
size(p1259_1, 3).
red(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 8).
coord2(p1259_2, 3).
size(p1259_2, 5).
red(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 4).
size(p1260_0, 9).
blue(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 2).
size(p1260_1, 1).
green(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 0).
size(p1260_2, 10).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 7).
coord2(p1260_3, 6).
size(p1260_3, 4).
blue(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 4).
size(p1261_0, 0).
red(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 5).
size(p1261_1, 1).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 1).
size(p1261_2, 5).
red(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 0).
coord2(p1261_3, 4).
size(p1261_3, 0).
red(p1261_3).
strange(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 5).
coord2(p1261_4, 1).
size(p1261_4, 7).
red(p1261_4).
upright(p1261_4).
contact(p1261_1, p1261_3).
contact(p1261_1, p1261_3).
contact(p1261_3, p1261_1).
contact(p1261_3, p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 3).
size(p1262_0, 2).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 8).
size(p1262_1, 6).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 8).
coord2(p1262_2, 0).
size(p1262_2, 2).
blue(p1262_2).
lhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 10).
size(p1263_0, 7).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 3).
coord2(p1263_1, 5).
size(p1263_1, 7).
blue(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 8).
coord2(p1263_2, 8).
size(p1263_2, 4).
blue(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 4).
coord2(p1264_0, 9).
size(p1264_0, 5).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 2).
size(p1264_1, 5).
green(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 0).
size(p1264_2, 3).
blue(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 9).
coord2(p1265_0, 7).
size(p1265_0, 9).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 6).
coord2(p1265_1, 0).
size(p1265_1, 10).
blue(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 7).
size(p1265_2, 8).
green(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 8).
coord2(p1265_3, 8).
size(p1265_3, 10).
green(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 3).
coord2(p1265_4, 1).
size(p1265_4, 9).
green(p1265_4).
upright(p1265_4).
contact(p1265_0, p1265_2).
contact(p1265_0, p1265_2).
contact(p1265_2, p1265_0).
contact(p1265_2, p1265_0).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 8).
size(p1266_0, 7).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 5).
size(p1266_1, 3).
red(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 4).
coord2(p1266_2, 9).
size(p1266_2, 0).
red(p1266_2).
strange(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 7).
size(p1267_0, 9).
blue(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 10).
size(p1267_1, 6).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 3).
size(p1267_2, 2).
blue(p1267_2).
lhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 6).
coord2(p1267_3, 1).
size(p1267_3, 0).
blue(p1267_3).
strange(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 5).
coord2(p1267_4, 8).
size(p1267_4, 4).
blue(p1267_4).
upright(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 0).
size(p1268_0, 2).
red(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 6).
coord2(p1268_1, 0).
size(p1268_1, 6).
green(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 5).
size(p1268_2, 6).
green(p1268_2).
strange(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 9).
size(p1269_0, 4).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 8).
size(p1269_1, 5).
red(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 9).
coord2(p1269_2, 2).
size(p1269_2, 3).
red(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 3).
coord2(p1269_3, 9).
size(p1269_3, 9).
red(p1269_3).
strange(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 7).
coord2(p1269_4, 10).
size(p1269_4, 9).
blue(p1269_4).
strange(p1269_4).
contact(p1269_0, p1269_3).
contact(p1269_0, p1269_3).
contact(p1269_3, p1269_0).
contact(p1269_3, p1269_0).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 1).
size(p1270_0, 7).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 5).
size(p1270_1, 4).
blue(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 5).
coord2(p1270_2, 7).
size(p1270_2, 8).
blue(p1270_2).
rhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 0).
size(p1271_0, 5).
red(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 0).
size(p1271_1, 10).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 9).
size(p1271_2, 6).
blue(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 7).
coord2(p1271_3, 9).
size(p1271_3, 4).
blue(p1271_3).
rhs(p1271_3).
contact(p1271_0, p1271_1).
contact(p1271_0, p1271_1).
contact(p1271_1, p1271_0).
contact(p1271_1, p1271_0).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 2).
size(p1272_0, 1).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 2).
size(p1272_1, 8).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 3).
coord2(p1272_2, 10).
size(p1272_2, 3).
red(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 4).
size(p1273_0, 8).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 6).
size(p1273_1, 3).
green(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 4).
coord2(p1273_2, 7).
size(p1273_2, 8).
red(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 10).
size(p1274_0, 4).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 1).
size(p1274_1, 2).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 5).
size(p1274_2, 4).
blue(p1274_2).
upright(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 6).
size(p1275_0, 4).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 1).
coord2(p1275_1, 0).
size(p1275_1, 1).
green(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 2).
coord2(p1275_2, 6).
size(p1275_2, 6).
blue(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 3).
coord2(p1275_3, 3).
size(p1275_3, 7).
green(p1275_3).
rhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 10).
coord2(p1275_4, 3).
size(p1275_4, 4).
blue(p1275_4).
strange(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 4).
size(p1276_0, 1).
green(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 4).
coord2(p1276_1, 6).
size(p1276_1, 10).
green(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 1).
size(p1276_2, 1).
blue(p1276_2).
rhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 6).
size(p1277_0, 4).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 1).
coord2(p1277_1, 1).
size(p1277_1, 6).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 7).
coord2(p1277_2, 1).
size(p1277_2, 7).
red(p1277_2).
upright(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 5).
size(p1278_0, 1).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 8).
size(p1278_1, 2).
red(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 8).
coord2(p1278_2, 2).
size(p1278_2, 8).
blue(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 10).
coord2(p1278_3, 10).
size(p1278_3, 2).
blue(p1278_3).
lhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 4).
size(p1279_0, 8).
red(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 3).
size(p1279_1, 8).
red(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 4).
size(p1279_2, 0).
blue(p1279_2).
strange(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 5).
coord2(p1280_0, 2).
size(p1280_0, 1).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 1).
size(p1280_1, 6).
green(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 6).
size(p1280_2, 2).
green(p1280_2).
strange(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 1).
coord2(p1280_3, 9).
size(p1280_3, 0).
green(p1280_3).
strange(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 9).
coord2(p1280_4, 9).
size(p1280_4, 7).
blue(p1280_4).
rhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 10).
size(p1281_0, 3).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 9).
coord2(p1281_1, 5).
size(p1281_1, 1).
blue(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 2).
size(p1281_2, 3).
green(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 8).
coord2(p1282_0, 8).
size(p1282_0, 9).
green(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 8).
size(p1282_1, 2).
green(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 1).
size(p1282_2, 1).
blue(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 9).
coord2(p1283_0, 9).
size(p1283_0, 8).
blue(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 10).
size(p1283_1, 7).
blue(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 7).
coord2(p1283_2, 5).
size(p1283_2, 4).
blue(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 8).
coord2(p1283_3, 5).
size(p1283_3, 10).
green(p1283_3).
strange(p1283_3).
contact(p1283_2, p1283_3).
contact(p1283_2, p1283_3).
contact(p1283_3, p1283_2).
contact(p1283_3, p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 7).
size(p1284_0, 7).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 8).
size(p1284_1, 6).
green(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 9).
size(p1284_2, 9).
red(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 0).
coord2(p1284_3, 1).
size(p1284_3, 10).
red(p1284_3).
rhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 3).
size(p1285_0, 7).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 2).
size(p1285_1, 8).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 1).
size(p1285_2, 5).
green(p1285_2).
strange(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 3).
size(p1286_0, 3).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 1).
size(p1286_1, 2).
red(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 1).
coord2(p1286_2, 2).
size(p1286_2, 10).
red(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 0).
coord2(p1286_3, 9).
size(p1286_3, 5).
red(p1286_3).
rhs(p1286_3).
contact(p1286_0, p1286_2).
contact(p1286_0, p1286_2).
contact(p1286_2, p1286_0).
contact(p1286_2, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 9).
size(p1287_0, 8).
blue(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 4).
size(p1287_1, 5).
red(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 7).
coord2(p1287_2, 6).
size(p1287_2, 1).
blue(p1287_2).
strange(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 8).
coord2(p1288_0, 3).
size(p1288_0, 4).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 8).
coord2(p1288_1, 3).
size(p1288_1, 8).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 10).
size(p1288_2, 7).
green(p1288_2).
strange(p1288_2).
contact(p1288_0, p1288_1).
contact(p1288_0, p1288_1).
contact(p1288_1, p1288_0).
contact(p1288_1, p1288_0).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 2).
size(p1289_0, 1).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 5).
size(p1289_1, 8).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 9).
size(p1289_2, 3).
red(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 9).
coord2(p1290_0, 4).
size(p1290_0, 4).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 2).
size(p1290_1, 3).
blue(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 1).
coord2(p1290_2, 0).
size(p1290_2, 8).
blue(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 1).
coord2(p1291_0, 3).
size(p1291_0, 5).
red(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 3).
size(p1291_1, 2).
green(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 2).
coord2(p1291_2, 4).
size(p1291_2, 3).
red(p1291_2).
lhs(p1291_2).
contact(p1291_0, p1291_1).
contact(p1291_0, p1291_1).
contact(p1291_1, p1291_0).
contact(p1291_1, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 6).
size(p1292_0, 6).
blue(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 7).
size(p1292_1, 9).
red(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 1).
coord2(p1292_2, 1).
size(p1292_2, 0).
red(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 3).
coord2(p1292_3, 1).
size(p1292_3, 9).
red(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 9).
coord2(p1292_4, 2).
size(p1292_4, 2).
red(p1292_4).
strange(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 10).
size(p1293_0, 1).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 4).
size(p1293_1, 2).
blue(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 3).
size(p1293_2, 10).
blue(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 10).
coord2(p1293_3, 5).
size(p1293_3, 1).
blue(p1293_3).
upright(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 5).
coord2(p1293_4, 3).
size(p1293_4, 8).
blue(p1293_4).
strange(p1293_4).
contact(p1293_1, p1293_2).
contact(p1293_1, p1293_2).
contact(p1293_2, p1293_1).
contact(p1293_2, p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 3).
coord2(p1294_0, 7).
size(p1294_0, 0).
red(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 10).
coord2(p1294_1, 0).
size(p1294_1, 6).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 3).
coord2(p1294_2, 1).
size(p1294_2, 7).
blue(p1294_2).
strange(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 2).
size(p1295_0, 0).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 4).
coord2(p1295_1, 5).
size(p1295_1, 2).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 7).
size(p1295_2, 1).
red(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 8).
coord2(p1295_3, 9).
size(p1295_3, 5).
green(p1295_3).
upright(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 5).
coord2(p1295_4, 2).
size(p1295_4, 10).
red(p1295_4).
upright(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 7).
size(p1296_0, 3).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 7).
size(p1296_1, 0).
red(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 2).
coord2(p1296_2, 10).
size(p1296_2, 2).
blue(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 4).
coord2(p1296_3, 3).
size(p1296_3, 2).
blue(p1296_3).
rhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 5).
size(p1297_0, 3).
red(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 0).
size(p1297_1, 3).
red(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 7).
coord2(p1297_2, 7).
size(p1297_2, 6).
red(p1297_2).
upright(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 7).
size(p1298_0, 5).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 2).
coord2(p1298_1, 10).
size(p1298_1, 7).
green(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 10).
coord2(p1298_2, 0).
size(p1298_2, 3).
green(p1298_2).
rhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 5).
coord2(p1299_0, 6).
size(p1299_0, 3).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 4).
size(p1299_1, 1).
red(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 5).
coord2(p1299_2, 8).
size(p1299_2, 8).
green(p1299_2).
upright(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 8).
size(p1300_0, 9).
blue(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 4).
size(p1300_1, 2).
blue(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 8).
coord2(p1300_2, 0).
size(p1300_2, 1).
red(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 1).
size(p1301_0, 0).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 3).
size(p1301_1, 10).
blue(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 7).
coord2(p1301_2, 7).
size(p1301_2, 8).
red(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 0).
size(p1302_0, 1).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 6).
size(p1302_1, 5).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 7).
coord2(p1302_2, 0).
size(p1302_2, 1).
red(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 8).
coord2(p1302_3, 6).
size(p1302_3, 2).
blue(p1302_3).
strange(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 9).
size(p1303_0, 8).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 10).
size(p1303_1, 4).
blue(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 7).
coord2(p1303_2, 10).
size(p1303_2, 10).
green(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 10).
size(p1304_0, 0).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 1).
size(p1304_1, 9).
blue(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 5).
coord2(p1304_2, 10).
size(p1304_2, 0).
blue(p1304_2).
strange(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 1).
size(p1305_0, 3).
red(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 0).
size(p1305_1, 3).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 1).
size(p1305_2, 6).
red(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 5).
size(p1306_0, 6).
red(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 1).
size(p1306_1, 7).
blue(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 3).
coord2(p1306_2, 2).
size(p1306_2, 5).
red(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 10).
size(p1307_0, 4).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 2).
size(p1307_1, 5).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 7).
coord2(p1307_2, 2).
size(p1307_2, 3).
blue(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 0).
size(p1308_0, 4).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 5).
coord2(p1308_1, 4).
size(p1308_1, 7).
red(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 0).
coord2(p1308_2, 4).
size(p1308_2, 7).
blue(p1308_2).
lhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 8).
coord2(p1308_3, 5).
size(p1308_3, 3).
red(p1308_3).
upright(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 3).
size(p1309_0, 9).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 6).
coord2(p1309_1, 1).
size(p1309_1, 2).
blue(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 10).
coord2(p1309_2, 2).
size(p1309_2, 9).
blue(p1309_2).
rhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 2).
size(p1310_0, 1).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 1).
size(p1310_1, 6).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 2).
size(p1310_2, 7).
green(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 0).
coord2(p1310_3, 5).
size(p1310_3, 0).
blue(p1310_3).
strange(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 4).
size(p1311_0, 0).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 10).
coord2(p1311_1, 9).
size(p1311_1, 4).
green(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 8).
coord2(p1311_2, 3).
size(p1311_2, 5).
green(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 7).
coord2(p1311_3, 10).
size(p1311_3, 6).
red(p1311_3).
lhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 3).
size(p1312_0, 2).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 3).
coord2(p1312_1, 9).
size(p1312_1, 9).
green(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 0).
size(p1312_2, 1).
green(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 2).
coord2(p1312_3, 9).
size(p1312_3, 7).
red(p1312_3).
lhs(p1312_3).
contact(p1312_1, p1312_3).
contact(p1312_1, p1312_3).
contact(p1312_3, p1312_1).
contact(p1312_3, p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 5).
size(p1313_0, 9).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 7).
size(p1313_1, 6).
blue(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 0).
size(p1313_2, 0).
green(p1313_2).
upright(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 0).
size(p1314_0, 10).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 7).
size(p1314_1, 6).
red(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 6).
coord2(p1314_2, 3).
size(p1314_2, 5).
red(p1314_2).
strange(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 9).
size(p1315_0, 5).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 4).
size(p1315_1, 10).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 6).
coord2(p1315_2, 7).
size(p1315_2, 3).
red(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 4).
coord2(p1315_3, 8).
size(p1315_3, 2).
blue(p1315_3).
rhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 7).
size(p1316_0, 1).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 10).
size(p1316_1, 2).
red(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 9).
size(p1316_2, 7).
green(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 0).
size(p1317_0, 7).
blue(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 0).
size(p1317_1, 3).
blue(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 3).
coord2(p1317_2, 4).
size(p1317_2, 10).
blue(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 6).
coord2(p1317_3, 6).
size(p1317_3, 9).
green(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 7).
coord2(p1317_4, 0).
size(p1317_4, 1).
blue(p1317_4).
lhs(p1317_4).
contact(p1317_1, p1317_4).
contact(p1317_1, p1317_4).
contact(p1317_4, p1317_1).
contact(p1317_4, p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 6).
size(p1318_0, 4).
blue(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 2).
size(p1318_1, 6).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 9).
size(p1318_2, 9).
red(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 3).
size(p1318_3, 2).
blue(p1318_3).
upright(p1318_3).
contact(p1318_1, p1318_3).
contact(p1318_1, p1318_3).
contact(p1318_3, p1318_1).
contact(p1318_3, p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 5).
size(p1319_0, 9).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 6).
size(p1319_1, 0).
blue(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 2).
size(p1319_2, 3).
blue(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 4).
size(p1320_0, 1).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 10).
size(p1320_1, 2).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 3).
coord2(p1320_2, 8).
size(p1320_2, 4).
red(p1320_2).
lhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 8).
size(p1321_0, 7).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 10).
size(p1321_1, 2).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 6).
coord2(p1321_2, 9).
size(p1321_2, 5).
red(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 5).
coord2(p1321_3, 7).
size(p1321_3, 4).
blue(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 6).
coord2(p1321_4, 9).
size(p1321_4, 10).
red(p1321_4).
strange(p1321_4).
contact(p1321_2, p1321_4).
contact(p1321_2, p1321_4).
contact(p1321_4, p1321_2).
contact(p1321_4, p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 6).
size(p1322_0, 3).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 4).
size(p1322_1, 9).
green(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 0).
size(p1322_2, 2).
green(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 6).
coord2(p1322_3, 2).
size(p1322_3, 2).
green(p1322_3).
strange(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 4).
coord2(p1322_4, 7).
size(p1322_4, 9).
green(p1322_4).
strange(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 5).
coord2(p1323_0, 7).
size(p1323_0, 3).
red(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 1).
size(p1323_1, 4).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 2).
size(p1323_2, 5).
green(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 8).
size(p1324_0, 5).
blue(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 10).
size(p1324_1, 9).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 5).
size(p1324_2, 5).
green(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 0).
coord2(p1324_3, 4).
size(p1324_3, 0).
blue(p1324_3).
rhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 2).
coord2(p1324_4, 8).
size(p1324_4, 9).
blue(p1324_4).
upright(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 10).
size(p1325_0, 2).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 9).
size(p1325_1, 5).
green(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 1).
coord2(p1325_2, 2).
size(p1325_2, 1).
red(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 4).
coord2(p1325_3, 9).
size(p1325_3, 8).
red(p1325_3).
lhs(p1325_3).
contact(p1325_0, p1325_1).
contact(p1325_0, p1325_1).
contact(p1325_1, p1325_0).
contact(p1325_1, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 10).
size(p1326_0, 2).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 5).
coord2(p1326_1, 7).
size(p1326_1, 10).
red(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 8).
size(p1326_2, 8).
red(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 9).
size(p1327_0, 1).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 7).
size(p1327_1, 0).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 6).
size(p1327_2, 4).
green(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 2).
coord2(p1328_0, 2).
size(p1328_0, 1).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 3).
size(p1328_1, 2).
red(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 5).
size(p1328_2, 5).
red(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 3).
coord2(p1328_3, 1).
size(p1328_3, 5).
green(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 5).
size(p1329_0, 0).
green(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 5).
size(p1329_1, 9).
red(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 2).
coord2(p1329_2, 8).
size(p1329_2, 9).
green(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 2).
coord2(p1329_3, 2).
size(p1329_3, 8).
green(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 3).
coord2(p1329_4, 7).
size(p1329_4, 2).
green(p1329_4).
rhs(p1329_4).
contact(p1329_0, p1329_1).
contact(p1329_0, p1329_1).
contact(p1329_1, p1329_0).
contact(p1329_1, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 10).
size(p1330_0, 6).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 2).
size(p1330_1, 9).
blue(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 10).
coord2(p1330_2, 6).
size(p1330_2, 1).
blue(p1330_2).
strange(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 6).
size(p1331_0, 2).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 5).
size(p1331_1, 3).
blue(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 4).
size(p1331_2, 2).
red(p1331_2).
upright(p1331_2).
contact(p1331_0, p1331_1).
contact(p1331_0, p1331_1).
contact(p1331_1, p1331_0).
contact(p1331_1, p1331_0).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 1).
size(p1332_0, 8).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 1).
size(p1332_1, 9).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 9).
coord2(p1332_2, 2).
size(p1332_2, 7).
blue(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 2).
size(p1332_3, 0).
blue(p1332_3).
strange(p1332_3).
contact(p1332_0, p1332_2).
contact(p1332_0, p1332_2).
contact(p1332_2, p1332_0).
contact(p1332_2, p1332_0).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 1).
size(p1333_0, 1).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 6).
size(p1333_1, 4).
red(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 8).
size(p1333_2, 6).
blue(p1333_2).
strange(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 9).
size(p1334_0, 1).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 5).
size(p1334_1, 10).
blue(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 6).
size(p1334_2, 4).
blue(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 6).
coord2(p1334_3, 1).
size(p1334_3, 4).
blue(p1334_3).
rhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 8).
size(p1335_0, 3).
blue(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 2).
size(p1335_1, 2).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 8).
coord2(p1335_2, 3).
size(p1335_2, 10).
blue(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 3).
coord2(p1335_3, 5).
size(p1335_3, 2).
green(p1335_3).
strange(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 8).
size(p1336_0, 7).
green(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 5).
size(p1336_1, 6).
blue(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 5).
coord2(p1336_2, 5).
size(p1336_2, 0).
green(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 3).
coord2(p1336_3, 8).
size(p1336_3, 9).
blue(p1336_3).
lhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 2).
size(p1337_0, 3).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 7).
size(p1337_1, 8).
red(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 7).
coord2(p1337_2, 0).
size(p1337_2, 6).
blue(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 1).
coord2(p1337_3, 6).
size(p1337_3, 5).
blue(p1337_3).
rhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 1).
size(p1338_0, 5).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 6).
size(p1338_1, 2).
green(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 6).
size(p1338_2, 8).
green(p1338_2).
strange(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 3).
size(p1339_0, 0).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 7).
size(p1339_1, 1).
blue(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 0).
coord2(p1339_2, 9).
size(p1339_2, 4).
blue(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 6).
coord2(p1339_3, 2).
size(p1339_3, 3).
blue(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 9).
coord2(p1340_0, 9).
size(p1340_0, 5).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 6).
coord2(p1340_1, 10).
size(p1340_1, 3).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 7).
size(p1340_2, 3).
red(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 3).
size(p1341_0, 4).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 10).
size(p1341_1, 4).
blue(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 4).
size(p1341_2, 8).
red(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 9).
coord2(p1341_3, 9).
size(p1341_3, 10).
blue(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 3).
size(p1342_0, 8).
green(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 7).
size(p1342_1, 7).
blue(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 3).
coord2(p1342_2, 8).
size(p1342_2, 9).
green(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 1).
size(p1343_0, 3).
green(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 6).
size(p1343_1, 4).
green(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 4).
coord2(p1343_2, 4).
size(p1343_2, 3).
blue(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 8).
coord2(p1343_3, 0).
size(p1343_3, 3).
blue(p1343_3).
strange(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 7).
coord2(p1343_4, 3).
size(p1343_4, 8).
green(p1343_4).
strange(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 4).
size(p1344_0, 7).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 10).
size(p1344_1, 5).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 8).
size(p1344_2, 7).
red(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 6).
size(p1345_0, 9).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 10).
size(p1345_1, 1).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 9).
size(p1345_2, 9).
blue(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 0).
coord2(p1345_3, 4).
size(p1345_3, 2).
blue(p1345_3).
lhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 6).
size(p1346_0, 2).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 7).
size(p1346_1, 9).
blue(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 2).
coord2(p1346_2, 10).
size(p1346_2, 1).
green(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 1).
coord2(p1346_3, 9).
size(p1346_3, 2).
blue(p1346_3).
lhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 3).
size(p1347_0, 0).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 2).
size(p1347_1, 3).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 2).
coord2(p1347_2, 4).
size(p1347_2, 7).
blue(p1347_2).
upright(p1347_2).
contact(p1347_0, p1347_1).
contact(p1347_0, p1347_1).
contact(p1347_1, p1347_0).
contact(p1347_1, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 3).
coord2(p1348_0, 8).
size(p1348_0, 9).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 3).
size(p1348_1, 4).
blue(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 3).
size(p1348_2, 4).
red(p1348_2).
lhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 1).
size(p1349_0, 10).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 4).
size(p1349_1, 2).
blue(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 2).
size(p1349_2, 10).
red(p1349_2).
strange(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 9).
size(p1350_0, 4).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 3).
size(p1350_1, 7).
red(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 1).
coord2(p1350_2, 6).
size(p1350_2, 9).
green(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 3).
coord2(p1350_3, 0).
size(p1350_3, 10).
red(p1350_3).
upright(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 10).
size(p1351_0, 10).
blue(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 1).
size(p1351_1, 2).
green(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 3).
coord2(p1351_2, 9).
size(p1351_2, 5).
blue(p1351_2).
lhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 4).
coord2(p1352_0, 9).
size(p1352_0, 4).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 1).
size(p1352_1, 5).
red(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 0).
coord2(p1352_2, 5).
size(p1352_2, 3).
blue(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 9).
coord2(p1352_3, 7).
size(p1352_3, 9).
red(p1352_3).
lhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 5).
coord2(p1352_4, 9).
size(p1352_4, 4).
blue(p1352_4).
lhs(p1352_4).
contact(p1352_0, p1352_4).
contact(p1352_0, p1352_4).
contact(p1352_4, p1352_0).
contact(p1352_4, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 1).
size(p1353_0, 4).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 10).
size(p1353_1, 3).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 6).
coord2(p1353_2, 1).
size(p1353_2, 1).
green(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 2).
size(p1353_3, 6).
green(p1353_3).
rhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 7).
size(p1354_0, 10).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 3).
size(p1354_1, 7).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 6).
size(p1354_2, 10).
red(p1354_2).
rhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 1).
size(p1355_0, 2).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 5).
coord2(p1355_1, 4).
size(p1355_1, 8).
blue(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 9).
coord2(p1355_2, 0).
size(p1355_2, 0).
blue(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 7).
coord2(p1355_3, 7).
size(p1355_3, 4).
green(p1355_3).
rhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 6).
size(p1356_0, 1).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 5).
coord2(p1356_1, 2).
size(p1356_1, 6).
red(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 6).
coord2(p1356_2, 4).
size(p1356_2, 5).
green(p1356_2).
rhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 10).
size(p1357_0, 9).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 10).
size(p1357_1, 6).
red(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 4).
coord2(p1357_2, 8).
size(p1357_2, 1).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 5).
coord2(p1357_3, 0).
size(p1357_3, 0).
red(p1357_3).
strange(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 1).
coord2(p1357_4, 10).
size(p1357_4, 8).
blue(p1357_4).
strange(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 7).
size(p1358_0, 9).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 10).
size(p1358_1, 1).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 3).
coord2(p1358_2, 0).
size(p1358_2, 6).
green(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 6).
size(p1359_0, 3).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 1).
size(p1359_1, 4).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 6).
coord2(p1359_2, 7).
size(p1359_2, 1).
red(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 9).
size(p1360_0, 3).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 10).
size(p1360_1, 7).
blue(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 5).
coord2(p1360_2, 8).
size(p1360_2, 10).
red(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 3).
size(p1361_0, 1).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 9).
size(p1361_1, 1).
green(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 5).
coord2(p1361_2, 10).
size(p1361_2, 7).
green(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 10).
coord2(p1361_3, 0).
size(p1361_3, 9).
green(p1361_3).
upright(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 2).
size(p1362_0, 5).
blue(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 7).
size(p1362_1, 3).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 0).
coord2(p1362_2, 8).
size(p1362_2, 1).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 9).
coord2(p1362_3, 3).
size(p1362_3, 5).
green(p1362_3).
strange(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 2).
coord2(p1362_4, 9).
size(p1362_4, 3).
blue(p1362_4).
rhs(p1362_4).
contact(p1362_0, p1362_3).
contact(p1362_0, p1362_3).
contact(p1362_3, p1362_0).
contact(p1362_3, p1362_0).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 7).
size(p1363_0, 6).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 3).
size(p1363_1, 9).
green(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 10).
coord2(p1363_2, 7).
size(p1363_2, 9).
green(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 0).
coord2(p1363_3, 6).
size(p1363_3, 4).
green(p1363_3).
upright(p1363_3).
contact(p1363_0, p1363_2).
contact(p1363_0, p1363_2).
contact(p1363_2, p1363_0).
contact(p1363_2, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 6).
coord2(p1364_0, 9).
size(p1364_0, 6).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 7).
size(p1364_1, 8).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 1).
coord2(p1364_2, 0).
size(p1364_2, 5).
blue(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 6).
coord2(p1364_3, 10).
size(p1364_3, 3).
red(p1364_3).
lhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 9).
coord2(p1364_4, 0).
size(p1364_4, 10).
red(p1364_4).
upright(p1364_4).
contact(p1364_0, p1364_3).
contact(p1364_0, p1364_3).
contact(p1364_3, p1364_0).
contact(p1364_3, p1364_0).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 0).
size(p1365_0, 10).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 3).
size(p1365_1, 9).
blue(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 9).
coord2(p1365_2, 5).
size(p1365_2, 2).
blue(p1365_2).
strange(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 1).
size(p1366_0, 6).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 9).
size(p1366_1, 10).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 9).
size(p1366_2, 8).
red(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 2).
size(p1367_0, 0).
blue(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 1).
size(p1367_1, 8).
red(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 2).
coord2(p1367_2, 4).
size(p1367_2, 0).
red(p1367_2).
rhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 4).
size(p1368_0, 9).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 3).
coord2(p1368_1, 1).
size(p1368_1, 4).
red(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 5).
size(p1368_2, 6).
red(p1368_2).
lhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 3).
size(p1369_0, 4).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 1).
size(p1369_1, 5).
blue(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 4).
coord2(p1369_2, 1).
size(p1369_2, 5).
green(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 10).
size(p1370_0, 1).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 10).
size(p1370_1, 0).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 0).
size(p1370_2, 9).
green(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 10).
coord2(p1370_3, 7).
size(p1370_3, 0).
blue(p1370_3).
rhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 2).
size(p1371_0, 2).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 5).
size(p1371_1, 1).
blue(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 3).
coord2(p1371_2, 2).
size(p1371_2, 1).
red(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 1).
coord2(p1371_3, 2).
size(p1371_3, 9).
blue(p1371_3).
strange(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 0).
coord2(p1371_4, 8).
size(p1371_4, 10).
blue(p1371_4).
rhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 7).
size(p1372_0, 7).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 6).
size(p1372_1, 4).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 2).
size(p1372_2, 8).
green(p1372_2).
upright(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 1).
size(p1373_0, 4).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 8).
size(p1373_1, 9).
green(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 8).
size(p1373_2, 3).
red(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 7).
size(p1374_0, 6).
green(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 10).
size(p1374_1, 8).
green(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 10).
coord2(p1374_2, 8).
size(p1374_2, 8).
blue(p1374_2).
rhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 6).
coord2(p1375_0, 4).
size(p1375_0, 1).
red(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 9).
coord2(p1375_1, 4).
size(p1375_1, 10).
red(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 3).
size(p1375_2, 8).
blue(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 6).
coord2(p1375_3, 6).
size(p1375_3, 10).
blue(p1375_3).
upright(p1375_3).
contact(p1375_1, p1375_2).
contact(p1375_1, p1375_2).
contact(p1375_2, p1375_1).
contact(p1375_2, p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 10).
coord2(p1376_0, 6).
size(p1376_0, 8).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 1).
size(p1376_1, 6).
blue(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 2).
size(p1376_2, 4).
blue(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 5).
coord2(p1376_3, 5).
size(p1376_3, 1).
blue(p1376_3).
strange(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 7).
size(p1377_0, 0).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 3).
size(p1377_1, 7).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 8).
size(p1377_2, 5).
green(p1377_2).
strange(p1377_2).
contact(p1377_0, p1377_2).
contact(p1377_0, p1377_2).
contact(p1377_2, p1377_0).
contact(p1377_2, p1377_0).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 8).
size(p1378_0, 6).
blue(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 4).
size(p1378_1, 3).
red(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 1).
size(p1378_2, 2).
red(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 8).
size(p1379_0, 9).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 6).
coord2(p1379_1, 8).
size(p1379_1, 10).
blue(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 6).
size(p1379_2, 1).
blue(p1379_2).
strange(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 2).
size(p1380_0, 2).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 1).
coord2(p1380_1, 5).
size(p1380_1, 7).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 8).
coord2(p1380_2, 3).
size(p1380_2, 0).
blue(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 7).
coord2(p1380_3, 5).
size(p1380_3, 0).
green(p1380_3).
strange(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 9).
size(p1381_0, 8).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 9).
size(p1381_1, 6).
red(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 3).
coord2(p1381_2, 5).
size(p1381_2, 7).
red(p1381_2).
rhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 0).
coord2(p1381_3, 3).
size(p1381_3, 5).
red(p1381_3).
strange(p1381_3).
contact(p1381_0, p1381_1).
contact(p1381_0, p1381_1).
contact(p1381_1, p1381_0).
contact(p1381_1, p1381_0).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 10).
size(p1382_0, 6).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 4).
size(p1382_1, 4).
red(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 4).
size(p1382_2, 3).
red(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 6).
coord2(p1383_0, 8).
size(p1383_0, 6).
blue(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 8).
size(p1383_1, 7).
blue(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 0).
size(p1383_2, 2).
blue(p1383_2).
upright(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 10).
size(p1384_0, 8).
green(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 6).
size(p1384_1, 10).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 10).
coord2(p1384_2, 9).
size(p1384_2, 5).
red(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 4).
size(p1385_0, 2).
blue(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 5).
size(p1385_1, 0).
green(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 5).
size(p1385_2, 9).
green(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 7).
coord2(p1385_3, 1).
size(p1385_3, 3).
blue(p1385_3).
strange(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 5).
coord2(p1386_0, 7).
size(p1386_0, 2).
red(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 2).
size(p1386_1, 4).
green(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 8).
size(p1386_2, 6).
green(p1386_2).
strange(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 2).
size(p1387_0, 1).
blue(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 2).
size(p1387_1, 6).
green(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 7).
size(p1387_2, 9).
blue(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 8).
coord2(p1387_3, 6).
size(p1387_3, 5).
green(p1387_3).
rhs(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 7).
coord2(p1387_4, 1).
size(p1387_4, 5).
blue(p1387_4).
lhs(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 4).
size(p1388_0, 1).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 3).
size(p1388_1, 6).
blue(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 4).
coord2(p1388_2, 5).
size(p1388_2, 1).
green(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 5).
coord2(p1388_3, 8).
size(p1388_3, 5).
blue(p1388_3).
upright(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 10).
coord2(p1388_4, 5).
size(p1388_4, 8).
green(p1388_4).
upright(p1388_4).
contact(p1388_0, p1388_4).
contact(p1388_0, p1388_4).
contact(p1388_4, p1388_0).
contact(p1388_4, p1388_0).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 6).
size(p1389_0, 3).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 7).
size(p1389_1, 5).
blue(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 2).
size(p1389_2, 4).
green(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 8).
coord2(p1389_3, 4).
size(p1389_3, 7).
blue(p1389_3).
upright(p1389_3).
contact(p1389_0, p1389_1).
contact(p1389_0, p1389_1).
contact(p1389_1, p1389_0).
contact(p1389_1, p1389_0).
piece(1390, p1390_0).
coord1(p1390_0, 6).
coord2(p1390_0, 0).
size(p1390_0, 0).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 9).
size(p1390_1, 8).
green(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 0).
coord2(p1390_2, 7).
size(p1390_2, 3).
red(p1390_2).
strange(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 7).
size(p1391_0, 10).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 0).
size(p1391_1, 7).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 3).
coord2(p1391_2, 6).
size(p1391_2, 9).
blue(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 1).
coord2(p1391_3, 4).
size(p1391_3, 5).
blue(p1391_3).
rhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 4).
coord2(p1391_4, 7).
size(p1391_4, 1).
green(p1391_4).
strange(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 6).
size(p1392_0, 3).
green(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 3).
size(p1392_1, 2).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 1).
coord2(p1392_2, 5).
size(p1392_2, 4).
green(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 5).
coord2(p1392_3, 10).
size(p1392_3, 8).
blue(p1392_3).
strange(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 1).
size(p1393_0, 10).
blue(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 4).
size(p1393_1, 7).
blue(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 10).
size(p1393_2, 4).
blue(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 5).
coord2(p1393_3, 0).
size(p1393_3, 7).
blue(p1393_3).
strange(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 0).
coord2(p1394_0, 6).
size(p1394_0, 0).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 8).
size(p1394_1, 1).
red(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 0).
size(p1394_2, 5).
blue(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 0).
coord2(p1394_3, 9).
size(p1394_3, 7).
blue(p1394_3).
strange(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 8).
coord2(p1394_4, 5).
size(p1394_4, 1).
blue(p1394_4).
upright(p1394_4).
contact(p1394_1, p1394_3).
contact(p1394_1, p1394_3).
contact(p1394_3, p1394_1).
contact(p1394_3, p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 0).
coord2(p1395_0, 10).
size(p1395_0, 4).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 3).
coord2(p1395_1, 10).
size(p1395_1, 5).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 6).
coord2(p1395_2, 10).
size(p1395_2, 3).
red(p1395_2).
lhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 2).
coord2(p1396_0, 10).
size(p1396_0, 6).
green(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 0).
size(p1396_1, 3).
green(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 10).
size(p1396_2, 7).
green(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 2).
coord2(p1396_3, 6).
size(p1396_3, 4).
green(p1396_3).
strange(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 10).
coord2(p1396_4, 2).
size(p1396_4, 1).
blue(p1396_4).
upright(p1396_4).
contact(p1396_0, p1396_2).
contact(p1396_0, p1396_2).
contact(p1396_2, p1396_0).
contact(p1396_2, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 1).
coord2(p1397_0, 0).
size(p1397_0, 0).
green(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 2).
size(p1397_1, 9).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 6).
coord2(p1397_2, 1).
size(p1397_2, 0).
blue(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 0).
coord2(p1397_3, 7).
size(p1397_3, 0).
green(p1397_3).
upright(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 5).
coord2(p1398_0, 0).
size(p1398_0, 4).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 9).
size(p1398_1, 8).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 5).
coord2(p1398_2, 10).
size(p1398_2, 5).
red(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 2).
coord2(p1399_0, 8).
size(p1399_0, 3).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 6).
size(p1399_1, 7).
green(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 9).
coord2(p1399_2, 8).
size(p1399_2, 2).
red(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 5).
coord2(p1399_3, 1).
size(p1399_3, 9).
red(p1399_3).
lhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 3).
size(p1400_0, 7).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 1).
size(p1400_1, 6).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 2).
coord2(p1400_2, 2).
size(p1400_2, 3).
green(p1400_2).
upright(p1400_2).
contact(p1400_0, p1400_2).
contact(p1400_0, p1400_2).
contact(p1400_2, p1400_0).
contact(p1400_2, p1400_0).
piece(1401, p1401_0).
coord1(p1401_0, 4).
coord2(p1401_0, 1).
size(p1401_0, 1).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 4).
coord2(p1401_1, 5).
size(p1401_1, 1).
blue(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 0).
coord2(p1401_2, 7).
size(p1401_2, 0).
green(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 0).
coord2(p1401_3, 8).
size(p1401_3, 3).
blue(p1401_3).
upright(p1401_3).
contact(p1401_2, p1401_3).
contact(p1401_2, p1401_3).
contact(p1401_3, p1401_2).
contact(p1401_3, p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 0).
size(p1402_0, 7).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 8).
size(p1402_1, 10).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 5).
size(p1402_2, 10).
blue(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 6).
coord2(p1402_3, 9).
size(p1402_3, 9).
blue(p1402_3).
lhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 7).
size(p1403_0, 3).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 0).
size(p1403_1, 9).
blue(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 0).
size(p1403_2, 6).
red(p1403_2).
rhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 2).
size(p1404_0, 4).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 7).
coord2(p1404_1, 9).
size(p1404_1, 10).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 8).
coord2(p1404_2, 3).
size(p1404_2, 6).
green(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 3).
coord2(p1404_3, 3).
size(p1404_3, 0).
red(p1404_3).
rhs(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 8).
size(p1405_0, 3).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 7).
size(p1405_1, 3).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 9).
coord2(p1405_2, 3).
size(p1405_2, 10).
green(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 0).
coord2(p1406_0, 9).
size(p1406_0, 4).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 2).
size(p1406_1, 3).
green(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 3).
coord2(p1406_2, 8).
size(p1406_2, 1).
blue(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 5).
coord2(p1406_3, 5).
size(p1406_3, 0).
blue(p1406_3).
rhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 6).
coord2(p1406_4, 1).
size(p1406_4, 1).
green(p1406_4).
strange(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 10).
size(p1407_0, 1).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 6).
size(p1407_1, 3).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 8).
coord2(p1407_2, 1).
size(p1407_2, 1).
red(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 9).
coord2(p1407_3, 0).
size(p1407_3, 2).
red(p1407_3).
rhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 0).
coord2(p1407_4, 7).
size(p1407_4, 10).
red(p1407_4).
upright(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 5).
size(p1408_0, 8).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 6).
coord2(p1408_1, 3).
size(p1408_1, 1).
red(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 1).
size(p1408_2, 0).
blue(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 8).
coord2(p1408_3, 0).
size(p1408_3, 9).
red(p1408_3).
rhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 2).
size(p1409_0, 0).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 9).
coord2(p1409_1, 10).
size(p1409_1, 4).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 10).
coord2(p1409_2, 5).
size(p1409_2, 3).
red(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 2).
coord2(p1409_3, 2).
size(p1409_3, 2).
blue(p1409_3).
upright(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 7).
coord2(p1409_4, 1).
size(p1409_4, 0).
blue(p1409_4).
upright(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 1).
size(p1410_0, 7).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 5).
coord2(p1410_1, 5).
size(p1410_1, 0).
green(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 6).
coord2(p1410_2, 2).
size(p1410_2, 2).
green(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 9).
size(p1411_0, 3).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 6).
size(p1411_1, 7).
red(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 8).
size(p1411_2, 0).
blue(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 10).
coord2(p1411_3, 9).
size(p1411_3, 5).
blue(p1411_3).
upright(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 4).
coord2(p1411_4, 0).
size(p1411_4, 6).
red(p1411_4).
upright(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 5).
size(p1412_0, 0).
blue(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 4).
size(p1412_1, 5).
blue(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 6).
size(p1412_2, 5).
blue(p1412_2).
rhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 7).
size(p1413_0, 8).
blue(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 5).
coord2(p1413_1, 3).
size(p1413_1, 7).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 5).
size(p1413_2, 10).
blue(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 1).
coord2(p1413_3, 2).
size(p1413_3, 2).
blue(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 2).
size(p1414_0, 3).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 4).
size(p1414_1, 1).
green(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 4).
size(p1414_2, 8).
green(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 2).
coord2(p1414_3, 3).
size(p1414_3, 1).
red(p1414_3).
lhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 5).
coord2(p1414_4, 4).
size(p1414_4, 0).
green(p1414_4).
rhs(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 0).
size(p1415_0, 1).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 8).
size(p1415_1, 0).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 6).
size(p1415_2, 6).
blue(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 10).
coord2(p1415_3, 6).
size(p1415_3, 10).
blue(p1415_3).
rhs(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 5).
coord2(p1415_4, 3).
size(p1415_4, 0).
blue(p1415_4).
strange(p1415_4).
contact(p1415_2, p1415_3).
contact(p1415_2, p1415_3).
contact(p1415_3, p1415_2).
contact(p1415_3, p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 6).
coord2(p1416_0, 0).
size(p1416_0, 5).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 6).
size(p1416_1, 3).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 3).
coord2(p1416_2, 9).
size(p1416_2, 7).
red(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 7).
size(p1417_0, 9).
green(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 0).
size(p1417_1, 10).
red(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 4).
coord2(p1417_2, 0).
size(p1417_2, 4).
red(p1417_2).
strange(p1417_2).
contact(p1417_1, p1417_2).
contact(p1417_1, p1417_2).
contact(p1417_2, p1417_1).
contact(p1417_2, p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 1).
size(p1418_0, 3).
green(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 0).
size(p1418_1, 0).
green(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 7).
coord2(p1418_2, 10).
size(p1418_2, 6).
blue(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 4).
size(p1419_0, 0).
blue(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 3).
size(p1419_1, 3).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 6).
size(p1419_2, 8).
blue(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 8).
size(p1420_0, 7).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 8).
size(p1420_1, 10).
green(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 8).
coord2(p1420_2, 10).
size(p1420_2, 10).
red(p1420_2).
upright(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 3).
coord2(p1421_0, 3).
size(p1421_0, 0).
blue(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 9).
size(p1421_1, 0).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 10).
coord2(p1421_2, 10).
size(p1421_2, 8).
blue(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 0).
size(p1422_0, 10).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 9).
size(p1422_1, 9).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 8).
size(p1422_2, 7).
blue(p1422_2).
lhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 3).
coord2(p1423_0, 3).
size(p1423_0, 7).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 2).
size(p1423_1, 4).
blue(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 7).
coord2(p1423_2, 5).
size(p1423_2, 8).
blue(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 7).
coord2(p1423_3, 7).
size(p1423_3, 9).
red(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 2).
size(p1424_0, 5).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 9).
size(p1424_1, 8).
blue(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 0).
coord2(p1424_2, 6).
size(p1424_2, 8).
red(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 6).
coord2(p1424_3, 9).
size(p1424_3, 3).
red(p1424_3).
upright(p1424_3).
contact(p1424_1, p1424_3).
contact(p1424_1, p1424_3).
contact(p1424_3, p1424_1).
contact(p1424_3, p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 9).
size(p1425_0, 0).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 10).
size(p1425_1, 5).
green(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 5).
size(p1425_2, 10).
green(p1425_2).
strange(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 3).
coord2(p1426_0, 5).
size(p1426_0, 8).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 10).
coord2(p1426_1, 0).
size(p1426_1, 0).
blue(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 9).
coord2(p1426_2, 3).
size(p1426_2, 4).
red(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 10).
coord2(p1426_3, 3).
size(p1426_3, 8).
blue(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 8).
coord2(p1426_4, 5).
size(p1426_4, 1).
blue(p1426_4).
rhs(p1426_4).
contact(p1426_2, p1426_3).
contact(p1426_2, p1426_3).
contact(p1426_3, p1426_2).
contact(p1426_3, p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 4).
size(p1427_0, 9).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 10).
size(p1427_1, 7).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 0).
size(p1427_2, 1).
blue(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 10).
coord2(p1427_3, 0).
size(p1427_3, 9).
blue(p1427_3).
upright(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 7).
coord2(p1427_4, 2).
size(p1427_4, 6).
blue(p1427_4).
strange(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 8).
size(p1428_0, 4).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 3).
coord2(p1428_1, 1).
size(p1428_1, 2).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 10).
size(p1428_2, 10).
blue(p1428_2).
upright(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 9).
size(p1429_0, 4).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 5).
size(p1429_1, 4).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 3).
size(p1429_2, 9).
red(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 2).
size(p1430_0, 10).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 9).
size(p1430_1, 8).
red(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 3).
coord2(p1430_2, 2).
size(p1430_2, 2).
red(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 0).
coord2(p1430_3, 0).
size(p1430_3, 3).
blue(p1430_3).
rhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 9).
size(p1431_0, 10).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 7).
size(p1431_1, 3).
blue(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 1).
size(p1431_2, 4).
blue(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 4).
coord2(p1431_3, 10).
size(p1431_3, 5).
red(p1431_3).
rhs(p1431_3).
contact(p1431_0, p1431_3).
contact(p1431_0, p1431_3).
contact(p1431_3, p1431_0).
contact(p1431_3, p1431_0).
piece(1432, p1432_0).
coord1(p1432_0, 6).
coord2(p1432_0, 6).
size(p1432_0, 10).
blue(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 7).
size(p1432_1, 7).
red(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 8).
size(p1432_2, 2).
red(p1432_2).
lhs(p1432_2).
contact(p1432_1, p1432_2).
contact(p1432_1, p1432_2).
contact(p1432_2, p1432_1).
contact(p1432_2, p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 10).
size(p1433_0, 5).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 10).
size(p1433_1, 6).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 4).
size(p1433_2, 4).
green(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 3).
coord2(p1433_3, 1).
size(p1433_3, 8).
red(p1433_3).
strange(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 4).
size(p1434_0, 3).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 5).
size(p1434_1, 8).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 6).
coord2(p1434_2, 5).
size(p1434_2, 10).
blue(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 5).
coord2(p1434_3, 9).
size(p1434_3, 7).
blue(p1434_3).
strange(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 5).
size(p1435_0, 2).
green(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 2).
size(p1435_1, 8).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 8).
coord2(p1435_2, 0).
size(p1435_2, 10).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 7).
coord2(p1435_3, 9).
size(p1435_3, 1).
red(p1435_3).
upright(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 4).
size(p1436_0, 6).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 0).
size(p1436_1, 0).
red(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 5).
coord2(p1436_2, 8).
size(p1436_2, 1).
red(p1436_2).
lhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 4).
size(p1437_0, 4).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 6).
size(p1437_1, 6).
blue(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 4).
coord2(p1437_2, 6).
size(p1437_2, 2).
red(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 5).
size(p1438_0, 2).
green(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 7).
size(p1438_1, 4).
green(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 10).
coord2(p1438_2, 7).
size(p1438_2, 6).
green(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 4).
coord2(p1438_3, 4).
size(p1438_3, 5).
green(p1438_3).
strange(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 7).
size(p1439_0, 1).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 1).
size(p1439_1, 6).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 4).
size(p1439_2, 10).
red(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 3).
coord2(p1440_0, 7).
size(p1440_0, 3).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 7).
size(p1440_1, 3).
green(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 9).
size(p1440_2, 0).
green(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 2).
size(p1441_0, 3).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 8).
size(p1441_1, 7).
blue(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 7).
coord2(p1441_2, 5).
size(p1441_2, 6).
blue(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 8).
size(p1442_0, 9).
green(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 6).
size(p1442_1, 8).
red(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 5).
coord2(p1442_2, 8).
size(p1442_2, 4).
red(p1442_2).
upright(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 4).
size(p1443_0, 0).
red(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 1).
coord2(p1443_1, 6).
size(p1443_1, 9).
blue(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 3).
size(p1443_2, 5).
red(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 7).
coord2(p1443_3, 7).
size(p1443_3, 3).
red(p1443_3).
rhs(p1443_3).
contact(p1443_0, p1443_2).
contact(p1443_0, p1443_2).
contact(p1443_2, p1443_0).
contact(p1443_2, p1443_0).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 3).
size(p1444_0, 0).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 5).
size(p1444_1, 5).
blue(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 5).
size(p1444_2, 1).
red(p1444_2).
lhs(p1444_2).
contact(p1444_1, p1444_2).
contact(p1444_1, p1444_2).
contact(p1444_2, p1444_1).
contact(p1444_2, p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 6).
size(p1445_0, 1).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 10).
size(p1445_1, 7).
green(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 3).
coord2(p1445_2, 9).
size(p1445_2, 3).
red(p1445_2).
rhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 10).
size(p1446_0, 10).
red(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 5).
coord2(p1446_1, 2).
size(p1446_1, 6).
green(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 7).
coord2(p1446_2, 6).
size(p1446_2, 1).
green(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 4).
size(p1447_0, 4).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 1).
coord2(p1447_1, 9).
size(p1447_1, 2).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 7).
size(p1447_2, 6).
green(p1447_2).
upright(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 0).
size(p1448_0, 8).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 7).
size(p1448_1, 4).
green(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 6).
size(p1448_2, 10).
blue(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 8).
coord2(p1448_3, 10).
size(p1448_3, 1).
blue(p1448_3).
strange(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 10).
coord2(p1448_4, 9).
size(p1448_4, 2).
green(p1448_4).
strange(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 5).
size(p1449_0, 0).
red(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 7).
size(p1449_1, 10).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 8).
coord2(p1449_2, 1).
size(p1449_2, 9).
blue(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 1).
coord2(p1449_3, 8).
size(p1449_3, 9).
blue(p1449_3).
upright(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 4).
coord2(p1450_0, 0).
size(p1450_0, 3).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 2).
coord2(p1450_1, 8).
size(p1450_1, 10).
green(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 2).
coord2(p1450_2, 6).
size(p1450_2, 9).
green(p1450_2).
strange(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 8).
size(p1451_0, 7).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 5).
size(p1451_1, 3).
red(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 2).
coord2(p1451_2, 5).
size(p1451_2, 7).
blue(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 6).
coord2(p1451_3, 6).
size(p1451_3, 2).
blue(p1451_3).
rhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 9).
size(p1452_0, 9).
blue(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 4).
size(p1452_1, 2).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 5).
coord2(p1452_2, 6).
size(p1452_2, 6).
blue(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 8).
coord2(p1452_3, 0).
size(p1452_3, 0).
green(p1452_3).
strange(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 10).
coord2(p1452_4, 1).
size(p1452_4, 5).
blue(p1452_4).
lhs(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 9).
size(p1453_0, 2).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 9).
size(p1453_1, 7).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 7).
size(p1453_2, 10).
green(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 2).
coord2(p1453_3, 0).
size(p1453_3, 10).
red(p1453_3).
lhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 9).
coord2(p1453_4, 2).
size(p1453_4, 2).
green(p1453_4).
rhs(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 1).
size(p1454_0, 6).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 7).
size(p1454_1, 0).
red(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 1).
size(p1454_2, 9).
blue(p1454_2).
upright(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 5).
size(p1455_0, 5).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 2).
size(p1455_1, 7).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 5).
size(p1455_2, 9).
green(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 10).
coord2(p1455_3, 4).
size(p1455_3, 1).
red(p1455_3).
upright(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 2).
size(p1456_0, 0).
red(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 3).
coord2(p1456_1, 1).
size(p1456_1, 1).
red(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 7).
coord2(p1456_2, 7).
size(p1456_2, 8).
blue(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 0).
coord2(p1457_0, 0).
size(p1457_0, 9).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 4).
size(p1457_1, 0).
red(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 2).
coord2(p1457_2, 3).
size(p1457_2, 10).
red(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 5).
size(p1458_0, 2).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 8).
size(p1458_1, 8).
red(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 8).
size(p1458_2, 1).
blue(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 10).
coord2(p1458_3, 2).
size(p1458_3, 7).
red(p1458_3).
strange(p1458_3).
contact(p1458_1, p1458_2).
contact(p1458_1, p1458_2).
contact(p1458_2, p1458_1).
contact(p1458_2, p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 6).
size(p1459_0, 1).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 6).
coord2(p1459_1, 9).
size(p1459_1, 7).
green(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 4).
size(p1459_2, 10).
blue(p1459_2).
upright(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 6).
size(p1460_0, 4).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 3).
size(p1460_1, 5).
blue(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 5).
size(p1460_2, 10).
blue(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 5).
size(p1461_0, 9).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 0).
size(p1461_1, 10).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 2).
coord2(p1461_2, 6).
size(p1461_2, 9).
blue(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 0).
coord2(p1461_3, 0).
size(p1461_3, 2).
blue(p1461_3).
upright(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 1).
size(p1462_0, 0).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 4).
size(p1462_1, 7).
green(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 6).
coord2(p1462_2, 6).
size(p1462_2, 1).
blue(p1462_2).
rhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 2).
size(p1463_0, 5).
blue(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 1).
size(p1463_1, 2).
blue(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 10).
coord2(p1463_2, 5).
size(p1463_2, 4).
green(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 10).
size(p1463_3, 4).
green(p1463_3).
strange(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 9).
size(p1464_0, 3).
blue(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 7).
size(p1464_1, 1).
red(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 8).
size(p1464_2, 8).
red(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 1).
coord2(p1464_3, 1).
size(p1464_3, 1).
red(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 6).
coord2(p1464_4, 3).
size(p1464_4, 6).
blue(p1464_4).
rhs(p1464_4).
contact(p1464_0, p1464_2).
contact(p1464_0, p1464_2).
contact(p1464_2, p1464_0).
contact(p1464_2, p1464_0).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 2).
size(p1465_0, 7).
blue(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 9).
size(p1465_1, 8).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 2).
coord2(p1465_2, 4).
size(p1465_2, 10).
blue(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 9).
size(p1466_0, 8).
green(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 9).
size(p1466_1, 0).
red(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 2).
size(p1466_2, 0).
red(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 2).
size(p1467_0, 1).
blue(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 7).
size(p1467_1, 8).
blue(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 3).
size(p1467_2, 10).
red(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 0).
size(p1468_0, 9).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 6).
coord2(p1468_1, 4).
size(p1468_1, 2).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 8).
coord2(p1468_2, 1).
size(p1468_2, 6).
blue(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 10).
coord2(p1468_3, 4).
size(p1468_3, 6).
red(p1468_3).
lhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 6).
size(p1469_0, 3).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 0).
coord2(p1469_1, 8).
size(p1469_1, 6).
green(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 9).
size(p1469_2, 1).
green(p1469_2).
strange(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 9).
size(p1470_0, 7).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 6).
size(p1470_1, 10).
red(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 0).
coord2(p1470_2, 7).
size(p1470_2, 0).
blue(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 7).
coord2(p1470_3, 9).
size(p1470_3, 5).
red(p1470_3).
rhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 3).
coord2(p1470_4, 4).
size(p1470_4, 5).
red(p1470_4).
strange(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 1).
size(p1471_0, 2).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 0).
size(p1471_1, 0).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 8).
size(p1471_2, 1).
blue(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 4).
coord2(p1471_3, 4).
size(p1471_3, 2).
red(p1471_3).
lhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 5).
coord2(p1471_4, 4).
size(p1471_4, 6).
blue(p1471_4).
lhs(p1471_4).
contact(p1471_3, p1471_4).
contact(p1471_3, p1471_4).
contact(p1471_4, p1471_3).
contact(p1471_4, p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 8).
size(p1472_0, 9).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 9).
size(p1472_1, 5).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 8).
coord2(p1472_2, 2).
size(p1472_2, 10).
green(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 7).
size(p1473_0, 1).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 10).
size(p1473_1, 7).
green(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 5).
coord2(p1473_2, 7).
size(p1473_2, 10).
green(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 0).
coord2(p1473_3, 10).
size(p1473_3, 6).
blue(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 2).
coord2(p1473_4, 10).
size(p1473_4, 2).
blue(p1473_4).
strange(p1473_4).
contact(p1473_1, p1473_3).
contact(p1473_1, p1473_3).
contact(p1473_3, p1473_1).
contact(p1473_3, p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 8).
size(p1474_0, 6).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 4).
size(p1474_1, 0).
green(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 5).
size(p1474_2, 4).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 10).
coord2(p1474_3, 7).
size(p1474_3, 3).
green(p1474_3).
rhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 3).
size(p1475_0, 6).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 8).
size(p1475_1, 9).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 4).
size(p1475_2, 9).
green(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 0).
size(p1476_0, 6).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 10).
size(p1476_1, 0).
green(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 1).
coord2(p1476_2, 4).
size(p1476_2, 10).
red(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 2).
coord2(p1477_0, 8).
size(p1477_0, 7).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 9).
size(p1477_1, 9).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 4).
size(p1477_2, 2).
blue(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 10).
size(p1478_0, 1).
red(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 8).
coord2(p1478_1, 8).
size(p1478_1, 2).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 4).
coord2(p1478_2, 4).
size(p1478_2, 7).
red(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 4).
size(p1479_0, 0).
blue(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 8).
size(p1479_1, 9).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 2).
coord2(p1479_2, 8).
size(p1479_2, 8).
green(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 1).
size(p1480_0, 6).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 1).
size(p1480_1, 2).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 4).
coord2(p1480_2, 1).
size(p1480_2, 8).
red(p1480_2).
strange(p1480_2).
contact(p1480_0, p1480_2).
contact(p1480_0, p1480_2).
contact(p1480_2, p1480_0).
contact(p1480_2, p1480_0).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 10).
size(p1481_0, 3).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 5).
size(p1481_1, 10).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 6).
coord2(p1481_2, 0).
size(p1481_2, 8).
green(p1481_2).
upright(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 8).
size(p1482_0, 5).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 7).
size(p1482_1, 10).
blue(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 8).
size(p1482_2, 0).
blue(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 7).
size(p1482_3, 6).
blue(p1482_3).
strange(p1482_3).
contact(p1482_0, p1482_1).
contact(p1482_0, p1482_2).
contact(p1482_0, p1482_1).
contact(p1482_0, p1482_2).
contact(p1482_1, p1482_0).
contact(p1482_1, p1482_0).
contact(p1482_2, p1482_0).
contact(p1482_2, p1482_0).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 9).
size(p1483_0, 8).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 8).
size(p1483_1, 5).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 9).
size(p1483_2, 4).
red(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 4).
coord2(p1483_3, 3).
size(p1483_3, 4).
blue(p1483_3).
lhs(p1483_3).
contact(p1483_1, p1483_2).
contact(p1483_1, p1483_2).
contact(p1483_2, p1483_1).
contact(p1483_2, p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 0).
size(p1484_0, 6).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 10).
size(p1484_1, 5).
blue(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 2).
coord2(p1484_2, 7).
size(p1484_2, 10).
blue(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 7).
coord2(p1484_3, 3).
size(p1484_3, 0).
blue(p1484_3).
strange(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 6).
size(p1485_0, 10).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 3).
size(p1485_1, 9).
blue(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 5).
coord2(p1485_2, 8).
size(p1485_2, 10).
red(p1485_2).
lhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 10).
size(p1486_0, 8).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 2).
size(p1486_1, 1).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 9).
coord2(p1486_2, 3).
size(p1486_2, 2).
red(p1486_2).
lhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 10).
size(p1487_0, 7).
blue(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 5).
size(p1487_1, 8).
green(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 8).
size(p1487_2, 3).
green(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 1).
coord2(p1487_3, 9).
size(p1487_3, 9).
green(p1487_3).
rhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 4).
coord2(p1487_4, 7).
size(p1487_4, 1).
green(p1487_4).
strange(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 5).
size(p1488_0, 1).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 10).
size(p1488_1, 8).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 8).
size(p1488_2, 3).
blue(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 7).
coord2(p1488_3, 6).
size(p1488_3, 0).
red(p1488_3).
strange(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 10).
size(p1489_0, 4).
blue(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 6).
size(p1489_1, 7).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 1).
coord2(p1489_2, 6).
size(p1489_2, 3).
green(p1489_2).
rhs(p1489_2).
contact(p1489_1, p1489_2).
contact(p1489_1, p1489_2).
contact(p1489_2, p1489_1).
contact(p1489_2, p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 3).
size(p1490_0, 9).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 3).
size(p1490_1, 1).
blue(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 1).
size(p1490_2, 8).
blue(p1490_2).
lhs(p1490_2).
contact(p1490_0, p1490_1).
contact(p1490_0, p1490_1).
contact(p1490_1, p1490_0).
contact(p1490_1, p1490_0).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 3).
size(p1491_0, 8).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 8).
size(p1491_1, 3).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 0).
coord2(p1491_2, 4).
size(p1491_2, 7).
red(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 5).
coord2(p1492_0, 3).
size(p1492_0, 10).
green(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 6).
size(p1492_1, 8).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 0).
coord2(p1492_2, 2).
size(p1492_2, 4).
blue(p1492_2).
upright(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 3).
size(p1493_0, 2).
blue(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 4).
size(p1493_1, 10).
blue(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 9).
size(p1493_2, 9).
green(p1493_2).
rhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 9).
size(p1494_0, 6).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 8).
coord2(p1494_1, 9).
size(p1494_1, 10).
red(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 0).
size(p1494_2, 10).
red(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 0).
coord2(p1494_3, 7).
size(p1494_3, 1).
red(p1494_3).
rhs(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 2).
coord2(p1494_4, 7).
size(p1494_4, 8).
green(p1494_4).
rhs(p1494_4).
contact(p1494_0, p1494_1).
contact(p1494_0, p1494_1).
contact(p1494_1, p1494_0).
contact(p1494_1, p1494_0).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 3).
size(p1495_0, 2).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 7).
size(p1495_1, 5).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 0).
coord2(p1495_2, 6).
size(p1495_2, 9).
blue(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 4).
coord2(p1495_3, 9).
size(p1495_3, 3).
blue(p1495_3).
strange(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 2).
coord2(p1495_4, 5).
size(p1495_4, 2).
green(p1495_4).
strange(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 10).
size(p1496_0, 3).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 5).
size(p1496_1, 0).
blue(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 4).
coord2(p1496_2, 7).
size(p1496_2, 4).
blue(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 4).
coord2(p1496_3, 0).
size(p1496_3, 3).
red(p1496_3).
lhs(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 5).
coord2(p1496_4, 2).
size(p1496_4, 7).
blue(p1496_4).
upright(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 10).
size(p1497_0, 4).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 1).
size(p1497_1, 2).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 0).
size(p1497_2, 9).
red(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 3).
coord2(p1497_3, 3).
size(p1497_3, 6).
blue(p1497_3).
lhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 3).
coord2(p1497_4, 8).
size(p1497_4, 7).
blue(p1497_4).
strange(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 0).
size(p1498_0, 8).
blue(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 2).
size(p1498_1, 10).
green(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 1).
size(p1498_2, 1).
blue(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 1).
coord2(p1499_0, 1).
size(p1499_0, 6).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 7).
size(p1499_1, 7).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 5).
coord2(p1499_2, 0).
size(p1499_2, 9).
blue(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 10).
coord2(p1499_3, 0).
size(p1499_3, 9).
red(p1499_3).
strange(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 3).
coord2(p1499_4, 7).
size(p1499_4, 8).
blue(p1499_4).
rhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 8).
coord2(p1500_0, 0).
size(p1500_0, 2).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 8).
coord2(p1500_1, 4).
size(p1500_1, 6).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 5).
coord2(p1500_2, 4).
size(p1500_2, 4).
blue(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 7).
size(p1501_0, 0).
red(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 1).
size(p1501_1, 4).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 9).
coord2(p1501_2, 7).
size(p1501_2, 8).
blue(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 2).
coord2(p1501_3, 3).
size(p1501_3, 2).
blue(p1501_3).
strange(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 1).
coord2(p1501_4, 8).
size(p1501_4, 7).
red(p1501_4).
lhs(p1501_4).
contact(p1501_0, p1501_2).
contact(p1501_0, p1501_2).
contact(p1501_2, p1501_0).
contact(p1501_2, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 1).
size(p1502_0, 8).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 3).
coord2(p1502_1, 2).
size(p1502_1, 1).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 1).
size(p1502_2, 9).
red(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 2).
coord2(p1502_3, 0).
size(p1502_3, 7).
blue(p1502_3).
upright(p1502_3).
contact(p1502_0, p1502_2).
contact(p1502_0, p1502_2).
contact(p1502_2, p1502_0).
contact(p1502_2, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 8).
size(p1503_0, 5).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 5).
coord2(p1503_1, 0).
size(p1503_1, 3).
blue(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 3).
size(p1503_2, 9).
blue(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 4).
coord2(p1503_3, 3).
size(p1503_3, 6).
blue(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 10).
size(p1504_0, 7).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 1).
size(p1504_1, 4).
blue(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 2).
size(p1504_2, 6).
blue(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 6).
coord2(p1504_3, 2).
size(p1504_3, 10).
blue(p1504_3).
upright(p1504_3).
contact(p1504_1, p1504_2).
contact(p1504_1, p1504_2).
contact(p1504_2, p1504_1).
contact(p1504_2, p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 3).
size(p1505_0, 4).
green(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 6).
size(p1505_1, 1).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 2).
coord2(p1505_2, 6).
size(p1505_2, 0).
red(p1505_2).
lhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 2).
size(p1506_0, 7).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 6).
size(p1506_1, 5).
red(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 2).
coord2(p1506_2, 5).
size(p1506_2, 0).
blue(p1506_2).
upright(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 1).
size(p1507_0, 7).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 7).
size(p1507_1, 6).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 5).
coord2(p1507_2, 1).
size(p1507_2, 4).
green(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 3).
size(p1508_0, 4).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 0).
size(p1508_1, 8).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 6).
size(p1508_2, 0).
blue(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 3).
size(p1509_0, 2).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 6).
coord2(p1509_1, 4).
size(p1509_1, 10).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 5).
size(p1509_2, 1).
green(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 5).
size(p1510_0, 0).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 6).
size(p1510_1, 8).
blue(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 4).
size(p1510_2, 7).
blue(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 0).
coord2(p1510_3, 7).
size(p1510_3, 5).
blue(p1510_3).
upright(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 10).
coord2(p1510_4, 4).
size(p1510_4, 4).
blue(p1510_4).
lhs(p1510_4).
contact(p1510_1, p1510_3).
contact(p1510_1, p1510_3).
contact(p1510_3, p1510_1).
contact(p1510_3, p1510_1).
contact(p1510_2, p1510_4).
contact(p1510_2, p1510_4).
contact(p1510_4, p1510_2).
contact(p1510_4, p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 8).
size(p1511_0, 0).
blue(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 0).
size(p1511_1, 7).
green(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 2).
size(p1511_2, 4).
green(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 10).
coord2(p1511_3, 8).
size(p1511_3, 0).
green(p1511_3).
strange(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 4).
coord2(p1511_4, 8).
size(p1511_4, 7).
blue(p1511_4).
rhs(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 7).
size(p1512_0, 2).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 3).
size(p1512_1, 10).
blue(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 0).
coord2(p1512_2, 5).
size(p1512_2, 6).
blue(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 2).
coord2(p1512_3, 3).
size(p1512_3, 4).
red(p1512_3).
upright(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 1).
coord2(p1512_4, 7).
size(p1512_4, 6).
red(p1512_4).
lhs(p1512_4).
contact(p1512_1, p1512_3).
contact(p1512_1, p1512_3).
contact(p1512_3, p1512_1).
contact(p1512_3, p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 0).
size(p1513_0, 8).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 6).
size(p1513_1, 0).
green(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 5).
size(p1513_2, 6).
green(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 5).
coord2(p1514_0, 8).
size(p1514_0, 1).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 4).
size(p1514_1, 6).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 6).
size(p1514_2, 6).
red(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 4).
coord2(p1514_3, 8).
size(p1514_3, 4).
blue(p1514_3).
rhs(p1514_3).
contact(p1514_0, p1514_3).
contact(p1514_0, p1514_3).
contact(p1514_3, p1514_0).
contact(p1514_3, p1514_0).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 6).
size(p1515_0, 6).
red(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 0).
size(p1515_1, 1).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 9).
size(p1515_2, 4).
red(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 10).
size(p1516_0, 9).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 2).
size(p1516_1, 1).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 9).
coord2(p1516_2, 1).
size(p1516_2, 7).
blue(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 1).
coord2(p1516_3, 10).
size(p1516_3, 6).
blue(p1516_3).
upright(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 9).
coord2(p1516_4, 3).
size(p1516_4, 6).
red(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 6).
size(p1517_0, 3).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 2).
size(p1517_1, 1).
blue(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 5).
size(p1517_2, 6).
blue(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 7).
coord2(p1517_3, 5).
size(p1517_3, 8).
red(p1517_3).
rhs(p1517_3).
contact(p1517_2, p1517_3).
contact(p1517_2, p1517_3).
contact(p1517_3, p1517_2).
contact(p1517_3, p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 3).
coord2(p1518_0, 7).
size(p1518_0, 5).
blue(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 7).
size(p1518_1, 9).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 2).
size(p1518_2, 6).
red(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 8).
size(p1519_0, 3).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 10).
size(p1519_1, 9).
green(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 3).
size(p1519_2, 0).
green(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 0).
coord2(p1519_3, 3).
size(p1519_3, 0).
blue(p1519_3).
rhs(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 0).
coord2(p1519_4, 3).
size(p1519_4, 7).
green(p1519_4).
upright(p1519_4).
contact(p1519_2, p1519_3).
contact(p1519_2, p1519_4).
contact(p1519_2, p1519_3).
contact(p1519_2, p1519_4).
contact(p1519_3, p1519_2).
contact(p1519_3, p1519_2).
contact(p1519_3, p1519_4).
contact(p1519_3, p1519_4).
contact(p1519_4, p1519_2).
contact(p1519_4, p1519_3).
contact(p1519_4, p1519_2).
contact(p1519_4, p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 7).
coord2(p1520_0, 7).
size(p1520_0, 3).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 0).
size(p1520_1, 8).
red(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 6).
coord2(p1520_2, 10).
size(p1520_2, 0).
red(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 6).
coord2(p1520_3, 5).
size(p1520_3, 0).
blue(p1520_3).
rhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 6).
coord2(p1520_4, 5).
size(p1520_4, 2).
red(p1520_4).
strange(p1520_4).
contact(p1520_3, p1520_4).
contact(p1520_3, p1520_4).
contact(p1520_4, p1520_3).
contact(p1520_4, p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 4).
size(p1521_0, 9).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 1).
size(p1521_1, 6).
red(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 5).
coord2(p1521_2, 7).
size(p1521_2, 10).
blue(p1521_2).
lhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 10).
size(p1522_0, 10).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 0).
size(p1522_1, 8).
red(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 8).
coord2(p1522_2, 7).
size(p1522_2, 7).
red(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 2).
coord2(p1522_3, 6).
size(p1522_3, 3).
red(p1522_3).
rhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 5).
size(p1523_0, 10).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 3).
size(p1523_1, 8).
red(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 2).
size(p1523_2, 4).
red(p1523_2).
upright(p1523_2).
contact(p1523_1, p1523_2).
contact(p1523_1, p1523_2).
contact(p1523_2, p1523_1).
contact(p1523_2, p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 8).
size(p1524_0, 2).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 3).
size(p1524_1, 6).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 1).
size(p1524_2, 9).
blue(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 1).
size(p1525_0, 10).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 10).
size(p1525_1, 5).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 0).
coord2(p1525_2, 0).
size(p1525_2, 6).
green(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 8).
size(p1526_0, 1).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 6).
size(p1526_1, 2).
green(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 1).
size(p1526_2, 2).
blue(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 1).
coord2(p1526_3, 4).
size(p1526_3, 8).
green(p1526_3).
strange(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 7).
coord2(p1526_4, 9).
size(p1526_4, 5).
green(p1526_4).
rhs(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 10).
size(p1527_0, 3).
green(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 10).
size(p1527_1, 0).
blue(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 1).
size(p1527_2, 2).
green(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 1).
size(p1528_0, 0).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 8).
size(p1528_1, 2).
red(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 3).
coord2(p1528_2, 10).
size(p1528_2, 0).
blue(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 3).
size(p1529_0, 2).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 7).
size(p1529_1, 8).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 5).
coord2(p1529_2, 9).
size(p1529_2, 7).
red(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 8).
coord2(p1529_3, 3).
size(p1529_3, 7).
red(p1529_3).
lhs(p1529_3).
contact(p1529_0, p1529_3).
contact(p1529_0, p1529_3).
contact(p1529_3, p1529_0).
contact(p1529_3, p1529_0).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 2).
size(p1530_0, 7).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 1).
coord2(p1530_1, 0).
size(p1530_1, 3).
red(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 4).
coord2(p1530_2, 10).
size(p1530_2, 2).
red(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 3).
size(p1531_0, 10).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 5).
coord2(p1531_1, 4).
size(p1531_1, 3).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 0).
coord2(p1531_2, 2).
size(p1531_2, 3).
green(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 0).
coord2(p1531_3, 4).
size(p1531_3, 7).
green(p1531_3).
rhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 7).
size(p1532_0, 6).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 1).
size(p1532_1, 7).
red(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 10).
size(p1532_2, 5).
red(p1532_2).
rhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 4).
size(p1533_0, 3).
red(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 4).
coord2(p1533_1, 6).
size(p1533_1, 3).
blue(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 4).
coord2(p1533_2, 6).
size(p1533_2, 2).
blue(p1533_2).
strange(p1533_2).
contact(p1533_1, p1533_2).
contact(p1533_1, p1533_2).
contact(p1533_2, p1533_1).
contact(p1533_2, p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 1).
coord2(p1534_0, 7).
size(p1534_0, 7).
blue(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 1).
size(p1534_1, 2).
green(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 0).
size(p1534_2, 9).
green(p1534_2).
rhs(p1534_2).
contact(p1534_1, p1534_2).
contact(p1534_1, p1534_2).
contact(p1534_2, p1534_1).
contact(p1534_2, p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 4).
size(p1535_0, 8).
blue(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 3).
size(p1535_1, 6).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 10).
size(p1535_2, 0).
green(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 5).
size(p1536_0, 6).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 2).
size(p1536_1, 1).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 1).
coord2(p1536_2, 8).
size(p1536_2, 9).
green(p1536_2).
upright(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 3).
coord2(p1537_0, 5).
size(p1537_0, 7).
blue(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 4).
size(p1537_1, 6).
green(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 9).
coord2(p1537_2, 5).
size(p1537_2, 10).
blue(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 8).
size(p1538_0, 10).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 9).
size(p1538_1, 3).
red(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 3).
size(p1538_2, 5).
blue(p1538_2).
strange(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 7).
size(p1539_0, 1).
green(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 2).
size(p1539_1, 0).
red(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 3).
coord2(p1539_2, 8).
size(p1539_2, 7).
red(p1539_2).
lhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 5).
size(p1540_0, 5).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 2).
coord2(p1540_1, 7).
size(p1540_1, 8).
red(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 8).
size(p1540_2, 1).
red(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 7).
coord2(p1540_3, 4).
size(p1540_3, 4).
red(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 6).
size(p1541_0, 8).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 8).
size(p1541_1, 2).
blue(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 0).
size(p1541_2, 9).
blue(p1541_2).
upright(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 5).
coord2(p1542_0, 5).
size(p1542_0, 7).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 8).
size(p1542_1, 1).
green(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 3).
size(p1542_2, 2).
green(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 10).
size(p1543_0, 2).
blue(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 4).
size(p1543_1, 6).
red(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 9).
coord2(p1543_2, 0).
size(p1543_2, 3).
red(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 5).
coord2(p1543_3, 3).
size(p1543_3, 1).
blue(p1543_3).
upright(p1543_3).
contact(p1543_1, p1543_3).
contact(p1543_1, p1543_3).
contact(p1543_3, p1543_1).
contact(p1543_3, p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 9).
size(p1544_0, 6).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 10).
size(p1544_1, 5).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 1).
coord2(p1544_2, 7).
size(p1544_2, 3).
blue(p1544_2).
rhs(p1544_2).
contact(p1544_0, p1544_1).
contact(p1544_0, p1544_1).
contact(p1544_1, p1544_0).
contact(p1544_1, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 0).
size(p1545_0, 3).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 0).
size(p1545_1, 1).
red(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 10).
size(p1545_2, 5).
blue(p1545_2).
lhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 2).
size(p1546_0, 10).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 4).
size(p1546_1, 3).
red(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 7).
size(p1546_2, 3).
red(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 4).
coord2(p1546_3, 8).
size(p1546_3, 4).
red(p1546_3).
lhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 2).
coord2(p1546_4, 0).
size(p1546_4, 0).
red(p1546_4).
rhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 7).
size(p1547_0, 0).
red(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 7).
coord2(p1547_1, 3).
size(p1547_1, 0).
red(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 7).
coord2(p1547_2, 3).
size(p1547_2, 5).
red(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 2).
coord2(p1547_3, 3).
size(p1547_3, 5).
blue(p1547_3).
rhs(p1547_3).
contact(p1547_1, p1547_2).
contact(p1547_1, p1547_2).
contact(p1547_2, p1547_1).
contact(p1547_2, p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 4).
size(p1548_0, 8).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 9).
size(p1548_1, 1).
green(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 6).
size(p1548_2, 1).
green(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 6).
coord2(p1548_3, 6).
size(p1548_3, 5).
green(p1548_3).
strange(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 6).
coord2(p1549_0, 9).
size(p1549_0, 2).
red(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 8).
size(p1549_1, 2).
green(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 9).
coord2(p1549_2, 9).
size(p1549_2, 2).
red(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 3).
size(p1550_0, 0).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 7).
size(p1550_1, 2).
red(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 4).
size(p1550_2, 3).
blue(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 8).
size(p1551_0, 6).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 9).
size(p1551_1, 10).
red(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 5).
size(p1551_2, 1).
red(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 10).
coord2(p1551_3, 7).
size(p1551_3, 2).
blue(p1551_3).
rhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 3).
coord2(p1552_0, 6).
size(p1552_0, 7).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 7).
coord2(p1552_1, 0).
size(p1552_1, 8).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 3).
size(p1552_2, 9).
green(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 0).
coord2(p1552_3, 9).
size(p1552_3, 9).
red(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 9).
coord2(p1552_4, 5).
size(p1552_4, 0).
red(p1552_4).
upright(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 5).
coord2(p1553_0, 6).
size(p1553_0, 10).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 2).
coord2(p1553_1, 6).
size(p1553_1, 8).
red(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 4).
size(p1553_2, 10).
green(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 10).
coord2(p1553_3, 8).
size(p1553_3, 8).
green(p1553_3).
strange(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 6).
size(p1554_0, 4).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 10).
size(p1554_1, 1).
red(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 3).
coord2(p1554_2, 8).
size(p1554_2, 3).
red(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 1).
coord2(p1554_3, 0).
size(p1554_3, 2).
red(p1554_3).
strange(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 5).
size(p1555_0, 4).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 1).
size(p1555_1, 9).
green(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 0).
coord2(p1555_2, 1).
size(p1555_2, 3).
red(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 7).
coord2(p1555_3, 7).
size(p1555_3, 4).
green(p1555_3).
strange(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 2).
size(p1556_0, 1).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 1).
size(p1556_1, 10).
green(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 8).
size(p1556_2, 8).
green(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 3).
coord2(p1556_3, 10).
size(p1556_3, 1).
green(p1556_3).
strange(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 2).
size(p1557_0, 3).
blue(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 5).
size(p1557_1, 10).
blue(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 5).
coord2(p1557_2, 10).
size(p1557_2, 2).
green(p1557_2).
rhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 2).
coord2(p1558_0, 9).
size(p1558_0, 9).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 0).
size(p1558_1, 6).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 0).
coord2(p1558_2, 4).
size(p1558_2, 4).
red(p1558_2).
strange(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 10).
size(p1559_0, 4).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 6).
coord2(p1559_1, 7).
size(p1559_1, 4).
blue(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 6).
coord2(p1559_2, 7).
size(p1559_2, 7).
blue(p1559_2).
lhs(p1559_2).
contact(p1559_1, p1559_2).
contact(p1559_1, p1559_2).
contact(p1559_2, p1559_1).
contact(p1559_2, p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 9).
size(p1560_0, 3).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 6).
size(p1560_1, 4).
blue(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 1).
coord2(p1560_2, 9).
size(p1560_2, 0).
red(p1560_2).
rhs(p1560_2).
contact(p1560_0, p1560_2).
contact(p1560_0, p1560_2).
contact(p1560_2, p1560_0).
contact(p1560_2, p1560_0).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 0).
size(p1561_0, 2).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 1).
size(p1561_1, 2).
blue(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 2).
size(p1561_2, 3).
red(p1561_2).
rhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 3).
coord2(p1562_0, 10).
size(p1562_0, 0).
green(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 4).
size(p1562_1, 9).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 9).
size(p1562_2, 7).
red(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 7).
size(p1563_0, 8).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 5).
size(p1563_1, 3).
red(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 4).
size(p1563_2, 3).
green(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 5).
coord2(p1563_3, 6).
size(p1563_3, 7).
red(p1563_3).
lhs(p1563_3).
contact(p1563_0, p1563_3).
contact(p1563_0, p1563_3).
contact(p1563_3, p1563_0).
contact(p1563_3, p1563_1).
contact(p1563_3, p1563_0).
contact(p1563_3, p1563_1).
contact(p1563_1, p1563_3).
contact(p1563_1, p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 0).
size(p1564_0, 8).
blue(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 8).
size(p1564_1, 7).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 9).
coord2(p1564_2, 0).
size(p1564_2, 9).
red(p1564_2).
rhs(p1564_2).
contact(p1564_0, p1564_2).
contact(p1564_0, p1564_2).
contact(p1564_2, p1564_0).
contact(p1564_2, p1564_0).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 5).
size(p1565_0, 0).
green(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 10).
coord2(p1565_1, 3).
size(p1565_1, 6).
blue(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 1).
coord2(p1565_2, 7).
size(p1565_2, 7).
blue(p1565_2).
upright(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 5).
size(p1566_0, 7).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 10).
size(p1566_1, 9).
red(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 1).
coord2(p1566_2, 7).
size(p1566_2, 6).
red(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 6).
size(p1567_0, 6).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 3).
coord2(p1567_1, 10).
size(p1567_1, 5).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 1).
coord2(p1567_2, 2).
size(p1567_2, 10).
red(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 7).
size(p1567_3, 1).
blue(p1567_3).
rhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 5).
size(p1568_0, 7).
blue(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 4).
size(p1568_1, 2).
blue(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 3).
size(p1568_2, 0).
blue(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 1).
coord2(p1568_3, 5).
size(p1568_3, 4).
blue(p1568_3).
strange(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 3).
coord2(p1568_4, 4).
size(p1568_4, 6).
blue(p1568_4).
upright(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 1).
size(p1569_0, 1).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 1).
coord2(p1569_1, 8).
size(p1569_1, 8).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 3).
coord2(p1569_2, 6).
size(p1569_2, 2).
red(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 2).
coord2(p1569_3, 6).
size(p1569_3, 3).
red(p1569_3).
upright(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 2).
coord2(p1569_4, 2).
size(p1569_4, 9).
blue(p1569_4).
strange(p1569_4).
contact(p1569_2, p1569_3).
contact(p1569_2, p1569_3).
contact(p1569_3, p1569_2).
contact(p1569_3, p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 6).
size(p1570_0, 8).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 3).
size(p1570_1, 8).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 9).
coord2(p1570_2, 3).
size(p1570_2, 2).
red(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 1).
coord2(p1570_3, 10).
size(p1570_3, 8).
green(p1570_3).
upright(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 2).
size(p1571_0, 6).
blue(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 10).
size(p1571_1, 8).
red(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 10).
size(p1571_2, 3).
red(p1571_2).
lhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 6).
size(p1572_0, 8).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 0).
size(p1572_1, 4).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 5).
size(p1572_2, 4).
blue(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 9).
coord2(p1572_3, 10).
size(p1572_3, 7).
blue(p1572_3).
strange(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 8).
coord2(p1572_4, 8).
size(p1572_4, 8).
blue(p1572_4).
rhs(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 9).
size(p1573_0, 6).
blue(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 7).
coord2(p1573_1, 10).
size(p1573_1, 5).
blue(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 0).
coord2(p1573_2, 4).
size(p1573_2, 8).
red(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 0).
coord2(p1573_3, 5).
size(p1573_3, 3).
red(p1573_3).
upright(p1573_3).
contact(p1573_2, p1573_3).
contact(p1573_2, p1573_3).
contact(p1573_3, p1573_2).
contact(p1573_3, p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 3).
coord2(p1574_0, 2).
size(p1574_0, 4).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 7).
size(p1574_1, 1).
green(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 3).
coord2(p1574_2, 5).
size(p1574_2, 3).
red(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 9).
size(p1575_0, 3).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 1).
size(p1575_1, 8).
blue(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 10).
coord2(p1575_2, 8).
size(p1575_2, 10).
red(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 4).
coord2(p1575_3, 9).
size(p1575_3, 4).
red(p1575_3).
upright(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 5).
coord2(p1575_4, 10).
size(p1575_4, 1).
blue(p1575_4).
strange(p1575_4).
contact(p1575_0, p1575_3).
contact(p1575_0, p1575_3).
contact(p1575_3, p1575_0).
contact(p1575_3, p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 7).
size(p1576_0, 4).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 0).
size(p1576_1, 4).
blue(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 7).
coord2(p1576_2, 0).
size(p1576_2, 0).
red(p1576_2).
rhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 6).
size(p1577_0, 0).
red(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 8).
coord2(p1577_1, 0).
size(p1577_1, 8).
blue(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 3).
coord2(p1577_2, 2).
size(p1577_2, 5).
red(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 4).
coord2(p1577_3, 5).
size(p1577_3, 5).
red(p1577_3).
rhs(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 3).
size(p1578_0, 2).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 3).
size(p1578_1, 0).
red(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 8).
coord2(p1578_2, 8).
size(p1578_2, 6).
green(p1578_2).
rhs(p1578_2).
contact(p1578_0, p1578_1).
contact(p1578_0, p1578_1).
contact(p1578_1, p1578_0).
contact(p1578_1, p1578_0).
piece(1579, p1579_0).
coord1(p1579_0, 10).
coord2(p1579_0, 1).
size(p1579_0, 7).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 10).
size(p1579_1, 1).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 10).
coord2(p1579_2, 10).
size(p1579_2, 6).
blue(p1579_2).
rhs(p1579_2).
contact(p1579_1, p1579_2).
contact(p1579_1, p1579_2).
contact(p1579_2, p1579_1).
contact(p1579_2, p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 8).
size(p1580_0, 10).
red(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 9).
size(p1580_1, 4).
red(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 0).
coord2(p1580_2, 6).
size(p1580_2, 3).
green(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 1).
coord2(p1580_3, 7).
size(p1580_3, 7).
red(p1580_3).
upright(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 6).
size(p1581_0, 6).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 10).
size(p1581_1, 4).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 7).
size(p1581_2, 3).
red(p1581_2).
lhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 8).
coord2(p1581_3, 10).
size(p1581_3, 8).
red(p1581_3).
upright(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 5).
coord2(p1582_0, 9).
size(p1582_0, 5).
blue(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 4).
size(p1582_1, 10).
blue(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 3).
size(p1582_2, 4).
blue(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 5).
coord2(p1582_3, 6).
size(p1582_3, 4).
blue(p1582_3).
lhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 4).
coord2(p1582_4, 2).
size(p1582_4, 1).
red(p1582_4).
lhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 6).
size(p1583_0, 0).
green(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 9).
size(p1583_1, 4).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 0).
coord2(p1583_2, 4).
size(p1583_2, 10).
blue(p1583_2).
rhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 6).
size(p1584_0, 7).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 9).
coord2(p1584_1, 4).
size(p1584_1, 4).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 10).
size(p1584_2, 6).
blue(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 0).
coord2(p1585_0, 8).
size(p1585_0, 8).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 6).
size(p1585_1, 9).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 2).
coord2(p1585_2, 6).
size(p1585_2, 0).
green(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 3).
coord2(p1586_0, 3).
size(p1586_0, 5).
blue(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 2).
coord2(p1586_1, 7).
size(p1586_1, 7).
blue(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 4).
size(p1586_2, 2).
blue(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 3).
size(p1587_0, 8).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 4).
size(p1587_1, 1).
blue(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 0).
size(p1587_2, 9).
red(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 7).
coord2(p1587_3, 6).
size(p1587_3, 1).
red(p1587_3).
rhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 0).
coord2(p1587_4, 8).
size(p1587_4, 5).
red(p1587_4).
rhs(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 0).
size(p1588_0, 3).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 9).
coord2(p1588_1, 7).
size(p1588_1, 0).
red(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 10).
size(p1588_2, 9).
blue(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 7).
coord2(p1588_3, 7).
size(p1588_3, 4).
blue(p1588_3).
lhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 9).
size(p1589_0, 4).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 5).
size(p1589_1, 4).
red(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 0).
coord2(p1589_2, 2).
size(p1589_2, 2).
red(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 0).
coord2(p1590_0, 5).
size(p1590_0, 9).
blue(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 10).
size(p1590_1, 1).
red(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 3).
size(p1590_2, 8).
blue(p1590_2).
strange(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 7).
size(p1591_0, 3).
green(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 1).
size(p1591_1, 6).
green(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 8).
size(p1591_2, 0).
blue(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 1).
coord2(p1591_3, 1).
size(p1591_3, 9).
blue(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 8).
size(p1592_0, 8).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 6).
size(p1592_1, 0).
blue(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 5).
size(p1592_2, 10).
red(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 10).
size(p1593_0, 1).
blue(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 7).
coord2(p1593_1, 6).
size(p1593_1, 7).
blue(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 7).
size(p1593_2, 2).
blue(p1593_2).
strange(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 6).
size(p1594_0, 4).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 9).
size(p1594_1, 8).
red(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 7).
size(p1594_2, 9).
blue(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 1).
size(p1595_0, 9).
blue(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 7).
size(p1595_1, 5).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 7).
size(p1595_2, 5).
blue(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 4).
coord2(p1596_0, 2).
size(p1596_0, 8).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 0).
size(p1596_1, 3).
red(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 4).
coord2(p1596_2, 1).
size(p1596_2, 8).
red(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 5).
coord2(p1596_3, 10).
size(p1596_3, 10).
red(p1596_3).
rhs(p1596_3).
contact(p1596_0, p1596_2).
contact(p1596_0, p1596_2).
contact(p1596_2, p1596_0).
contact(p1596_2, p1596_0).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 4).
size(p1597_0, 8).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 8).
coord2(p1597_1, 3).
size(p1597_1, 0).
red(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 9).
size(p1597_2, 1).
red(p1597_2).
lhs(p1597_2).
contact(p1597_0, p1597_1).
contact(p1597_0, p1597_1).
contact(p1597_1, p1597_0).
contact(p1597_1, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 9).
size(p1598_0, 7).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 1).
size(p1598_1, 6).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 10).
size(p1598_2, 8).
blue(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 2).
size(p1599_0, 7).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 5).
size(p1599_1, 5).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 4).
coord2(p1599_2, 8).
size(p1599_2, 3).
blue(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 10).
coord2(p1599_3, 2).
size(p1599_3, 4).
blue(p1599_3).
rhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 9).
coord2(p1600_0, 8).
size(p1600_0, 2).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 8).
size(p1600_1, 10).
blue(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 4).
coord2(p1600_2, 7).
size(p1600_2, 7).
blue(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 5).
coord2(p1600_3, 3).
size(p1600_3, 8).
blue(p1600_3).
upright(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 9).
coord2(p1600_4, 0).
size(p1600_4, 6).
blue(p1600_4).
upright(p1600_4).
contact(p1600_0, p1600_1).
contact(p1600_0, p1600_1).
contact(p1600_1, p1600_0).
contact(p1600_1, p1600_0).
piece(1601, p1601_0).
coord1(p1601_0, 3).
coord2(p1601_0, 9).
size(p1601_0, 6).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 9).
coord2(p1601_1, 1).
size(p1601_1, 1).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 10).
coord2(p1601_2, 8).
size(p1601_2, 7).
blue(p1601_2).
upright(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 7).
size(p1602_0, 2).
blue(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 5).
size(p1602_1, 2).
blue(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 3).
size(p1602_2, 9).
green(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 4).
coord2(p1602_3, 8).
size(p1602_3, 5).
green(p1602_3).
rhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 10).
size(p1603_0, 5).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 1).
size(p1603_1, 7).
red(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 8).
size(p1603_2, 1).
blue(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 3).
coord2(p1603_3, 3).
size(p1603_3, 10).
blue(p1603_3).
strange(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 1).
size(p1604_0, 8).
red(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 3).
size(p1604_1, 1).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 7).
size(p1604_2, 1).
blue(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 5).
size(p1605_0, 5).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 3).
size(p1605_1, 5).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 0).
coord2(p1605_2, 10).
size(p1605_2, 6).
green(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 2).
coord2(p1605_3, 5).
size(p1605_3, 2).
green(p1605_3).
rhs(p1605_3).
contact(p1605_0, p1605_3).
contact(p1605_0, p1605_3).
contact(p1605_3, p1605_0).
contact(p1605_3, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 6).
size(p1606_0, 1).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 4).
size(p1606_1, 10).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 3).
size(p1606_2, 7).
red(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 6).
coord2(p1606_3, 5).
size(p1606_3, 2).
green(p1606_3).
rhs(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 6).
coord2(p1607_0, 0).
size(p1607_0, 9).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 9).
coord2(p1607_1, 7).
size(p1607_1, 9).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 6).
size(p1607_2, 9).
blue(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 1).
coord2(p1607_3, 5).
size(p1607_3, 8).
red(p1607_3).
upright(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 4).
coord2(p1608_0, 10).
size(p1608_0, 2).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 7).
size(p1608_1, 6).
blue(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 10).
coord2(p1608_2, 10).
size(p1608_2, 4).
blue(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 10).
coord2(p1608_3, 3).
size(p1608_3, 1).
blue(p1608_3).
rhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 6).
size(p1609_0, 5).
red(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 4).
size(p1609_1, 8).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 0).
size(p1609_2, 2).
red(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 4).
coord2(p1610_0, 1).
size(p1610_0, 5).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 3).
size(p1610_1, 4).
green(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 9).
size(p1610_2, 1).
red(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 3).
coord2(p1610_3, 8).
size(p1610_3, 7).
red(p1610_3).
strange(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 1).
coord2(p1611_0, 3).
size(p1611_0, 3).
red(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 7).
size(p1611_1, 7).
blue(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 10).
coord2(p1611_2, 1).
size(p1611_2, 6).
blue(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 5).
size(p1612_0, 1).
blue(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 8).
size(p1612_1, 4).
green(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 4).
coord2(p1612_2, 6).
size(p1612_2, 10).
blue(p1612_2).
strange(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 1).
size(p1613_0, 7).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 0).
coord2(p1613_1, 4).
size(p1613_1, 2).
red(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 9).
size(p1613_2, 6).
green(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 8).
size(p1614_0, 3).
red(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 7).
size(p1614_1, 5).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 5).
coord2(p1614_2, 3).
size(p1614_2, 5).
red(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 2).
coord2(p1615_0, 1).
size(p1615_0, 1).
blue(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 1).
size(p1615_1, 9).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 3).
coord2(p1615_2, 9).
size(p1615_2, 4).
blue(p1615_2).
lhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 7).
size(p1616_0, 5).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 3).
size(p1616_1, 10).
blue(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 6).
size(p1616_2, 0).
blue(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 9).
size(p1617_0, 2).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 10).
size(p1617_1, 9).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 6).
coord2(p1617_2, 10).
size(p1617_2, 8).
red(p1617_2).
lhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 4).
size(p1618_0, 3).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 4).
size(p1618_1, 4).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 8).
coord2(p1618_2, 9).
size(p1618_2, 5).
blue(p1618_2).
lhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 2).
size(p1619_0, 2).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 9).
coord2(p1619_1, 8).
size(p1619_1, 4).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 4).
size(p1619_2, 3).
blue(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 1).
coord2(p1619_3, 3).
size(p1619_3, 2).
blue(p1619_3).
rhs(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 3).
size(p1620_0, 0).
blue(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 5).
size(p1620_1, 5).
red(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 7).
size(p1620_2, 1).
red(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 8).
size(p1620_3, 4).
blue(p1620_3).
strange(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 7).
coord2(p1620_4, 3).
size(p1620_4, 10).
blue(p1620_4).
strange(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 9).
coord2(p1621_0, 8).
size(p1621_0, 5).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 10).
size(p1621_1, 4).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 0).
coord2(p1621_2, 1).
size(p1621_2, 0).
red(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 6).
coord2(p1621_3, 8).
size(p1621_3, 8).
red(p1621_3).
upright(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 9).
coord2(p1621_4, 9).
size(p1621_4, 4).
blue(p1621_4).
upright(p1621_4).
contact(p1621_0, p1621_4).
contact(p1621_0, p1621_4).
contact(p1621_4, p1621_0).
contact(p1621_4, p1621_0).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 7).
size(p1622_0, 9).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 0).
size(p1622_1, 3).
red(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 3).
coord2(p1622_2, 7).
size(p1622_2, 2).
blue(p1622_2).
rhs(p1622_2).
contact(p1622_0, p1622_2).
contact(p1622_0, p1622_2).
contact(p1622_2, p1622_0).
contact(p1622_2, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 0).
size(p1623_0, 9).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 7).
size(p1623_1, 2).
red(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 5).
coord2(p1623_2, 8).
size(p1623_2, 10).
green(p1623_2).
rhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 6).
size(p1624_0, 1).
red(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 4).
size(p1624_1, 3).
green(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 7).
size(p1624_2, 3).
green(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 2).
coord2(p1624_3, 6).
size(p1624_3, 2).
green(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 9).
size(p1625_0, 7).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 3).
coord2(p1625_1, 4).
size(p1625_1, 4).
red(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 9).
size(p1625_2, 6).
green(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 1).
coord2(p1625_3, 8).
size(p1625_3, 6).
red(p1625_3).
strange(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 2).
coord2(p1625_4, 5).
size(p1625_4, 4).
green(p1625_4).
rhs(p1625_4).
contact(p1625_0, p1625_3).
contact(p1625_0, p1625_3).
contact(p1625_3, p1625_0).
contact(p1625_3, p1625_0).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 0).
size(p1626_0, 5).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 3).
size(p1626_1, 1).
blue(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 9).
size(p1626_2, 1).
red(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 9).
coord2(p1626_3, 0).
size(p1626_3, 7).
red(p1626_3).
strange(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 2).
coord2(p1626_4, 4).
size(p1626_4, 3).
blue(p1626_4).
rhs(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 5).
size(p1627_0, 4).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 6).
size(p1627_1, 7).
blue(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 1).
size(p1627_2, 2).
red(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 2).
size(p1628_0, 10).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 2).
size(p1628_1, 10).
green(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 3).
size(p1628_2, 4).
green(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 2).
coord2(p1628_3, 10).
size(p1628_3, 0).
blue(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 9).
size(p1629_0, 7).
red(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 4).
coord2(p1629_1, 2).
size(p1629_1, 1).
red(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 3).
coord2(p1629_2, 10).
size(p1629_2, 7).
red(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 3).
coord2(p1629_3, 7).
size(p1629_3, 2).
green(p1629_3).
strange(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 8).
coord2(p1630_0, 6).
size(p1630_0, 7).
blue(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 1).
size(p1630_1, 8).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 3).
coord2(p1630_2, 2).
size(p1630_2, 8).
blue(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 5).
coord2(p1630_3, 4).
size(p1630_3, 2).
red(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 9).
size(p1631_0, 9).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 4).
size(p1631_1, 6).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 1).
coord2(p1631_2, 7).
size(p1631_2, 8).
blue(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 1).
size(p1632_0, 6).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 1).
size(p1632_1, 6).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 10).
size(p1632_2, 8).
blue(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 0).
coord2(p1632_3, 1).
size(p1632_3, 0).
blue(p1632_3).
strange(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 3).
coord2(p1632_4, 4).
size(p1632_4, 5).
green(p1632_4).
rhs(p1632_4).
contact(p1632_0, p1632_1).
contact(p1632_0, p1632_1).
contact(p1632_1, p1632_0).
contact(p1632_1, p1632_0).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 8).
size(p1633_0, 3).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 8).
coord2(p1633_1, 10).
size(p1633_1, 0).
red(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 3).
coord2(p1633_2, 10).
size(p1633_2, 0).
red(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 2).
size(p1634_0, 10).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 1).
size(p1634_1, 5).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 0).
size(p1634_2, 9).
green(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 7).
size(p1635_0, 8).
red(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 9).
size(p1635_1, 0).
red(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 10).
size(p1635_2, 9).
red(p1635_2).
strange(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 2).
coord2(p1636_0, 8).
size(p1636_0, 4).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 3).
size(p1636_1, 2).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 7).
size(p1636_2, 8).
red(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 5).
coord2(p1636_3, 5).
size(p1636_3, 9).
green(p1636_3).
strange(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 10).
size(p1637_0, 3).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 5).
size(p1637_1, 9).
green(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 0).
coord2(p1637_2, 1).
size(p1637_2, 2).
green(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 10).
coord2(p1637_3, 0).
size(p1637_3, 5).
red(p1637_3).
strange(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 1).
coord2(p1638_0, 8).
size(p1638_0, 6).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 3).
coord2(p1638_1, 5).
size(p1638_1, 9).
red(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 7).
size(p1638_2, 7).
blue(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 4).
coord2(p1638_3, 7).
size(p1638_3, 9).
blue(p1638_3).
rhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 1).
size(p1639_0, 8).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 1).
size(p1639_1, 7).
blue(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 3).
coord2(p1639_2, 6).
size(p1639_2, 6).
blue(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 7).
coord2(p1639_3, 8).
size(p1639_3, 1).
blue(p1639_3).
rhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 10).
size(p1640_0, 1).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 8).
size(p1640_1, 1).
blue(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 5).
size(p1640_2, 8).
blue(p1640_2).
upright(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 9).
size(p1641_0, 4).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 4).
size(p1641_1, 9).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 1).
size(p1641_2, 9).
red(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 5).
coord2(p1641_3, 1).
size(p1641_3, 4).
green(p1641_3).
rhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 10).
coord2(p1641_4, 8).
size(p1641_4, 10).
green(p1641_4).
rhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 2).
coord2(p1642_0, 0).
size(p1642_0, 0).
blue(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 7).
coord2(p1642_1, 9).
size(p1642_1, 4).
red(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 8).
coord2(p1642_2, 9).
size(p1642_2, 10).
blue(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 0).
coord2(p1642_3, 10).
size(p1642_3, 4).
blue(p1642_3).
strange(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 8).
coord2(p1642_4, 8).
size(p1642_4, 8).
blue(p1642_4).
strange(p1642_4).
contact(p1642_1, p1642_2).
contact(p1642_1, p1642_2).
contact(p1642_2, p1642_1).
contact(p1642_2, p1642_1).
contact(p1642_2, p1642_4).
contact(p1642_2, p1642_4).
contact(p1642_4, p1642_2).
contact(p1642_4, p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 6).
size(p1643_0, 3).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 8).
size(p1643_1, 8).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 9).
size(p1643_2, 3).
red(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 7).
coord2(p1643_3, 5).
size(p1643_3, 3).
red(p1643_3).
rhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 5).
size(p1644_0, 10).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 10).
coord2(p1644_1, 2).
size(p1644_1, 2).
red(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 0).
coord2(p1644_2, 1).
size(p1644_2, 10).
green(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 5).
size(p1645_0, 2).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 0).
size(p1645_1, 1).
green(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 4).
coord2(p1645_2, 6).
size(p1645_2, 3).
blue(p1645_2).
upright(p1645_2).
contact(p1645_0, p1645_2).
contact(p1645_0, p1645_2).
contact(p1645_2, p1645_0).
contact(p1645_2, p1645_0).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 1).
size(p1646_0, 8).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 5).
size(p1646_1, 9).
red(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 0).
coord2(p1646_2, 2).
size(p1646_2, 0).
red(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 4).
coord2(p1646_3, 0).
size(p1646_3, 8).
blue(p1646_3).
rhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 3).
coord2(p1647_0, 3).
size(p1647_0, 9).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 4).
coord2(p1647_1, 9).
size(p1647_1, 4).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 8).
size(p1647_2, 10).
blue(p1647_2).
strange(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 4).
size(p1648_0, 5).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 10).
size(p1648_1, 4).
blue(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 4).
coord2(p1648_2, 10).
size(p1648_2, 4).
blue(p1648_2).
rhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 5).
size(p1649_0, 7).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 2).
size(p1649_1, 2).
red(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 5).
size(p1649_2, 6).
green(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 4).
coord2(p1649_3, 7).
size(p1649_3, 2).
red(p1649_3).
lhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 0).
coord2(p1649_4, 1).
size(p1649_4, 5).
red(p1649_4).
lhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 1).
size(p1650_0, 10).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 7).
size(p1650_1, 8).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 4).
coord2(p1650_2, 7).
size(p1650_2, 6).
blue(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 7).
coord2(p1650_3, 7).
size(p1650_3, 7).
green(p1650_3).
strange(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 5).
coord2(p1650_4, 10).
size(p1650_4, 5).
blue(p1650_4).
upright(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 5).
size(p1651_0, 3).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 2).
size(p1651_1, 5).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 3).
coord2(p1651_2, 3).
size(p1651_2, 2).
red(p1651_2).
upright(p1651_2).
contact(p1651_1, p1651_2).
contact(p1651_1, p1651_2).
contact(p1651_2, p1651_1).
contact(p1651_2, p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 6).
coord2(p1652_0, 2).
size(p1652_0, 4).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 0).
coord2(p1652_1, 5).
size(p1652_1, 9).
red(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 6).
size(p1652_2, 5).
red(p1652_2).
rhs(p1652_2).
contact(p1652_1, p1652_2).
contact(p1652_1, p1652_2).
contact(p1652_2, p1652_1).
contact(p1652_2, p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 2).
size(p1653_0, 2).
blue(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 8).
size(p1653_1, 0).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 5).
coord2(p1653_2, 7).
size(p1653_2, 6).
blue(p1653_2).
lhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 10).
coord2(p1654_0, 10).
size(p1654_0, 3).
red(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 7).
size(p1654_1, 6).
red(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 7).
coord2(p1654_2, 4).
size(p1654_2, 4).
blue(p1654_2).
lhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 9).
size(p1655_0, 2).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 9).
coord2(p1655_1, 8).
size(p1655_1, 7).
green(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 4).
coord2(p1655_2, 4).
size(p1655_2, 2).
blue(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 10).
size(p1656_0, 0).
blue(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 2).
size(p1656_1, 5).
red(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 1).
size(p1656_2, 0).
red(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 9).
coord2(p1656_3, 1).
size(p1656_3, 2).
blue(p1656_3).
lhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 1).
coord2(p1657_0, 2).
size(p1657_0, 9).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 7).
coord2(p1657_1, 9).
size(p1657_1, 9).
blue(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 9).
coord2(p1657_2, 3).
size(p1657_2, 0).
blue(p1657_2).
lhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 6).
coord2(p1658_0, 8).
size(p1658_0, 6).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 4).
size(p1658_1, 8).
blue(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 7).
size(p1658_2, 1).
blue(p1658_2).
strange(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 3).
size(p1659_0, 1).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 7).
size(p1659_1, 9).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 0).
coord2(p1659_2, 5).
size(p1659_2, 2).
red(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 2).
size(p1660_0, 8).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 8).
size(p1660_1, 6).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 0).
coord2(p1660_2, 2).
size(p1660_2, 8).
green(p1660_2).
upright(p1660_2).
contact(p1660_0, p1660_2).
contact(p1660_0, p1660_2).
contact(p1660_2, p1660_0).
contact(p1660_2, p1660_0).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 9).
size(p1661_0, 3).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 3).
size(p1661_1, 3).
blue(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 0).
size(p1661_2, 5).
green(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 4).
coord2(p1661_3, 8).
size(p1661_3, 1).
green(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 10).
coord2(p1661_4, 0).
size(p1661_4, 6).
blue(p1661_4).
rhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 4).
size(p1662_0, 3).
red(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 9).
size(p1662_1, 3).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 7).
coord2(p1662_2, 0).
size(p1662_2, 0).
blue(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 0).
size(p1662_3, 2).
blue(p1662_3).
rhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 8).
coord2(p1663_0, 10).
size(p1663_0, 8).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 8).
size(p1663_1, 3).
red(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 9).
coord2(p1663_2, 8).
size(p1663_2, 4).
green(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 5).
size(p1664_0, 4).
red(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 9).
size(p1664_1, 9).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 3).
size(p1664_2, 6).
red(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 2).
coord2(p1664_3, 7).
size(p1664_3, 10).
green(p1664_3).
strange(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 4).
size(p1665_0, 5).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 7).
size(p1665_1, 1).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 9).
coord2(p1665_2, 1).
size(p1665_2, 4).
blue(p1665_2).
strange(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 7).
coord2(p1666_0, 10).
size(p1666_0, 0).
red(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 4).
coord2(p1666_1, 10).
size(p1666_1, 0).
green(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 6).
coord2(p1666_2, 4).
size(p1666_2, 10).
green(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 9).
coord2(p1666_3, 4).
size(p1666_3, 10).
red(p1666_3).
lhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 6).
size(p1667_0, 3).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 5).
size(p1667_1, 7).
blue(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 8).
size(p1667_2, 10).
blue(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 4).
coord2(p1667_3, 2).
size(p1667_3, 5).
blue(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 9).
coord2(p1667_4, 2).
size(p1667_4, 6).
red(p1667_4).
upright(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 9).
size(p1668_0, 6).
green(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 4).
size(p1668_1, 2).
green(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 4).
size(p1668_2, 2).
blue(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 4).
coord2(p1668_3, 1).
size(p1668_3, 9).
blue(p1668_3).
upright(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 8).
size(p1669_0, 7).
green(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 8).
size(p1669_1, 9).
blue(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 7).
size(p1669_2, 10).
green(p1669_2).
upright(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 2).
size(p1670_0, 7).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 9).
size(p1670_1, 10).
blue(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 8).
coord2(p1670_2, 4).
size(p1670_2, 7).
blue(p1670_2).
rhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 3).
size(p1671_0, 4).
red(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 2).
coord2(p1671_1, 0).
size(p1671_1, 9).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 6).
coord2(p1671_2, 5).
size(p1671_2, 8).
blue(p1671_2).
lhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 2).
size(p1672_0, 8).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 7).
size(p1672_1, 2).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 2).
size(p1672_2, 10).
green(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 9).
coord2(p1672_3, 4).
size(p1672_3, 0).
green(p1672_3).
strange(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 1).
size(p1673_0, 5).
green(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 8).
size(p1673_1, 3).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 2).
coord2(p1673_2, 2).
size(p1673_2, 10).
green(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 10).
coord2(p1673_3, 10).
size(p1673_3, 8).
blue(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 5).
size(p1674_0, 9).
red(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 2).
size(p1674_1, 5).
red(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 9).
size(p1674_2, 0).
green(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 3).
size(p1675_0, 7).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 1).
coord2(p1675_1, 6).
size(p1675_1, 8).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 10).
size(p1675_2, 7).
red(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 10).
coord2(p1675_3, 5).
size(p1675_3, 6).
red(p1675_3).
strange(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 5).
coord2(p1675_4, 4).
size(p1675_4, 6).
blue(p1675_4).
strange(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 5).
size(p1676_0, 9).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 9).
size(p1676_1, 3).
red(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 10).
coord2(p1676_2, 0).
size(p1676_2, 5).
blue(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 0).
coord2(p1676_3, 3).
size(p1676_3, 10).
blue(p1676_3).
strange(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 7).
size(p1677_0, 10).
red(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 5).
size(p1677_1, 8).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 4).
coord2(p1677_2, 0).
size(p1677_2, 4).
green(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 2).
size(p1678_0, 1).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 4).
size(p1678_1, 8).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 1).
size(p1678_2, 8).
green(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 1).
size(p1679_0, 5).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 6).
coord2(p1679_1, 6).
size(p1679_1, 5).
blue(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 3).
size(p1679_2, 5).
blue(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 7).
coord2(p1679_3, 1).
size(p1679_3, 8).
red(p1679_3).
strange(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 9).
size(p1680_0, 7).
red(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 9).
size(p1680_1, 7).
red(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 5).
size(p1680_2, 4).
red(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 10).
coord2(p1680_3, 9).
size(p1680_3, 0).
red(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 9).
coord2(p1680_4, 4).
size(p1680_4, 4).
blue(p1680_4).
rhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 2).
size(p1681_0, 0).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 7).
size(p1681_1, 2).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 10).
coord2(p1681_2, 6).
size(p1681_2, 1).
green(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 2).
size(p1682_0, 2).
blue(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 1).
size(p1682_1, 6).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 5).
size(p1682_2, 2).
blue(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 1).
coord2(p1683_0, 0).
size(p1683_0, 4).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 3).
size(p1683_1, 0).
red(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 5).
coord2(p1683_2, 7).
size(p1683_2, 10).
blue(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 9).
coord2(p1683_3, 9).
size(p1683_3, 10).
red(p1683_3).
strange(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 7).
size(p1684_0, 1).
blue(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 1).
coord2(p1684_1, 10).
size(p1684_1, 1).
green(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 3).
size(p1684_2, 4).
green(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 3).
coord2(p1684_3, 3).
size(p1684_3, 10).
blue(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 3).
size(p1685_0, 7).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 9).
size(p1685_1, 9).
blue(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 1).
size(p1685_2, 7).
red(p1685_2).
upright(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 8).
size(p1686_0, 6).
red(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 4).
size(p1686_1, 5).
blue(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 2).
size(p1686_2, 8).
red(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 7).
coord2(p1686_3, 2).
size(p1686_3, 9).
red(p1686_3).
lhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 2).
size(p1687_0, 10).
red(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 2).
coord2(p1687_1, 10).
size(p1687_1, 10).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 6).
coord2(p1687_2, 9).
size(p1687_2, 1).
red(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 7).
coord2(p1687_3, 2).
size(p1687_3, 10).
blue(p1687_3).
upright(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 7).
coord2(p1688_0, 9).
size(p1688_0, 6).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 10).
size(p1688_1, 8).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 5).
size(p1688_2, 9).
blue(p1688_2).
upright(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 6).
size(p1689_0, 5).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 2).
size(p1689_1, 5).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 6).
size(p1689_2, 6).
red(p1689_2).
strange(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 8).
size(p1690_0, 3).
green(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 7).
size(p1690_1, 3).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 8).
size(p1690_2, 0).
green(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 10).
coord2(p1690_3, 9).
size(p1690_3, 3).
green(p1690_3).
strange(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 2).
size(p1691_0, 2).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 10).
size(p1691_1, 0).
green(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 10).
coord2(p1691_2, 1).
size(p1691_2, 5).
blue(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 0).
coord2(p1691_3, 10).
size(p1691_3, 5).
blue(p1691_3).
rhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 8).
size(p1692_0, 2).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 6).
size(p1692_1, 9).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 2).
size(p1692_2, 1).
green(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 10).
coord2(p1693_0, 10).
size(p1693_0, 10).
green(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 1).
size(p1693_1, 0).
blue(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 4).
coord2(p1693_2, 5).
size(p1693_2, 8).
green(p1693_2).
upright(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 8).
size(p1694_0, 7).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 3).
size(p1694_1, 9).
blue(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 9).
coord2(p1694_2, 7).
size(p1694_2, 6).
blue(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 4).
coord2(p1694_3, 0).
size(p1694_3, 8).
red(p1694_3).
lhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 0).
size(p1695_0, 9).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 9).
size(p1695_1, 8).
red(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 10).
coord2(p1695_2, 2).
size(p1695_2, 8).
red(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 0).
coord2(p1695_3, 1).
size(p1695_3, 3).
red(p1695_3).
lhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 1).
coord2(p1695_4, 0).
size(p1695_4, 2).
red(p1695_4).
strange(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 0).
size(p1696_0, 6).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 6).
coord2(p1696_1, 2).
size(p1696_1, 6).
green(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 10).
size(p1696_2, 0).
red(p1696_2).
upright(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 8).
size(p1697_0, 4).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 3).
size(p1697_1, 6).
green(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 1).
size(p1697_2, 8).
red(p1697_2).
lhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 8).
size(p1698_0, 10).
blue(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 7).
size(p1698_1, 9).
blue(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 6).
size(p1698_2, 8).
red(p1698_2).
rhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 6).
size(p1699_0, 10).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 0).
size(p1699_1, 7).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 6).
size(p1699_2, 8).
blue(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 3).
coord2(p1699_3, 0).
size(p1699_3, 6).
red(p1699_3).
lhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 10).
size(p1700_0, 2).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 5).
coord2(p1700_1, 1).
size(p1700_1, 9).
red(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 10).
size(p1700_2, 8).
red(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 1).
coord2(p1700_3, 2).
size(p1700_3, 10).
blue(p1700_3).
lhs(p1700_3).
contact(p1700_0, p1700_2).
contact(p1700_0, p1700_2).
contact(p1700_2, p1700_0).
contact(p1700_2, p1700_0).
piece(1701, p1701_0).
coord1(p1701_0, 7).
coord2(p1701_0, 4).
size(p1701_0, 8).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 3).
coord2(p1701_1, 4).
size(p1701_1, 3).
red(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 5).
coord2(p1701_2, 10).
size(p1701_2, 6).
red(p1701_2).
lhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 4).
size(p1702_0, 6).
red(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 4).
size(p1702_1, 0).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 8).
coord2(p1702_2, 10).
size(p1702_2, 7).
red(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 2).
coord2(p1702_3, 8).
size(p1702_3, 0).
red(p1702_3).
strange(p1702_3).
contact(p1702_0, p1702_1).
contact(p1702_0, p1702_1).
contact(p1702_1, p1702_0).
contact(p1702_1, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 5).
size(p1703_0, 0).
green(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 4).
size(p1703_1, 9).
green(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 0).
size(p1703_2, 5).
red(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 2).
coord2(p1703_3, 9).
size(p1703_3, 1).
green(p1703_3).
upright(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 4).
size(p1704_0, 2).
blue(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 3).
size(p1704_1, 9).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 6).
coord2(p1704_2, 9).
size(p1704_2, 7).
red(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 3).
size(p1705_0, 10).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 8).
size(p1705_1, 10).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 4).
size(p1705_2, 7).
green(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 9).
coord2(p1705_3, 9).
size(p1705_3, 0).
red(p1705_3).
lhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 4).
coord2(p1705_4, 8).
size(p1705_4, 8).
red(p1705_4).
upright(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 9).
coord2(p1706_0, 5).
size(p1706_0, 4).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 7).
coord2(p1706_1, 5).
size(p1706_1, 5).
green(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 5).
coord2(p1706_2, 0).
size(p1706_2, 7).
green(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 3).
coord2(p1706_3, 3).
size(p1706_3, 7).
blue(p1706_3).
rhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 4).
coord2(p1707_0, 5).
size(p1707_0, 6).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 0).
size(p1707_1, 4).
red(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 7).
coord2(p1707_2, 3).
size(p1707_2, 2).
green(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 0).
coord2(p1707_3, 5).
size(p1707_3, 4).
red(p1707_3).
upright(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 4).
size(p1708_0, 4).
red(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 7).
coord2(p1708_1, 8).
size(p1708_1, 10).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 7).
size(p1708_2, 6).
blue(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 5).
coord2(p1708_3, 8).
size(p1708_3, 0).
red(p1708_3).
upright(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 10).
coord2(p1708_4, 10).
size(p1708_4, 4).
blue(p1708_4).
rhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 2).
size(p1709_0, 10).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 9).
size(p1709_1, 3).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 0).
size(p1709_2, 3).
blue(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 0).
coord2(p1709_3, 1).
size(p1709_3, 5).
red(p1709_3).
rhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 1).
coord2(p1709_4, 4).
size(p1709_4, 7).
blue(p1709_4).
strange(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 9).
size(p1710_0, 6).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 6).
size(p1710_1, 0).
blue(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 1).
coord2(p1710_2, 5).
size(p1710_2, 6).
blue(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 0).
coord2(p1710_3, 4).
size(p1710_3, 0).
blue(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 8).
size(p1711_0, 9).
blue(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 0).
size(p1711_1, 4).
green(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 8).
size(p1711_2, 8).
green(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 5).
coord2(p1711_3, 4).
size(p1711_3, 4).
blue(p1711_3).
lhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 3).
size(p1712_0, 0).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 9).
size(p1712_1, 10).
blue(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 8).
coord2(p1712_2, 8).
size(p1712_2, 3).
blue(p1712_2).
lhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 5).
size(p1713_0, 10).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 2).
size(p1713_1, 3).
red(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 5).
size(p1713_2, 3).
red(p1713_2).
upright(p1713_2).
contact(p1713_0, p1713_2).
contact(p1713_0, p1713_2).
contact(p1713_2, p1713_0).
contact(p1713_2, p1713_0).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 3).
size(p1714_0, 6).
blue(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 5).
size(p1714_1, 5).
blue(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 2).
size(p1714_2, 0).
blue(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 0).
coord2(p1714_3, 2).
size(p1714_3, 7).
blue(p1714_3).
rhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 7).
coord2(p1714_4, 9).
size(p1714_4, 10).
blue(p1714_4).
lhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 8).
size(p1715_0, 3).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 3).
size(p1715_1, 6).
red(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 0).
size(p1715_2, 7).
red(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 9).
coord2(p1716_0, 3).
size(p1716_0, 1).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 9).
size(p1716_1, 3).
blue(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 6).
size(p1716_2, 9).
blue(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 6).
coord2(p1716_3, 5).
size(p1716_3, 4).
red(p1716_3).
upright(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 2).
size(p1717_0, 6).
red(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 5).
size(p1717_1, 9).
green(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 8).
coord2(p1717_2, 6).
size(p1717_2, 5).
red(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 9).
coord2(p1717_3, 7).
size(p1717_3, 5).
red(p1717_3).
lhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 7).
coord2(p1717_4, 3).
size(p1717_4, 0).
green(p1717_4).
strange(p1717_4).
contact(p1717_1, p1717_2).
contact(p1717_1, p1717_2).
contact(p1717_2, p1717_1).
contact(p1717_2, p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 4).
size(p1718_0, 3).
blue(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 9).
size(p1718_1, 7).
green(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 0).
size(p1718_2, 5).
blue(p1718_2).
rhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 0).
size(p1719_0, 9).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 3).
size(p1719_1, 10).
green(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 3).
size(p1719_2, 8).
blue(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 0).
coord2(p1719_3, 0).
size(p1719_3, 9).
green(p1719_3).
upright(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 8).
size(p1720_0, 4).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 7).
size(p1720_1, 7).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 2).
coord2(p1720_2, 10).
size(p1720_2, 1).
blue(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 5).
coord2(p1720_3, 4).
size(p1720_3, 1).
blue(p1720_3).
upright(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 8).
coord2(p1721_0, 7).
size(p1721_0, 3).
red(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 9).
size(p1721_1, 9).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 0).
size(p1721_2, 8).
red(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 7).
coord2(p1721_3, 0).
size(p1721_3, 8).
blue(p1721_3).
upright(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 1).
size(p1722_0, 1).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 5).
coord2(p1722_1, 8).
size(p1722_1, 9).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 6).
coord2(p1722_2, 1).
size(p1722_2, 0).
green(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 2).
coord2(p1722_3, 3).
size(p1722_3, 1).
red(p1722_3).
strange(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 10).
size(p1723_0, 6).
red(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 0).
size(p1723_1, 1).
green(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 6).
size(p1723_2, 4).
green(p1723_2).
upright(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 10).
coord2(p1724_0, 3).
size(p1724_0, 3).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 3).
coord2(p1724_1, 9).
size(p1724_1, 6).
blue(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 2).
size(p1724_2, 3).
red(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 2).
coord2(p1724_3, 10).
size(p1724_3, 6).
blue(p1724_3).
lhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 0).
size(p1725_0, 5).
blue(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 3).
size(p1725_1, 4).
red(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 7).
size(p1725_2, 9).
blue(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 4).
coord2(p1725_3, 1).
size(p1725_3, 0).
red(p1725_3).
upright(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 8).
size(p1726_0, 1).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 1).
size(p1726_1, 1).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 9).
size(p1726_2, 5).
blue(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 6).
coord2(p1726_3, 4).
size(p1726_3, 7).
blue(p1726_3).
lhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 3).
size(p1727_0, 0).
blue(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 4).
size(p1727_1, 9).
red(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 6).
coord2(p1727_2, 10).
size(p1727_2, 4).
blue(p1727_2).
upright(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 4).
size(p1728_0, 6).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 6).
coord2(p1728_1, 5).
size(p1728_1, 5).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 5).
size(p1728_2, 8).
blue(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 5).
coord2(p1728_3, 3).
size(p1728_3, 7).
blue(p1728_3).
upright(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 7).
size(p1729_0, 7).
red(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 10).
size(p1729_1, 2).
red(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 6).
size(p1729_2, 0).
red(p1729_2).
strange(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 3).
size(p1730_0, 5).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 6).
size(p1730_1, 7).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 10).
size(p1730_2, 7).
red(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 8).
coord2(p1730_3, 3).
size(p1730_3, 7).
green(p1730_3).
upright(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 1).
coord2(p1730_4, 8).
size(p1730_4, 6).
red(p1730_4).
upright(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 0).
size(p1731_0, 1).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 5).
size(p1731_1, 1).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 8).
coord2(p1731_2, 2).
size(p1731_2, 10).
green(p1731_2).
rhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 7).
coord2(p1731_3, 5).
size(p1731_3, 4).
green(p1731_3).
strange(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 2).
coord2(p1732_0, 9).
size(p1732_0, 8).
blue(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 0).
size(p1732_1, 9).
green(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 4).
coord2(p1732_2, 3).
size(p1732_2, 7).
green(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 10).
coord2(p1732_3, 3).
size(p1732_3, 10).
blue(p1732_3).
lhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 10).
coord2(p1732_4, 3).
size(p1732_4, 3).
blue(p1732_4).
upright(p1732_4).
contact(p1732_3, p1732_4).
contact(p1732_3, p1732_4).
contact(p1732_4, p1732_3).
contact(p1732_4, p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 6).
size(p1733_0, 9).
green(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 6).
size(p1733_1, 7).
blue(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 1).
size(p1733_2, 6).
blue(p1733_2).
upright(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 7).
size(p1734_0, 5).
blue(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 5).
size(p1734_1, 1).
red(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 7).
coord2(p1734_2, 10).
size(p1734_2, 1).
blue(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 5).
coord2(p1734_3, 8).
size(p1734_3, 0).
blue(p1734_3).
upright(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 4).
size(p1735_0, 10).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 4).
size(p1735_1, 6).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 0).
coord2(p1735_2, 4).
size(p1735_2, 2).
red(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 6).
size(p1736_0, 7).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 9).
size(p1736_1, 1).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 1).
coord2(p1736_2, 9).
size(p1736_2, 9).
blue(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 8).
coord2(p1736_3, 5).
size(p1736_3, 8).
blue(p1736_3).
rhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 6).
coord2(p1736_4, 10).
size(p1736_4, 7).
blue(p1736_4).
rhs(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 0).
size(p1737_0, 3).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 5).
size(p1737_1, 4).
green(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 3).
size(p1737_2, 0).
red(p1737_2).
rhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 4).
coord2(p1737_3, 8).
size(p1737_3, 7).
green(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 2).
size(p1738_0, 1).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 10).
size(p1738_1, 10).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 9).
coord2(p1738_2, 6).
size(p1738_2, 4).
blue(p1738_2).
lhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 5).
size(p1739_0, 10).
blue(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 7).
size(p1739_1, 2).
blue(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 10).
size(p1739_2, 2).
blue(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 2).
coord2(p1739_3, 10).
size(p1739_3, 1).
blue(p1739_3).
strange(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 3).
size(p1740_0, 5).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 9).
size(p1740_1, 8).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 4).
size(p1740_2, 10).
red(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 10).
coord2(p1740_3, 2).
size(p1740_3, 1).
green(p1740_3).
strange(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 5).
coord2(p1740_4, 3).
size(p1740_4, 5).
green(p1740_4).
rhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 7).
size(p1741_0, 0).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 9).
size(p1741_1, 0).
red(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 3).
coord2(p1741_2, 2).
size(p1741_2, 7).
red(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 4).
coord2(p1741_3, 9).
size(p1741_3, 3).
red(p1741_3).
strange(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 4).
size(p1742_0, 5).
green(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 5).
size(p1742_1, 2).
green(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 7).
size(p1742_2, 3).
green(p1742_2).
upright(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 7).
coord2(p1743_0, 10).
size(p1743_0, 2).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 2).
size(p1743_1, 3).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 8).
size(p1743_2, 6).
blue(p1743_2).
rhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 1).
size(p1744_0, 6).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 1).
size(p1744_1, 8).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 4).
size(p1744_2, 7).
red(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 4).
coord2(p1744_3, 8).
size(p1744_3, 4).
blue(p1744_3).
upright(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 8).
size(p1745_0, 0).
blue(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 8).
size(p1745_1, 6).
red(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 3).
coord2(p1745_2, 8).
size(p1745_2, 5).
red(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 8).
coord2(p1745_3, 3).
size(p1745_3, 2).
red(p1745_3).
strange(p1745_3).
contact(p1745_0, p1745_1).
contact(p1745_0, p1745_1).
contact(p1745_1, p1745_0).
contact(p1745_1, p1745_0).
piece(1746, p1746_0).
coord1(p1746_0, 7).
coord2(p1746_0, 4).
size(p1746_0, 3).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 9).
size(p1746_1, 5).
red(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 4).
coord2(p1746_2, 8).
size(p1746_2, 1).
blue(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 6).
coord2(p1746_3, 8).
size(p1746_3, 8).
blue(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 9).
size(p1747_0, 7).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 3).
coord2(p1747_1, 2).
size(p1747_1, 1).
green(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 0).
coord2(p1747_2, 3).
size(p1747_2, 3).
red(p1747_2).
rhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 8).
size(p1748_0, 1).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 5).
size(p1748_1, 1).
blue(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 9).
size(p1748_2, 8).
blue(p1748_2).
upright(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 9).
size(p1749_0, 1).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 8).
size(p1749_1, 1).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 9).
size(p1749_2, 5).
red(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 4).
coord2(p1749_3, 4).
size(p1749_3, 1).
green(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 0).
size(p1750_0, 4).
blue(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 8).
coord2(p1750_1, 6).
size(p1750_1, 10).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 3).
size(p1750_2, 6).
blue(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 9).
coord2(p1750_3, 1).
size(p1750_3, 7).
red(p1750_3).
upright(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 3).
coord2(p1750_4, 2).
size(p1750_4, 10).
blue(p1750_4).
lhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 1).
coord2(p1751_0, 6).
size(p1751_0, 0).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 0).
size(p1751_1, 3).
red(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 1).
coord2(p1751_2, 4).
size(p1751_2, 6).
red(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 0).
coord2(p1751_3, 5).
size(p1751_3, 6).
blue(p1751_3).
upright(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 6).
coord2(p1751_4, 0).
size(p1751_4, 2).
red(p1751_4).
lhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 7).
size(p1752_0, 1).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 9).
size(p1752_1, 7).
blue(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 1).
size(p1752_2, 2).
blue(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 5).
coord2(p1752_3, 8).
size(p1752_3, 8).
red(p1752_3).
strange(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 7).
size(p1753_0, 4).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 0).
size(p1753_1, 0).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 5).
coord2(p1753_2, 9).
size(p1753_2, 4).
red(p1753_2).
upright(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 1).
size(p1754_0, 3).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 0).
size(p1754_1, 4).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 10).
coord2(p1754_2, 5).
size(p1754_2, 9).
blue(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 7).
size(p1755_0, 2).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 2).
size(p1755_1, 6).
red(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 5).
coord2(p1755_2, 9).
size(p1755_2, 0).
green(p1755_2).
upright(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 6).
coord2(p1755_3, 5).
size(p1755_3, 4).
green(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 9).
size(p1756_0, 4).
blue(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 4).
size(p1756_1, 4).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 4).
size(p1756_2, 6).
blue(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 9).
coord2(p1756_3, 8).
size(p1756_3, 7).
red(p1756_3).
lhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 9).
size(p1757_0, 3).
red(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 5).
size(p1757_1, 1).
red(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 2).
coord2(p1757_2, 3).
size(p1757_2, 8).
red(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 6).
size(p1758_0, 7).
blue(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 9).
size(p1758_1, 9).
blue(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 9).
size(p1758_2, 1).
green(p1758_2).
rhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 0).
size(p1759_0, 4).
red(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 5).
size(p1759_1, 0).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 5).
size(p1759_2, 0).
blue(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 10).
coord2(p1759_3, 7).
size(p1759_3, 2).
blue(p1759_3).
strange(p1759_3).
contact(p1759_1, p1759_2).
contact(p1759_1, p1759_2).
contact(p1759_2, p1759_1).
contact(p1759_2, p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 6).
size(p1760_0, 5).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 5).
size(p1760_1, 6).
green(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 0).
coord2(p1760_2, 7).
size(p1760_2, 0).
green(p1760_2).
strange(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 7).
coord2(p1761_0, 10).
size(p1761_0, 2).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 10).
size(p1761_1, 2).
red(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 1).
size(p1761_2, 7).
blue(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 1).
coord2(p1761_3, 8).
size(p1761_3, 1).
red(p1761_3).
lhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 8).
coord2(p1762_0, 3).
size(p1762_0, 9).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 7).
coord2(p1762_1, 3).
size(p1762_1, 10).
red(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 7).
size(p1762_2, 2).
red(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 4).
coord2(p1762_3, 8).
size(p1762_3, 8).
green(p1762_3).
rhs(p1762_3).
contact(p1762_0, p1762_1).
contact(p1762_0, p1762_1).
contact(p1762_1, p1762_0).
contact(p1762_1, p1762_0).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 3).
size(p1763_0, 8).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 7).
size(p1763_1, 9).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 1).
coord2(p1763_2, 7).
size(p1763_2, 10).
red(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 7).
coord2(p1763_3, 7).
size(p1763_3, 9).
red(p1763_3).
lhs(p1763_3).
contact(p1763_1, p1763_3).
contact(p1763_1, p1763_3).
contact(p1763_3, p1763_1).
contact(p1763_3, p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 5).
size(p1764_0, 4).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 4).
size(p1764_1, 4).
red(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 1).
coord2(p1764_2, 10).
size(p1764_2, 1).
red(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 6).
coord2(p1764_3, 9).
size(p1764_3, 5).
green(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 2).
size(p1765_0, 1).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 7).
size(p1765_1, 2).
green(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 1).
size(p1765_2, 4).
red(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 6).
size(p1766_0, 8).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 9).
size(p1766_1, 6).
red(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 8).
coord2(p1766_2, 2).
size(p1766_2, 6).
red(p1766_2).
lhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 2).
size(p1767_0, 8).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 6).
size(p1767_1, 7).
green(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 2).
size(p1767_2, 0).
blue(p1767_2).
lhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 2).
size(p1768_0, 9).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 6).
coord2(p1768_1, 2).
size(p1768_1, 2).
red(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 10).
coord2(p1768_2, 8).
size(p1768_2, 6).
green(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 3).
coord2(p1768_3, 3).
size(p1768_3, 5).
green(p1768_3).
rhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 0).
coord2(p1768_4, 7).
size(p1768_4, 2).
red(p1768_4).
rhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 8).
size(p1769_0, 4).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 7).
coord2(p1769_1, 5).
size(p1769_1, 4).
red(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 3).
size(p1769_2, 1).
green(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 1).
size(p1770_0, 8).
red(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 0).
size(p1770_1, 0).
blue(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 2).
coord2(p1770_2, 4).
size(p1770_2, 5).
red(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 9).
coord2(p1770_3, 3).
size(p1770_3, 2).
blue(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 6).
size(p1771_0, 5).
blue(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 6).
size(p1771_1, 0).
green(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 6).
coord2(p1771_2, 5).
size(p1771_2, 10).
green(p1771_2).
upright(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 7).
size(p1772_0, 2).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 0).
coord2(p1772_1, 6).
size(p1772_1, 7).
red(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 9).
size(p1772_2, 10).
blue(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 3).
size(p1773_0, 4).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 4).
size(p1773_1, 0).
green(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 3).
size(p1773_2, 4).
blue(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 2).
size(p1773_3, 8).
blue(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 3).
coord2(p1773_4, 7).
size(p1773_4, 7).
blue(p1773_4).
upright(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 10).
coord2(p1774_0, 0).
size(p1774_0, 6).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 1).
size(p1774_1, 1).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 9).
coord2(p1774_2, 5).
size(p1774_2, 5).
red(p1774_2).
lhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 7).
size(p1775_0, 5).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 6).
size(p1775_1, 8).
blue(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 3).
coord2(p1775_2, 1).
size(p1775_2, 1).
blue(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 3).
coord2(p1775_3, 4).
size(p1775_3, 1).
red(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 1).
coord2(p1775_4, 7).
size(p1775_4, 5).
red(p1775_4).
strange(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 4).
size(p1776_0, 10).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 7).
size(p1776_1, 4).
red(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 10).
size(p1776_2, 2).
green(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 3).
size(p1777_0, 4).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 8).
size(p1777_1, 9).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 2).
coord2(p1777_2, 9).
size(p1777_2, 8).
blue(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 8).
coord2(p1777_3, 4).
size(p1777_3, 0).
red(p1777_3).
lhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 8).
size(p1778_0, 2).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 9).
coord2(p1778_1, 1).
size(p1778_1, 9).
blue(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 4).
coord2(p1778_2, 2).
size(p1778_2, 10).
red(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 1).
coord2(p1778_3, 6).
size(p1778_3, 1).
blue(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 5).
coord2(p1778_4, 3).
size(p1778_4, 6).
red(p1778_4).
strange(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 0).
coord2(p1779_0, 1).
size(p1779_0, 8).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 10).
size(p1779_1, 7).
red(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 1).
coord2(p1779_2, 8).
size(p1779_2, 2).
green(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 5).
size(p1780_0, 4).
red(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 6).
size(p1780_1, 0).
blue(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 5).
coord2(p1780_2, 4).
size(p1780_2, 4).
red(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 1).
coord2(p1780_3, 8).
size(p1780_3, 10).
red(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 1).
size(p1781_0, 6).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 0).
size(p1781_1, 4).
green(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 10).
coord2(p1781_2, 1).
size(p1781_2, 8).
red(p1781_2).
lhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 2).
coord2(p1782_0, 7).
size(p1782_0, 2).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 0).
size(p1782_1, 1).
green(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 10).
size(p1782_2, 5).
blue(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 9).
size(p1783_0, 6).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 4).
size(p1783_1, 8).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 5).
size(p1783_2, 0).
green(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 6).
size(p1784_0, 5).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 8).
size(p1784_1, 3).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 10).
coord2(p1784_2, 10).
size(p1784_2, 6).
green(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 1).
coord2(p1784_3, 3).
size(p1784_3, 10).
green(p1784_3).
rhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 2).
coord2(p1784_4, 0).
size(p1784_4, 3).
blue(p1784_4).
lhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 2).
size(p1785_0, 2).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 10).
size(p1785_1, 5).
green(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 8).
size(p1785_2, 5).
green(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 9).
size(p1786_0, 3).
green(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 3).
coord2(p1786_1, 3).
size(p1786_1, 1).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 10).
coord2(p1786_2, 7).
size(p1786_2, 10).
blue(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 9).
coord2(p1787_0, 7).
size(p1787_0, 8).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 8).
size(p1787_1, 0).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 1).
size(p1787_2, 10).
blue(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 5).
coord2(p1787_3, 8).
size(p1787_3, 0).
blue(p1787_3).
strange(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 5).
size(p1788_0, 2).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 1).
size(p1788_1, 2).
red(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 10).
coord2(p1788_2, 7).
size(p1788_2, 9).
red(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 4).
coord2(p1788_3, 1).
size(p1788_3, 1).
blue(p1788_3).
strange(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 8).
size(p1789_0, 6).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 8).
size(p1789_1, 2).
blue(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 10).
coord2(p1789_2, 6).
size(p1789_2, 10).
green(p1789_2).
strange(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 4).
coord2(p1790_0, 0).
size(p1790_0, 6).
blue(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 1).
size(p1790_1, 2).
blue(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 8).
size(p1790_2, 8).
blue(p1790_2).
upright(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 2).
size(p1791_0, 1).
blue(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 8).
size(p1791_1, 2).
red(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 3).
size(p1791_2, 1).
blue(p1791_2).
strange(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 4).
size(p1792_0, 4).
blue(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 2).
size(p1792_1, 6).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 2).
coord2(p1792_2, 5).
size(p1792_2, 2).
blue(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 5).
size(p1793_0, 0).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 9).
size(p1793_1, 4).
green(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 4).
coord2(p1793_2, 5).
size(p1793_2, 10).
green(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 1).
coord2(p1793_3, 0).
size(p1793_3, 5).
green(p1793_3).
strange(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 0).
coord2(p1793_4, 5).
size(p1793_4, 4).
red(p1793_4).
strange(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 4).
size(p1794_0, 7).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 2).
size(p1794_1, 9).
green(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 9).
coord2(p1794_2, 9).
size(p1794_2, 1).
red(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 6).
size(p1795_0, 2).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 2).
size(p1795_1, 7).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 1).
coord2(p1795_2, 7).
size(p1795_2, 3).
blue(p1795_2).
lhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 0).
size(p1796_0, 0).
blue(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 7).
size(p1796_1, 0).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 1).
size(p1796_2, 5).
blue(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 10).
coord2(p1796_3, 10).
size(p1796_3, 6).
red(p1796_3).
upright(p1796_3).
contact(p1796_0, p1796_2).
contact(p1796_0, p1796_2).
contact(p1796_2, p1796_0).
contact(p1796_2, p1796_0).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 1).
size(p1797_0, 5).
red(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 0).
size(p1797_1, 9).
red(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 0).
coord2(p1797_2, 0).
size(p1797_2, 10).
blue(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 8).
coord2(p1797_3, 2).
size(p1797_3, 9).
blue(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 4).
coord2(p1797_4, 1).
size(p1797_4, 0).
blue(p1797_4).
upright(p1797_4).
contact(p1797_0, p1797_4).
contact(p1797_0, p1797_4).
contact(p1797_4, p1797_0).
contact(p1797_4, p1797_0).
contact(p1797_1, p1797_2).
contact(p1797_1, p1797_2).
contact(p1797_2, p1797_1).
contact(p1797_2, p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 8).
size(p1798_0, 9).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 2).
size(p1798_1, 1).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 4).
size(p1798_2, 7).
green(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 9).
size(p1799_0, 10).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 8).
coord2(p1799_1, 8).
size(p1799_1, 10).
green(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 9).
size(p1799_2, 3).
red(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 8).
coord2(p1799_3, 7).
size(p1799_3, 4).
green(p1799_3).
rhs(p1799_3).
contact(p1799_0, p1799_1).
contact(p1799_0, p1799_1).
contact(p1799_1, p1799_0).
contact(p1799_1, p1799_0).
contact(p1799_1, p1799_3).
contact(p1799_1, p1799_3).
contact(p1799_3, p1799_1).
contact(p1799_3, p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 2).
size(p1800_0, 4).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 9).
size(p1800_1, 8).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 1).
coord2(p1800_2, 1).
size(p1800_2, 9).
green(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 0).
coord2(p1800_3, 1).
size(p1800_3, 6).
green(p1800_3).
upright(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 3).
coord2(p1800_4, 0).
size(p1800_4, 4).
green(p1800_4).
rhs(p1800_4).
contact(p1800_0, p1800_2).
contact(p1800_0, p1800_2).
contact(p1800_2, p1800_0).
contact(p1800_2, p1800_0).
contact(p1800_2, p1800_3).
contact(p1800_2, p1800_3).
contact(p1800_3, p1800_2).
contact(p1800_3, p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 7).
size(p1801_0, 8).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 3).
coord2(p1801_1, 9).
size(p1801_1, 8).
blue(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 10).
coord2(p1801_2, 6).
size(p1801_2, 7).
green(p1801_2).
rhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 5).
coord2(p1801_3, 2).
size(p1801_3, 5).
blue(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 3).
coord2(p1801_4, 4).
size(p1801_4, 6).
green(p1801_4).
upright(p1801_4).
contact(p1801_0, p1801_2).
contact(p1801_0, p1801_2).
contact(p1801_2, p1801_0).
contact(p1801_2, p1801_0).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 1).
size(p1802_0, 1).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 3).
size(p1802_1, 2).
green(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 10).
coord2(p1802_2, 10).
size(p1802_2, 5).
blue(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 3).
coord2(p1802_3, 5).
size(p1802_3, 8).
green(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 1).
coord2(p1802_4, 4).
size(p1802_4, 5).
blue(p1802_4).
lhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 4).
size(p1803_0, 6).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 10).
size(p1803_1, 9).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 0).
coord2(p1803_2, 6).
size(p1803_2, 0).
green(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 8).
size(p1804_0, 8).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 2).
size(p1804_1, 3).
red(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 7).
coord2(p1804_2, 1).
size(p1804_2, 10).
blue(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 7).
coord2(p1804_3, 10).
size(p1804_3, 9).
blue(p1804_3).
lhs(p1804_3).
contact(p1804_1, p1804_2).
contact(p1804_1, p1804_2).
contact(p1804_2, p1804_1).
contact(p1804_2, p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 4).
size(p1805_0, 3).
blue(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 4).
coord2(p1805_1, 10).
size(p1805_1, 10).
red(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 0).
coord2(p1805_2, 1).
size(p1805_2, 1).
red(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 5).
coord2(p1805_3, 8).
size(p1805_3, 8).
blue(p1805_3).
upright(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 10).
coord2(p1805_4, 2).
size(p1805_4, 9).
blue(p1805_4).
rhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 2).
size(p1806_0, 8).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 7).
size(p1806_1, 2).
blue(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 10).
coord2(p1806_2, 10).
size(p1806_2, 9).
blue(p1806_2).
upright(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 4).
size(p1807_0, 3).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 10).
size(p1807_1, 0).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 6).
coord2(p1807_2, 0).
size(p1807_2, 2).
red(p1807_2).
strange(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 9).
size(p1808_0, 1).
blue(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 2).
size(p1808_1, 0).
red(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 0).
coord2(p1808_2, 2).
size(p1808_2, 3).
blue(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 2).
coord2(p1808_3, 1).
size(p1808_3, 4).
blue(p1808_3).
strange(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 1).
coord2(p1808_4, 5).
size(p1808_4, 5).
red(p1808_4).
lhs(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 7).
size(p1809_0, 10).
green(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 10).
size(p1809_1, 4).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 6).
size(p1809_2, 8).
green(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 5).
coord2(p1809_3, 1).
size(p1809_3, 5).
red(p1809_3).
rhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 8).
coord2(p1810_0, 9).
size(p1810_0, 9).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 2).
coord2(p1810_1, 4).
size(p1810_1, 8).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 0).
size(p1810_2, 10).
red(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 6).
coord2(p1810_3, 4).
size(p1810_3, 2).
red(p1810_3).
upright(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 8).
size(p1811_0, 10).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 10).
size(p1811_1, 5).
green(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 10).
coord2(p1811_2, 1).
size(p1811_2, 0).
blue(p1811_2).
lhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 1).
coord2(p1812_0, 6).
size(p1812_0, 10).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 2).
coord2(p1812_1, 6).
size(p1812_1, 2).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 7).
size(p1812_2, 5).
blue(p1812_2).
rhs(p1812_2).
contact(p1812_0, p1812_1).
contact(p1812_0, p1812_1).
contact(p1812_1, p1812_0).
contact(p1812_1, p1812_0).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 10).
size(p1813_0, 8).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 7).
size(p1813_1, 3).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 0).
coord2(p1813_2, 7).
size(p1813_2, 9).
green(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 5).
size(p1814_0, 8).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 0).
size(p1814_1, 3).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 4).
size(p1814_2, 3).
blue(p1814_2).
strange(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 2).
size(p1815_0, 4).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 4).
size(p1815_1, 8).
red(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 0).
size(p1815_2, 4).
red(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 6).
coord2(p1815_3, 0).
size(p1815_3, 7).
red(p1815_3).
strange(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 4).
coord2(p1815_4, 3).
size(p1815_4, 0).
blue(p1815_4).
upright(p1815_4).
contact(p1815_0, p1815_4).
contact(p1815_0, p1815_4).
contact(p1815_4, p1815_0).
contact(p1815_4, p1815_0).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 10).
size(p1816_0, 6).
red(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 5).
size(p1816_1, 5).
red(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 7).
coord2(p1816_2, 1).
size(p1816_2, 1).
red(p1816_2).
lhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 6).
coord2(p1816_3, 9).
size(p1816_3, 8).
blue(p1816_3).
rhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 1).
size(p1817_0, 2).
blue(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 9).
coord2(p1817_1, 3).
size(p1817_1, 6).
blue(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 1).
size(p1817_2, 2).
red(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 9).
coord2(p1817_3, 3).
size(p1817_3, 5).
red(p1817_3).
lhs(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 4).
coord2(p1817_4, 8).
size(p1817_4, 7).
red(p1817_4).
lhs(p1817_4).
contact(p1817_1, p1817_3).
contact(p1817_1, p1817_3).
contact(p1817_3, p1817_1).
contact(p1817_3, p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 1).
size(p1818_0, 10).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 1).
size(p1818_1, 3).
blue(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 7).
size(p1818_2, 0).
blue(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 9).
size(p1819_0, 5).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 0).
size(p1819_1, 7).
red(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 2).
coord2(p1819_2, 5).
size(p1819_2, 10).
red(p1819_2).
rhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 8).
size(p1820_0, 5).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 0).
coord2(p1820_1, 2).
size(p1820_1, 1).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 10).
coord2(p1820_2, 8).
size(p1820_2, 9).
green(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 2).
size(p1821_0, 1).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 2).
coord2(p1821_1, 5).
size(p1821_1, 10).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 0).
size(p1821_2, 7).
blue(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 3).
size(p1822_0, 3).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 2).
coord2(p1822_1, 1).
size(p1822_1, 7).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 6).
coord2(p1822_2, 1).
size(p1822_2, 2).
blue(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 4).
coord2(p1822_3, 8).
size(p1822_3, 4).
red(p1822_3).
strange(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 4).
coord2(p1822_4, 5).
size(p1822_4, 2).
red(p1822_4).
lhs(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 8).
coord2(p1823_0, 8).
size(p1823_0, 2).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 6).
size(p1823_1, 10).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 0).
coord2(p1823_2, 4).
size(p1823_2, 2).
blue(p1823_2).
lhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 4).
size(p1824_0, 9).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 3).
size(p1824_1, 0).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 1).
coord2(p1824_2, 6).
size(p1824_2, 10).
red(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 2).
coord2(p1824_3, 8).
size(p1824_3, 4).
blue(p1824_3).
lhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 10).
coord2(p1824_4, 0).
size(p1824_4, 3).
blue(p1824_4).
strange(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 1).
coord2(p1825_0, 8).
size(p1825_0, 5).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 10).
size(p1825_1, 2).
red(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 6).
coord2(p1825_2, 6).
size(p1825_2, 1).
red(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 10).
coord2(p1825_3, 9).
size(p1825_3, 5).
red(p1825_3).
lhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 10).
size(p1826_0, 3).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 6).
size(p1826_1, 5).
red(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 4).
size(p1826_2, 7).
red(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 1).
size(p1827_0, 5).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 0).
size(p1827_1, 8).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 8).
coord2(p1827_2, 0).
size(p1827_2, 2).
red(p1827_2).
strange(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 7).
size(p1828_0, 7).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 3).
size(p1828_1, 0).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 5).
size(p1828_2, 4).
blue(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 3).
coord2(p1828_3, 2).
size(p1828_3, 8).
blue(p1828_3).
lhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 0).
size(p1829_0, 6).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 0).
size(p1829_1, 2).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 1).
size(p1829_2, 1).
red(p1829_2).
lhs(p1829_2).
contact(p1829_0, p1829_1).
contact(p1829_0, p1829_1).
contact(p1829_1, p1829_0).
contact(p1829_1, p1829_0).
contact(p1829_1, p1829_2).
contact(p1829_1, p1829_2).
contact(p1829_2, p1829_1).
contact(p1829_2, p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 2).
coord2(p1830_0, 9).
size(p1830_0, 10).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 1).
size(p1830_1, 3).
red(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 3).
size(p1830_2, 1).
red(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 8).
coord2(p1830_3, 7).
size(p1830_3, 7).
blue(p1830_3).
lhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 10).
size(p1831_0, 10).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 7).
coord2(p1831_1, 5).
size(p1831_1, 7).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 4).
size(p1831_2, 3).
blue(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 9).
coord2(p1831_3, 6).
size(p1831_3, 5).
red(p1831_3).
lhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 8).
coord2(p1831_4, 10).
size(p1831_4, 0).
blue(p1831_4).
rhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 1).
size(p1832_0, 10).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 1).
size(p1832_1, 5).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 9).
coord2(p1832_2, 8).
size(p1832_2, 9).
red(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 10).
coord2(p1832_3, 3).
size(p1832_3, 2).
red(p1832_3).
strange(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 0).
coord2(p1832_4, 5).
size(p1832_4, 5).
red(p1832_4).
upright(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 6).
size(p1833_0, 9).
red(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 9).
size(p1833_1, 9).
green(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 4).
size(p1833_2, 6).
red(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 4).
coord2(p1833_3, 4).
size(p1833_3, 6).
green(p1833_3).
rhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 3).
coord2(p1833_4, 6).
size(p1833_4, 3).
red(p1833_4).
strange(p1833_4).
contact(p1833_0, p1833_4).
contact(p1833_0, p1833_4).
contact(p1833_4, p1833_0).
contact(p1833_4, p1833_0).
contact(p1833_2, p1833_3).
contact(p1833_2, p1833_3).
contact(p1833_3, p1833_2).
contact(p1833_3, p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 9).
size(p1834_0, 0).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 1).
size(p1834_1, 3).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 2).
coord2(p1834_2, 8).
size(p1834_2, 8).
red(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 10).
coord2(p1834_3, 6).
size(p1834_3, 1).
blue(p1834_3).
upright(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 4).
size(p1835_0, 5).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 3).
coord2(p1835_1, 0).
size(p1835_1, 4).
red(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 7).
coord2(p1835_2, 3).
size(p1835_2, 9).
red(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 6).
size(p1836_0, 7).
green(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 5).
size(p1836_1, 4).
blue(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 9).
coord2(p1836_2, 0).
size(p1836_2, 10).
blue(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 10).
coord2(p1836_3, 2).
size(p1836_3, 3).
blue(p1836_3).
lhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 1).
size(p1837_0, 0).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 4).
size(p1837_1, 5).
green(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 10).
coord2(p1837_2, 8).
size(p1837_2, 7).
blue(p1837_2).
lhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 2).
size(p1838_0, 6).
blue(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 1).
size(p1838_1, 4).
red(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 5).
size(p1838_2, 3).
red(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 8).
coord2(p1838_3, 1).
size(p1838_3, 6).
red(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 5).
coord2(p1838_4, 8).
size(p1838_4, 3).
red(p1838_4).
upright(p1838_4).
contact(p1838_1, p1838_3).
contact(p1838_1, p1838_3).
contact(p1838_3, p1838_1).
contact(p1838_3, p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 1).
size(p1839_0, 3).
blue(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 8).
size(p1839_1, 0).
blue(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 0).
coord2(p1839_2, 7).
size(p1839_2, 10).
red(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 7).
coord2(p1839_3, 4).
size(p1839_3, 6).
blue(p1839_3).
rhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 4).
coord2(p1839_4, 1).
size(p1839_4, 9).
blue(p1839_4).
lhs(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 2).
size(p1840_0, 4).
blue(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 7).
size(p1840_1, 9).
blue(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 1).
size(p1840_2, 1).
blue(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 7).
coord2(p1840_3, 1).
size(p1840_3, 5).
blue(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 5).
size(p1841_0, 5).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 3).
coord2(p1841_1, 10).
size(p1841_1, 10).
red(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 7).
coord2(p1841_2, 4).
size(p1841_2, 10).
green(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 7).
coord2(p1841_3, 7).
size(p1841_3, 8).
green(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 7).
coord2(p1842_0, 0).
size(p1842_0, 3).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 8).
size(p1842_1, 8).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 8).
coord2(p1842_2, 8).
size(p1842_2, 3).
green(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 9).
coord2(p1842_3, 10).
size(p1842_3, 3).
green(p1842_3).
strange(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 4).
size(p1843_0, 0).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 10).
size(p1843_1, 7).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 6).
coord2(p1843_2, 7).
size(p1843_2, 0).
green(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 1).
coord2(p1843_3, 10).
size(p1843_3, 1).
green(p1843_3).
strange(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 7).
coord2(p1843_4, 0).
size(p1843_4, 8).
red(p1843_4).
upright(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 8).
size(p1844_0, 9).
blue(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 6).
size(p1844_1, 9).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 4).
coord2(p1844_2, 4).
size(p1844_2, 1).
blue(p1844_2).
lhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 7).
coord2(p1845_0, 0).
size(p1845_0, 1).
red(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 2).
size(p1845_1, 10).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 5).
size(p1845_2, 10).
red(p1845_2).
lhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 4).
size(p1846_0, 7).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 1).
coord2(p1846_1, 10).
size(p1846_1, 3).
blue(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 4).
coord2(p1846_2, 7).
size(p1846_2, 10).
red(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 6).
coord2(p1846_3, 1).
size(p1846_3, 5).
red(p1846_3).
upright(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 0).
coord2(p1846_4, 8).
size(p1846_4, 6).
blue(p1846_4).
upright(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 3).
size(p1847_0, 0).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 4).
size(p1847_1, 3).
green(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 10).
size(p1847_2, 2).
green(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 9).
size(p1848_0, 3).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 4).
size(p1848_1, 10).
blue(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 1).
coord2(p1848_2, 4).
size(p1848_2, 8).
blue(p1848_2).
lhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 10).
size(p1849_0, 0).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 1).
size(p1849_1, 1).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 5).
size(p1849_2, 5).
green(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 6).
coord2(p1849_3, 7).
size(p1849_3, 0).
red(p1849_3).
strange(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 8).
coord2(p1849_4, 1).
size(p1849_4, 7).
green(p1849_4).
strange(p1849_4).
contact(p1849_1, p1849_4).
contact(p1849_1, p1849_4).
contact(p1849_4, p1849_1).
contact(p1849_4, p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 1).
size(p1850_0, 6).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 0).
size(p1850_1, 1).
red(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 9).
coord2(p1850_2, 1).
size(p1850_2, 9).
blue(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 0).
size(p1851_0, 6).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 8).
size(p1851_1, 0).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 1).
size(p1851_2, 0).
blue(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 5).
coord2(p1851_3, 10).
size(p1851_3, 0).
red(p1851_3).
upright(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 3).
size(p1852_0, 7).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 6).
size(p1852_1, 7).
blue(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 5).
coord2(p1852_2, 7).
size(p1852_2, 0).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 4).
coord2(p1852_3, 3).
size(p1852_3, 2).
red(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 10).
size(p1853_0, 3).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 5).
size(p1853_1, 1).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 2).
coord2(p1853_2, 7).
size(p1853_2, 1).
blue(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 4).
size(p1854_0, 5).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 6).
size(p1854_1, 6).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 6).
coord2(p1854_2, 1).
size(p1854_2, 2).
red(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 0).
size(p1855_0, 9).
blue(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 8).
coord2(p1855_1, 9).
size(p1855_1, 5).
blue(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 2).
size(p1855_2, 4).
red(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 8).
coord2(p1855_3, 5).
size(p1855_3, 2).
red(p1855_3).
lhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 6).
coord2(p1855_4, 7).
size(p1855_4, 6).
red(p1855_4).
rhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 3).
coord2(p1856_0, 4).
size(p1856_0, 5).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 6).
coord2(p1856_1, 1).
size(p1856_1, 8).
blue(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 2).
size(p1856_2, 4).
blue(p1856_2).
upright(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 0).
coord2(p1857_0, 2).
size(p1857_0, 4).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 0).
size(p1857_1, 9).
blue(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 3).
coord2(p1857_2, 10).
size(p1857_2, 9).
red(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 4).
coord2(p1857_3, 6).
size(p1857_3, 6).
red(p1857_3).
lhs(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 4).
coord2(p1857_4, 1).
size(p1857_4, 3).
blue(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 6).
size(p1858_0, 2).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 9).
size(p1858_1, 6).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 8).
size(p1858_2, 3).
red(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 8).
coord2(p1858_3, 2).
size(p1858_3, 9).
blue(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 4).
size(p1859_0, 4).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 3).
size(p1859_1, 0).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 2).
size(p1859_2, 6).
red(p1859_2).
upright(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 2).
coord2(p1860_0, 4).
size(p1860_0, 7).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 1).
size(p1860_1, 8).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 6).
size(p1860_2, 7).
green(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 6).
coord2(p1860_3, 3).
size(p1860_3, 5).
green(p1860_3).
rhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 9).
coord2(p1860_4, 6).
size(p1860_4, 1).
green(p1860_4).
strange(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 2).
size(p1861_0, 7).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 8).
size(p1861_1, 3).
green(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 1).
size(p1861_2, 5).
green(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 10).
coord2(p1861_3, 8).
size(p1861_3, 4).
green(p1861_3).
upright(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 8).
size(p1862_0, 1).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 4).
size(p1862_1, 4).
red(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 9).
coord2(p1862_2, 9).
size(p1862_2, 7).
red(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 6).
size(p1863_0, 4).
green(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 1).
size(p1863_1, 7).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 8).
size(p1863_2, 6).
green(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 5).
coord2(p1863_3, 3).
size(p1863_3, 4).
red(p1863_3).
strange(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 3).
size(p1864_0, 5).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 4).
size(p1864_1, 10).
red(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 3).
size(p1864_2, 0).
blue(p1864_2).
rhs(p1864_2).
contact(p1864_0, p1864_2).
contact(p1864_0, p1864_2).
contact(p1864_2, p1864_0).
contact(p1864_2, p1864_0).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 6).
size(p1865_0, 0).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 5).
size(p1865_1, 10).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 5).
size(p1865_2, 2).
blue(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 2).
coord2(p1865_3, 3).
size(p1865_3, 3).
red(p1865_3).
strange(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 8).
size(p1866_0, 0).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 6).
size(p1866_1, 5).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 7).
size(p1866_2, 3).
red(p1866_2).
lhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 10).
size(p1867_0, 3).
blue(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 10).
size(p1867_1, 9).
green(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 10).
size(p1867_2, 5).
green(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 2).
coord2(p1867_3, 5).
size(p1867_3, 1).
blue(p1867_3).
strange(p1867_3).
contact(p1867_0, p1867_2).
contact(p1867_0, p1867_2).
contact(p1867_2, p1867_0).
contact(p1867_2, p1867_1).
contact(p1867_2, p1867_0).
contact(p1867_2, p1867_1).
contact(p1867_1, p1867_2).
contact(p1867_1, p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 1).
size(p1868_0, 8).
red(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 1).
size(p1868_1, 4).
green(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 0).
coord2(p1868_2, 5).
size(p1868_2, 9).
green(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 5).
coord2(p1868_3, 7).
size(p1868_3, 10).
red(p1868_3).
upright(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 5).
coord2(p1869_0, 0).
size(p1869_0, 3).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 2).
size(p1869_1, 5).
blue(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 2).
coord2(p1869_2, 4).
size(p1869_2, 8).
blue(p1869_2).
upright(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 3).
size(p1870_0, 5).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 6).
size(p1870_1, 9).
blue(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 4).
size(p1870_2, 10).
blue(p1870_2).
upright(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 3).
size(p1871_0, 2).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 5).
size(p1871_1, 6).
green(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 7).
coord2(p1871_2, 7).
size(p1871_2, 3).
red(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 1).
size(p1872_0, 0).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 7).
size(p1872_1, 7).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 1).
coord2(p1872_2, 1).
size(p1872_2, 0).
blue(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 10).
coord2(p1872_3, 9).
size(p1872_3, 10).
green(p1872_3).
strange(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 6).
size(p1873_0, 9).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 1).
size(p1873_1, 7).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 8).
size(p1873_2, 8).
red(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 10).
coord2(p1874_0, 10).
size(p1874_0, 9).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 9).
size(p1874_1, 9).
red(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 3).
coord2(p1874_2, 0).
size(p1874_2, 4).
red(p1874_2).
lhs(p1874_2).
contact(p1874_0, p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_1, p1874_0).
contact(p1874_1, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 2).
size(p1875_0, 5).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 5).
size(p1875_1, 1).
blue(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 9).
coord2(p1875_2, 2).
size(p1875_2, 1).
red(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 10).
coord2(p1875_3, 5).
size(p1875_3, 2).
red(p1875_3).
lhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 0).
size(p1876_0, 9).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 10).
size(p1876_1, 2).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 2).
size(p1876_2, 7).
green(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 7).
coord2(p1876_3, 8).
size(p1876_3, 10).
red(p1876_3).
lhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 10).
size(p1877_0, 2).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 0).
size(p1877_1, 10).
blue(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 9).
size(p1877_2, 5).
red(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 0).
coord2(p1878_0, 1).
size(p1878_0, 3).
green(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 2).
size(p1878_1, 1).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 8).
coord2(p1878_2, 8).
size(p1878_2, 9).
red(p1878_2).
rhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 0).
size(p1879_0, 9).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 6).
size(p1879_1, 10).
blue(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 2).
size(p1879_2, 2).
green(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 0).
coord2(p1879_3, 10).
size(p1879_3, 1).
blue(p1879_3).
upright(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 8).
coord2(p1879_4, 8).
size(p1879_4, 1).
blue(p1879_4).
rhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 8).
coord2(p1880_0, 1).
size(p1880_0, 7).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 5).
coord2(p1880_1, 10).
size(p1880_1, 6).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 6).
size(p1880_2, 6).
green(p1880_2).
upright(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 5).
size(p1881_0, 6).
blue(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 5).
size(p1881_1, 1).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 5).
coord2(p1881_2, 1).
size(p1881_2, 9).
red(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 6).
coord2(p1881_3, 2).
size(p1881_3, 4).
blue(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 6).
coord2(p1881_4, 9).
size(p1881_4, 8).
red(p1881_4).
lhs(p1881_4).
contact(p1881_0, p1881_1).
contact(p1881_0, p1881_1).
contact(p1881_1, p1881_0).
contact(p1881_1, p1881_0).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 1).
size(p1882_0, 1).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 8).
size(p1882_1, 8).
red(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 0).
size(p1882_2, 7).
blue(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 0).
coord2(p1882_3, 0).
size(p1882_3, 10).
blue(p1882_3).
lhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 5).
size(p1883_0, 8).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 6).
coord2(p1883_1, 5).
size(p1883_1, 0).
red(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 1).
coord2(p1883_2, 9).
size(p1883_2, 2).
red(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 1).
coord2(p1883_3, 3).
size(p1883_3, 10).
green(p1883_3).
rhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 9).
size(p1884_0, 7).
red(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 4).
size(p1884_1, 9).
blue(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 1).
size(p1884_2, 3).
blue(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 6).
size(p1885_0, 1).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 2).
size(p1885_1, 6).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 9).
size(p1885_2, 8).
blue(p1885_2).
strange(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 7).
size(p1886_0, 5).
blue(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 1).
coord2(p1886_1, 3).
size(p1886_1, 9).
blue(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 2).
size(p1886_2, 5).
red(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 0).
coord2(p1887_0, 2).
size(p1887_0, 9).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 9).
size(p1887_1, 7).
red(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 1).
size(p1887_2, 4).
green(p1887_2).
rhs(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 7).
size(p1888_0, 0).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 3).
size(p1888_1, 7).
blue(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 6).
size(p1888_2, 2).
blue(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 8).
size(p1889_0, 3).
blue(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 0).
size(p1889_1, 1).
red(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 0).
size(p1889_2, 7).
blue(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 9).
coord2(p1889_3, 1).
size(p1889_3, 1).
blue(p1889_3).
rhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 2).
coord2(p1889_4, 3).
size(p1889_4, 9).
blue(p1889_4).
strange(p1889_4).
contact(p1889_2, p1889_3).
contact(p1889_2, p1889_3).
contact(p1889_3, p1889_2).
contact(p1889_3, p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 8).
size(p1890_0, 5).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 6).
size(p1890_1, 9).
red(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 2).
size(p1890_2, 1).
red(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 5).
coord2(p1890_3, 10).
size(p1890_3, 10).
green(p1890_3).
rhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 1).
size(p1891_0, 9).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 6).
size(p1891_1, 7).
red(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 9).
coord2(p1891_2, 5).
size(p1891_2, 1).
red(p1891_2).
lhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 4).
size(p1892_0, 7).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 0).
size(p1892_1, 2).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 2).
size(p1892_2, 2).
blue(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 4).
size(p1893_0, 5).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 5).
size(p1893_1, 5).
red(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 4).
size(p1893_2, 5).
blue(p1893_2).
rhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 10).
size(p1894_0, 6).
red(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 7).
size(p1894_1, 10).
blue(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 1).
coord2(p1894_2, 9).
size(p1894_2, 7).
red(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 4).
coord2(p1894_3, 2).
size(p1894_3, 3).
red(p1894_3).
rhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 2).
size(p1895_0, 9).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 0).
size(p1895_1, 7).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 8).
size(p1895_2, 0).
blue(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 3).
size(p1895_3, 2).
red(p1895_3).
lhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 0).
size(p1896_0, 3).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 5).
coord2(p1896_1, 6).
size(p1896_1, 8).
blue(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 6).
coord2(p1896_2, 9).
size(p1896_2, 1).
green(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 8).
size(p1897_0, 3).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 1).
size(p1897_1, 10).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 1).
coord2(p1897_2, 7).
size(p1897_2, 5).
blue(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 6).
coord2(p1897_3, 6).
size(p1897_3, 5).
blue(p1897_3).
lhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 2).
size(p1898_0, 2).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 7).
size(p1898_1, 10).
green(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 10).
coord2(p1898_2, 6).
size(p1898_2, 10).
blue(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 0).
coord2(p1899_0, 9).
size(p1899_0, 4).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 1).
coord2(p1899_1, 0).
size(p1899_1, 2).
red(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 3).
coord2(p1899_2, 9).
size(p1899_2, 2).
red(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 5).
size(p1900_0, 8).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 6).
size(p1900_1, 8).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 6).
coord2(p1900_2, 4).
size(p1900_2, 6).
green(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 3).
size(p1901_0, 7).
green(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 3).
size(p1901_1, 0).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 8).
coord2(p1901_2, 8).
size(p1901_2, 9).
blue(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 0).
size(p1902_0, 8).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 4).
size(p1902_1, 6).
blue(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 3).
size(p1902_2, 3).
blue(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 3).
coord2(p1902_3, 3).
size(p1902_3, 6).
blue(p1902_3).
strange(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 0).
size(p1903_0, 10).
blue(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 8).
size(p1903_1, 8).
blue(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 7).
coord2(p1903_2, 6).
size(p1903_2, 3).
blue(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 9).
size(p1904_0, 7).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 2).
coord2(p1904_1, 1).
size(p1904_1, 1).
green(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 8).
size(p1904_2, 10).
red(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 8).
coord2(p1904_3, 4).
size(p1904_3, 8).
red(p1904_3).
lhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 9).
coord2(p1904_4, 0).
size(p1904_4, 5).
red(p1904_4).
upright(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 5).
coord2(p1905_0, 6).
size(p1905_0, 0).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 8).
size(p1905_1, 0).
red(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 3).
size(p1905_2, 7).
red(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 6).
coord2(p1905_3, 2).
size(p1905_3, 9).
red(p1905_3).
rhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 6).
size(p1906_0, 5).
blue(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 7).
size(p1906_1, 7).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 10).
coord2(p1906_2, 4).
size(p1906_2, 2).
green(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 4).
coord2(p1906_3, 2).
size(p1906_3, 3).
blue(p1906_3).
lhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 2).
coord2(p1907_0, 1).
size(p1907_0, 2).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 1).
size(p1907_1, 2).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 2).
coord2(p1907_2, 6).
size(p1907_2, 3).
red(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 0).
coord2(p1907_3, 3).
size(p1907_3, 9).
red(p1907_3).
strange(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 0).
coord2(p1907_4, 10).
size(p1907_4, 4).
blue(p1907_4).
rhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 4).
size(p1908_0, 8).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 1).
size(p1908_1, 5).
red(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 3).
size(p1908_2, 0).
blue(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 2).
size(p1909_0, 9).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 3).
coord2(p1909_1, 3).
size(p1909_1, 10).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 0).
size(p1909_2, 5).
green(p1909_2).
upright(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 3).
coord2(p1909_3, 5).
size(p1909_3, 7).
green(p1909_3).
rhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 10).
size(p1910_0, 9).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 6).
size(p1910_1, 8).
blue(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 10).
size(p1910_2, 4).
green(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 7).
coord2(p1910_3, 4).
size(p1910_3, 0).
green(p1910_3).
rhs(p1910_3).
contact(p1910_0, p1910_2).
contact(p1910_0, p1910_2).
contact(p1910_2, p1910_0).
contact(p1910_2, p1910_0).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 8).
size(p1911_0, 3).
green(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 2).
size(p1911_1, 8).
blue(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 4).
coord2(p1911_2, 9).
size(p1911_2, 4).
green(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 7).
coord2(p1911_3, 3).
size(p1911_3, 1).
green(p1911_3).
upright(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 9).
size(p1912_0, 10).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 7).
size(p1912_1, 6).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 10).
size(p1912_2, 1).
green(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 5).
coord2(p1912_3, 9).
size(p1912_3, 9).
blue(p1912_3).
upright(p1912_3).
contact(p1912_0, p1912_2).
contact(p1912_0, p1912_3).
contact(p1912_0, p1912_2).
contact(p1912_0, p1912_3).
contact(p1912_2, p1912_0).
contact(p1912_2, p1912_0).
contact(p1912_3, p1912_0).
contact(p1912_3, p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 3).
size(p1913_0, 4).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 9).
size(p1913_1, 8).
green(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 0).
coord2(p1913_2, 8).
size(p1913_2, 10).
red(p1913_2).
rhs(p1913_2).
contact(p1913_1, p1913_2).
contact(p1913_1, p1913_2).
contact(p1913_2, p1913_1).
contact(p1913_2, p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 8).
size(p1914_0, 4).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 3).
size(p1914_1, 3).
green(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 7).
size(p1914_2, 2).
green(p1914_2).
strange(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 0).
coord2(p1915_0, 9).
size(p1915_0, 3).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 5).
size(p1915_1, 4).
blue(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 7).
coord2(p1915_2, 6).
size(p1915_2, 2).
red(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 10).
coord2(p1915_3, 10).
size(p1915_3, 3).
blue(p1915_3).
strange(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 5).
size(p1916_0, 8).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 7).
size(p1916_1, 4).
blue(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 0).
coord2(p1916_2, 0).
size(p1916_2, 5).
green(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 9).
size(p1917_0, 6).
green(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 0).
size(p1917_1, 2).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 6).
coord2(p1917_2, 6).
size(p1917_2, 3).
green(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 1).
coord2(p1917_3, 10).
size(p1917_3, 0).
blue(p1917_3).
lhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 3).
size(p1918_0, 4).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 10).
size(p1918_1, 9).
blue(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 6).
size(p1918_2, 5).
green(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 5).
coord2(p1918_3, 9).
size(p1918_3, 0).
blue(p1918_3).
upright(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 7).
size(p1919_0, 7).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 6).
size(p1919_1, 7).
blue(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 1).
size(p1919_2, 10).
red(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 0).
coord2(p1919_3, 7).
size(p1919_3, 6).
red(p1919_3).
upright(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 10).
coord2(p1919_4, 8).
size(p1919_4, 7).
red(p1919_4).
lhs(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 3).
size(p1920_0, 7).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 2).
size(p1920_1, 8).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 5).
coord2(p1920_2, 0).
size(p1920_2, 2).
red(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 6).
coord2(p1920_3, 5).
size(p1920_3, 10).
red(p1920_3).
lhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 5).
coord2(p1920_4, 5).
size(p1920_4, 7).
blue(p1920_4).
upright(p1920_4).
contact(p1920_3, p1920_4).
contact(p1920_3, p1920_4).
contact(p1920_4, p1920_3).
contact(p1920_4, p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 8).
size(p1921_0, 1).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 4).
size(p1921_1, 1).
red(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 2).
coord2(p1921_2, 10).
size(p1921_2, 8).
green(p1921_2).
rhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 5).
size(p1922_0, 5).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 0).
size(p1922_1, 6).
red(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 7).
coord2(p1922_2, 6).
size(p1922_2, 4).
red(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 7).
coord2(p1922_3, 3).
size(p1922_3, 1).
blue(p1922_3).
strange(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 2).
coord2(p1922_4, 3).
size(p1922_4, 7).
blue(p1922_4).
strange(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 0).
size(p1923_0, 8).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 1).
size(p1923_1, 7).
blue(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 9).
size(p1923_2, 4).
red(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 3).
coord2(p1923_3, 4).
size(p1923_3, 9).
red(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 2).
size(p1924_0, 10).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 0).
size(p1924_1, 0).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 7).
coord2(p1924_2, 7).
size(p1924_2, 4).
blue(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 4).
coord2(p1924_3, 3).
size(p1924_3, 3).
blue(p1924_3).
strange(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 1).
coord2(p1924_4, 4).
size(p1924_4, 0).
blue(p1924_4).
strange(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 7).
size(p1925_0, 9).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 10).
size(p1925_1, 3).
blue(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 3).
size(p1925_2, 3).
green(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 5).
coord2(p1926_0, 5).
size(p1926_0, 8).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 2).
size(p1926_1, 3).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 4).
coord2(p1926_2, 1).
size(p1926_2, 3).
green(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 7).
coord2(p1926_3, 8).
size(p1926_3, 3).
green(p1926_3).
upright(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 6).
coord2(p1926_4, 7).
size(p1926_4, 1).
blue(p1926_4).
lhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 5).
size(p1927_0, 4).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 9).
size(p1927_1, 6).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 3).
size(p1927_2, 5).
red(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 3).
size(p1928_0, 0).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 2).
size(p1928_1, 9).
green(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 0).
size(p1928_2, 8).
blue(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 7).
size(p1929_0, 9).
blue(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 6).
size(p1929_1, 10).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 1).
size(p1929_2, 8).
green(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 7).
size(p1930_0, 4).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 4).
size(p1930_1, 10).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 6).
size(p1930_2, 10).
blue(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 6).
coord2(p1930_3, 6).
size(p1930_3, 7).
blue(p1930_3).
strange(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 0).
size(p1931_0, 5).
green(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 4).
coord2(p1931_1, 9).
size(p1931_1, 5).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 3).
size(p1931_2, 9).
blue(p1931_2).
lhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 2).
size(p1932_0, 5).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 0).
size(p1932_1, 2).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 9).
coord2(p1932_2, 5).
size(p1932_2, 6).
red(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 9).
coord2(p1932_3, 5).
size(p1932_3, 4).
green(p1932_3).
upright(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 5).
coord2(p1932_4, 1).
size(p1932_4, 7).
red(p1932_4).
rhs(p1932_4).
contact(p1932_2, p1932_3).
contact(p1932_2, p1932_3).
contact(p1932_3, p1932_2).
contact(p1932_3, p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 1).
coord2(p1933_0, 3).
size(p1933_0, 0).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 6).
coord2(p1933_1, 5).
size(p1933_1, 9).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 10).
size(p1933_2, 9).
green(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 0).
coord2(p1933_3, 9).
size(p1933_3, 8).
green(p1933_3).
rhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 10).
coord2(p1933_4, 10).
size(p1933_4, 9).
green(p1933_4).
upright(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 2).
size(p1934_0, 4).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 6).
size(p1934_1, 1).
green(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 9).
size(p1934_2, 10).
green(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 1).
size(p1935_0, 3).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 10).
size(p1935_1, 7).
green(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 1).
size(p1935_2, 7).
green(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 3).
size(p1936_0, 10).
blue(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 10).
size(p1936_1, 10).
blue(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 10).
size(p1936_2, 1).
blue(p1936_2).
lhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 3).
size(p1937_0, 0).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 0).
size(p1937_1, 6).
red(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 9).
coord2(p1937_2, 10).
size(p1937_2, 0).
green(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 6).
coord2(p1937_3, 0).
size(p1937_3, 1).
green(p1937_3).
rhs(p1937_3).
contact(p1937_1, p1937_3).
contact(p1937_1, p1937_3).
contact(p1937_3, p1937_1).
contact(p1937_3, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 4).
size(p1938_0, 6).
red(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 10).
coord2(p1938_1, 1).
size(p1938_1, 7).
blue(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 7).
size(p1938_2, 2).
blue(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 6).
coord2(p1938_3, 1).
size(p1938_3, 0).
blue(p1938_3).
rhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 0).
size(p1939_0, 1).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 4).
size(p1939_1, 2).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 6).
size(p1939_2, 2).
blue(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 9).
coord2(p1939_3, 5).
size(p1939_3, 6).
blue(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 7).
size(p1940_0, 4).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 5).
size(p1940_1, 4).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 1).
coord2(p1940_2, 6).
size(p1940_2, 4).
blue(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 9).
coord2(p1940_3, 4).
size(p1940_3, 3).
green(p1940_3).
rhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 5).
size(p1941_0, 0).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 9).
size(p1941_1, 10).
red(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 2).
coord2(p1941_2, 5).
size(p1941_2, 9).
red(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 8).
coord2(p1941_3, 10).
size(p1941_3, 4).
green(p1941_3).
strange(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 6).
size(p1942_0, 6).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 0).
size(p1942_1, 4).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 9).
coord2(p1942_2, 10).
size(p1942_2, 2).
red(p1942_2).
lhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 8).
size(p1943_0, 7).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 1).
size(p1943_1, 6).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 10).
coord2(p1943_2, 4).
size(p1943_2, 0).
red(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 0).
coord2(p1943_3, 10).
size(p1943_3, 6).
blue(p1943_3).
strange(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 9).
coord2(p1943_4, 9).
size(p1943_4, 6).
blue(p1943_4).
strange(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 4).
coord2(p1944_0, 3).
size(p1944_0, 10).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 9).
size(p1944_1, 3).
red(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 10).
coord2(p1944_2, 3).
size(p1944_2, 4).
blue(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 10).
size(p1945_0, 3).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 1).
size(p1945_1, 9).
blue(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 8).
coord2(p1945_2, 10).
size(p1945_2, 4).
blue(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 4).
size(p1946_0, 2).
green(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 9).
size(p1946_1, 4).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 7).
coord2(p1946_2, 6).
size(p1946_2, 3).
blue(p1946_2).
upright(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 8).
size(p1947_0, 9).
red(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 8).
coord2(p1947_1, 4).
size(p1947_1, 2).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 6).
coord2(p1947_2, 4).
size(p1947_2, 6).
green(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 8).
coord2(p1947_3, 9).
size(p1947_3, 5).
green(p1947_3).
upright(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 6).
size(p1948_0, 8).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 3).
size(p1948_1, 4).
blue(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 7).
coord2(p1948_2, 9).
size(p1948_2, 1).
blue(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 0).
coord2(p1948_3, 8).
size(p1948_3, 1).
red(p1948_3).
strange(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 2).
coord2(p1949_0, 5).
size(p1949_0, 5).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 7).
size(p1949_1, 4).
blue(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 2).
size(p1949_2, 10).
blue(p1949_2).
strange(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 5).
size(p1950_0, 8).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 4).
coord2(p1950_1, 7).
size(p1950_1, 9).
green(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 1).
size(p1950_2, 1).
green(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 2).
size(p1951_0, 1).
green(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 9).
size(p1951_1, 9).
blue(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 9).
size(p1951_2, 9).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 7).
coord2(p1951_3, 2).
size(p1951_3, 1).
blue(p1951_3).
upright(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 5).
size(p1952_0, 8).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 10).
coord2(p1952_1, 9).
size(p1952_1, 7).
red(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 5).
size(p1952_2, 1).
green(p1952_2).
upright(p1952_2).
contact(p1952_0, p1952_2).
contact(p1952_0, p1952_2).
contact(p1952_2, p1952_0).
contact(p1952_2, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 10).
coord2(p1953_0, 6).
size(p1953_0, 8).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 9).
size(p1953_1, 2).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 9).
coord2(p1953_2, 5).
size(p1953_2, 10).
red(p1953_2).
lhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 5).
size(p1954_0, 1).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 0).
size(p1954_1, 1).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 6).
coord2(p1954_2, 5).
size(p1954_2, 2).
green(p1954_2).
strange(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 1).
size(p1955_0, 2).
red(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 2).
size(p1955_1, 7).
blue(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 10).
size(p1955_2, 1).
blue(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 1).
size(p1956_0, 2).
green(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 3).
size(p1956_1, 9).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 6).
coord2(p1956_2, 0).
size(p1956_2, 3).
green(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 0).
coord2(p1956_3, 1).
size(p1956_3, 6).
red(p1956_3).
strange(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 7).
size(p1957_0, 7).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 10).
size(p1957_1, 2).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 6).
size(p1957_2, 1).
red(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 3).
coord2(p1957_3, 9).
size(p1957_3, 8).
red(p1957_3).
lhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 4).
coord2(p1958_0, 7).
size(p1958_0, 7).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 3).
size(p1958_1, 5).
green(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 0).
coord2(p1958_2, 0).
size(p1958_2, 4).
green(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 6).
coord2(p1958_3, 9).
size(p1958_3, 4).
blue(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 5).
coord2(p1958_4, 10).
size(p1958_4, 1).
green(p1958_4).
upright(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 2).
size(p1959_0, 4).
green(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 6).
size(p1959_1, 6).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 7).
coord2(p1959_2, 10).
size(p1959_2, 8).
red(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 3).
coord2(p1959_3, 10).
size(p1959_3, 0).
red(p1959_3).
strange(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 6).
coord2(p1959_4, 2).
size(p1959_4, 10).
red(p1959_4).
strange(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 8).
size(p1960_0, 7).
blue(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 4).
size(p1960_1, 0).
blue(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 0).
size(p1960_2, 6).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 5).
coord2(p1960_3, 7).
size(p1960_3, 10).
blue(p1960_3).
upright(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 8).
size(p1961_0, 7).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 9).
size(p1961_1, 10).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 3).
size(p1961_2, 8).
green(p1961_2).
upright(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 10).
size(p1962_0, 3).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 5).
size(p1962_1, 7).
blue(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 10).
size(p1962_2, 3).
blue(p1962_2).
strange(p1962_2).
contact(p1962_0, p1962_2).
contact(p1962_0, p1962_2).
contact(p1962_2, p1962_0).
contact(p1962_2, p1962_0).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 7).
size(p1963_0, 4).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 10).
size(p1963_1, 10).
green(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 4).
size(p1963_2, 0).
blue(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 7).
coord2(p1963_3, 0).
size(p1963_3, 6).
blue(p1963_3).
lhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 5).
size(p1964_0, 7).
red(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 3).
size(p1964_1, 7).
red(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 4).
coord2(p1964_2, 8).
size(p1964_2, 10).
blue(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 7).
coord2(p1964_3, 3).
size(p1964_3, 9).
blue(p1964_3).
strange(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 10).
size(p1965_0, 6).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 9).
size(p1965_1, 5).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 10).
size(p1965_2, 9).
blue(p1965_2).
rhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 9).
size(p1966_0, 10).
green(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 10).
size(p1966_1, 0).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 2).
size(p1966_2, 3).
red(p1966_2).
strange(p1966_2).
contact(p1966_0, p1966_1).
contact(p1966_0, p1966_1).
contact(p1966_1, p1966_0).
contact(p1966_1, p1966_0).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 2).
size(p1967_0, 1).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 5).
size(p1967_1, 9).
blue(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 4).
size(p1967_2, 5).
blue(p1967_2).
rhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 7).
size(p1968_0, 2).
red(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 7).
coord2(p1968_1, 3).
size(p1968_1, 2).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 5).
coord2(p1968_2, 4).
size(p1968_2, 2).
green(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 0).
coord2(p1968_3, 3).
size(p1968_3, 8).
red(p1968_3).
lhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 10).
size(p1969_0, 1).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 0).
size(p1969_1, 4).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 5).
size(p1969_2, 7).
red(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 10).
coord2(p1969_3, 7).
size(p1969_3, 6).
green(p1969_3).
upright(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 10).
size(p1970_0, 7).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 0).
size(p1970_1, 10).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 5).
size(p1970_2, 4).
red(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 0).
size(p1971_0, 9).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 5).
coord2(p1971_1, 4).
size(p1971_1, 0).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 8).
coord2(p1971_2, 10).
size(p1971_2, 7).
green(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 8).
size(p1972_0, 7).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 5).
size(p1972_1, 7).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 10).
size(p1972_2, 2).
red(p1972_2).
lhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 4).
size(p1973_0, 4).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 3).
coord2(p1973_1, 6).
size(p1973_1, 9).
blue(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 7).
coord2(p1973_2, 9).
size(p1973_2, 3).
green(p1973_2).
rhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 8).
size(p1974_0, 8).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 6).
size(p1974_1, 1).
green(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 6).
coord2(p1974_2, 2).
size(p1974_2, 4).
green(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 3).
coord2(p1974_3, 7).
size(p1974_3, 2).
green(p1974_3).
strange(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 3).
coord2(p1974_4, 4).
size(p1974_4, 9).
green(p1974_4).
strange(p1974_4).
contact(p1974_1, p1974_3).
contact(p1974_1, p1974_3).
contact(p1974_3, p1974_1).
contact(p1974_3, p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 7).
size(p1975_0, 3).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 4).
size(p1975_1, 5).
blue(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 4).
coord2(p1975_2, 2).
size(p1975_2, 1).
blue(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 8).
coord2(p1975_3, 10).
size(p1975_3, 0).
blue(p1975_3).
strange(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 5).
coord2(p1975_4, 6).
size(p1975_4, 8).
blue(p1975_4).
upright(p1975_4).
contact(p1975_0, p1975_4).
contact(p1975_0, p1975_4).
contact(p1975_4, p1975_0).
contact(p1975_4, p1975_0).
piece(1976, p1976_0).
coord1(p1976_0, 1).
coord2(p1976_0, 1).
size(p1976_0, 9).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 9).
size(p1976_1, 4).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 3).
coord2(p1976_2, 7).
size(p1976_2, 4).
green(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 8).
coord2(p1976_3, 9).
size(p1976_3, 5).
green(p1976_3).
upright(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 8).
size(p1977_0, 3).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 1).
size(p1977_1, 8).
green(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 5).
size(p1977_2, 10).
blue(p1977_2).
lhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 10).
coord2(p1978_0, 4).
size(p1978_0, 1).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 5).
size(p1978_1, 6).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 9).
coord2(p1978_2, 2).
size(p1978_2, 5).
red(p1978_2).
lhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 5).
coord2(p1978_3, 5).
size(p1978_3, 2).
blue(p1978_3).
strange(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 4).
coord2(p1979_0, 0).
size(p1979_0, 4).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 5).
size(p1979_1, 4).
red(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 0).
size(p1979_2, 0).
green(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 1).
coord2(p1979_3, 4).
size(p1979_3, 9).
red(p1979_3).
rhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 1).
coord2(p1979_4, 2).
size(p1979_4, 9).
green(p1979_4).
rhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 2).
size(p1980_0, 10).
green(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 9).
size(p1980_1, 5).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 9).
coord2(p1980_2, 10).
size(p1980_2, 5).
blue(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 4).
coord2(p1980_3, 4).
size(p1980_3, 3).
green(p1980_3).
rhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 10).
coord2(p1980_4, 1).
size(p1980_4, 0).
blue(p1980_4).
upright(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 2).
size(p1981_0, 10).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 8).
size(p1981_1, 7).
blue(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 6).
size(p1981_2, 1).
green(p1981_2).
upright(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 6).
size(p1982_0, 9).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 3).
size(p1982_1, 7).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 8).
size(p1982_2, 10).
red(p1982_2).
lhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 5).
size(p1983_0, 9).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 2).
size(p1983_1, 7).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 10).
coord2(p1983_2, 4).
size(p1983_2, 2).
red(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 10).
coord2(p1983_3, 10).
size(p1983_3, 9).
red(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 5).
size(p1984_0, 1).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 6).
size(p1984_1, 4).
blue(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 7).
coord2(p1984_2, 10).
size(p1984_2, 7).
green(p1984_2).
rhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 6).
coord2(p1985_0, 6).
size(p1985_0, 1).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 2).
size(p1985_1, 10).
red(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 10).
size(p1985_2, 6).
red(p1985_2).
strange(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 1).
size(p1986_0, 1).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 0).
size(p1986_1, 7).
blue(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 1).
coord2(p1986_2, 0).
size(p1986_2, 4).
red(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 3).
coord2(p1986_3, 3).
size(p1986_3, 7).
red(p1986_3).
upright(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 1).
coord2(p1986_4, 3).
size(p1986_4, 1).
red(p1986_4).
rhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 10).
size(p1987_0, 2).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 9).
coord2(p1987_1, 1).
size(p1987_1, 10).
green(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 2).
coord2(p1987_2, 8).
size(p1987_2, 2).
red(p1987_2).
strange(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 2).
size(p1988_0, 9).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 3).
size(p1988_1, 6).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 5).
coord2(p1988_2, 2).
size(p1988_2, 5).
blue(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 10).
coord2(p1988_3, 6).
size(p1988_3, 3).
blue(p1988_3).
upright(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 1).
coord2(p1988_4, 4).
size(p1988_4, 1).
blue(p1988_4).
strange(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 4).
size(p1989_0, 6).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 3).
coord2(p1989_1, 2).
size(p1989_1, 3).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 5).
size(p1989_2, 8).
blue(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 10).
coord2(p1989_3, 0).
size(p1989_3, 4).
blue(p1989_3).
strange(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 9).
size(p1990_0, 9).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 9).
size(p1990_1, 10).
red(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 6).
coord2(p1990_2, 0).
size(p1990_2, 10).
green(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 3).
size(p1991_0, 10).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 10).
coord2(p1991_1, 7).
size(p1991_1, 7).
green(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 6).
size(p1991_2, 10).
green(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 10).
size(p1992_0, 3).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 9).
size(p1992_1, 8).
blue(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 7).
size(p1992_2, 10).
blue(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 4).
coord2(p1992_3, 4).
size(p1992_3, 2).
green(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 9).
coord2(p1992_4, 1).
size(p1992_4, 8).
blue(p1992_4).
strange(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 10).
size(p1993_0, 8).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 0).
coord2(p1993_1, 8).
size(p1993_1, 3).
blue(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 3).
coord2(p1993_2, 6).
size(p1993_2, 5).
green(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 4).
size(p1994_0, 6).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 4).
size(p1994_1, 3).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 3).
coord2(p1994_2, 1).
size(p1994_2, 9).
red(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 8).
coord2(p1994_3, 3).
size(p1994_3, 5).
red(p1994_3).
lhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 2).
coord2(p1994_4, 1).
size(p1994_4, 2).
red(p1994_4).
strange(p1994_4).
contact(p1994_2, p1994_4).
contact(p1994_2, p1994_4).
contact(p1994_4, p1994_2).
contact(p1994_4, p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 4).
size(p1995_0, 7).
green(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 7).
size(p1995_1, 1).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 8).
coord2(p1995_2, 0).
size(p1995_2, 7).
green(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 6).
size(p1996_0, 5).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 5).
coord2(p1996_1, 9).
size(p1996_1, 6).
green(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 7).
coord2(p1996_2, 5).
size(p1996_2, 2).
red(p1996_2).
upright(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 8).
size(p1997_0, 9).
blue(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 1).
size(p1997_1, 10).
red(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 1).
size(p1997_2, 7).
blue(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 3).
coord2(p1997_3, 8).
size(p1997_3, 3).
red(p1997_3).
upright(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 9).
coord2(p1998_0, 10).
size(p1998_0, 10).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 1).
size(p1998_1, 2).
blue(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 10).
coord2(p1998_2, 9).
size(p1998_2, 9).
red(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 10).
coord2(p1998_3, 6).
size(p1998_3, 0).
blue(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 7).
coord2(p1998_4, 9).
size(p1998_4, 1).
blue(p1998_4).
lhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 7).
size(p1999_0, 1).
blue(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 0).
size(p1999_1, 6).
blue(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 1).
size(p1999_2, 0).
red(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 2).
coord2(p1999_3, 9).
size(p1999_3, 7).
red(p1999_3).
rhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 3).
coord2(p1999_4, 6).
size(p1999_4, 2).
blue(p1999_4).
strange(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 8).
coord2(p2000_0, 6).
size(p2000_0, 5).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 0).
size(p2000_1, 9).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 3).
size(p2000_2, 2).
green(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 3).
size(p2001_0, 6).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 8).
size(p2001_1, 2).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 7).
size(p2001_2, 8).
blue(p2001_2).
rhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 0).
size(p2002_0, 4).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 5).
size(p2002_1, 2).
blue(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 1).
coord2(p2002_2, 2).
size(p2002_2, 2).
red(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 1).
coord2(p2002_3, 9).
size(p2002_3, 10).
red(p2002_3).
rhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 1).
coord2(p2002_4, 1).
size(p2002_4, 8).
blue(p2002_4).
upright(p2002_4).
contact(p2002_2, p2002_4).
contact(p2002_2, p2002_4).
contact(p2002_4, p2002_2).
contact(p2002_4, p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 2).
size(p2003_0, 0).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 8).
coord2(p2003_1, 10).
size(p2003_1, 8).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 7).
coord2(p2003_2, 0).
size(p2003_2, 7).
green(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 10).
size(p2004_0, 6).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 0).
size(p2004_1, 7).
green(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 6).
coord2(p2004_2, 1).
size(p2004_2, 10).
green(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 4).
coord2(p2004_3, 9).
size(p2004_3, 3).
blue(p2004_3).
strange(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 2).
coord2(p2005_0, 10).
size(p2005_0, 4).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 10).
size(p2005_1, 2).
red(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 10).
size(p2005_2, 8).
blue(p2005_2).
upright(p2005_2).
contact(p2005_0, p2005_1).
contact(p2005_0, p2005_1).
contact(p2005_1, p2005_0).
contact(p2005_1, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 6).
size(p2006_0, 9).
red(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 6).
size(p2006_1, 9).
green(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 2).
coord2(p2006_2, 4).
size(p2006_2, 0).
green(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 6).
size(p2007_0, 2).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 10).
size(p2007_1, 1).
green(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 2).
size(p2007_2, 7).
green(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 8).
size(p2008_0, 10).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 7).
size(p2008_1, 7).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 3).
coord2(p2008_2, 6).
size(p2008_2, 9).
red(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 2).
coord2(p2008_3, 5).
size(p2008_3, 10).
blue(p2008_3).
upright(p2008_3).
contact(p2008_1, p2008_2).
contact(p2008_1, p2008_2).
contact(p2008_2, p2008_1).
contact(p2008_2, p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 9).
size(p2009_0, 2).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 0).
size(p2009_1, 1).
blue(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 5).
coord2(p2009_2, 3).
size(p2009_2, 5).
red(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 2).
size(p2010_0, 1).
red(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 5).
size(p2010_1, 5).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 9).
size(p2010_2, 2).
red(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 9).
coord2(p2010_3, 8).
size(p2010_3, 9).
blue(p2010_3).
upright(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 9).
size(p2011_0, 4).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 6).
size(p2011_1, 3).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 1).
size(p2011_2, 4).
blue(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 7).
coord2(p2011_3, 0).
size(p2011_3, 1).
red(p2011_3).
upright(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 0).
size(p2012_0, 5).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 8).
size(p2012_1, 0).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 5).
size(p2012_2, 10).
green(p2012_2).
upright(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 10).
coord2(p2013_0, 2).
size(p2013_0, 3).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 4).
size(p2013_1, 0).
green(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 4).
size(p2013_2, 8).
red(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 10).
coord2(p2013_3, 8).
size(p2013_3, 8).
red(p2013_3).
upright(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 0).
coord2(p2014_0, 3).
size(p2014_0, 5).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 4).
size(p2014_1, 7).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 4).
size(p2014_2, 2).
green(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 9).
coord2(p2014_3, 7).
size(p2014_3, 2).
blue(p2014_3).
strange(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 8).
coord2(p2015_0, 0).
size(p2015_0, 3).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 10).
coord2(p2015_1, 0).
size(p2015_1, 10).
red(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 9).
size(p2015_2, 6).
blue(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 5).
coord2(p2015_3, 0).
size(p2015_3, 6).
blue(p2015_3).
upright(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 8).
coord2(p2015_4, 8).
size(p2015_4, 1).
blue(p2015_4).
lhs(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 10).
coord2(p2016_0, 8).
size(p2016_0, 3).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 7).
size(p2016_1, 9).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 5).
size(p2016_2, 0).
blue(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 7).
coord2(p2016_3, 7).
size(p2016_3, 4).
blue(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 10).
coord2(p2016_4, 4).
size(p2016_4, 4).
green(p2016_4).
strange(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 6).
size(p2017_0, 2).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 7).
size(p2017_1, 8).
blue(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 6).
coord2(p2017_2, 2).
size(p2017_2, 8).
red(p2017_2).
lhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 7).
size(p2018_0, 4).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 6).
size(p2018_1, 8).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 3).
coord2(p2018_2, 7).
size(p2018_2, 8).
red(p2018_2).
lhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 8).
size(p2019_0, 3).
red(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 10).
size(p2019_1, 8).
blue(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 2).
coord2(p2019_2, 7).
size(p2019_2, 4).
red(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 7).
coord2(p2019_3, 0).
size(p2019_3, 10).
blue(p2019_3).
rhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 7).
coord2(p2019_4, 6).
size(p2019_4, 2).
red(p2019_4).
rhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 9).
size(p2020_0, 5).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 0).
size(p2020_1, 9).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 1).
coord2(p2020_2, 1).
size(p2020_2, 7).
blue(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 7).
coord2(p2020_3, 0).
size(p2020_3, 8).
red(p2020_3).
strange(p2020_3).
contact(p2020_1, p2020_3).
contact(p2020_1, p2020_3).
contact(p2020_3, p2020_1).
contact(p2020_3, p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 7).
coord2(p2021_0, 4).
size(p2021_0, 0).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 5).
size(p2021_1, 9).
red(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 8).
size(p2021_2, 10).
blue(p2021_2).
upright(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 5).
size(p2022_0, 0).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 10).
size(p2022_1, 3).
red(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 9).
size(p2022_2, 1).
red(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 1).
size(p2023_0, 0).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 5).
size(p2023_1, 6).
blue(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 8).
size(p2023_2, 5).
blue(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 1).
coord2(p2023_3, 7).
size(p2023_3, 2).
green(p2023_3).
upright(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 0).
coord2(p2024_0, 10).
size(p2024_0, 9).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 1).
size(p2024_1, 8).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 2).
size(p2024_2, 10).
blue(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 1).
coord2(p2024_3, 7).
size(p2024_3, 10).
blue(p2024_3).
upright(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 2).
size(p2025_0, 7).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 8).
size(p2025_1, 2).
green(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 3).
size(p2025_2, 2).
green(p2025_2).
strange(p2025_2).
contact(p2025_0, p2025_2).
contact(p2025_0, p2025_2).
contact(p2025_2, p2025_0).
contact(p2025_2, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 10).
size(p2026_0, 9).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 5).
size(p2026_1, 4).
green(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 6).
size(p2026_2, 1).
blue(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 6).
coord2(p2026_3, 7).
size(p2026_3, 7).
blue(p2026_3).
rhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 1).
coord2(p2026_4, 5).
size(p2026_4, 5).
green(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 9).
coord2(p2027_0, 5).
size(p2027_0, 8).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 8).
size(p2027_1, 1).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 6).
size(p2027_2, 0).
blue(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 5).
coord2(p2027_3, 9).
size(p2027_3, 1).
green(p2027_3).
rhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 8).
size(p2028_0, 6).
blue(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 9).
size(p2028_1, 6).
red(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 5).
coord2(p2028_2, 9).
size(p2028_2, 10).
red(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 1).
coord2(p2028_3, 2).
size(p2028_3, 4).
blue(p2028_3).
lhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 9).
coord2(p2028_4, 1).
size(p2028_4, 7).
red(p2028_4).
lhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 8).
size(p2029_0, 0).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 5).
size(p2029_1, 8).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 0).
coord2(p2029_2, 9).
size(p2029_2, 10).
green(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 10).
size(p2030_0, 5).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 6).
size(p2030_1, 7).
blue(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 4).
coord2(p2030_2, 7).
size(p2030_2, 3).
blue(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 8).
size(p2031_0, 7).
red(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 4).
coord2(p2031_1, 1).
size(p2031_1, 2).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 4).
coord2(p2031_2, 5).
size(p2031_2, 0).
blue(p2031_2).
lhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 4).
coord2(p2032_0, 6).
size(p2032_0, 1).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 1).
size(p2032_1, 2).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 1).
coord2(p2032_2, 8).
size(p2032_2, 1).
blue(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 6).
coord2(p2032_3, 10).
size(p2032_3, 8).
blue(p2032_3).
lhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 1).
coord2(p2032_4, 1).
size(p2032_4, 8).
blue(p2032_4).
strange(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 3).
size(p2033_0, 7).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 1).
size(p2033_1, 6).
green(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 1).
size(p2033_2, 3).
blue(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 0).
coord2(p2033_3, 9).
size(p2033_3, 8).
green(p2033_3).
strange(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 4).
coord2(p2034_0, 10).
size(p2034_0, 10).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 3).
coord2(p2034_1, 9).
size(p2034_1, 0).
blue(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 9).
size(p2034_2, 9).
red(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 3).
size(p2035_0, 5).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 9).
size(p2035_1, 7).
red(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 10).
coord2(p2035_2, 1).
size(p2035_2, 4).
red(p2035_2).
strange(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 6).
size(p2036_0, 4).
green(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 2).
coord2(p2036_1, 1).
size(p2036_1, 9).
red(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 8).
coord2(p2036_2, 4).
size(p2036_2, 7).
red(p2036_2).
lhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 1).
size(p2037_0, 1).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 9).
size(p2037_1, 1).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 0).
size(p2037_2, 3).
green(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 1).
coord2(p2037_3, 0).
size(p2037_3, 1).
blue(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 7).
coord2(p2037_4, 2).
size(p2037_4, 8).
green(p2037_4).
strange(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 4).
coord2(p2038_0, 8).
size(p2038_0, 8).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 0).
coord2(p2038_1, 1).
size(p2038_1, 4).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 8).
coord2(p2038_2, 4).
size(p2038_2, 0).
red(p2038_2).
lhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 3).
size(p2039_0, 0).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 8).
size(p2039_1, 1).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 3).
size(p2039_2, 7).
blue(p2039_2).
upright(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 10).
size(p2040_0, 7).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 2).
size(p2040_1, 6).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 6).
coord2(p2040_2, 4).
size(p2040_2, 9).
red(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 0).
coord2(p2040_3, 2).
size(p2040_3, 9).
blue(p2040_3).
rhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 3).
coord2(p2040_4, 2).
size(p2040_4, 5).
red(p2040_4).
upright(p2040_4).
contact(p2040_1, p2040_4).
contact(p2040_1, p2040_4).
contact(p2040_4, p2040_1).
contact(p2040_4, p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 8).
size(p2041_0, 6).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 5).
coord2(p2041_1, 4).
size(p2041_1, 3).
blue(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 2).
size(p2041_2, 4).
red(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 0).
coord2(p2042_0, 10).
size(p2042_0, 1).
blue(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 5).
size(p2042_1, 3).
blue(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 7).
coord2(p2042_2, 10).
size(p2042_2, 2).
red(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 8).
coord2(p2042_3, 6).
size(p2042_3, 1).
blue(p2042_3).
rhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 8).
size(p2043_0, 0).
blue(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 9).
size(p2043_1, 8).
red(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 8).
coord2(p2043_2, 4).
size(p2043_2, 8).
red(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 3).
coord2(p2043_3, 10).
size(p2043_3, 3).
red(p2043_3).
lhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 8).
coord2(p2043_4, 9).
size(p2043_4, 3).
red(p2043_4).
strange(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 5).
size(p2044_0, 1).
blue(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 3).
size(p2044_1, 10).
blue(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 1).
coord2(p2044_2, 6).
size(p2044_2, 9).
green(p2044_2).
upright(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 4).
size(p2045_0, 9).
blue(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 7).
size(p2045_1, 9).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 1).
coord2(p2045_2, 4).
size(p2045_2, 10).
blue(p2045_2).
rhs(p2045_2).
contact(p2045_0, p2045_2).
contact(p2045_0, p2045_2).
contact(p2045_2, p2045_0).
contact(p2045_2, p2045_0).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 3).
size(p2046_0, 3).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 6).
size(p2046_1, 1).
blue(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 10).
coord2(p2046_2, 9).
size(p2046_2, 9).
blue(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 6).
coord2(p2046_3, 10).
size(p2046_3, 1).
blue(p2046_3).
strange(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 8).
size(p2047_0, 1).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 0).
size(p2047_1, 3).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 8).
coord2(p2047_2, 4).
size(p2047_2, 2).
blue(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 9).
coord2(p2047_3, 5).
size(p2047_3, 8).
blue(p2047_3).
upright(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 1).
size(p2048_0, 0).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 10).
size(p2048_1, 7).
green(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 1).
size(p2048_2, 8).
green(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 2).
size(p2049_0, 0).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 5).
size(p2049_1, 5).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 7).
coord2(p2049_2, 10).
size(p2049_2, 8).
red(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 2).
size(p2050_0, 2).
blue(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 0).
size(p2050_1, 2).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 9).
size(p2050_2, 0).
blue(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 8).
coord2(p2050_3, 6).
size(p2050_3, 8).
blue(p2050_3).
rhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 3).
size(p2051_0, 1).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 9).
size(p2051_1, 3).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 3).
coord2(p2051_2, 6).
size(p2051_2, 9).
blue(p2051_2).
rhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 9).
size(p2052_0, 10).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 4).
size(p2052_1, 3).
blue(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 7).
coord2(p2052_2, 3).
size(p2052_2, 6).
blue(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 2).
size(p2053_0, 4).
blue(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 1).
size(p2053_1, 9).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 1).
coord2(p2053_2, 9).
size(p2053_2, 6).
green(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 9).
coord2(p2053_3, 1).
size(p2053_3, 2).
green(p2053_3).
rhs(p2053_3).
contact(p2053_1, p2053_3).
contact(p2053_1, p2053_3).
contact(p2053_3, p2053_1).
contact(p2053_3, p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 4).
size(p2054_0, 8).
blue(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 3).
size(p2054_1, 2).
red(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 10).
size(p2054_2, 5).
red(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 6).
coord2(p2054_3, 9).
size(p2054_3, 1).
red(p2054_3).
strange(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 10).
coord2(p2055_0, 6).
size(p2055_0, 0).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 0).
size(p2055_1, 1).
red(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 5).
coord2(p2055_2, 4).
size(p2055_2, 5).
red(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 6).
coord2(p2055_3, 0).
size(p2055_3, 0).
red(p2055_3).
lhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 4).
size(p2056_0, 6).
red(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 4).
size(p2056_1, 6).
blue(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 3).
coord2(p2056_2, 8).
size(p2056_2, 4).
red(p2056_2).
rhs(p2056_2).
contact(p2056_0, p2056_1).
contact(p2056_0, p2056_1).
contact(p2056_1, p2056_0).
contact(p2056_1, p2056_0).
piece(2057, p2057_0).
coord1(p2057_0, 2).
coord2(p2057_0, 2).
size(p2057_0, 1).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 9).
size(p2057_1, 3).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 5).
coord2(p2057_2, 3).
size(p2057_2, 5).
red(p2057_2).
lhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 3).
size(p2058_0, 0).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 4).
size(p2058_1, 6).
red(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 6).
size(p2058_2, 6).
green(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 4).
coord2(p2058_3, 6).
size(p2058_3, 3).
green(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 3).
size(p2059_0, 8).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 4).
size(p2059_1, 9).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 6).
coord2(p2059_2, 1).
size(p2059_2, 4).
green(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 2).
coord2(p2060_0, 9).
size(p2060_0, 9).
red(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 3).
size(p2060_1, 7).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 1).
coord2(p2060_2, 5).
size(p2060_2, 0).
blue(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 3).
coord2(p2061_0, 0).
size(p2061_0, 0).
red(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 0).
size(p2061_1, 5).
blue(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 5).
coord2(p2061_2, 7).
size(p2061_2, 5).
red(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 9).
coord2(p2061_3, 5).
size(p2061_3, 4).
red(p2061_3).
rhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 1).
size(p2062_0, 7).
blue(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 9).
size(p2062_1, 7).
red(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 9).
coord2(p2062_2, 0).
size(p2062_2, 10).
blue(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 7).
coord2(p2062_3, 5).
size(p2062_3, 9).
red(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 2).
coord2(p2063_0, 2).
size(p2063_0, 7).
blue(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 5).
size(p2063_1, 10).
green(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 4).
size(p2063_2, 5).
blue(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 5).
size(p2064_0, 10).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 6).
coord2(p2064_1, 6).
size(p2064_1, 6).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 5).
size(p2064_2, 6).
blue(p2064_2).
lhs(p2064_2).
contact(p2064_1, p2064_2).
contact(p2064_1, p2064_2).
contact(p2064_2, p2064_1).
contact(p2064_2, p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 2).
coord2(p2065_0, 1).
size(p2065_0, 2).
green(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 2).
coord2(p2065_1, 1).
size(p2065_1, 10).
red(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 3).
size(p2065_2, 6).
red(p2065_2).
strange(p2065_2).
contact(p2065_0, p2065_1).
contact(p2065_0, p2065_1).
contact(p2065_1, p2065_0).
contact(p2065_1, p2065_0).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 5).
size(p2066_0, 0).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 8).
size(p2066_1, 4).
red(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 8).
size(p2066_2, 2).
green(p2066_2).
rhs(p2066_2).
contact(p2066_1, p2066_2).
contact(p2066_1, p2066_2).
contact(p2066_2, p2066_1).
contact(p2066_2, p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 8).
size(p2067_0, 1).
green(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 6).
size(p2067_1, 10).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 0).
coord2(p2067_2, 6).
size(p2067_2, 0).
green(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 9).
coord2(p2067_3, 5).
size(p2067_3, 8).
green(p2067_3).
rhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 1).
coord2(p2067_4, 0).
size(p2067_4, 3).
blue(p2067_4).
strange(p2067_4).
contact(p2067_1, p2067_2).
contact(p2067_1, p2067_2).
contact(p2067_2, p2067_1).
contact(p2067_2, p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 0).
size(p2068_0, 9).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 10).
size(p2068_1, 7).
red(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 4).
coord2(p2068_2, 9).
size(p2068_2, 0).
red(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 6).
coord2(p2068_3, 4).
size(p2068_3, 10).
blue(p2068_3).
upright(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 7).
coord2(p2068_4, 1).
size(p2068_4, 2).
red(p2068_4).
strange(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 7).
size(p2069_0, 1).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 6).
size(p2069_1, 2).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 4).
size(p2069_2, 1).
red(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 2).
coord2(p2069_3, 2).
size(p2069_3, 1).
blue(p2069_3).
upright(p2069_3).
contact(p2069_0, p2069_1).
contact(p2069_0, p2069_1).
contact(p2069_1, p2069_0).
contact(p2069_1, p2069_0).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 4).
size(p2070_0, 10).
blue(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 4).
size(p2070_1, 0).
red(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 8).
size(p2070_2, 3).
blue(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 3).
coord2(p2070_3, 1).
size(p2070_3, 6).
red(p2070_3).
upright(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 7).
coord2(p2070_4, 6).
size(p2070_4, 10).
red(p2070_4).
strange(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 8).
size(p2071_0, 3).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 0).
size(p2071_1, 3).
blue(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 1).
size(p2071_2, 2).
red(p2071_2).
upright(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 4).
size(p2072_0, 9).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 2).
coord2(p2072_1, 6).
size(p2072_1, 9).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 3).
coord2(p2072_2, 8).
size(p2072_2, 9).
green(p2072_2).
rhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 6).
size(p2073_0, 5).
blue(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 4).
size(p2073_1, 10).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 3).
coord2(p2073_2, 6).
size(p2073_2, 0).
blue(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 10).
coord2(p2073_3, 8).
size(p2073_3, 4).
red(p2073_3).
upright(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 10).
coord2(p2073_4, 8).
size(p2073_4, 9).
red(p2073_4).
rhs(p2073_4).
contact(p2073_3, p2073_4).
contact(p2073_3, p2073_4).
contact(p2073_4, p2073_3).
contact(p2073_4, p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 9).
size(p2074_0, 3).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 6).
coord2(p2074_1, 4).
size(p2074_1, 3).
blue(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 7).
size(p2074_2, 7).
blue(p2074_2).
rhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 9).
size(p2075_0, 9).
green(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 6).
size(p2075_1, 1).
green(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 3).
size(p2075_2, 2).
red(p2075_2).
strange(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 8).
size(p2076_0, 9).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 1).
size(p2076_1, 4).
blue(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 5).
coord2(p2076_2, 7).
size(p2076_2, 4).
blue(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 10).
coord2(p2076_3, 5).
size(p2076_3, 10).
blue(p2076_3).
strange(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 3).
size(p2077_0, 1).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 5).
coord2(p2077_1, 4).
size(p2077_1, 9).
blue(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 0).
size(p2077_2, 4).
green(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 4).
coord2(p2077_3, 2).
size(p2077_3, 9).
green(p2077_3).
rhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 7).
size(p2078_0, 2).
blue(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 4).
coord2(p2078_1, 6).
size(p2078_1, 1).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 9).
coord2(p2078_2, 5).
size(p2078_2, 8).
blue(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 10).
coord2(p2078_3, 2).
size(p2078_3, 7).
red(p2078_3).
strange(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 6).
coord2(p2078_4, 2).
size(p2078_4, 3).
red(p2078_4).
strange(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 6).
size(p2079_0, 3).
blue(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 1).
coord2(p2079_1, 8).
size(p2079_1, 7).
blue(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 5).
coord2(p2079_2, 7).
size(p2079_2, 10).
red(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 3).
coord2(p2079_3, 3).
size(p2079_3, 8).
blue(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 2).
size(p2080_0, 2).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 4).
size(p2080_1, 1).
blue(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 4).
size(p2080_2, 3).
blue(p2080_2).
lhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 10).
size(p2081_0, 0).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 0).
size(p2081_1, 2).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 0).
coord2(p2081_2, 2).
size(p2081_2, 0).
blue(p2081_2).
upright(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 9).
size(p2082_0, 6).
green(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 7).
size(p2082_1, 4).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 9).
coord2(p2082_2, 1).
size(p2082_2, 9).
red(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 7).
coord2(p2082_3, 4).
size(p2082_3, 3).
red(p2082_3).
lhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 4).
coord2(p2082_4, 1).
size(p2082_4, 0).
red(p2082_4).
rhs(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 1).
coord2(p2083_0, 7).
size(p2083_0, 0).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 2).
coord2(p2083_1, 0).
size(p2083_1, 10).
green(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 4).
coord2(p2083_2, 4).
size(p2083_2, 10).
red(p2083_2).
lhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 0).
size(p2084_0, 7).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 7).
size(p2084_1, 10).
red(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 6).
coord2(p2084_2, 3).
size(p2084_2, 7).
green(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 7).
coord2(p2084_3, 3).
size(p2084_3, 7).
green(p2084_3).
strange(p2084_3).
contact(p2084_2, p2084_3).
contact(p2084_2, p2084_3).
contact(p2084_3, p2084_2).
contact(p2084_3, p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 1).
size(p2085_0, 0).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 5).
size(p2085_1, 10).
blue(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 8).
coord2(p2085_2, 0).
size(p2085_2, 4).
green(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 6).
coord2(p2085_3, 1).
size(p2085_3, 8).
blue(p2085_3).
rhs(p2085_3).
contact(p2085_0, p2085_3).
contact(p2085_0, p2085_3).
contact(p2085_3, p2085_0).
contact(p2085_3, p2085_0).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 5).
size(p2086_0, 10).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 2).
size(p2086_1, 5).
blue(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 4).
coord2(p2086_2, 3).
size(p2086_2, 5).
red(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 2).
size(p2087_0, 3).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 6).
size(p2087_1, 3).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 5).
coord2(p2087_2, 9).
size(p2087_2, 7).
green(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 7).
size(p2088_0, 3).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 10).
size(p2088_1, 3).
blue(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 7).
coord2(p2088_2, 6).
size(p2088_2, 8).
blue(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 8).
size(p2089_0, 0).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 4).
coord2(p2089_1, 3).
size(p2089_1, 3).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 9).
size(p2089_2, 9).
blue(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 8).
coord2(p2089_3, 2).
size(p2089_3, 5).
red(p2089_3).
upright(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 6).
coord2(p2089_4, 9).
size(p2089_4, 9).
red(p2089_4).
rhs(p2089_4).
contact(p2089_0, p2089_2).
contact(p2089_0, p2089_2).
contact(p2089_2, p2089_0).
contact(p2089_2, p2089_0).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 8).
size(p2090_0, 6).
green(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 3).
size(p2090_1, 3).
green(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 4).
coord2(p2090_2, 6).
size(p2090_2, 8).
red(p2090_2).
strange(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 8).
size(p2091_0, 0).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 10).
size(p2091_1, 9).
red(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 9).
size(p2091_2, 8).
red(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 0).
coord2(p2091_3, 1).
size(p2091_3, 10).
red(p2091_3).
rhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 5).
coord2(p2091_4, 2).
size(p2091_4, 1).
red(p2091_4).
rhs(p2091_4).
contact(p2091_1, p2091_2).
contact(p2091_1, p2091_2).
contact(p2091_2, p2091_1).
contact(p2091_2, p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 10).
coord2(p2092_0, 9).
size(p2092_0, 6).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 6).
size(p2092_1, 9).
red(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 1).
coord2(p2092_2, 4).
size(p2092_2, 1).
red(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 10).
coord2(p2092_3, 7).
size(p2092_3, 1).
red(p2092_3).
upright(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 0).
coord2(p2092_4, 4).
size(p2092_4, 10).
red(p2092_4).
lhs(p2092_4).
contact(p2092_2, p2092_4).
contact(p2092_2, p2092_4).
contact(p2092_4, p2092_2).
contact(p2092_4, p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 2).
size(p2093_0, 7).
green(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 1).
size(p2093_1, 6).
red(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 8).
size(p2093_2, 3).
red(p2093_2).
rhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 3).
size(p2094_0, 5).
green(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 2).
size(p2094_1, 6).
green(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 10).
coord2(p2094_2, 2).
size(p2094_2, 2).
red(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 0).
coord2(p2094_3, 0).
size(p2094_3, 6).
green(p2094_3).
strange(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 6).
coord2(p2094_4, 2).
size(p2094_4, 3).
green(p2094_4).
upright(p2094_4).
contact(p2094_1, p2094_4).
contact(p2094_1, p2094_4).
contact(p2094_4, p2094_1).
contact(p2094_4, p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 7).
size(p2095_0, 5).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 4).
size(p2095_1, 8).
blue(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 6).
coord2(p2095_2, 2).
size(p2095_2, 2).
red(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 2).
coord2(p2095_3, 1).
size(p2095_3, 6).
red(p2095_3).
upright(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 7).
coord2(p2095_4, 8).
size(p2095_4, 2).
red(p2095_4).
upright(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 4).
coord2(p2096_0, 6).
size(p2096_0, 6).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 8).
size(p2096_1, 8).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 0).
size(p2096_2, 3).
green(p2096_2).
strange(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 4).
size(p2097_0, 3).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 5).
size(p2097_1, 10).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 5).
coord2(p2097_2, 4).
size(p2097_2, 5).
blue(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 5).
size(p2098_0, 7).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 0).
size(p2098_1, 6).
blue(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 10).
size(p2098_2, 10).
blue(p2098_2).
lhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 10).
coord2(p2099_0, 1).
size(p2099_0, 8).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 7).
size(p2099_1, 5).
blue(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 7).
coord2(p2099_2, 1).
size(p2099_2, 8).
blue(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 7).
size(p2100_0, 2).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 1).
coord2(p2100_1, 7).
size(p2100_1, 3).
blue(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 7).
size(p2100_2, 7).
blue(p2100_2).
strange(p2100_2).
contact(p2100_1, p2100_2).
contact(p2100_1, p2100_2).
contact(p2100_2, p2100_1).
contact(p2100_2, p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 10).
size(p2101_0, 7).
red(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 2).
size(p2101_1, 7).
red(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 2).
coord2(p2101_2, 3).
size(p2101_2, 4).
blue(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 4).
size(p2102_0, 6).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 7).
size(p2102_1, 2).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 2).
coord2(p2102_2, 10).
size(p2102_2, 4).
blue(p2102_2).
lhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 5).
size(p2103_0, 9).
green(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 3).
size(p2103_1, 3).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 0).
coord2(p2103_2, 9).
size(p2103_2, 1).
blue(p2103_2).
lhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 8).
size(p2104_0, 1).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 0).
size(p2104_1, 4).
blue(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 9).
coord2(p2104_2, 5).
size(p2104_2, 3).
red(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 8).
coord2(p2104_3, 7).
size(p2104_3, 5).
blue(p2104_3).
lhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 4).
coord2(p2104_4, 4).
size(p2104_4, 4).
blue(p2104_4).
rhs(p2104_4).
contact(p2104_0, p2104_3).
contact(p2104_0, p2104_3).
contact(p2104_3, p2104_0).
contact(p2104_3, p2104_0).
piece(2105, p2105_0).
coord1(p2105_0, 2).
coord2(p2105_0, 5).
size(p2105_0, 6).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 1).
coord2(p2105_1, 0).
size(p2105_1, 4).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 10).
size(p2105_2, 3).
red(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 5).
coord2(p2105_3, 2).
size(p2105_3, 7).
blue(p2105_3).
rhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 7).
size(p2106_0, 0).
blue(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 8).
size(p2106_1, 6).
red(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 2).
size(p2106_2, 0).
blue(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 10).
coord2(p2106_3, 5).
size(p2106_3, 9).
blue(p2106_3).
lhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 5).
size(p2107_0, 10).
blue(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 9).
size(p2107_1, 2).
red(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 4).
size(p2107_2, 9).
red(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 1).
coord2(p2107_3, 6).
size(p2107_3, 9).
red(p2107_3).
lhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 9).
size(p2108_0, 4).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 0).
size(p2108_1, 7).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 5).
coord2(p2108_2, 10).
size(p2108_2, 8).
red(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 4).
coord2(p2108_3, 7).
size(p2108_3, 8).
red(p2108_3).
upright(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 10).
size(p2109_0, 1).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 8).
size(p2109_1, 0).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 3).
size(p2109_2, 5).
red(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 4).
coord2(p2109_3, 0).
size(p2109_3, 8).
blue(p2109_3).
rhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 10).
size(p2110_0, 1).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 1).
size(p2110_1, 4).
green(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 6).
coord2(p2110_2, 10).
size(p2110_2, 7).
red(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 6).
size(p2111_0, 2).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 1).
coord2(p2111_1, 5).
size(p2111_1, 4).
green(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 1).
size(p2111_2, 8).
red(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 6).
size(p2112_0, 7).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 8).
coord2(p2112_1, 8).
size(p2112_1, 5).
red(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 9).
coord2(p2112_2, 9).
size(p2112_2, 5).
blue(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 3).
coord2(p2112_3, 3).
size(p2112_3, 8).
red(p2112_3).
upright(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 7).
size(p2113_0, 8).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 0).
size(p2113_1, 4).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 6).
size(p2113_2, 2).
red(p2113_2).
lhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 7).
size(p2114_0, 3).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 7).
size(p2114_1, 4).
red(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 0).
size(p2114_2, 8).
green(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 3).
coord2(p2114_3, 2).
size(p2114_3, 1).
green(p2114_3).
strange(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 1).
coord2(p2114_4, 4).
size(p2114_4, 10).
green(p2114_4).
rhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 1).
size(p2115_0, 6).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 10).
size(p2115_1, 5).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 2).
size(p2115_2, 9).
blue(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 7).
size(p2116_0, 1).
red(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 0).
size(p2116_1, 7).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 3).
coord2(p2116_2, 1).
size(p2116_2, 10).
red(p2116_2).
upright(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 1).
size(p2117_0, 2).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 9).
size(p2117_1, 7).
red(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 10).
coord2(p2117_2, 0).
size(p2117_2, 8).
red(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 1).
coord2(p2117_3, 4).
size(p2117_3, 0).
red(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 3).
coord2(p2117_4, 1).
size(p2117_4, 8).
blue(p2117_4).
upright(p2117_4).
contact(p2117_0, p2117_4).
contact(p2117_0, p2117_4).
contact(p2117_4, p2117_0).
contact(p2117_4, p2117_0).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 8).
size(p2118_0, 5).
red(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 7).
size(p2118_1, 9).
blue(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 2).
coord2(p2118_2, 6).
size(p2118_2, 5).
blue(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 3).
coord2(p2118_3, 5).
size(p2118_3, 6).
blue(p2118_3).
lhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 10).
size(p2119_0, 5).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 4).
size(p2119_1, 6).
red(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 6).
size(p2119_2, 5).
red(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 4).
coord2(p2119_3, 0).
size(p2119_3, 9).
blue(p2119_3).
rhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 4).
coord2(p2119_4, 10).
size(p2119_4, 1).
red(p2119_4).
strange(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 9).
size(p2120_0, 7).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 10).
size(p2120_1, 7).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 1).
size(p2120_2, 2).
red(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 7).
size(p2121_0, 0).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 10).
size(p2121_1, 6).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 1).
coord2(p2121_2, 6).
size(p2121_2, 0).
blue(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 1).
coord2(p2121_3, 3).
size(p2121_3, 9).
red(p2121_3).
strange(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 9).
coord2(p2121_4, 8).
size(p2121_4, 6).
blue(p2121_4).
upright(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 10).
size(p2122_0, 6).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 7).
size(p2122_1, 9).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 8).
size(p2122_2, 5).
blue(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 7).
size(p2123_0, 6).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 8).
size(p2123_1, 0).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 1).
coord2(p2123_2, 3).
size(p2123_2, 3).
blue(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 2).
coord2(p2123_3, 3).
size(p2123_3, 5).
red(p2123_3).
rhs(p2123_3).
contact(p2123_2, p2123_3).
contact(p2123_2, p2123_3).
contact(p2123_3, p2123_2).
contact(p2123_3, p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 3).
size(p2124_0, 4).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 3).
size(p2124_1, 8).
blue(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 8).
size(p2124_2, 6).
blue(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 2).
coord2(p2124_3, 3).
size(p2124_3, 6).
blue(p2124_3).
lhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 1).
size(p2125_0, 7).
red(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 0).
size(p2125_1, 10).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 0).
size(p2125_2, 9).
red(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 1).
coord2(p2125_3, 5).
size(p2125_3, 9).
green(p2125_3).
strange(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 0).
coord2(p2125_4, 1).
size(p2125_4, 3).
red(p2125_4).
upright(p2125_4).
contact(p2125_2, p2125_4).
contact(p2125_2, p2125_4).
contact(p2125_4, p2125_2).
contact(p2125_4, p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 6).
size(p2126_0, 6).
blue(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 8).
coord2(p2126_1, 1).
size(p2126_1, 4).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 3).
coord2(p2126_2, 2).
size(p2126_2, 0).
blue(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 9).
coord2(p2126_3, 7).
size(p2126_3, 3).
red(p2126_3).
rhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 3).
coord2(p2126_4, 5).
size(p2126_4, 3).
red(p2126_4).
strange(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 7).
size(p2127_0, 6).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 5).
size(p2127_1, 5).
blue(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 9).
coord2(p2127_2, 1).
size(p2127_2, 6).
green(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 5).
coord2(p2127_3, 8).
size(p2127_3, 8).
blue(p2127_3).
rhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 4).
size(p2128_0, 0).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 3).
size(p2128_1, 8).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 4).
coord2(p2128_2, 2).
size(p2128_2, 7).
green(p2128_2).
strange(p2128_2).
contact(p2128_0, p2128_1).
contact(p2128_0, p2128_1).
contact(p2128_1, p2128_0).
contact(p2128_1, p2128_0).
piece(2129, p2129_0).
coord1(p2129_0, 0).
coord2(p2129_0, 9).
size(p2129_0, 6).
red(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 8).
size(p2129_1, 9).
blue(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 8).
size(p2129_2, 2).
red(p2129_2).
lhs(p2129_2).
contact(p2129_1, p2129_2).
contact(p2129_1, p2129_2).
contact(p2129_2, p2129_1).
contact(p2129_2, p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 9).
size(p2130_0, 4).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 7).
size(p2130_1, 3).
red(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 5).
coord2(p2130_2, 1).
size(p2130_2, 4).
red(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 4).
coord2(p2130_3, 3).
size(p2130_3, 5).
green(p2130_3).
upright(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 0).
size(p2131_0, 7).
green(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 3).
size(p2131_1, 4).
green(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 3).
coord2(p2131_2, 7).
size(p2131_2, 8).
red(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 5).
coord2(p2131_3, 9).
size(p2131_3, 1).
green(p2131_3).
rhs(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 8).
coord2(p2131_4, 7).
size(p2131_4, 1).
green(p2131_4).
strange(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 1).
size(p2132_0, 10).
blue(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 0).
size(p2132_1, 2).
blue(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 6).
coord2(p2132_2, 9).
size(p2132_2, 4).
blue(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 3).
coord2(p2132_3, 0).
size(p2132_3, 0).
red(p2132_3).
strange(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 3).
coord2(p2132_4, 10).
size(p2132_4, 2).
red(p2132_4).
upright(p2132_4).
contact(p2132_1, p2132_3).
contact(p2132_1, p2132_3).
contact(p2132_3, p2132_1).
contact(p2132_3, p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 4).
size(p2133_0, 10).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 0).
size(p2133_1, 5).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 2).
coord2(p2133_2, 2).
size(p2133_2, 10).
red(p2133_2).
strange(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 2).
size(p2134_0, 7).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 3).
size(p2134_1, 9).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 1).
size(p2134_2, 3).
blue(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 1).
coord2(p2134_3, 7).
size(p2134_3, 0).
red(p2134_3).
upright(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 9).
coord2(p2134_4, 1).
size(p2134_4, 7).
blue(p2134_4).
rhs(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 4).
coord2(p2135_0, 3).
size(p2135_0, 0).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 0).
size(p2135_1, 1).
green(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 3).
coord2(p2135_2, 5).
size(p2135_2, 5).
green(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 4).
coord2(p2135_3, 2).
size(p2135_3, 5).
green(p2135_3).
strange(p2135_3).
contact(p2135_0, p2135_3).
contact(p2135_0, p2135_3).
contact(p2135_3, p2135_0).
contact(p2135_3, p2135_0).
piece(2136, p2136_0).
coord1(p2136_0, 6).
coord2(p2136_0, 2).
size(p2136_0, 5).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 10).
coord2(p2136_1, 5).
size(p2136_1, 0).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 8).
coord2(p2136_2, 10).
size(p2136_2, 2).
red(p2136_2).
lhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 4).
size(p2137_0, 8).
green(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 9).
size(p2137_1, 10).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 4).
size(p2137_2, 10).
red(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 0).
coord2(p2137_3, 5).
size(p2137_3, 3).
red(p2137_3).
strange(p2137_3).
contact(p2137_0, p2137_2).
contact(p2137_0, p2137_2).
contact(p2137_2, p2137_0).
contact(p2137_2, p2137_0).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 4).
size(p2138_0, 8).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 5).
size(p2138_1, 9).
blue(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 10).
coord2(p2138_2, 10).
size(p2138_2, 10).
blue(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 1).
coord2(p2138_3, 4).
size(p2138_3, 5).
red(p2138_3).
lhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 1).
coord2(p2138_4, 10).
size(p2138_4, 5).
blue(p2138_4).
rhs(p2138_4).
contact(p2138_1, p2138_3).
contact(p2138_1, p2138_3).
contact(p2138_3, p2138_1).
contact(p2138_3, p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 8).
size(p2139_0, 2).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 0).
size(p2139_1, 10).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 4).
coord2(p2139_2, 10).
size(p2139_2, 1).
green(p2139_2).
upright(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 6).
size(p2140_0, 10).
green(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 3).
size(p2140_1, 5).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 6).
coord2(p2140_2, 6).
size(p2140_2, 7).
red(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 7).
size(p2141_0, 4).
green(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 1).
size(p2141_1, 7).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 3).
size(p2141_2, 8).
blue(p2141_2).
lhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 6).
size(p2142_0, 9).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 8).
size(p2142_1, 8).
blue(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 6).
coord2(p2142_2, 1).
size(p2142_2, 4).
green(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 5).
size(p2143_0, 4).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 6).
size(p2143_1, 4).
red(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 9).
coord2(p2143_2, 4).
size(p2143_2, 4).
red(p2143_2).
lhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 8).
size(p2144_0, 3).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 3).
size(p2144_1, 8).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 1).
size(p2144_2, 6).
blue(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 7).
coord2(p2144_3, 5).
size(p2144_3, 5).
red(p2144_3).
rhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 6).
size(p2145_0, 7).
red(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 8).
size(p2145_1, 5).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 10).
coord2(p2145_2, 9).
size(p2145_2, 1).
green(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 3).
size(p2146_0, 8).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 0).
size(p2146_1, 9).
blue(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 7).
coord2(p2146_2, 6).
size(p2146_2, 0).
red(p2146_2).
upright(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 7).
size(p2147_0, 8).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 3).
size(p2147_1, 2).
red(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 9).
size(p2147_2, 10).
green(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 10).
coord2(p2147_3, 7).
size(p2147_3, 4).
red(p2147_3).
lhs(p2147_3).
contact(p2147_0, p2147_3).
contact(p2147_0, p2147_3).
contact(p2147_3, p2147_0).
contact(p2147_3, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 5).
size(p2148_0, 6).
green(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 9).
size(p2148_1, 8).
red(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 1).
size(p2148_2, 4).
green(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 5).
coord2(p2148_3, 8).
size(p2148_3, 3).
red(p2148_3).
lhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 8).
size(p2149_0, 0).
red(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 9).
size(p2149_1, 3).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 9).
size(p2149_2, 8).
red(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 6).
size(p2150_0, 2).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 2).
size(p2150_1, 0).
blue(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 4).
coord2(p2150_2, 3).
size(p2150_2, 9).
blue(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 1).
coord2(p2150_3, 1).
size(p2150_3, 4).
blue(p2150_3).
strange(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 4).
size(p2151_0, 3).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 6).
size(p2151_1, 4).
red(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 1).
coord2(p2151_2, 3).
size(p2151_2, 6).
red(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 10).
coord2(p2151_3, 0).
size(p2151_3, 1).
blue(p2151_3).
strange(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 10).
coord2(p2151_4, 5).
size(p2151_4, 0).
red(p2151_4).
rhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 1).
size(p2152_0, 8).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 8).
coord2(p2152_1, 0).
size(p2152_1, 10).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 6).
coord2(p2152_2, 5).
size(p2152_2, 4).
green(p2152_2).
upright(p2152_2).
contact(p2152_0, p2152_1).
contact(p2152_0, p2152_1).
contact(p2152_1, p2152_0).
contact(p2152_1, p2152_0).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 5).
size(p2153_0, 5).
blue(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 5).
size(p2153_1, 0).
red(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 0).
size(p2153_2, 2).
red(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 6).
coord2(p2153_3, 3).
size(p2153_3, 7).
red(p2153_3).
rhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 9).
size(p2154_0, 3).
red(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 7).
coord2(p2154_1, 6).
size(p2154_1, 0).
red(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 9).
coord2(p2154_2, 6).
size(p2154_2, 3).
green(p2154_2).
rhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 10).
coord2(p2155_0, 4).
size(p2155_0, 2).
green(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 5).
size(p2155_1, 0).
red(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 10).
size(p2155_2, 10).
green(p2155_2).
upright(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 7).
size(p2156_0, 7).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 0).
size(p2156_1, 4).
blue(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 5).
size(p2156_2, 6).
blue(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 6).
coord2(p2156_3, 4).
size(p2156_3, 10).
blue(p2156_3).
upright(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 10).
coord2(p2156_4, 7).
size(p2156_4, 1).
blue(p2156_4).
lhs(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 2).
size(p2157_0, 7).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 1).
coord2(p2157_1, 2).
size(p2157_1, 5).
blue(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 5).
size(p2157_2, 2).
blue(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 10).
coord2(p2157_3, 0).
size(p2157_3, 3).
blue(p2157_3).
lhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 1).
coord2(p2158_0, 9).
size(p2158_0, 0).
green(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 4).
size(p2158_1, 3).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 3).
coord2(p2158_2, 1).
size(p2158_2, 1).
green(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 3).
coord2(p2158_3, 10).
size(p2158_3, 7).
blue(p2158_3).
strange(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 2).
size(p2159_0, 10).
red(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 2).
coord2(p2159_1, 0).
size(p2159_1, 10).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 3).
coord2(p2159_2, 5).
size(p2159_2, 6).
green(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 6).
coord2(p2159_3, 4).
size(p2159_3, 9).
red(p2159_3).
rhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 8).
size(p2160_0, 6).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 10).
size(p2160_1, 2).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 2).
coord2(p2160_2, 9).
size(p2160_2, 10).
green(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 1).
coord2(p2160_3, 5).
size(p2160_3, 6).
blue(p2160_3).
strange(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 10).
coord2(p2161_0, 6).
size(p2161_0, 7).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 10).
coord2(p2161_1, 2).
size(p2161_1, 0).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 2).
coord2(p2161_2, 2).
size(p2161_2, 7).
red(p2161_2).
upright(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 0).
size(p2162_0, 3).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 6).
size(p2162_1, 0).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 7).
coord2(p2162_2, 8).
size(p2162_2, 8).
blue(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 6).
size(p2163_0, 7).
green(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 9).
size(p2163_1, 6).
green(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 4).
size(p2163_2, 5).
green(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 2).
coord2(p2163_3, 5).
size(p2163_3, 5).
red(p2163_3).
strange(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 3).
size(p2164_0, 6).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 7).
size(p2164_1, 10).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 7).
coord2(p2164_2, 2).
size(p2164_2, 9).
blue(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 7).
coord2(p2164_3, 3).
size(p2164_3, 9).
red(p2164_3).
strange(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 4).
coord2(p2164_4, 3).
size(p2164_4, 2).
red(p2164_4).
strange(p2164_4).
contact(p2164_0, p2164_2).
contact(p2164_0, p2164_3).
contact(p2164_0, p2164_2).
contact(p2164_0, p2164_3).
contact(p2164_2, p2164_0).
contact(p2164_2, p2164_0).
contact(p2164_2, p2164_3).
contact(p2164_2, p2164_3).
contact(p2164_3, p2164_0).
contact(p2164_3, p2164_2).
contact(p2164_3, p2164_0).
contact(p2164_3, p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 9).
size(p2165_0, 1).
blue(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 1).
size(p2165_1, 0).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 8).
size(p2165_2, 3).
red(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 8).
coord2(p2165_3, 10).
size(p2165_3, 7).
blue(p2165_3).
rhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 2).
coord2(p2165_4, 3).
size(p2165_4, 2).
blue(p2165_4).
lhs(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 4).
size(p2166_0, 2).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 4).
size(p2166_1, 10).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 3).
size(p2166_2, 2).
green(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 10).
coord2(p2166_3, 2).
size(p2166_3, 7).
green(p2166_3).
upright(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 6).
size(p2167_0, 10).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 8).
size(p2167_1, 3).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 2).
size(p2167_2, 4).
blue(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 5).
size(p2168_0, 0).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 6).
size(p2168_1, 7).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 7).
coord2(p2168_2, 4).
size(p2168_2, 7).
green(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 5).
coord2(p2168_3, 3).
size(p2168_3, 0).
blue(p2168_3).
lhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 9).
size(p2169_0, 3).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 5).
size(p2169_1, 6).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 2).
size(p2169_2, 7).
green(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 2).
coord2(p2169_3, 3).
size(p2169_3, 0).
green(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 1).
coord2(p2170_0, 9).
size(p2170_0, 7).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 8).
coord2(p2170_1, 6).
size(p2170_1, 3).
red(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 3).
coord2(p2170_2, 10).
size(p2170_2, 10).
green(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 10).
coord2(p2170_3, 9).
size(p2170_3, 7).
red(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 3).
size(p2171_0, 5).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 1).
coord2(p2171_1, 10).
size(p2171_1, 7).
green(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 8).
size(p2171_2, 7).
blue(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 2).
coord2(p2172_0, 10).
size(p2172_0, 5).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 0).
coord2(p2172_1, 10).
size(p2172_1, 8).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 10).
coord2(p2172_2, 0).
size(p2172_2, 3).
blue(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 10).
coord2(p2172_3, 9).
size(p2172_3, 0).
blue(p2172_3).
rhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 10).
size(p2173_0, 7).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 5).
size(p2173_1, 0).
red(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 0).
coord2(p2173_2, 4).
size(p2173_2, 5).
red(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 4).
coord2(p2173_3, 9).
size(p2173_3, 7).
blue(p2173_3).
lhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 1).
coord2(p2173_4, 9).
size(p2173_4, 2).
red(p2173_4).
upright(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 6).
size(p2174_0, 8).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 4).
size(p2174_1, 6).
blue(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 1).
coord2(p2174_2, 9).
size(p2174_2, 1).
red(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 2).
coord2(p2174_3, 1).
size(p2174_3, 7).
red(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 3).
coord2(p2174_4, 2).
size(p2174_4, 2).
red(p2174_4).
strange(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 2).
coord2(p2175_0, 10).
size(p2175_0, 5).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 8).
size(p2175_1, 10).
blue(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 9).
coord2(p2175_2, 1).
size(p2175_2, 3).
green(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 5).
coord2(p2176_0, 7).
size(p2176_0, 7).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 1).
size(p2176_1, 10).
red(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 0).
coord2(p2176_2, 1).
size(p2176_2, 5).
blue(p2176_2).
lhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 0).
size(p2177_0, 9).
red(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 0).
size(p2177_1, 5).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 5).
size(p2177_2, 4).
green(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 0).
size(p2178_0, 7).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 0).
size(p2178_1, 10).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 2).
coord2(p2178_2, 3).
size(p2178_2, 7).
blue(p2178_2).
strange(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 1).
size(p2179_0, 2).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 4).
coord2(p2179_1, 4).
size(p2179_1, 6).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 4).
size(p2179_2, 4).
green(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 6).
coord2(p2179_3, 4).
size(p2179_3, 9).
green(p2179_3).
rhs(p2179_3).
contact(p2179_1, p2179_2).
contact(p2179_1, p2179_2).
contact(p2179_2, p2179_1).
contact(p2179_2, p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 8).
size(p2180_0, 8).
green(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 10).
size(p2180_1, 10).
blue(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 2).
coord2(p2180_2, 0).
size(p2180_2, 0).
green(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 1).
coord2(p2180_3, 8).
size(p2180_3, 10).
green(p2180_3).
strange(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 4).
coord2(p2181_0, 10).
size(p2181_0, 10).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 8).
size(p2181_1, 7).
blue(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 2).
size(p2181_2, 6).
blue(p2181_2).
lhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 8).
size(p2182_0, 10).
green(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 5).
coord2(p2182_1, 0).
size(p2182_1, 2).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 0).
coord2(p2182_2, 5).
size(p2182_2, 7).
blue(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 10).
coord2(p2182_3, 6).
size(p2182_3, 5).
green(p2182_3).
upright(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 3).
coord2(p2182_4, 7).
size(p2182_4, 1).
green(p2182_4).
rhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 3).
size(p2183_0, 10).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 3).
size(p2183_1, 0).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 7).
coord2(p2183_2, 4).
size(p2183_2, 9).
red(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 2).
coord2(p2183_3, 8).
size(p2183_3, 7).
green(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 9).
coord2(p2183_4, 8).
size(p2183_4, 3).
green(p2183_4).
strange(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 8).
coord2(p2184_0, 7).
size(p2184_0, 7).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 0).
size(p2184_1, 10).
blue(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 2).
size(p2184_2, 10).
blue(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 5).
coord2(p2184_3, 0).
size(p2184_3, 1).
red(p2184_3).
rhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 1).
size(p2185_0, 9).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 6).
size(p2185_1, 7).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 5).
coord2(p2185_2, 1).
size(p2185_2, 7).
blue(p2185_2).
rhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 6).
size(p2186_0, 6).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 7).
size(p2186_1, 3).
green(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 4).
size(p2186_2, 0).
green(p2186_2).
strange(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 7).
size(p2187_0, 4).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 0).
coord2(p2187_1, 2).
size(p2187_1, 6).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 5).
size(p2187_2, 5).
red(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 1).
coord2(p2187_3, 2).
size(p2187_3, 10).
red(p2187_3).
rhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 8).
coord2(p2187_4, 5).
size(p2187_4, 3).
red(p2187_4).
upright(p2187_4).
contact(p2187_1, p2187_3).
contact(p2187_1, p2187_3).
contact(p2187_3, p2187_1).
contact(p2187_3, p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 1).
size(p2188_0, 9).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 2).
size(p2188_1, 6).
blue(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 0).
coord2(p2188_2, 8).
size(p2188_2, 1).
blue(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 2).
coord2(p2188_3, 2).
size(p2188_3, 7).
blue(p2188_3).
strange(p2188_3).
contact(p2188_1, p2188_3).
contact(p2188_1, p2188_3).
contact(p2188_3, p2188_1).
contact(p2188_3, p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 10).
size(p2189_0, 6).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 6).
size(p2189_1, 1).
red(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 9).
coord2(p2189_2, 5).
size(p2189_2, 7).
red(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 6).
coord2(p2189_3, 9).
size(p2189_3, 9).
green(p2189_3).
upright(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 3).
coord2(p2189_4, 8).
size(p2189_4, 8).
green(p2189_4).
rhs(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 8).
coord2(p2190_0, 8).
size(p2190_0, 10).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 0).
coord2(p2190_1, 6).
size(p2190_1, 2).
red(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 3).
size(p2190_2, 9).
green(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 10).
coord2(p2190_3, 5).
size(p2190_3, 4).
red(p2190_3).
lhs(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 6).
size(p2191_0, 6).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 7).
size(p2191_1, 0).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 1).
coord2(p2191_2, 3).
size(p2191_2, 6).
green(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 7).
size(p2192_0, 1).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 6).
size(p2192_1, 0).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 6).
coord2(p2192_2, 0).
size(p2192_2, 3).
green(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 7).
coord2(p2192_3, 5).
size(p2192_3, 2).
blue(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 2).
size(p2193_0, 8).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 4).
size(p2193_1, 10).
green(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 1).
size(p2193_2, 8).
red(p2193_2).
lhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 2).
size(p2194_0, 2).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 0).
coord2(p2194_1, 7).
size(p2194_1, 0).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 10).
size(p2194_2, 10).
blue(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 4).
coord2(p2194_3, 6).
size(p2194_3, 10).
red(p2194_3).
lhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 9).
coord2(p2194_4, 2).
size(p2194_4, 8).
red(p2194_4).
rhs(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 6).
size(p2195_0, 6).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 3).
size(p2195_1, 1).
blue(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 0).
coord2(p2195_2, 8).
size(p2195_2, 1).
red(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 4).
coord2(p2195_3, 4).
size(p2195_3, 2).
blue(p2195_3).
lhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 6).
coord2(p2195_4, 7).
size(p2195_4, 4).
red(p2195_4).
strange(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 1).
size(p2196_0, 9).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 2).
size(p2196_1, 5).
green(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 8).
coord2(p2196_2, 10).
size(p2196_2, 2).
red(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 4).
coord2(p2196_3, 7).
size(p2196_3, 9).
red(p2196_3).
lhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 4).
size(p2197_0, 6).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 1).
size(p2197_1, 3).
blue(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 10).
coord2(p2197_2, 10).
size(p2197_2, 8).
blue(p2197_2).
lhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 9).
size(p2198_0, 8).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 0).
size(p2198_1, 7).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 0).
size(p2198_2, 6).
red(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 6).
coord2(p2198_3, 0).
size(p2198_3, 9).
red(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 3).
coord2(p2198_4, 7).
size(p2198_4, 9).
red(p2198_4).
strange(p2198_4).
contact(p2198_2, p2198_3).
contact(p2198_2, p2198_3).
contact(p2198_3, p2198_2).
contact(p2198_3, p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 3).
size(p2199_0, 8).
red(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 6).
coord2(p2199_1, 5).
size(p2199_1, 4).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 9).
size(p2199_2, 9).
green(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 8).
coord2(p2199_3, 9).
size(p2199_3, 5).
green(p2199_3).
strange(p2199_3).
contact(p2199_2, p2199_3).
contact(p2199_2, p2199_3).
contact(p2199_3, p2199_2).
contact(p2199_3, p2199_2).
