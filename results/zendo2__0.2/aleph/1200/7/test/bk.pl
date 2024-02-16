:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 0).
size(p200_0, 6).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 1).
size(p200_1, 5).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 9).
size(p200_2, 4).
green(p200_2).
upright(p200_2).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 10).
size(p201_0, 7).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 9).
size(p201_1, 9).
red(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 2).
size(p201_2, 4).
green(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 5).
coord2(p201_3, 6).
size(p201_3, 6).
red(p201_3).
lhs(p201_3).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 0).
size(p202_0, 0).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 5).
size(p202_1, 5).
blue(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 5).
size(p202_2, 6).
green(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 5).
coord2(p202_3, 8).
size(p202_3, 7).
blue(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 4).
coord2(p202_4, 4).
size(p202_4, 5).
red(p202_4).
rhs(p202_4).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 3).
size(p203_0, 4).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 9).
coord2(p203_1, 2).
size(p203_1, 10).
green(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 9).
size(p203_2, 10).
red(p203_2).
upright(p203_2).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 3).
size(p204_0, 1).
green(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 4).
size(p204_1, 10).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 0).
coord2(p204_2, 6).
size(p204_2, 0).
green(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 1).
coord2(p204_3, 10).
size(p204_3, 3).
red(p204_3).
lhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 3).
size(p205_0, 10).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 2).
size(p205_1, 2).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 6).
size(p205_2, 7).
green(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 10).
coord2(p205_3, 7).
size(p205_3, 9).
red(p205_3).
rhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 3).
coord2(p205_4, 3).
size(p205_4, 6).
red(p205_4).
lhs(p205_4).
contact(p205_0, p205_1).
contact(p205_0, p205_4).
contact(p205_0, p205_1).
contact(p205_0, p205_4).
contact(p205_1, p205_0).
contact(p205_1, p205_0).
contact(p205_4, p205_0).
contact(p205_4, p205_0).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 0).
size(p206_0, 5).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 2).
size(p206_1, 5).
green(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 8).
size(p206_2, 3).
green(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 6).
coord2(p206_3, 7).
size(p206_3, 10).
red(p206_3).
rhs(p206_3).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 1).
size(p207_0, 10).
green(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 9).
size(p207_1, 3).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 4).
coord2(p207_2, 8).
size(p207_2, 8).
green(p207_2).
upright(p207_2).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 4).
size(p208_0, 8).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 5).
size(p208_1, 7).
red(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 2).
size(p208_2, 7).
red(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 10).
coord2(p208_3, 1).
size(p208_3, 2).
blue(p208_3).
upright(p208_3).
piece(208, p208_4).
coord1(p208_4, 5).
coord2(p208_4, 9).
size(p208_4, 3).
green(p208_4).
strange(p208_4).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 4).
size(p209_0, 6).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 4).
size(p209_1, 1).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 10).
coord2(p209_2, 6).
size(p209_2, 8).
green(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 9).
coord2(p209_3, 6).
size(p209_3, 6).
red(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 1).
coord2(p209_4, 3).
size(p209_4, 6).
blue(p209_4).
upright(p209_4).
contact(p209_2, p209_3).
contact(p209_2, p209_3).
contact(p209_3, p209_2).
contact(p209_3, p209_2).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 6).
size(p210_0, 3).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 0).
size(p210_1, 9).
green(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 1).
coord2(p210_2, 1).
size(p210_2, 5).
blue(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 0).
coord2(p210_3, 0).
size(p210_3, 3).
red(p210_3).
strange(p210_3).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 2).
size(p211_0, 8).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 4).
size(p211_1, 2).
green(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 2).
size(p211_2, 8).
green(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 2).
coord2(p211_3, 9).
size(p211_3, 5).
green(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 6).
coord2(p211_4, 0).
size(p211_4, 7).
green(p211_4).
lhs(p211_4).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 2).
size(p212_0, 3).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 6).
size(p212_1, 9).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 1).
size(p212_2, 3).
blue(p212_2).
lhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 8).
size(p213_0, 4).
green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, 0).
size(p213_1, 2).
red(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 10).
size(p213_2, 9).
red(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 8).
coord2(p213_3, 10).
size(p213_3, 5).
red(p213_3).
upright(p213_3).
piece(213, p213_4).
coord1(p213_4, 4).
coord2(p213_4, 0).
size(p213_4, 6).
blue(p213_4).
strange(p213_4).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 8).
size(p214_0, 0).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 8).
coord2(p214_1, 9).
size(p214_1, 10).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 0).
size(p214_2, 2).
green(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 7).
size(p214_3, 1).
green(p214_3).
strange(p214_3).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 2).
size(p215_0, 6).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 8).
size(p215_1, 5).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 6).
coord2(p215_2, 1).
size(p215_2, 6).
green(p215_2).
rhs(p215_2).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 7).
size(p216_0, 9).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 1).
size(p216_1, 9).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 3).
size(p216_2, 5).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 6).
coord2(p216_3, 1).
size(p216_3, 0).
red(p216_3).
rhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 2).
size(p217_0, 3).
green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 3).
size(p217_1, 8).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 5).
coord2(p217_2, 3).
size(p217_2, 1).
red(p217_2).
strange(p217_2).
contact(p217_1, p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 2).
size(p218_0, 2).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 4).
size(p218_1, 6).
green(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 4).
size(p218_2, 5).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 5).
size(p218_3, 10).
red(p218_3).
upright(p218_3).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 4).
size(p219_0, 0).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 7).
size(p219_1, 3).
green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 5).
size(p219_2, 2).
blue(p219_2).
rhs(p219_2).
contact(p219_0, p219_2).
contact(p219_0, p219_2).
contact(p219_2, p219_0).
contact(p219_2, p219_0).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 1).
size(p220_0, 0).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 5).
size(p220_1, 6).
green(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 7).
size(p220_2, 3).
green(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 9).
coord2(p220_3, 3).
size(p220_3, 8).
red(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 6).
coord2(p220_4, 0).
size(p220_4, 7).
green(p220_4).
upright(p220_4).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 10).
size(p221_0, 1).
red(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 6).
size(p221_1, 6).
green(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 10).
size(p221_2, 3).
red(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 6).
coord2(p221_3, 8).
size(p221_3, 0).
blue(p221_3).
lhs(p221_3).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 3).
size(p222_0, 8).
green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 3).
coord2(p222_1, 6).
size(p222_1, 8).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 8).
size(p222_2, 1).
red(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 9).
coord2(p222_3, 10).
size(p222_3, 10).
green(p222_3).
upright(p222_3).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 4).
size(p223_0, 1).
green(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 0).
size(p223_1, 1).
red(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 5).
coord2(p223_2, 6).
size(p223_2, 2).
blue(p223_2).
upright(p223_2).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 9).
size(p224_0, 8).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 9).
size(p224_1, 10).
blue(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 7).
size(p224_2, 8).
red(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 6).
coord2(p224_3, 10).
size(p224_3, 10).
green(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 9).
coord2(p224_4, 8).
size(p224_4, 10).
green(p224_4).
rhs(p224_4).
contact(p224_0, p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 6).
size(p225_0, 5).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 10).
size(p225_1, 0).
green(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 7).
size(p225_2, 6).
blue(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 0).
size(p225_3, 0).
red(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 9).
coord2(p225_4, 5).
size(p225_4, 2).
blue(p225_4).
upright(p225_4).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 0).
size(p226_0, 5).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 4).
size(p226_1, 1).
red(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 8).
size(p226_2, 1).
blue(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 6).
coord2(p226_3, 8).
size(p226_3, 5).
green(p226_3).
upright(p226_3).
contact(p226_2, p226_3).
contact(p226_2, p226_3).
contact(p226_3, p226_2).
contact(p226_3, p226_2).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 6).
size(p227_0, 4).
blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 6).
size(p227_1, 6).
red(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 8).
coord2(p227_2, 5).
size(p227_2, 10).
green(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 6).
coord2(p227_3, 7).
size(p227_3, 7).
blue(p227_3).
rhs(p227_3).
contact(p227_0, p227_3).
contact(p227_0, p227_3).
contact(p227_3, p227_0).
contact(p227_3, p227_0).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 4).
size(p228_0, 3).
green(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 10).
size(p228_1, 7).
green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 8).
size(p228_2, 7).
green(p228_2).
lhs(p228_2).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 8).
size(p229_0, 4).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 0).
size(p229_1, 2).
green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 5).
size(p229_2, 8).
green(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 3).
size(p229_3, 7).
red(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 8).
coord2(p229_4, 4).
size(p229_4, 2).
blue(p229_4).
upright(p229_4).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 7).
size(p230_0, 10).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 6).
size(p230_1, 10).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 5).
coord2(p230_2, 7).
size(p230_2, 1).
green(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 2).
size(p230_3, 2).
red(p230_3).
strange(p230_3).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 8).
size(p231_0, 2).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 2).
size(p231_1, 5).
green(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 5).
size(p231_2, 10).
blue(p231_2).
strange(p231_2).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 10).
size(p232_0, 9).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 0).
size(p232_1, 2).
green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 0).
coord2(p232_2, 1).
size(p232_2, 4).
green(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 4).
coord2(p232_3, 4).
size(p232_3, 10).
green(p232_3).
rhs(p232_3).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 0).
size(p233_0, 9).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 4).
size(p233_1, 8).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 4).
size(p233_2, 7).
green(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 8).
size(p233_3, 9).
red(p233_3).
rhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 0).
coord2(p233_4, 3).
size(p233_4, 8).
green(p233_4).
strange(p233_4).
contact(p233_1, p233_4).
contact(p233_1, p233_4).
contact(p233_4, p233_1).
contact(p233_4, p233_1).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 2).
size(p234_0, 4).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 8).
size(p234_1, 5).
green(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 8).
coord2(p234_2, 4).
size(p234_2, 5).
red(p234_2).
upright(p234_2).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 0).
size(p235_0, 6).
green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 5).
size(p235_1, 10).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 5).
coord2(p235_2, 3).
size(p235_2, 9).
green(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 5).
coord2(p235_3, 0).
size(p235_3, 1).
blue(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 2).
size(p236_0, 6).
green(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 6).
size(p236_1, 2).
blue(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 8).
size(p236_2, 3).
red(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 7).
coord2(p236_3, 4).
size(p236_3, 0).
red(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 9).
coord2(p236_4, 4).
size(p236_4, 4).
red(p236_4).
strange(p236_4).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 2).
size(p237_0, 7).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 4).
size(p237_1, 9).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 3).
coord2(p237_2, 5).
size(p237_2, 2).
green(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 9).
coord2(p237_3, 7).
size(p237_3, 1).
green(p237_3).
rhs(p237_3).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 7).
size(p238_0, 6).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 8).
size(p238_1, 4).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 7).
size(p238_2, 4).
red(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 2).
size(p238_3, 9).
green(p238_3).
upright(p238_3).
contact(p238_1, p238_2).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 9).
size(p239_0, 1).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 5).
size(p239_1, 0).
green(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 4).
size(p239_2, 0).
red(p239_2).
lhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 10).
size(p240_0, 9).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 3).
coord2(p240_1, 7).
size(p240_1, 4).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 9).
size(p240_2, 10).
green(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 4).
coord2(p240_3, 4).
size(p240_3, 8).
red(p240_3).
strange(p240_3).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 1).
size(p241_0, 0).
green(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 4).
size(p241_1, 5).
red(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 5).
size(p241_2, 10).
blue(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 5).
coord2(p241_3, 6).
size(p241_3, 3).
green(p241_3).
upright(p241_3).
piece(241, p241_4).
coord1(p241_4, 10).
coord2(p241_4, 5).
size(p241_4, 3).
green(p241_4).
lhs(p241_4).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 9).
size(p242_0, 8).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 10).
coord2(p242_1, 5).
size(p242_1, 8).
blue(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 2).
size(p242_2, 7).
green(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 3).
coord2(p242_3, 8).
size(p242_3, 6).
green(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 3).
coord2(p242_4, 10).
size(p242_4, 10).
red(p242_4).
lhs(p242_4).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 9).
size(p243_0, 5).
blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 9).
size(p243_1, 0).
green(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 8).
size(p243_2, 8).
red(p243_2).
lhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 8).
size(p244_0, 6).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 5).
size(p244_1, 0).
blue(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 7).
size(p244_2, 8).
green(p244_2).
strange(p244_2).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 8).
size(p245_0, 2).
green(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 3).
size(p245_1, 2).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 5).
size(p245_2, 6).
red(p245_2).
upright(p245_2).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 10).
size(p246_0, 3).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 9).
coord2(p246_1, 2).
size(p246_1, 9).
red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 2).
size(p246_2, 10).
red(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 9).
size(p246_3, 7).
green(p246_3).
rhs(p246_3).
contact(p246_0, p246_3).
contact(p246_0, p246_3).
contact(p246_3, p246_0).
contact(p246_3, p246_0).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 7).
size(p247_0, 5).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 4).
size(p247_1, 6).
green(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 6).
size(p247_2, 8).
red(p247_2).
strange(p247_2).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 9).
size(p248_0, 2).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 8).
coord2(p248_1, 5).
size(p248_1, 1).
green(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 8).
coord2(p248_2, 2).
size(p248_2, 6).
green(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 6).
size(p248_3, 2).
blue(p248_3).
upright(p248_3).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 8).
size(p249_0, 10).
green(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 2).
size(p249_1, 10).
green(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 3).
size(p249_2, 2).
blue(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 5).
coord2(p249_3, 6).
size(p249_3, 6).
red(p249_3).
upright(p249_3).
piece(250, p250_0).
coord1(p250_0, 5).
coord2(p250_0, 3).
size(p250_0, 0).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 2).
size(p250_1, 9).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 1).
size(p250_2, 5).
red(p250_2).
rhs(p250_2).
contact(p250_1, p250_2).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
contact(p250_2, p250_1).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 4).
size(p251_0, 10).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 6).
size(p251_1, 5).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 4).
coord2(p251_2, 10).
size(p251_2, 7).
green(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 8).
coord2(p251_3, 2).
size(p251_3, 7).
blue(p251_3).
lhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 4).
coord2(p251_4, 7).
size(p251_4, 6).
green(p251_4).
upright(p251_4).
contact(p251_1, p251_4).
contact(p251_1, p251_4).
contact(p251_4, p251_1).
contact(p251_4, p251_1).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 9).
size(p252_0, 8).
green(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 2).
size(p252_1, 9).
red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, 9).
size(p252_2, 2).
green(p252_2).
strange(p252_2).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 3).
size(p253_0, 5).
green(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 1).
size(p253_1, 10).
green(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 9).
size(p253_2, 9).
red(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 2).
coord2(p253_3, 1).
size(p253_3, 3).
blue(p253_3).
strange(p253_3).
piece(253, p253_4).
coord1(p253_4, 6).
coord2(p253_4, 1).
size(p253_4, 7).
green(p253_4).
upright(p253_4).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 2).
size(p254_0, 1).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 5).
size(p254_1, 3).
green(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 6).
size(p254_2, 10).
green(p254_2).
lhs(p254_2).
piece(255, p255_0).
coord1(p255_0, 8).
coord2(p255_0, 4).
size(p255_0, 0).
green(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 4).
size(p255_1, 1).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, 10).
size(p255_2, 5).
red(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 5).
size(p255_3, 8).
red(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 4).
coord2(p255_4, 7).
size(p255_4, 3).
blue(p255_4).
upright(p255_4).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 3).
size(p256_0, 5).
blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 8).
size(p256_1, 6).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 10).
size(p256_2, 5).
green(p256_2).
upright(p256_2).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, 5).
size(p257_0, 7).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 6).
size(p257_1, 2).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 0).
size(p257_2, 10).
blue(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 4).
size(p257_3, 6).
red(p257_3).
rhs(p257_3).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 7).
size(p258_0, 8).
green(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 0).
size(p258_1, 4).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 10).
coord2(p258_2, 9).
size(p258_2, 9).
blue(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 2).
coord2(p258_3, 4).
size(p258_3, 3).
red(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 1).
coord2(p258_4, 1).
size(p258_4, 7).
red(p258_4).
lhs(p258_4).
piece(259, p259_0).
coord1(p259_0, 9).
coord2(p259_0, 10).
size(p259_0, 5).
green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 8).
size(p259_1, 4).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 6).
coord2(p259_2, 5).
size(p259_2, 10).
red(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 9).
size(p259_3, 4).
blue(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 3).
coord2(p259_4, 3).
size(p259_4, 2).
green(p259_4).
rhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 9).
size(p260_0, 10).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 4).
size(p260_1, 10).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 8).
size(p260_2, 4).
blue(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 6).
coord2(p260_3, 5).
size(p260_3, 8).
green(p260_3).
upright(p260_3).
contact(p260_1, p260_3).
contact(p260_1, p260_3).
contact(p260_3, p260_1).
contact(p260_3, p260_1).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 2).
size(p261_0, 9).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 4).
size(p261_1, 5).
green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 3).
size(p261_2, 1).
blue(p261_2).
lhs(p261_2).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 9).
size(p262_0, 1).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 9).
size(p262_1, 9).
red(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 5).
size(p262_2, 7).
green(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 10).
coord2(p262_3, 2).
size(p262_3, 7).
red(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 8).
coord2(p262_4, 4).
size(p262_4, 0).
red(p262_4).
lhs(p262_4).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 0).
size(p263_0, 4).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 9).
size(p263_1, 3).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 8).
coord2(p263_2, 9).
size(p263_2, 7).
green(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 8).
coord2(p263_3, 3).
size(p263_3, 0).
green(p263_3).
lhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 5).
coord2(p263_4, 3).
size(p263_4, 3).
green(p263_4).
upright(p263_4).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 5).
size(p264_0, 2).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 10).
size(p264_1, 3).
red(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 5).
size(p264_2, 6).
blue(p264_2).
upright(p264_2).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 10).
size(p265_0, 3).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 0).
size(p265_1, 5).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 1).
size(p265_2, 8).
blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 3).
coord2(p265_3, 3).
size(p265_3, 8).
red(p265_3).
strange(p265_3).
piece(265, p265_4).
coord1(p265_4, 6).
coord2(p265_4, 1).
size(p265_4, 6).
red(p265_4).
rhs(p265_4).
contact(p265_1, p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 4).
size(p266_0, 5).
green(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 6).
size(p266_1, 5).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 5).
coord2(p266_2, 9).
size(p266_2, 0).
red(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 0).
coord2(p266_3, 1).
size(p266_3, 9).
blue(p266_3).
strange(p266_3).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 0).
size(p267_0, 4).
red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 7).
size(p267_1, 6).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 3).
size(p267_2, 9).
green(p267_2).
lhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 0).
size(p268_0, 8).
green(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 3).
size(p268_1, 1).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 7).
size(p268_2, 9).
green(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 9).
coord2(p268_3, 0).
size(p268_3, 10).
blue(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 5).
coord2(p268_4, 5).
size(p268_4, 6).
red(p268_4).
strange(p268_4).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 8).
size(p269_0, 5).
blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 6).
coord2(p269_1, 6).
size(p269_1, 5).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 10).
coord2(p269_2, 8).
size(p269_2, 6).
blue(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 6).
coord2(p269_3, 2).
size(p269_3, 9).
green(p269_3).
strange(p269_3).
contact(p269_0, p269_2).
contact(p269_0, p269_2).
contact(p269_2, p269_0).
contact(p269_2, p269_0).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 10).
size(p270_0, 0).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 0).
size(p270_1, 10).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 7).
size(p270_2, 2).
blue(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 1).
coord2(p270_3, 8).
size(p270_3, 7).
red(p270_3).
upright(p270_3).
contact(p270_2, p270_3).
contact(p270_2, p270_3).
contact(p270_3, p270_2).
contact(p270_3, p270_2).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 5).
size(p271_0, 1).
blue(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 9).
size(p271_1, 9).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 0).
coord2(p271_2, 6).
size(p271_2, 5).
red(p271_2).
strange(p271_2).
contact(p271_0, p271_2).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
contact(p271_2, p271_0).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 3).
size(p272_0, 2).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 6).
size(p272_1, 8).
green(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 6).
size(p272_2, 7).
green(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 7).
coord2(p272_3, 5).
size(p272_3, 1).
red(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 1).
coord2(p272_4, 6).
size(p272_4, 5).
blue(p272_4).
lhs(p272_4).
contact(p272_1, p272_2).
contact(p272_1, p272_4).
contact(p272_1, p272_2).
contact(p272_1, p272_4).
contact(p272_2, p272_1).
contact(p272_2, p272_1).
contact(p272_2, p272_4).
contact(p272_2, p272_4).
contact(p272_4, p272_1).
contact(p272_4, p272_2).
contact(p272_4, p272_1).
contact(p272_4, p272_2).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 1).
size(p273_0, 6).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 6).
size(p273_1, 6).
blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 0).
size(p273_2, 4).
green(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 5).
coord2(p273_3, 3).
size(p273_3, 6).
green(p273_3).
upright(p273_3).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 3).
size(p274_0, 2).
blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 9).
size(p274_1, 6).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 4).
coord2(p274_2, 5).
size(p274_2, 7).
green(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 1).
coord2(p274_3, 5).
size(p274_3, 8).
green(p274_3).
strange(p274_3).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 3).
size(p275_0, 7).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 3).
size(p275_1, 9).
red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 4).
size(p275_2, 2).
blue(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 10).
coord2(p275_3, 10).
size(p275_3, 6).
red(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 5).
coord2(p275_4, 7).
size(p275_4, 9).
red(p275_4).
strange(p275_4).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 0).
size(p276_0, 8).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 2).
size(p276_1, 6).
blue(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 7).
size(p276_2, 3).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 7).
coord2(p276_3, 5).
size(p276_3, 1).
green(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 7).
coord2(p276_4, 1).
size(p276_4, 1).
green(p276_4).
lhs(p276_4).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 6).
size(p277_0, 3).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 5).
size(p277_1, 1).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 7).
coord2(p277_2, 8).
size(p277_2, 4).
blue(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 0).
coord2(p277_3, 7).
size(p277_3, 2).
red(p277_3).
rhs(p277_3).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 7).
size(p278_0, 9).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 8).
size(p278_1, 5).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 6).
coord2(p278_2, 8).
size(p278_2, 10).
green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 6).
coord2(p278_3, 2).
size(p278_3, 2).
green(p278_3).
lhs(p278_3).
piece(279, p279_0).
coord1(p279_0, 3).
coord2(p279_0, 3).
size(p279_0, 1).
green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 2).
size(p279_1, 6).
red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 3).
size(p279_2, 2).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 2).
size(p279_3, 5).
blue(p279_3).
rhs(p279_3).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 0).
size(p280_0, 6).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 1).
size(p280_1, 10).
green(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 7).
size(p280_2, 10).
blue(p280_2).
rhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 3).
size(p281_0, 5).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 8).
size(p281_1, 9).
blue(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 0).
size(p281_2, 1).
red(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 5).
coord2(p281_3, 4).
size(p281_3, 7).
red(p281_3).
lhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 9).
coord2(p281_4, 1).
size(p281_4, 10).
blue(p281_4).
lhs(p281_4).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 9).
size(p282_0, 5).
green(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 8).
size(p282_1, 5).
green(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 8).
size(p282_2, 6).
blue(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 1).
coord2(p282_3, 5).
size(p282_3, 5).
blue(p282_3).
rhs(p282_3).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 5).
size(p283_0, 1).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 3).
coord2(p283_1, 9).
size(p283_1, 3).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 0).
coord2(p283_2, 9).
size(p283_2, 1).
red(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 10).
coord2(p283_3, 8).
size(p283_3, 1).
green(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 6).
coord2(p283_4, 10).
size(p283_4, 2).
blue(p283_4).
upright(p283_4).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 2).
size(p284_0, 5).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 6).
size(p284_1, 0).
green(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 2).
size(p284_2, 7).
red(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 6).
size(p284_3, 9).
blue(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 2).
coord2(p284_4, 1).
size(p284_4, 9).
green(p284_4).
upright(p284_4).
contact(p284_0, p284_2).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
contact(p284_2, p284_0).
contact(p284_2, p284_4).
contact(p284_2, p284_4).
contact(p284_4, p284_2).
contact(p284_4, p284_2).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 2).
size(p285_0, 0).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 0).
coord2(p285_1, 9).
size(p285_1, 3).
red(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 7).
size(p285_2, 3).
red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 8).
coord2(p285_3, 7).
size(p285_3, 0).
green(p285_3).
rhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 6).
coord2(p285_4, 3).
size(p285_4, 5).
blue(p285_4).
strange(p285_4).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 0).
size(p286_0, 9).
green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 1).
size(p286_1, 3).
red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 10).
size(p286_2, 4).
green(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 3).
coord2(p286_3, 3).
size(p286_3, 3).
green(p286_3).
upright(p286_3).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 10).
size(p287_0, 4).
green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 3).
size(p287_1, 3).
red(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 2).
size(p287_2, 4).
blue(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 0).
coord2(p287_3, 5).
size(p287_3, 9).
green(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 4).
coord2(p287_4, 2).
size(p287_4, 6).
blue(p287_4).
strange(p287_4).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 3).
size(p288_0, 4).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 7).
size(p288_1, 6).
green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 7).
size(p288_2, 7).
blue(p288_2).
lhs(p288_2).
contact(p288_1, p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
contact(p288_2, p288_1).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 10).
size(p289_0, 6).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 5).
size(p289_1, 8).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 5).
coord2(p289_2, 9).
size(p289_2, 6).
red(p289_2).
strange(p289_2).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 6).
size(p290_0, 6).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 8).
size(p290_1, 0).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 10).
size(p290_2, 0).
green(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 2).
coord2(p290_3, 1).
size(p290_3, 8).
green(p290_3).
strange(p290_3).
piece(290, p290_4).
coord1(p290_4, 10).
coord2(p290_4, 2).
size(p290_4, 2).
red(p290_4).
upright(p290_4).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 5).
size(p291_0, 5).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 9).
coord2(p291_1, 2).
size(p291_1, 3).
blue(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 0).
size(p291_2, 7).
green(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 3).
coord2(p291_3, 0).
size(p291_3, 3).
red(p291_3).
rhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 8).
coord2(p291_4, 10).
size(p291_4, 3).
red(p291_4).
rhs(p291_4).
piece(292, p292_0).
coord1(p292_0, 2).
coord2(p292_0, 0).
size(p292_0, 9).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 0).
size(p292_1, 4).
green(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 5).
coord2(p292_2, 6).
size(p292_2, 0).
green(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 7).
coord2(p292_3, 10).
size(p292_3, 8).
red(p292_3).
rhs(p292_3).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 0).
size(p293_0, 10).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 4).
size(p293_1, 8).
green(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 5).
size(p293_2, 5).
green(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 10).
coord2(p293_3, 6).
size(p293_3, 6).
red(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 4).
coord2(p293_4, 0).
size(p293_4, 3).
red(p293_4).
rhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 0).
size(p294_0, 8).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 6).
size(p294_1, 5).
blue(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 7).
size(p294_2, 5).
red(p294_2).
lhs(p294_2).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 3).
size(p295_0, 6).
green(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 6).
size(p295_1, 7).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 10).
coord2(p295_2, 9).
size(p295_2, 4).
blue(p295_2).
lhs(p295_2).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 5).
size(p296_0, 1).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 1).
size(p296_1, 10).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 4).
size(p296_2, 8).
red(p296_2).
lhs(p296_2).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 9).
size(p297_0, 8).
green(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 9).
size(p297_1, 7).
red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 7).
size(p297_2, 8).
blue(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 8).
coord2(p297_3, 3).
size(p297_3, 7).
red(p297_3).
upright(p297_3).
piece(298, p298_0).
coord1(p298_0, 0).
coord2(p298_0, 10).
size(p298_0, 7).
red(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 3).
size(p298_1, 6).
green(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 0).
size(p298_2, 0).
blue(p298_2).
lhs(p298_2).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 8).
size(p299_0, 8).
red(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 1).
size(p299_1, 7).
green(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 8).
size(p299_2, 7).
green(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 1).
coord2(p299_3, 0).
size(p299_3, 3).
green(p299_3).
strange(p299_3).
piece(299, p299_4).
coord1(p299_4, 1).
coord2(p299_4, 6).
size(p299_4, 2).
blue(p299_4).
strange(p299_4).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 1).
size(p300_0, 5).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 10).
size(p300_1, 3).
green(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 4).
coord2(p300_2, 7).
size(p300_2, 8).
blue(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 9).
coord2(p300_3, 0).
size(p300_3, 2).
blue(p300_3).
lhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 8).
coord2(p300_4, 9).
size(p300_4, 10).
green(p300_4).
lhs(p300_4).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 6).
size(p301_0, 3).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 3).
size(p301_1, 5).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 6).
size(p301_2, 7).
red(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 10).
size(p301_3, 6).
green(p301_3).
strange(p301_3).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 5).
size(p302_0, 3).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 10).
size(p302_1, 5).
green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 7).
coord2(p302_2, 1).
size(p302_2, 9).
green(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 8).
coord2(p302_3, 3).
size(p302_3, 3).
red(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 1).
coord2(p302_4, 4).
size(p302_4, 0).
blue(p302_4).
upright(p302_4).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 10).
size(p303_0, 3).
green(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 2).
size(p303_1, 7).
blue(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 10).
coord2(p303_2, 10).
size(p303_2, 2).
green(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 1).
coord2(p303_3, 2).
size(p303_3, 8).
blue(p303_3).
lhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 2).
size(p304_0, 10).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 8).
size(p304_1, 0).
green(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 6).
size(p304_2, 7).
green(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 1).
coord2(p304_3, 0).
size(p304_3, 10).
blue(p304_3).
rhs(p304_3).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 6).
size(p305_0, 8).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 6).
size(p305_1, 1).
green(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 3).
size(p305_2, 9).
red(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 9).
coord2(p305_3, 7).
size(p305_3, 4).
red(p305_3).
strange(p305_3).
piece(305, p305_4).
coord1(p305_4, 10).
coord2(p305_4, 7).
size(p305_4, 10).
blue(p305_4).
lhs(p305_4).
contact(p305_0, p305_1).
contact(p305_0, p305_4).
contact(p305_0, p305_1).
contact(p305_0, p305_4).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
contact(p305_1, p305_4).
contact(p305_1, p305_4).
contact(p305_4, p305_0).
contact(p305_4, p305_1).
contact(p305_4, p305_3).
contact(p305_4, p305_0).
contact(p305_4, p305_1).
contact(p305_4, p305_3).
contact(p305_3, p305_4).
contact(p305_3, p305_4).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 1).
size(p306_0, 0).
red(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 0).
size(p306_1, 2).
green(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 5).
size(p306_2, 4).
green(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 10).
coord2(p306_3, 5).
size(p306_3, 5).
green(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 9).
coord2(p306_4, 1).
size(p306_4, 10).
red(p306_4).
strange(p306_4).
contact(p306_0, p306_4).
contact(p306_0, p306_4).
contact(p306_4, p306_0).
contact(p306_4, p306_0).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 8).
size(p307_0, 8).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 2).
size(p307_1, 0).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 8).
size(p307_2, 6).
green(p307_2).
lhs(p307_2).
contact(p307_0, p307_2).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 4).
size(p308_0, 2).
blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 1).
size(p308_1, 10).
green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 5).
size(p308_2, 1).
green(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 6).
size(p308_3, 2).
red(p308_3).
upright(p308_3).
contact(p308_2, p308_3).
contact(p308_2, p308_3).
contact(p308_3, p308_2).
contact(p308_3, p308_2).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 8).
size(p309_0, 0).
green(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 3).
size(p309_1, 8).
green(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 3).
size(p309_2, 2).
red(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 1).
coord2(p309_3, 8).
size(p309_3, 9).
blue(p309_3).
strange(p309_3).
piece(309, p309_4).
coord1(p309_4, 6).
coord2(p309_4, 6).
size(p309_4, 7).
red(p309_4).
lhs(p309_4).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 8).
size(p310_0, 6).
red(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 3).
size(p310_1, 6).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 1).
size(p310_2, 3).
green(p310_2).
lhs(p310_2).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 2).
size(p311_0, 6).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 9).
coord2(p311_1, 4).
size(p311_1, 2).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 9).
coord2(p311_2, 9).
size(p311_2, 3).
red(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 1).
coord2(p311_3, 8).
size(p311_3, 10).
blue(p311_3).
rhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 6).
coord2(p311_4, 10).
size(p311_4, 3).
green(p311_4).
upright(p311_4).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 2).
size(p312_0, 2).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 5).
size(p312_1, 1).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 6).
coord2(p312_2, 2).
size(p312_2, 10).
green(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 0).
coord2(p312_3, 8).
size(p312_3, 4).
red(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 4).
coord2(p312_4, 8).
size(p312_4, 9).
green(p312_4).
upright(p312_4).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 8).
size(p313_0, 9).
red(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, 4).
size(p313_1, 8).
green(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 5).
size(p313_2, 5).
red(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 1).
coord2(p313_3, 6).
size(p313_3, 0).
blue(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 2).
coord2(p313_4, 3).
size(p313_4, 7).
red(p313_4).
rhs(p313_4).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 0).
size(p314_0, 9).
red(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 8).
size(p314_1, 2).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 4).
coord2(p314_2, 3).
size(p314_2, 5).
green(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 4).
coord2(p314_3, 6).
size(p314_3, 10).
green(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 8).
coord2(p314_4, 3).
size(p314_4, 4).
green(p314_4).
upright(p314_4).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 3).
size(p315_0, 10).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 8).
size(p315_1, 8).
red(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 4).
coord2(p315_2, 6).
size(p315_2, 1).
green(p315_2).
lhs(p315_2).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 7).
size(p316_0, 0).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 0).
size(p316_1, 7).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 6).
coord2(p316_2, 1).
size(p316_2, 10).
red(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 1).
coord2(p316_3, 10).
size(p316_3, 0).
green(p316_3).
lhs(p316_3).
contact(p316_1, p316_2).
contact(p316_1, p316_2).
contact(p316_2, p316_1).
contact(p316_2, p316_1).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 4).
size(p317_0, 8).
green(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 6).
size(p317_1, 0).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 2).
size(p317_2, 2).
green(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 7).
coord2(p317_3, 4).
size(p317_3, 0).
green(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 6).
coord2(p317_4, 3).
size(p317_4, 9).
blue(p317_4).
lhs(p317_4).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 6).
size(p318_0, 10).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 2).
size(p318_1, 8).
green(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 1).
coord2(p318_2, 5).
size(p318_2, 7).
blue(p318_2).
rhs(p318_2).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 5).
size(p319_0, 9).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 10).
size(p319_1, 10).
green(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 10).
size(p319_2, 5).
red(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 5).
coord2(p319_3, 10).
size(p319_3, 7).
green(p319_3).
upright(p319_3).
piece(319, p319_4).
coord1(p319_4, 3).
coord2(p319_4, 0).
size(p319_4, 3).
blue(p319_4).
lhs(p319_4).
contact(p319_2, p319_3).
contact(p319_2, p319_3).
contact(p319_3, p319_2).
contact(p319_3, p319_2).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 8).
size(p320_0, 7).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 2).
size(p320_1, 5).
green(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 2).
size(p320_2, 10).
green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 10).
coord2(p320_3, 3).
size(p320_3, 5).
blue(p320_3).
lhs(p320_3).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 7).
size(p321_0, 6).
green(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 1).
size(p321_1, 8).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 9).
size(p321_2, 6).
blue(p321_2).
strange(p321_2).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 5).
size(p322_0, 5).
green(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 8).
size(p322_1, 9).
blue(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 5).
coord2(p322_2, 1).
size(p322_2, 1).
red(p322_2).
lhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 2).
size(p323_0, 5).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 1).
size(p323_1, 0).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 7).
size(p323_2, 0).
green(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 3).
coord2(p323_3, 10).
size(p323_3, 3).
blue(p323_3).
lhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 1).
coord2(p323_4, 3).
size(p323_4, 5).
red(p323_4).
lhs(p323_4).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 10).
size(p324_0, 0).
red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 7).
coord2(p324_1, 3).
size(p324_1, 9).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 4).
coord2(p324_2, 1).
size(p324_2, 7).
green(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 0).
coord2(p324_3, 0).
size(p324_3, 10).
red(p324_3).
rhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 8).
coord2(p324_4, 10).
size(p324_4, 6).
blue(p324_4).
upright(p324_4).
piece(325, p325_0).
coord1(p325_0, 9).
coord2(p325_0, 6).
size(p325_0, 5).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 3).
size(p325_1, 1).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 4).
coord2(p325_2, 10).
size(p325_2, 8).
blue(p325_2).
rhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 5).
size(p326_0, 8).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 4).
size(p326_1, 3).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 4).
coord2(p326_2, 0).
size(p326_2, 1).
green(p326_2).
upright(p326_2).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 1).
size(p327_0, 1).
green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 0).
size(p327_1, 7).
green(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 7).
size(p327_2, 0).
red(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 8).
coord2(p327_3, 5).
size(p327_3, 9).
green(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 4).
coord2(p327_4, 1).
size(p327_4, 3).
green(p327_4).
lhs(p327_4).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 1).
size(p328_0, 9).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 0).
size(p328_1, 1).
blue(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 0).
size(p328_2, 3).
green(p328_2).
lhs(p328_2).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 4).
size(p329_0, 0).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 10).
size(p329_1, 3).
green(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 3).
size(p329_2, 5).
blue(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 1).
size(p330_0, 4).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 8).
size(p330_1, 0).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 4).
coord2(p330_2, 10).
size(p330_2, 2).
green(p330_2).
rhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 8).
size(p331_0, 6).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 7).
size(p331_1, 8).
red(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 1).
size(p331_2, 1).
green(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 10).
coord2(p331_3, 8).
size(p331_3, 10).
blue(p331_3).
lhs(p331_3).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 8).
size(p332_0, 2).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 8).
size(p332_1, 1).
red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 5).
size(p332_2, 3).
green(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 4).
coord2(p332_3, 4).
size(p332_3, 0).
green(p332_3).
lhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 0).
coord2(p332_4, 5).
size(p332_4, 6).
red(p332_4).
strange(p332_4).
contact(p332_0, p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 0).
size(p333_0, 5).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 7).
coord2(p333_1, 9).
size(p333_1, 8).
red(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 4).
size(p333_2, 9).
green(p333_2).
upright(p333_2).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 7).
size(p334_0, 5).
green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 0).
size(p334_1, 6).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 3).
size(p334_2, 7).
red(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 3).
coord2(p334_3, 7).
size(p334_3, 9).
green(p334_3).
rhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 10).
coord2(p334_4, 6).
size(p334_4, 1).
red(p334_4).
lhs(p334_4).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 9).
size(p335_0, 8).
green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 3).
size(p335_1, 3).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 8).
size(p335_2, 4).
green(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 8).
coord2(p335_3, 4).
size(p335_3, 3).
red(p335_3).
lhs(p335_3).
piece(336, p336_0).
coord1(p336_0, 0).
coord2(p336_0, 6).
size(p336_0, 0).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 8).
size(p336_1, 2).
red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 9).
size(p336_2, 2).
green(p336_2).
upright(p336_2).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 8).
size(p337_0, 3).
green(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 3).
size(p337_1, 10).
green(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 4).
coord2(p337_2, 3).
size(p337_2, 10).
blue(p337_2).
lhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 3).
size(p338_0, 4).
green(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 6).
size(p338_1, 1).
green(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 4).
size(p338_2, 5).
red(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 10).
coord2(p338_3, 2).
size(p338_3, 8).
green(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 0).
coord2(p338_4, 7).
size(p338_4, 6).
green(p338_4).
strange(p338_4).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 10).
size(p339_0, 3).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 3).
size(p339_1, 3).
green(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 7).
coord2(p339_2, 0).
size(p339_2, 3).
blue(p339_2).
strange(p339_2).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 5).
size(p340_0, 6).
green(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 10).
coord2(p340_1, 8).
size(p340_1, 2).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 3).
size(p340_2, 9).
green(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 0).
coord2(p340_3, 3).
size(p340_3, 3).
green(p340_3).
strange(p340_3).
contact(p340_2, p340_3).
contact(p340_2, p340_3).
contact(p340_3, p340_2).
contact(p340_3, p340_2).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 9).
size(p341_0, 4).
green(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 0).
size(p341_1, 8).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 0).
coord2(p341_2, 9).
size(p341_2, 6).
red(p341_2).
upright(p341_2).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 9).
size(p342_0, 8).
green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 8).
size(p342_1, 0).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 2).
size(p342_2, 2).
red(p342_2).
upright(p342_2).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 0).
size(p343_0, 2).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 2).
coord2(p343_1, 4).
size(p343_1, 1).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 0).
size(p343_2, 9).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 8).
coord2(p343_3, 3).
size(p343_3, 5).
red(p343_3).
strange(p343_3).
piece(343, p343_4).
coord1(p343_4, 0).
coord2(p343_4, 0).
size(p343_4, 6).
red(p343_4).
lhs(p343_4).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 1).
size(p344_0, 4).
green(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 9).
size(p344_1, 2).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 8).
size(p344_2, 5).
blue(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 0).
size(p344_3, 10).
blue(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 7).
coord2(p344_4, 5).
size(p344_4, 2).
red(p344_4).
lhs(p344_4).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 7).
size(p345_0, 10).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 9).
size(p345_1, 7).
red(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 8).
size(p345_2, 4).
green(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 0).
size(p345_3, 6).
red(p345_3).
rhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 1).
coord2(p345_4, 1).
size(p345_4, 9).
red(p345_4).
rhs(p345_4).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 6).
size(p346_0, 5).
green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 5).
size(p346_1, 3).
green(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 9).
size(p346_2, 10).
blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 0).
size(p346_3, 8).
blue(p346_3).
lhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 1).
size(p347_0, 0).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 0).
size(p347_1, 1).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 10).
coord2(p347_2, 3).
size(p347_2, 8).
red(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 3).
coord2(p347_3, 8).
size(p347_3, 3).
green(p347_3).
upright(p347_3).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 8).
size(p348_0, 10).
blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 2).
size(p348_1, 0).
red(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 0).
coord2(p348_2, 9).
size(p348_2, 2).
green(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 2).
size(p348_3, 8).
blue(p348_3).
strange(p348_3).
contact(p348_1, p348_3).
contact(p348_1, p348_3).
contact(p348_3, p348_1).
contact(p348_3, p348_1).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 6).
size(p349_0, 2).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 6).
size(p349_1, 4).
green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 3).
coord2(p349_2, 2).
size(p349_2, 7).
red(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 1).
coord2(p349_3, 3).
size(p349_3, 1).
red(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 1).
coord2(p349_4, 1).
size(p349_4, 10).
blue(p349_4).
strange(p349_4).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 10).
size(p350_0, 9).
green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 5).
size(p350_1, 10).
red(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 4).
size(p350_2, 10).
green(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 5).
coord2(p350_3, 8).
size(p350_3, 4).
blue(p350_3).
rhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 6).
size(p351_0, 6).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 3).
size(p351_1, 7).
green(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 4).
size(p351_2, 4).
green(p351_2).
strange(p351_2).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 8).
size(p352_0, 8).
green(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 7).
size(p352_1, 10).
red(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 7).
size(p352_2, 10).
green(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 10).
coord2(p352_3, 6).
size(p352_3, 0).
blue(p352_3).
strange(p352_3).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 8).
size(p353_0, 6).
blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 5).
size(p353_1, 9).
green(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 2).
size(p353_2, 2).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 10).
coord2(p353_3, 9).
size(p353_3, 2).
green(p353_3).
upright(p353_3).
piece(353, p353_4).
coord1(p353_4, 3).
coord2(p353_4, 0).
size(p353_4, 0).
blue(p353_4).
upright(p353_4).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 5).
size(p354_0, 4).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 9).
size(p354_1, 7).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 4).
size(p354_2, 10).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 2).
coord2(p354_3, 6).
size(p354_3, 1).
blue(p354_3).
lhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 7).
coord2(p354_4, 0).
size(p354_4, 6).
green(p354_4).
strange(p354_4).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 2).
size(p355_0, 5).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 4).
size(p355_1, 8).
green(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 8).
size(p355_2, 1).
green(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 3).
size(p355_3, 0).
green(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 9).
coord2(p355_4, 0).
size(p355_4, 7).
green(p355_4).
lhs(p355_4).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 4).
size(p356_0, 5).
green(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 4).
size(p356_1, 0).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 3).
size(p356_2, 6).
green(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 9).
coord2(p356_3, 7).
size(p356_3, 2).
green(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 9).
coord2(p356_4, 0).
size(p356_4, 10).
blue(p356_4).
upright(p356_4).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 1).
size(p357_0, 8).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 1).
size(p357_1, 0).
green(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 5).
size(p357_2, 10).
red(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 0).
coord2(p357_3, 1).
size(p357_3, 6).
blue(p357_3).
upright(p357_3).
contact(p357_0, p357_3).
contact(p357_0, p357_3).
contact(p357_3, p357_0).
contact(p357_3, p357_0).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 1).
size(p358_0, 8).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 5).
size(p358_1, 4).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 3).
coord2(p358_2, 0).
size(p358_2, 0).
red(p358_2).
upright(p358_2).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 2).
size(p359_0, 1).
green(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 10).
size(p359_1, 6).
red(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 2).
size(p359_2, 10).
green(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 9).
coord2(p359_3, 10).
size(p359_3, 3).
red(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 10).
coord2(p359_4, 8).
size(p359_4, 2).
blue(p359_4).
lhs(p359_4).
contact(p359_1, p359_3).
contact(p359_1, p359_3).
contact(p359_3, p359_1).
contact(p359_3, p359_1).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 4).
size(p360_0, 8).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 1).
size(p360_1, 5).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 9).
size(p360_2, 4).
red(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 9).
coord2(p360_3, 10).
size(p360_3, 9).
blue(p360_3).
strange(p360_3).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 1).
size(p361_0, 2).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 6).
size(p361_1, 9).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 8).
coord2(p361_2, 0).
size(p361_2, 3).
green(p361_2).
upright(p361_2).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 1).
size(p362_0, 6).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 0).
coord2(p362_1, 4).
size(p362_1, 5).
green(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 2).
size(p362_2, 10).
blue(p362_2).
rhs(p362_2).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 1).
size(p363_0, 8).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 1).
size(p363_1, 10).
green(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 9).
size(p363_2, 4).
blue(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 3).
size(p363_3, 9).
green(p363_3).
upright(p363_3).
contact(p363_0, p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 0).
size(p364_0, 6).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 7).
size(p364_1, 9).
red(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 1).
coord2(p364_2, 5).
size(p364_2, 6).
green(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 1).
coord2(p364_3, 7).
size(p364_3, 6).
red(p364_3).
upright(p364_3).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 7).
size(p365_0, 9).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 3).
size(p365_1, 10).
green(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 3).
size(p365_2, 2).
red(p365_2).
upright(p365_2).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 0).
size(p366_0, 7).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 5).
coord2(p366_1, 9).
size(p366_1, 8).
green(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 7).
size(p366_2, 2).
red(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 4).
coord2(p366_3, 7).
size(p366_3, 10).
red(p366_3).
upright(p366_3).
piece(366, p366_4).
coord1(p366_4, 2).
coord2(p366_4, 8).
size(p366_4, 3).
blue(p366_4).
upright(p366_4).
contact(p366_2, p366_3).
contact(p366_2, p366_3).
contact(p366_3, p366_2).
contact(p366_3, p366_2).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 9).
size(p367_0, 2).
red(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 0).
size(p367_1, 6).
blue(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 3).
coord2(p367_2, 6).
size(p367_2, 3).
green(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 7).
coord2(p367_3, 3).
size(p367_3, 6).
green(p367_3).
upright(p367_3).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 2).
size(p368_0, 8).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 6).
size(p368_1, 9).
green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 5).
size(p368_2, 2).
blue(p368_2).
lhs(p368_2).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 9).
size(p369_0, 3).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 1).
size(p369_1, 6).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 9).
size(p369_2, 7).
red(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 2).
coord2(p369_3, 6).
size(p369_3, 5).
green(p369_3).
rhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 1).
coord2(p369_4, 7).
size(p369_4, 10).
green(p369_4).
lhs(p369_4).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 0).
size(p370_0, 9).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 8).
size(p370_1, 4).
red(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 9).
size(p370_2, 4).
green(p370_2).
strange(p370_2).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 2).
size(p371_0, 0).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 8).
size(p371_1, 1).
green(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 9).
size(p371_2, 10).
green(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 0).
coord2(p371_3, 8).
size(p371_3, 7).
green(p371_3).
lhs(p371_3).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 3).
size(p372_0, 4).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 5).
size(p372_1, 1).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 5).
size(p372_2, 2).
green(p372_2).
upright(p372_2).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 3).
size(p373_0, 8).
red(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 9).
size(p373_1, 0).
blue(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 4).
size(p373_2, 4).
green(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 10).
coord2(p373_3, 10).
size(p373_3, 10).
blue(p373_3).
rhs(p373_3).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 5).
size(p374_0, 4).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 3).
size(p374_1, 8).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 5).
size(p374_2, 9).
green(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 6).
size(p374_3, 1).
blue(p374_3).
lhs(p374_3).
contact(p374_0, p374_2).
contact(p374_0, p374_2).
contact(p374_2, p374_0).
contact(p374_2, p374_0).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 6).
size(p375_0, 3).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 1).
size(p375_1, 1).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 0).
size(p375_2, 2).
blue(p375_2).
rhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 7).
size(p376_0, 5).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 4).
size(p376_1, 1).
green(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 4).
size(p376_2, 3).
green(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 5).
coord2(p376_3, 7).
size(p376_3, 0).
green(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 10).
coord2(p376_4, 6).
size(p376_4, 0).
red(p376_4).
strange(p376_4).
contact(p376_0, p376_3).
contact(p376_0, p376_3).
contact(p376_3, p376_0).
contact(p376_3, p376_0).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 7).
size(p377_0, 0).
red(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 10).
coord2(p377_1, 10).
size(p377_1, 0).
green(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 0).
size(p377_2, 6).
blue(p377_2).
lhs(p377_2).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 3).
size(p378_0, 1).
red(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 2).
size(p378_1, 5).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 8).
coord2(p378_2, 6).
size(p378_2, 9).
green(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 3).
size(p378_3, 8).
green(p378_3).
strange(p378_3).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 9).
size(p379_0, 10).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 0).
coord2(p379_1, 6).
size(p379_1, 8).
green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 8).
coord2(p379_2, 1).
size(p379_2, 10).
blue(p379_2).
lhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 8).
size(p380_0, 9).
green(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 2).
size(p380_1, 5).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 0).
size(p380_2, 0).
red(p380_2).
upright(p380_2).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 4).
size(p381_0, 10).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 3).
size(p381_1, 8).
green(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 6).
size(p381_2, 7).
blue(p381_2).
lhs(p381_2).
contact(p381_0, p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 7).
size(p382_0, 6).
green(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 5).
size(p382_1, 5).
red(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 1).
size(p382_2, 7).
blue(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 9).
coord2(p382_3, 9).
size(p382_3, 5).
blue(p382_3).
upright(p382_3).
piece(383, p383_0).
coord1(p383_0, 6).
coord2(p383_0, 2).
size(p383_0, 5).
red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 0).
size(p383_1, 9).
green(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 2).
size(p383_2, 0).
blue(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 4).
coord2(p383_3, 0).
size(p383_3, 0).
blue(p383_3).
rhs(p383_3).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 6).
size(p384_0, 6).
blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 3).
size(p384_1, 8).
red(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 7).
size(p384_2, 6).
green(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 2).
size(p385_0, 2).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 7).
size(p385_1, 1).
red(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 7).
size(p385_2, 9).
green(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 1).
coord2(p385_3, 6).
size(p385_3, 10).
red(p385_3).
upright(p385_3).
contact(p385_1, p385_2).
contact(p385_1, p385_2).
contact(p385_2, p385_1).
contact(p385_2, p385_1).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 0).
size(p386_0, 10).
green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 4).
size(p386_1, 1).
red(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 3).
size(p386_2, 3).
green(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 6).
coord2(p386_3, 10).
size(p386_3, 8).
green(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 0).
coord2(p386_4, 6).
size(p386_4, 0).
red(p386_4).
lhs(p386_4).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 8).
size(p387_0, 4).
green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 4).
size(p387_1, 6).
green(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 7).
coord2(p387_2, 3).
size(p387_2, 3).
green(p387_2).
strange(p387_2).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 0).
size(p388_0, 0).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 5).
size(p388_1, 8).
green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 7).
size(p388_2, 6).
green(p388_2).
lhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 4).
size(p389_0, 10).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 6).
size(p389_1, 3).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 9).
size(p389_2, 9).
blue(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 9).
coord2(p389_3, 6).
size(p389_3, 4).
green(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 8).
coord2(p389_4, 2).
size(p389_4, 1).
red(p389_4).
rhs(p389_4).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 8).
size(p390_0, 2).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 10).
size(p390_1, 8).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 1).
size(p390_2, 7).
green(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 0).
size(p390_3, 9).
red(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 9).
coord2(p390_4, 1).
size(p390_4, 3).
green(p390_4).
upright(p390_4).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 7).
size(p391_0, 1).
green(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 0).
size(p391_1, 8).
green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 0).
size(p391_2, 1).
red(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 10).
coord2(p391_3, 8).
size(p391_3, 4).
red(p391_3).
lhs(p391_3).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 1).
size(p392_0, 4).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 6).
size(p392_1, 6).
blue(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 3).
size(p392_2, 0).
red(p392_2).
upright(p392_2).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 0).
size(p393_0, 0).
green(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 2).
size(p393_1, 6).
red(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 0).
size(p393_2, 9).
green(p393_2).
lhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 5).
size(p394_0, 10).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 8).
size(p394_1, 8).
green(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 7).
size(p394_2, 8).
blue(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 6).
coord2(p394_3, 10).
size(p394_3, 7).
red(p394_3).
lhs(p394_3).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 7).
size(p395_0, 7).
green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 5).
size(p395_1, 7).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 10).
coord2(p395_2, 10).
size(p395_2, 8).
green(p395_2).
lhs(p395_2).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 6).
size(p396_0, 10).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 7).
size(p396_1, 3).
red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 7).
coord2(p396_2, 4).
size(p396_2, 9).
green(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 1).
coord2(p396_3, 1).
size(p396_3, 7).
red(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 7).
coord2(p396_4, 5).
size(p396_4, 6).
green(p396_4).
lhs(p396_4).
contact(p396_2, p396_4).
contact(p396_2, p396_4).
contact(p396_4, p396_2).
contact(p396_4, p396_2).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 10).
size(p397_0, 9).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 9).
size(p397_1, 0).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 0).
size(p397_2, 6).
green(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 10).
size(p397_3, 0).
green(p397_3).
lhs(p397_3).
contact(p397_0, p397_1).
contact(p397_0, p397_3).
contact(p397_0, p397_1).
contact(p397_0, p397_3).
contact(p397_1, p397_0).
contact(p397_1, p397_0).
contact(p397_1, p397_3).
contact(p397_1, p397_3).
contact(p397_3, p397_0).
contact(p397_3, p397_1).
contact(p397_3, p397_0).
contact(p397_3, p397_1).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 0).
size(p398_0, 6).
green(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 7).
size(p398_1, 5).
red(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 8).
size(p398_2, 6).
green(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 1).
coord2(p398_3, 1).
size(p398_3, 6).
red(p398_3).
rhs(p398_3).
contact(p398_0, p398_3).
contact(p398_0, p398_3).
contact(p398_3, p398_0).
contact(p398_3, p398_0).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 6).
size(p399_0, 4).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 7).
size(p399_1, 8).
green(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 6).
coord2(p399_2, 2).
size(p399_2, 0).
blue(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 2).
coord2(p399_3, 10).
size(p399_3, 6).
blue(p399_3).
strange(p399_3).
piece(399, p399_4).
coord1(p399_4, 9).
coord2(p399_4, 5).
size(p399_4, 10).
green(p399_4).
upright(p399_4).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 3).
size(p400_0, 7).
green(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 4).
size(p400_1, 2).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 10).
size(p400_2, 7).
blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 3).
coord2(p400_3, 0).
size(p400_3, 5).
red(p400_3).
rhs(p400_3).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 7).
size(p401_0, 8).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 7).
coord2(p401_1, 2).
size(p401_1, 9).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 1).
coord2(p401_2, 4).
size(p401_2, 7).
blue(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 0).
coord2(p401_3, 8).
size(p401_3, 8).
red(p401_3).
strange(p401_3).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 0).
size(p402_0, 0).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 9).
size(p402_1, 2).
red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 4).
size(p402_2, 10).
blue(p402_2).
upright(p402_2).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 1).
size(p403_0, 7).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 0).
size(p403_1, 8).
green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 1).
coord2(p403_2, 6).
size(p403_2, 10).
red(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 0).
coord2(p403_3, 5).
size(p403_3, 1).
blue(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 7).
coord2(p403_4, 0).
size(p403_4, 1).
red(p403_4).
lhs(p403_4).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 2).
size(p404_0, 6).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 10).
size(p404_1, 5).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 3).
coord2(p404_2, 2).
size(p404_2, 6).
green(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 10).
coord2(p404_3, 8).
size(p404_3, 0).
blue(p404_3).
lhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 0).
coord2(p404_4, 9).
size(p404_4, 5).
green(p404_4).
rhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 9).
size(p405_0, 0).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 5).
size(p405_1, 7).
blue(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 1).
size(p405_2, 7).
red(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 3).
coord2(p405_3, 5).
size(p405_3, 9).
green(p405_3).
rhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 7).
coord2(p405_4, 9).
size(p405_4, 0).
red(p405_4).
upright(p405_4).
contact(p405_1, p405_3).
contact(p405_1, p405_3).
contact(p405_3, p405_1).
contact(p405_3, p405_1).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 6).
size(p406_0, 3).
red(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 1).
size(p406_1, 6).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 0).
size(p406_2, 8).
red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 0).
coord2(p406_3, 7).
size(p406_3, 9).
blue(p406_3).
strange(p406_3).
piece(406, p406_4).
coord1(p406_4, 9).
coord2(p406_4, 6).
size(p406_4, 10).
green(p406_4).
rhs(p406_4).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 7).
size(p407_0, 3).
green(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 8).
size(p407_1, 8).
red(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 9).
size(p407_2, 2).
blue(p407_2).
strange(p407_2).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 3).
size(p408_0, 2).
green(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 5).
size(p408_1, 3).
green(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 2).
coord2(p408_2, 9).
size(p408_2, 10).
red(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 2).
coord2(p408_3, 6).
size(p408_3, 1).
blue(p408_3).
upright(p408_3).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 6).
size(p409_0, 1).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 1).
size(p409_1, 1).
green(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 7).
coord2(p409_2, 8).
size(p409_2, 5).
blue(p409_2).
upright(p409_2).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 6).
size(p410_0, 8).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 2).
size(p410_1, 5).
green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 9).
size(p410_2, 5).
blue(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 2).
coord2(p410_3, 4).
size(p410_3, 2).
red(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 2).
coord2(p410_4, 10).
size(p410_4, 8).
green(p410_4).
upright(p410_4).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 5).
size(p411_0, 0).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 9).
size(p411_1, 2).
green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 0).
coord2(p411_2, 2).
size(p411_2, 7).
red(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 3).
coord2(p411_3, 10).
size(p411_3, 7).
blue(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 4).
coord2(p411_4, 5).
size(p411_4, 10).
blue(p411_4).
upright(p411_4).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 6).
size(p412_0, 2).
green(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 0).
size(p412_1, 6).
blue(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 4).
size(p412_2, 2).
red(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 10).
coord2(p412_3, 6).
size(p412_3, 7).
blue(p412_3).
strange(p412_3).
piece(412, p412_4).
coord1(p412_4, 10).
coord2(p412_4, 4).
size(p412_4, 7).
blue(p412_4).
upright(p412_4).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 9).
size(p413_0, 5).
green(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 10).
size(p413_1, 3).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 6).
size(p413_2, 10).
red(p413_2).
lhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 9).
size(p414_0, 7).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 10).
size(p414_1, 1).
red(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 6).
size(p414_2, 6).
red(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 5).
coord2(p414_3, 3).
size(p414_3, 6).
blue(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 0).
coord2(p414_4, 5).
size(p414_4, 5).
green(p414_4).
rhs(p414_4).
piece(415, p415_0).
coord1(p415_0, 2).
coord2(p415_0, 6).
size(p415_0, 4).
green(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 2).
size(p415_1, 4).
red(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 0).
size(p415_2, 10).
green(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 1).
coord2(p415_3, 8).
size(p415_3, 4).
blue(p415_3).
upright(p415_3).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 8).
size(p416_0, 2).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 1).
size(p416_1, 9).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 3).
size(p416_2, 9).
red(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 4).
coord2(p416_3, 2).
size(p416_3, 10).
blue(p416_3).
rhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 10).
coord2(p416_4, 1).
size(p416_4, 5).
green(p416_4).
upright(p416_4).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 1).
size(p417_0, 5).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 9).
size(p417_1, 4).
blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 2).
size(p417_2, 6).
red(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 9).
coord2(p417_3, 0).
size(p417_3, 7).
green(p417_3).
lhs(p417_3).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 7).
size(p418_0, 10).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 5).
size(p418_1, 8).
blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 6).
size(p418_2, 5).
red(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 0).
size(p418_3, 2).
green(p418_3).
lhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 6).
size(p419_0, 6).
green(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 7).
size(p419_1, 4).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 2).
size(p419_2, 5).
red(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 10).
coord2(p419_3, 3).
size(p419_3, 3).
blue(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 1).
coord2(p419_4, 2).
size(p419_4, 1).
blue(p419_4).
strange(p419_4).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 2).
size(p420_0, 1).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 2).
size(p420_1, 9).
green(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 8).
coord2(p420_2, 9).
size(p420_2, 1).
red(p420_2).
strange(p420_2).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 9).
size(p421_0, 2).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 5).
size(p421_1, 8).
green(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 4).
coord2(p421_2, 8).
size(p421_2, 3).
red(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 1).
size(p421_3, 10).
green(p421_3).
strange(p421_3).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 7).
size(p422_0, 9).
blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 5).
size(p422_1, 10).
red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 0).
size(p422_2, 1).
red(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 6).
coord2(p422_3, 0).
size(p422_3, 10).
green(p422_3).
strange(p422_3).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 6).
size(p423_0, 9).
red(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 6).
coord2(p423_1, 6).
size(p423_1, 1).
blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 8).
coord2(p423_2, 3).
size(p423_2, 8).
green(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 4).
size(p423_3, 5).
red(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 1).
coord2(p423_4, 7).
size(p423_4, 3).
green(p423_4).
lhs(p423_4).
piece(424, p424_0).
coord1(p424_0, 5).
coord2(p424_0, 7).
size(p424_0, 0).
green(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 10).
size(p424_1, 8).
green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 0).
coord2(p424_2, 5).
size(p424_2, 5).
green(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 8).
size(p424_3, 10).
green(p424_3).
lhs(p424_3).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 5).
size(p425_0, 8).
blue(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 5).
size(p425_1, 6).
green(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 1).
coord2(p425_2, 4).
size(p425_2, 4).
green(p425_2).
lhs(p425_2).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 3).
size(p426_0, 0).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 9).
size(p426_1, 9).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 10).
coord2(p426_2, 8).
size(p426_2, 3).
red(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 0).
coord2(p426_3, 8).
size(p426_3, 5).
green(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 2).
coord2(p426_4, 10).
size(p426_4, 7).
blue(p426_4).
strange(p426_4).
contact(p426_1, p426_4).
contact(p426_1, p426_4).
contact(p426_4, p426_1).
contact(p426_4, p426_1).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 6).
size(p427_0, 0).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 7).
size(p427_1, 9).
green(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 3).
coord2(p427_2, 5).
size(p427_2, 0).
red(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 4).
size(p427_3, 6).
red(p427_3).
upright(p427_3).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 3).
size(p428_0, 2).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 5).
size(p428_1, 9).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 6).
size(p428_2, 2).
green(p428_2).
upright(p428_2).
piece(429, p429_0).
coord1(p429_0, 3).
coord2(p429_0, 2).
size(p429_0, 0).
green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 10).
size(p429_1, 8).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 6).
coord2(p429_2, 3).
size(p429_2, 3).
green(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 1).
coord2(p429_3, 6).
size(p429_3, 7).
green(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 0).
coord2(p429_4, 2).
size(p429_4, 4).
green(p429_4).
lhs(p429_4).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 8).
size(p430_0, 9).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 5).
size(p430_1, 7).
green(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 3).
coord2(p430_2, 6).
size(p430_2, 7).
red(p430_2).
upright(p430_2).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 5).
size(p431_0, 7).
red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 6).
size(p431_1, 9).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 7).
coord2(p431_2, 2).
size(p431_2, 8).
green(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 1).
size(p431_3, 6).
green(p431_3).
rhs(p431_3).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 1).
size(p432_0, 10).
green(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 4).
size(p432_1, 7).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 4).
size(p432_2, 2).
blue(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 3).
coord2(p432_3, 5).
size(p432_3, 1).
red(p432_3).
strange(p432_3).
contact(p432_2, p432_3).
contact(p432_2, p432_3).
contact(p432_3, p432_2).
contact(p432_3, p432_2).
piece(433, p433_0).
coord1(p433_0, 7).
coord2(p433_0, 2).
size(p433_0, 7).
green(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 2).
size(p433_1, 6).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 1).
coord2(p433_2, 2).
size(p433_2, 6).
red(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 8).
size(p433_3, 5).
green(p433_3).
lhs(p433_3).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 10).
size(p434_0, 4).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 3).
size(p434_1, 10).
red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 9).
coord2(p434_2, 4).
size(p434_2, 3).
red(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 3).
coord2(p434_3, 9).
size(p434_3, 9).
green(p434_3).
rhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 9).
coord2(p434_4, 1).
size(p434_4, 10).
green(p434_4).
upright(p434_4).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 6).
size(p435_0, 0).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 7).
size(p435_1, 5).
red(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 7).
size(p435_2, 4).
green(p435_2).
strange(p435_2).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 1).
size(p436_0, 8).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 7).
size(p436_1, 3).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 10).
coord2(p436_2, 5).
size(p436_2, 7).
green(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 2).
coord2(p436_3, 9).
size(p436_3, 9).
red(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 10).
coord2(p436_4, 9).
size(p436_4, 5).
green(p436_4).
lhs(p436_4).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 6).
size(p437_0, 2).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 1).
size(p437_1, 9).
green(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 1).
coord2(p437_2, 9).
size(p437_2, 4).
blue(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 10).
coord2(p437_3, 5).
size(p437_3, 7).
green(p437_3).
lhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 8).
size(p438_0, 5).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 8).
size(p438_1, 0).
red(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 0).
size(p438_2, 1).
blue(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 3).
coord2(p438_3, 0).
size(p438_3, 2).
red(p438_3).
upright(p438_3).
piece(438, p438_4).
coord1(p438_4, 9).
coord2(p438_4, 1).
size(p438_4, 2).
red(p438_4).
upright(p438_4).
contact(p438_2, p438_3).
contact(p438_2, p438_3).
contact(p438_3, p438_2).
contact(p438_3, p438_2).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 4).
size(p439_0, 4).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 5).
size(p439_1, 9).
red(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 10).
coord2(p439_2, 4).
size(p439_2, 3).
green(p439_2).
upright(p439_2).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 8).
size(p440_0, 2).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 7).
coord2(p440_1, 1).
size(p440_1, 7).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 10).
size(p440_2, 8).
red(p440_2).
upright(p440_2).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 3).
size(p441_0, 7).
green(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 6).
size(p441_1, 0).
red(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 8).
size(p441_2, 10).
green(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 3).
size(p441_3, 2).
blue(p441_3).
strange(p441_3).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 0).
size(p442_0, 6).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 7).
coord2(p442_1, 6).
size(p442_1, 1).
blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 1).
size(p442_2, 0).
green(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 0).
coord2(p442_3, 4).
size(p442_3, 4).
red(p442_3).
lhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 0).
coord2(p442_4, 7).
size(p442_4, 9).
blue(p442_4).
lhs(p442_4).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 0).
size(p443_0, 0).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 4).
size(p443_1, 0).
red(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 7).
size(p443_2, 8).
blue(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 9).
coord2(p443_3, 6).
size(p443_3, 7).
blue(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 0).
coord2(p443_4, 6).
size(p443_4, 6).
green(p443_4).
strange(p443_4).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 0).
size(p444_0, 6).
green(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 7).
size(p444_1, 8).
green(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 6).
size(p444_2, 4).
green(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 10).
coord2(p444_3, 9).
size(p444_3, 3).
blue(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 9).
coord2(p444_4, 8).
size(p444_4, 1).
blue(p444_4).
lhs(p444_4).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 4).
size(p445_0, 1).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 4).
size(p445_1, 3).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 6).
size(p445_2, 7).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 7).
coord2(p445_3, 10).
size(p445_3, 2).
green(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 7).
coord2(p445_4, 7).
size(p445_4, 6).
green(p445_4).
lhs(p445_4).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 5).
size(p446_0, 6).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 1).
size(p446_1, 0).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 3).
size(p446_2, 0).
green(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 4).
coord2(p446_3, 4).
size(p446_3, 6).
green(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 6).
coord2(p446_4, 9).
size(p446_4, 4).
blue(p446_4).
rhs(p446_4).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 1).
size(p447_0, 4).
red(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 7).
size(p447_1, 8).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 5).
size(p447_2, 5).
red(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 3).
size(p448_0, 8).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 1).
size(p448_1, 3).
green(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 3).
size(p448_2, 5).
red(p448_2).
lhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 6).
size(p449_0, 4).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 9).
size(p449_1, 4).
green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 1).
size(p449_2, 3).
red(p449_2).
lhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 10).
size(p450_0, 2).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 8).
size(p450_1, 6).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 1).
size(p450_2, 4).
blue(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 3).
coord2(p450_3, 9).
size(p450_3, 1).
green(p450_3).
strange(p450_3).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 0).
size(p451_0, 5).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 8).
size(p451_1, 9).
green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 9).
size(p451_2, 8).
blue(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 10).
coord2(p451_3, 4).
size(p451_3, 9).
red(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 2).
coord2(p451_4, 1).
size(p451_4, 9).
blue(p451_4).
lhs(p451_4).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 6).
size(p452_0, 6).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 0).
size(p452_1, 2).
green(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 0).
size(p452_2, 2).
green(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 10).
coord2(p452_3, 10).
size(p452_3, 4).
green(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 6).
coord2(p452_4, 3).
size(p452_4, 7).
red(p452_4).
upright(p452_4).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 5).
size(p453_0, 6).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 4).
size(p453_1, 7).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 5).
size(p453_2, 3).
green(p453_2).
strange(p453_2).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 8).
size(p454_0, 8).
green(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 9).
size(p454_1, 2).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 9).
coord2(p454_2, 1).
size(p454_2, 0).
red(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 5).
coord2(p454_3, 2).
size(p454_3, 0).
green(p454_3).
strange(p454_3).
piece(454, p454_4).
coord1(p454_4, 0).
coord2(p454_4, 6).
size(p454_4, 1).
red(p454_4).
lhs(p454_4).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 3).
size(p455_0, 9).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 4).
size(p455_1, 7).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 7).
size(p455_2, 4).
green(p455_2).
rhs(p455_2).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 6).
size(p456_0, 8).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 6).
coord2(p456_1, 10).
size(p456_1, 7).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 0).
coord2(p456_2, 1).
size(p456_2, 5).
green(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 8).
coord2(p456_3, 5).
size(p456_3, 2).
blue(p456_3).
strange(p456_3).
piece(456, p456_4).
coord1(p456_4, 2).
coord2(p456_4, 4).
size(p456_4, 2).
red(p456_4).
lhs(p456_4).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 8).
size(p457_0, 5).
green(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 0).
size(p457_1, 3).
blue(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 2).
size(p457_2, 1).
red(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 7).
coord2(p457_3, 8).
size(p457_3, 4).
green(p457_3).
upright(p457_3).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 0).
size(p458_0, 2).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 10).
size(p458_1, 5).
green(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 1).
coord2(p458_2, 9).
size(p458_2, 6).
blue(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 1).
coord2(p458_3, 9).
size(p458_3, 1).
green(p458_3).
rhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 6).
size(p459_0, 10).
green(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 9).
size(p459_1, 9).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 2).
coord2(p459_2, 8).
size(p459_2, 5).
green(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 3).
coord2(p459_3, 0).
size(p459_3, 3).
red(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 5).
coord2(p459_4, 4).
size(p459_4, 0).
green(p459_4).
lhs(p459_4).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 10).
size(p460_0, 7).
green(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 9).
coord2(p460_1, 5).
size(p460_1, 0).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 3).
size(p460_2, 8).
green(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 0).
size(p460_3, 0).
green(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 1).
coord2(p460_4, 0).
size(p460_4, 2).
blue(p460_4).
lhs(p460_4).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 3).
size(p461_0, 3).
green(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 10).
size(p461_1, 8).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 4).
size(p461_2, 0).
red(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 9).
coord2(p461_3, 8).
size(p461_3, 8).
red(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 10).
coord2(p461_4, 7).
size(p461_4, 7).
blue(p461_4).
strange(p461_4).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 5).
size(p462_0, 9).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 1).
size(p462_1, 1).
green(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 8).
size(p462_2, 8).
blue(p462_2).
lhs(p462_2).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 7).
size(p463_0, 0).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 4).
coord2(p463_1, 4).
size(p463_1, 8).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 7).
size(p463_2, 9).
green(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 9).
coord2(p463_3, 9).
size(p463_3, 4).
green(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 2).
coord2(p463_4, 5).
size(p463_4, 8).
red(p463_4).
strange(p463_4).
contact(p463_0, p463_2).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 7).
size(p464_0, 6).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 6).
size(p464_1, 10).
green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 1).
size(p464_2, 3).
blue(p464_2).
upright(p464_2).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 6).
size(p465_0, 7).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 5).
size(p465_1, 10).
red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 1).
coord2(p465_2, 5).
size(p465_2, 2).
green(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 5).
coord2(p465_3, 9).
size(p465_3, 10).
green(p465_3).
strange(p465_3).
piece(465, p465_4).
coord1(p465_4, 7).
coord2(p465_4, 5).
size(p465_4, 7).
red(p465_4).
strange(p465_4).
contact(p465_0, p465_2).
contact(p465_0, p465_2).
contact(p465_2, p465_0).
contact(p465_2, p465_0).
contact(p465_1, p465_4).
contact(p465_1, p465_4).
contact(p465_4, p465_1).
contact(p465_4, p465_1).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 5).
size(p466_0, 7).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 7).
size(p466_1, 6).
red(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 8).
coord2(p466_2, 0).
size(p466_2, 2).
green(p466_2).
strange(p466_2).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 8).
size(p467_0, 3).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 2).
size(p467_1, 0).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 9).
coord2(p467_2, 8).
size(p467_2, 7).
blue(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 8).
coord2(p467_3, 6).
size(p467_3, 1).
red(p467_3).
upright(p467_3).
piece(467, p467_4).
coord1(p467_4, 0).
coord2(p467_4, 4).
size(p467_4, 7).
blue(p467_4).
strange(p467_4).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 2).
size(p468_0, 0).
red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 9).
size(p468_1, 3).
green(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 1).
size(p468_2, 3).
green(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 10).
size(p468_3, 1).
blue(p468_3).
lhs(p468_3).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 0).
size(p469_0, 8).
green(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 2).
size(p469_1, 0).
blue(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 0).
size(p469_2, 6).
blue(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 7).
coord2(p469_3, 8).
size(p469_3, 5).
blue(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 10).
coord2(p469_4, 9).
size(p469_4, 10).
red(p469_4).
upright(p469_4).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 4).
size(p470_0, 10).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 0).
coord2(p470_1, 5).
size(p470_1, 9).
blue(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 2).
size(p470_2, 4).
blue(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 0).
size(p470_3, 7).
green(p470_3).
strange(p470_3).
piece(470, p470_4).
coord1(p470_4, 10).
coord2(p470_4, 1).
size(p470_4, 2).
red(p470_4).
strange(p470_4).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 2).
size(p471_0, 2).
green(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 1).
size(p471_1, 9).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 2).
size(p471_2, 9).
green(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 3).
coord2(p471_3, 8).
size(p471_3, 10).
blue(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 2).
coord2(p471_4, 8).
size(p471_4, 10).
green(p471_4).
upright(p471_4).
contact(p471_0, p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
contact(p471_1, p471_0).
contact(p471_3, p471_4).
contact(p471_3, p471_4).
contact(p471_4, p471_3).
contact(p471_4, p471_3).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 4).
size(p472_0, 7).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 6).
size(p472_1, 9).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 7).
coord2(p472_2, 0).
size(p472_2, 0).
green(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 9).
coord2(p472_3, 3).
size(p472_3, 3).
blue(p472_3).
rhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 5).
coord2(p472_4, 7).
size(p472_4, 2).
blue(p472_4).
lhs(p472_4).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 10).
size(p473_0, 7).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 4).
size(p473_1, 2).
blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 7).
size(p473_2, 8).
blue(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 3).
coord2(p473_3, 9).
size(p473_3, 7).
green(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 7).
coord2(p473_4, 9).
size(p473_4, 2).
blue(p473_4).
rhs(p473_4).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 5).
size(p474_0, 0).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 7).
size(p474_1, 3).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 7).
size(p474_2, 8).
green(p474_2).
upright(p474_2).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 9).
size(p475_0, 8).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 2).
size(p475_1, 0).
blue(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 2).
coord2(p475_2, 2).
size(p475_2, 10).
red(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 2).
coord2(p475_3, 4).
size(p475_3, 4).
green(p475_3).
lhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 8).
size(p476_0, 6).
blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 6).
size(p476_1, 1).
green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 1).
size(p476_2, 5).
green(p476_2).
upright(p476_2).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 1).
size(p477_0, 7).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 7).
size(p477_1, 0).
blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 3).
size(p477_2, 0).
red(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 8).
coord2(p477_3, 3).
size(p477_3, 5).
green(p477_3).
rhs(p477_3).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 0).
size(p478_0, 6).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 6).
size(p478_1, 6).
red(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 2).
size(p478_2, 9).
red(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 2).
size(p478_3, 10).
green(p478_3).
lhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 4).
coord2(p478_4, 4).
size(p478_4, 0).
red(p478_4).
strange(p478_4).
piece(479, p479_0).
coord1(p479_0, 10).
coord2(p479_0, 8).
size(p479_0, 7).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 7).
size(p479_1, 9).
red(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 0).
size(p479_2, 3).
green(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 9).
coord2(p479_3, 3).
size(p479_3, 9).
blue(p479_3).
strange(p479_3).
piece(480, p480_0).
coord1(p480_0, 1).
coord2(p480_0, 0).
size(p480_0, 0).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 3).
size(p480_1, 0).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 4).
size(p480_2, 9).
green(p480_2).
lhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 9).
coord2(p481_0, 0).
size(p481_0, 4).
red(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 5).
size(p481_1, 8).
green(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 8).
coord2(p481_2, 6).
size(p481_2, 4).
blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 2).
coord2(p481_3, 6).
size(p481_3, 0).
red(p481_3).
lhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 2).
coord2(p481_4, 2).
size(p481_4, 2).
green(p481_4).
rhs(p481_4).
contact(p481_1, p481_3).
contact(p481_1, p481_3).
contact(p481_3, p481_1).
contact(p481_3, p481_1).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 1).
size(p482_0, 8).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 8).
size(p482_1, 6).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 7).
coord2(p482_2, 2).
size(p482_2, 2).
green(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 1).
size(p482_3, 4).
green(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 9).
coord2(p482_4, 5).
size(p482_4, 10).
red(p482_4).
upright(p482_4).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 10).
size(p483_0, 9).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 6).
size(p483_1, 3).
green(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 5).
coord2(p483_2, 8).
size(p483_2, 2).
blue(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 9).
coord2(p483_3, 7).
size(p483_3, 4).
green(p483_3).
strange(p483_3).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 2).
size(p484_0, 7).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 7).
size(p484_1, 4).
green(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 7).
coord2(p484_2, 4).
size(p484_2, 3).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 7).
coord2(p484_3, 9).
size(p484_3, 1).
green(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 9).
coord2(p484_4, 7).
size(p484_4, 9).
blue(p484_4).
rhs(p484_4).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 0).
size(p485_0, 3).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 0).
size(p485_1, 3).
green(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 1).
size(p485_2, 9).
red(p485_2).
rhs(p485_2).
contact(p485_0, p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 8).
size(p486_0, 1).
blue(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 6).
size(p486_1, 2).
red(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 7).
size(p486_2, 8).
green(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 9).
size(p486_3, 5).
red(p486_3).
upright(p486_3).
contact(p486_0, p486_3).
contact(p486_0, p486_3).
contact(p486_3, p486_0).
contact(p486_3, p486_0).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 8).
size(p487_0, 5).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 2).
size(p487_1, 5).
blue(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 4).
size(p487_2, 1).
green(p487_2).
rhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 1).
size(p488_0, 3).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 0).
size(p488_1, 3).
red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 3).
size(p488_2, 6).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 2).
coord2(p488_3, 0).
size(p488_3, 0).
blue(p488_3).
strange(p488_3).
piece(488, p488_4).
coord1(p488_4, 6).
coord2(p488_4, 4).
size(p488_4, 10).
green(p488_4).
lhs(p488_4).
contact(p488_0, p488_1).
contact(p488_0, p488_3).
contact(p488_0, p488_1).
contact(p488_0, p488_3).
contact(p488_1, p488_0).
contact(p488_1, p488_0).
contact(p488_1, p488_3).
contact(p488_1, p488_3).
contact(p488_3, p488_0).
contact(p488_3, p488_1).
contact(p488_3, p488_0).
contact(p488_3, p488_1).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 5).
size(p489_0, 7).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 1).
size(p489_1, 6).
blue(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 4).
size(p489_2, 5).
red(p489_2).
rhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 5).
size(p490_0, 1).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 9).
coord2(p490_1, 6).
size(p490_1, 4).
green(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 5).
size(p490_2, 3).
red(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 7).
coord2(p490_3, 1).
size(p490_3, 10).
green(p490_3).
rhs(p490_3).
contact(p490_0, p490_2).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 6).
coord2(p491_0, 5).
size(p491_0, 7).
green(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 2).
size(p491_1, 2).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 9).
coord2(p491_2, 0).
size(p491_2, 7).
red(p491_2).
upright(p491_2).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 0).
size(p492_0, 3).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 5).
size(p492_1, 3).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 5).
coord2(p492_2, 5).
size(p492_2, 8).
green(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 1).
coord2(p492_3, 3).
size(p492_3, 9).
red(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 8).
coord2(p492_4, 1).
size(p492_4, 6).
red(p492_4).
strange(p492_4).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 6).
size(p493_0, 4).
green(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 7).
size(p493_1, 0).
green(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 8).
coord2(p493_2, 5).
size(p493_2, 7).
green(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 4).
coord2(p493_3, 8).
size(p493_3, 9).
green(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 9).
coord2(p493_4, 6).
size(p493_4, 3).
blue(p493_4).
strange(p493_4).
contact(p493_0, p493_4).
contact(p493_0, p493_4).
contact(p493_4, p493_0).
contact(p493_4, p493_0).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 3).
size(p494_0, 4).
green(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 2).
size(p494_1, 7).
blue(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 7).
size(p494_2, 6).
red(p494_2).
upright(p494_2).
piece(495, p495_0).
coord1(p495_0, 3).
coord2(p495_0, 3).
size(p495_0, 2).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 0).
size(p495_1, 9).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 6).
coord2(p495_2, 9).
size(p495_2, 10).
red(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 9).
coord2(p495_3, 5).
size(p495_3, 4).
red(p495_3).
upright(p495_3).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 1).
size(p496_0, 8).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 6).
size(p496_1, 8).
blue(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 3).
size(p496_2, 4).
blue(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 5).
coord2(p496_3, 9).
size(p496_3, 6).
green(p496_3).
upright(p496_3).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 2).
size(p497_0, 7).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 0).
size(p497_1, 4).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 10).
size(p497_2, 0).
green(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 2).
coord2(p497_3, 8).
size(p497_3, 3).
red(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 5).
coord2(p497_4, 10).
size(p497_4, 8).
red(p497_4).
lhs(p497_4).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 4).
size(p498_0, 4).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 8).
size(p498_1, 1).
green(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 2).
coord2(p498_2, 5).
size(p498_2, 2).
blue(p498_2).
rhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 7).
size(p499_0, 0).
blue(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 9).
size(p499_1, 3).
green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 4).
coord2(p499_2, 9).
size(p499_2, 2).
red(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 9).
coord2(p499_3, 10).
size(p499_3, 0).
green(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 1).
coord2(p499_4, 3).
size(p499_4, 0).
red(p499_4).
lhs(p499_4).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 3).
size(p500_0, 2).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 8).
coord2(p500_1, 10).
size(p500_1, 8).
green(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 7).
coord2(p500_2, 10).
size(p500_2, 2).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 3).
coord2(p500_3, 10).
size(p500_3, 8).
red(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 4).
coord2(p500_4, 10).
size(p500_4, 6).
red(p500_4).
rhs(p500_4).
contact(p500_1, p500_2).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
contact(p500_2, p500_1).
contact(p500_3, p500_4).
contact(p500_3, p500_4).
contact(p500_4, p500_3).
contact(p500_4, p500_3).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 0).
size(p501_0, 4).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 4).
size(p501_1, 0).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 4).
size(p501_2, 3).
green(p501_2).
rhs(p501_2).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 2).
size(p502_0, 9).
red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 10).
size(p502_1, 3).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 8).
size(p502_2, 2).
blue(p502_2).
strange(p502_2).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 0).
size(p503_0, 9).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 5).
size(p503_1, 0).
green(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 4).
coord2(p503_2, 5).
size(p503_2, 1).
green(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 1).
coord2(p503_3, 10).
size(p503_3, 0).
red(p503_3).
rhs(p503_3).
contact(p503_1, p503_2).
contact(p503_1, p503_2).
contact(p503_2, p503_1).
contact(p503_2, p503_1).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 5).
size(p504_0, 1).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 9).
size(p504_1, 0).
green(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 2).
size(p504_2, 2).
green(p504_2).
lhs(p504_2).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 9).
size(p505_0, 1).
green(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 5).
size(p505_1, 9).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 5).
size(p505_2, 10).
blue(p505_2).
strange(p505_2).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 7).
size(p506_0, 2).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 4).
size(p506_1, 0).
green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 4).
size(p506_2, 10).
red(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 5).
coord2(p506_3, 3).
size(p506_3, 0).
green(p506_3).
upright(p506_3).
piece(506, p506_4).
coord1(p506_4, 3).
coord2(p506_4, 6).
size(p506_4, 5).
green(p506_4).
upright(p506_4).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 9).
size(p507_0, 7).
blue(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 9).
size(p507_1, 7).
green(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 2).
size(p507_2, 3).
green(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 4).
coord2(p507_3, 6).
size(p507_3, 10).
red(p507_3).
lhs(p507_3).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 3).
size(p508_0, 4).
red(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 2).
size(p508_1, 2).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 3).
size(p508_2, 2).
blue(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 6).
coord2(p508_3, 7).
size(p508_3, 1).
red(p508_3).
lhs(p508_3).
contact(p508_0, p508_2).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
contact(p508_2, p508_0).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 0).
size(p509_0, 0).
green(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 2).
size(p509_1, 1).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 5).
size(p509_2, 3).
green(p509_2).
rhs(p509_2).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 3).
size(p510_0, 4).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 8).
size(p510_1, 2).
red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 4).
size(p510_2, 10).
green(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 10).
coord2(p510_3, 10).
size(p510_3, 1).
blue(p510_3).
strange(p510_3).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 9).
size(p511_0, 0).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 3).
size(p511_1, 2).
green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 10).
coord2(p511_2, 0).
size(p511_2, 9).
green(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 8).
coord2(p511_3, 7).
size(p511_3, 1).
red(p511_3).
rhs(p511_3).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 9).
size(p512_0, 8).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 7).
size(p512_1, 7).
red(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 3).
size(p512_2, 7).
green(p512_2).
rhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 8).
coord2(p513_0, 4).
size(p513_0, 8).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 3).
size(p513_1, 5).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 4).
size(p513_2, 6).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 2).
size(p513_3, 6).
green(p513_3).
strange(p513_3).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 1).
size(p514_0, 7).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 2).
size(p514_1, 10).
blue(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 9).
coord2(p514_2, 7).
size(p514_2, 5).
green(p514_2).
lhs(p514_2).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 9).
size(p515_0, 9).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 5).
coord2(p515_1, 8).
size(p515_1, 7).
green(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 9).
coord2(p515_2, 9).
size(p515_2, 6).
blue(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 1).
coord2(p515_3, 4).
size(p515_3, 9).
blue(p515_3).
strange(p515_3).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 4).
size(p516_0, 7).
green(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 4).
size(p516_1, 8).
green(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 8).
size(p516_2, 10).
green(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 10).
size(p516_3, 1).
blue(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 8).
coord2(p516_4, 0).
size(p516_4, 10).
blue(p516_4).
lhs(p516_4).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 8).
size(p517_0, 7).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 7).
size(p517_1, 5).
green(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 1).
size(p517_2, 0).
green(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 7).
coord2(p517_3, 0).
size(p517_3, 3).
red(p517_3).
rhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 3).
coord2(p517_4, 2).
size(p517_4, 9).
red(p517_4).
lhs(p517_4).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 2).
size(p518_0, 6).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 6).
size(p518_1, 0).
green(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 5).
size(p518_2, 7).
blue(p518_2).
upright(p518_2).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 5).
size(p519_0, 10).
green(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 1).
size(p519_1, 3).
red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 9).
size(p519_2, 7).
green(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 0).
coord2(p519_3, 5).
size(p519_3, 1).
blue(p519_3).
rhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 8).
coord2(p519_4, 8).
size(p519_4, 2).
red(p519_4).
upright(p519_4).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 3).
size(p520_0, 6).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 4).
size(p520_1, 3).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 1).
size(p520_2, 4).
green(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 9).
coord2(p520_3, 5).
size(p520_3, 9).
green(p520_3).
rhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 6).
coord2(p520_4, 10).
size(p520_4, 4).
blue(p520_4).
strange(p520_4).
contact(p520_1, p520_3).
contact(p520_1, p520_3).
contact(p520_3, p520_1).
contact(p520_3, p520_1).
piece(521, p521_0).
coord1(p521_0, 6).
coord2(p521_0, 5).
size(p521_0, 2).
green(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 2).
size(p521_1, 10).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 3).
size(p521_2, 3).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 8).
size(p521_3, 6).
blue(p521_3).
strange(p521_3).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 10).
size(p522_0, 4).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 5).
size(p522_1, 2).
green(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 4).
size(p522_2, 6).
blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 4).
coord2(p522_3, 6).
size(p522_3, 3).
blue(p522_3).
upright(p522_3).
piece(522, p522_4).
coord1(p522_4, 7).
coord2(p522_4, 7).
size(p522_4, 6).
red(p522_4).
strange(p522_4).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 4).
size(p523_0, 9).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 6).
size(p523_1, 4).
green(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 0).
coord2(p523_2, 1).
size(p523_2, 3).
green(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 1).
coord2(p523_3, 3).
size(p523_3, 4).
green(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 3).
coord2(p523_4, 9).
size(p523_4, 10).
red(p523_4).
upright(p523_4).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 3).
size(p524_0, 5).
green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 3).
size(p524_1, 0).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 5).
size(p524_2, 3).
red(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 3).
coord2(p524_3, 9).
size(p524_3, 2).
green(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 5).
coord2(p524_4, 4).
size(p524_4, 10).
blue(p524_4).
lhs(p524_4).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 4).
size(p525_0, 1).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 8).
size(p525_1, 6).
green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 2).
size(p525_2, 6).
blue(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 10).
size(p525_3, 9).
green(p525_3).
rhs(p525_3).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 1).
size(p526_0, 1).
green(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 10).
size(p526_1, 3).
red(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 5).
size(p526_2, 5).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 1).
coord2(p526_3, 8).
size(p526_3, 7).
green(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 7).
coord2(p526_4, 4).
size(p526_4, 3).
red(p526_4).
upright(p526_4).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 1).
size(p527_0, 1).
green(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 7).
size(p527_1, 2).
green(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 9).
size(p527_2, 2).
green(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 0).
coord2(p527_3, 8).
size(p527_3, 1).
red(p527_3).
lhs(p527_3).
contact(p527_1, p527_3).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
contact(p527_3, p527_1).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 10).
size(p528_0, 1).
green(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 3).
size(p528_1, 5).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 1).
size(p528_2, 8).
blue(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 9).
coord2(p528_3, 9).
size(p528_3, 8).
red(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 10).
coord2(p528_4, 2).
size(p528_4, 7).
blue(p528_4).
upright(p528_4).
contact(p528_0, p528_3).
contact(p528_0, p528_3).
contact(p528_3, p528_0).
contact(p528_3, p528_0).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 8).
size(p529_0, 5).
blue(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 5).
size(p529_1, 6).
green(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 5).
size(p529_2, 0).
red(p529_2).
strange(p529_2).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 10).
size(p530_0, 0).
green(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 7).
size(p530_1, 4).
green(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 10).
size(p530_2, 0).
blue(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 2).
size(p530_3, 9).
green(p530_3).
strange(p530_3).
piece(530, p530_4).
coord1(p530_4, 9).
coord2(p530_4, 9).
size(p530_4, 7).
red(p530_4).
upright(p530_4).
contact(p530_0, p530_2).
contact(p530_0, p530_2).
contact(p530_2, p530_0).
contact(p530_2, p530_0).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 9).
size(p531_0, 5).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 8).
size(p531_1, 7).
red(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 1).
size(p531_2, 1).
green(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 2).
coord2(p531_3, 5).
size(p531_3, 4).
green(p531_3).
rhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 2).
coord2(p531_4, 6).
size(p531_4, 2).
blue(p531_4).
lhs(p531_4).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 9).
size(p532_0, 5).
green(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 10).
size(p532_1, 1).
green(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 4).
size(p532_2, 3).
blue(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 7).
coord2(p532_3, 9).
size(p532_3, 5).
green(p532_3).
rhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 4).
coord2(p532_4, 9).
size(p532_4, 6).
red(p532_4).
lhs(p532_4).
contact(p532_0, p532_3).
contact(p532_0, p532_3).
contact(p532_3, p532_0).
contact(p532_3, p532_0).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 7).
size(p533_0, 1).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 0).
size(p533_1, 7).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 8).
coord2(p533_2, 8).
size(p533_2, 6).
green(p533_2).
lhs(p533_2).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 10).
size(p534_0, 2).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 10).
size(p534_1, 2).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 7).
size(p534_2, 8).
green(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 10).
coord2(p534_3, 7).
size(p534_3, 5).
red(p534_3).
strange(p534_3).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 7).
size(p535_0, 8).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 9).
size(p535_1, 3).
green(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 8).
size(p535_2, 3).
green(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 9).
coord2(p535_3, 1).
size(p535_3, 7).
blue(p535_3).
strange(p535_3).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 6).
size(p536_0, 5).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 10).
size(p536_1, 4).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 10).
size(p536_2, 4).
green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 3).
size(p536_3, 1).
green(p536_3).
upright(p536_3).
piece(536, p536_4).
coord1(p536_4, 0).
coord2(p536_4, 9).
size(p536_4, 7).
blue(p536_4).
strange(p536_4).
contact(p536_1, p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 4).
size(p537_0, 10).
green(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 1).
size(p537_1, 8).
green(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 5).
size(p537_2, 7).
green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 1).
coord2(p537_3, 2).
size(p537_3, 6).
red(p537_3).
rhs(p537_3).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 6).
size(p538_0, 6).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 4).
size(p538_1, 0).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 10).
size(p538_2, 10).
green(p538_2).
lhs(p538_2).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 9).
size(p539_0, 5).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 6).
size(p539_1, 5).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 10).
size(p539_2, 6).
blue(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 7).
coord2(p539_3, 3).
size(p539_3, 2).
red(p539_3).
lhs(p539_3).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 7).
size(p540_0, 9).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 8).
size(p540_1, 5).
blue(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 10).
size(p540_2, 9).
green(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 8).
size(p540_3, 8).
green(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 8).
coord2(p540_4, 7).
size(p540_4, 7).
red(p540_4).
lhs(p540_4).
contact(p540_0, p540_4).
contact(p540_0, p540_4).
contact(p540_4, p540_0).
contact(p540_4, p540_0).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 9).
size(p541_0, 4).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 0).
size(p541_1, 8).
green(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 10).
size(p541_2, 1).
blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 3).
size(p541_3, 4).
red(p541_3).
upright(p541_3).
contact(p541_0, p541_2).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
contact(p541_2, p541_0).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 1).
size(p542_0, 5).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 10).
size(p542_1, 9).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 10).
size(p542_2, 0).
green(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 1).
coord2(p542_3, 6).
size(p542_3, 0).
blue(p542_3).
strange(p542_3).
piece(542, p542_4).
coord1(p542_4, 5).
coord2(p542_4, 5).
size(p542_4, 6).
green(p542_4).
lhs(p542_4).
contact(p542_1, p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
contact(p542_2, p542_1).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 8).
size(p543_0, 9).
green(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 7).
size(p543_1, 0).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 4).
size(p543_2, 0).
green(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 5).
coord2(p543_3, 3).
size(p543_3, 5).
red(p543_3).
lhs(p543_3).
contact(p543_0, p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
contact(p543_1, p543_0).
contact(p543_2, p543_3).
contact(p543_2, p543_3).
contact(p543_3, p543_2).
contact(p543_3, p543_2).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 8).
size(p544_0, 8).
green(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 8).
size(p544_1, 6).
red(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 10).
size(p544_2, 4).
red(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 8).
size(p544_3, 2).
red(p544_3).
rhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 1).
coord2(p544_4, 10).
size(p544_4, 8).
green(p544_4).
lhs(p544_4).
contact(p544_1, p544_3).
contact(p544_1, p544_3).
contact(p544_3, p544_1).
contact(p544_3, p544_1).
piece(545, p545_0).
coord1(p545_0, 3).
coord2(p545_0, 9).
size(p545_0, 4).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 7).
size(p545_1, 10).
green(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 4).
coord2(p545_2, 6).
size(p545_2, 10).
green(p545_2).
upright(p545_2).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 2).
size(p546_0, 10).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 0).
size(p546_1, 4).
green(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 0).
size(p546_2, 4).
green(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 6).
coord2(p546_3, 0).
size(p546_3, 4).
green(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 4).
coord2(p546_4, 7).
size(p546_4, 10).
green(p546_4).
strange(p546_4).
contact(p546_1, p546_2).
contact(p546_1, p546_2).
contact(p546_2, p546_1).
contact(p546_2, p546_1).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 6).
size(p547_0, 1).
green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 10).
size(p547_1, 8).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 10).
size(p547_2, 7).
blue(p547_2).
lhs(p547_2).
contact(p547_1, p547_2).
contact(p547_1, p547_2).
contact(p547_2, p547_1).
contact(p547_2, p547_1).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 0).
size(p548_0, 7).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 6).
size(p548_1, 8).
green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 2).
size(p548_2, 0).
green(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 8).
coord2(p548_3, 2).
size(p548_3, 4).
red(p548_3).
strange(p548_3).
piece(549, p549_0).
coord1(p549_0, 2).
coord2(p549_0, 6).
size(p549_0, 9).
green(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 0).
size(p549_1, 4).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 7).
size(p549_2, 5).
red(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 1).
coord2(p549_3, 10).
size(p549_3, 2).
blue(p549_3).
strange(p549_3).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 4).
size(p550_0, 5).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 6).
coord2(p550_1, 10).
size(p550_1, 9).
blue(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 3).
coord2(p550_2, 2).
size(p550_2, 3).
green(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 0).
coord2(p550_3, 3).
size(p550_3, 8).
green(p550_3).
strange(p550_3).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 3).
size(p551_0, 3).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 3).
size(p551_1, 3).
green(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 9).
size(p551_2, 9).
blue(p551_2).
lhs(p551_2).
contact(p551_0, p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 4).
size(p552_0, 7).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 2).
size(p552_1, 1).
green(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 3).
size(p552_2, 9).
blue(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 4).
coord2(p552_3, 3).
size(p552_3, 6).
green(p552_3).
lhs(p552_3).
contact(p552_2, p552_3).
contact(p552_2, p552_3).
contact(p552_3, p552_2).
contact(p552_3, p552_2).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 2).
size(p553_0, 9).
green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 8).
size(p553_1, 8).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 4).
coord2(p553_2, 10).
size(p553_2, 10).
green(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 0).
size(p553_3, 9).
blue(p553_3).
upright(p553_3).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 6).
size(p554_0, 4).
red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 8).
size(p554_1, 6).
green(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 2).
size(p554_2, 4).
blue(p554_2).
strange(p554_2).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 1).
size(p555_0, 7).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 3).
size(p555_1, 7).
blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 9).
coord2(p555_2, 7).
size(p555_2, 0).
green(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 2).
coord2(p555_3, 9).
size(p555_3, 9).
green(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 3).
coord2(p555_4, 3).
size(p555_4, 3).
blue(p555_4).
strange(p555_4).
contact(p555_1, p555_4).
contact(p555_1, p555_4).
contact(p555_4, p555_1).
contact(p555_4, p555_1).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 4).
size(p556_0, 3).
green(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 0).
size(p556_1, 1).
blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 7).
size(p556_2, 3).
red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 10).
coord2(p556_3, 6).
size(p556_3, 7).
green(p556_3).
upright(p556_3).
piece(556, p556_4).
coord1(p556_4, 1).
coord2(p556_4, 6).
size(p556_4, 1).
green(p556_4).
upright(p556_4).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 9).
size(p557_0, 10).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 9).
size(p557_1, 6).
green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 6).
size(p557_2, 1).
red(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 1).
coord2(p557_3, 0).
size(p557_3, 2).
blue(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 3).
coord2(p557_4, 10).
size(p557_4, 3).
blue(p557_4).
lhs(p557_4).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 10).
size(p558_0, 7).
green(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 3).
size(p558_1, 6).
blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 1).
size(p558_2, 2).
red(p558_2).
strange(p558_2).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 2).
size(p559_0, 4).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 5).
size(p559_1, 2).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 1).
coord2(p559_2, 5).
size(p559_2, 8).
blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 2).
size(p559_3, 4).
blue(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 2).
coord2(p559_4, 10).
size(p559_4, 2).
green(p559_4).
rhs(p559_4).
contact(p559_1, p559_2).
contact(p559_1, p559_2).
contact(p559_2, p559_1).
contact(p559_2, p559_1).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 9).
size(p560_0, 7).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 10).
size(p560_1, 6).
red(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 2).
size(p560_2, 8).
green(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 4).
coord2(p560_3, 8).
size(p560_3, 5).
red(p560_3).
lhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 3).
coord2(p561_0, 7).
size(p561_0, 7).
green(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 5).
size(p561_1, 6).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 10).
size(p561_2, 1).
green(p561_2).
strange(p561_2).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 6).
size(p562_0, 9).
green(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 8).
size(p562_1, 4).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 2).
size(p562_2, 9).
green(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 7).
coord2(p562_3, 4).
size(p562_3, 3).
green(p562_3).
lhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 6).
size(p563_0, 10).
green(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 2).
size(p563_1, 4).
green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 1).
size(p563_2, 10).
green(p563_2).
lhs(p563_2).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 10).
size(p564_0, 7).
green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 3).
size(p564_1, 9).
green(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 9).
coord2(p564_2, 1).
size(p564_2, 10).
green(p564_2).
rhs(p564_2).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 1).
size(p565_0, 8).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 10).
coord2(p565_1, 2).
size(p565_1, 2).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 4).
size(p565_2, 8).
red(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 3).
coord2(p565_3, 5).
size(p565_3, 4).
blue(p565_3).
rhs(p565_3).
contact(p565_2, p565_3).
contact(p565_2, p565_3).
contact(p565_3, p565_2).
contact(p565_3, p565_2).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 9).
size(p566_0, 10).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 8).
size(p566_1, 2).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 8).
size(p566_2, 0).
green(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 10).
coord2(p566_3, 2).
size(p566_3, 2).
red(p566_3).
lhs(p566_3).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 2).
size(p567_0, 1).
green(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 7).
coord2(p567_1, 10).
size(p567_1, 9).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 4).
size(p567_2, 5).
red(p567_2).
lhs(p567_2).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 5).
size(p568_0, 4).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 8).
size(p568_1, 9).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 3).
size(p568_2, 5).
red(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 3).
coord2(p568_3, 10).
size(p568_3, 4).
green(p568_3).
lhs(p568_3).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 7).
size(p569_0, 5).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 2).
size(p569_1, 5).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 3).
size(p569_2, 6).
green(p569_2).
lhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 7).
size(p570_0, 5).
green(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 10).
size(p570_1, 10).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 2).
size(p570_2, 2).
blue(p570_2).
strange(p570_2).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 2).
size(p571_0, 0).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 9).
size(p571_1, 7).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 4).
size(p571_2, 4).
green(p571_2).
strange(p571_2).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 1).
size(p572_0, 9).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 0).
size(p572_1, 6).
blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 6).
size(p572_2, 5).
blue(p572_2).
lhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 0).
coord2(p573_0, 2).
size(p573_0, 9).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 9).
size(p573_1, 7).
green(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 0).
coord2(p573_2, 7).
size(p573_2, 5).
green(p573_2).
rhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 1).
size(p574_0, 7).
green(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 7).
size(p574_1, 9).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 1).
coord2(p574_2, 3).
size(p574_2, 2).
red(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 9).
size(p574_3, 10).
green(p574_3).
strange(p574_3).
piece(574, p574_4).
coord1(p574_4, 1).
coord2(p574_4, 8).
size(p574_4, 6).
red(p574_4).
lhs(p574_4).
contact(p574_1, p574_4).
contact(p574_1, p574_4).
contact(p574_4, p574_1).
contact(p574_4, p574_1).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 9).
size(p575_0, 4).
green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 2).
size(p575_1, 5).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 6).
size(p575_2, 4).
green(p575_2).
strange(p575_2).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 8).
size(p576_0, 9).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 10).
size(p576_1, 3).
green(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 2).
size(p576_2, 6).
red(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 5).
size(p576_3, 1).
green(p576_3).
lhs(p576_3).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 9).
size(p577_0, 4).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 9).
size(p577_1, 8).
red(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 8).
size(p577_2, 0).
blue(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 10).
coord2(p577_3, 1).
size(p577_3, 2).
green(p577_3).
strange(p577_3).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 10).
size(p578_0, 5).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 1).
size(p578_1, 2).
green(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 10).
coord2(p578_2, 0).
size(p578_2, 6).
green(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 10).
coord2(p578_3, 5).
size(p578_3, 2).
red(p578_3).
lhs(p578_3).
contact(p578_1, p578_2).
contact(p578_1, p578_2).
contact(p578_2, p578_1).
contact(p578_2, p578_1).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 7).
size(p579_0, 6).
green(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 6).
size(p579_1, 4).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 1).
size(p579_2, 0).
green(p579_2).
lhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 8).
size(p580_0, 6).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 9).
coord2(p580_1, 1).
size(p580_1, 3).
red(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 0).
size(p580_2, 6).
green(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 0).
coord2(p580_3, 10).
size(p580_3, 2).
blue(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 10).
coord2(p580_4, 9).
size(p580_4, 2).
green(p580_4).
lhs(p580_4).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 4).
size(p581_0, 1).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 3).
size(p581_1, 9).
red(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 9).
size(p581_2, 1).
green(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 10).
coord2(p581_3, 9).
size(p581_3, 0).
green(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 10).
coord2(p581_4, 2).
size(p581_4, 1).
green(p581_4).
upright(p581_4).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 8).
size(p582_0, 10).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 1).
size(p582_1, 4).
red(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 4).
size(p582_2, 5).
green(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 4).
coord2(p582_3, 10).
size(p582_3, 1).
green(p582_3).
rhs(p582_3).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 4).
size(p583_0, 5).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 3).
size(p583_1, 1).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 6).
coord2(p583_2, 8).
size(p583_2, 0).
green(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 1).
coord2(p583_3, 2).
size(p583_3, 0).
red(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 3).
coord2(p583_4, 7).
size(p583_4, 2).
blue(p583_4).
rhs(p583_4).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 10).
size(p584_0, 1).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 9).
size(p584_1, 2).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 1).
size(p584_2, 8).
green(p584_2).
rhs(p584_2).
contact(p584_0, p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 8).
size(p585_0, 6).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 10).
size(p585_1, 0).
blue(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 5).
size(p585_2, 7).
blue(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 9).
coord2(p585_3, 8).
size(p585_3, 2).
red(p585_3).
lhs(p585_3).
piece(585, p585_4).
coord1(p585_4, 9).
coord2(p585_4, 6).
size(p585_4, 10).
blue(p585_4).
lhs(p585_4).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 0).
size(p586_0, 8).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 0).
coord2(p586_1, 10).
size(p586_1, 8).
green(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 6).
size(p586_2, 0).
blue(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 4).
coord2(p586_3, 8).
size(p586_3, 8).
green(p586_3).
strange(p586_3).
piece(586, p586_4).
coord1(p586_4, 2).
coord2(p586_4, 5).
size(p586_4, 0).
green(p586_4).
rhs(p586_4).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 5).
size(p587_0, 2).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 6).
coord2(p587_1, 4).
size(p587_1, 0).
green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 6).
coord2(p587_2, 8).
size(p587_2, 6).
red(p587_2).
lhs(p587_2).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 0).
size(p588_0, 0).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 8).
size(p588_1, 4).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 5).
size(p588_2, 1).
green(p588_2).
upright(p588_2).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 2).
size(p589_0, 10).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 5).
size(p589_1, 9).
blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 2).
coord2(p589_2, 4).
size(p589_2, 0).
blue(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 9).
coord2(p589_3, 3).
size(p589_3, 2).
green(p589_3).
upright(p589_3).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 1).
size(p590_0, 8).
green(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 1).
size(p590_1, 1).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 1).
size(p590_2, 2).
green(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 10).
coord2(p590_3, 0).
size(p590_3, 6).
blue(p590_3).
rhs(p590_3).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
contact(p590_1, p590_3).
contact(p590_1, p590_3).
contact(p590_3, p590_1).
contact(p590_3, p590_1).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 1).
size(p591_0, 10).
green(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 2).
size(p591_1, 3).
red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 9).
size(p591_2, 1).
blue(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 3).
coord2(p591_3, 2).
size(p591_3, 8).
blue(p591_3).
rhs(p591_3).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 9).
size(p592_0, 5).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 8).
size(p592_1, 5).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 9).
coord2(p592_2, 8).
size(p592_2, 8).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 2).
coord2(p592_3, 0).
size(p592_3, 9).
green(p592_3).
strange(p592_3).
piece(592, p592_4).
coord1(p592_4, 3).
coord2(p592_4, 8).
size(p592_4, 2).
red(p592_4).
upright(p592_4).
contact(p592_1, p592_2).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
contact(p592_2, p592_1).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 3).
size(p593_0, 1).
green(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 0).
coord2(p593_1, 1).
size(p593_1, 2).
red(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 3).
coord2(p593_2, 1).
size(p593_2, 2).
green(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 10).
coord2(p593_3, 0).
size(p593_3, 4).
red(p593_3).
strange(p593_3).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 8).
size(p594_0, 6).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 4).
size(p594_1, 9).
green(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 10).
size(p594_2, 9).
red(p594_2).
upright(p594_2).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 7).
size(p595_0, 6).
green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 10).
size(p595_1, 7).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 3).
coord2(p595_2, 0).
size(p595_2, 7).
red(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 5).
coord2(p595_3, 2).
size(p595_3, 1).
blue(p595_3).
strange(p595_3).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 0).
size(p596_0, 10).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 4).
size(p596_1, 5).
green(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 6).
coord2(p596_2, 1).
size(p596_2, 10).
blue(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 0).
coord2(p596_3, 9).
size(p596_3, 0).
green(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 0).
coord2(p596_4, 7).
size(p596_4, 6).
blue(p596_4).
lhs(p596_4).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 3).
size(p597_0, 7).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 2).
size(p597_1, 3).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 8).
size(p597_2, 9).
green(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 6).
size(p597_3, 10).
green(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 8).
coord2(p597_4, 4).
size(p597_4, 3).
red(p597_4).
upright(p597_4).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 3).
size(p598_0, 2).
green(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 1).
size(p598_1, 8).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 7).
size(p598_2, 2).
red(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 4).
coord2(p598_3, 7).
size(p598_3, 7).
green(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 0).
coord2(p598_4, 5).
size(p598_4, 3).
green(p598_4).
strange(p598_4).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 0).
size(p599_0, 10).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 10).
size(p599_1, 3).
green(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 5).
size(p599_2, 7).
blue(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 7).
coord2(p599_3, 0).
size(p599_3, 5).
red(p599_3).
lhs(p599_3).
contact(p599_0, p599_3).
contact(p599_0, p599_3).
contact(p599_3, p599_0).
contact(p599_3, p599_0).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 2).
size(p600_0, 7).
green(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 8).
size(p600_1, 0).
green(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 0).
size(p600_2, 7).
green(p600_2).
lhs(p600_2).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 10).
size(p601_0, 1).
green(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 6).
size(p601_1, 5).
green(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 4).
size(p601_2, 5).
blue(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 2).
coord2(p601_3, 1).
size(p601_3, 3).
blue(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 1).
coord2(p601_4, 3).
size(p601_4, 5).
green(p601_4).
lhs(p601_4).
piece(602, p602_0).
coord1(p602_0, 9).
coord2(p602_0, 4).
size(p602_0, 7).
red(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 7).
size(p602_1, 10).
blue(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 6).
coord2(p602_2, 8).
size(p602_2, 5).
blue(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 3).
coord2(p602_3, 5).
size(p602_3, 0).
green(p602_3).
upright(p602_3).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 3).
size(p603_0, 2).
green(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 2).
size(p603_1, 2).
green(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 9).
coord2(p603_2, 2).
size(p603_2, 0).
blue(p603_2).
lhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 9).
size(p604_0, 2).
red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 0).
size(p604_1, 10).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 0).
size(p604_2, 9).
blue(p604_2).
lhs(p604_2).
contact(p604_1, p604_2).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
contact(p604_2, p604_1).
piece(605, p605_0).
coord1(p605_0, 6).
coord2(p605_0, 9).
size(p605_0, 4).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 10).
size(p605_1, 5).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 10).
coord2(p605_2, 4).
size(p605_2, 8).
red(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 4).
coord2(p605_3, 6).
size(p605_3, 1).
green(p605_3).
strange(p605_3).
piece(605, p605_4).
coord1(p605_4, 5).
coord2(p605_4, 7).
size(p605_4, 2).
green(p605_4).
strange(p605_4).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 4).
size(p606_0, 7).
green(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 4).
size(p606_1, 7).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 7).
size(p606_2, 4).
red(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 2).
coord2(p606_3, 2).
size(p606_3, 7).
green(p606_3).
lhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 1).
size(p607_0, 6).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 2).
size(p607_1, 8).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 7).
size(p607_2, 3).
green(p607_2).
lhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 5).
size(p608_0, 10).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 1).
size(p608_1, 5).
blue(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 6).
coord2(p608_2, 0).
size(p608_2, 9).
green(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 8).
size(p608_3, 5).
green(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 2).
coord2(p608_4, 4).
size(p608_4, 7).
blue(p608_4).
strange(p608_4).
contact(p608_0, p608_4).
contact(p608_0, p608_4).
contact(p608_4, p608_0).
contact(p608_4, p608_0).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 6).
size(p609_0, 0).
green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 9).
size(p609_1, 0).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 0).
size(p609_2, 2).
red(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 6).
size(p609_3, 10).
green(p609_3).
rhs(p609_3).
contact(p609_0, p609_3).
contact(p609_0, p609_3).
contact(p609_3, p609_0).
contact(p609_3, p609_0).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 10).
size(p610_0, 4).
green(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 1).
size(p610_1, 5).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 1).
size(p610_2, 3).
blue(p610_2).
rhs(p610_2).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 3).
size(p611_0, 1).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 1).
size(p611_1, 0).
green(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 0).
coord2(p611_2, 10).
size(p611_2, 8).
red(p611_2).
lhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 6).
size(p612_0, 7).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 1).
size(p612_1, 2).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 1).
coord2(p612_2, 6).
size(p612_2, 2).
blue(p612_2).
lhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 5).
size(p613_0, 2).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 0).
size(p613_1, 0).
green(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 4).
coord2(p613_2, 1).
size(p613_2, 2).
green(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 9).
coord2(p613_3, 10).
size(p613_3, 3).
red(p613_3).
lhs(p613_3).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 2).
size(p614_0, 9).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 6).
size(p614_1, 8).
blue(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 5).
coord2(p614_2, 3).
size(p614_2, 9).
green(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 0).
coord2(p614_3, 4).
size(p614_3, 4).
red(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 6).
coord2(p614_4, 7).
size(p614_4, 2).
blue(p614_4).
lhs(p614_4).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 7).
size(p615_0, 1).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 8).
size(p615_1, 8).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 2).
size(p615_2, 0).
blue(p615_2).
lhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 4).
size(p616_0, 6).
red(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 4).
size(p616_1, 0).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 6).
coord2(p616_2, 4).
size(p616_2, 5).
green(p616_2).
strange(p616_2).
contact(p616_1, p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 0).
size(p617_0, 0).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 0).
coord2(p617_1, 6).
size(p617_1, 1).
green(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 2).
size(p617_2, 0).
green(p617_2).
lhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 4).
coord2(p618_0, 1).
size(p618_0, 6).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 7).
coord2(p618_1, 10).
size(p618_1, 0).
red(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 9).
coord2(p618_2, 9).
size(p618_2, 5).
blue(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 3).
coord2(p618_3, 2).
size(p618_3, 3).
red(p618_3).
rhs(p618_3).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 0).
size(p619_0, 8).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 1).
size(p619_1, 7).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 1).
size(p619_2, 9).
green(p619_2).
upright(p619_2).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 10).
size(p620_0, 8).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 3).
size(p620_1, 5).
blue(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 1).
size(p620_2, 6).
green(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 7).
coord2(p620_3, 2).
size(p620_3, 0).
red(p620_3).
strange(p620_3).
piece(620, p620_4).
coord1(p620_4, 7).
coord2(p620_4, 10).
size(p620_4, 3).
blue(p620_4).
strange(p620_4).
contact(p620_0, p620_4).
contact(p620_0, p620_4).
contact(p620_4, p620_0).
contact(p620_4, p620_0).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 5).
size(p621_0, 7).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 7).
size(p621_1, 6).
green(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 5).
coord2(p621_2, 3).
size(p621_2, 10).
red(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 7).
coord2(p621_3, 7).
size(p621_3, 0).
red(p621_3).
lhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 5).
coord2(p621_4, 5).
size(p621_4, 3).
blue(p621_4).
strange(p621_4).
contact(p621_0, p621_4).
contact(p621_0, p621_4).
contact(p621_4, p621_0).
contact(p621_4, p621_0).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 10).
size(p622_0, 0).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 2).
size(p622_1, 9).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 9).
size(p622_2, 5).
green(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 2).
size(p622_3, 4).
red(p622_3).
strange(p622_3).
piece(623, p623_0).
coord1(p623_0, 9).
coord2(p623_0, 5).
size(p623_0, 10).
green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 2).
size(p623_1, 2).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 9).
size(p623_2, 1).
red(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 1).
size(p623_3, 9).
blue(p623_3).
upright(p623_3).
piece(624, p624_0).
coord1(p624_0, 2).
coord2(p624_0, 5).
size(p624_0, 0).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 10).
size(p624_1, 2).
red(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 8).
size(p624_2, 0).
blue(p624_2).
lhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 6).
size(p625_0, 4).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 0).
coord2(p625_1, 2).
size(p625_1, 1).
red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 7).
size(p625_2, 3).
blue(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 0).
coord2(p625_3, 0).
size(p625_3, 6).
red(p625_3).
rhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 4).
size(p626_0, 5).
red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 5).
size(p626_1, 7).
blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 2).
size(p626_2, 2).
green(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 3).
coord2(p626_3, 5).
size(p626_3, 4).
blue(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 10).
coord2(p626_4, 3).
size(p626_4, 3).
green(p626_4).
strange(p626_4).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 1).
size(p627_0, 9).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 4).
size(p627_1, 4).
red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 6).
coord2(p627_2, 10).
size(p627_2, 1).
blue(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 6).
coord2(p627_3, 7).
size(p627_3, 9).
green(p627_3).
lhs(p627_3).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 0).
size(p628_0, 6).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 5).
size(p628_1, 3).
red(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 8).
coord2(p628_2, 3).
size(p628_2, 2).
red(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 6).
coord2(p628_3, 4).
size(p628_3, 6).
green(p628_3).
upright(p628_3).
piece(628, p628_4).
coord1(p628_4, 8).
coord2(p628_4, 8).
size(p628_4, 10).
blue(p628_4).
rhs(p628_4).
contact(p628_1, p628_3).
contact(p628_1, p628_3).
contact(p628_3, p628_1).
contact(p628_3, p628_1).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 2).
size(p629_0, 3).
green(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 9).
size(p629_1, 1).
green(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 5).
size(p629_2, 7).
green(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 6).
coord2(p629_3, 7).
size(p629_3, 2).
blue(p629_3).
lhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 4).
size(p630_0, 10).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 10).
size(p630_1, 8).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 6).
coord2(p630_2, 2).
size(p630_2, 4).
green(p630_2).
rhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 8).
size(p631_0, 8).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 9).
coord2(p631_1, 10).
size(p631_1, 6).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 7).
size(p631_2, 7).
blue(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 10).
coord2(p631_3, 0).
size(p631_3, 9).
red(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 9).
coord2(p631_4, 10).
size(p631_4, 8).
green(p631_4).
lhs(p631_4).
contact(p631_1, p631_4).
contact(p631_1, p631_4).
contact(p631_4, p631_1).
contact(p631_4, p631_1).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 2).
size(p632_0, 1).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 1).
size(p632_1, 4).
green(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 7).
coord2(p632_2, 8).
size(p632_2, 3).
red(p632_2).
rhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 6).
size(p633_0, 6).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 10).
size(p633_1, 0).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 8).
size(p633_2, 2).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 2).
coord2(p633_3, 8).
size(p633_3, 2).
green(p633_3).
rhs(p633_3).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 4).
size(p634_0, 6).
green(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 5).
size(p634_1, 3).
green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 8).
size(p634_2, 7).
red(p634_2).
lhs(p634_2).
contact(p634_0, p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 0).
size(p635_0, 9).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 6).
size(p635_1, 3).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 5).
size(p635_2, 9).
blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 6).
coord2(p635_3, 3).
size(p635_3, 0).
red(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 6).
coord2(p635_4, 2).
size(p635_4, 3).
green(p635_4).
rhs(p635_4).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 9).
size(p636_0, 7).
green(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 3).
coord2(p636_1, 7).
size(p636_1, 8).
blue(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 7).
size(p636_2, 6).
green(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 2).
coord2(p636_3, 0).
size(p636_3, 1).
green(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 1).
coord2(p636_4, 1).
size(p636_4, 5).
green(p636_4).
lhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 3).
size(p637_0, 2).
green(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 4).
size(p637_1, 10).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 3).
coord2(p637_2, 2).
size(p637_2, 6).
red(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 1).
coord2(p637_3, 6).
size(p637_3, 6).
blue(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 7).
coord2(p637_4, 5).
size(p637_4, 10).
green(p637_4).
lhs(p637_4).
contact(p637_0, p637_2).
contact(p637_0, p637_2).
contact(p637_2, p637_0).
contact(p637_2, p637_0).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 10).
size(p638_0, 4).
blue(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 2).
coord2(p638_1, 0).
size(p638_1, 9).
green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 0).
size(p638_2, 6).
red(p638_2).
lhs(p638_2).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 4).
size(p639_0, 3).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 8).
size(p639_1, 4).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 4).
size(p639_2, 2).
blue(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 7).
coord2(p639_3, 7).
size(p639_3, 1).
green(p639_3).
upright(p639_3).
contact(p639_0, p639_2).
contact(p639_0, p639_2).
contact(p639_2, p639_0).
contact(p639_2, p639_0).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 5).
size(p640_0, 6).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 5).
size(p640_1, 10).
red(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 4).
coord2(p640_2, 2).
size(p640_2, 8).
green(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 1).
coord2(p640_3, 0).
size(p640_3, 5).
red(p640_3).
lhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 4).
coord2(p640_4, 1).
size(p640_4, 5).
green(p640_4).
lhs(p640_4).
contact(p640_0, p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 6).
coord2(p641_0, 3).
size(p641_0, 6).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 7).
size(p641_1, 1).
green(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 10).
coord2(p641_2, 2).
size(p641_2, 5).
green(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 10).
size(p641_3, 0).
red(p641_3).
rhs(p641_3).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 3).
size(p642_0, 6).
green(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 0).
size(p642_1, 6).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 3).
size(p642_2, 7).
red(p642_2).
upright(p642_2).
piece(643, p643_0).
coord1(p643_0, 6).
coord2(p643_0, 2).
size(p643_0, 5).
green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 7).
size(p643_1, 5).
green(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 5).
coord2(p643_2, 5).
size(p643_2, 8).
blue(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 0).
coord2(p643_3, 3).
size(p643_3, 4).
green(p643_3).
upright(p643_3).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 9).
size(p644_0, 10).
green(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 10).
size(p644_1, 0).
blue(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 1).
size(p644_2, 0).
red(p644_2).
rhs(p644_2).
contact(p644_0, p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 8).
size(p645_0, 7).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 9).
coord2(p645_1, 10).
size(p645_1, 4).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 5).
size(p645_2, 10).
green(p645_2).
strange(p645_2).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 7).
size(p646_0, 10).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 5).
size(p646_1, 1).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 7).
coord2(p646_2, 3).
size(p646_2, 0).
red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 10).
coord2(p646_3, 0).
size(p646_3, 5).
blue(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 8).
coord2(p646_4, 3).
size(p646_4, 8).
green(p646_4).
rhs(p646_4).
contact(p646_2, p646_4).
contact(p646_2, p646_4).
contact(p646_4, p646_2).
contact(p646_4, p646_2).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 5).
size(p647_0, 6).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 2).
size(p647_1, 8).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 2).
size(p647_2, 7).
blue(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 8).
size(p647_3, 10).
blue(p647_3).
lhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 0).
coord2(p647_4, 8).
size(p647_4, 1).
green(p647_4).
lhs(p647_4).
piece(648, p648_0).
coord1(p648_0, 6).
coord2(p648_0, 0).
size(p648_0, 2).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 8).
size(p648_1, 6).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 6).
coord2(p648_2, 1).
size(p648_2, 10).
green(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 6).
coord2(p648_3, 7).
size(p648_3, 9).
red(p648_3).
lhs(p648_3).
contact(p648_0, p648_2).
contact(p648_0, p648_2).
contact(p648_2, p648_0).
contact(p648_2, p648_0).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 0).
size(p649_0, 8).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 9).
size(p649_1, 3).
red(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 0).
size(p649_2, 4).
green(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 2).
coord2(p649_3, 2).
size(p649_3, 6).
red(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 2).
coord2(p649_4, 8).
size(p649_4, 8).
red(p649_4).
strange(p649_4).
contact(p649_0, p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 7).
size(p650_0, 10).
blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 10).
size(p650_1, 10).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 7).
coord2(p650_2, 1).
size(p650_2, 5).
green(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 7).
size(p650_3, 5).
red(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 7).
coord2(p650_4, 5).
size(p650_4, 4).
blue(p650_4).
lhs(p650_4).
contact(p650_0, p650_3).
contact(p650_0, p650_3).
contact(p650_3, p650_0).
contact(p650_3, p650_0).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 8).
size(p651_0, 4).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 0).
size(p651_1, 2).
green(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 9).
coord2(p651_2, 4).
size(p651_2, 5).
red(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 9).
coord2(p651_3, 3).
size(p651_3, 10).
green(p651_3).
upright(p651_3).
piece(651, p651_4).
coord1(p651_4, 4).
coord2(p651_4, 6).
size(p651_4, 9).
green(p651_4).
upright(p651_4).
contact(p651_2, p651_3).
contact(p651_2, p651_3).
contact(p651_3, p651_2).
contact(p651_3, p651_2).
piece(652, p652_0).
coord1(p652_0, 8).
coord2(p652_0, 9).
size(p652_0, 3).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 8).
size(p652_1, 3).
blue(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 10).
size(p652_2, 6).
green(p652_2).
upright(p652_2).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 5).
size(p653_0, 6).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 2).
size(p653_1, 4).
green(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 9).
coord2(p653_2, 8).
size(p653_2, 9).
blue(p653_2).
upright(p653_2).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 3).
size(p654_0, 9).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 10).
coord2(p654_1, 8).
size(p654_1, 8).
green(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 9).
size(p654_2, 7).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 4).
coord2(p654_3, 2).
size(p654_3, 7).
blue(p654_3).
strange(p654_3).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 4).
size(p655_0, 9).
red(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 7).
size(p655_1, 2).
green(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 7).
coord2(p655_2, 9).
size(p655_2, 5).
blue(p655_2).
lhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 7).
size(p656_0, 3).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 7).
size(p656_1, 2).
blue(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 9).
size(p656_2, 9).
green(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 8).
size(p656_3, 8).
green(p656_3).
strange(p656_3).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 0).
size(p657_0, 7).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 7).
coord2(p657_1, 4).
size(p657_1, 6).
red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 5).
size(p657_2, 1).
green(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 1).
coord2(p657_3, 8).
size(p657_3, 5).
red(p657_3).
upright(p657_3).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 3).
size(p658_0, 7).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 2).
size(p658_1, 5).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 1).
size(p658_2, 0).
green(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 7).
size(p658_3, 7).
green(p658_3).
lhs(p658_3).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 9).
size(p659_0, 0).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 4).
size(p659_1, 9).
green(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 8).
size(p659_2, 7).
green(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 2).
coord2(p659_3, 8).
size(p659_3, 4).
green(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 0).
coord2(p659_4, 3).
size(p659_4, 2).
green(p659_4).
strange(p659_4).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 0).
size(p660_0, 8).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 1).
size(p660_1, 1).
green(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 8).
size(p660_2, 0).
green(p660_2).
strange(p660_2).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 2).
size(p661_0, 6).
green(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 8).
size(p661_1, 10).
red(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 8).
coord2(p661_2, 6).
size(p661_2, 7).
blue(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 5).
coord2(p661_3, 5).
size(p661_3, 4).
red(p661_3).
rhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 8).
coord2(p662_0, 0).
size(p662_0, 2).
green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 8).
coord2(p662_1, 10).
size(p662_1, 8).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 1).
size(p662_2, 6).
blue(p662_2).
rhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 6).
size(p663_0, 5).
green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 10).
size(p663_1, 8).
red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 0).
size(p663_2, 4).
green(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 8).
coord2(p663_3, 7).
size(p663_3, 9).
blue(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 10).
coord2(p663_4, 0).
size(p663_4, 6).
red(p663_4).
rhs(p663_4).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 2).
size(p664_0, 1).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 2).
size(p664_1, 8).
green(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 5).
size(p664_2, 1).
green(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 5).
coord2(p664_3, 0).
size(p664_3, 2).
red(p664_3).
upright(p664_3).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 8).
size(p665_0, 7).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 8).
size(p665_1, 10).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 5).
size(p665_2, 7).
green(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 5).
coord2(p665_3, 3).
size(p665_3, 4).
blue(p665_3).
rhs(p665_3).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 6).
size(p666_0, 6).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 6).
coord2(p666_1, 10).
size(p666_1, 0).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 2).
size(p666_2, 7).
green(p666_2).
lhs(p666_2).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 1).
size(p667_0, 8).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 10).
size(p667_1, 5).
green(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 6).
coord2(p667_2, 2).
size(p667_2, 3).
blue(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 1).
coord2(p667_3, 5).
size(p667_3, 6).
green(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 1).
coord2(p667_4, 5).
size(p667_4, 7).
green(p667_4).
rhs(p667_4).
piece(668, p668_0).
coord1(p668_0, 9).
coord2(p668_0, 10).
size(p668_0, 6).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 4).
size(p668_1, 10).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 6).
size(p668_2, 6).
red(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 5).
coord2(p668_3, 2).
size(p668_3, 10).
blue(p668_3).
upright(p668_3).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 8).
size(p669_0, 1).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 3).
size(p669_1, 0).
green(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 3).
size(p669_2, 3).
green(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 1).
size(p669_3, 4).
blue(p669_3).
lhs(p669_3).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 9).
size(p670_0, 6).
green(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 9).
size(p670_1, 2).
red(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 0).
coord2(p670_2, 5).
size(p670_2, 9).
blue(p670_2).
upright(p670_2).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 5).
size(p671_0, 9).
green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 4).
size(p671_1, 6).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 0).
size(p671_2, 8).
green(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 2).
coord2(p671_3, 10).
size(p671_3, 9).
green(p671_3).
lhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 1).
coord2(p671_4, 10).
size(p671_4, 4).
red(p671_4).
lhs(p671_4).
contact(p671_0, p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
contact(p671_1, p671_0).
contact(p671_3, p671_4).
contact(p671_3, p671_4).
contact(p671_4, p671_3).
contact(p671_4, p671_3).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 6).
size(p672_0, 7).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 0).
size(p672_1, 8).
red(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 9).
size(p672_2, 2).
blue(p672_2).
lhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 5).
size(p673_0, 10).
blue(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 5).
coord2(p673_1, 4).
size(p673_1, 2).
red(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 2).
size(p673_2, 3).
green(p673_2).
lhs(p673_2).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 0).
size(p674_0, 10).
green(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 2).
size(p674_1, 9).
red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 1).
size(p674_2, 6).
red(p674_2).
lhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 6).
size(p675_0, 7).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 7).
size(p675_1, 5).
green(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 3).
size(p675_2, 3).
green(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 2).
coord2(p675_3, 9).
size(p675_3, 3).
blue(p675_3).
strange(p675_3).
contact(p675_0, p675_1).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 0).
size(p676_0, 9).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 2).
size(p676_1, 0).
red(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 10).
size(p676_2, 1).
green(p676_2).
rhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 10).
size(p677_0, 0).
green(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 0).
coord2(p677_1, 9).
size(p677_1, 0).
red(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 2).
size(p677_2, 0).
green(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 10).
coord2(p677_3, 2).
size(p677_3, 5).
blue(p677_3).
lhs(p677_3).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 9).
size(p678_0, 10).
green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 3).
size(p678_1, 0).
red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 7).
size(p678_2, 3).
blue(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 10).
coord2(p678_3, 4).
size(p678_3, 0).
blue(p678_3).
upright(p678_3).
piece(678, p678_4).
coord1(p678_4, 3).
coord2(p678_4, 3).
size(p678_4, 5).
blue(p678_4).
lhs(p678_4).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 7).
size(p679_0, 6).
green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 5).
size(p679_1, 10).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 1).
size(p679_2, 4).
blue(p679_2).
lhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 2).
size(p680_0, 1).
green(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 1).
size(p680_1, 3).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 2).
size(p680_2, 9).
green(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 9).
coord2(p680_3, 9).
size(p680_3, 9).
green(p680_3).
lhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 10).
coord2(p680_4, 1).
size(p680_4, 9).
red(p680_4).
rhs(p680_4).
contact(p680_0, p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 8).
size(p681_0, 2).
blue(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 5).
size(p681_1, 3).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 6).
coord2(p681_2, 8).
size(p681_2, 0).
green(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 7).
size(p682_0, 10).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 9).
size(p682_1, 10).
green(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 0).
size(p682_2, 9).
red(p682_2).
lhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 5).
size(p683_0, 6).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 3).
size(p683_1, 7).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 9).
size(p683_2, 7).
green(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 6).
size(p683_3, 4).
red(p683_3).
upright(p683_3).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 0).
size(p684_0, 8).
green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 7).
size(p684_1, 4).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 3).
size(p684_2, 4).
blue(p684_2).
lhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 9).
size(p685_0, 1).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 2).
size(p685_1, 2).
red(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 8).
coord2(p685_2, 7).
size(p685_2, 0).
green(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 0).
coord2(p685_3, 6).
size(p685_3, 2).
red(p685_3).
upright(p685_3).
piece(686, p686_0).
coord1(p686_0, 2).
coord2(p686_0, 3).
size(p686_0, 2).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 2).
size(p686_1, 0).
blue(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 1).
size(p686_2, 3).
green(p686_2).
rhs(p686_2).
piece(687, p687_0).
coord1(p687_0, 5).
coord2(p687_0, 5).
size(p687_0, 3).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 1).
size(p687_1, 3).
green(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 1).
size(p687_2, 8).
blue(p687_2).
lhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 5).
size(p688_0, 7).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 0).
size(p688_1, 7).
green(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 3).
size(p688_2, 4).
green(p688_2).
upright(p688_2).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 8).
size(p689_0, 8).
green(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 5).
size(p689_1, 8).
blue(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 7).
size(p689_2, 6).
red(p689_2).
strange(p689_2).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 1).
size(p690_0, 6).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 1).
size(p690_1, 4).
green(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 1).
size(p690_2, 2).
green(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 8).
coord2(p690_3, 8).
size(p690_3, 5).
blue(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 3).
coord2(p690_4, 6).
size(p690_4, 8).
blue(p690_4).
rhs(p690_4).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 9).
size(p691_0, 8).
green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 2).
size(p691_1, 5).
red(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 3).
size(p691_2, 4).
green(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 6).
coord2(p691_3, 4).
size(p691_3, 8).
blue(p691_3).
rhs(p691_3).
piece(692, p692_0).
coord1(p692_0, 2).
coord2(p692_0, 3).
size(p692_0, 6).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 4).
size(p692_1, 4).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 10).
size(p692_2, 3).
green(p692_2).
strange(p692_2).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 6).
size(p693_0, 7).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 7).
coord2(p693_1, 1).
size(p693_1, 8).
green(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 7).
coord2(p693_2, 2).
size(p693_2, 5).
blue(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 9).
size(p693_3, 6).
blue(p693_3).
upright(p693_3).
piece(693, p693_4).
coord1(p693_4, 1).
coord2(p693_4, 1).
size(p693_4, 1).
red(p693_4).
rhs(p693_4).
contact(p693_1, p693_2).
contact(p693_1, p693_2).
contact(p693_2, p693_1).
contact(p693_2, p693_1).
piece(694, p694_0).
coord1(p694_0, 10).
coord2(p694_0, 7).
size(p694_0, 1).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 2).
size(p694_1, 2).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 3).
size(p694_2, 5).
green(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 7).
coord2(p694_3, 3).
size(p694_3, 2).
red(p694_3).
strange(p694_3).
piece(694, p694_4).
coord1(p694_4, 1).
coord2(p694_4, 4).
size(p694_4, 7).
red(p694_4).
lhs(p694_4).
contact(p694_1, p694_3).
contact(p694_1, p694_3).
contact(p694_3, p694_1).
contact(p694_3, p694_1).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 3).
size(p695_0, 7).
green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 2).
size(p695_1, 5).
green(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 3).
coord2(p695_2, 7).
size(p695_2, 8).
green(p695_2).
strange(p695_2).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 10).
size(p696_0, 0).
green(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 9).
size(p696_1, 3).
blue(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 7).
size(p696_2, 2).
green(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 0).
size(p696_3, 9).
red(p696_3).
upright(p696_3).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 7).
size(p697_0, 6).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 7).
size(p697_1, 8).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 3).
size(p697_2, 1).
green(p697_2).
upright(p697_2).
contact(p697_0, p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 10).
size(p698_0, 10).
green(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 4).
size(p698_1, 5).
red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 10).
coord2(p698_2, 3).
size(p698_2, 0).
blue(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 1).
coord2(p698_3, 10).
size(p698_3, 10).
red(p698_3).
rhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 5).
size(p699_0, 0).
green(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 8).
coord2(p699_1, 1).
size(p699_1, 1).
blue(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 5).
size(p699_2, 5).
red(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 1).
coord2(p699_3, 7).
size(p699_3, 7).
green(p699_3).
strange(p699_3).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 10).
size(p700_0, 2).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 0).
size(p700_1, 5).
green(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 10).
coord2(p700_2, 0).
size(p700_2, 8).
blue(p700_2).
upright(p700_2).
contact(p700_1, p700_2).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
contact(p700_2, p700_1).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 5).
size(p701_0, 10).
green(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 10).
size(p701_1, 1).
red(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 4).
coord2(p701_2, 10).
size(p701_2, 6).
blue(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 3).
coord2(p701_3, 2).
size(p701_3, 4).
red(p701_3).
lhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 3).
coord2(p701_4, 3).
size(p701_4, 6).
red(p701_4).
lhs(p701_4).
contact(p701_3, p701_4).
contact(p701_3, p701_4).
contact(p701_4, p701_3).
contact(p701_4, p701_3).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 7).
size(p702_0, 8).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 4).
size(p702_1, 6).
green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 6).
size(p702_2, 6).
blue(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 10).
coord2(p702_3, 9).
size(p702_3, 3).
blue(p702_3).
rhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 7).
size(p703_0, 9).
blue(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 8).
size(p703_1, 6).
green(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 5).
coord2(p703_2, 7).
size(p703_2, 6).
red(p703_2).
strange(p703_2).
piece(704, p704_0).
coord1(p704_0, 4).
coord2(p704_0, 7).
size(p704_0, 5).
red(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 1).
coord2(p704_1, 3).
size(p704_1, 6).
green(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 10).
size(p704_2, 3).
green(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 10).
coord2(p704_3, 3).
size(p704_3, 1).
blue(p704_3).
strange(p704_3).
piece(704, p704_4).
coord1(p704_4, 4).
coord2(p704_4, 8).
size(p704_4, 9).
blue(p704_4).
strange(p704_4).
contact(p704_0, p704_4).
contact(p704_0, p704_4).
contact(p704_4, p704_0).
contact(p704_4, p704_0).
piece(705, p705_0).
coord1(p705_0, 1).
coord2(p705_0, 3).
size(p705_0, 6).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 10).
size(p705_1, 0).
green(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 1).
coord2(p705_2, 1).
size(p705_2, 4).
green(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 0).
coord2(p705_3, 0).
size(p705_3, 0).
red(p705_3).
strange(p705_3).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 6).
size(p706_0, 7).
green(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 1).
size(p706_1, 2).
green(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 1).
size(p706_2, 5).
green(p706_2).
upright(p706_2).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 9).
size(p707_0, 8).
blue(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 9).
size(p707_1, 2).
blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 1).
coord2(p707_2, 8).
size(p707_2, 9).
red(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 3).
size(p707_3, 7).
blue(p707_3).
lhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 10).
coord2(p707_4, 4).
size(p707_4, 2).
green(p707_4).
strange(p707_4).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 2).
size(p708_0, 4).
green(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 2).
size(p708_1, 10).
red(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 2).
size(p708_2, 2).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 2).
size(p708_3, 7).
blue(p708_3).
lhs(p708_3).
contact(p708_0, p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 1).
size(p709_0, 4).
green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 6).
size(p709_1, 7).
blue(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 3).
coord2(p709_2, 0).
size(p709_2, 9).
green(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 2).
coord2(p709_3, 3).
size(p709_3, 2).
red(p709_3).
rhs(p709_3).
contact(p709_0, p709_2).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 3).
coord2(p710_0, 3).
size(p710_0, 0).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 0).
size(p710_1, 7).
green(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 8).
coord2(p710_2, 7).
size(p710_2, 9).
blue(p710_2).
strange(p710_2).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 8).
size(p711_0, 5).
green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 2).
size(p711_1, 10).
red(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 0).
coord2(p711_2, 0).
size(p711_2, 7).
green(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 9).
size(p711_3, 3).
blue(p711_3).
rhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 3).
size(p712_0, 3).
green(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 1).
size(p712_1, 7).
blue(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 0).
coord2(p712_2, 3).
size(p712_2, 0).
red(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 0).
coord2(p712_3, 8).
size(p712_3, 1).
green(p712_3).
upright(p712_3).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 2).
size(p713_0, 0).
green(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 3).
size(p713_1, 10).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 8).
size(p713_2, 0).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 3).
coord2(p713_3, 7).
size(p713_3, 10).
green(p713_3).
rhs(p713_3).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 0).
size(p714_0, 4).
green(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 0).
size(p714_1, 4).
red(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 1).
coord2(p714_2, 2).
size(p714_2, 0).
blue(p714_2).
rhs(p714_2).
contact(p714_0, p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 0).
size(p715_0, 1).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 5).
size(p715_1, 5).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 9).
size(p715_2, 10).
blue(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 4).
size(p715_3, 9).
red(p715_3).
strange(p715_3).
piece(715, p715_4).
coord1(p715_4, 1).
coord2(p715_4, 6).
size(p715_4, 4).
green(p715_4).
strange(p715_4).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 1).
size(p716_0, 10).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 10).
size(p716_1, 7).
green(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 2).
size(p716_2, 7).
red(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 10).
coord2(p716_3, 2).
size(p716_3, 9).
red(p716_3).
lhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 10).
size(p717_0, 8).
green(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 10).
size(p717_1, 5).
red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 1).
size(p717_2, 4).
blue(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 3).
coord2(p717_3, 3).
size(p717_3, 5).
red(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 4).
coord2(p717_4, 3).
size(p717_4, 8).
red(p717_4).
upright(p717_4).
contact(p717_3, p717_4).
contact(p717_3, p717_4).
contact(p717_4, p717_3).
contact(p717_4, p717_3).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, 4).
size(p718_0, 6).
green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 10).
size(p718_1, 2).
red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 7).
size(p718_2, 10).
blue(p718_2).
lhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 7).
size(p719_0, 6).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 8).
size(p719_1, 0).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 4).
coord2(p719_2, 1).
size(p719_2, 9).
green(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 9).
coord2(p719_3, 3).
size(p719_3, 2).
red(p719_3).
upright(p719_3).
piece(719, p719_4).
coord1(p719_4, 1).
coord2(p719_4, 10).
size(p719_4, 4).
green(p719_4).
upright(p719_4).
piece(720, p720_0).
coord1(p720_0, 4).
coord2(p720_0, 8).
size(p720_0, 1).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 10).
size(p720_1, 0).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 0).
coord2(p720_2, 8).
size(p720_2, 3).
red(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 3).
coord2(p720_3, 10).
size(p720_3, 0).
red(p720_3).
strange(p720_3).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 0).
size(p721_0, 10).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 10).
size(p721_1, 0).
red(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 0).
size(p721_2, 5).
green(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 7).
coord2(p721_3, 10).
size(p721_3, 3).
blue(p721_3).
upright(p721_3).
piece(721, p721_4).
coord1(p721_4, 3).
coord2(p721_4, 4).
size(p721_4, 3).
red(p721_4).
rhs(p721_4).
piece(722, p722_0).
coord1(p722_0, 5).
coord2(p722_0, 4).
size(p722_0, 0).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 5).
size(p722_1, 1).
red(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 6).
size(p722_2, 9).
green(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 7).
size(p722_3, 6).
blue(p722_3).
lhs(p722_3).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 7).
size(p723_0, 3).
green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 6).
size(p723_1, 10).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 7).
size(p723_2, 9).
red(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 2).
coord2(p723_3, 9).
size(p723_3, 9).
red(p723_3).
strange(p723_3).
piece(723, p723_4).
coord1(p723_4, 3).
coord2(p723_4, 8).
size(p723_4, 7).
blue(p723_4).
rhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 9).
size(p724_0, 9).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 8).
size(p724_1, 9).
green(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 6).
size(p724_2, 2).
green(p724_2).
rhs(p724_2).
contact(p724_0, p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 10).
size(p725_0, 4).
green(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 6).
coord2(p725_1, 10).
size(p725_1, 6).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 7).
size(p725_2, 2).
red(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 0).
coord2(p725_3, 0).
size(p725_3, 5).
green(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 3).
coord2(p725_4, 10).
size(p725_4, 1).
red(p725_4).
lhs(p725_4).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 10).
size(p726_0, 0).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 8).
size(p726_1, 4).
red(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 7).
size(p726_2, 8).
red(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 10).
coord2(p726_3, 0).
size(p726_3, 0).
green(p726_3).
strange(p726_3).
piece(726, p726_4).
coord1(p726_4, 5).
coord2(p726_4, 7).
size(p726_4, 1).
blue(p726_4).
rhs(p726_4).
contact(p726_2, p726_4).
contact(p726_2, p726_4).
contact(p726_4, p726_2).
contact(p726_4, p726_2).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 4).
size(p727_0, 1).
green(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 3).
size(p727_1, 2).
blue(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 3).
coord2(p727_2, 2).
size(p727_2, 9).
green(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 0).
coord2(p727_3, 2).
size(p727_3, 3).
blue(p727_3).
strange(p727_3).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 9).
size(p728_0, 4).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 0).
size(p728_1, 10).
red(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 7).
coord2(p728_2, 5).
size(p728_2, 8).
green(p728_2).
rhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 3).
size(p729_0, 4).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 0).
size(p729_1, 9).
green(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 10).
size(p729_2, 0).
red(p729_2).
lhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 0).
coord2(p730_0, 5).
size(p730_0, 0).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 3).
size(p730_1, 2).
blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 2).
coord2(p730_2, 10).
size(p730_2, 7).
green(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 7).
size(p730_3, 8).
green(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 2).
coord2(p730_4, 9).
size(p730_4, 6).
red(p730_4).
rhs(p730_4).
contact(p730_2, p730_4).
contact(p730_2, p730_4).
contact(p730_4, p730_2).
contact(p730_4, p730_2).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 4).
size(p731_0, 9).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 10).
size(p731_1, 1).
blue(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 9).
coord2(p731_2, 1).
size(p731_2, 8).
red(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 7).
coord2(p731_3, 7).
size(p731_3, 2).
blue(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 4).
coord2(p731_4, 3).
size(p731_4, 2).
green(p731_4).
rhs(p731_4).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 0).
size(p732_0, 9).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 1).
size(p732_1, 3).
green(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 7).
size(p732_2, 10).
green(p732_2).
lhs(p732_2).
contact(p732_0, p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 10).
size(p733_0, 10).
green(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 0).
size(p733_1, 6).
blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 3).
size(p733_2, 7).
red(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 7).
coord2(p733_3, 5).
size(p733_3, 5).
blue(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 1).
coord2(p733_4, 10).
size(p733_4, 1).
red(p733_4).
strange(p733_4).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 4).
size(p734_0, 6).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 0).
size(p734_1, 1).
blue(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 6).
coord2(p734_2, 4).
size(p734_2, 8).
green(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 7).
coord2(p734_3, 10).
size(p734_3, 8).
green(p734_3).
lhs(p734_3).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 7).
size(p735_0, 2).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 2).
size(p735_1, 7).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 1).
coord2(p735_2, 7).
size(p735_2, 9).
blue(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 6).
coord2(p735_3, 5).
size(p735_3, 9).
blue(p735_3).
rhs(p735_3).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 9).
size(p736_0, 3).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 6).
size(p736_1, 4).
green(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 10).
size(p736_2, 4).
green(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 7).
size(p736_3, 1).
blue(p736_3).
strange(p736_3).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 2).
size(p737_0, 9).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 4).
size(p737_1, 10).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 6).
size(p737_2, 10).
blue(p737_2).
rhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 5).
size(p738_0, 1).
green(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 3).
size(p738_1, 4).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 5).
size(p738_2, 10).
red(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 3).
size(p738_3, 9).
red(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 3).
coord2(p738_4, 6).
size(p738_4, 6).
green(p738_4).
upright(p738_4).
contact(p738_1, p738_3).
contact(p738_1, p738_3).
contact(p738_3, p738_1).
contact(p738_3, p738_1).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 2).
size(p739_0, 5).
green(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 2).
coord2(p739_1, 7).
size(p739_1, 8).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 5).
coord2(p739_2, 6).
size(p739_2, 4).
green(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 2).
coord2(p739_3, 0).
size(p739_3, 1).
green(p739_3).
upright(p739_3).
piece(739, p739_4).
coord1(p739_4, 1).
coord2(p739_4, 8).
size(p739_4, 1).
red(p739_4).
lhs(p739_4).
piece(740, p740_0).
coord1(p740_0, 3).
coord2(p740_0, 1).
size(p740_0, 0).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 2).
size(p740_1, 10).
red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 5).
size(p740_2, 9).
red(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 2).
size(p740_3, 1).
green(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 7).
coord2(p740_4, 1).
size(p740_4, 5).
green(p740_4).
upright(p740_4).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 9).
size(p741_0, 2).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 8).
size(p741_1, 10).
green(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 9).
size(p741_2, 4).
blue(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 0).
coord2(p741_3, 7).
size(p741_3, 10).
blue(p741_3).
rhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 1).
coord2(p741_4, 7).
size(p741_4, 10).
red(p741_4).
rhs(p741_4).
contact(p741_1, p741_4).
contact(p741_1, p741_4).
contact(p741_4, p741_1).
contact(p741_4, p741_3).
contact(p741_4, p741_1).
contact(p741_4, p741_3).
contact(p741_3, p741_4).
contact(p741_3, p741_4).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 9).
size(p742_0, 0).
green(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 0).
size(p742_1, 7).
green(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 1).
size(p742_2, 5).
red(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 1).
coord2(p742_3, 7).
size(p742_3, 8).
blue(p742_3).
strange(p742_3).
piece(742, p742_4).
coord1(p742_4, 4).
coord2(p742_4, 3).
size(p742_4, 1).
green(p742_4).
rhs(p742_4).
piece(743, p743_0).
coord1(p743_0, 0).
coord2(p743_0, 7).
size(p743_0, 8).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 6).
size(p743_1, 5).
green(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 2).
size(p743_2, 10).
red(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 3).
coord2(p743_3, 3).
size(p743_3, 2).
blue(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 9).
coord2(p743_4, 9).
size(p743_4, 9).
red(p743_4).
rhs(p743_4).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 7).
size(p744_0, 5).
green(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 9).
size(p744_1, 7).
green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 1).
coord2(p744_2, 3).
size(p744_2, 1).
green(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 8).
coord2(p744_3, 1).
size(p744_3, 5).
blue(p744_3).
strange(p744_3).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 2).
size(p745_0, 5).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 2).
size(p745_1, 7).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 3).
size(p745_2, 3).
blue(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 0).
coord2(p745_3, 1).
size(p745_3, 9).
green(p745_3).
rhs(p745_3).
contact(p745_0, p745_1).
contact(p745_0, p745_2).
contact(p745_0, p745_1).
contact(p745_0, p745_2).
contact(p745_1, p745_0).
contact(p745_1, p745_0).
contact(p745_1, p745_2).
contact(p745_1, p745_2).
contact(p745_2, p745_0).
contact(p745_2, p745_1).
contact(p745_2, p745_0).
contact(p745_2, p745_1).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 4).
size(p746_0, 2).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 2).
size(p746_1, 7).
green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 2).
coord2(p746_2, 1).
size(p746_2, 0).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 3).
size(p746_3, 4).
green(p746_3).
strange(p746_3).
contact(p746_1, p746_3).
contact(p746_1, p746_3).
contact(p746_3, p746_1).
contact(p746_3, p746_1).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 2).
size(p747_0, 6).
red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 5).
size(p747_1, 3).
red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 8).
coord2(p747_2, 6).
size(p747_2, 3).
blue(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 6).
coord2(p747_3, 0).
size(p747_3, 5).
red(p747_3).
strange(p747_3).
piece(747, p747_4).
coord1(p747_4, 2).
coord2(p747_4, 4).
size(p747_4, 2).
green(p747_4).
upright(p747_4).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 10).
size(p748_0, 8).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 7).
size(p748_1, 4).
green(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 0).
size(p748_2, 3).
blue(p748_2).
upright(p748_2).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 6).
size(p749_0, 5).
green(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 8).
size(p749_1, 1).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 8).
coord2(p749_2, 10).
size(p749_2, 6).
red(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 3).
coord2(p749_3, 5).
size(p749_3, 3).
green(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 1).
coord2(p749_4, 10).
size(p749_4, 10).
red(p749_4).
rhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 1).
size(p750_0, 10).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 5).
size(p750_1, 4).
green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 6).
size(p750_2, 2).
red(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 2).
size(p750_3, 5).
blue(p750_3).
strange(p750_3).
piece(750, p750_4).
coord1(p750_4, 7).
coord2(p750_4, 4).
size(p750_4, 7).
blue(p750_4).
upright(p750_4).
piece(751, p751_0).
coord1(p751_0, 5).
coord2(p751_0, 0).
size(p751_0, 2).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 4).
size(p751_1, 3).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 5).
coord2(p751_2, 0).
size(p751_2, 5).
red(p751_2).
lhs(p751_2).
contact(p751_0, p751_2).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
contact(p751_2, p751_0).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 4).
size(p752_0, 5).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 0).
size(p752_1, 1).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, 9).
size(p752_2, 2).
green(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 6).
size(p752_3, 8).
blue(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 3).
coord2(p752_4, 10).
size(p752_4, 7).
blue(p752_4).
lhs(p752_4).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 9).
size(p753_0, 6).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 6).
size(p753_1, 4).
green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 5).
size(p753_2, 0).
red(p753_2).
strange(p753_2).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 6).
size(p754_0, 5).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 8).
size(p754_1, 4).
blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 10).
size(p754_2, 7).
green(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 5).
coord2(p754_3, 3).
size(p754_3, 6).
red(p754_3).
strange(p754_3).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 8).
size(p755_0, 2).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 8).
size(p755_1, 5).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 3).
coord2(p755_2, 3).
size(p755_2, 1).
green(p755_2).
lhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 8).
coord2(p756_0, 3).
size(p756_0, 9).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 5).
size(p756_1, 5).
red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 0).
coord2(p756_2, 7).
size(p756_2, 9).
green(p756_2).
strange(p756_2).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 6).
size(p757_0, 1).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 1).
size(p757_1, 8).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 0).
coord2(p757_2, 0).
size(p757_2, 9).
red(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 3).
size(p757_3, 0).
green(p757_3).
strange(p757_3).
piece(757, p757_4).
coord1(p757_4, 0).
coord2(p757_4, 2).
size(p757_4, 10).
green(p757_4).
lhs(p757_4).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 7).
size(p758_0, 3).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 4).
size(p758_1, 1).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 4).
size(p758_2, 3).
red(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 7).
coord2(p758_3, 3).
size(p758_3, 6).
blue(p758_3).
upright(p758_3).
contact(p758_1, p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 9).
size(p759_0, 0).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 6).
size(p759_1, 5).
red(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 5).
coord2(p759_2, 1).
size(p759_2, 9).
green(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 10).
coord2(p759_3, 4).
size(p759_3, 3).
blue(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 10).
coord2(p759_4, 5).
size(p759_4, 1).
green(p759_4).
strange(p759_4).
piece(760, p760_0).
coord1(p760_0, 5).
coord2(p760_0, 3).
size(p760_0, 6).
green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 0).
size(p760_1, 9).
red(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 10).
size(p760_2, 5).
green(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 5).
coord2(p760_3, 6).
size(p760_3, 10).
blue(p760_3).
lhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 8).
size(p761_0, 5).
green(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, 6).
size(p761_1, 7).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 0).
coord2(p761_2, 2).
size(p761_2, 6).
green(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 7).
coord2(p761_3, 1).
size(p761_3, 6).
green(p761_3).
strange(p761_3).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 1).
size(p762_0, 6).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 7).
size(p762_1, 10).
blue(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 3).
coord2(p762_2, 2).
size(p762_2, 7).
green(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 6).
coord2(p762_3, 0).
size(p762_3, 2).
green(p762_3).
upright(p762_3).
piece(762, p762_4).
coord1(p762_4, 0).
coord2(p762_4, 3).
size(p762_4, 5).
red(p762_4).
lhs(p762_4).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 7).
size(p763_0, 6).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 3).
size(p763_1, 1).
blue(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 2).
size(p763_2, 0).
red(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 10).
coord2(p763_3, 10).
size(p763_3, 8).
red(p763_3).
upright(p763_3).
piece(763, p763_4).
coord1(p763_4, 3).
coord2(p763_4, 0).
size(p763_4, 2).
green(p763_4).
lhs(p763_4).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 1).
size(p764_0, 5).
blue(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 10).
size(p764_1, 1).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 8).
size(p764_2, 8).
blue(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 9).
coord2(p764_3, 8).
size(p764_3, 6).
green(p764_3).
rhs(p764_3).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 10).
size(p765_0, 0).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 6).
size(p765_1, 6).
blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 1).
size(p765_2, 8).
green(p765_2).
rhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 10).
size(p766_0, 7).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 9).
size(p766_1, 8).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 6).
size(p766_2, 8).
green(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 6).
size(p767_0, 2).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 5).
size(p767_1, 3).
blue(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 8).
size(p767_2, 9).
blue(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 4).
size(p767_3, 10).
green(p767_3).
rhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 3).
size(p768_0, 6).
green(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 1).
size(p768_1, 8).
blue(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 0).
size(p768_2, 3).
red(p768_2).
rhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 5).
size(p769_0, 4).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 9).
size(p769_1, 3).
red(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 0).
size(p769_2, 1).
blue(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 9).
coord2(p769_3, 9).
size(p769_3, 1).
green(p769_3).
rhs(p769_3).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 3).
size(p770_0, 2).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 5).
size(p770_1, 2).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 8).
coord2(p770_2, 2).
size(p770_2, 6).
green(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 8).
coord2(p770_3, 7).
size(p770_3, 0).
red(p770_3).
upright(p770_3).
piece(770, p770_4).
coord1(p770_4, 8).
coord2(p770_4, 4).
size(p770_4, 4).
red(p770_4).
lhs(p770_4).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 2).
size(p771_0, 3).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 1).
size(p771_1, 8).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 8).
coord2(p771_2, 7).
size(p771_2, 2).
blue(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 3).
coord2(p771_3, 5).
size(p771_3, 9).
green(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 3).
coord2(p771_4, 7).
size(p771_4, 3).
blue(p771_4).
strange(p771_4).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 1).
size(p772_0, 2).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 9).
size(p772_1, 3).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 5).
coord2(p772_2, 4).
size(p772_2, 2).
green(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 5).
coord2(p772_3, 0).
size(p772_3, 9).
red(p772_3).
rhs(p772_3).
contact(p772_0, p772_3).
contact(p772_0, p772_3).
contact(p772_3, p772_0).
contact(p772_3, p772_0).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 6).
size(p773_0, 8).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 2).
size(p773_1, 4).
green(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 0).
size(p773_2, 9).
blue(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 9).
coord2(p773_3, 10).
size(p773_3, 5).
green(p773_3).
rhs(p773_3).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 1).
size(p774_0, 9).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 1).
size(p774_1, 10).
green(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 4).
coord2(p774_2, 2).
size(p774_2, 4).
red(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 3).
coord2(p774_3, 3).
size(p774_3, 10).
blue(p774_3).
strange(p774_3).
piece(774, p774_4).
coord1(p774_4, 10).
coord2(p774_4, 2).
size(p774_4, 2).
red(p774_4).
strange(p774_4).
contact(p774_1, p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 9).
size(p775_0, 9).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 8).
size(p775_1, 5).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 10).
size(p775_2, 9).
green(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 5).
coord2(p775_3, 3).
size(p775_3, 3).
blue(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 1).
coord2(p775_4, 0).
size(p775_4, 10).
red(p775_4).
upright(p775_4).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 6).
size(p776_0, 6).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 3).
size(p776_1, 2).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 9).
coord2(p776_2, 2).
size(p776_2, 8).
green(p776_2).
rhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 8).
size(p777_0, 1).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 1).
size(p777_1, 10).
green(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 3).
size(p777_2, 4).
red(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 5).
coord2(p777_3, 0).
size(p777_3, 10).
blue(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 9).
coord2(p777_4, 10).
size(p777_4, 6).
green(p777_4).
rhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 5).
size(p778_0, 4).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 7).
size(p778_1, 0).
green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 0).
coord2(p778_2, 6).
size(p778_2, 8).
red(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 0).
coord2(p778_3, 1).
size(p778_3, 1).
red(p778_3).
rhs(p778_3).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 3).
size(p779_0, 9).
green(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 1).
size(p779_1, 8).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 2).
coord2(p779_2, 6).
size(p779_2, 4).
red(p779_2).
strange(p779_2).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 3).
size(p780_0, 10).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 9).
size(p780_1, 1).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 4).
coord2(p780_2, 6).
size(p780_2, 10).
green(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 2).
coord2(p780_3, 1).
size(p780_3, 3).
red(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 5).
coord2(p780_4, 3).
size(p780_4, 3).
green(p780_4).
strange(p780_4).
piece(781, p781_0).
coord1(p781_0, 10).
coord2(p781_0, 7).
size(p781_0, 4).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 1).
size(p781_1, 8).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 10).
size(p781_2, 0).
green(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 10).
coord2(p781_3, 5).
size(p781_3, 10).
green(p781_3).
rhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 2).
coord2(p781_4, 0).
size(p781_4, 9).
blue(p781_4).
rhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 0).
size(p782_0, 3).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 5).
coord2(p782_1, 1).
size(p782_1, 3).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 4).
size(p782_2, 1).
green(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 7).
coord2(p782_3, 0).
size(p782_3, 6).
green(p782_3).
strange(p782_3).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 9).
size(p783_0, 0).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 5).
size(p783_1, 0).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 7).
size(p783_2, 2).
green(p783_2).
upright(p783_2).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 7).
size(p784_0, 7).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 3).
size(p784_1, 9).
blue(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 7).
coord2(p784_2, 3).
size(p784_2, 10).
green(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 0).
coord2(p784_3, 0).
size(p784_3, 7).
red(p784_3).
upright(p784_3).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 8).
size(p785_0, 3).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 5).
size(p785_1, 5).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 5).
size(p785_2, 8).
green(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 10).
coord2(p785_3, 0).
size(p785_3, 10).
green(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 0).
coord2(p785_4, 0).
size(p785_4, 10).
blue(p785_4).
rhs(p785_4).
contact(p785_1, p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
contact(p785_2, p785_1).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 7).
size(p786_0, 10).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 7).
size(p786_1, 9).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 2).
size(p786_2, 0).
green(p786_2).
lhs(p786_2).
contact(p786_0, p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 6).
size(p787_0, 8).
green(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 9).
size(p787_1, 1).
green(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 5).
coord2(p787_2, 7).
size(p787_2, 0).
red(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 8).
coord2(p787_3, 1).
size(p787_3, 8).
red(p787_3).
rhs(p787_3).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 9).
size(p788_0, 8).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 2).
size(p788_1, 6).
green(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 0).
coord2(p788_2, 6).
size(p788_2, 2).
green(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 3).
coord2(p788_3, 1).
size(p788_3, 9).
blue(p788_3).
rhs(p788_3).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 10).
size(p789_0, 1).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 6).
size(p789_1, 1).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 1).
size(p789_2, 7).
green(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 5).
coord2(p789_3, 5).
size(p789_3, 6).
green(p789_3).
upright(p789_3).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 0).
size(p790_0, 10).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 1).
size(p790_1, 8).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 10).
coord2(p790_2, 9).
size(p790_2, 1).
red(p790_2).
lhs(p790_2).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 7).
size(p791_0, 9).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 7).
size(p791_1, 9).
green(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 10).
coord2(p791_2, 7).
size(p791_2, 6).
green(p791_2).
lhs(p791_2).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 1).
size(p792_0, 8).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 4).
size(p792_1, 1).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 6).
size(p792_2, 4).
green(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 10).
coord2(p792_3, 10).
size(p792_3, 8).
red(p792_3).
lhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 4).
coord2(p792_4, 7).
size(p792_4, 7).
green(p792_4).
strange(p792_4).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 9).
size(p793_0, 7).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 6).
size(p793_1, 6).
red(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 2).
size(p793_2, 5).
blue(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 10).
coord2(p793_3, 2).
size(p793_3, 2).
green(p793_3).
lhs(p793_3).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 2).
size(p794_0, 6).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 6).
size(p794_1, 5).
red(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 5).
size(p794_2, 7).
green(p794_2).
rhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 5).
size(p795_0, 2).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 8).
size(p795_1, 3).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 4).
coord2(p795_2, 0).
size(p795_2, 7).
blue(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 4).
coord2(p795_3, 3).
size(p795_3, 8).
blue(p795_3).
rhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 2).
coord2(p795_4, 3).
size(p795_4, 9).
green(p795_4).
upright(p795_4).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 1).
size(p796_0, 9).
green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 1).
size(p796_1, 4).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 10).
size(p796_2, 4).
red(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 6).
size(p796_3, 6).
green(p796_3).
lhs(p796_3).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 8).
size(p797_0, 5).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 6).
size(p797_1, 10).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 10).
coord2(p797_2, 10).
size(p797_2, 10).
green(p797_2).
lhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 6).
size(p798_0, 2).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 2).
size(p798_1, 0).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 6).
size(p798_2, 2).
blue(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 1).
coord2(p798_3, 3).
size(p798_3, 8).
green(p798_3).
upright(p798_3).
piece(798, p798_4).
coord1(p798_4, 5).
coord2(p798_4, 9).
size(p798_4, 2).
blue(p798_4).
lhs(p798_4).
contact(p798_0, p798_2).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
contact(p798_2, p798_0).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 8).
size(p799_0, 2).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 7).
size(p799_1, 10).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 6).
size(p799_2, 2).
green(p799_2).
lhs(p799_2).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 6).
size(p800_0, 9).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 10).
size(p800_1, 5).
red(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 4).
coord2(p800_2, 2).
size(p800_2, 3).
green(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 4).
coord2(p800_3, 2).
size(p800_3, 6).
red(p800_3).
rhs(p800_3).
contact(p800_2, p800_3).
contact(p800_2, p800_3).
contact(p800_3, p800_2).
contact(p800_3, p800_2).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 7).
size(p801_0, 10).
blue(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 4).
size(p801_1, 2).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 10).
size(p801_2, 7).
green(p801_2).
rhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 2).
size(p802_0, 7).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 8).
size(p802_1, 4).
blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 7).
size(p802_2, 5).
green(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 4).
coord2(p802_3, 4).
size(p802_3, 4).
red(p802_3).
rhs(p802_3).
contact(p802_1, p802_2).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
contact(p802_2, p802_1).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 8).
size(p803_0, 10).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 0).
coord2(p803_1, 9).
size(p803_1, 6).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 0).
coord2(p803_2, 1).
size(p803_2, 4).
green(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 8).
coord2(p803_3, 5).
size(p803_3, 5).
red(p803_3).
upright(p803_3).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 8).
size(p804_0, 2).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 1).
size(p804_1, 1).
blue(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 7).
coord2(p804_2, 10).
size(p804_2, 1).
blue(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 7).
coord2(p804_3, 5).
size(p804_3, 1).
green(p804_3).
strange(p804_3).
piece(804, p804_4).
coord1(p804_4, 8).
coord2(p804_4, 10).
size(p804_4, 5).
blue(p804_4).
rhs(p804_4).
contact(p804_2, p804_4).
contact(p804_2, p804_4).
contact(p804_4, p804_2).
contact(p804_4, p804_2).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 4).
size(p805_0, 6).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 4).
size(p805_1, 8).
green(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 2).
coord2(p805_2, 7).
size(p805_2, 1).
green(p805_2).
lhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 5).
size(p806_0, 2).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 8).
size(p806_1, 7).
green(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 6).
coord2(p806_2, 1).
size(p806_2, 8).
blue(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 4).
coord2(p806_3, 8).
size(p806_3, 5).
red(p806_3).
strange(p806_3).
piece(806, p806_4).
coord1(p806_4, 5).
coord2(p806_4, 7).
size(p806_4, 7).
green(p806_4).
rhs(p806_4).
contact(p806_1, p806_3).
contact(p806_1, p806_4).
contact(p806_1, p806_3).
contact(p806_1, p806_4).
contact(p806_3, p806_1).
contact(p806_3, p806_1).
contact(p806_4, p806_1).
contact(p806_4, p806_1).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 4).
size(p807_0, 2).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 3).
size(p807_1, 3).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 3).
size(p807_2, 2).
green(p807_2).
rhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 8).
size(p808_0, 2).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 6).
size(p808_1, 5).
green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 0).
size(p808_2, 5).
blue(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 10).
coord2(p808_3, 5).
size(p808_3, 8).
green(p808_3).
lhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 8).
size(p809_0, 7).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 6).
size(p809_1, 5).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 6).
size(p809_2, 3).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 2).
coord2(p809_3, 4).
size(p809_3, 8).
blue(p809_3).
strange(p809_3).
piece(809, p809_4).
coord1(p809_4, 10).
coord2(p809_4, 7).
size(p809_4, 1).
green(p809_4).
rhs(p809_4).
contact(p809_2, p809_4).
contact(p809_2, p809_4).
contact(p809_4, p809_2).
contact(p809_4, p809_2).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 6).
size(p810_0, 3).
red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 7).
size(p810_1, 1).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 6).
size(p810_2, 3).
blue(p810_2).
rhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 0).
size(p811_0, 3).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 2).
size(p811_1, 7).
red(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 5).
coord2(p811_2, 7).
size(p811_2, 6).
green(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 8).
coord2(p811_3, 8).
size(p811_3, 1).
green(p811_3).
rhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 2).
coord2(p811_4, 2).
size(p811_4, 9).
red(p811_4).
lhs(p811_4).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 2).
size(p812_0, 8).
green(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 2).
size(p812_1, 1).
blue(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 3).
size(p812_2, 6).
red(p812_2).
upright(p812_2).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 5).
size(p813_0, 4).
green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 10).
size(p813_1, 0).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 10).
size(p813_2, 4).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 10).
coord2(p813_3, 0).
size(p813_3, 9).
green(p813_3).
strange(p813_3).
contact(p813_1, p813_2).
contact(p813_1, p813_2).
contact(p813_2, p813_1).
contact(p813_2, p813_1).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 6).
size(p814_0, 5).
red(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 1).
size(p814_1, 3).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 8).
size(p814_2, 6).
blue(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 7).
coord2(p814_3, 6).
size(p814_3, 6).
green(p814_3).
upright(p814_3).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 10).
size(p815_0, 0).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 0).
size(p815_1, 9).
blue(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 6).
size(p815_2, 4).
red(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 1).
coord2(p815_3, 6).
size(p815_3, 3).
red(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 6).
coord2(p815_4, 9).
size(p815_4, 2).
green(p815_4).
rhs(p815_4).
contact(p815_2, p815_3).
contact(p815_2, p815_3).
contact(p815_3, p815_2).
contact(p815_3, p815_2).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 6).
size(p816_0, 5).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 7).
size(p816_1, 9).
green(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 6).
size(p816_2, 3).
red(p816_2).
lhs(p816_2).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 4).
size(p817_0, 6).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 1).
size(p817_1, 1).
green(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 3).
coord2(p817_2, 4).
size(p817_2, 8).
green(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 3).
coord2(p817_3, 3).
size(p817_3, 10).
green(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 10).
coord2(p817_4, 6).
size(p817_4, 5).
red(p817_4).
upright(p817_4).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 8).
size(p818_0, 4).
blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 6).
size(p818_1, 8).
green(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 10).
size(p818_2, 9).
green(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 6).
coord2(p818_3, 4).
size(p818_3, 4).
green(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 8).
coord2(p818_4, 6).
size(p818_4, 4).
red(p818_4).
strange(p818_4).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 2).
size(p819_0, 6).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 5).
size(p819_1, 0).
blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 6).
coord2(p819_2, 2).
size(p819_2, 3).
green(p819_2).
lhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 3).
size(p820_0, 7).
green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 9).
size(p820_1, 6).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 2).
size(p820_2, 5).
red(p820_2).
rhs(p820_2).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 10).
size(p821_0, 10).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 7).
size(p821_1, 1).
blue(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 0).
coord2(p821_2, 10).
size(p821_2, 0).
green(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 4).
size(p821_3, 7).
green(p821_3).
strange(p821_3).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 8).
size(p822_0, 1).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 6).
size(p822_1, 5).
green(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 5).
coord2(p822_2, 4).
size(p822_2, 3).
blue(p822_2).
rhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 3).
size(p823_0, 7).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 4).
size(p823_1, 3).
red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 9).
size(p823_2, 10).
red(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 3).
size(p823_3, 6).
green(p823_3).
strange(p823_3).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 10).
size(p824_0, 7).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 9).
size(p824_1, 2).
green(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 4).
size(p824_2, 2).
red(p824_2).
rhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 4).
coord2(p825_0, 9).
size(p825_0, 7).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 7).
size(p825_1, 7).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 4).
size(p825_2, 8).
green(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 0).
coord2(p825_3, 8).
size(p825_3, 9).
red(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 10).
coord2(p825_4, 8).
size(p825_4, 1).
green(p825_4).
lhs(p825_4).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 3).
size(p826_0, 9).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 7).
size(p826_1, 10).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 5).
size(p826_2, 0).
blue(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 6).
coord2(p826_3, 7).
size(p826_3, 10).
blue(p826_3).
rhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 7).
coord2(p826_4, 8).
size(p826_4, 0).
red(p826_4).
lhs(p826_4).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 3).
size(p827_0, 5).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 4).
size(p827_1, 8).
green(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 6).
size(p827_2, 10).
green(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 4).
coord2(p827_3, 4).
size(p827_3, 0).
red(p827_3).
strange(p827_3).
contact(p827_1, p827_3).
contact(p827_1, p827_3).
contact(p827_3, p827_1).
contact(p827_3, p827_1).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 1).
size(p828_0, 5).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 10).
coord2(p828_1, 9).
size(p828_1, 7).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 6).
size(p828_2, 0).
blue(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 0).
coord2(p828_3, 1).
size(p828_3, 2).
red(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 9).
coord2(p828_4, 10).
size(p828_4, 2).
green(p828_4).
lhs(p828_4).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 0).
size(p829_0, 10).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 0).
coord2(p829_1, 8).
size(p829_1, 6).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 7).
size(p829_2, 9).
red(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 4).
coord2(p829_3, 3).
size(p829_3, 8).
green(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 6).
coord2(p829_4, 10).
size(p829_4, 5).
green(p829_4).
rhs(p829_4).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 9).
size(p830_0, 2).
green(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 7).
size(p830_1, 3).
red(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 6).
size(p830_2, 0).
blue(p830_2).
lhs(p830_2).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 2).
size(p831_0, 9).
blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 9).
size(p831_1, 1).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 1).
coord2(p831_2, 9).
size(p831_2, 10).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 9).
size(p831_3, 7).
blue(p831_3).
rhs(p831_3).
contact(p831_1, p831_2).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 3).
size(p832_0, 4).
green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 7).
size(p832_1, 8).
green(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 9).
size(p832_2, 6).
blue(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 1).
coord2(p832_3, 1).
size(p832_3, 7).
blue(p832_3).
upright(p832_3).
piece(832, p832_4).
coord1(p832_4, 1).
coord2(p832_4, 8).
size(p832_4, 6).
blue(p832_4).
upright(p832_4).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 3).
size(p833_0, 1).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 1).
size(p833_1, 4).
red(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 9).
coord2(p833_2, 0).
size(p833_2, 6).
green(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 1).
coord2(p833_3, 2).
size(p833_3, 5).
blue(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 9).
coord2(p833_4, 0).
size(p833_4, 6).
red(p833_4).
lhs(p833_4).
contact(p833_2, p833_4).
contact(p833_2, p833_4).
contact(p833_4, p833_2).
contact(p833_4, p833_2).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 8).
size(p834_0, 8).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 7).
coord2(p834_1, 3).
size(p834_1, 9).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 6).
size(p834_2, 7).
blue(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 7).
coord2(p834_3, 9).
size(p834_3, 8).
green(p834_3).
strange(p834_3).
piece(834, p834_4).
coord1(p834_4, 5).
coord2(p834_4, 0).
size(p834_4, 2).
blue(p834_4).
strange(p834_4).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 10).
size(p835_0, 1).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 7).
size(p835_1, 0).
green(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 9).
coord2(p835_2, 0).
size(p835_2, 8).
blue(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 2).
coord2(p835_3, 4).
size(p835_3, 10).
red(p835_3).
strange(p835_3).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 7).
size(p836_0, 6).
blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 7).
size(p836_1, 4).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 5).
coord2(p836_2, 2).
size(p836_2, 4).
red(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 5).
coord2(p836_3, 4).
size(p836_3, 9).
green(p836_3).
lhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 2).
coord2(p836_4, 3).
size(p836_4, 7).
red(p836_4).
rhs(p836_4).
piece(837, p837_0).
coord1(p837_0, 7).
coord2(p837_0, 7).
size(p837_0, 7).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 10).
size(p837_1, 2).
green(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 0).
size(p837_2, 3).
blue(p837_2).
lhs(p837_2).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 3).
size(p838_0, 2).
green(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 9).
size(p838_1, 7).
green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 2).
coord2(p838_2, 3).
size(p838_2, 10).
green(p838_2).
strange(p838_2).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 2).
size(p839_0, 8).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 10).
size(p839_1, 10).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 10).
size(p839_2, 4).
blue(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 7).
coord2(p839_3, 7).
size(p839_3, 3).
green(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 7).
coord2(p839_4, 1).
size(p839_4, 2).
green(p839_4).
lhs(p839_4).
contact(p839_0, p839_4).
contact(p839_0, p839_4).
contact(p839_4, p839_0).
contact(p839_4, p839_0).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 6).
size(p840_0, 4).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 8).
coord2(p840_1, 10).
size(p840_1, 7).
green(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 10).
size(p840_2, 8).
red(p840_2).
rhs(p840_2).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 1).
size(p841_0, 9).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 8).
size(p841_1, 1).
green(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 0).
size(p841_2, 9).
red(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 1).
coord2(p841_3, 2).
size(p841_3, 9).
green(p841_3).
strange(p841_3).
piece(841, p841_4).
coord1(p841_4, 10).
coord2(p841_4, 2).
size(p841_4, 0).
green(p841_4).
rhs(p841_4).
contact(p841_0, p841_4).
contact(p841_0, p841_4).
contact(p841_4, p841_0).
contact(p841_4, p841_0).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 2).
size(p842_0, 7).
green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 4).
size(p842_1, 9).
blue(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 0).
size(p842_2, 7).
red(p842_2).
lhs(p842_2).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 3).
size(p843_0, 2).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 2).
size(p843_1, 1).
red(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 2).
coord2(p843_2, 10).
size(p843_2, 3).
red(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 7).
coord2(p843_3, 5).
size(p843_3, 3).
red(p843_3).
lhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 5).
coord2(p843_4, 8).
size(p843_4, 5).
blue(p843_4).
strange(p843_4).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 3).
size(p844_0, 10).
green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 10).
coord2(p844_1, 6).
size(p844_1, 4).
green(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 7).
size(p844_2, 10).
red(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 0).
coord2(p844_3, 0).
size(p844_3, 6).
green(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 6).
coord2(p844_4, 8).
size(p844_4, 3).
blue(p844_4).
strange(p844_4).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 2).
size(p845_0, 0).
red(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 1).
size(p845_1, 8).
green(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 6).
coord2(p845_2, 4).
size(p845_2, 3).
green(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 3).
coord2(p845_3, 10).
size(p845_3, 4).
red(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 5).
coord2(p845_4, 2).
size(p845_4, 3).
blue(p845_4).
strange(p845_4).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 8).
size(p846_0, 7).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 4).
coord2(p846_1, 10).
size(p846_1, 7).
green(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 3).
size(p846_2, 6).
green(p846_2).
rhs(p846_2).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 8).
size(p847_0, 0).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 7).
size(p847_1, 8).
red(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 8).
size(p847_2, 8).
green(p847_2).
strange(p847_2).
contact(p847_0, p847_2).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 6).
coord2(p848_0, 9).
size(p848_0, 0).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 5).
coord2(p848_1, 7).
size(p848_1, 4).
green(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 6).
coord2(p848_2, 10).
size(p848_2, 8).
red(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 7).
coord2(p848_3, 3).
size(p848_3, 9).
red(p848_3).
upright(p848_3).
piece(848, p848_4).
coord1(p848_4, 5).
coord2(p848_4, 6).
size(p848_4, 3).
blue(p848_4).
lhs(p848_4).
contact(p848_0, p848_2).
contact(p848_0, p848_2).
contact(p848_2, p848_0).
contact(p848_2, p848_0).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 0).
size(p849_0, 4).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 5).
size(p849_1, 0).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 5).
size(p849_2, 2).
red(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 7).
coord2(p849_3, 1).
size(p849_3, 10).
blue(p849_3).
strange(p849_3).
piece(849, p849_4).
coord1(p849_4, 4).
coord2(p849_4, 1).
size(p849_4, 3).
red(p849_4).
upright(p849_4).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 3).
size(p850_0, 6).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 0).
coord2(p850_1, 6).
size(p850_1, 7).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 1).
size(p850_2, 2).
green(p850_2).
upright(p850_2).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 10).
size(p851_0, 9).
green(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 7).
coord2(p851_1, 10).
size(p851_1, 8).
red(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 1).
size(p851_2, 10).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 3).
coord2(p851_3, 10).
size(p851_3, 1).
blue(p851_3).
lhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 1).
size(p852_0, 1).
green(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 2).
coord2(p852_1, 7).
size(p852_1, 10).
green(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 7).
size(p852_2, 9).
green(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 1).
coord2(p852_3, 6).
size(p852_3, 1).
green(p852_3).
strange(p852_3).
piece(852, p852_4).
coord1(p852_4, 4).
coord2(p852_4, 7).
size(p852_4, 4).
green(p852_4).
strange(p852_4).
contact(p852_1, p852_4).
contact(p852_1, p852_4).
contact(p852_4, p852_1).
contact(p852_4, p852_1).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 0).
size(p853_0, 7).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 1).
size(p853_1, 8).
green(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 10).
size(p853_2, 5).
red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 6).
coord2(p853_3, 1).
size(p853_3, 1).
red(p853_3).
rhs(p853_3).
contact(p853_1, p853_3).
contact(p853_1, p853_3).
contact(p853_3, p853_1).
contact(p853_3, p853_1).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 10).
size(p854_0, 7).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 9).
size(p854_1, 1).
red(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 8).
size(p854_2, 9).
green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 2).
coord2(p854_3, 10).
size(p854_3, 8).
blue(p854_3).
upright(p854_3).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 2).
size(p855_0, 6).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 8).
size(p855_1, 1).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 5).
size(p855_2, 3).
blue(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 8).
coord2(p855_3, 4).
size(p855_3, 2).
blue(p855_3).
strange(p855_3).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 2).
size(p856_0, 9).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 10).
size(p856_1, 4).
green(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 6).
size(p856_2, 4).
green(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 6).
coord2(p856_3, 9).
size(p856_3, 8).
blue(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 9).
coord2(p856_4, 10).
size(p856_4, 10).
red(p856_4).
lhs(p856_4).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 10).
size(p857_0, 0).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 10).
size(p857_1, 7).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 7).
size(p857_2, 0).
green(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 7).
coord2(p857_3, 1).
size(p857_3, 3).
green(p857_3).
rhs(p857_3).
contact(p857_0, p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 5).
size(p858_0, 1).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 0).
size(p858_1, 10).
green(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 9).
size(p858_2, 8).
blue(p858_2).
lhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 6).
size(p859_0, 6).
green(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 9).
size(p859_1, 9).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 6).
size(p859_2, 5).
red(p859_2).
lhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 2).
size(p860_0, 0).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 1).
size(p860_1, 4).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 7).
size(p860_2, 2).
red(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 0).
coord2(p860_3, 4).
size(p860_3, 1).
blue(p860_3).
lhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 10).
coord2(p860_4, 9).
size(p860_4, 7).
green(p860_4).
rhs(p860_4).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 4).
size(p861_0, 10).
blue(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 10).
size(p861_1, 0).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 2).
coord2(p861_2, 7).
size(p861_2, 8).
red(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 1).
coord2(p861_3, 6).
size(p861_3, 10).
green(p861_3).
lhs(p861_3).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 0).
size(p862_0, 8).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 0).
size(p862_1, 1).
green(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 0).
size(p862_2, 8).
green(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 2).
coord2(p862_3, 4).
size(p862_3, 9).
green(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 8).
coord2(p862_4, 4).
size(p862_4, 6).
red(p862_4).
strange(p862_4).
contact(p862_0, p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 10).
size(p863_0, 9).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 3).
size(p863_1, 2).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 0).
size(p863_2, 6).
red(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 10).
coord2(p863_3, 5).
size(p863_3, 3).
green(p863_3).
rhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 10).
coord2(p863_4, 0).
size(p863_4, 3).
blue(p863_4).
strange(p863_4).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 6).
size(p864_0, 6).
green(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 6).
size(p864_1, 8).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 1).
size(p864_2, 8).
green(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 7).
coord2(p864_3, 3).
size(p864_3, 9).
blue(p864_3).
upright(p864_3).
contact(p864_0, p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 3).
size(p865_0, 1).
green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 5).
size(p865_1, 10).
green(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 5).
size(p865_2, 10).
green(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 3).
coord2(p865_3, 3).
size(p865_3, 4).
green(p865_3).
strange(p865_3).
contact(p865_1, p865_2).
contact(p865_1, p865_2).
contact(p865_2, p865_1).
contact(p865_2, p865_1).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 8).
size(p866_0, 7).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 9).
size(p866_1, 10).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 2).
size(p866_2, 3).
green(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 2).
size(p866_3, 3).
red(p866_3).
lhs(p866_3).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 10).
size(p867_0, 8).
red(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 3).
size(p867_1, 8).
green(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 2).
size(p867_2, 7).
green(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 3).
coord2(p867_3, 8).
size(p867_3, 10).
blue(p867_3).
upright(p867_3).
piece(867, p867_4).
coord1(p867_4, 3).
coord2(p867_4, 3).
size(p867_4, 5).
green(p867_4).
strange(p867_4).
contact(p867_1, p867_4).
contact(p867_1, p867_4).
contact(p867_4, p867_1).
contact(p867_4, p867_1).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 10).
size(p868_0, 0).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 7).
size(p868_1, 10).
green(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 5).
size(p868_2, 7).
red(p868_2).
strange(p868_2).
piece(869, p869_0).
coord1(p869_0, 4).
coord2(p869_0, 8).
size(p869_0, 5).
green(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 3).
size(p869_1, 9).
green(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 8).
size(p869_2, 6).
green(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 2).
coord2(p869_3, 5).
size(p869_3, 0).
blue(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 3).
coord2(p869_4, 0).
size(p869_4, 3).
green(p869_4).
lhs(p869_4).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 5).
size(p870_0, 4).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 4).
size(p870_1, 4).
green(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 2).
coord2(p870_2, 7).
size(p870_2, 5).
red(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 9).
coord2(p870_3, 1).
size(p870_3, 1).
blue(p870_3).
lhs(p870_3).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 3).
size(p871_0, 10).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 6).
size(p871_1, 7).
green(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 9).
size(p871_2, 5).
red(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 2).
coord2(p871_3, 4).
size(p871_3, 7).
red(p871_3).
upright(p871_3).
piece(871, p871_4).
coord1(p871_4, 6).
coord2(p871_4, 2).
size(p871_4, 4).
green(p871_4).
lhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 6).
size(p872_0, 5).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 9).
size(p872_1, 9).
red(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 7).
size(p872_2, 4).
red(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 2).
coord2(p872_3, 6).
size(p872_3, 4).
green(p872_3).
strange(p872_3).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 3).
size(p873_0, 0).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 7).
size(p873_1, 3).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 7).
size(p873_2, 5).
green(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 5).
size(p873_3, 9).
blue(p873_3).
strange(p873_3).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 10).
size(p874_0, 4).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 5).
size(p874_1, 8).
red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 4).
size(p874_2, 1).
green(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 7).
coord2(p874_3, 8).
size(p874_3, 4).
red(p874_3).
upright(p874_3).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 0).
size(p875_0, 5).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 10).
size(p875_1, 6).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 1).
size(p875_2, 7).
red(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 2).
coord2(p875_3, 3).
size(p875_3, 9).
blue(p875_3).
lhs(p875_3).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 0).
size(p876_0, 1).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 6).
size(p876_1, 3).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 3).
size(p876_2, 8).
green(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 0).
coord2(p876_3, 10).
size(p876_3, 1).
red(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 7).
coord2(p876_4, 3).
size(p876_4, 6).
green(p876_4).
strange(p876_4).
piece(877, p877_0).
coord1(p877_0, 9).
coord2(p877_0, 0).
size(p877_0, 1).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 0).
size(p877_1, 1).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 1).
coord2(p877_2, 10).
size(p877_2, 4).
green(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 9).
coord2(p877_3, 2).
size(p877_3, 4).
blue(p877_3).
rhs(p877_3).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 8).
size(p878_0, 3).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 1).
size(p878_1, 7).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 0).
coord2(p878_2, 6).
size(p878_2, 1).
blue(p878_2).
lhs(p878_2).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 8).
size(p879_0, 0).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 1).
size(p879_1, 2).
green(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 4).
size(p879_2, 9).
red(p879_2).
lhs(p879_2).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 8).
size(p880_0, 0).
green(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 0).
size(p880_1, 1).
red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 1).
size(p880_2, 7).
green(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 6).
size(p880_3, 8).
blue(p880_3).
lhs(p880_3).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 7).
size(p881_0, 9).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 8).
size(p881_1, 4).
green(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 1).
size(p881_2, 5).
red(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 7).
coord2(p881_3, 1).
size(p881_3, 0).
blue(p881_3).
lhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 4).
size(p882_0, 9).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 5).
coord2(p882_1, 0).
size(p882_1, 4).
green(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 4).
size(p882_2, 10).
red(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 3).
coord2(p882_3, 10).
size(p882_3, 4).
blue(p882_3).
strange(p882_3).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 8).
size(p883_0, 2).
green(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 0).
size(p883_1, 9).
blue(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 10).
size(p883_2, 8).
green(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 6).
coord2(p883_3, 3).
size(p883_3, 5).
blue(p883_3).
rhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 0).
size(p884_0, 1).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 9).
size(p884_1, 1).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 7).
size(p884_2, 4).
green(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 2).
size(p884_3, 4).
red(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 1).
coord2(p884_4, 7).
size(p884_4, 1).
green(p884_4).
rhs(p884_4).
contact(p884_2, p884_4).
contact(p884_2, p884_4).
contact(p884_4, p884_2).
contact(p884_4, p884_2).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 7).
size(p885_0, 0).
green(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 10).
size(p885_1, 5).
green(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 5).
size(p885_2, 5).
blue(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 5).
size(p885_3, 10).
green(p885_3).
strange(p885_3).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 2).
size(p886_0, 0).
green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 10).
size(p886_1, 0).
green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 3).
size(p886_2, 1).
green(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 0).
coord2(p886_3, 0).
size(p886_3, 3).
green(p886_3).
rhs(p886_3).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 1).
size(p887_0, 7).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 0).
coord2(p887_1, 5).
size(p887_1, 9).
red(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 7).
size(p887_2, 7).
green(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 6).
coord2(p887_3, 7).
size(p887_3, 7).
green(p887_3).
strange(p887_3).
piece(888, p888_0).
coord1(p888_0, 6).
coord2(p888_0, 3).
size(p888_0, 4).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 5).
size(p888_1, 9).
green(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 2).
coord2(p888_2, 7).
size(p888_2, 2).
red(p888_2).
upright(p888_2).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 7).
size(p889_0, 5).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 4).
size(p889_1, 7).
green(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 1).
size(p889_2, 6).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 7).
coord2(p889_3, 6).
size(p889_3, 10).
green(p889_3).
rhs(p889_3).
contact(p889_0, p889_3).
contact(p889_0, p889_3).
contact(p889_3, p889_0).
contact(p889_3, p889_0).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 5).
size(p890_0, 9).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 10).
coord2(p890_1, 8).
size(p890_1, 9).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 8).
size(p890_2, 1).
blue(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 9).
coord2(p890_3, 8).
size(p890_3, 4).
green(p890_3).
lhs(p890_3).
contact(p890_1, p890_3).
contact(p890_1, p890_3).
contact(p890_3, p890_1).
contact(p890_3, p890_1).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 1).
size(p891_0, 3).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 4).
size(p891_1, 6).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 10).
coord2(p891_2, 8).
size(p891_2, 8).
green(p891_2).
upright(p891_2).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 9).
size(p892_0, 2).
blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 0).
size(p892_1, 4).
blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 8).
size(p892_2, 4).
red(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 4).
coord2(p892_3, 4).
size(p892_3, 8).
green(p892_3).
rhs(p892_3).
contact(p892_0, p892_2).
contact(p892_0, p892_2).
contact(p892_2, p892_0).
contact(p892_2, p892_0).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 5).
size(p893_0, 6).
green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 9).
size(p893_1, 4).
red(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 6).
size(p893_2, 4).
blue(p893_2).
upright(p893_2).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 7).
size(p894_0, 0).
green(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 7).
size(p894_1, 7).
green(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 4).
size(p894_2, 7).
red(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 1).
coord2(p894_3, 4).
size(p894_3, 5).
green(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 5).
coord2(p894_4, 5).
size(p894_4, 9).
blue(p894_4).
upright(p894_4).
contact(p894_2, p894_3).
contact(p894_2, p894_3).
contact(p894_3, p894_2).
contact(p894_3, p894_2).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 9).
size(p895_0, 9).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 1).
size(p895_1, 5).
green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 1).
size(p895_2, 6).
blue(p895_2).
lhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 10).
coord2(p896_0, 3).
size(p896_0, 0).
green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 5).
size(p896_1, 0).
green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 8).
size(p896_2, 7).
blue(p896_2).
rhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 0).
size(p897_0, 6).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 3).
coord2(p897_1, 4).
size(p897_1, 10).
green(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 3).
size(p897_2, 3).
blue(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 7).
coord2(p897_3, 0).
size(p897_3, 2).
blue(p897_3).
rhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 5).
coord2(p897_4, 8).
size(p897_4, 9).
red(p897_4).
rhs(p897_4).
piece(898, p898_0).
coord1(p898_0, 9).
coord2(p898_0, 6).
size(p898_0, 2).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 9).
size(p898_1, 6).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 4).
size(p898_2, 6).
green(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 10).
coord2(p898_3, 2).
size(p898_3, 3).
red(p898_3).
upright(p898_3).
piece(898, p898_4).
coord1(p898_4, 10).
coord2(p898_4, 8).
size(p898_4, 2).
blue(p898_4).
rhs(p898_4).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 1).
size(p899_0, 2).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 7).
size(p899_1, 8).
green(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 6).
size(p899_2, 3).
green(p899_2).
strange(p899_2).
piece(900, p900_0).
coord1(p900_0, 1).
coord2(p900_0, 9).
size(p900_0, 6).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 2).
size(p900_1, 4).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 8).
size(p900_2, 1).
green(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 6).
coord2(p900_3, 10).
size(p900_3, 0).
green(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 4).
coord2(p900_4, 10).
size(p900_4, 7).
green(p900_4).
rhs(p900_4).
contact(p900_0, p900_2).
contact(p900_0, p900_2).
contact(p900_2, p900_0).
contact(p900_2, p900_0).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 9).
size(p901_0, 0).
green(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 5).
size(p901_1, 8).
green(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 1).
size(p901_2, 6).
red(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 4).
coord2(p901_3, 2).
size(p901_3, 7).
blue(p901_3).
strange(p901_3).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 6).
size(p902_0, 5).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 0).
size(p902_1, 7).
green(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 0).
size(p902_2, 7).
red(p902_2).
lhs(p902_2).
contact(p902_1, p902_2).
contact(p902_1, p902_2).
contact(p902_2, p902_1).
contact(p902_2, p902_1).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 2).
size(p903_0, 6).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 0).
size(p903_1, 2).
blue(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 8).
coord2(p903_2, 6).
size(p903_2, 7).
green(p903_2).
upright(p903_2).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 4).
size(p904_0, 8).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 8).
size(p904_1, 2).
red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 6).
coord2(p904_2, 6).
size(p904_2, 3).
green(p904_2).
lhs(p904_2).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 3).
size(p905_0, 8).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 10).
size(p905_1, 0).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 0).
size(p905_2, 8).
red(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 7).
coord2(p905_3, 9).
size(p905_3, 10).
green(p905_3).
upright(p905_3).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 9).
size(p906_0, 3).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 4).
size(p906_1, 3).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 5).
size(p906_2, 1).
blue(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 7).
coord2(p906_3, 5).
size(p906_3, 10).
green(p906_3).
strange(p906_3).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 7).
size(p907_0, 10).
blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 5).
size(p907_1, 3).
green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 5).
size(p907_2, 1).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 9).
coord2(p907_3, 5).
size(p907_3, 8).
green(p907_3).
upright(p907_3).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 7).
size(p908_0, 2).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 1).
size(p908_1, 1).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 1).
size(p908_2, 6).
blue(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 10).
coord2(p908_3, 1).
size(p908_3, 8).
green(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 10).
coord2(p908_4, 3).
size(p908_4, 2).
green(p908_4).
rhs(p908_4).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 4).
size(p909_0, 10).
red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 10).
coord2(p909_1, 8).
size(p909_1, 4).
green(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 8).
coord2(p909_2, 1).
size(p909_2, 7).
blue(p909_2).
lhs(p909_2).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 6).
size(p910_0, 8).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 8).
size(p910_1, 8).
blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 6).
size(p910_2, 1).
red(p910_2).
lhs(p910_2).
contact(p910_0, p910_2).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 1).
size(p911_0, 6).
green(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 7).
size(p911_1, 4).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 7).
coord2(p911_2, 4).
size(p911_2, 9).
red(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 0).
coord2(p911_3, 9).
size(p911_3, 6).
green(p911_3).
rhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 1).
coord2(p911_4, 10).
size(p911_4, 6).
green(p911_4).
lhs(p911_4).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 4).
size(p912_0, 8).
green(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 1).
size(p912_1, 0).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 3).
coord2(p912_2, 7).
size(p912_2, 5).
green(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 5).
coord2(p912_3, 4).
size(p912_3, 8).
blue(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 3).
coord2(p912_4, 2).
size(p912_4, 6).
green(p912_4).
lhs(p912_4).
contact(p912_0, p912_3).
contact(p912_0, p912_3).
contact(p912_3, p912_0).
contact(p912_3, p912_0).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 5).
size(p913_0, 3).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 7).
size(p913_1, 0).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 7).
size(p913_2, 0).
blue(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 2).
coord2(p913_3, 4).
size(p913_3, 5).
green(p913_3).
upright(p913_3).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 9).
size(p914_0, 8).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 6).
size(p914_1, 8).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 0).
size(p914_2, 9).
green(p914_2).
rhs(p914_2).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 5).
size(p915_0, 0).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 1).
size(p915_1, 3).
green(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 8).
size(p915_2, 5).
red(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 1).
coord2(p915_3, 0).
size(p915_3, 3).
blue(p915_3).
upright(p915_3).
piece(915, p915_4).
coord1(p915_4, 4).
coord2(p915_4, 3).
size(p915_4, 1).
red(p915_4).
lhs(p915_4).
contact(p915_1, p915_3).
contact(p915_1, p915_3).
contact(p915_3, p915_1).
contact(p915_3, p915_1).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 9).
size(p916_0, 4).
green(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 2).
coord2(p916_1, 6).
size(p916_1, 10).
green(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 4).
size(p916_2, 4).
red(p916_2).
upright(p916_2).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 3).
size(p917_0, 4).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 9).
size(p917_1, 8).
red(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 0).
coord2(p917_2, 4).
size(p917_2, 7).
blue(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 7).
coord2(p917_3, 1).
size(p917_3, 10).
green(p917_3).
rhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 0).
coord2(p917_4, 5).
size(p917_4, 0).
green(p917_4).
rhs(p917_4).
contact(p917_2, p917_4).
contact(p917_2, p917_4).
contact(p917_4, p917_2).
contact(p917_4, p917_2).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 0).
size(p918_0, 5).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 3).
size(p918_1, 5).
green(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 8).
size(p918_2, 1).
green(p918_2).
strange(p918_2).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 9).
size(p919_0, 4).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 0).
size(p919_1, 0).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 0).
size(p919_2, 0).
green(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 10).
coord2(p919_3, 7).
size(p919_3, 7).
blue(p919_3).
strange(p919_3).
piece(920, p920_0).
coord1(p920_0, 8).
coord2(p920_0, 9).
size(p920_0, 6).
green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 6).
size(p920_1, 1).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 4).
size(p920_2, 10).
red(p920_2).
rhs(p920_2).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 2).
size(p921_0, 0).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 4).
size(p921_1, 6).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 1).
coord2(p921_2, 8).
size(p921_2, 1).
red(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 7).
coord2(p921_3, 8).
size(p921_3, 10).
green(p921_3).
rhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 1).
coord2(p921_4, 1).
size(p921_4, 3).
green(p921_4).
rhs(p921_4).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 9).
size(p922_0, 10).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 8).
size(p922_1, 7).
green(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 8).
coord2(p922_2, 5).
size(p922_2, 4).
blue(p922_2).
strange(p922_2).
piece(922, p922_3).
coord1(p922_3, 3).
coord2(p922_3, 2).
size(p922_3, 7).
red(p922_3).
strange(p922_3).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 10).
size(p923_0, 6).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 1).
size(p923_1, 9).
green(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 4).
size(p923_2, 1).
red(p923_2).
lhs(p923_2).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 8).
size(p924_0, 1).
green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 7).
size(p924_1, 10).
green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 1).
coord2(p924_2, 2).
size(p924_2, 2).
red(p924_2).
lhs(p924_2).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 0).
size(p925_0, 5).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 4).
size(p925_1, 2).
green(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 8).
coord2(p925_2, 0).
size(p925_2, 0).
red(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 7).
coord2(p925_3, 5).
size(p925_3, 5).
blue(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 2).
coord2(p925_4, 4).
size(p925_4, 1).
blue(p925_4).
rhs(p925_4).
contact(p925_0, p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
contact(p925_2, p925_0).
contact(p925_1, p925_4).
contact(p925_1, p925_4).
contact(p925_4, p925_1).
contact(p925_4, p925_1).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 0).
size(p926_0, 1).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 4).
size(p926_1, 4).
green(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 2).
coord2(p926_2, 2).
size(p926_2, 2).
blue(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 1).
coord2(p926_3, 7).
size(p926_3, 7).
green(p926_3).
lhs(p926_3).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 6).
size(p927_0, 6).
green(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 3).
size(p927_1, 10).
blue(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 2).
size(p927_2, 3).
red(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 3).
coord2(p927_3, 7).
size(p927_3, 4).
blue(p927_3).
upright(p927_3).
piece(927, p927_4).
coord1(p927_4, 2).
coord2(p927_4, 9).
size(p927_4, 9).
red(p927_4).
lhs(p927_4).
contact(p927_0, p927_3).
contact(p927_0, p927_3).
contact(p927_3, p927_0).
contact(p927_3, p927_0).
contact(p927_1, p927_2).
contact(p927_1, p927_2).
contact(p927_2, p927_1).
contact(p927_2, p927_1).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 4).
size(p928_0, 1).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 7).
size(p928_1, 2).
green(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 7).
coord2(p928_2, 8).
size(p928_2, 7).
green(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 4).
coord2(p928_3, 7).
size(p928_3, 9).
blue(p928_3).
rhs(p928_3).
piece(929, p929_0).
coord1(p929_0, 8).
coord2(p929_0, 3).
size(p929_0, 1).
green(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 2).
size(p929_1, 1).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 1).
size(p929_2, 1).
green(p929_2).
lhs(p929_2).
piece(930, p930_0).
coord1(p930_0, 3).
coord2(p930_0, 1).
size(p930_0, 7).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 0).
size(p930_1, 1).
blue(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 6).
coord2(p930_2, 4).
size(p930_2, 7).
green(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 3).
coord2(p930_3, 4).
size(p930_3, 9).
red(p930_3).
rhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 10).
coord2(p930_4, 2).
size(p930_4, 6).
green(p930_4).
lhs(p930_4).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 8).
size(p931_0, 7).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 4).
size(p931_1, 5).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 10).
size(p931_2, 5).
green(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 6).
coord2(p931_3, 2).
size(p931_3, 4).
blue(p931_3).
lhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 5).
size(p932_0, 4).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 1).
coord2(p932_1, 6).
size(p932_1, 8).
red(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 10).
coord2(p932_2, 8).
size(p932_2, 6).
blue(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 10).
coord2(p932_3, 6).
size(p932_3, 5).
green(p932_3).
rhs(p932_3).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 3).
size(p933_0, 1).
blue(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 10).
size(p933_1, 1).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 2).
size(p933_2, 3).
red(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 9).
coord2(p933_3, 1).
size(p933_3, 5).
green(p933_3).
upright(p933_3).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 2).
size(p934_0, 5).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 8).
size(p934_1, 1).
green(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 2).
coord2(p934_2, 0).
size(p934_2, 3).
green(p934_2).
lhs(p934_2).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 8).
size(p935_0, 0).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 2).
size(p935_1, 5).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 10).
size(p935_2, 2).
green(p935_2).
strange(p935_2).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 4).
size(p936_0, 10).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 10).
size(p936_1, 9).
green(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 6).
size(p936_2, 8).
red(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 1).
coord2(p936_3, 0).
size(p936_3, 5).
blue(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 10).
size(p937_0, 0).
green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 0).
size(p937_1, 1).
green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 0).
size(p937_2, 6).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 9).
size(p937_3, 2).
blue(p937_3).
rhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 3).
coord2(p937_4, 6).
size(p937_4, 1).
blue(p937_4).
lhs(p937_4).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 9).
size(p938_0, 9).
green(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 5).
size(p938_1, 2).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 1).
coord2(p938_2, 5).
size(p938_2, 8).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 3).
coord2(p938_3, 1).
size(p938_3, 3).
green(p938_3).
lhs(p938_3).
contact(p938_1, p938_2).
contact(p938_1, p938_2).
contact(p938_2, p938_1).
contact(p938_2, p938_1).
piece(939, p939_0).
coord1(p939_0, 1).
coord2(p939_0, 2).
size(p939_0, 7).
red(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 3).
size(p939_1, 4).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 7).
size(p939_2, 0).
blue(p939_2).
rhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 0).
size(p940_0, 7).
green(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 10).
size(p940_1, 10).
blue(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 1).
size(p940_2, 4).
red(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 2).
coord2(p940_3, 5).
size(p940_3, 4).
green(p940_3).
upright(p940_3).
piece(940, p940_4).
coord1(p940_4, 2).
coord2(p940_4, 6).
size(p940_4, 4).
blue(p940_4).
upright(p940_4).
contact(p940_3, p940_4).
contact(p940_3, p940_4).
contact(p940_4, p940_3).
contact(p940_4, p940_3).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 3).
size(p941_0, 10).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 9).
size(p941_1, 10).
blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 9).
coord2(p941_2, 6).
size(p941_2, 5).
red(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 8).
size(p941_3, 5).
green(p941_3).
rhs(p941_3).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 10).
size(p942_0, 9).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 4).
size(p942_1, 3).
blue(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 3).
coord2(p942_2, 8).
size(p942_2, 9).
red(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 10).
coord2(p942_3, 0).
size(p942_3, 7).
green(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 8).
coord2(p942_4, 8).
size(p942_4, 1).
green(p942_4).
lhs(p942_4).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 10).
size(p943_0, 4).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 1).
size(p943_1, 8).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 0).
size(p943_2, 5).
blue(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 7).
coord2(p943_3, 7).
size(p943_3, 7).
red(p943_3).
rhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 7).
size(p944_0, 1).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 8).
size(p944_1, 9).
red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 9).
size(p944_2, 2).
green(p944_2).
upright(p944_2).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 8).
size(p945_0, 10).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 7).
size(p945_1, 1).
red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 2).
coord2(p945_2, 9).
size(p945_2, 3).
red(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 6).
coord2(p945_3, 2).
size(p945_3, 0).
blue(p945_3).
strange(p945_3).
piece(945, p945_4).
coord1(p945_4, 7).
coord2(p945_4, 5).
size(p945_4, 3).
green(p945_4).
strange(p945_4).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 2).
size(p946_0, 7).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 4).
size(p946_1, 9).
red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 1).
size(p946_2, 5).
green(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 8).
coord2(p946_3, 7).
size(p946_3, 6).
green(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 7).
coord2(p946_4, 1).
size(p946_4, 7).
green(p946_4).
rhs(p946_4).
contact(p946_2, p946_4).
contact(p946_2, p946_4).
contact(p946_4, p946_2).
contact(p946_4, p946_2).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 5).
size(p947_0, 0).
green(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 7).
size(p947_1, 9).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 2).
size(p947_2, 3).
red(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 3).
coord2(p947_3, 0).
size(p947_3, 7).
green(p947_3).
strange(p947_3).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 0).
size(p948_0, 3).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 6).
size(p948_1, 4).
red(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 2).
coord2(p948_2, 5).
size(p948_2, 2).
red(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 2).
coord2(p948_3, 10).
size(p948_3, 4).
green(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 2).
coord2(p948_4, 0).
size(p948_4, 1).
red(p948_4).
strange(p948_4).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 0).
size(p949_0, 9).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 6).
size(p949_1, 5).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 6).
size(p949_2, 2).
blue(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 2).
coord2(p949_3, 9).
size(p949_3, 6).
blue(p949_3).
rhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 5).
coord2(p949_4, 1).
size(p949_4, 6).
red(p949_4).
rhs(p949_4).
piece(950, p950_0).
coord1(p950_0, 10).
coord2(p950_0, 0).
size(p950_0, 6).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 9).
size(p950_1, 5).
blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 0).
size(p950_2, 2).
green(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 6).
coord2(p950_3, 9).
size(p950_3, 7).
green(p950_3).
rhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 8).
size(p951_0, 9).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 2).
size(p951_1, 1).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 5).
size(p951_2, 10).
green(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 6).
size(p951_3, 9).
red(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 6).
size(p952_0, 8).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 6).
size(p952_1, 7).
green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 5).
size(p952_2, 6).
blue(p952_2).
upright(p952_2).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 6).
size(p953_0, 6).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 0).
size(p953_1, 10).
green(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 2).
coord2(p953_2, 6).
size(p953_2, 3).
blue(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 2).
coord2(p953_3, 3).
size(p953_3, 5).
red(p953_3).
lhs(p953_3).
contact(p953_0, p953_2).
contact(p953_0, p953_2).
contact(p953_2, p953_0).
contact(p953_2, p953_0).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 6).
size(p954_0, 9).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 2).
size(p954_1, 2).
red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 6).
coord2(p954_2, 2).
size(p954_2, 5).
green(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 7).
coord2(p954_3, 7).
size(p954_3, 0).
green(p954_3).
upright(p954_3).
contact(p954_0, p954_3).
contact(p954_0, p954_3).
contact(p954_3, p954_0).
contact(p954_3, p954_0).
contact(p954_1, p954_2).
contact(p954_1, p954_2).
contact(p954_2, p954_1).
contact(p954_2, p954_1).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 4).
size(p955_0, 3).
green(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 8).
size(p955_1, 7).
red(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 6).
size(p955_2, 4).
green(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 7).
size(p955_3, 3).
blue(p955_3).
lhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 4).
coord2(p955_4, 9).
size(p955_4, 6).
green(p955_4).
lhs(p955_4).
contact(p955_1, p955_3).
contact(p955_1, p955_3).
contact(p955_3, p955_1).
contact(p955_3, p955_1).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 7).
size(p956_0, 5).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 2).
size(p956_1, 7).
red(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 3).
size(p956_2, 6).
green(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 3).
size(p956_3, 4).
green(p956_3).
strange(p956_3).
contact(p956_2, p956_3).
contact(p956_2, p956_3).
contact(p956_3, p956_2).
contact(p956_3, p956_2).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 5).
size(p957_0, 2).
green(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 7).
size(p957_1, 5).
red(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 10).
coord2(p957_2, 8).
size(p957_2, 4).
green(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 5).
coord2(p957_3, 9).
size(p957_3, 9).
blue(p957_3).
lhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 5).
coord2(p957_4, 9).
size(p957_4, 0).
green(p957_4).
strange(p957_4).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 4).
size(p958_0, 7).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 2).
size(p958_1, 6).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 9).
coord2(p958_2, 5).
size(p958_2, 1).
red(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 5).
coord2(p958_3, 6).
size(p958_3, 4).
green(p958_3).
rhs(p958_3).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 5).
size(p959_0, 5).
green(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 3).
size(p959_1, 5).
green(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 8).
size(p959_2, 1).
green(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 7).
coord2(p959_3, 3).
size(p959_3, 8).
green(p959_3).
lhs(p959_3).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 10).
size(p960_0, 9).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 1).
coord2(p960_1, 2).
size(p960_1, 10).
red(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 3).
coord2(p960_2, 2).
size(p960_2, 8).
blue(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 3).
coord2(p960_3, 10).
size(p960_3, 3).
green(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 5).
coord2(p960_4, 5).
size(p960_4, 3).
blue(p960_4).
upright(p960_4).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 4).
size(p961_0, 10).
red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 9).
size(p961_1, 2).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 7).
size(p961_2, 9).
green(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 2).
coord2(p961_3, 5).
size(p961_3, 10).
blue(p961_3).
rhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 2).
coord2(p961_4, 0).
size(p961_4, 5).
blue(p961_4).
lhs(p961_4).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 7).
size(p962_0, 3).
green(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 5).
size(p962_1, 3).
red(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 3).
coord2(p962_2, 8).
size(p962_2, 5).
red(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 2).
coord2(p962_3, 0).
size(p962_3, 0).
red(p962_3).
lhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 6).
coord2(p962_4, 5).
size(p962_4, 10).
blue(p962_4).
rhs(p962_4).
piece(963, p963_0).
coord1(p963_0, 7).
coord2(p963_0, 4).
size(p963_0, 5).
green(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 8).
size(p963_1, 10).
green(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 9).
size(p963_2, 4).
green(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 7).
coord2(p963_3, 1).
size(p963_3, 0).
green(p963_3).
lhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 7).
coord2(p963_4, 0).
size(p963_4, 8).
blue(p963_4).
lhs(p963_4).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 4).
size(p964_0, 4).
green(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 1).
coord2(p964_1, 1).
size(p964_1, 3).
red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 9).
size(p964_2, 8).
red(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 4).
coord2(p964_3, 6).
size(p964_3, 3).
green(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 5).
coord2(p964_4, 10).
size(p964_4, 1).
blue(p964_4).
rhs(p964_4).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 3).
size(p965_0, 1).
green(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 9).
size(p965_1, 4).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 2).
size(p965_2, 9).
green(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 9).
coord2(p965_3, 1).
size(p965_3, 4).
red(p965_3).
upright(p965_3).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 6).
size(p966_0, 8).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 9).
size(p966_1, 9).
green(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 0).
size(p966_2, 5).
red(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 3).
coord2(p966_3, 0).
size(p966_3, 3).
red(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 1).
coord2(p966_4, 8).
size(p966_4, 9).
blue(p966_4).
strange(p966_4).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 10).
size(p967_0, 0).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 0).
size(p967_1, 4).
green(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 5).
coord2(p967_2, 4).
size(p967_2, 10).
green(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 9).
coord2(p967_3, 6).
size(p967_3, 9).
green(p967_3).
lhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 0).
coord2(p967_4, 5).
size(p967_4, 10).
green(p967_4).
upright(p967_4).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 9).
size(p968_0, 4).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 6).
coord2(p968_1, 9).
size(p968_1, 0).
red(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 6).
size(p968_2, 9).
green(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 4).
coord2(p968_3, 7).
size(p968_3, 5).
red(p968_3).
lhs(p968_3).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 2).
size(p969_0, 10).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 1).
size(p969_1, 6).
red(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 0).
size(p969_2, 9).
blue(p969_2).
strange(p969_2).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 2).
size(p970_0, 0).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 7).
size(p970_1, 1).
red(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 9).
coord2(p970_2, 6).
size(p970_2, 0).
blue(p970_2).
lhs(p970_2).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 10).
size(p971_0, 1).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 4).
size(p971_1, 3).
red(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 2).
size(p971_2, 8).
blue(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 6).
size(p971_3, 1).
blue(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 1).
coord2(p971_4, 6).
size(p971_4, 8).
red(p971_4).
rhs(p971_4).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 5).
size(p972_0, 5).
green(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 3).
size(p972_1, 1).
red(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 7).
size(p972_2, 0).
green(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 2).
size(p972_3, 8).
red(p972_3).
strange(p972_3).
piece(972, p972_4).
coord1(p972_4, 1).
coord2(p972_4, 10).
size(p972_4, 4).
blue(p972_4).
upright(p972_4).
piece(973, p973_0).
coord1(p973_0, 0).
coord2(p973_0, 6).
size(p973_0, 10).
green(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 1).
size(p973_1, 9).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 10).
coord2(p973_2, 4).
size(p973_2, 2).
green(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 7).
coord2(p973_3, 8).
size(p973_3, 8).
blue(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 1).
coord2(p973_4, 10).
size(p973_4, 10).
blue(p973_4).
upright(p973_4).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 1).
size(p974_0, 4).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 1).
size(p974_1, 3).
red(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 0).
size(p974_2, 4).
green(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 2).
coord2(p974_3, 4).
size(p974_3, 8).
green(p974_3).
upright(p974_3).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 10).
size(p975_0, 4).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 10).
size(p975_1, 1).
green(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 4).
coord2(p975_2, 7).
size(p975_2, 3).
blue(p975_2).
lhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 10).
size(p976_0, 2).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 5).
size(p976_1, 5).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 0).
size(p976_2, 3).
green(p976_2).
rhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 10).
size(p977_0, 10).
green(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 3).
size(p977_1, 9).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 7).
coord2(p977_2, 3).
size(p977_2, 0).
red(p977_2).
lhs(p977_2).
contact(p977_1, p977_2).
contact(p977_1, p977_2).
contact(p977_2, p977_1).
contact(p977_2, p977_1).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 8).
size(p978_0, 10).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 5).
size(p978_1, 6).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 3).
coord2(p978_2, 8).
size(p978_2, 4).
green(p978_2).
upright(p978_2).
contact(p978_0, p978_2).
contact(p978_0, p978_2).
contact(p978_2, p978_0).
contact(p978_2, p978_0).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 4).
size(p979_0, 1).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 1).
size(p979_1, 3).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 4).
coord2(p979_2, 2).
size(p979_2, 1).
green(p979_2).
rhs(p979_2).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 9).
size(p980_0, 7).
green(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 5).
coord2(p980_1, 9).
size(p980_1, 10).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 3).
coord2(p980_2, 10).
size(p980_2, 3).
red(p980_2).
upright(p980_2).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 7).
size(p981_0, 6).
green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 10).
size(p981_1, 3).
green(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 3).
coord2(p981_2, 1).
size(p981_2, 7).
red(p981_2).
lhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 8).
size(p982_0, 6).
green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 9).
size(p982_1, 1).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 4).
size(p982_2, 6).
red(p982_2).
upright(p982_2).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 1).
size(p983_0, 7).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 7).
size(p983_1, 8).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 10).
size(p983_2, 1).
green(p983_2).
strange(p983_2).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 10).
size(p984_0, 5).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 4).
size(p984_1, 5).
blue(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 1).
coord2(p984_2, 2).
size(p984_2, 10).
green(p984_2).
strange(p984_2).
piece(984, p984_3).
coord1(p984_3, 0).
coord2(p984_3, 10).
size(p984_3, 0).
red(p984_3).
rhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 1).
size(p985_0, 7).
green(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 7).
size(p985_1, 9).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 3).
size(p985_2, 9).
green(p985_2).
strange(p985_2).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 4).
size(p986_0, 5).
green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 4).
size(p986_1, 8).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 9).
size(p986_2, 9).
blue(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 2).
coord2(p986_3, 6).
size(p986_3, 4).
red(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 10).
coord2(p986_4, 9).
size(p986_4, 5).
red(p986_4).
upright(p986_4).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 0).
size(p987_0, 4).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 6).
size(p987_1, 5).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 6).
size(p987_2, 1).
green(p987_2).
rhs(p987_2).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 8).
size(p988_0, 1).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 3).
coord2(p988_1, 1).
size(p988_1, 2).
green(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 9).
coord2(p988_2, 8).
size(p988_2, 10).
blue(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 3).
coord2(p988_3, 7).
size(p988_3, 8).
green(p988_3).
lhs(p988_3).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 0).
size(p989_0, 6).
blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 2).
size(p989_1, 4).
red(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 10).
coord2(p989_2, 3).
size(p989_2, 2).
green(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 8).
coord2(p989_3, 10).
size(p989_3, 9).
blue(p989_3).
rhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 5).
size(p990_0, 8).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 4).
coord2(p990_1, 4).
size(p990_1, 4).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 8).
coord2(p990_2, 3).
size(p990_2, 7).
green(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 2).
coord2(p990_3, 9).
size(p990_3, 5).
green(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 5).
coord2(p990_4, 7).
size(p990_4, 3).
red(p990_4).
upright(p990_4).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 6).
size(p991_0, 4).
green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 1).
size(p991_1, 0).
blue(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 9).
size(p991_2, 10).
red(p991_2).
upright(p991_2).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 7).
size(p992_0, 1).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 9).
size(p992_1, 9).
blue(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 4).
coord2(p992_2, 8).
size(p992_2, 0).
green(p992_2).
strange(p992_2).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 7).
size(p993_0, 8).
red(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 0).
size(p993_1, 1).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 1).
coord2(p993_2, 8).
size(p993_2, 5).
green(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 6).
coord2(p993_3, 10).
size(p993_3, 6).
red(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 6).
coord2(p993_4, 2).
size(p993_4, 1).
red(p993_4).
strange(p993_4).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 7).
size(p994_0, 6).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 10).
size(p994_1, 3).
green(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 10).
size(p994_2, 10).
green(p994_2).
lhs(p994_2).
contact(p994_1, p994_2).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
contact(p994_2, p994_1).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 7).
size(p995_0, 1).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 9).
size(p995_1, 1).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 0).
size(p995_2, 4).
red(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 2).
coord2(p995_3, 2).
size(p995_3, 5).
green(p995_3).
upright(p995_3).
piece(996, p996_0).
coord1(p996_0, 7).
coord2(p996_0, 5).
size(p996_0, 5).
blue(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 0).
size(p996_1, 2).
red(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 7).
coord2(p996_2, 4).
size(p996_2, 8).
green(p996_2).
lhs(p996_2).
contact(p996_0, p996_2).
contact(p996_0, p996_2).
contact(p996_2, p996_0).
contact(p996_2, p996_0).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 8).
size(p997_0, 10).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 10).
size(p997_1, 3).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 2).
coord2(p997_2, 2).
size(p997_2, 1).
red(p997_2).
lhs(p997_2).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 7).
size(p998_0, 5).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 3).
size(p998_1, 6).
red(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 7).
size(p998_2, 2).
green(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 1).
coord2(p998_3, 0).
size(p998_3, 7).
blue(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 5).
coord2(p998_4, 8).
size(p998_4, 2).
blue(p998_4).
lhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 3).
size(p999_0, 4).
green(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 7).
size(p999_1, 8).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 0).
size(p999_2, 0).
red(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 10).
size(p999_3, 2).
red(p999_3).
rhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 1).
coord2(p999_4, 1).
size(p999_4, 9).
green(p999_4).
strange(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 2).
size(p1000_0, 3).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 10).
size(p1000_1, 10).
green(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 8).
size(p1000_2, 3).
green(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 7).
coord2(p1000_3, 6).
size(p1000_3, 8).
red(p1000_3).
rhs(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 10).
size(p1001_0, 5).
green(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 8).
size(p1001_1, 6).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 6).
size(p1001_2, 10).
blue(p1001_2).
rhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 7).
size(p1002_0, 10).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 9).
size(p1002_1, 1).
blue(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 9).
size(p1002_2, 8).
green(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 5).
coord2(p1002_3, 7).
size(p1002_3, 6).
blue(p1002_3).
lhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 7).
coord2(p1002_4, 6).
size(p1002_4, 1).
red(p1002_4).
rhs(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 3).
size(p1003_0, 7).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 2).
size(p1003_1, 10).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 8).
size(p1003_2, 10).
green(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 2).
coord2(p1003_3, 1).
size(p1003_3, 7).
red(p1003_3).
rhs(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 10).
size(p1004_0, 5).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 5).
size(p1004_1, 0).
red(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 7).
size(p1004_2, 1).
blue(p1004_2).
upright(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 2).
size(p1005_0, 1).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 3).
size(p1005_1, 6).
red(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 1).
coord2(p1005_2, 6).
size(p1005_2, 7).
blue(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 7).
size(p1005_3, 2).
blue(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 6).
coord2(p1005_4, 6).
size(p1005_4, 6).
green(p1005_4).
rhs(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 9).
size(p1006_0, 10).
blue(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 7).
size(p1006_1, 7).
blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 0).
coord2(p1006_2, 1).
size(p1006_2, 1).
green(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 7).
coord2(p1006_3, 10).
size(p1006_3, 6).
green(p1006_3).
lhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 9).
coord2(p1006_4, 2).
size(p1006_4, 8).
blue(p1006_4).
lhs(p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 9).
size(p1007_0, 1).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 2).
size(p1007_1, 6).
green(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 4).
coord2(p1007_2, 1).
size(p1007_2, 5).
blue(p1007_2).
rhs(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 2).
coord2(p1008_0, 9).
size(p1008_0, 2).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 5).
size(p1008_1, 4).
green(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 1).
size(p1008_2, 0).
blue(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 1).
coord2(p1008_3, 10).
size(p1008_3, 8).
green(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 9).
coord2(p1008_4, 6).
size(p1008_4, 1).
green(p1008_4).
strange(p1008_4).
piece(1009, p1009_0).
coord1(p1009_0, 2).
coord2(p1009_0, 2).
size(p1009_0, 9).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 3).
size(p1009_1, 1).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 10).
size(p1009_2, 1).
blue(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 8).
coord2(p1009_3, 8).
size(p1009_3, 0).
red(p1009_3).
upright(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 3).
coord2(p1009_4, 8).
size(p1009_4, 1).
green(p1009_4).
strange(p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 8).
size(p1010_0, 9).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 4).
size(p1010_1, 4).
green(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 7).
size(p1010_2, 2).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 7).
coord2(p1010_3, 1).
size(p1010_3, 2).
red(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 2).
coord2(p1010_4, 8).
size(p1010_4, 1).
green(p1010_4).
lhs(p1010_4).
contact(p1010_0, p1010_2).
contact(p1010_0, p1010_4).
contact(p1010_0, p1010_2).
contact(p1010_0, p1010_4).
contact(p1010_2, p1010_0).
contact(p1010_2, p1010_0).
contact(p1010_4, p1010_0).
contact(p1010_4, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 6).
size(p1011_0, 4).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 3).
size(p1011_1, 9).
green(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 2).
size(p1011_2, 7).
blue(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 3).
coord2(p1011_3, 4).
size(p1011_3, 6).
green(p1011_3).
upright(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 3).
size(p1012_0, 4).
green(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 5).
size(p1012_1, 2).
red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 3).
coord2(p1012_2, 2).
size(p1012_2, 2).
red(p1012_2).
lhs(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 0).
size(p1013_0, 5).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 8).
size(p1013_1, 1).
blue(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 2).
coord2(p1013_2, 4).
size(p1013_2, 2).
blue(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 8).
size(p1013_3, 3).
red(p1013_3).
strange(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 1).
size(p1014_0, 0).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 6).
size(p1014_1, 8).
green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 8).
size(p1014_2, 1).
blue(p1014_2).
lhs(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 0).
size(p1015_0, 0).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 6).
coord2(p1015_1, 7).
size(p1015_1, 7).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 7).
coord2(p1015_2, 3).
size(p1015_2, 10).
green(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 7).
coord2(p1015_3, 2).
size(p1015_3, 6).
blue(p1015_3).
rhs(p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_2).
contact(p1015_3, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 5).
coord2(p1016_0, 8).
size(p1016_0, 2).
green(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 7).
coord2(p1016_1, 7).
size(p1016_1, 2).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 0).
size(p1016_2, 4).
blue(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 10).
coord2(p1016_3, 9).
size(p1016_3, 2).
green(p1016_3).
lhs(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 1).
size(p1017_0, 4).
red(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 4).
size(p1017_1, 0).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 4).
size(p1017_2, 10).
green(p1017_2).
lhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 4).
coord2(p1018_0, 6).
size(p1018_0, 8).
blue(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 5).
size(p1018_1, 3).
red(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 10).
size(p1018_2, 0).
green(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 1).
coord2(p1018_3, 3).
size(p1018_3, 0).
green(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 7).
coord2(p1018_4, 3).
size(p1018_4, 5).
green(p1018_4).
strange(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 7).
size(p1019_0, 4).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 7).
size(p1019_1, 2).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 0).
size(p1019_2, 8).
red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 7).
coord2(p1019_3, 4).
size(p1019_3, 2).
green(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 10).
coord2(p1019_4, 10).
size(p1019_4, 2).
blue(p1019_4).
strange(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 8).
size(p1020_0, 6).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 4).
coord2(p1020_1, 7).
size(p1020_1, 4).
blue(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 1).
coord2(p1020_2, 2).
size(p1020_2, 2).
green(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 6).
coord2(p1020_3, 0).
size(p1020_3, 3).
red(p1020_3).
lhs(p1020_3).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 7).
size(p1021_0, 5).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 0).
size(p1021_1, 0).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 5).
size(p1021_2, 6).
blue(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 5).
coord2(p1021_3, 8).
size(p1021_3, 2).
blue(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 6).
coord2(p1021_4, 10).
size(p1021_4, 3).
red(p1021_4).
lhs(p1021_4).
contact(p1021_0, p1021_3).
contact(p1021_0, p1021_3).
contact(p1021_3, p1021_0).
contact(p1021_3, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 9).
size(p1022_0, 9).
green(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 0).
size(p1022_1, 3).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 3).
coord2(p1022_2, 4).
size(p1022_2, 5).
green(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 2).
coord2(p1022_3, 6).
size(p1022_3, 1).
blue(p1022_3).
lhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 10).
coord2(p1022_4, 9).
size(p1022_4, 9).
red(p1022_4).
upright(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 3).
size(p1023_0, 10).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 10).
size(p1023_1, 7).
red(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 1).
size(p1023_2, 8).
green(p1023_2).
lhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 1).
size(p1024_0, 10).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 4).
size(p1024_1, 6).
blue(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 2).
size(p1024_2, 9).
blue(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 9).
coord2(p1024_3, 10).
size(p1024_3, 8).
red(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 4).
coord2(p1024_4, 5).
size(p1024_4, 2).
green(p1024_4).
rhs(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 9).
size(p1025_0, 7).
green(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 0).
size(p1025_1, 10).
red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 8).
coord2(p1025_2, 2).
size(p1025_2, 8).
green(p1025_2).
rhs(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 8).
size(p1026_0, 9).
green(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 2).
size(p1026_1, 6).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 6).
size(p1026_2, 0).
red(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 9).
coord2(p1026_3, 1).
size(p1026_3, 1).
green(p1026_3).
rhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 8).
coord2(p1026_4, 2).
size(p1026_4, 9).
blue(p1026_4).
lhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 3).
size(p1027_0, 10).
red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 2).
size(p1027_1, 4).
green(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 2).
coord2(p1027_2, 5).
size(p1027_2, 6).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 4).
size(p1027_3, 8).
green(p1027_3).
lhs(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 2).
size(p1028_0, 1).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 5).
size(p1028_1, 8).
green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 5).
size(p1028_2, 0).
blue(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 8).
coord2(p1028_3, 5).
size(p1028_3, 1).
blue(p1028_3).
upright(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 10).
size(p1029_0, 1).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 4).
size(p1029_1, 9).
green(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 5).
size(p1029_2, 5).
red(p1029_2).
upright(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 1).
size(p1030_0, 5).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 2).
size(p1030_1, 3).
green(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 10).
coord2(p1030_2, 10).
size(p1030_2, 6).
green(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 7).
coord2(p1030_3, 9).
size(p1030_3, 3).
green(p1030_3).
lhs(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 0).
size(p1031_0, 4).
green(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 7).
size(p1031_1, 4).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 6).
coord2(p1031_2, 9).
size(p1031_2, 5).
blue(p1031_2).
rhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 5).
size(p1032_0, 6).
red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 9).
size(p1032_1, 9).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 4).
coord2(p1032_2, 5).
size(p1032_2, 6).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 6).
coord2(p1032_3, 0).
size(p1032_3, 0).
green(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 1).
coord2(p1032_4, 7).
size(p1032_4, 2).
blue(p1032_4).
lhs(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 7).
size(p1033_0, 1).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 9).
size(p1033_1, 5).
green(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 7).
size(p1033_2, 0).
green(p1033_2).
strange(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 2).
size(p1034_0, 3).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 2).
size(p1034_1, 7).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 7).
size(p1034_2, 6).
red(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 10).
size(p1034_3, 0).
green(p1034_3).
strange(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 6).
coord2(p1034_4, 8).
size(p1034_4, 2).
blue(p1034_4).
strange(p1034_4).
contact(p1034_0, p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 7).
size(p1035_0, 5).
green(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 7).
size(p1035_1, 0).
red(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 7).
coord2(p1035_2, 0).
size(p1035_2, 6).
blue(p1035_2).
rhs(p1035_2).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 8).
size(p1036_0, 7).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 8).
size(p1036_1, 1).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 1).
coord2(p1036_2, 1).
size(p1036_2, 8).
green(p1036_2).
rhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 7).
size(p1037_0, 3).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 5).
size(p1037_1, 5).
blue(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 3).
coord2(p1037_2, 0).
size(p1037_2, 9).
green(p1037_2).
rhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 4).
size(p1038_0, 1).
red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 2).
size(p1038_1, 9).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 10).
coord2(p1038_2, 0).
size(p1038_2, 6).
green(p1038_2).
lhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 2).
size(p1039_0, 5).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 3).
size(p1039_1, 10).
green(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 6).
size(p1039_2, 4).
red(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 0).
coord2(p1039_3, 8).
size(p1039_3, 6).
blue(p1039_3).
strange(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 10).
size(p1040_0, 4).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 2).
size(p1040_1, 3).
green(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 4).
size(p1040_2, 1).
red(p1040_2).
strange(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 3).
size(p1041_0, 9).
red(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 6).
size(p1041_1, 2).
green(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 5).
size(p1041_2, 9).
red(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 2).
coord2(p1041_3, 2).
size(p1041_3, 0).
green(p1041_3).
lhs(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 3).
size(p1042_0, 8).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 6).
size(p1042_1, 4).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 9).
coord2(p1042_2, 7).
size(p1042_2, 0).
red(p1042_2).
upright(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 0).
size(p1043_0, 7).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 5).
size(p1043_1, 8).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 3).
size(p1043_2, 5).
blue(p1043_2).
upright(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 7).
size(p1044_0, 3).
green(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 2).
size(p1044_1, 9).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 5).
size(p1044_2, 5).
green(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 6).
coord2(p1044_3, 6).
size(p1044_3, 8).
green(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 0).
coord2(p1044_4, 1).
size(p1044_4, 1).
blue(p1044_4).
lhs(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 1).
size(p1045_0, 8).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 9).
size(p1045_1, 8).
green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 4).
size(p1045_2, 0).
green(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 5).
coord2(p1045_3, 7).
size(p1045_3, 6).
red(p1045_3).
lhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 5).
coord2(p1045_4, 1).
size(p1045_4, 8).
green(p1045_4).
lhs(p1045_4).
contact(p1045_0, p1045_4).
contact(p1045_0, p1045_4).
contact(p1045_4, p1045_0).
contact(p1045_4, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 9).
size(p1046_0, 8).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 5).
coord2(p1046_1, 0).
size(p1046_1, 0).
green(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 6).
size(p1046_2, 1).
red(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 4).
coord2(p1046_3, 4).
size(p1046_3, 6).
blue(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 10).
coord2(p1046_4, 9).
size(p1046_4, 2).
green(p1046_4).
lhs(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 4).
size(p1047_0, 8).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 2).
size(p1047_1, 6).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 9).
size(p1047_2, 9).
red(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 10).
size(p1047_3, 8).
red(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 5).
coord2(p1047_4, 8).
size(p1047_4, 7).
green(p1047_4).
upright(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 4).
size(p1048_0, 0).
blue(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 5).
size(p1048_1, 8).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 10).
size(p1048_2, 5).
green(p1048_2).
upright(p1048_2).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 0).
size(p1049_0, 10).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 0).
coord2(p1049_1, 4).
size(p1049_1, 4).
red(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 8).
size(p1049_2, 0).
blue(p1049_2).
rhs(p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 2).
size(p1050_0, 8).
red(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 3).
coord2(p1050_1, 4).
size(p1050_1, 2).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 1).
size(p1050_2, 8).
green(p1050_2).
strange(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 10).
size(p1051_0, 6).
green(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 0).
size(p1051_1, 4).
green(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 4).
size(p1051_2, 7).
blue(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 2).
coord2(p1051_3, 1).
size(p1051_3, 6).
blue(p1051_3).
rhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 0).
coord2(p1051_4, 9).
size(p1051_4, 2).
blue(p1051_4).
lhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 4).
size(p1052_0, 0).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 2).
size(p1052_1, 0).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 8).
size(p1052_2, 9).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 1).
coord2(p1052_3, 4).
size(p1052_3, 10).
green(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 3).
coord2(p1052_4, 2).
size(p1052_4, 10).
red(p1052_4).
lhs(p1052_4).
contact(p1052_1, p1052_4).
contact(p1052_1, p1052_4).
contact(p1052_4, p1052_1).
contact(p1052_4, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 1).
size(p1053_0, 9).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 4).
size(p1053_1, 4).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 9).
size(p1053_2, 8).
green(p1053_2).
upright(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 6).
coord2(p1054_0, 10).
size(p1054_0, 4).
green(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 0).
size(p1054_1, 5).
red(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 7).
size(p1054_2, 9).
blue(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 2).
size(p1054_3, 1).
blue(p1054_3).
lhs(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 8).
size(p1055_0, 5).
blue(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 4).
size(p1055_1, 2).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 10).
coord2(p1055_2, 2).
size(p1055_2, 8).
green(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 5).
coord2(p1055_3, 9).
size(p1055_3, 2).
red(p1055_3).
rhs(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 5).
size(p1056_0, 9).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 3).
size(p1056_1, 1).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 4).
size(p1056_2, 0).
blue(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 6).
coord2(p1056_3, 4).
size(p1056_3, 10).
green(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 4).
coord2(p1056_4, 10).
size(p1056_4, 3).
green(p1056_4).
rhs(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 0).
size(p1057_0, 3).
red(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 5).
size(p1057_1, 2).
blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 0).
coord2(p1057_2, 8).
size(p1057_2, 2).
green(p1057_2).
rhs(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 2).
size(p1058_0, 9).
green(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 10).
size(p1058_1, 4).
red(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 9).
coord2(p1058_2, 10).
size(p1058_2, 9).
blue(p1058_2).
rhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 1).
size(p1059_0, 4).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 6).
size(p1059_1, 3).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 7).
coord2(p1059_2, 1).
size(p1059_2, 5).
green(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 5).
coord2(p1059_3, 9).
size(p1059_3, 9).
green(p1059_3).
lhs(p1059_3).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 10).
size(p1060_0, 10).
green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 9).
size(p1060_1, 3).
red(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 4).
size(p1060_2, 9).
blue(p1060_2).
lhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 1).
size(p1061_0, 0).
green(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 1).
size(p1061_1, 9).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 0).
size(p1061_2, 8).
red(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 9).
coord2(p1061_3, 0).
size(p1061_3, 1).
green(p1061_3).
upright(p1061_3).
contact(p1061_0, p1061_3).
contact(p1061_0, p1061_3).
contact(p1061_3, p1061_0).
contact(p1061_3, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 4).
size(p1062_0, 9).
green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 4).
size(p1062_1, 6).
blue(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 10).
size(p1062_2, 3).
green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 2).
coord2(p1062_3, 5).
size(p1062_3, 9).
blue(p1062_3).
rhs(p1062_3).
contact(p1062_0, p1062_1).
contact(p1062_0, p1062_3).
contact(p1062_0, p1062_1).
contact(p1062_0, p1062_3).
contact(p1062_1, p1062_0).
contact(p1062_1, p1062_0).
contact(p1062_1, p1062_3).
contact(p1062_1, p1062_3).
contact(p1062_3, p1062_0).
contact(p1062_3, p1062_1).
contact(p1062_3, p1062_0).
contact(p1062_3, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 7).
size(p1063_0, 7).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 9).
size(p1063_1, 5).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 9).
coord2(p1063_2, 7).
size(p1063_2, 10).
red(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 4).
coord2(p1063_3, 1).
size(p1063_3, 9).
green(p1063_3).
upright(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 4).
coord2(p1063_4, 2).
size(p1063_4, 9).
blue(p1063_4).
lhs(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 6).
size(p1064_0, 1).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 7).
size(p1064_1, 1).
green(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 1).
coord2(p1064_2, 2).
size(p1064_2, 7).
red(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 2).
coord2(p1064_3, 0).
size(p1064_3, 7).
green(p1064_3).
lhs(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 8).
size(p1065_0, 1).
red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 7).
coord2(p1065_1, 2).
size(p1065_1, 1).
red(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 0).
coord2(p1065_2, 2).
size(p1065_2, 1).
blue(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 10).
coord2(p1065_3, 10).
size(p1065_3, 9).
green(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 10).
coord2(p1065_4, 10).
size(p1065_4, 10).
green(p1065_4).
lhs(p1065_4).
contact(p1065_3, p1065_4).
contact(p1065_3, p1065_4).
contact(p1065_4, p1065_3).
contact(p1065_4, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 9).
size(p1066_0, 3).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 9).
size(p1066_1, 3).
red(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 10).
coord2(p1066_2, 4).
size(p1066_2, 10).
red(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 8).
coord2(p1066_3, 7).
size(p1066_3, 0).
green(p1066_3).
strange(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 9).
size(p1067_0, 6).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 9).
size(p1067_1, 0).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 2).
size(p1067_2, 1).
red(p1067_2).
rhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 1).
size(p1068_0, 9).
green(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 7).
size(p1068_1, 9).
blue(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 8).
coord2(p1068_2, 0).
size(p1068_2, 9).
blue(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 4).
coord2(p1068_3, 4).
size(p1068_3, 3).
red(p1068_3).
strange(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 1).
size(p1069_0, 2).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 6).
size(p1069_1, 0).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 10).
size(p1069_2, 0).
red(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 7).
coord2(p1069_3, 10).
size(p1069_3, 4).
green(p1069_3).
rhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 9).
size(p1070_0, 10).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 4).
size(p1070_1, 5).
blue(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 5).
coord2(p1070_2, 9).
size(p1070_2, 7).
red(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 10).
coord2(p1070_3, 7).
size(p1070_3, 3).
green(p1070_3).
strange(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 6).
coord2(p1071_0, 4).
size(p1071_0, 9).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 8).
coord2(p1071_1, 0).
size(p1071_1, 1).
red(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 6).
size(p1071_2, 8).
red(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 6).
coord2(p1071_3, 3).
size(p1071_3, 10).
green(p1071_3).
rhs(p1071_3).
contact(p1071_0, p1071_3).
contact(p1071_0, p1071_3).
contact(p1071_3, p1071_0).
contact(p1071_3, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 7).
coord2(p1072_0, 0).
size(p1072_0, 6).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 8).
size(p1072_1, 4).
green(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 4).
size(p1072_2, 5).
green(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 5).
coord2(p1072_3, 9).
size(p1072_3, 0).
green(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 1).
coord2(p1072_4, 2).
size(p1072_4, 1).
red(p1072_4).
rhs(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 7).
size(p1073_0, 7).
green(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 6).
size(p1073_1, 6).
blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 9).
size(p1073_2, 8).
green(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 8).
coord2(p1073_3, 8).
size(p1073_3, 2).
red(p1073_3).
lhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 5).
coord2(p1073_4, 10).
size(p1073_4, 9).
blue(p1073_4).
rhs(p1073_4).
contact(p1073_0, p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 7).
size(p1074_0, 1).
green(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 10).
size(p1074_1, 0).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 3).
size(p1074_2, 0).
green(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 6).
coord2(p1074_3, 6).
size(p1074_3, 10).
green(p1074_3).
lhs(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 3).
coord2(p1075_0, 2).
size(p1075_0, 0).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 2).
size(p1075_1, 0).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 7).
size(p1075_2, 8).
green(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 10).
coord2(p1075_3, 10).
size(p1075_3, 8).
green(p1075_3).
lhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 8).
coord2(p1075_4, 0).
size(p1075_4, 7).
red(p1075_4).
upright(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 8).
size(p1076_0, 7).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 1).
size(p1076_1, 10).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 3).
size(p1076_2, 1).
red(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 1).
coord2(p1076_3, 6).
size(p1076_3, 7).
green(p1076_3).
lhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 9).
size(p1077_0, 10).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 0).
size(p1077_1, 0).
green(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 3).
size(p1077_2, 0).
blue(p1077_2).
upright(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 0).
size(p1078_0, 8).
red(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 1).
size(p1078_1, 7).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 7).
coord2(p1078_2, 3).
size(p1078_2, 8).
green(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 0).
coord2(p1078_3, 3).
size(p1078_3, 6).
red(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 1).
coord2(p1078_4, 5).
size(p1078_4, 1).
blue(p1078_4).
rhs(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 7).
size(p1079_0, 4).
green(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 0).
size(p1079_1, 0).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 8).
size(p1079_2, 7).
red(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 9).
coord2(p1079_3, 8).
size(p1079_3, 1).
green(p1079_3).
lhs(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 8).
size(p1080_0, 4).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 7).
size(p1080_1, 7).
green(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 1).
size(p1080_2, 0).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 10).
coord2(p1080_3, 7).
size(p1080_3, 3).
blue(p1080_3).
lhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 2).
coord2(p1080_4, 4).
size(p1080_4, 2).
green(p1080_4).
upright(p1080_4).
contact(p1080_0, p1080_3).
contact(p1080_0, p1080_3).
contact(p1080_3, p1080_0).
contact(p1080_3, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 7).
size(p1081_0, 10).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 4).
size(p1081_1, 4).
green(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 6).
size(p1081_2, 6).
blue(p1081_2).
lhs(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 1).
size(p1082_0, 2).
blue(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 10).
size(p1082_1, 4).
green(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 5).
size(p1082_2, 0).
green(p1082_2).
strange(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 5).
size(p1083_0, 6).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 5).
size(p1083_1, 7).
red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 0).
coord2(p1083_2, 7).
size(p1083_2, 3).
green(p1083_2).
lhs(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 9).
size(p1084_0, 9).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 1).
size(p1084_1, 2).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 2).
coord2(p1084_2, 3).
size(p1084_2, 1).
blue(p1084_2).
rhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 10).
size(p1085_0, 0).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 9).
size(p1085_1, 8).
blue(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 2).
coord2(p1085_2, 7).
size(p1085_2, 0).
red(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 1).
coord2(p1085_3, 8).
size(p1085_3, 7).
red(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 8).
coord2(p1085_4, 4).
size(p1085_4, 5).
blue(p1085_4).
lhs(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 1).
size(p1086_0, 1).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 9).
size(p1086_1, 7).
green(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 0).
size(p1086_2, 9).
red(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 0).
coord2(p1086_3, 9).
size(p1086_3, 3).
green(p1086_3).
lhs(p1086_3).
contact(p1086_1, p1086_3).
contact(p1086_1, p1086_3).
contact(p1086_3, p1086_1).
contact(p1086_3, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 4).
size(p1087_0, 7).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 5).
size(p1087_1, 6).
green(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 4).
size(p1087_2, 5).
green(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 5).
coord2(p1087_3, 4).
size(p1087_3, 8).
red(p1087_3).
strange(p1087_3).
contact(p1087_0, p1087_2).
contact(p1087_0, p1087_3).
contact(p1087_0, p1087_2).
contact(p1087_0, p1087_3).
contact(p1087_2, p1087_0).
contact(p1087_2, p1087_0).
contact(p1087_2, p1087_3).
contact(p1087_2, p1087_3).
contact(p1087_3, p1087_0).
contact(p1087_3, p1087_2).
contact(p1087_3, p1087_0).
contact(p1087_3, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 2).
size(p1088_0, 3).
green(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 5).
size(p1088_1, 8).
green(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 7).
coord2(p1088_2, 9).
size(p1088_2, 10).
red(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 2).
size(p1088_3, 5).
red(p1088_3).
lhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 7).
size(p1089_0, 2).
blue(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 0).
size(p1089_1, 1).
blue(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 9).
size(p1089_2, 5).
red(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 2).
coord2(p1089_3, 10).
size(p1089_3, 9).
green(p1089_3).
rhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 1).
coord2(p1089_4, 8).
size(p1089_4, 7).
red(p1089_4).
strange(p1089_4).
contact(p1089_0, p1089_4).
contact(p1089_0, p1089_4).
contact(p1089_4, p1089_0).
contact(p1089_4, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 7).
size(p1090_0, 10).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 4).
size(p1090_1, 9).
green(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 9).
size(p1090_2, 4).
blue(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 10).
coord2(p1090_3, 8).
size(p1090_3, 0).
blue(p1090_3).
lhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 8).
coord2(p1090_4, 6).
size(p1090_4, 2).
green(p1090_4).
rhs(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 8).
size(p1091_0, 9).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 4).
size(p1091_1, 4).
red(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 3).
coord2(p1091_2, 4).
size(p1091_2, 10).
green(p1091_2).
strange(p1091_2).
contact(p1091_1, p1091_2).
contact(p1091_1, p1091_2).
contact(p1091_2, p1091_1).
contact(p1091_2, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 3).
size(p1092_0, 4).
blue(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 0).
size(p1092_1, 0).
red(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 9).
size(p1092_2, 1).
blue(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 9).
coord2(p1092_3, 5).
size(p1092_3, 1).
blue(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 8).
coord2(p1092_4, 4).
size(p1092_4, 7).
green(p1092_4).
strange(p1092_4).
contact(p1092_0, p1092_4).
contact(p1092_0, p1092_4).
contact(p1092_4, p1092_0).
contact(p1092_4, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 2).
size(p1093_0, 2).
green(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 3).
size(p1093_1, 0).
blue(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 6).
size(p1093_2, 1).
blue(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 5).
coord2(p1093_3, 6).
size(p1093_3, 9).
green(p1093_3).
rhs(p1093_3).
contact(p1093_2, p1093_3).
contact(p1093_2, p1093_3).
contact(p1093_3, p1093_2).
contact(p1093_3, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 1).
size(p1094_0, 3).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 5).
size(p1094_1, 0).
green(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 10).
coord2(p1094_2, 4).
size(p1094_2, 4).
blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 4).
coord2(p1094_3, 3).
size(p1094_3, 2).
red(p1094_3).
upright(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 9).
coord2(p1095_0, 6).
size(p1095_0, 0).
green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 4).
size(p1095_1, 8).
blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 10).
size(p1095_2, 7).
green(p1095_2).
lhs(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 5).
size(p1096_0, 9).
green(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 1).
size(p1096_1, 4).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 0).
size(p1096_2, 7).
green(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 7).
coord2(p1096_3, 10).
size(p1096_3, 4).
green(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 5).
coord2(p1096_4, 3).
size(p1096_4, 9).
red(p1096_4).
upright(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 7).
size(p1097_0, 0).
red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 2).
size(p1097_1, 6).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 5).
size(p1097_2, 9).
red(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 4).
coord2(p1097_3, 5).
size(p1097_3, 8).
red(p1097_3).
rhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 0).
coord2(p1097_4, 4).
size(p1097_4, 6).
blue(p1097_4).
lhs(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 8).
size(p1098_0, 8).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 2).
coord2(p1098_1, 4).
size(p1098_1, 0).
green(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 1).
size(p1098_2, 9).
red(p1098_2).
rhs(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 10).
size(p1099_0, 10).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 0).
size(p1099_1, 0).
red(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 3).
size(p1099_2, 0).
blue(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 1).
coord2(p1099_3, 3).
size(p1099_3, 8).
green(p1099_3).
upright(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 4).
coord2(p1099_4, 4).
size(p1099_4, 1).
blue(p1099_4).
upright(p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 2).
size(p1100_0, 3).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 8).
size(p1100_1, 3).
blue(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 10).
size(p1100_2, 2).
green(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 7).
coord2(p1100_3, 6).
size(p1100_3, 3).
red(p1100_3).
rhs(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 8).
coord2(p1101_0, 3).
size(p1101_0, 6).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 1).
size(p1101_1, 6).
green(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 4).
coord2(p1101_2, 6).
size(p1101_2, 0).
blue(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 9).
coord2(p1101_3, 4).
size(p1101_3, 1).
red(p1101_3).
lhs(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 0).
size(p1102_0, 3).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 1).
size(p1102_1, 9).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 5).
size(p1102_2, 8).
green(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 6).
coord2(p1102_3, 10).
size(p1102_3, 10).
red(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 1).
coord2(p1102_4, 8).
size(p1102_4, 1).
red(p1102_4).
rhs(p1102_4).
contact(p1102_0, p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 10).
size(p1103_0, 0).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 8).
size(p1103_1, 5).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 4).
size(p1103_2, 5).
red(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 6).
coord2(p1103_3, 5).
size(p1103_3, 7).
blue(p1103_3).
rhs(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 0).
coord2(p1104_0, 6).
size(p1104_0, 7).
green(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 2).
size(p1104_1, 1).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 10).
size(p1104_2, 5).
green(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 2).
coord2(p1104_3, 9).
size(p1104_3, 4).
blue(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 8).
coord2(p1104_4, 1).
size(p1104_4, 0).
green(p1104_4).
strange(p1104_4).
contact(p1104_1, p1104_4).
contact(p1104_1, p1104_4).
contact(p1104_4, p1104_1).
contact(p1104_4, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 2).
size(p1105_0, 6).
green(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 7).
size(p1105_1, 1).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 5).
coord2(p1105_2, 4).
size(p1105_2, 6).
green(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 1).
coord2(p1105_3, 1).
size(p1105_3, 4).
red(p1105_3).
upright(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 10).
size(p1106_0, 5).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 10).
size(p1106_1, 6).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 7).
coord2(p1106_2, 6).
size(p1106_2, 5).
blue(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 4).
coord2(p1106_3, 7).
size(p1106_3, 9).
red(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 7).
coord2(p1106_4, 8).
size(p1106_4, 4).
green(p1106_4).
lhs(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 5).
size(p1107_0, 3).
green(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 1).
coord2(p1107_1, 1).
size(p1107_1, 1).
green(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 5).
coord2(p1107_2, 3).
size(p1107_2, 3).
green(p1107_2).
lhs(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 9).
size(p1108_0, 3).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 3).
coord2(p1108_1, 1).
size(p1108_1, 1).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 5).
coord2(p1108_2, 0).
size(p1108_2, 9).
green(p1108_2).
lhs(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 9).
size(p1109_0, 0).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 8).
size(p1109_1, 10).
green(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 5).
coord2(p1109_2, 6).
size(p1109_2, 7).
red(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 9).
coord2(p1109_3, 6).
size(p1109_3, 6).
blue(p1109_3).
rhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 10).
coord2(p1109_4, 9).
size(p1109_4, 10).
blue(p1109_4).
strange(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 6).
size(p1110_0, 7).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 7).
size(p1110_1, 7).
green(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 10).
size(p1110_2, 2).
green(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 9).
coord2(p1110_3, 7).
size(p1110_3, 2).
green(p1110_3).
strange(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 2).
coord2(p1110_4, 3).
size(p1110_4, 9).
red(p1110_4).
lhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 3).
size(p1111_0, 5).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 4).
size(p1111_1, 1).
blue(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 2).
size(p1111_2, 7).
red(p1111_2).
strange(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 4).
size(p1112_0, 6).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 8).
size(p1112_1, 7).
green(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 3).
coord2(p1112_2, 4).
size(p1112_2, 8).
red(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 3).
coord2(p1112_3, 0).
size(p1112_3, 6).
green(p1112_3).
strange(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 3).
coord2(p1112_4, 7).
size(p1112_4, 7).
red(p1112_4).
lhs(p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 0).
size(p1113_0, 3).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 4).
size(p1113_1, 3).
green(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 8).
size(p1113_2, 2).
green(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 0).
coord2(p1113_3, 10).
size(p1113_3, 1).
green(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 0).
coord2(p1113_4, 2).
size(p1113_4, 7).
green(p1113_4).
lhs(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 6).
size(p1114_0, 1).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 10).
size(p1114_1, 3).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 9).
size(p1114_2, 8).
green(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 7).
coord2(p1114_3, 10).
size(p1114_3, 6).
green(p1114_3).
upright(p1114_3).
contact(p1114_1, p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 4).
size(p1115_0, 4).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 1).
size(p1115_1, 4).
green(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 5).
coord2(p1115_2, 7).
size(p1115_2, 6).
green(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 8).
coord2(p1115_3, 6).
size(p1115_3, 9).
green(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 5).
coord2(p1115_4, 4).
size(p1115_4, 10).
green(p1115_4).
lhs(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 3).
size(p1116_0, 5).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 8).
size(p1116_1, 1).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 3).
size(p1116_2, 4).
red(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 10).
coord2(p1116_3, 10).
size(p1116_3, 0).
green(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 1).
coord2(p1116_4, 1).
size(p1116_4, 10).
blue(p1116_4).
strange(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 4).
size(p1117_0, 4).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 3).
size(p1117_1, 1).
green(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 0).
coord2(p1117_2, 0).
size(p1117_2, 2).
blue(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 10).
coord2(p1117_3, 3).
size(p1117_3, 7).
blue(p1117_3).
lhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 8).
coord2(p1117_4, 5).
size(p1117_4, 8).
green(p1117_4).
upright(p1117_4).
contact(p1117_0, p1117_4).
contact(p1117_0, p1117_4).
contact(p1117_4, p1117_0).
contact(p1117_4, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 0).
size(p1118_0, 10).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 8).
size(p1118_1, 0).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 6).
coord2(p1118_2, 3).
size(p1118_2, 1).
green(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 1).
coord2(p1118_3, 7).
size(p1118_3, 5).
red(p1118_3).
rhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 6).
size(p1119_0, 5).
green(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 1).
size(p1119_1, 9).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 3).
coord2(p1119_2, 10).
size(p1119_2, 1).
red(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 4).
coord2(p1119_3, 2).
size(p1119_3, 8).
red(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 1).
coord2(p1119_4, 9).
size(p1119_4, 5).
blue(p1119_4).
rhs(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 7).
size(p1120_0, 8).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 9).
size(p1120_1, 5).
blue(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 3).
coord2(p1120_2, 2).
size(p1120_2, 8).
green(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 0).
coord2(p1120_3, 5).
size(p1120_3, 5).
red(p1120_3).
strange(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 8).
size(p1121_0, 6).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 3).
size(p1121_1, 6).
green(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 9).
coord2(p1121_2, 10).
size(p1121_2, 1).
green(p1121_2).
lhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 10).
size(p1122_0, 5).
green(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 0).
size(p1122_1, 10).
green(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 7).
coord2(p1122_2, 6).
size(p1122_2, 7).
green(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 1).
coord2(p1122_3, 8).
size(p1122_3, 9).
blue(p1122_3).
lhs(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 3).
size(p1123_0, 0).
green(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 6).
size(p1123_1, 3).
green(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 4).
coord2(p1123_2, 2).
size(p1123_2, 6).
blue(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 10).
coord2(p1123_3, 1).
size(p1123_3, 4).
red(p1123_3).
strange(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 1).
size(p1124_0, 8).
green(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 1).
coord2(p1124_1, 4).
size(p1124_1, 1).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 4).
size(p1124_2, 2).
green(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 1).
coord2(p1124_3, 9).
size(p1124_3, 3).
green(p1124_3).
upright(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 0).
coord2(p1124_4, 4).
size(p1124_4, 2).
red(p1124_4).
rhs(p1124_4).
contact(p1124_1, p1124_4).
contact(p1124_1, p1124_4).
contact(p1124_4, p1124_1).
contact(p1124_4, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, 9).
size(p1125_0, 10).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 1).
size(p1125_1, 8).
red(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 7).
size(p1125_2, 5).
blue(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 7).
coord2(p1125_3, 0).
size(p1125_3, 3).
green(p1125_3).
upright(p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 1).
size(p1126_0, 3).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 4).
size(p1126_1, 3).
red(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 6).
size(p1126_2, 5).
blue(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 6).
coord2(p1126_3, 2).
size(p1126_3, 9).
green(p1126_3).
lhs(p1126_3).
contact(p1126_0, p1126_3).
contact(p1126_0, p1126_3).
contact(p1126_3, p1126_0).
contact(p1126_3, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 2).
coord2(p1127_0, 3).
size(p1127_0, 10).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 10).
size(p1127_1, 3).
blue(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 6).
coord2(p1127_2, 0).
size(p1127_2, 7).
green(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 7).
coord2(p1127_3, 8).
size(p1127_3, 5).
red(p1127_3).
strange(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 8).
coord2(p1128_0, 8).
size(p1128_0, 2).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 10).
coord2(p1128_1, 9).
size(p1128_1, 7).
green(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 3).
size(p1128_2, 0).
green(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 3).
coord2(p1128_3, 2).
size(p1128_3, 7).
blue(p1128_3).
strange(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 2).
coord2(p1129_0, 3).
size(p1129_0, 10).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 0).
size(p1129_1, 5).
green(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 3).
size(p1129_2, 6).
green(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 6).
coord2(p1129_3, 9).
size(p1129_3, 3).
red(p1129_3).
rhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 3).
coord2(p1129_4, 3).
size(p1129_4, 4).
red(p1129_4).
lhs(p1129_4).
contact(p1129_0, p1129_4).
contact(p1129_0, p1129_4).
contact(p1129_4, p1129_0).
contact(p1129_4, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 2).
size(p1130_0, 4).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 5).
size(p1130_1, 5).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 4).
coord2(p1130_2, 4).
size(p1130_2, 0).
green(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 4).
coord2(p1130_3, 6).
size(p1130_3, 0).
green(p1130_3).
strange(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 9).
size(p1131_0, 7).
green(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 10).
size(p1131_1, 7).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 3).
coord2(p1131_2, 1).
size(p1131_2, 6).
green(p1131_2).
lhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 6).
coord2(p1132_0, 10).
size(p1132_0, 4).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 7).
size(p1132_1, 3).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 7).
coord2(p1132_2, 2).
size(p1132_2, 0).
green(p1132_2).
upright(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 0).
size(p1133_0, 7).
green(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 0).
size(p1133_1, 5).
red(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 5).
size(p1133_2, 1).
green(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 1).
coord2(p1133_3, 0).
size(p1133_3, 2).
red(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 3).
coord2(p1133_4, 3).
size(p1133_4, 5).
blue(p1133_4).
lhs(p1133_4).
contact(p1133_0, p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 8).
coord2(p1134_0, 0).
size(p1134_0, 6).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 0).
coord2(p1134_1, 0).
size(p1134_1, 2).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 8).
coord2(p1134_2, 8).
size(p1134_2, 5).
green(p1134_2).
lhs(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 4).
size(p1135_0, 2).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 8).
size(p1135_1, 8).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 8).
size(p1135_2, 10).
red(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 1).
coord2(p1135_3, 1).
size(p1135_3, 2).
red(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 0).
coord2(p1135_4, 8).
size(p1135_4, 9).
blue(p1135_4).
strange(p1135_4).
contact(p1135_2, p1135_4).
contact(p1135_2, p1135_4).
contact(p1135_4, p1135_2).
contact(p1135_4, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 0).
size(p1136_0, 9).
red(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 9).
size(p1136_1, 5).
green(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 2).
size(p1136_2, 4).
blue(p1136_2).
lhs(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 9).
size(p1137_0, 5).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 7).
size(p1137_1, 3).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 0).
size(p1137_2, 8).
green(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 1).
coord2(p1137_3, 0).
size(p1137_3, 0).
green(p1137_3).
strange(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 1).
size(p1138_0, 4).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 9).
size(p1138_1, 0).
green(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 4).
size(p1138_2, 3).
red(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 1).
coord2(p1138_3, 2).
size(p1138_3, 9).
blue(p1138_3).
strange(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 9).
size(p1139_0, 6).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 8).
coord2(p1139_1, 4).
size(p1139_1, 3).
blue(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 8).
coord2(p1139_2, 4).
size(p1139_2, 9).
green(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 2).
coord2(p1139_3, 3).
size(p1139_3, 9).
red(p1139_3).
strange(p1139_3).
contact(p1139_1, p1139_2).
contact(p1139_1, p1139_2).
contact(p1139_2, p1139_1).
contact(p1139_2, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 10).
size(p1140_0, 2).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 2).
size(p1140_1, 5).
green(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 5).
coord2(p1140_2, 7).
size(p1140_2, 1).
green(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 5).
coord2(p1140_3, 0).
size(p1140_3, 0).
blue(p1140_3).
lhs(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 5).
coord2(p1140_4, 0).
size(p1140_4, 0).
red(p1140_4).
lhs(p1140_4).
contact(p1140_3, p1140_4).
contact(p1140_3, p1140_4).
contact(p1140_4, p1140_3).
contact(p1140_4, p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 1).
size(p1141_0, 9).
green(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 0).
size(p1141_1, 9).
red(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 4).
coord2(p1141_2, 3).
size(p1141_2, 4).
green(p1141_2).
lhs(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 9).
coord2(p1142_0, 10).
size(p1142_0, 7).
green(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 1).
coord2(p1142_1, 1).
size(p1142_1, 4).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 10).
size(p1142_2, 3).
green(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 1).
coord2(p1142_3, 9).
size(p1142_3, 3).
red(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 0).
coord2(p1142_4, 6).
size(p1142_4, 9).
blue(p1142_4).
rhs(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 5).
size(p1143_0, 6).
green(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 10).
size(p1143_1, 4).
red(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 10).
coord2(p1143_2, 3).
size(p1143_2, 0).
blue(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 10).
coord2(p1143_3, 8).
size(p1143_3, 6).
blue(p1143_3).
strange(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 7).
coord2(p1143_4, 4).
size(p1143_4, 3).
green(p1143_4).
strange(p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 4).
size(p1144_0, 8).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 6).
size(p1144_1, 6).
green(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 0).
size(p1144_2, 5).
red(p1144_2).
strange(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 4).
coord2(p1145_0, 9).
size(p1145_0, 3).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 3).
size(p1145_1, 1).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 7).
size(p1145_2, 3).
blue(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 8).
coord2(p1145_3, 10).
size(p1145_3, 2).
green(p1145_3).
lhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 8).
coord2(p1145_4, 3).
size(p1145_4, 10).
green(p1145_4).
lhs(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 6).
coord2(p1146_0, 4).
size(p1146_0, 9).
red(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 1).
size(p1146_1, 10).
green(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 8).
coord2(p1146_2, 9).
size(p1146_2, 6).
blue(p1146_2).
rhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 4).
size(p1147_0, 7).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 8).
size(p1147_1, 4).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 6).
size(p1147_2, 3).
blue(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 10).
coord2(p1147_3, 0).
size(p1147_3, 2).
red(p1147_3).
strange(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 1).
coord2(p1147_4, 10).
size(p1147_4, 4).
blue(p1147_4).
lhs(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 10).
size(p1148_0, 10).
red(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 9).
size(p1148_1, 3).
blue(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 9).
coord2(p1148_2, 5).
size(p1148_2, 0).
green(p1148_2).
strange(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 4).
size(p1149_0, 0).
red(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 5).
coord2(p1149_1, 9).
size(p1149_1, 8).
red(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 2).
size(p1149_2, 2).
blue(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 10).
coord2(p1149_3, 2).
size(p1149_3, 1).
green(p1149_3).
lhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 9).
coord2(p1149_4, 0).
size(p1149_4, 1).
green(p1149_4).
upright(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 0).
size(p1150_0, 5).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, 5).
size(p1150_1, 0).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 7).
coord2(p1150_2, 6).
size(p1150_2, 6).
green(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 2).
coord2(p1150_3, 4).
size(p1150_3, 4).
red(p1150_3).
strange(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 0).
size(p1151_0, 6).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 9).
size(p1151_1, 8).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 8).
size(p1151_2, 0).
blue(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 2).
coord2(p1151_3, 1).
size(p1151_3, 7).
green(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 5).
coord2(p1151_4, 8).
size(p1151_4, 9).
red(p1151_4).
rhs(p1151_4).
contact(p1151_2, p1151_4).
contact(p1151_2, p1151_4).
contact(p1151_4, p1151_2).
contact(p1151_4, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 0).
coord2(p1152_0, 8).
size(p1152_0, 9).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 4).
size(p1152_1, 8).
green(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 0).
coord2(p1152_2, 0).
size(p1152_2, 4).
red(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 5).
coord2(p1152_3, 9).
size(p1152_3, 10).
blue(p1152_3).
rhs(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 1).
size(p1153_0, 4).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 9).
coord2(p1153_1, 3).
size(p1153_1, 3).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 1).
size(p1153_2, 3).
blue(p1153_2).
rhs(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 3).
size(p1154_0, 8).
blue(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 6).
size(p1154_1, 1).
red(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 7).
size(p1154_2, 8).
green(p1154_2).
lhs(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 3).
size(p1155_0, 0).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 7).
size(p1155_1, 5).
green(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 8).
size(p1155_2, 8).
green(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 6).
coord2(p1155_3, 9).
size(p1155_3, 10).
blue(p1155_3).
strange(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 1).
coord2(p1155_4, 7).
size(p1155_4, 4).
green(p1155_4).
upright(p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 1).
size(p1156_0, 0).
green(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 9).
size(p1156_1, 3).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 3).
coord2(p1156_2, 6).
size(p1156_2, 4).
red(p1156_2).
lhs(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 6).
size(p1157_0, 9).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 1).
size(p1157_1, 2).
blue(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 6).
coord2(p1157_2, 0).
size(p1157_2, 0).
green(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 0).
coord2(p1157_3, 3).
size(p1157_3, 7).
red(p1157_3).
rhs(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 7).
coord2(p1158_0, 0).
size(p1158_0, 5).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 3).
size(p1158_1, 3).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 10).
size(p1158_2, 3).
blue(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 10).
coord2(p1158_3, 6).
size(p1158_3, 6).
green(p1158_3).
strange(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 0).
coord2(p1158_4, 10).
size(p1158_4, 5).
blue(p1158_4).
lhs(p1158_4).
contact(p1158_2, p1158_4).
contact(p1158_2, p1158_4).
contact(p1158_4, p1158_2).
contact(p1158_4, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 9).
coord2(p1159_0, 8).
size(p1159_0, 1).
green(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 7).
size(p1159_1, 6).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 10).
size(p1159_2, 8).
red(p1159_2).
lhs(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 6).
size(p1160_0, 7).
green(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 3).
size(p1160_1, 7).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 9).
size(p1160_2, 2).
red(p1160_2).
lhs(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 10).
coord2(p1161_0, 3).
size(p1161_0, 2).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 3).
size(p1161_1, 10).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 10).
coord2(p1161_2, 4).
size(p1161_2, 3).
green(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 3).
size(p1161_3, 7).
blue(p1161_3).
upright(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 10).
size(p1162_0, 8).
green(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 2).
size(p1162_1, 2).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 4).
size(p1162_2, 2).
blue(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 7).
coord2(p1162_3, 3).
size(p1162_3, 2).
blue(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 8).
coord2(p1162_4, 6).
size(p1162_4, 5).
green(p1162_4).
upright(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 8).
coord2(p1163_0, 4).
size(p1163_0, 3).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 1).
size(p1163_1, 3).
green(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 4).
size(p1163_2, 1).
red(p1163_2).
lhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 5).
size(p1164_0, 4).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 1).
size(p1164_1, 9).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 0).
size(p1164_2, 8).
green(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 3).
coord2(p1164_3, 2).
size(p1164_3, 5).
blue(p1164_3).
rhs(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 10).
coord2(p1165_0, 6).
size(p1165_0, 3).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 7).
coord2(p1165_1, 5).
size(p1165_1, 9).
red(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 7).
coord2(p1165_2, 10).
size(p1165_2, 2).
green(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 4).
coord2(p1165_3, 5).
size(p1165_3, 3).
green(p1165_3).
lhs(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 1).
coord2(p1166_0, 0).
size(p1166_0, 4).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 1).
coord2(p1166_1, 2).
size(p1166_1, 2).
green(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 8).
size(p1166_2, 2).
red(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 4).
coord2(p1166_3, 8).
size(p1166_3, 10).
blue(p1166_3).
upright(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 3).
size(p1167_0, 3).
green(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 4).
size(p1167_1, 3).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 6).
size(p1167_2, 9).
green(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 0).
coord2(p1167_3, 7).
size(p1167_3, 6).
green(p1167_3).
strange(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 5).
coord2(p1167_4, 5).
size(p1167_4, 3).
red(p1167_4).
strange(p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 9).
size(p1168_0, 3).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 6).
size(p1168_1, 10).
green(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 4).
coord2(p1168_2, 10).
size(p1168_2, 6).
red(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 5).
coord2(p1168_3, 10).
size(p1168_3, 4).
green(p1168_3).
lhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 3).
coord2(p1168_4, 2).
size(p1168_4, 1).
green(p1168_4).
rhs(p1168_4).
contact(p1168_2, p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_2).
contact(p1168_3, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 8).
coord2(p1169_0, 5).
size(p1169_0, 0).
green(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 10).
size(p1169_1, 6).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 7).
size(p1169_2, 3).
blue(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 10).
size(p1169_3, 3).
red(p1169_3).
lhs(p1169_3).
contact(p1169_1, p1169_3).
contact(p1169_1, p1169_3).
contact(p1169_3, p1169_1).
contact(p1169_3, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 8).
coord2(p1170_0, 9).
size(p1170_0, 3).
green(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 0).
size(p1170_1, 9).
red(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 9).
size(p1170_2, 0).
blue(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 1).
coord2(p1170_3, 0).
size(p1170_3, 1).
blue(p1170_3).
upright(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 0).
coord2(p1171_0, 4).
size(p1171_0, 10).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 9).
size(p1171_1, 6).
blue(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 10).
size(p1171_2, 8).
red(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 7).
coord2(p1171_3, 5).
size(p1171_3, 10).
blue(p1171_3).
lhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 8).
coord2(p1171_4, 3).
size(p1171_4, 1).
blue(p1171_4).
rhs(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 9).
size(p1172_0, 0).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 5).
coord2(p1172_1, 4).
size(p1172_1, 3).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 8).
size(p1172_2, 7).
red(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 9).
coord2(p1172_3, 3).
size(p1172_3, 8).
blue(p1172_3).
upright(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 0).
size(p1173_0, 6).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 1).
coord2(p1173_1, 2).
size(p1173_1, 3).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 4).
size(p1173_2, 6).
blue(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, 6).
size(p1173_3, 2).
green(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 2).
coord2(p1173_4, 7).
size(p1173_4, 9).
red(p1173_4).
upright(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 2).
size(p1174_0, 3).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 8).
size(p1174_1, 7).
red(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 5).
size(p1174_2, 10).
green(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 6).
coord2(p1174_3, 0).
size(p1174_3, 3).
red(p1174_3).
strange(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 3).
coord2(p1174_4, 1).
size(p1174_4, 2).
blue(p1174_4).
strange(p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 10).
size(p1175_0, 6).
green(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 7).
size(p1175_1, 0).
green(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 4).
size(p1175_2, 10).
blue(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 2).
coord2(p1175_3, 7).
size(p1175_3, 8).
red(p1175_3).
lhs(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 0).
coord2(p1176_0, 1).
size(p1176_0, 1).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 10).
size(p1176_1, 1).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 10).
size(p1176_2, 2).
blue(p1176_2).
strange(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 9).
size(p1177_0, 1).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 8).
size(p1177_1, 5).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 2).
size(p1177_2, 8).
green(p1177_2).
lhs(p1177_2).
contact(p1177_0, p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 0).
coord2(p1178_0, 5).
size(p1178_0, 2).
green(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 0).
coord2(p1178_1, 5).
size(p1178_1, 3).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 0).
coord2(p1178_2, 0).
size(p1178_2, 4).
blue(p1178_2).
rhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 0).
size(p1179_0, 2).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 7).
size(p1179_1, 3).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 4).
coord2(p1179_2, 0).
size(p1179_2, 10).
blue(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 0).
coord2(p1179_3, 8).
size(p1179_3, 0).
green(p1179_3).
strange(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 9).
coord2(p1179_4, 1).
size(p1179_4, 9).
green(p1179_4).
lhs(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 10).
size(p1180_0, 10).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 9).
size(p1180_1, 0).
blue(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 4).
coord2(p1180_2, 1).
size(p1180_2, 5).
blue(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 1).
coord2(p1180_3, 4).
size(p1180_3, 8).
green(p1180_3).
lhs(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 9).
coord2(p1181_0, 0).
size(p1181_0, 0).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 1).
size(p1181_1, 4).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 8).
size(p1181_2, 3).
green(p1181_2).
strange(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 5).
size(p1182_0, 6).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 10).
size(p1182_1, 0).
green(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 4).
coord2(p1182_2, 4).
size(p1182_2, 9).
red(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 7).
coord2(p1182_3, 9).
size(p1182_3, 10).
blue(p1182_3).
upright(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, 1).
size(p1183_0, 3).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 10).
size(p1183_1, 0).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 3).
coord2(p1183_2, 4).
size(p1183_2, 6).
blue(p1183_2).
upright(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 9).
size(p1184_0, 9).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 2).
size(p1184_1, 2).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 10).
size(p1184_2, 5).
green(p1184_2).
strange(p1184_2).
contact(p1184_0, p1184_2).
contact(p1184_0, p1184_2).
contact(p1184_2, p1184_0).
contact(p1184_2, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 6).
size(p1185_0, 8).
green(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 9).
size(p1185_1, 5).
blue(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 7).
coord2(p1185_2, 3).
size(p1185_2, 5).
red(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 2).
coord2(p1185_3, 8).
size(p1185_3, 0).
red(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 5).
coord2(p1185_4, 8).
size(p1185_4, 4).
green(p1185_4).
lhs(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 4).
size(p1186_0, 3).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 2).
size(p1186_1, 4).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 9).
coord2(p1186_2, 9).
size(p1186_2, 3).
green(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 5).
coord2(p1186_3, 1).
size(p1186_3, 6).
green(p1186_3).
rhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 3).
coord2(p1186_4, 5).
size(p1186_4, 4).
blue(p1186_4).
lhs(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 4).
size(p1187_0, 1).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 10).
size(p1187_1, 7).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 5).
coord2(p1187_2, 1).
size(p1187_2, 10).
green(p1187_2).
rhs(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 2).
coord2(p1188_0, 10).
size(p1188_0, 5).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 5).
size(p1188_1, 8).
blue(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 2).
size(p1188_2, 8).
green(p1188_2).
rhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 8).
coord2(p1189_0, 2).
size(p1189_0, 3).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 3).
coord2(p1189_1, 0).
size(p1189_1, 7).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 8).
size(p1189_2, 10).
green(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 0).
coord2(p1189_3, 10).
size(p1189_3, 8).
blue(p1189_3).
lhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 9).
coord2(p1189_4, 7).
size(p1189_4, 8).
red(p1189_4).
strange(p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 9).
size(p1190_0, 8).
red(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 9).
size(p1190_1, 2).
red(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 1).
size(p1190_2, 3).
blue(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 2).
coord2(p1190_3, 6).
size(p1190_3, 9).
green(p1190_3).
lhs(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 6).
size(p1191_0, 2).
green(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 6).
size(p1191_1, 9).
blue(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 0).
coord2(p1191_2, 6).
size(p1191_2, 4).
red(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 9).
size(p1191_3, 10).
green(p1191_3).
strange(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 9).
coord2(p1192_0, 0).
size(p1192_0, 10).
green(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 2).
coord2(p1192_1, 9).
size(p1192_1, 10).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 5).
size(p1192_2, 5).
green(p1192_2).
rhs(p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 6).
size(p1193_0, 2).
green(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 5).
size(p1193_1, 1).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 0).
coord2(p1193_2, 5).
size(p1193_2, 5).
blue(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 0).
coord2(p1193_3, 4).
size(p1193_3, 8).
green(p1193_3).
lhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 10).
coord2(p1193_4, 4).
size(p1193_4, 3).
green(p1193_4).
strange(p1193_4).
contact(p1193_1, p1193_2).
contact(p1193_1, p1193_2).
contact(p1193_2, p1193_1).
contact(p1193_2, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 0).
size(p1194_0, 2).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 6).
size(p1194_1, 7).
red(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 7).
size(p1194_2, 1).
green(p1194_2).
upright(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 9).
size(p1195_0, 5).
green(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 3).
size(p1195_1, 0).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 6).
coord2(p1195_2, 8).
size(p1195_2, 0).
blue(p1195_2).
lhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 6).
size(p1196_0, 5).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 4).
size(p1196_1, 1).
blue(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 8).
size(p1196_2, 0).
green(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 7).
coord2(p1196_3, 7).
size(p1196_3, 8).
blue(p1196_3).
rhs(p1196_3).
contact(p1196_0, p1196_3).
contact(p1196_0, p1196_3).
contact(p1196_3, p1196_0).
contact(p1196_3, p1196_2).
contact(p1196_3, p1196_0).
contact(p1196_3, p1196_2).
contact(p1196_2, p1196_3).
contact(p1196_2, p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 8).
size(p1197_0, 8).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 6).
size(p1197_1, 6).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 10).
coord2(p1197_2, 0).
size(p1197_2, 7).
green(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 2).
coord2(p1197_3, 7).
size(p1197_3, 4).
green(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 10).
coord2(p1197_4, 10).
size(p1197_4, 3).
red(p1197_4).
upright(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 5).
size(p1198_0, 2).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 9).
size(p1198_1, 8).
green(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 8).
coord2(p1198_2, 8).
size(p1198_2, 3).
red(p1198_2).
upright(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 4).
size(p1199_0, 10).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 9).
coord2(p1199_1, 6).
size(p1199_1, 6).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 1).
coord2(p1199_2, 5).
size(p1199_2, 0).
green(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 7).
coord2(p1199_3, 2).
size(p1199_3, 7).
blue(p1199_3).
rhs(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 6).
size(p1200_0, 10).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 3).
size(p1200_1, 5).
blue(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 8).
size(p1200_2, 9).
red(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 8).
coord2(p1200_3, 8).
size(p1200_3, 4).
red(p1200_3).
upright(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 9).
coord2(p1200_4, 2).
size(p1200_4, 0).
blue(p1200_4).
rhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 2).
size(p1201_0, 0).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 0).
size(p1201_1, 9).
red(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 4).
size(p1201_2, 9).
red(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 9).
coord2(p1201_3, 8).
size(p1201_3, 4).
green(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 3).
size(p1202_0, 9).
blue(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 2).
size(p1202_1, 7).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 7).
size(p1202_2, 8).
blue(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 4).
coord2(p1202_3, 1).
size(p1202_3, 10).
blue(p1202_3).
strange(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 4).
coord2(p1202_4, 4).
size(p1202_4, 8).
blue(p1202_4).
upright(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 4).
size(p1203_0, 0).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 4).
size(p1203_1, 7).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 9).
size(p1203_2, 1).
red(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 2).
coord2(p1203_3, 4).
size(p1203_3, 3).
red(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 3).
coord2(p1203_4, 7).
size(p1203_4, 7).
blue(p1203_4).
upright(p1203_4).
contact(p1203_0, p1203_1).
contact(p1203_0, p1203_1).
contact(p1203_1, p1203_0).
contact(p1203_1, p1203_0).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 1).
size(p1204_0, 2).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 7).
size(p1204_1, 4).
green(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 5).
coord2(p1204_2, 1).
size(p1204_2, 4).
green(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 6).
size(p1205_0, 5).
green(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 0).
size(p1205_1, 5).
blue(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 0).
size(p1205_2, 7).
blue(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 10).
coord2(p1205_3, 3).
size(p1205_3, 3).
blue(p1205_3).
rhs(p1205_3).
contact(p1205_1, p1205_2).
contact(p1205_1, p1205_2).
contact(p1205_2, p1205_1).
contact(p1205_2, p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 6).
coord2(p1206_0, 0).
size(p1206_0, 7).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 7).
size(p1206_1, 4).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 8).
coord2(p1206_2, 5).
size(p1206_2, 6).
blue(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 8).
size(p1207_0, 3).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 8).
size(p1207_1, 0).
blue(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 1).
size(p1207_2, 4).
blue(p1207_2).
rhs(p1207_2).
contact(p1207_0, p1207_1).
contact(p1207_0, p1207_1).
contact(p1207_1, p1207_0).
contact(p1207_1, p1207_0).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 10).
size(p1208_0, 3).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 5).
size(p1208_1, 10).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 3).
coord2(p1208_2, 6).
size(p1208_2, 4).
blue(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 2).
coord2(p1208_3, 2).
size(p1208_3, 3).
red(p1208_3).
strange(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 2).
coord2(p1208_4, 1).
size(p1208_4, 3).
red(p1208_4).
lhs(p1208_4).
contact(p1208_3, p1208_4).
contact(p1208_3, p1208_4).
contact(p1208_4, p1208_3).
contact(p1208_4, p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 7).
size(p1209_0, 0).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 6).
size(p1209_1, 1).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 3).
coord2(p1209_2, 5).
size(p1209_2, 5).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 10).
coord2(p1209_3, 5).
size(p1209_3, 9).
blue(p1209_3).
strange(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 6).
coord2(p1209_4, 10).
size(p1209_4, 9).
red(p1209_4).
lhs(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 5).
size(p1210_0, 0).
red(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 10).
coord2(p1210_1, 2).
size(p1210_1, 4).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 3).
size(p1210_2, 5).
blue(p1210_2).
strange(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 7).
size(p1211_0, 2).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 9).
coord2(p1211_1, 9).
size(p1211_1, 10).
red(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 10).
size(p1211_2, 9).
blue(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 1).
coord2(p1211_3, 9).
size(p1211_3, 9).
red(p1211_3).
lhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 7).
coord2(p1211_4, 4).
size(p1211_4, 10).
blue(p1211_4).
rhs(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 8).
size(p1212_0, 8).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 3).
size(p1212_1, 8).
blue(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 3).
size(p1212_2, 3).
blue(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 0).
coord2(p1213_0, 3).
size(p1213_0, 0).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 8).
size(p1213_1, 10).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 6).
size(p1213_2, 9).
red(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 3).
coord2(p1214_0, 5).
size(p1214_0, 9).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 4).
size(p1214_1, 2).
blue(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 10).
size(p1214_2, 1).
red(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 0).
coord2(p1214_3, 10).
size(p1214_3, 3).
blue(p1214_3).
lhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 5).
coord2(p1214_4, 7).
size(p1214_4, 2).
red(p1214_4).
lhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 4).
coord2(p1215_0, 7).
size(p1215_0, 0).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 7).
coord2(p1215_1, 4).
size(p1215_1, 4).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 8).
coord2(p1215_2, 7).
size(p1215_2, 5).
red(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 8).
size(p1216_0, 0).
blue(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 5).
size(p1216_1, 3).
blue(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 9).
size(p1216_2, 3).
red(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 6).
size(p1217_0, 10).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 7).
size(p1217_1, 5).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 7).
size(p1217_2, 5).
green(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 3).
coord2(p1217_3, 3).
size(p1217_3, 2).
green(p1217_3).
strange(p1217_3).
contact(p1217_0, p1217_1).
contact(p1217_0, p1217_1).
contact(p1217_1, p1217_0).
contact(p1217_1, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 4).
coord2(p1218_0, 5).
size(p1218_0, 1).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 5).
size(p1218_1, 0).
blue(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 10).
coord2(p1218_2, 7).
size(p1218_2, 0).
red(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 4).
coord2(p1218_3, 5).
size(p1218_3, 2).
red(p1218_3).
rhs(p1218_3).
contact(p1218_0, p1218_3).
contact(p1218_0, p1218_3).
contact(p1218_3, p1218_0).
contact(p1218_3, p1218_0).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 6).
size(p1219_0, 3).
blue(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 9).
size(p1219_1, 5).
blue(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 9).
coord2(p1219_2, 4).
size(p1219_2, 0).
blue(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 1).
coord2(p1219_3, 6).
size(p1219_3, 1).
red(p1219_3).
strange(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 4).
coord2(p1219_4, 8).
size(p1219_4, 8).
blue(p1219_4).
rhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 5).
size(p1220_0, 5).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 0).
size(p1220_1, 6).
blue(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 1).
size(p1220_2, 10).
red(p1220_2).
lhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 3).
size(p1221_0, 8).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 0).
coord2(p1221_1, 10).
size(p1221_1, 5).
red(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 10).
coord2(p1221_2, 0).
size(p1221_2, 1).
red(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 7).
size(p1222_0, 4).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 0).
size(p1222_1, 9).
blue(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 0).
coord2(p1222_2, 1).
size(p1222_2, 3).
blue(p1222_2).
upright(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 5).
size(p1223_0, 6).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 5).
size(p1223_1, 7).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 3).
size(p1223_2, 5).
green(p1223_2).
rhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 5).
size(p1224_0, 10).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 9).
size(p1224_1, 8).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 2).
coord2(p1224_2, 9).
size(p1224_2, 8).
blue(p1224_2).
lhs(p1224_2).
contact(p1224_1, p1224_2).
contact(p1224_1, p1224_2).
contact(p1224_2, p1224_1).
contact(p1224_2, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 3).
coord2(p1225_0, 2).
size(p1225_0, 1).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 1).
coord2(p1225_1, 7).
size(p1225_1, 3).
blue(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 5).
coord2(p1225_2, 0).
size(p1225_2, 0).
green(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 6).
size(p1226_0, 6).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 10).
coord2(p1226_1, 3).
size(p1226_1, 7).
blue(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 9).
coord2(p1226_2, 10).
size(p1226_2, 3).
green(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 10).
size(p1227_0, 10).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 6).
coord2(p1227_1, 10).
size(p1227_1, 5).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 4).
size(p1227_2, 4).
red(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 3).
coord2(p1227_3, 2).
size(p1227_3, 4).
red(p1227_3).
strange(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 2).
coord2(p1227_4, 0).
size(p1227_4, 10).
blue(p1227_4).
lhs(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 3).
size(p1228_0, 9).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 7).
size(p1228_1, 6).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 2).
coord2(p1228_2, 6).
size(p1228_2, 8).
green(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 4).
coord2(p1228_3, 5).
size(p1228_3, 2).
green(p1228_3).
upright(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 9).
coord2(p1229_0, 10).
size(p1229_0, 9).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 8).
size(p1229_1, 6).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 5).
coord2(p1229_2, 5).
size(p1229_2, 1).
red(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 2).
size(p1229_3, 1).
red(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 2).
size(p1230_0, 1).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 7).
size(p1230_1, 8).
blue(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 2).
coord2(p1230_2, 9).
size(p1230_2, 3).
blue(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 2).
coord2(p1230_3, 3).
size(p1230_3, 2).
red(p1230_3).
strange(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 10).
size(p1231_0, 6).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 6).
coord2(p1231_1, 0).
size(p1231_1, 6).
green(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 4).
coord2(p1231_2, 0).
size(p1231_2, 5).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 9).
coord2(p1231_3, 0).
size(p1231_3, 2).
red(p1231_3).
strange(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 4).
size(p1232_0, 7).
red(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 10).
size(p1232_1, 0).
red(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 6).
size(p1232_2, 6).
blue(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 6).
size(p1233_0, 4).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 8).
size(p1233_1, 4).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 9).
coord2(p1233_2, 2).
size(p1233_2, 8).
blue(p1233_2).
lhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 10).
size(p1234_0, 2).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 4).
size(p1234_1, 3).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 4).
size(p1234_2, 10).
green(p1234_2).
strange(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 4).
size(p1235_0, 6).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 3).
size(p1235_1, 4).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 0).
size(p1235_2, 7).
red(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 2).
size(p1236_0, 10).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 2).
size(p1236_1, 3).
blue(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 3).
size(p1236_2, 8).
blue(p1236_2).
rhs(p1236_2).
contact(p1236_0, p1236_1).
contact(p1236_0, p1236_1).
contact(p1236_1, p1236_0).
contact(p1236_1, p1236_0).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 2).
size(p1237_0, 3).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 1).
size(p1237_1, 5).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 3).
coord2(p1237_2, 0).
size(p1237_2, 4).
blue(p1237_2).
rhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 4).
size(p1238_0, 6).
blue(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 1).
size(p1238_1, 4).
red(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 5).
size(p1238_2, 4).
red(p1238_2).
strange(p1238_2).
contact(p1238_0, p1238_2).
contact(p1238_0, p1238_2).
contact(p1238_2, p1238_0).
contact(p1238_2, p1238_0).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 6).
size(p1239_0, 8).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 8).
size(p1239_1, 0).
red(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 4).
size(p1239_2, 5).
blue(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 9).
coord2(p1240_0, 0).
size(p1240_0, 6).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 2).
size(p1240_1, 6).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 5).
coord2(p1240_2, 7).
size(p1240_2, 10).
red(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 10).
coord2(p1240_3, 0).
size(p1240_3, 6).
blue(p1240_3).
upright(p1240_3).
contact(p1240_0, p1240_3).
contact(p1240_0, p1240_3).
contact(p1240_3, p1240_0).
contact(p1240_3, p1240_0).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 10).
size(p1241_0, 8).
green(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 3).
size(p1241_1, 1).
green(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 2).
size(p1241_2, 5).
green(p1241_2).
strange(p1241_2).
contact(p1241_1, p1241_2).
contact(p1241_1, p1241_2).
contact(p1241_2, p1241_1).
contact(p1241_2, p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 4).
size(p1242_0, 5).
blue(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 4).
size(p1242_1, 7).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 2).
size(p1242_2, 8).
blue(p1242_2).
upright(p1242_2).
contact(p1242_0, p1242_1).
contact(p1242_0, p1242_1).
contact(p1242_1, p1242_0).
contact(p1242_1, p1242_0).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 1).
size(p1243_0, 2).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 0).
size(p1243_1, 9).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 1).
size(p1243_2, 4).
blue(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 8).
coord2(p1243_3, 7).
size(p1243_3, 1).
blue(p1243_3).
upright(p1243_3).
contact(p1243_0, p1243_2).
contact(p1243_0, p1243_2).
contact(p1243_2, p1243_0).
contact(p1243_2, p1243_0).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 2).
size(p1244_0, 2).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 10).
size(p1244_1, 10).
red(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 1).
coord2(p1244_2, 1).
size(p1244_2, 1).
red(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 5).
coord2(p1244_3, 5).
size(p1244_3, 3).
green(p1244_3).
upright(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 4).
coord2(p1244_4, 6).
size(p1244_4, 6).
red(p1244_4).
rhs(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 2).
size(p1245_0, 8).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 10).
size(p1245_1, 5).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 7).
size(p1245_2, 5).
red(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 8).
coord2(p1245_3, 8).
size(p1245_3, 7).
red(p1245_3).
rhs(p1245_3).
contact(p1245_2, p1245_3).
contact(p1245_2, p1245_3).
contact(p1245_3, p1245_2).
contact(p1245_3, p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 6).
coord2(p1246_0, 10).
size(p1246_0, 4).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 2).
size(p1246_1, 3).
red(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 10).
coord2(p1246_2, 7).
size(p1246_2, 4).
red(p1246_2).
upright(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 2).
size(p1247_0, 3).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 8).
size(p1247_1, 3).
blue(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 6).
size(p1247_2, 3).
blue(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 5).
coord2(p1247_3, 0).
size(p1247_3, 0).
green(p1247_3).
rhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 9).
coord2(p1247_4, 9).
size(p1247_4, 0).
blue(p1247_4).
upright(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 7).
coord2(p1248_0, 8).
size(p1248_0, 1).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 10).
size(p1248_1, 0).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 10).
size(p1248_2, 7).
blue(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 2).
size(p1248_3, 4).
blue(p1248_3).
rhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 2).
coord2(p1248_4, 2).
size(p1248_4, 0).
red(p1248_4).
rhs(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 3).
size(p1249_0, 7).
red(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 4).
size(p1249_1, 7).
red(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 2).
coord2(p1249_2, 8).
size(p1249_2, 4).
red(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 1).
coord2(p1249_3, 10).
size(p1249_3, 7).
red(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 2).
coord2(p1249_4, 8).
size(p1249_4, 6).
red(p1249_4).
rhs(p1249_4).
contact(p1249_2, p1249_4).
contact(p1249_2, p1249_4).
contact(p1249_4, p1249_2).
contact(p1249_4, p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 4).
coord2(p1250_0, 9).
size(p1250_0, 9).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 3).
size(p1250_1, 7).
green(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 10).
size(p1250_2, 4).
red(p1250_2).
upright(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 10).
size(p1251_0, 9).
red(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 7).
size(p1251_1, 8).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 0).
coord2(p1251_2, 0).
size(p1251_2, 4).
green(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 1).
coord2(p1251_3, 5).
size(p1251_3, 4).
green(p1251_3).
strange(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 8).
size(p1252_0, 0).
blue(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 1).
size(p1252_1, 5).
green(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 7).
size(p1252_2, 3).
green(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 1).
size(p1253_0, 9).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 3).
size(p1253_1, 9).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 5).
size(p1253_2, 5).
blue(p1253_2).
rhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 4).
size(p1254_0, 1).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 3).
size(p1254_1, 10).
green(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 9).
size(p1254_2, 0).
green(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 0).
size(p1255_0, 6).
blue(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 2).
size(p1255_1, 5).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 8).
coord2(p1255_2, 8).
size(p1255_2, 10).
blue(p1255_2).
lhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 3).
coord2(p1255_3, 2).
size(p1255_3, 3).
red(p1255_3).
strange(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 4).
size(p1256_0, 5).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 8).
size(p1256_1, 4).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 3).
coord2(p1256_2, 9).
size(p1256_2, 3).
red(p1256_2).
lhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 6).
size(p1257_0, 7).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 9).
coord2(p1257_1, 9).
size(p1257_1, 1).
blue(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 9).
size(p1257_2, 1).
red(p1257_2).
rhs(p1257_2).
contact(p1257_1, p1257_2).
contact(p1257_1, p1257_2).
contact(p1257_2, p1257_1).
contact(p1257_2, p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 7).
size(p1258_0, 3).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 3).
size(p1258_1, 0).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 5).
coord2(p1258_2, 6).
size(p1258_2, 9).
red(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 10).
coord2(p1258_3, 6).
size(p1258_3, 2).
blue(p1258_3).
strange(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 10).
size(p1259_0, 4).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 1).
size(p1259_1, 2).
red(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 0).
coord2(p1259_2, 7).
size(p1259_2, 7).
red(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 4).
coord2(p1260_0, 4).
size(p1260_0, 2).
blue(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 7).
size(p1260_1, 10).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 6).
size(p1260_2, 9).
red(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 1).
coord2(p1260_3, 0).
size(p1260_3, 2).
blue(p1260_3).
rhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 9).
size(p1261_0, 2).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 10).
size(p1261_1, 10).
green(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 3).
coord2(p1261_2, 4).
size(p1261_2, 5).
red(p1261_2).
rhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 7).
size(p1262_0, 7).
red(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 7).
size(p1262_1, 1).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 4).
coord2(p1262_2, 7).
size(p1262_2, 8).
blue(p1262_2).
upright(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 8).
size(p1263_0, 10).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 6).
size(p1263_1, 0).
blue(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 10).
coord2(p1263_2, 7).
size(p1263_2, 7).
green(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 9).
coord2(p1263_3, 7).
size(p1263_3, 9).
blue(p1263_3).
lhs(p1263_3).
contact(p1263_2, p1263_3).
contact(p1263_2, p1263_3).
contact(p1263_3, p1263_2).
contact(p1263_3, p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 2).
size(p1264_0, 1).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 0).
coord2(p1264_1, 2).
size(p1264_1, 0).
green(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 8).
coord2(p1264_2, 10).
size(p1264_2, 7).
blue(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 9).
coord2(p1264_3, 6).
size(p1264_3, 9).
blue(p1264_3).
rhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 8).
size(p1265_0, 6).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 6).
size(p1265_1, 6).
green(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 5).
size(p1265_2, 9).
red(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 4).
coord2(p1265_3, 7).
size(p1265_3, 6).
red(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 8).
size(p1266_0, 10).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 3).
size(p1266_1, 4).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 7).
size(p1266_2, 0).
blue(p1266_2).
strange(p1266_2).
contact(p1266_0, p1266_2).
contact(p1266_0, p1266_2).
contact(p1266_2, p1266_0).
contact(p1266_2, p1266_0).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 5).
size(p1267_0, 2).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 2).
size(p1267_1, 8).
green(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 1).
size(p1267_2, 0).
green(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 2).
coord2(p1268_0, 1).
size(p1268_0, 7).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 8).
size(p1268_1, 10).
blue(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 4).
size(p1268_2, 1).
green(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 8).
coord2(p1269_0, 5).
size(p1269_0, 4).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 7).
size(p1269_1, 0).
blue(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 6).
size(p1269_2, 8).
blue(p1269_2).
rhs(p1269_2).
contact(p1269_0, p1269_2).
contact(p1269_0, p1269_2).
contact(p1269_2, p1269_0).
contact(p1269_2, p1269_0).
piece(1270, p1270_0).
coord1(p1270_0, 1).
coord2(p1270_0, 4).
size(p1270_0, 5).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 5).
size(p1270_1, 4).
red(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 9).
size(p1270_2, 6).
red(p1270_2).
rhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 8).
size(p1271_0, 8).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 2).
size(p1271_1, 8).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 9).
coord2(p1271_2, 10).
size(p1271_2, 6).
blue(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 1).
coord2(p1271_3, 1).
size(p1271_3, 3).
blue(p1271_3).
rhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 5).
coord2(p1271_4, 8).
size(p1271_4, 1).
red(p1271_4).
lhs(p1271_4).
contact(p1271_0, p1271_4).
contact(p1271_0, p1271_4).
contact(p1271_4, p1271_0).
contact(p1271_4, p1271_0).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 9).
size(p1272_0, 3).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 3).
size(p1272_1, 2).
green(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 2).
coord2(p1272_2, 5).
size(p1272_2, 1).
green(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 0).
coord2(p1272_3, 8).
size(p1272_3, 5).
blue(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 2).
size(p1273_0, 1).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 3).
size(p1273_1, 7).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 1).
coord2(p1273_2, 0).
size(p1273_2, 1).
blue(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 5).
size(p1274_0, 3).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 7).
size(p1274_1, 6).
green(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 6).
coord2(p1274_2, 5).
size(p1274_2, 6).
green(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 8).
coord2(p1274_3, 8).
size(p1274_3, 2).
red(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 5).
size(p1275_0, 8).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 8).
size(p1275_1, 9).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 9).
size(p1275_2, 8).
blue(p1275_2).
upright(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 4).
coord2(p1276_0, 3).
size(p1276_0, 3).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 9).
coord2(p1276_1, 1).
size(p1276_1, 9).
green(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 7).
size(p1276_2, 8).
red(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 0).
coord2(p1276_3, 6).
size(p1276_3, 7).
red(p1276_3).
lhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 0).
size(p1277_0, 5).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 7).
size(p1277_1, 2).
green(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 0).
size(p1277_2, 10).
red(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 5).
size(p1278_0, 10).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 2).
size(p1278_1, 0).
blue(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 5).
coord2(p1278_2, 6).
size(p1278_2, 2).
red(p1278_2).
upright(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 3).
size(p1279_0, 0).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 6).
size(p1279_1, 5).
blue(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 10).
size(p1279_2, 3).
green(p1279_2).
upright(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 7).
coord2(p1280_0, 5).
size(p1280_0, 0).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 4).
size(p1280_1, 8).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 8).
coord2(p1280_2, 2).
size(p1280_2, 8).
blue(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 8).
coord2(p1281_0, 8).
size(p1281_0, 2).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 3).
coord2(p1281_1, 6).
size(p1281_1, 4).
green(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 4).
coord2(p1281_2, 9).
size(p1281_2, 2).
red(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 0).
coord2(p1281_3, 1).
size(p1281_3, 0).
green(p1281_3).
rhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 3).
coord2(p1281_4, 3).
size(p1281_4, 7).
green(p1281_4).
upright(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 0).
size(p1282_0, 9).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 9).
size(p1282_1, 5).
blue(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 1).
size(p1282_2, 4).
red(p1282_2).
lhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 4).
coord2(p1283_0, 6).
size(p1283_0, 7).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 9).
size(p1283_1, 6).
red(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 9).
size(p1283_2, 8).
red(p1283_2).
rhs(p1283_2).
contact(p1283_1, p1283_2).
contact(p1283_1, p1283_2).
contact(p1283_2, p1283_1).
contact(p1283_2, p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 10).
size(p1284_0, 9).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 8).
size(p1284_1, 7).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 6).
size(p1284_2, 7).
green(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 2).
coord2(p1284_3, 0).
size(p1284_3, 9).
red(p1284_3).
strange(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 0).
coord2(p1284_4, 1).
size(p1284_4, 6).
red(p1284_4).
lhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 1).
size(p1285_0, 0).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 1).
size(p1285_1, 5).
blue(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 9).
coord2(p1285_2, 0).
size(p1285_2, 3).
green(p1285_2).
rhs(p1285_2).
contact(p1285_0, p1285_1).
contact(p1285_0, p1285_1).
contact(p1285_1, p1285_0).
contact(p1285_1, p1285_0).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 5).
size(p1286_0, 9).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 7).
coord2(p1286_1, 5).
size(p1286_1, 3).
red(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 6).
size(p1286_2, 8).
blue(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 6).
coord2(p1286_3, 0).
size(p1286_3, 8).
red(p1286_3).
strange(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 4).
size(p1287_0, 1).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 3).
size(p1287_1, 8).
red(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 7).
coord2(p1287_2, 1).
size(p1287_2, 0).
red(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 5).
coord2(p1287_3, 2).
size(p1287_3, 8).
blue(p1287_3).
upright(p1287_3).
contact(p1287_0, p1287_1).
contact(p1287_0, p1287_1).
contact(p1287_1, p1287_0).
contact(p1287_1, p1287_0).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 2).
size(p1288_0, 4).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 7).
size(p1288_1, 8).
red(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 4).
coord2(p1288_2, 3).
size(p1288_2, 7).
red(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 1).
size(p1289_0, 8).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 3).
size(p1289_1, 3).
green(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 6).
coord2(p1289_2, 2).
size(p1289_2, 5).
green(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 8).
coord2(p1289_3, 8).
size(p1289_3, 2).
blue(p1289_3).
strange(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 1).
coord2(p1289_4, 3).
size(p1289_4, 7).
green(p1289_4).
rhs(p1289_4).
contact(p1289_1, p1289_4).
contact(p1289_1, p1289_4).
contact(p1289_4, p1289_1).
contact(p1289_4, p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 3).
size(p1290_0, 1).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 6).
size(p1290_1, 8).
green(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 1).
coord2(p1290_2, 8).
size(p1290_2, 5).
red(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 4).
size(p1291_0, 0).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 1).
size(p1291_1, 6).
blue(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 3).
coord2(p1291_2, 1).
size(p1291_2, 9).
green(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 8).
coord2(p1291_3, 9).
size(p1291_3, 8).
blue(p1291_3).
lhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 3).
size(p1292_0, 2).
blue(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 4).
size(p1292_1, 1).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 2).
size(p1292_2, 0).
blue(p1292_2).
strange(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 8).
coord2(p1293_0, 0).
size(p1293_0, 4).
red(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 2).
size(p1293_1, 9).
green(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 5).
size(p1293_2, 10).
red(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 9).
coord2(p1293_3, 1).
size(p1293_3, 9).
green(p1293_3).
rhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 10).
coord2(p1293_4, 2).
size(p1293_4, 8).
green(p1293_4).
rhs(p1293_4).
contact(p1293_1, p1293_4).
contact(p1293_1, p1293_4).
contact(p1293_4, p1293_1).
contact(p1293_4, p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 9).
coord2(p1294_0, 0).
size(p1294_0, 10).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 3).
size(p1294_1, 1).
blue(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 10).
size(p1294_2, 10).
green(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 4).
coord2(p1294_3, 10).
size(p1294_3, 2).
blue(p1294_3).
rhs(p1294_3).
contact(p1294_2, p1294_3).
contact(p1294_2, p1294_3).
contact(p1294_3, p1294_2).
contact(p1294_3, p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 8).
size(p1295_0, 7).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 4).
size(p1295_1, 9).
blue(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 0).
size(p1295_2, 3).
red(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 3).
coord2(p1295_3, 10).
size(p1295_3, 2).
blue(p1295_3).
rhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 2).
size(p1296_0, 1).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 4).
coord2(p1296_1, 8).
size(p1296_1, 0).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 9).
coord2(p1296_2, 1).
size(p1296_2, 7).
green(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 3).
coord2(p1296_3, 7).
size(p1296_3, 2).
green(p1296_3).
upright(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 2).
size(p1297_0, 4).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 9).
size(p1297_1, 6).
green(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 9).
size(p1297_2, 9).
blue(p1297_2).
lhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 5).
size(p1298_0, 3).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 8).
size(p1298_1, 3).
blue(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 8).
coord2(p1298_2, 4).
size(p1298_2, 4).
red(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 5).
coord2(p1298_3, 9).
size(p1298_3, 10).
blue(p1298_3).
rhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 2).
coord2(p1298_4, 8).
size(p1298_4, 9).
blue(p1298_4).
lhs(p1298_4).
contact(p1298_1, p1298_3).
contact(p1298_1, p1298_3).
contact(p1298_3, p1298_1).
contact(p1298_3, p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 7).
size(p1299_0, 5).
green(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 7).
size(p1299_1, 3).
green(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 0).
coord2(p1299_2, 2).
size(p1299_2, 2).
green(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 10).
coord2(p1299_3, 4).
size(p1299_3, 0).
blue(p1299_3).
strange(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 4).
coord2(p1300_0, 5).
size(p1300_0, 1).
green(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 2).
coord2(p1300_1, 8).
size(p1300_1, 7).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 4).
coord2(p1300_2, 9).
size(p1300_2, 9).
green(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 8).
size(p1300_3, 6).
red(p1300_3).
upright(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 9).
size(p1301_0, 4).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 5).
size(p1301_1, 8).
red(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 10).
size(p1301_2, 9).
blue(p1301_2).
rhs(p1301_2).
contact(p1301_0, p1301_2).
contact(p1301_0, p1301_2).
contact(p1301_2, p1301_0).
contact(p1301_2, p1301_0).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 0).
size(p1302_0, 5).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 6).
size(p1302_1, 8).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 9).
coord2(p1302_2, 10).
size(p1302_2, 6).
red(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 2).
coord2(p1302_3, 0).
size(p1302_3, 5).
green(p1302_3).
strange(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 1).
size(p1303_0, 0).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 5).
coord2(p1303_1, 5).
size(p1303_1, 7).
red(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 8).
size(p1303_2, 10).
red(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 9).
coord2(p1303_3, 10).
size(p1303_3, 3).
blue(p1303_3).
lhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 6).
coord2(p1303_4, 8).
size(p1303_4, 5).
red(p1303_4).
rhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 6).
size(p1304_0, 1).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 8).
size(p1304_1, 2).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 6).
coord2(p1304_2, 3).
size(p1304_2, 0).
green(p1304_2).
upright(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 5).
size(p1305_0, 10).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 6).
size(p1305_1, 2).
blue(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 6).
size(p1305_2, 10).
green(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 5).
coord2(p1305_3, 6).
size(p1305_3, 8).
blue(p1305_3).
upright(p1305_3).
contact(p1305_1, p1305_3).
contact(p1305_1, p1305_3).
contact(p1305_3, p1305_1).
contact(p1305_3, p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 0).
size(p1306_0, 6).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 0).
size(p1306_1, 10).
green(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 6).
coord2(p1306_2, 0).
size(p1306_2, 6).
green(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 6).
size(p1307_0, 10).
red(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 0).
size(p1307_1, 6).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 9).
size(p1307_2, 1).
red(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 8).
coord2(p1307_3, 0).
size(p1307_3, 10).
red(p1307_3).
lhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 5).
size(p1308_0, 1).
blue(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 8).
size(p1308_1, 8).
blue(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 8).
coord2(p1308_2, 4).
size(p1308_2, 7).
green(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 4).
coord2(p1308_3, 8).
size(p1308_3, 5).
blue(p1308_3).
upright(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 5).
coord2(p1308_4, 1).
size(p1308_4, 5).
blue(p1308_4).
lhs(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 9).
coord2(p1309_0, 4).
size(p1309_0, 0).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 3).
coord2(p1309_1, 2).
size(p1309_1, 8).
red(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 5).
size(p1309_2, 2).
green(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 4).
coord2(p1309_3, 6).
size(p1309_3, 5).
red(p1309_3).
strange(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 3).
coord2(p1310_0, 9).
size(p1310_0, 5).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 9).
size(p1310_1, 1).
blue(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 3).
size(p1310_2, 7).
blue(p1310_2).
strange(p1310_2).
contact(p1310_0, p1310_1).
contact(p1310_0, p1310_1).
contact(p1310_1, p1310_0).
contact(p1310_1, p1310_0).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 6).
size(p1311_0, 9).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 5).
size(p1311_1, 1).
blue(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 1).
size(p1311_2, 0).
blue(p1311_2).
upright(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 2).
size(p1312_0, 0).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 4).
size(p1312_1, 9).
green(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 1).
coord2(p1312_2, 4).
size(p1312_2, 5).
red(p1312_2).
lhs(p1312_2).
contact(p1312_1, p1312_2).
contact(p1312_1, p1312_2).
contact(p1312_2, p1312_1).
contact(p1312_2, p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 3).
size(p1313_0, 2).
red(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 5).
coord2(p1313_1, 0).
size(p1313_1, 8).
red(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 6).
coord2(p1313_2, 9).
size(p1313_2, 10).
blue(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 9).
size(p1314_0, 2).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 10).
coord2(p1314_1, 10).
size(p1314_1, 9).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 1).
size(p1314_2, 2).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 0).
coord2(p1314_3, 4).
size(p1314_3, 10).
red(p1314_3).
strange(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 9).
size(p1315_0, 5).
blue(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 8).
coord2(p1315_1, 2).
size(p1315_1, 5).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 9).
coord2(p1315_2, 9).
size(p1315_2, 3).
red(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 2).
size(p1316_0, 7).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 4).
size(p1316_1, 0).
red(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 3).
size(p1316_2, 10).
red(p1316_2).
lhs(p1316_2).
contact(p1316_1, p1316_2).
contact(p1316_1, p1316_2).
contact(p1316_2, p1316_1).
contact(p1316_2, p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 9).
size(p1317_0, 3).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 3).
size(p1317_1, 2).
blue(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 4).
coord2(p1317_2, 8).
size(p1317_2, 8).
blue(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 8).
coord2(p1317_3, 4).
size(p1317_3, 4).
green(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 2).
coord2(p1317_4, 3).
size(p1317_4, 9).
blue(p1317_4).
lhs(p1317_4).
contact(p1317_1, p1317_4).
contact(p1317_1, p1317_4).
contact(p1317_4, p1317_1).
contact(p1317_4, p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 3).
size(p1318_0, 8).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 2).
size(p1318_1, 5).
blue(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 10).
coord2(p1318_2, 4).
size(p1318_2, 10).
green(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 5).
size(p1319_0, 8).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 10).
size(p1319_1, 0).
blue(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 2).
size(p1319_2, 1).
red(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 2).
coord2(p1319_3, 7).
size(p1319_3, 6).
red(p1319_3).
lhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 4).
size(p1320_0, 7).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 9).
size(p1320_1, 1).
red(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 0).
coord2(p1320_2, 4).
size(p1320_2, 2).
blue(p1320_2).
rhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 3).
size(p1321_0, 2).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 4).
size(p1321_1, 3).
green(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 1).
coord2(p1321_2, 2).
size(p1321_2, 5).
red(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 7).
size(p1322_0, 5).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 8).
size(p1322_1, 1).
blue(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 5).
size(p1322_2, 4).
red(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 10).
coord2(p1322_3, 7).
size(p1322_3, 1).
red(p1322_3).
upright(p1322_3).
contact(p1322_0, p1322_3).
contact(p1322_0, p1322_3).
contact(p1322_3, p1322_0).
contact(p1322_3, p1322_0).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 6).
size(p1323_0, 7).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 1).
size(p1323_1, 4).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 6).
size(p1323_2, 0).
blue(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 2).
size(p1324_0, 0).
red(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 2).
coord2(p1324_1, 3).
size(p1324_1, 1).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 2).
coord2(p1324_2, 3).
size(p1324_2, 2).
blue(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 8).
coord2(p1324_3, 9).
size(p1324_3, 10).
red(p1324_3).
rhs(p1324_3).
contact(p1324_1, p1324_2).
contact(p1324_1, p1324_2).
contact(p1324_2, p1324_1).
contact(p1324_2, p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 5).
size(p1325_0, 0).
green(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 3).
size(p1325_1, 8).
blue(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 2).
size(p1325_2, 3).
green(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 7).
coord2(p1325_3, 6).
size(p1325_3, 1).
blue(p1325_3).
strange(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 7).
coord2(p1325_4, 2).
size(p1325_4, 6).
blue(p1325_4).
lhs(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 0).
size(p1326_0, 1).
blue(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 7).
coord2(p1326_1, 7).
size(p1326_1, 10).
red(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 3).
size(p1326_2, 7).
red(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 10).
coord2(p1326_3, 9).
size(p1326_3, 9).
blue(p1326_3).
upright(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 0).
size(p1327_0, 7).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 4).
size(p1327_1, 10).
blue(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 7).
coord2(p1327_2, 8).
size(p1327_2, 9).
red(p1327_2).
strange(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 7).
coord2(p1328_0, 7).
size(p1328_0, 6).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 5).
size(p1328_1, 6).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 0).
coord2(p1328_2, 3).
size(p1328_2, 6).
red(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 4).
coord2(p1328_3, 3).
size(p1328_3, 7).
blue(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 1).
size(p1329_0, 1).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 8).
size(p1329_1, 10).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 7).
size(p1329_2, 0).
green(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 5).
coord2(p1329_3, 3).
size(p1329_3, 10).
red(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 0).
coord2(p1329_4, 3).
size(p1329_4, 10).
green(p1329_4).
upright(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 5).
coord2(p1330_0, 8).
size(p1330_0, 6).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 8).
size(p1330_1, 5).
red(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 1).
coord2(p1330_2, 7).
size(p1330_2, 8).
red(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 7).
size(p1331_0, 4).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 9).
size(p1331_1, 6).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 7).
coord2(p1331_2, 7).
size(p1331_2, 10).
blue(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 10).
coord2(p1331_3, 10).
size(p1331_3, 5).
red(p1331_3).
lhs(p1331_3).
contact(p1331_0, p1331_2).
contact(p1331_0, p1331_2).
contact(p1331_2, p1331_0).
contact(p1331_2, p1331_0).
piece(1332, p1332_0).
coord1(p1332_0, 0).
coord2(p1332_0, 4).
size(p1332_0, 0).
green(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 9).
size(p1332_1, 4).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 4).
size(p1332_2, 3).
red(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 3).
coord2(p1332_3, 3).
size(p1332_3, 7).
green(p1332_3).
rhs(p1332_3).
contact(p1332_0, p1332_2).
contact(p1332_0, p1332_2).
contact(p1332_2, p1332_0).
contact(p1332_2, p1332_0).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 10).
size(p1333_0, 9).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 7).
size(p1333_1, 7).
red(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 1).
size(p1333_2, 4).
blue(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 6).
coord2(p1333_3, 9).
size(p1333_3, 9).
red(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 7).
coord2(p1333_4, 4).
size(p1333_4, 2).
blue(p1333_4).
strange(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 8).
size(p1334_0, 6).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 8).
size(p1334_1, 7).
blue(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 2).
coord2(p1334_2, 9).
size(p1334_2, 1).
blue(p1334_2).
upright(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 3).
size(p1335_0, 7).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 10).
size(p1335_1, 5).
green(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 2).
coord2(p1335_2, 2).
size(p1335_2, 3).
green(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 0).
coord2(p1335_3, 4).
size(p1335_3, 6).
blue(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 7).
size(p1336_0, 4).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 9).
size(p1336_1, 5).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 10).
size(p1336_2, 3).
blue(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 5).
size(p1336_3, 2).
red(p1336_3).
rhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 0).
size(p1337_0, 2).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 1).
size(p1337_1, 8).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 3).
size(p1337_2, 10).
green(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 1).
coord2(p1337_3, 7).
size(p1337_3, 4).
green(p1337_3).
strange(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 9).
size(p1338_0, 1).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 5).
size(p1338_1, 2).
green(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 0).
size(p1338_2, 6).
green(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 5).
coord2(p1338_3, 9).
size(p1338_3, 10).
green(p1338_3).
strange(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 3).
coord2(p1338_4, 9).
size(p1338_4, 7).
red(p1338_4).
rhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 5).
size(p1339_0, 0).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 6).
size(p1339_1, 0).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 0).
coord2(p1339_2, 0).
size(p1339_2, 3).
red(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 2).
coord2(p1339_3, 0).
size(p1339_3, 7).
red(p1339_3).
rhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 1).
coord2(p1339_4, 4).
size(p1339_4, 8).
blue(p1339_4).
rhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 0).
coord2(p1340_0, 5).
size(p1340_0, 9).
red(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 2).
size(p1340_1, 4).
red(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 5).
coord2(p1340_2, 9).
size(p1340_2, 1).
blue(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 8).
size(p1341_0, 1).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 0).
size(p1341_1, 2).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 7).
size(p1341_2, 5).
red(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 2).
size(p1342_0, 5).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 1).
size(p1342_1, 8).
green(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 2).
coord2(p1342_2, 8).
size(p1342_2, 9).
red(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 5).
coord2(p1342_3, 10).
size(p1342_3, 2).
green(p1342_3).
strange(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 10).
size(p1343_0, 7).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 1).
size(p1343_1, 8).
blue(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 4).
size(p1343_2, 5).
blue(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 3).
coord2(p1343_3, 10).
size(p1343_3, 3).
green(p1343_3).
rhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 0).
coord2(p1343_4, 9).
size(p1343_4, 3).
green(p1343_4).
rhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 5).
size(p1344_0, 2).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 2).
size(p1344_1, 4).
red(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 6).
coord2(p1344_2, 6).
size(p1344_2, 5).
red(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 10).
size(p1345_0, 7).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 1).
coord2(p1345_1, 6).
size(p1345_1, 0).
green(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 2).
coord2(p1345_2, 1).
size(p1345_2, 5).
blue(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 10).
coord2(p1345_3, 1).
size(p1345_3, 0).
blue(p1345_3).
upright(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 10).
coord2(p1345_4, 2).
size(p1345_4, 9).
green(p1345_4).
upright(p1345_4).
contact(p1345_3, p1345_4).
contact(p1345_3, p1345_4).
contact(p1345_4, p1345_3).
contact(p1345_4, p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 3).
coord2(p1346_0, 0).
size(p1346_0, 4).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 4).
size(p1346_1, 4).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 5).
size(p1346_2, 4).
blue(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 5).
coord2(p1346_3, 3).
size(p1346_3, 10).
red(p1346_3).
strange(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 10).
size(p1347_0, 4).
green(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 4).
coord2(p1347_1, 6).
size(p1347_1, 0).
red(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 4).
size(p1347_2, 7).
green(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 1).
coord2(p1347_3, 1).
size(p1347_3, 10).
red(p1347_3).
rhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 8).
coord2(p1347_4, 5).
size(p1347_4, 10).
red(p1347_4).
rhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 4).
size(p1348_0, 6).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 1).
size(p1348_1, 9).
blue(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 1).
coord2(p1348_2, 6).
size(p1348_2, 5).
green(p1348_2).
rhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 5).
size(p1349_0, 5).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 4).
size(p1349_1, 9).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 8).
coord2(p1349_2, 0).
size(p1349_2, 9).
red(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 8).
coord2(p1349_3, 0).
size(p1349_3, 0).
blue(p1349_3).
upright(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 0).
coord2(p1349_4, 2).
size(p1349_4, 6).
blue(p1349_4).
strange(p1349_4).
contact(p1349_0, p1349_1).
contact(p1349_0, p1349_1).
contact(p1349_1, p1349_0).
contact(p1349_1, p1349_0).
contact(p1349_2, p1349_3).
contact(p1349_2, p1349_3).
contact(p1349_3, p1349_2).
contact(p1349_3, p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 5).
size(p1350_0, 2).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 0).
size(p1350_1, 3).
green(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 10).
coord2(p1350_2, 4).
size(p1350_2, 4).
red(p1350_2).
strange(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 6).
coord2(p1351_0, 2).
size(p1351_0, 4).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 2).
size(p1351_1, 1).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 8).
coord2(p1351_2, 2).
size(p1351_2, 0).
red(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 7).
coord2(p1351_3, 1).
size(p1351_3, 10).
green(p1351_3).
strange(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 1).
coord2(p1352_0, 8).
size(p1352_0, 5).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 3).
size(p1352_1, 1).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 3).
size(p1352_2, 4).
blue(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 7).
coord2(p1352_3, 6).
size(p1352_3, 8).
red(p1352_3).
rhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 3).
size(p1353_0, 6).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 8).
coord2(p1353_1, 4).
size(p1353_1, 3).
red(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 10).
coord2(p1353_2, 7).
size(p1353_2, 7).
red(p1353_2).
upright(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 10).
size(p1354_0, 7).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 0).
size(p1354_1, 10).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 7).
coord2(p1354_2, 2).
size(p1354_2, 2).
green(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 6).
coord2(p1354_3, 10).
size(p1354_3, 8).
red(p1354_3).
upright(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 5).
coord2(p1354_4, 8).
size(p1354_4, 4).
red(p1354_4).
rhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 10).
size(p1355_0, 2).
red(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 8).
size(p1355_1, 10).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 2).
size(p1355_2, 0).
green(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 1).
coord2(p1355_3, 5).
size(p1355_3, 7).
green(p1355_3).
strange(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 5).
coord2(p1356_0, 2).
size(p1356_0, 0).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 9).
size(p1356_1, 8).
blue(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 1).
coord2(p1356_2, 0).
size(p1356_2, 1).
blue(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 0).
coord2(p1356_3, 9).
size(p1356_3, 9).
blue(p1356_3).
upright(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 3).
coord2(p1356_4, 5).
size(p1356_4, 5).
green(p1356_4).
rhs(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 6).
size(p1357_0, 1).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 9).
size(p1357_1, 1).
blue(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 9).
coord2(p1357_2, 5).
size(p1357_2, 3).
red(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 3).
coord2(p1357_3, 7).
size(p1357_3, 9).
red(p1357_3).
upright(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 10).
coord2(p1357_4, 1).
size(p1357_4, 10).
red(p1357_4).
lhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 7).
size(p1358_0, 10).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 0).
size(p1358_1, 2).
red(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 8).
coord2(p1358_2, 6).
size(p1358_2, 10).
blue(p1358_2).
rhs(p1358_2).
contact(p1358_0, p1358_2).
contact(p1358_0, p1358_2).
contact(p1358_2, p1358_0).
contact(p1358_2, p1358_0).
piece(1359, p1359_0).
coord1(p1359_0, 1).
coord2(p1359_0, 6).
size(p1359_0, 6).
red(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 0).
size(p1359_1, 0).
red(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 7).
size(p1359_2, 0).
blue(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 1).
coord2(p1359_3, 0).
size(p1359_3, 9).
red(p1359_3).
rhs(p1359_3).
contact(p1359_1, p1359_3).
contact(p1359_1, p1359_3).
contact(p1359_3, p1359_1).
contact(p1359_3, p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 1).
coord2(p1360_0, 5).
size(p1360_0, 10).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 4).
size(p1360_1, 0).
green(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 0).
size(p1360_2, 2).
red(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 9).
coord2(p1360_3, 7).
size(p1360_3, 6).
red(p1360_3).
rhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 2).
coord2(p1360_4, 6).
size(p1360_4, 1).
green(p1360_4).
upright(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 7).
size(p1361_0, 7).
red(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 9).
size(p1361_1, 3).
red(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 2).
coord2(p1361_2, 5).
size(p1361_2, 7).
blue(p1361_2).
strange(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 6).
size(p1362_0, 8).
blue(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 8).
size(p1362_1, 2).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 3).
coord2(p1362_2, 2).
size(p1362_2, 9).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 6).
coord2(p1362_3, 1).
size(p1362_3, 1).
red(p1362_3).
lhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 2).
size(p1363_0, 8).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 3).
size(p1363_1, 9).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 5).
size(p1363_2, 7).
blue(p1363_2).
lhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 1).
coord2(p1363_3, 9).
size(p1363_3, 2).
red(p1363_3).
lhs(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 10).
coord2(p1364_0, 0).
size(p1364_0, 0).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 9).
size(p1364_1, 3).
red(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 9).
size(p1364_2, 3).
blue(p1364_2).
lhs(p1364_2).
contact(p1364_1, p1364_2).
contact(p1364_1, p1364_2).
contact(p1364_2, p1364_1).
contact(p1364_2, p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 8).
size(p1365_0, 3).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 10).
size(p1365_1, 1).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 1).
coord2(p1365_2, 4).
size(p1365_2, 7).
red(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 3).
coord2(p1365_3, 6).
size(p1365_3, 10).
red(p1365_3).
upright(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 5).
coord2(p1365_4, 4).
size(p1365_4, 4).
red(p1365_4).
strange(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 4).
size(p1366_0, 7).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 0).
size(p1366_1, 8).
red(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 10).
size(p1366_2, 0).
red(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 5).
size(p1367_0, 6).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 3).
size(p1367_1, 6).
red(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 9).
coord2(p1367_2, 4).
size(p1367_2, 4).
red(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 7).
coord2(p1367_3, 4).
size(p1367_3, 9).
blue(p1367_3).
rhs(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 10).
coord2(p1367_4, 3).
size(p1367_4, 10).
red(p1367_4).
rhs(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 4).
size(p1368_0, 6).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 3).
coord2(p1368_1, 10).
size(p1368_1, 2).
blue(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 7).
size(p1368_2, 7).
green(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 8).
coord2(p1368_3, 8).
size(p1368_3, 0).
green(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 3).
coord2(p1368_4, 0).
size(p1368_4, 7).
green(p1368_4).
strange(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 6).
size(p1369_0, 8).
green(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 4).
coord2(p1369_1, 4).
size(p1369_1, 10).
blue(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 4).
coord2(p1369_2, 0).
size(p1369_2, 5).
blue(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 6).
size(p1370_0, 9).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 9).
size(p1370_1, 4).
blue(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 1).
size(p1370_2, 8).
red(p1370_2).
lhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 3).
size(p1371_0, 5).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 2).
size(p1371_1, 6).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 7).
coord2(p1371_2, 7).
size(p1371_2, 4).
green(p1371_2).
rhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 7).
size(p1372_0, 7).
green(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 7).
size(p1372_1, 4).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 0).
coord2(p1372_2, 10).
size(p1372_2, 6).
green(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 8).
size(p1373_0, 3).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 9).
size(p1373_1, 4).
red(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 7).
coord2(p1373_2, 5).
size(p1373_2, 7).
green(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 4).
size(p1374_0, 4).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 3).
size(p1374_1, 5).
blue(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 9).
coord2(p1374_2, 10).
size(p1374_2, 3).
green(p1374_2).
strange(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 5).
size(p1375_0, 3).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 1).
size(p1375_1, 1).
red(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 9).
size(p1375_2, 8).
blue(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 0).
coord2(p1375_3, 7).
size(p1375_3, 6).
red(p1375_3).
lhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 10).
coord2(p1375_4, 5).
size(p1375_4, 0).
blue(p1375_4).
strange(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 9).
size(p1376_0, 7).
red(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 7).
size(p1376_1, 9).
blue(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 1).
coord2(p1376_2, 1).
size(p1376_2, 10).
red(p1376_2).
strange(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 10).
size(p1377_0, 2).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 0).
size(p1377_1, 6).
blue(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 9).
size(p1377_2, 1).
red(p1377_2).
upright(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 5).
size(p1378_0, 10).
red(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 0).
size(p1378_1, 3).
red(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 10).
size(p1378_2, 0).
green(p1378_2).
rhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 2).
size(p1379_0, 2).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 6).
size(p1379_1, 6).
blue(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 3).
coord2(p1379_2, 8).
size(p1379_2, 4).
green(p1379_2).
rhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 6).
size(p1380_0, 10).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 9).
size(p1380_1, 3).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 5).
size(p1380_2, 10).
blue(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 5).
size(p1381_0, 9).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 2).
size(p1381_1, 0).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 9).
coord2(p1381_2, 8).
size(p1381_2, 10).
red(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 5).
size(p1382_0, 3).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 0).
size(p1382_1, 10).
blue(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 4).
coord2(p1382_2, 5).
size(p1382_2, 6).
blue(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 9).
coord2(p1382_3, 5).
size(p1382_3, 2).
red(p1382_3).
lhs(p1382_3).
contact(p1382_0, p1382_2).
contact(p1382_0, p1382_2).
contact(p1382_2, p1382_0).
contact(p1382_2, p1382_0).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 5).
size(p1383_0, 8).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 4).
size(p1383_1, 4).
red(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 3).
size(p1383_2, 5).
red(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 3).
coord2(p1383_3, 2).
size(p1383_3, 8).
blue(p1383_3).
lhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 1).
coord2(p1384_0, 1).
size(p1384_0, 1).
green(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 10).
size(p1384_1, 2).
green(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 8).
coord2(p1384_2, 4).
size(p1384_2, 3).
blue(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 10).
coord2(p1384_3, 2).
size(p1384_3, 5).
green(p1384_3).
rhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 6).
size(p1385_0, 8).
blue(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 9).
size(p1385_1, 2).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 6).
size(p1385_2, 1).
green(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 1).
coord2(p1385_3, 0).
size(p1385_3, 7).
blue(p1385_3).
rhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 0).
size(p1386_0, 4).
red(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 8).
size(p1386_1, 7).
red(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 10).
coord2(p1386_2, 0).
size(p1386_2, 7).
red(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 5).
coord2(p1386_3, 8).
size(p1386_3, 5).
red(p1386_3).
upright(p1386_3).
contact(p1386_1, p1386_3).
contact(p1386_1, p1386_3).
contact(p1386_3, p1386_1).
contact(p1386_3, p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 10).
size(p1387_0, 10).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 2).
size(p1387_1, 2).
green(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 8).
size(p1387_2, 5).
green(p1387_2).
upright(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 7).
coord2(p1388_0, 4).
size(p1388_0, 10).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 8).
size(p1388_1, 8).
red(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 6).
coord2(p1388_2, 10).
size(p1388_2, 7).
green(p1388_2).
strange(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 10).
coord2(p1388_3, 10).
size(p1388_3, 1).
red(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 1).
size(p1389_0, 7).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 10).
size(p1389_1, 4).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 8).
size(p1389_2, 0).
blue(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 5).
size(p1389_3, 6).
red(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 6).
size(p1390_0, 2).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 10).
size(p1390_1, 8).
blue(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 2).
coord2(p1390_2, 8).
size(p1390_2, 2).
red(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 8).
coord2(p1390_3, 0).
size(p1390_3, 10).
blue(p1390_3).
upright(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 8).
size(p1391_0, 4).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 1).
coord2(p1391_1, 10).
size(p1391_1, 10).
green(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 7).
size(p1391_2, 3).
blue(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 7).
coord2(p1391_3, 1).
size(p1391_3, 7).
blue(p1391_3).
upright(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 4).
coord2(p1391_4, 3).
size(p1391_4, 9).
blue(p1391_4).
rhs(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 10).
size(p1392_0, 6).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 2).
coord2(p1392_1, 10).
size(p1392_1, 5).
red(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 6).
size(p1392_2, 10).
green(p1392_2).
rhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 1).
size(p1393_0, 1).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 9).
size(p1393_1, 1).
green(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 4).
coord2(p1393_2, 10).
size(p1393_2, 8).
green(p1393_2).
rhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 8).
size(p1394_0, 4).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 0).
size(p1394_1, 7).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 1).
size(p1394_2, 5).
blue(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 5).
coord2(p1394_3, 0).
size(p1394_3, 7).
red(p1394_3).
rhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 9).
coord2(p1394_4, 8).
size(p1394_4, 7).
blue(p1394_4).
lhs(p1394_4).
contact(p1394_1, p1394_2).
contact(p1394_1, p1394_2).
contact(p1394_2, p1394_1).
contact(p1394_2, p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 7).
size(p1395_0, 2).
red(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 9).
size(p1395_1, 7).
red(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 6).
coord2(p1395_2, 6).
size(p1395_2, 5).
blue(p1395_2).
lhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 3).
size(p1396_0, 7).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 0).
size(p1396_1, 5).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 6).
coord2(p1396_2, 3).
size(p1396_2, 6).
blue(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 10).
coord2(p1396_3, 9).
size(p1396_3, 10).
blue(p1396_3).
rhs(p1396_3).
contact(p1396_0, p1396_2).
contact(p1396_0, p1396_2).
contact(p1396_2, p1396_0).
contact(p1396_2, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 4).
size(p1397_0, 1).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 3).
size(p1397_1, 10).
blue(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 2).
coord2(p1397_2, 9).
size(p1397_2, 2).
blue(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 8).
coord2(p1397_3, 1).
size(p1397_3, 3).
green(p1397_3).
strange(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 6).
coord2(p1397_4, 9).
size(p1397_4, 10).
blue(p1397_4).
strange(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 7).
size(p1398_0, 7).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 10).
size(p1398_1, 6).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 1).
size(p1398_2, 5).
green(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 6).
size(p1399_0, 7).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 6).
size(p1399_1, 3).
red(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 1).
size(p1399_2, 0).
green(p1399_2).
upright(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 10).
size(p1400_0, 5).
blue(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 7).
size(p1400_1, 6).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 10).
size(p1400_2, 1).
red(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 8).
coord2(p1400_3, 1).
size(p1400_3, 10).
blue(p1400_3).
rhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 6).
size(p1401_0, 9).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 2).
size(p1401_1, 7).
green(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 5).
coord2(p1401_2, 0).
size(p1401_2, 8).
red(p1401_2).
strange(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 6).
size(p1402_0, 7).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 0).
size(p1402_1, 9).
red(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 5).
coord2(p1402_2, 9).
size(p1402_2, 7).
red(p1402_2).
lhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 0).
coord2(p1403_0, 10).
size(p1403_0, 9).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 3).
size(p1403_1, 1).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 6).
size(p1403_2, 0).
red(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 8).
coord2(p1403_3, 4).
size(p1403_3, 0).
green(p1403_3).
rhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 10).
coord2(p1404_0, 4).
size(p1404_0, 6).
blue(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 9).
size(p1404_1, 2).
red(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 4).
size(p1404_2, 8).
red(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 0).
size(p1405_0, 0).
green(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 6).
size(p1405_1, 0).
blue(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 1).
coord2(p1405_2, 4).
size(p1405_2, 2).
blue(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 8).
size(p1406_0, 10).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 3).
size(p1406_1, 3).
red(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 1).
coord2(p1406_2, 2).
size(p1406_2, 9).
blue(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 8).
coord2(p1406_3, 7).
size(p1406_3, 8).
red(p1406_3).
lhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 6).
coord2(p1406_4, 2).
size(p1406_4, 10).
red(p1406_4).
rhs(p1406_4).
contact(p1406_1, p1406_2).
contact(p1406_1, p1406_2).
contact(p1406_2, p1406_1).
contact(p1406_2, p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 6).
size(p1407_0, 2).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 5).
coord2(p1407_1, 3).
size(p1407_1, 4).
red(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 7).
coord2(p1407_2, 1).
size(p1407_2, 9).
green(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 3).
coord2(p1408_0, 2).
size(p1408_0, 6).
red(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 0).
size(p1408_1, 4).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 8).
size(p1408_2, 0).
green(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 5).
coord2(p1408_3, 9).
size(p1408_3, 10).
green(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 9).
coord2(p1408_4, 5).
size(p1408_4, 5).
green(p1408_4).
rhs(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 9).
size(p1409_0, 6).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 0).
size(p1409_1, 8).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 10).
coord2(p1409_2, 10).
size(p1409_2, 5).
blue(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 1).
coord2(p1409_3, 9).
size(p1409_3, 3).
blue(p1409_3).
lhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 4).
coord2(p1409_4, 8).
size(p1409_4, 10).
red(p1409_4).
rhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 7).
coord2(p1410_0, 7).
size(p1410_0, 10).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 1).
size(p1410_1, 3).
red(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 2).
size(p1410_2, 3).
blue(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 4).
coord2(p1411_0, 0).
size(p1411_0, 7).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 7).
coord2(p1411_1, 7).
size(p1411_1, 7).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 3).
size(p1411_2, 2).
blue(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 2).
size(p1412_0, 10).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 6).
size(p1412_1, 10).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 2).
coord2(p1412_2, 0).
size(p1412_2, 3).
blue(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 6).
coord2(p1412_3, 2).
size(p1412_3, 3).
blue(p1412_3).
lhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 6).
size(p1413_0, 6).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 4).
size(p1413_1, 6).
blue(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 0).
coord2(p1413_2, 1).
size(p1413_2, 1).
red(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 3).
size(p1414_0, 6).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 8).
size(p1414_1, 4).
red(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 6).
size(p1414_2, 1).
blue(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 2).
coord2(p1414_3, 6).
size(p1414_3, 9).
blue(p1414_3).
upright(p1414_3).
contact(p1414_2, p1414_3).
contact(p1414_2, p1414_3).
contact(p1414_3, p1414_2).
contact(p1414_3, p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 0).
size(p1415_0, 3).
blue(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 1).
size(p1415_1, 9).
red(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 1).
coord2(p1415_2, 4).
size(p1415_2, 10).
red(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 7).
coord2(p1415_3, 4).
size(p1415_3, 10).
red(p1415_3).
rhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 7).
size(p1416_0, 10).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 3).
size(p1416_1, 10).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 3).
coord2(p1416_2, 3).
size(p1416_2, 4).
green(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 5).
coord2(p1416_3, 10).
size(p1416_3, 2).
blue(p1416_3).
strange(p1416_3).
contact(p1416_1, p1416_2).
contact(p1416_1, p1416_2).
contact(p1416_2, p1416_1).
contact(p1416_2, p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 10).
coord2(p1417_0, 6).
size(p1417_0, 0).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 3).
size(p1417_1, 7).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 8).
size(p1417_2, 10).
red(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 10).
size(p1418_0, 4).
green(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 9).
size(p1418_1, 5).
green(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 8).
size(p1418_2, 2).
green(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 8).
size(p1419_0, 10).
blue(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 8).
size(p1419_1, 9).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 2).
coord2(p1419_2, 9).
size(p1419_2, 4).
red(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 6).
coord2(p1419_3, 7).
size(p1419_3, 10).
red(p1419_3).
upright(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 8).
coord2(p1419_4, 6).
size(p1419_4, 2).
red(p1419_4).
strange(p1419_4).
contact(p1419_0, p1419_2).
contact(p1419_0, p1419_2).
contact(p1419_2, p1419_0).
contact(p1419_2, p1419_0).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 4).
size(p1420_0, 5).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 2).
size(p1420_1, 1).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 10).
coord2(p1420_2, 10).
size(p1420_2, 4).
red(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 4).
coord2(p1420_3, 8).
size(p1420_3, 0).
blue(p1420_3).
lhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 4).
size(p1421_0, 8).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 8).
size(p1421_1, 0).
blue(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 0).
size(p1421_2, 6).
blue(p1421_2).
strange(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 2).
size(p1422_0, 0).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 1).
size(p1422_1, 4).
green(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 6).
size(p1422_2, 3).
blue(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 2).
coord2(p1422_3, 2).
size(p1422_3, 3).
blue(p1422_3).
rhs(p1422_3).
contact(p1422_0, p1422_3).
contact(p1422_0, p1422_3).
contact(p1422_3, p1422_0).
contact(p1422_3, p1422_1).
contact(p1422_3, p1422_0).
contact(p1422_3, p1422_1).
contact(p1422_1, p1422_3).
contact(p1422_1, p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 1).
coord2(p1423_0, 2).
size(p1423_0, 9).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 7).
size(p1423_1, 5).
red(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 2).
size(p1423_2, 8).
red(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 9).
coord2(p1423_3, 4).
size(p1423_3, 7).
blue(p1423_3).
rhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 7).
size(p1424_0, 0).
blue(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 2).
coord2(p1424_1, 5).
size(p1424_1, 7).
blue(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 0).
size(p1424_2, 9).
blue(p1424_2).
lhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 2).
size(p1425_0, 6).
blue(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 7).
size(p1425_1, 8).
blue(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 4).
size(p1425_2, 10).
green(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 8).
coord2(p1425_3, 6).
size(p1425_3, 4).
green(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 5).
coord2(p1425_4, 3).
size(p1425_4, 6).
blue(p1425_4).
rhs(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 0).
size(p1426_0, 9).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 6).
size(p1426_1, 5).
green(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 10).
coord2(p1426_2, 2).
size(p1426_2, 5).
red(p1426_2).
rhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 0).
size(p1427_0, 5).
green(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 4).
size(p1427_1, 3).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 3).
coord2(p1427_2, 8).
size(p1427_2, 3).
green(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 5).
size(p1428_0, 1).
red(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 9).
size(p1428_1, 0).
green(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 9).
coord2(p1428_2, 10).
size(p1428_2, 10).
green(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 8).
size(p1429_0, 4).
blue(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 8).
size(p1429_1, 0).
green(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 2).
coord2(p1429_2, 2).
size(p1429_2, 4).
blue(p1429_2).
strange(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 5).
size(p1430_0, 10).
blue(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 1).
size(p1430_1, 0).
blue(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 2).
size(p1430_2, 3).
green(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 9).
coord2(p1430_3, 4).
size(p1430_3, 2).
blue(p1430_3).
upright(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 7).
coord2(p1430_4, 0).
size(p1430_4, 9).
blue(p1430_4).
rhs(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 9).
size(p1431_0, 2).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 7).
size(p1431_1, 5).
red(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 5).
size(p1431_2, 9).
red(p1431_2).
rhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 6).
coord2(p1432_0, 0).
size(p1432_0, 1).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 6).
size(p1432_1, 2).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 1).
coord2(p1432_2, 4).
size(p1432_2, 7).
blue(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 0).
size(p1433_0, 6).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 9).
coord2(p1433_1, 2).
size(p1433_1, 5).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 5).
size(p1433_2, 10).
green(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 3).
size(p1434_0, 9).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 4).
size(p1434_1, 3).
green(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 3).
coord2(p1434_2, 3).
size(p1434_2, 6).
red(p1434_2).
lhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 7).
size(p1435_0, 10).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 4).
size(p1435_1, 10).
blue(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 8).
coord2(p1435_2, 10).
size(p1435_2, 6).
blue(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 0).
size(p1436_0, 1).
red(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 9).
size(p1436_1, 6).
green(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 5).
size(p1436_2, 5).
red(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 5).
coord2(p1436_3, 10).
size(p1436_3, 0).
green(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 0).
size(p1437_0, 6).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 4).
coord2(p1437_1, 1).
size(p1437_1, 9).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 7).
coord2(p1437_2, 8).
size(p1437_2, 0).
blue(p1437_2).
upright(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 7).
size(p1438_0, 0).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 5).
size(p1438_1, 9).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 0).
coord2(p1438_2, 2).
size(p1438_2, 3).
red(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 8).
coord2(p1439_0, 6).
size(p1439_0, 6).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 1).
size(p1439_1, 5).
red(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 4).
coord2(p1439_2, 1).
size(p1439_2, 10).
blue(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 5).
size(p1440_0, 10).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 10).
size(p1440_1, 8).
green(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 7).
coord2(p1440_2, 3).
size(p1440_2, 0).
red(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 4).
size(p1441_0, 3).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 4).
size(p1441_1, 7).
blue(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 1).
coord2(p1441_2, 2).
size(p1441_2, 7).
blue(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 2).
size(p1442_0, 6).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 9).
size(p1442_1, 5).
blue(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 10).
coord2(p1442_2, 3).
size(p1442_2, 10).
blue(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 9).
coord2(p1442_3, 7).
size(p1442_3, 8).
blue(p1442_3).
rhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 4).
coord2(p1442_4, 2).
size(p1442_4, 7).
red(p1442_4).
upright(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 5).
size(p1443_0, 1).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 2).
size(p1443_1, 6).
blue(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 2).
size(p1443_2, 4).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 7).
coord2(p1443_3, 7).
size(p1443_3, 4).
blue(p1443_3).
upright(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 2).
coord2(p1443_4, 1).
size(p1443_4, 2).
red(p1443_4).
strange(p1443_4).
contact(p1443_2, p1443_4).
contact(p1443_2, p1443_4).
contact(p1443_4, p1443_2).
contact(p1443_4, p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 7).
size(p1444_0, 7).
blue(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 1).
size(p1444_1, 8).
blue(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 10).
size(p1444_2, 2).
blue(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 10).
coord2(p1444_3, 7).
size(p1444_3, 6).
green(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 3).
size(p1445_0, 9).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 5).
size(p1445_1, 10).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 9).
size(p1445_2, 6).
blue(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 5).
size(p1446_0, 3).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 0).
size(p1446_1, 3).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 7).
size(p1446_2, 5).
green(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 9).
size(p1447_0, 1).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 10).
size(p1447_1, 4).
blue(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 7).
size(p1447_2, 5).
blue(p1447_2).
strange(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 7).
size(p1448_0, 0).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 0).
coord2(p1448_1, 8).
size(p1448_1, 10).
green(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 10).
size(p1448_2, 6).
green(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 3).
coord2(p1448_3, 5).
size(p1448_3, 7).
blue(p1448_3).
upright(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 5).
coord2(p1448_4, 8).
size(p1448_4, 4).
green(p1448_4).
rhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 10).
coord2(p1449_0, 7).
size(p1449_0, 5).
blue(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 9).
size(p1449_1, 0).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 8).
coord2(p1449_2, 5).
size(p1449_2, 10).
red(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 5).
size(p1450_0, 8).
red(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 4).
coord2(p1450_1, 0).
size(p1450_1, 9).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 3).
coord2(p1450_2, 4).
size(p1450_2, 2).
red(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 9).
coord2(p1450_3, 1).
size(p1450_3, 10).
blue(p1450_3).
lhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 10).
size(p1451_0, 8).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 3).
coord2(p1451_1, 3).
size(p1451_1, 5).
green(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 6).
size(p1451_2, 5).
green(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 1).
size(p1452_0, 0).
green(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 2).
size(p1452_1, 4).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 6).
coord2(p1452_2, 10).
size(p1452_2, 7).
green(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 2).
coord2(p1452_3, 5).
size(p1452_3, 5).
blue(p1452_3).
strange(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 0).
size(p1453_0, 4).
red(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 8).
coord2(p1453_1, 6).
size(p1453_1, 2).
blue(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 6).
coord2(p1453_2, 3).
size(p1453_2, 4).
blue(p1453_2).
lhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 5).
size(p1454_0, 3).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 0).
size(p1454_1, 9).
green(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 4).
coord2(p1454_2, 10).
size(p1454_2, 4).
green(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 5).
size(p1455_0, 3).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 7).
size(p1455_1, 10).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 4).
size(p1455_2, 0).
red(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 1).
coord2(p1455_3, 7).
size(p1455_3, 0).
blue(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 2).
coord2(p1455_4, 2).
size(p1455_4, 1).
blue(p1455_4).
strange(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 8).
size(p1456_0, 7).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 9).
size(p1456_1, 3).
blue(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 7).
coord2(p1456_2, 9).
size(p1456_2, 5).
red(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 3).
coord2(p1456_3, 6).
size(p1456_3, 8).
red(p1456_3).
strange(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 3).
size(p1457_0, 5).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 8).
coord2(p1457_1, 2).
size(p1457_1, 8).
green(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 10).
coord2(p1457_2, 7).
size(p1457_2, 1).
green(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 1).
coord2(p1457_3, 3).
size(p1457_3, 6).
green(p1457_3).
strange(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 5).
size(p1458_0, 2).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 0).
size(p1458_1, 9).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 6).
coord2(p1458_2, 10).
size(p1458_2, 0).
blue(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 7).
coord2(p1458_3, 5).
size(p1458_3, 10).
blue(p1458_3).
lhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 6).
size(p1459_0, 4).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 3).
size(p1459_1, 9).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 0).
size(p1459_2, 8).
blue(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 3).
coord2(p1460_0, 6).
size(p1460_0, 0).
blue(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 7).
size(p1460_1, 3).
green(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 3).
coord2(p1460_2, 4).
size(p1460_2, 0).
blue(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 2).
coord2(p1460_3, 1).
size(p1460_3, 9).
blue(p1460_3).
lhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 9).
size(p1461_0, 2).
blue(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 10).
size(p1461_1, 0).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 6).
coord2(p1461_2, 1).
size(p1461_2, 7).
green(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 5).
coord2(p1461_3, 2).
size(p1461_3, 10).
blue(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 2).
size(p1462_0, 8).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 10).
size(p1462_1, 9).
green(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 2).
coord2(p1462_2, 10).
size(p1462_2, 7).
blue(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 2).
coord2(p1462_3, 0).
size(p1462_3, 4).
blue(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 7).
coord2(p1462_4, 5).
size(p1462_4, 7).
green(p1462_4).
strange(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 8).
size(p1463_0, 8).
blue(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 7).
size(p1463_1, 3).
red(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 4).
size(p1463_2, 6).
red(p1463_2).
strange(p1463_2).
contact(p1463_0, p1463_1).
contact(p1463_0, p1463_1).
contact(p1463_1, p1463_0).
contact(p1463_1, p1463_0).
piece(1464, p1464_0).
coord1(p1464_0, 8).
coord2(p1464_0, 5).
size(p1464_0, 9).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 10).
size(p1464_1, 8).
blue(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 2).
size(p1464_2, 10).
blue(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 10).
coord2(p1464_3, 3).
size(p1464_3, 1).
green(p1464_3).
rhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 1).
size(p1465_0, 8).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 2).
size(p1465_1, 0).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 4).
coord2(p1465_2, 7).
size(p1465_2, 9).
red(p1465_2).
rhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 4).
size(p1466_0, 1).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 4).
coord2(p1466_1, 3).
size(p1466_1, 8).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 4).
coord2(p1466_2, 9).
size(p1466_2, 2).
blue(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 2).
size(p1467_0, 1).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 10).
size(p1467_1, 9).
red(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 2).
coord2(p1467_2, 8).
size(p1467_2, 7).
red(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 1).
coord2(p1467_3, 5).
size(p1467_3, 6).
red(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 0).
coord2(p1467_4, 1).
size(p1467_4, 10).
blue(p1467_4).
rhs(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 1).
size(p1468_0, 1).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 4).
size(p1468_1, 9).
red(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 1).
coord2(p1468_2, 10).
size(p1468_2, 5).
red(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 2).
size(p1469_0, 5).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 6).
size(p1469_1, 1).
green(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 2).
size(p1469_2, 8).
blue(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 2).
size(p1470_0, 3).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 7).
size(p1470_1, 8).
blue(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 10).
coord2(p1470_2, 6).
size(p1470_2, 9).
blue(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 0).
coord2(p1470_3, 3).
size(p1470_3, 2).
blue(p1470_3).
upright(p1470_3).
contact(p1470_0, p1470_3).
contact(p1470_0, p1470_3).
contact(p1470_3, p1470_0).
contact(p1470_3, p1470_0).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 3).
size(p1471_0, 3).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 10).
size(p1471_1, 6).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 9).
coord2(p1471_2, 3).
size(p1471_2, 9).
blue(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 1).
coord2(p1471_3, 0).
size(p1471_3, 0).
red(p1471_3).
rhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 4).
coord2(p1472_0, 2).
size(p1472_0, 2).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 1).
size(p1472_1, 2).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 1).
coord2(p1472_2, 7).
size(p1472_2, 0).
red(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 6).
coord2(p1472_3, 0).
size(p1472_3, 4).
blue(p1472_3).
rhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 6).
coord2(p1472_4, 5).
size(p1472_4, 6).
blue(p1472_4).
upright(p1472_4).
contact(p1472_0, p1472_1).
contact(p1472_0, p1472_1).
contact(p1472_1, p1472_0).
contact(p1472_1, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 1).
coord2(p1473_0, 2).
size(p1473_0, 8).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 2).
size(p1473_1, 8).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 5).
size(p1473_2, 0).
red(p1473_2).
lhs(p1473_2).
contact(p1473_0, p1473_1).
contact(p1473_0, p1473_1).
contact(p1473_1, p1473_0).
contact(p1473_1, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 5).
size(p1474_0, 8).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 6).
size(p1474_1, 2).
green(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 5).
size(p1474_2, 9).
green(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 6).
size(p1475_0, 6).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 8).
size(p1475_1, 9).
blue(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 5).
coord2(p1475_2, 7).
size(p1475_2, 6).
red(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 1).
coord2(p1475_3, 10).
size(p1475_3, 7).
blue(p1475_3).
strange(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 8).
coord2(p1475_4, 3).
size(p1475_4, 4).
blue(p1475_4).
lhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 9).
size(p1476_0, 8).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 0).
size(p1476_1, 9).
red(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 1).
coord2(p1476_2, 6).
size(p1476_2, 6).
red(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 2).
coord2(p1476_3, 8).
size(p1476_3, 9).
green(p1476_3).
upright(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 9).
coord2(p1476_4, 7).
size(p1476_4, 4).
red(p1476_4).
rhs(p1476_4).
contact(p1476_0, p1476_3).
contact(p1476_0, p1476_3).
contact(p1476_3, p1476_0).
contact(p1476_3, p1476_0).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 7).
size(p1477_0, 4).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 6).
size(p1477_1, 8).
green(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 3).
size(p1477_2, 8).
green(p1477_2).
strange(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 1).
size(p1478_0, 5).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 1).
size(p1478_1, 10).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 4).
coord2(p1478_2, 10).
size(p1478_2, 8).
red(p1478_2).
strange(p1478_2).
contact(p1478_0, p1478_1).
contact(p1478_0, p1478_1).
contact(p1478_1, p1478_0).
contact(p1478_1, p1478_0).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 7).
size(p1479_0, 7).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 5).
size(p1479_1, 1).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 7).
coord2(p1479_2, 7).
size(p1479_2, 6).
red(p1479_2).
lhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 4).
size(p1480_0, 0).
blue(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 3).
size(p1480_1, 1).
red(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 6).
size(p1480_2, 4).
red(p1480_2).
rhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 3).
size(p1481_0, 4).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 6).
size(p1481_1, 7).
green(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 6).
coord2(p1481_2, 3).
size(p1481_2, 1).
red(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 10).
coord2(p1481_3, 5).
size(p1481_3, 7).
red(p1481_3).
upright(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 9).
coord2(p1481_4, 8).
size(p1481_4, 9).
green(p1481_4).
upright(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 1).
coord2(p1482_0, 8).
size(p1482_0, 9).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 7).
size(p1482_1, 5).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 2).
size(p1482_2, 3).
blue(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 0).
size(p1482_3, 2).
red(p1482_3).
lhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 2).
coord2(p1482_4, 5).
size(p1482_4, 8).
blue(p1482_4).
rhs(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 3).
size(p1483_0, 3).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 0).
size(p1483_1, 4).
blue(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 6).
coord2(p1483_2, 9).
size(p1483_2, 1).
red(p1483_2).
lhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 0).
size(p1484_0, 0).
blue(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 6).
size(p1484_1, 8).
red(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 6).
coord2(p1484_2, 1).
size(p1484_2, 9).
red(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 2).
coord2(p1485_0, 2).
size(p1485_0, 8).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 7).
size(p1485_1, 1).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 9).
size(p1485_2, 9).
red(p1485_2).
upright(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 0).
coord2(p1486_0, 2).
size(p1486_0, 9).
green(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 2).
size(p1486_1, 6).
green(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 9).
size(p1486_2, 2).
blue(p1486_2).
rhs(p1486_2).
contact(p1486_0, p1486_1).
contact(p1486_0, p1486_1).
contact(p1486_1, p1486_0).
contact(p1486_1, p1486_0).
piece(1487, p1487_0).
coord1(p1487_0, 8).
coord2(p1487_0, 4).
size(p1487_0, 4).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 5).
size(p1487_1, 0).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 7).
size(p1487_2, 1).
blue(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 7).
coord2(p1488_0, 7).
size(p1488_0, 10).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 0).
size(p1488_1, 10).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 9).
size(p1488_2, 5).
blue(p1488_2).
lhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 10).
size(p1489_0, 9).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 5).
size(p1489_1, 6).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 6).
size(p1489_2, 10).
red(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 4).
coord2(p1489_3, 10).
size(p1489_3, 3).
blue(p1489_3).
strange(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 5).
coord2(p1489_4, 6).
size(p1489_4, 9).
blue(p1489_4).
lhs(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 7).
coord2(p1490_0, 4).
size(p1490_0, 1).
red(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 4).
size(p1490_1, 1).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 4).
coord2(p1490_2, 4).
size(p1490_2, 1).
green(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 5).
coord2(p1490_3, 2).
size(p1490_3, 6).
green(p1490_3).
strange(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 4).
coord2(p1490_4, 2).
size(p1490_4, 5).
green(p1490_4).
upright(p1490_4).
contact(p1490_3, p1490_4).
contact(p1490_3, p1490_4).
contact(p1490_4, p1490_3).
contact(p1490_4, p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 1).
size(p1491_0, 0).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 2).
size(p1491_1, 4).
green(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 9).
coord2(p1491_2, 4).
size(p1491_2, 1).
blue(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 1).
size(p1492_0, 9).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 0).
size(p1492_1, 7).
blue(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 10).
size(p1492_2, 4).
blue(p1492_2).
rhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 9).
size(p1493_0, 8).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 6).
coord2(p1493_1, 10).
size(p1493_1, 0).
blue(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 5).
coord2(p1493_2, 6).
size(p1493_2, 10).
green(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 7).
coord2(p1494_0, 9).
size(p1494_0, 8).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 2).
size(p1494_1, 1).
blue(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 10).
coord2(p1494_2, 10).
size(p1494_2, 7).
blue(p1494_2).
upright(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 3).
coord2(p1495_0, 1).
size(p1495_0, 4).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 8).
size(p1495_1, 4).
red(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 9).
size(p1495_2, 5).
red(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 5).
size(p1496_0, 4).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 3).
size(p1496_1, 8).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 3).
size(p1496_2, 1).
green(p1496_2).
strange(p1496_2).
contact(p1496_1, p1496_2).
contact(p1496_1, p1496_2).
contact(p1496_2, p1496_1).
contact(p1496_2, p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 10).
size(p1497_0, 4).
blue(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 8).
coord2(p1497_1, 3).
size(p1497_1, 9).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 10).
coord2(p1497_2, 6).
size(p1497_2, 5).
blue(p1497_2).
rhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 9).
size(p1498_0, 3).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 7).
size(p1498_1, 5).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 6).
size(p1498_2, 7).
red(p1498_2).
strange(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 8).
size(p1499_0, 5).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 1).
coord2(p1499_1, 0).
size(p1499_1, 1).
red(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 9).
coord2(p1499_2, 3).
size(p1499_2, 8).
red(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 6).
coord2(p1499_3, 10).
size(p1499_3, 1).
red(p1499_3).
strange(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 9).
coord2(p1499_4, 5).
size(p1499_4, 0).
blue(p1499_4).
strange(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 5).
size(p1500_0, 4).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 2).
size(p1500_1, 10).
blue(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 5).
coord2(p1500_2, 9).
size(p1500_2, 10).
green(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 6).
size(p1501_0, 7).
green(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 0).
size(p1501_1, 2).
green(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 0).
coord2(p1501_2, 4).
size(p1501_2, 5).
red(p1501_2).
lhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 7).
size(p1502_0, 8).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 3).
size(p1502_1, 7).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 4).
size(p1502_2, 5).
blue(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 6).
coord2(p1503_0, 0).
size(p1503_0, 8).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 1).
size(p1503_1, 10).
blue(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 0).
size(p1503_2, 8).
red(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 4).
coord2(p1503_3, 8).
size(p1503_3, 7).
red(p1503_3).
rhs(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 8).
coord2(p1503_4, 5).
size(p1503_4, 6).
blue(p1503_4).
upright(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 2).
size(p1504_0, 7).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 7).
size(p1504_1, 1).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 8).
coord2(p1504_2, 4).
size(p1504_2, 10).
green(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 1).
coord2(p1504_3, 6).
size(p1504_3, 9).
green(p1504_3).
upright(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 1).
coord2(p1505_0, 4).
size(p1505_0, 5).
blue(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 7).
size(p1505_1, 7).
blue(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 8).
size(p1505_2, 1).
green(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 1).
size(p1506_0, 5).
red(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 3).
size(p1506_1, 6).
red(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 9).
coord2(p1506_2, 3).
size(p1506_2, 4).
blue(p1506_2).
upright(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 1).
size(p1507_0, 4).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 6).
coord2(p1507_1, 3).
size(p1507_1, 9).
blue(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 3).
size(p1507_2, 7).
blue(p1507_2).
lhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 8).
coord2(p1507_3, 3).
size(p1507_3, 7).
blue(p1507_3).
strange(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 10).
coord2(p1507_4, 3).
size(p1507_4, 0).
blue(p1507_4).
rhs(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 9).
size(p1508_0, 5).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 2).
size(p1508_1, 7).
blue(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 2).
size(p1508_2, 2).
red(p1508_2).
rhs(p1508_2).
contact(p1508_1, p1508_2).
contact(p1508_1, p1508_2).
contact(p1508_2, p1508_1).
contact(p1508_2, p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 5).
coord2(p1509_0, 4).
size(p1509_0, 2).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 10).
size(p1509_1, 1).
red(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 8).
coord2(p1509_2, 3).
size(p1509_2, 5).
red(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 4).
coord2(p1509_3, 1).
size(p1509_3, 1).
red(p1509_3).
lhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 4).
coord2(p1509_4, 10).
size(p1509_4, 9).
red(p1509_4).
strange(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 1).
size(p1510_0, 10).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 8).
size(p1510_1, 5).
blue(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 4).
coord2(p1510_2, 7).
size(p1510_2, 9).
blue(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 7).
coord2(p1510_3, 0).
size(p1510_3, 3).
green(p1510_3).
strange(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 10).
coord2(p1510_4, 7).
size(p1510_4, 6).
green(p1510_4).
strange(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 6).
size(p1511_0, 3).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 1).
coord2(p1511_1, 2).
size(p1511_1, 2).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 0).
size(p1511_2, 2).
green(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 6).
coord2(p1511_3, 2).
size(p1511_3, 10).
green(p1511_3).
strange(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 8).
coord2(p1512_0, 10).
size(p1512_0, 1).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 2).
size(p1512_1, 0).
blue(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 10).
size(p1512_2, 8).
blue(p1512_2).
upright(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 8).
size(p1513_0, 7).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 10).
size(p1513_1, 2).
blue(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 4).
coord2(p1513_2, 1).
size(p1513_2, 1).
blue(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 7).
coord2(p1513_3, 2).
size(p1513_3, 9).
red(p1513_3).
strange(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 10).
coord2(p1513_4, 9).
size(p1513_4, 10).
blue(p1513_4).
upright(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 8).
size(p1514_0, 5).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 5).
coord2(p1514_1, 2).
size(p1514_1, 2).
blue(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 9).
size(p1514_2, 9).
red(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 4).
size(p1515_0, 9).
blue(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 3).
size(p1515_1, 4).
blue(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 3).
size(p1515_2, 8).
blue(p1515_2).
lhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 7).
coord2(p1515_3, 0).
size(p1515_3, 4).
blue(p1515_3).
rhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 3).
coord2(p1515_4, 10).
size(p1515_4, 4).
green(p1515_4).
rhs(p1515_4).
contact(p1515_1, p1515_2).
contact(p1515_1, p1515_2).
contact(p1515_2, p1515_1).
contact(p1515_2, p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 5).
size(p1516_0, 3).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 2).
size(p1516_1, 8).
blue(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 0).
coord2(p1516_2, 0).
size(p1516_2, 4).
blue(p1516_2).
lhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 0).
coord2(p1517_0, 2).
size(p1517_0, 10).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 5).
coord2(p1517_1, 7).
size(p1517_1, 6).
red(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 4).
coord2(p1517_2, 3).
size(p1517_2, 1).
red(p1517_2).
strange(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 0).
coord2(p1518_0, 6).
size(p1518_0, 6).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 5).
coord2(p1518_1, 3).
size(p1518_1, 7).
red(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 5).
coord2(p1518_2, 6).
size(p1518_2, 9).
red(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 10).
coord2(p1518_3, 3).
size(p1518_3, 8).
red(p1518_3).
rhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 2).
size(p1519_0, 7).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 3).
size(p1519_1, 8).
red(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 8).
coord2(p1519_2, 2).
size(p1519_2, 6).
blue(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 3).
size(p1520_0, 4).
blue(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 2).
size(p1520_1, 6).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 10).
size(p1520_2, 7).
blue(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 7).
coord2(p1520_3, 10).
size(p1520_3, 2).
red(p1520_3).
strange(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 1).
size(p1521_0, 9).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 9).
size(p1521_1, 8).
red(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 6).
coord2(p1521_2, 8).
size(p1521_2, 0).
blue(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 4).
coord2(p1521_3, 7).
size(p1521_3, 4).
red(p1521_3).
lhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 8).
coord2(p1521_4, 2).
size(p1521_4, 0).
blue(p1521_4).
rhs(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 0).
size(p1522_0, 6).
blue(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 8).
size(p1522_1, 7).
blue(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 6).
coord2(p1522_2, 4).
size(p1522_2, 10).
blue(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 7).
coord2(p1522_3, 1).
size(p1522_3, 5).
blue(p1522_3).
lhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 2).
coord2(p1522_4, 6).
size(p1522_4, 1).
red(p1522_4).
lhs(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 3).
size(p1523_0, 7).
green(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 6).
size(p1523_1, 10).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 5).
coord2(p1523_2, 6).
size(p1523_2, 6).
green(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 5).
size(p1524_0, 1).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 3).
size(p1524_1, 7).
red(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 3).
size(p1524_2, 10).
green(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 2).
size(p1525_0, 3).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 5).
size(p1525_1, 4).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 0).
coord2(p1525_2, 7).
size(p1525_2, 2).
blue(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 1).
coord2(p1526_0, 5).
size(p1526_0, 0).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 7).
size(p1526_1, 0).
red(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 4).
size(p1526_2, 3).
blue(p1526_2).
strange(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 5).
size(p1527_0, 2).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 5).
size(p1527_1, 8).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 9).
size(p1527_2, 9).
green(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 10).
coord2(p1528_0, 8).
size(p1528_0, 0).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 1).
size(p1528_1, 3).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 4).
coord2(p1528_2, 5).
size(p1528_2, 5).
red(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 7).
coord2(p1528_3, 10).
size(p1528_3, 9).
red(p1528_3).
lhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 0).
size(p1529_0, 3).
blue(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 9).
size(p1529_1, 5).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 8).
coord2(p1529_2, 9).
size(p1529_2, 9).
blue(p1529_2).
lhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 9).
coord2(p1529_3, 6).
size(p1529_3, 3).
blue(p1529_3).
rhs(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 0).
size(p1530_0, 6).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 4).
size(p1530_1, 4).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 2).
coord2(p1530_2, 4).
size(p1530_2, 9).
blue(p1530_2).
upright(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 3).
size(p1531_0, 0).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 5).
coord2(p1531_1, 1).
size(p1531_1, 1).
blue(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 6).
size(p1531_2, 6).
red(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 0).
size(p1532_0, 0).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 8).
size(p1532_1, 7).
red(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 2).
size(p1532_2, 1).
red(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 4).
coord2(p1532_3, 1).
size(p1532_3, 1).
red(p1532_3).
lhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 9).
size(p1533_0, 9).
blue(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 6).
size(p1533_1, 4).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 3).
coord2(p1533_2, 10).
size(p1533_2, 8).
green(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 0).
coord2(p1533_3, 4).
size(p1533_3, 6).
blue(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 0).
size(p1534_0, 3).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 7).
size(p1534_1, 8).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 6).
size(p1534_2, 5).
green(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 6).
coord2(p1534_3, 5).
size(p1534_3, 10).
green(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 2).
coord2(p1534_4, 7).
size(p1534_4, 10).
green(p1534_4).
rhs(p1534_4).
contact(p1534_1, p1534_2).
contact(p1534_1, p1534_2).
contact(p1534_2, p1534_1).
contact(p1534_2, p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 1).
size(p1535_0, 6).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 10).
coord2(p1535_1, 9).
size(p1535_1, 10).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 1).
coord2(p1535_2, 8).
size(p1535_2, 2).
red(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 1).
size(p1536_0, 10).
red(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 9).
size(p1536_1, 10).
red(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 5).
coord2(p1536_2, 1).
size(p1536_2, 2).
blue(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 0).
coord2(p1536_3, 4).
size(p1536_3, 0).
blue(p1536_3).
upright(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 4).
size(p1537_0, 3).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 1).
coord2(p1537_1, 8).
size(p1537_1, 6).
red(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 0).
coord2(p1537_2, 0).
size(p1537_2, 3).
blue(p1537_2).
lhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 5).
size(p1538_0, 10).
green(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 5).
size(p1538_1, 3).
green(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 0).
size(p1538_2, 8).
green(p1538_2).
rhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 6).
size(p1539_0, 7).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 7).
coord2(p1539_1, 1).
size(p1539_1, 9).
red(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 1).
coord2(p1539_2, 10).
size(p1539_2, 1).
red(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 0).
size(p1540_0, 1).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 6).
size(p1540_1, 3).
green(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 5).
size(p1540_2, 5).
green(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 1).
coord2(p1540_3, 5).
size(p1540_3, 9).
red(p1540_3).
strange(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 2).
coord2(p1540_4, 4).
size(p1540_4, 4).
red(p1540_4).
upright(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 9).
size(p1541_0, 6).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 4).
size(p1541_1, 10).
green(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 7).
size(p1541_2, 7).
red(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 5).
coord2(p1542_0, 9).
size(p1542_0, 7).
green(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 0).
size(p1542_1, 10).
red(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 1).
size(p1542_2, 7).
red(p1542_2).
lhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 0).
coord2(p1542_3, 2).
size(p1542_3, 2).
green(p1542_3).
strange(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 6).
size(p1543_0, 9).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 0).
size(p1543_1, 4).
blue(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 10).
coord2(p1543_2, 4).
size(p1543_2, 8).
blue(p1543_2).
lhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 7).
size(p1544_0, 2).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 4).
size(p1544_1, 7).
blue(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 8).
size(p1544_2, 8).
blue(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 2).
size(p1544_3, 10).
blue(p1544_3).
lhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 8).
coord2(p1544_4, 2).
size(p1544_4, 1).
red(p1544_4).
lhs(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 5).
size(p1545_0, 10).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 7).
coord2(p1545_1, 3).
size(p1545_1, 8).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 7).
coord2(p1545_2, 5).
size(p1545_2, 3).
blue(p1545_2).
strange(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 3).
size(p1546_0, 8).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 10).
coord2(p1546_1, 3).
size(p1546_1, 9).
blue(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 8).
coord2(p1546_2, 1).
size(p1546_2, 2).
blue(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 4).
coord2(p1546_3, 2).
size(p1546_3, 9).
red(p1546_3).
rhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 8).
size(p1547_0, 6).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 4).
size(p1547_1, 7).
red(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 1).
size(p1547_2, 3).
red(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 8).
coord2(p1547_3, 9).
size(p1547_3, 3).
blue(p1547_3).
strange(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 7).
coord2(p1547_4, 6).
size(p1547_4, 6).
blue(p1547_4).
upright(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 3).
coord2(p1548_0, 8).
size(p1548_0, 4).
red(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 5).
size(p1548_1, 9).
red(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 9).
coord2(p1548_2, 0).
size(p1548_2, 0).
green(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 9).
coord2(p1548_3, 8).
size(p1548_3, 3).
red(p1548_3).
strange(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 9).
coord2(p1548_4, 1).
size(p1548_4, 10).
green(p1548_4).
rhs(p1548_4).
contact(p1548_2, p1548_4).
contact(p1548_2, p1548_4).
contact(p1548_4, p1548_2).
contact(p1548_4, p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 1).
size(p1549_0, 10).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 6).
size(p1549_1, 10).
blue(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 0).
coord2(p1549_2, 8).
size(p1549_2, 4).
green(p1549_2).
upright(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 1).
size(p1550_0, 3).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 1).
size(p1550_1, 1).
blue(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 2).
size(p1550_2, 1).
red(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 7).
coord2(p1550_3, 9).
size(p1550_3, 1).
blue(p1550_3).
strange(p1550_3).
contact(p1550_0, p1550_1).
contact(p1550_0, p1550_1).
contact(p1550_1, p1550_0).
contact(p1550_1, p1550_0).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 9).
size(p1551_0, 8).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 8).
size(p1551_1, 3).
red(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 1).
size(p1551_2, 9).
red(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 0).
coord2(p1551_3, 8).
size(p1551_3, 8).
red(p1551_3).
lhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 0).
size(p1552_0, 5).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 2).
size(p1552_1, 2).
blue(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 6).
size(p1552_2, 2).
blue(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 9).
size(p1553_0, 8).
red(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 7).
size(p1553_1, 5).
green(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 0).
coord2(p1553_2, 7).
size(p1553_2, 3).
red(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 6).
coord2(p1553_3, 9).
size(p1553_3, 8).
red(p1553_3).
rhs(p1553_3).
contact(p1553_1, p1553_2).
contact(p1553_1, p1553_2).
contact(p1553_2, p1553_1).
contact(p1553_2, p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 10).
size(p1554_0, 2).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 6).
size(p1554_1, 7).
green(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 0).
coord2(p1554_2, 1).
size(p1554_2, 3).
green(p1554_2).
upright(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 8).
coord2(p1555_0, 9).
size(p1555_0, 4).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 9).
size(p1555_1, 6).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 1).
coord2(p1555_2, 6).
size(p1555_2, 4).
red(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 5).
coord2(p1555_3, 6).
size(p1555_3, 8).
red(p1555_3).
lhs(p1555_3).
contact(p1555_0, p1555_1).
contact(p1555_0, p1555_1).
contact(p1555_1, p1555_0).
contact(p1555_1, p1555_0).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 7).
size(p1556_0, 3).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 3).
coord2(p1556_1, 3).
size(p1556_1, 5).
red(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 4).
size(p1556_2, 5).
blue(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 7).
coord2(p1556_3, 6).
size(p1556_3, 2).
red(p1556_3).
lhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 6).
coord2(p1556_4, 4).
size(p1556_4, 3).
red(p1556_4).
upright(p1556_4).
contact(p1556_2, p1556_4).
contact(p1556_2, p1556_4).
contact(p1556_4, p1556_2).
contact(p1556_4, p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 6).
size(p1557_0, 0).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 4).
coord2(p1557_1, 2).
size(p1557_1, 1).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 9).
coord2(p1557_2, 3).
size(p1557_2, 0).
green(p1557_2).
upright(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 2).
size(p1558_0, 6).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 8).
size(p1558_1, 1).
green(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 5).
coord2(p1558_2, 1).
size(p1558_2, 6).
green(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 4).
size(p1559_0, 3).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 10).
size(p1559_1, 2).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 3).
coord2(p1559_2, 7).
size(p1559_2, 9).
blue(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 3).
size(p1560_0, 3).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 0).
size(p1560_1, 10).
green(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 10).
coord2(p1560_2, 7).
size(p1560_2, 5).
green(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 4).
coord2(p1560_3, 2).
size(p1560_3, 3).
green(p1560_3).
strange(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 7).
size(p1561_0, 3).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 0).
size(p1561_1, 7).
green(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 7).
coord2(p1561_2, 10).
size(p1561_2, 1).
blue(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 10).
size(p1562_0, 9).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 3).
size(p1562_1, 1).
blue(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 2).
size(p1562_2, 8).
blue(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 8).
size(p1562_3, 2).
green(p1562_3).
upright(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 9).
coord2(p1563_0, 7).
size(p1563_0, 2).
red(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 9).
size(p1563_1, 10).
blue(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 4).
size(p1563_2, 4).
blue(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 7).
coord2(p1563_3, 7).
size(p1563_3, 3).
red(p1563_3).
strange(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 0).
size(p1564_0, 4).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 1).
size(p1564_1, 8).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 10).
coord2(p1564_2, 9).
size(p1564_2, 10).
blue(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 4).
size(p1565_0, 10).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 3).
size(p1565_1, 6).
blue(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 5).
coord2(p1565_2, 3).
size(p1565_2, 7).
blue(p1565_2).
upright(p1565_2).
contact(p1565_0, p1565_1).
contact(p1565_0, p1565_2).
contact(p1565_0, p1565_1).
contact(p1565_0, p1565_2).
contact(p1565_1, p1565_0).
contact(p1565_1, p1565_0).
contact(p1565_1, p1565_2).
contact(p1565_1, p1565_2).
contact(p1565_2, p1565_0).
contact(p1565_2, p1565_1).
contact(p1565_2, p1565_0).
contact(p1565_2, p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 6).
size(p1566_0, 4).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 7).
size(p1566_1, 8).
red(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 1).
coord2(p1566_2, 3).
size(p1566_2, 0).
red(p1566_2).
lhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 0).
size(p1567_0, 1).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 4).
size(p1567_1, 4).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 2).
size(p1567_2, 10).
blue(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 5).
coord2(p1567_3, 2).
size(p1567_3, 6).
green(p1567_3).
strange(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 6).
size(p1568_0, 2).
green(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 1).
size(p1568_1, 9).
blue(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 6).
size(p1568_2, 9).
blue(p1568_2).
rhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 10).
coord2(p1568_3, 2).
size(p1568_3, 2).
green(p1568_3).
strange(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 1).
coord2(p1568_4, 3).
size(p1568_4, 1).
blue(p1568_4).
upright(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 9).
coord2(p1569_0, 0).
size(p1569_0, 7).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 5).
coord2(p1569_1, 8).
size(p1569_1, 10).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 0).
coord2(p1569_2, 3).
size(p1569_2, 7).
green(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 9).
coord2(p1569_3, 9).
size(p1569_3, 10).
blue(p1569_3).
lhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 1).
coord2(p1569_4, 10).
size(p1569_4, 2).
blue(p1569_4).
upright(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 6).
coord2(p1570_0, 3).
size(p1570_0, 4).
green(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 4).
coord2(p1570_1, 1).
size(p1570_1, 4).
blue(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 8).
coord2(p1570_2, 10).
size(p1570_2, 8).
blue(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 2).
size(p1571_0, 4).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 2).
size(p1571_1, 4).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 6).
coord2(p1571_2, 8).
size(p1571_2, 0).
blue(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 10).
coord2(p1571_3, 6).
size(p1571_3, 10).
blue(p1571_3).
rhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 7).
coord2(p1571_4, 3).
size(p1571_4, 6).
green(p1571_4).
upright(p1571_4).
contact(p1571_0, p1571_1).
contact(p1571_0, p1571_1).
contact(p1571_1, p1571_0).
contact(p1571_1, p1571_0).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 10).
size(p1572_0, 4).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 5).
size(p1572_1, 9).
green(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 0).
size(p1572_2, 0).
red(p1572_2).
upright(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 4).
size(p1573_0, 3).
blue(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 10).
coord2(p1573_1, 6).
size(p1573_1, 5).
blue(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 8).
coord2(p1573_2, 10).
size(p1573_2, 5).
red(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 9).
size(p1574_0, 3).
blue(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 0).
size(p1574_1, 3).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 3).
coord2(p1574_2, 7).
size(p1574_2, 8).
red(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 9).
size(p1575_0, 3).
blue(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 2).
size(p1575_1, 1).
blue(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 5).
coord2(p1575_2, 4).
size(p1575_2, 4).
blue(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 2).
coord2(p1575_3, 2).
size(p1575_3, 7).
green(p1575_3).
rhs(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 2).
size(p1576_0, 1).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 5).
size(p1576_1, 0).
red(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 9).
size(p1576_2, 0).
red(p1576_2).
lhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 0).
size(p1577_0, 6).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 6).
size(p1577_1, 1).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 3).
coord2(p1577_2, 2).
size(p1577_2, 3).
green(p1577_2).
rhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 2).
size(p1578_0, 3).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 6).
size(p1578_1, 5).
red(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 5).
coord2(p1578_2, 0).
size(p1578_2, 8).
red(p1578_2).
lhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 2).
size(p1579_0, 7).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 10).
size(p1579_1, 6).
green(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 4).
coord2(p1579_2, 8).
size(p1579_2, 10).
green(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 8).
size(p1580_0, 5).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 7).
size(p1580_1, 4).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 9).
coord2(p1580_2, 1).
size(p1580_2, 9).
blue(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 1).
coord2(p1580_3, 7).
size(p1580_3, 6).
red(p1580_3).
strange(p1580_3).
contact(p1580_0, p1580_1).
contact(p1580_0, p1580_1).
contact(p1580_1, p1580_0).
contact(p1580_1, p1580_0).
piece(1581, p1581_0).
coord1(p1581_0, 0).
coord2(p1581_0, 9).
size(p1581_0, 9).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 0).
size(p1581_1, 5).
blue(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 9).
size(p1581_2, 8).
green(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 0).
size(p1582_0, 5).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 5).
size(p1582_1, 0).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 5).
coord2(p1582_2, 0).
size(p1582_2, 7).
red(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 8).
coord2(p1582_3, 10).
size(p1582_3, 5).
red(p1582_3).
strange(p1582_3).
contact(p1582_0, p1582_2).
contact(p1582_0, p1582_2).
contact(p1582_2, p1582_0).
contact(p1582_2, p1582_0).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 10).
size(p1583_0, 6).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 0).
size(p1583_1, 7).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 9).
size(p1583_2, 9).
green(p1583_2).
rhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 2).
size(p1584_0, 8).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 9).
size(p1584_1, 10).
red(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 10).
coord2(p1584_2, 8).
size(p1584_2, 5).
blue(p1584_2).
lhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 4).
coord2(p1584_3, 1).
size(p1584_3, 9).
blue(p1584_3).
strange(p1584_3).
contact(p1584_0, p1584_3).
contact(p1584_0, p1584_3).
contact(p1584_3, p1584_0).
contact(p1584_3, p1584_0).
piece(1585, p1585_0).
coord1(p1585_0, 1).
coord2(p1585_0, 8).
size(p1585_0, 4).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 8).
size(p1585_1, 8).
blue(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 9).
size(p1585_2, 3).
green(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 6).
coord2(p1585_3, 1).
size(p1585_3, 7).
green(p1585_3).
rhs(p1585_3).
contact(p1585_0, p1585_1).
contact(p1585_0, p1585_1).
contact(p1585_1, p1585_0).
contact(p1585_1, p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 4).
size(p1586_0, 0).
blue(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 3).
size(p1586_1, 8).
blue(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 6).
size(p1586_2, 6).
red(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 3).
size(p1587_0, 5).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 1).
size(p1587_1, 7).
blue(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 0).
size(p1587_2, 2).
blue(p1587_2).
lhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 7).
size(p1588_0, 6).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 2).
size(p1588_1, 8).
green(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 8).
size(p1588_2, 0).
green(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 1).
coord2(p1588_3, 9).
size(p1588_3, 7).
red(p1588_3).
upright(p1588_3).
contact(p1588_2, p1588_3).
contact(p1588_2, p1588_3).
contact(p1588_3, p1588_2).
contact(p1588_3, p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 8).
size(p1589_0, 1).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 6).
coord2(p1589_1, 6).
size(p1589_1, 2).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 6).
size(p1589_2, 1).
blue(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 4).
size(p1590_0, 9).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 4).
size(p1590_1, 6).
blue(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 1).
coord2(p1590_2, 0).
size(p1590_2, 7).
blue(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 3).
coord2(p1590_3, 4).
size(p1590_3, 0).
blue(p1590_3).
lhs(p1590_3).
contact(p1590_0, p1590_1).
contact(p1590_0, p1590_1).
contact(p1590_1, p1590_0).
contact(p1590_1, p1590_0).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 6).
size(p1591_0, 9).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 2).
size(p1591_1, 10).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 9).
size(p1591_2, 5).
green(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 7).
coord2(p1591_3, 2).
size(p1591_3, 3).
green(p1591_3).
strange(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 6).
coord2(p1591_4, 5).
size(p1591_4, 1).
blue(p1591_4).
strange(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 7).
size(p1592_0, 8).
blue(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 1).
size(p1592_1, 6).
blue(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 3).
coord2(p1592_2, 5).
size(p1592_2, 4).
blue(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 2).
size(p1593_0, 8).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 6).
size(p1593_1, 4).
green(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 5).
coord2(p1593_2, 8).
size(p1593_2, 0).
green(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 1).
coord2(p1593_3, 5).
size(p1593_3, 4).
green(p1593_3).
rhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 2).
size(p1594_0, 10).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 5).
size(p1594_1, 4).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 10).
size(p1594_2, 0).
red(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 4).
coord2(p1594_3, 7).
size(p1594_3, 4).
green(p1594_3).
strange(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 4).
coord2(p1594_4, 3).
size(p1594_4, 3).
red(p1594_4).
strange(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 6).
size(p1595_0, 10).
blue(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 1).
size(p1595_1, 0).
blue(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 10).
coord2(p1595_2, 7).
size(p1595_2, 4).
red(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 1).
size(p1596_0, 8).
blue(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 4).
size(p1596_1, 1).
red(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 3).
coord2(p1596_2, 10).
size(p1596_2, 7).
blue(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 1).
coord2(p1596_3, 9).
size(p1596_3, 1).
red(p1596_3).
strange(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 7).
coord2(p1596_4, 9).
size(p1596_4, 8).
blue(p1596_4).
strange(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 6).
coord2(p1597_0, 5).
size(p1597_0, 8).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 8).
size(p1597_1, 8).
blue(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 10).
coord2(p1597_2, 6).
size(p1597_2, 3).
green(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 6).
coord2(p1597_3, 6).
size(p1597_3, 4).
blue(p1597_3).
upright(p1597_3).
contact(p1597_0, p1597_3).
contact(p1597_0, p1597_3).
contact(p1597_3, p1597_0).
contact(p1597_3, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 7).
size(p1598_0, 2).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 5).
size(p1598_1, 4).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 9).
size(p1598_2, 6).
red(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 0).
size(p1599_0, 10).
blue(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 3).
size(p1599_1, 2).
green(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 6).
coord2(p1599_2, 6).
size(p1599_2, 0).
blue(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 9).
coord2(p1599_3, 9).
size(p1599_3, 1).
green(p1599_3).
strange(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 3).
coord2(p1599_4, 2).
size(p1599_4, 9).
blue(p1599_4).
lhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 0).
size(p1600_0, 7).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 7).
size(p1600_1, 1).
blue(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 3).
coord2(p1600_2, 6).
size(p1600_2, 8).
green(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 9).
size(p1601_0, 6).
red(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 0).
size(p1601_1, 10).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 0).
coord2(p1601_2, 0).
size(p1601_2, 7).
blue(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 2).
coord2(p1601_3, 7).
size(p1601_3, 8).
red(p1601_3).
strange(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 4).
size(p1602_0, 1).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 8).
size(p1602_1, 10).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 7).
coord2(p1602_2, 7).
size(p1602_2, 6).
blue(p1602_2).
rhs(p1602_2).
contact(p1602_1, p1602_2).
contact(p1602_1, p1602_2).
contact(p1602_2, p1602_1).
contact(p1602_2, p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 3).
size(p1603_0, 3).
blue(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 1).
size(p1603_1, 5).
blue(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 4).
coord2(p1603_2, 6).
size(p1603_2, 0).
green(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 5).
size(p1604_0, 1).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 10).
size(p1604_1, 6).
blue(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 5).
coord2(p1604_2, 0).
size(p1604_2, 0).
blue(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 8).
coord2(p1605_0, 5).
size(p1605_0, 10).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 7).
size(p1605_1, 5).
red(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 7).
coord2(p1605_2, 2).
size(p1605_2, 8).
red(p1605_2).
lhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 3).
size(p1606_0, 4).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 8).
coord2(p1606_1, 6).
size(p1606_1, 8).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 2).
coord2(p1606_2, 6).
size(p1606_2, 10).
blue(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 6).
size(p1607_0, 0).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 6).
size(p1607_1, 8).
blue(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 6).
size(p1607_2, 5).
blue(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 0).
coord2(p1607_3, 4).
size(p1607_3, 4).
blue(p1607_3).
upright(p1607_3).
contact(p1607_1, p1607_2).
contact(p1607_1, p1607_2).
contact(p1607_2, p1607_1).
contact(p1607_2, p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 2).
coord2(p1608_0, 10).
size(p1608_0, 9).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 2).
size(p1608_1, 5).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 4).
size(p1608_2, 3).
green(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 10).
coord2(p1608_3, 6).
size(p1608_3, 1).
blue(p1608_3).
upright(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 4).
coord2(p1608_4, 9).
size(p1608_4, 9).
green(p1608_4).
strange(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 10).
size(p1609_0, 4).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 0).
size(p1609_1, 1).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 8).
size(p1609_2, 2).
blue(p1609_2).
strange(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 1).
size(p1610_0, 9).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 2).
coord2(p1610_1, 9).
size(p1610_1, 2).
blue(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 10).
size(p1610_2, 3).
blue(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 5).
size(p1611_0, 5).
red(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 3).
size(p1611_1, 9).
blue(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 9).
coord2(p1611_2, 7).
size(p1611_2, 0).
blue(p1611_2).
strange(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 6).
coord2(p1611_3, 3).
size(p1611_3, 1).
red(p1611_3).
rhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 4).
size(p1612_0, 5).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 5).
coord2(p1612_1, 2).
size(p1612_1, 3).
blue(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 2).
size(p1612_2, 6).
blue(p1612_2).
upright(p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_2, p1612_1).
contact(p1612_2, p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 9).
size(p1613_0, 5).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 1).
size(p1613_1, 5).
blue(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 10).
coord2(p1613_2, 10).
size(p1613_2, 5).
red(p1613_2).
rhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 9).
size(p1614_0, 2).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 0).
size(p1614_1, 9).
blue(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 0).
size(p1614_2, 6).
blue(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 1).
coord2(p1614_3, 2).
size(p1614_3, 7).
blue(p1614_3).
upright(p1614_3).
contact(p1614_1, p1614_2).
contact(p1614_1, p1614_2).
contact(p1614_2, p1614_1).
contact(p1614_2, p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 8).
size(p1615_0, 0).
red(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 4).
size(p1615_1, 8).
blue(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 8).
size(p1615_2, 10).
red(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 7).
size(p1616_0, 2).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 1).
size(p1616_1, 5).
blue(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 1).
size(p1616_2, 7).
red(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 8).
size(p1617_0, 8).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 6).
size(p1617_1, 4).
red(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 4).
coord2(p1617_2, 9).
size(p1617_2, 5).
red(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 3).
coord2(p1617_3, 9).
size(p1617_3, 2).
red(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 8).
coord2(p1617_4, 9).
size(p1617_4, 0).
red(p1617_4).
upright(p1617_4).
contact(p1617_2, p1617_3).
contact(p1617_2, p1617_3).
contact(p1617_3, p1617_2).
contact(p1617_3, p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 7).
size(p1618_0, 3).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 0).
size(p1618_1, 7).
blue(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 2).
size(p1618_2, 5).
blue(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 4).
coord2(p1618_3, 7).
size(p1618_3, 2).
blue(p1618_3).
rhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 2).
coord2(p1618_4, 9).
size(p1618_4, 4).
blue(p1618_4).
lhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 0).
size(p1619_0, 7).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 9).
coord2(p1619_1, 0).
size(p1619_1, 2).
blue(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 10).
size(p1619_2, 7).
blue(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 10).
size(p1620_0, 8).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 3).
coord2(p1620_1, 4).
size(p1620_1, 10).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 10).
size(p1620_2, 8).
red(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 9).
size(p1621_0, 9).
red(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 5).
size(p1621_1, 1).
red(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 0).
coord2(p1621_2, 1).
size(p1621_2, 0).
blue(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 2).
coord2(p1621_3, 4).
size(p1621_3, 0).
red(p1621_3).
strange(p1621_3).
contact(p1621_1, p1621_3).
contact(p1621_1, p1621_3).
contact(p1621_3, p1621_1).
contact(p1621_3, p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 8).
size(p1622_0, 0).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 7).
coord2(p1622_1, 4).
size(p1622_1, 6).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 9).
coord2(p1622_2, 5).
size(p1622_2, 0).
red(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 1).
coord2(p1622_3, 8).
size(p1622_3, 0).
red(p1622_3).
upright(p1622_3).
contact(p1622_0, p1622_3).
contact(p1622_0, p1622_3).
contact(p1622_3, p1622_0).
contact(p1622_3, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 8).
size(p1623_0, 9).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 10).
size(p1623_1, 1).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 3).
coord2(p1623_2, 3).
size(p1623_2, 9).
blue(p1623_2).
upright(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 2).
size(p1624_0, 10).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 8).
size(p1624_1, 10).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 1).
coord2(p1624_2, 7).
size(p1624_2, 3).
blue(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 8).
coord2(p1624_3, 3).
size(p1624_3, 10).
green(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 1).
size(p1625_0, 9).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 9).
size(p1625_1, 10).
blue(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 1).
size(p1625_2, 6).
blue(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 5).
size(p1626_0, 3).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 10).
coord2(p1626_1, 7).
size(p1626_1, 0).
blue(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 9).
size(p1626_2, 6).
red(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 10).
coord2(p1626_3, 4).
size(p1626_3, 10).
blue(p1626_3).
lhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 5).
coord2(p1626_4, 2).
size(p1626_4, 10).
red(p1626_4).
rhs(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 5).
coord2(p1627_0, 7).
size(p1627_0, 0).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 7).
coord2(p1627_1, 1).
size(p1627_1, 1).
blue(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 9).
coord2(p1627_2, 8).
size(p1627_2, 6).
red(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 1).
coord2(p1627_3, 9).
size(p1627_3, 2).
red(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 4).
coord2(p1627_4, 2).
size(p1627_4, 4).
red(p1627_4).
upright(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 9).
size(p1628_0, 7).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 10).
size(p1628_1, 7).
red(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 9).
coord2(p1628_2, 7).
size(p1628_2, 8).
blue(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 7).
size(p1629_0, 10).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 3).
size(p1629_1, 5).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 5).
size(p1629_2, 8).
blue(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 2).
size(p1630_0, 4).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 2).
size(p1630_1, 9).
red(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 9).
coord2(p1630_2, 1).
size(p1630_2, 1).
green(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 0).
coord2(p1630_3, 6).
size(p1630_3, 3).
red(p1630_3).
lhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 0).
size(p1631_0, 4).
blue(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 8).
size(p1631_1, 9).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 6).
size(p1631_2, 3).
red(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 0).
coord2(p1632_0, 2).
size(p1632_0, 3).
blue(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 9).
size(p1632_1, 0).
green(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 8).
coord2(p1632_2, 0).
size(p1632_2, 7).
green(p1632_2).
rhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 5).
size(p1633_0, 10).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 7).
size(p1633_1, 6).
blue(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 10).
size(p1633_2, 6).
blue(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 6).
coord2(p1633_3, 4).
size(p1633_3, 7).
green(p1633_3).
upright(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 1).
size(p1634_0, 5).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 8).
size(p1634_1, 1).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 10).
coord2(p1634_2, 1).
size(p1634_2, 5).
blue(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 8).
coord2(p1634_3, 2).
size(p1634_3, 6).
red(p1634_3).
strange(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 0).
coord2(p1634_4, 9).
size(p1634_4, 9).
blue(p1634_4).
lhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 2).
size(p1635_0, 3).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 5).
size(p1635_1, 7).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 4).
coord2(p1635_2, 3).
size(p1635_2, 9).
green(p1635_2).
rhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 4).
size(p1636_0, 10).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 2).
size(p1636_1, 1).
green(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 9).
size(p1636_2, 9).
green(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 0).
size(p1637_0, 8).
red(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 5).
size(p1637_1, 10).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 7).
coord2(p1637_2, 2).
size(p1637_2, 2).
red(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 6).
coord2(p1637_3, 6).
size(p1637_3, 4).
red(p1637_3).
lhs(p1637_3).
contact(p1637_1, p1637_3).
contact(p1637_1, p1637_3).
contact(p1637_3, p1637_1).
contact(p1637_3, p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 8).
size(p1638_0, 6).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 1).
size(p1638_1, 8).
blue(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 8).
coord2(p1638_2, 0).
size(p1638_2, 10).
blue(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 5).
coord2(p1638_3, 8).
size(p1638_3, 2).
red(p1638_3).
upright(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 9).
coord2(p1638_4, 9).
size(p1638_4, 9).
red(p1638_4).
strange(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 3).
size(p1639_0, 9).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 0).
size(p1639_1, 10).
red(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 6).
coord2(p1639_2, 1).
size(p1639_2, 9).
green(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 8).
size(p1640_0, 5).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 8).
size(p1640_1, 0).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 4).
size(p1640_2, 10).
green(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 8).
size(p1641_0, 4).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 3).
size(p1641_1, 0).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 7).
coord2(p1641_2, 2).
size(p1641_2, 7).
red(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 2).
size(p1642_0, 6).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 8).
size(p1642_1, 10).
green(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 8).
coord2(p1642_2, 6).
size(p1642_2, 6).
red(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 3).
coord2(p1642_3, 3).
size(p1642_3, 4).
green(p1642_3).
strange(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 9).
coord2(p1642_4, 4).
size(p1642_4, 2).
red(p1642_4).
upright(p1642_4).
contact(p1642_0, p1642_3).
contact(p1642_0, p1642_3).
contact(p1642_3, p1642_0).
contact(p1642_3, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 1).
size(p1643_0, 7).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 10).
size(p1643_1, 0).
red(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 7).
size(p1643_2, 10).
red(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 5).
coord2(p1643_3, 0).
size(p1643_3, 1).
red(p1643_3).
rhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 3).
size(p1644_0, 9).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 7).
size(p1644_1, 0).
red(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 8).
coord2(p1644_2, 10).
size(p1644_2, 0).
red(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 3).
coord2(p1644_3, 7).
size(p1644_3, 0).
red(p1644_3).
lhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 4).
coord2(p1644_4, 0).
size(p1644_4, 0).
blue(p1644_4).
upright(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 2).
size(p1645_0, 1).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 1).
size(p1645_1, 4).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 2).
size(p1645_2, 1).
red(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 9).
coord2(p1645_3, 8).
size(p1645_3, 5).
green(p1645_3).
upright(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 5).
size(p1646_0, 5).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 4).
size(p1646_1, 4).
blue(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 5).
coord2(p1646_2, 7).
size(p1646_2, 6).
blue(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 10).
coord2(p1646_3, 0).
size(p1646_3, 7).
blue(p1646_3).
strange(p1646_3).
contact(p1646_0, p1646_1).
contact(p1646_0, p1646_1).
contact(p1646_1, p1646_0).
contact(p1646_1, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 10).
size(p1647_0, 9).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 10).
size(p1647_1, 0).
blue(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 3).
size(p1647_2, 2).
red(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 0).
coord2(p1647_3, 3).
size(p1647_3, 7).
blue(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 8).
coord2(p1647_4, 6).
size(p1647_4, 2).
red(p1647_4).
strange(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 4).
size(p1648_0, 10).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 5).
size(p1648_1, 1).
red(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 5).
coord2(p1648_2, 9).
size(p1648_2, 3).
green(p1648_2).
upright(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 1).
size(p1649_0, 3).
blue(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 4).
size(p1649_1, 10).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 6).
coord2(p1649_2, 2).
size(p1649_2, 1).
blue(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 5).
coord2(p1649_3, 3).
size(p1649_3, 0).
red(p1649_3).
upright(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 1).
size(p1650_0, 2).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 4).
size(p1650_1, 6).
green(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 10).
size(p1650_2, 9).
blue(p1650_2).
upright(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 2).
size(p1651_0, 2).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 8).
size(p1651_1, 10).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 9).
coord2(p1651_2, 2).
size(p1651_2, 10).
blue(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 0).
coord2(p1651_3, 8).
size(p1651_3, 5).
green(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 6).
size(p1652_0, 0).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 6).
size(p1652_1, 6).
green(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 9).
size(p1652_2, 10).
red(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 0).
size(p1653_0, 0).
green(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 4).
size(p1653_1, 7).
red(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 8).
coord2(p1653_2, 9).
size(p1653_2, 2).
green(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 1).
size(p1654_0, 1).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 10).
size(p1654_1, 5).
red(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 10).
size(p1654_2, 2).
red(p1654_2).
rhs(p1654_2).
contact(p1654_1, p1654_2).
contact(p1654_1, p1654_2).
contact(p1654_2, p1654_1).
contact(p1654_2, p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 9).
size(p1655_0, 8).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 6).
size(p1655_1, 6).
red(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 4).
size(p1655_2, 8).
red(p1655_2).
lhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 7).
size(p1656_0, 8).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 5).
size(p1656_1, 0).
red(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 5).
coord2(p1656_2, 4).
size(p1656_2, 7).
red(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 7).
coord2(p1657_0, 9).
size(p1657_0, 3).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 2).
size(p1657_1, 8).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 10).
coord2(p1657_2, 4).
size(p1657_2, 3).
green(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 3).
coord2(p1657_3, 10).
size(p1657_3, 0).
blue(p1657_3).
rhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 3).
coord2(p1657_4, 10).
size(p1657_4, 2).
green(p1657_4).
upright(p1657_4).
contact(p1657_3, p1657_4).
contact(p1657_3, p1657_4).
contact(p1657_4, p1657_3).
contact(p1657_4, p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 5).
size(p1658_0, 8).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 0).
size(p1658_1, 8).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 9).
coord2(p1658_2, 7).
size(p1658_2, 6).
red(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 5).
coord2(p1658_3, 6).
size(p1658_3, 10).
green(p1658_3).
strange(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 3).
coord2(p1658_4, 3).
size(p1658_4, 1).
green(p1658_4).
upright(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 3).
size(p1659_0, 0).
green(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 3).
size(p1659_1, 0).
green(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 5).
size(p1659_2, 3).
green(p1659_2).
strange(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 0).
size(p1660_0, 4).
green(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 2).
size(p1660_1, 10).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 7).
coord2(p1660_2, 4).
size(p1660_2, 6).
blue(p1660_2).
strange(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 4).
size(p1661_0, 0).
blue(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 3).
size(p1661_1, 8).
red(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 9).
size(p1661_2, 0).
red(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 1).
coord2(p1661_3, 1).
size(p1661_3, 6).
red(p1661_3).
lhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 1).
size(p1662_0, 4).
red(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 1).
coord2(p1662_1, 6).
size(p1662_1, 2).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 6).
coord2(p1662_2, 5).
size(p1662_2, 5).
red(p1662_2).
lhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 10).
coord2(p1663_0, 2).
size(p1663_0, 1).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 9).
size(p1663_1, 3).
blue(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 4).
size(p1663_2, 0).
blue(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 4).
coord2(p1663_3, 2).
size(p1663_3, 4).
blue(p1663_3).
rhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 6).
coord2(p1664_0, 5).
size(p1664_0, 0).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 5).
size(p1664_1, 0).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 3).
coord2(p1664_2, 5).
size(p1664_2, 1).
green(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 7).
coord2(p1664_3, 9).
size(p1664_3, 8).
green(p1664_3).
upright(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 0).
size(p1665_0, 6).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 3).
coord2(p1665_1, 4).
size(p1665_1, 9).
green(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 2).
coord2(p1665_2, 7).
size(p1665_2, 1).
red(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 7).
coord2(p1665_3, 8).
size(p1665_3, 7).
green(p1665_3).
strange(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 10).
size(p1666_0, 2).
red(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 4).
size(p1666_1, 1).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 7).
size(p1666_2, 3).
blue(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 8).
coord2(p1666_3, 7).
size(p1666_3, 1).
red(p1666_3).
rhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 0).
coord2(p1666_4, 3).
size(p1666_4, 5).
blue(p1666_4).
lhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 2).
size(p1667_0, 6).
blue(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 1).
size(p1667_1, 9).
blue(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 10).
coord2(p1667_2, 1).
size(p1667_2, 7).
blue(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 4).
coord2(p1667_3, 7).
size(p1667_3, 8).
blue(p1667_3).
strange(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 6).
size(p1668_0, 2).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 4).
size(p1668_1, 6).
red(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 0).
coord2(p1668_2, 4).
size(p1668_2, 4).
blue(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 0).
size(p1669_0, 6).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 9).
size(p1669_1, 10).
red(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 6).
coord2(p1669_2, 1).
size(p1669_2, 5).
red(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 9).
coord2(p1669_3, 1).
size(p1669_3, 5).
blue(p1669_3).
upright(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 2).
coord2(p1669_4, 5).
size(p1669_4, 5).
red(p1669_4).
strange(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 1).
size(p1670_0, 2).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 4).
size(p1670_1, 4).
blue(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 7).
coord2(p1670_2, 1).
size(p1670_2, 6).
blue(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 4).
coord2(p1670_3, 6).
size(p1670_3, 9).
green(p1670_3).
rhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 8).
size(p1671_0, 6).
red(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 5).
size(p1671_1, 0).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 3).
size(p1671_2, 9).
red(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 0).
size(p1672_0, 2).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 0).
size(p1672_1, 3).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 5).
size(p1672_2, 8).
red(p1672_2).
lhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 8).
size(p1673_0, 7).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 1).
coord2(p1673_1, 9).
size(p1673_1, 9).
blue(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 2).
coord2(p1673_2, 5).
size(p1673_2, 1).
blue(p1673_2).
strange(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 6).
size(p1674_0, 10).
red(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 2).
coord2(p1674_1, 10).
size(p1674_1, 5).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 9).
coord2(p1674_2, 4).
size(p1674_2, 9).
red(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 6).
coord2(p1674_3, 3).
size(p1674_3, 0).
blue(p1674_3).
rhs(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 6).
size(p1675_0, 0).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 0).
size(p1675_1, 0).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 7).
coord2(p1675_2, 3).
size(p1675_2, 10).
blue(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 9).
coord2(p1675_3, 5).
size(p1675_3, 2).
red(p1675_3).
rhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 2).
size(p1676_0, 5).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 0).
size(p1676_1, 1).
blue(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 9).
size(p1676_2, 10).
blue(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 1).
coord2(p1676_3, 2).
size(p1676_3, 3).
red(p1676_3).
upright(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 4).
coord2(p1677_0, 9).
size(p1677_0, 3).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 9).
size(p1677_1, 0).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 2).
coord2(p1677_2, 3).
size(p1677_2, 2).
blue(p1677_2).
rhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 10).
size(p1678_0, 4).
blue(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 10).
size(p1678_1, 1).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 10).
coord2(p1678_2, 3).
size(p1678_2, 1).
red(p1678_2).
rhs(p1678_2).
contact(p1678_0, p1678_1).
contact(p1678_0, p1678_1).
contact(p1678_1, p1678_0).
contact(p1678_1, p1678_0).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 7).
size(p1679_0, 2).
blue(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 1).
size(p1679_1, 1).
blue(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 5).
coord2(p1679_2, 1).
size(p1679_2, 3).
blue(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 4).
size(p1680_0, 2).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 7).
size(p1680_1, 10).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 10).
size(p1680_2, 5).
blue(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 10).
coord2(p1680_3, 1).
size(p1680_3, 10).
red(p1680_3).
upright(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 3).
coord2(p1680_4, 2).
size(p1680_4, 9).
blue(p1680_4).
lhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 3).
size(p1681_0, 8).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 3).
size(p1681_1, 9).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 3).
size(p1681_2, 3).
red(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 10).
coord2(p1681_3, 1).
size(p1681_3, 3).
red(p1681_3).
rhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 1).
coord2(p1681_4, 7).
size(p1681_4, 2).
blue(p1681_4).
lhs(p1681_4).
contact(p1681_0, p1681_1).
contact(p1681_0, p1681_1).
contact(p1681_1, p1681_0).
contact(p1681_1, p1681_0).
piece(1682, p1682_0).
coord1(p1682_0, 6).
coord2(p1682_0, 10).
size(p1682_0, 9).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 6).
size(p1682_1, 0).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 2).
coord2(p1682_2, 0).
size(p1682_2, 8).
green(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 3).
coord2(p1682_3, 6).
size(p1682_3, 4).
blue(p1682_3).
rhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 5).
coord2(p1682_4, 7).
size(p1682_4, 2).
green(p1682_4).
upright(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 7).
size(p1683_0, 8).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 0).
size(p1683_1, 8).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 5).
size(p1683_2, 5).
blue(p1683_2).
upright(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 9).
size(p1684_0, 0).
blue(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 0).
size(p1684_1, 5).
red(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 10).
coord2(p1684_2, 4).
size(p1684_2, 0).
blue(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 10).
coord2(p1684_3, 0).
size(p1684_3, 8).
red(p1684_3).
lhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 0).
size(p1685_0, 3).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 10).
size(p1685_1, 0).
green(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 4).
coord2(p1685_2, 2).
size(p1685_2, 8).
blue(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 1).
size(p1686_0, 0).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 0).
coord2(p1686_1, 4).
size(p1686_1, 5).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 9).
coord2(p1686_2, 5).
size(p1686_2, 5).
red(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 7).
size(p1687_0, 0).
red(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 3).
size(p1687_1, 7).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 3).
size(p1687_2, 9).
green(p1687_2).
strange(p1687_2).
contact(p1687_1, p1687_2).
contact(p1687_1, p1687_2).
contact(p1687_2, p1687_1).
contact(p1687_2, p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 7).
coord2(p1688_0, 9).
size(p1688_0, 3).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 4).
size(p1688_1, 1).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 3).
coord2(p1688_2, 1).
size(p1688_2, 3).
green(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 4).
coord2(p1688_3, 7).
size(p1688_3, 7).
green(p1688_3).
strange(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 5).
size(p1689_0, 4).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 1).
size(p1689_1, 4).
red(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 9).
size(p1689_2, 7).
red(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 2).
coord2(p1689_3, 7).
size(p1689_3, 10).
red(p1689_3).
lhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 10).
coord2(p1689_4, 10).
size(p1689_4, 1).
red(p1689_4).
rhs(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 8).
size(p1690_0, 3).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 7).
size(p1690_1, 3).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 9).
size(p1690_2, 7).
blue(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 7).
size(p1691_0, 9).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 10).
coord2(p1691_1, 10).
size(p1691_1, 7).
green(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 10).
size(p1691_2, 6).
red(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 10).
coord2(p1691_3, 2).
size(p1691_3, 3).
green(p1691_3).
strange(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 10).
size(p1692_0, 7).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 2).
coord2(p1692_1, 7).
size(p1692_1, 8).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 4).
size(p1692_2, 8).
green(p1692_2).
upright(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 4).
size(p1693_0, 8).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 0).
size(p1693_1, 2).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 2).
coord2(p1693_2, 8).
size(p1693_2, 2).
blue(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 7).
coord2(p1693_3, 5).
size(p1693_3, 5).
blue(p1693_3).
upright(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 7).
size(p1694_0, 8).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 2).
size(p1694_1, 8).
red(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 6).
coord2(p1694_2, 10).
size(p1694_2, 0).
red(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 0).
coord2(p1694_3, 6).
size(p1694_3, 8).
blue(p1694_3).
rhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 10).
coord2(p1694_4, 6).
size(p1694_4, 9).
red(p1694_4).
rhs(p1694_4).
contact(p1694_0, p1694_4).
contact(p1694_0, p1694_4).
contact(p1694_4, p1694_0).
contact(p1694_4, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 3).
size(p1695_0, 5).
blue(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 1).
coord2(p1695_1, 9).
size(p1695_1, 5).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 0).
size(p1695_2, 3).
blue(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 4).
coord2(p1695_3, 9).
size(p1695_3, 10).
blue(p1695_3).
lhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 9).
size(p1696_0, 5).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 10).
size(p1696_1, 4).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 0).
size(p1696_2, 5).
blue(p1696_2).
upright(p1696_2).
contact(p1696_0, p1696_1).
contact(p1696_0, p1696_1).
contact(p1696_1, p1696_0).
contact(p1696_1, p1696_0).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 1).
size(p1697_0, 10).
green(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 4).
size(p1697_1, 5).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 7).
coord2(p1697_2, 6).
size(p1697_2, 6).
red(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 10).
coord2(p1697_3, 0).
size(p1697_3, 3).
red(p1697_3).
strange(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 0).
size(p1698_0, 7).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 8).
coord2(p1698_1, 4).
size(p1698_1, 8).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 9).
coord2(p1698_2, 10).
size(p1698_2, 3).
blue(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 3).
coord2(p1698_3, 4).
size(p1698_3, 5).
blue(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 8).
size(p1699_0, 10).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 5).
size(p1699_1, 9).
red(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 3).
size(p1699_2, 5).
green(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 3).
size(p1700_0, 4).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 2).
size(p1700_1, 9).
green(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 8).
size(p1700_2, 8).
green(p1700_2).
rhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 4).
size(p1701_0, 8).
blue(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 4).
size(p1701_1, 3).
blue(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 8).
coord2(p1701_2, 4).
size(p1701_2, 7).
blue(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 10).
coord2(p1701_3, 2).
size(p1701_3, 0).
blue(p1701_3).
upright(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 6).
coord2(p1701_4, 2).
size(p1701_4, 10).
green(p1701_4).
strange(p1701_4).
contact(p1701_0, p1701_2).
contact(p1701_0, p1701_2).
contact(p1701_2, p1701_0).
contact(p1701_2, p1701_0).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 10).
size(p1702_0, 3).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 10).
size(p1702_1, 0).
red(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 10).
size(p1702_2, 1).
red(p1702_2).
lhs(p1702_2).
contact(p1702_0, p1702_1).
contact(p1702_0, p1702_1).
contact(p1702_1, p1702_0).
contact(p1702_1, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 4).
size(p1703_0, 9).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 9).
size(p1703_1, 1).
blue(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 0).
size(p1703_2, 4).
red(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 0).
coord2(p1703_3, 10).
size(p1703_3, 2).
red(p1703_3).
rhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 5).
size(p1704_0, 5).
blue(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 0).
size(p1704_1, 5).
red(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 7).
size(p1704_2, 8).
blue(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 7).
coord2(p1704_3, 3).
size(p1704_3, 4).
blue(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 8).
coord2(p1704_4, 10).
size(p1704_4, 9).
red(p1704_4).
upright(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 6).
size(p1705_0, 9).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 0).
size(p1705_1, 1).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 5).
size(p1705_2, 3).
red(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 7).
coord2(p1705_3, 5).
size(p1705_3, 1).
red(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 9).
size(p1706_0, 7).
blue(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 5).
size(p1706_1, 4).
blue(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 2).
coord2(p1706_2, 7).
size(p1706_2, 8).
blue(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 5).
coord2(p1706_3, 2).
size(p1706_3, 4).
blue(p1706_3).
rhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 2).
coord2(p1706_4, 3).
size(p1706_4, 9).
blue(p1706_4).
rhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 3).
size(p1707_0, 5).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 3).
size(p1707_1, 9).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 6).
coord2(p1707_2, 9).
size(p1707_2, 7).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 2).
coord2(p1707_3, 8).
size(p1707_3, 0).
green(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 1).
coord2(p1707_4, 7).
size(p1707_4, 7).
green(p1707_4).
strange(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 10).
size(p1708_0, 8).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 3).
size(p1708_1, 3).
blue(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 2).
coord2(p1708_2, 0).
size(p1708_2, 6).
red(p1708_2).
upright(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 3).
size(p1709_0, 0).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 1).
size(p1709_1, 6).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 9).
size(p1709_2, 1).
blue(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 2).
size(p1710_0, 4).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 8).
size(p1710_1, 0).
blue(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 9).
coord2(p1710_2, 3).
size(p1710_2, 9).
blue(p1710_2).
lhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 10).
size(p1711_0, 7).
red(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 1).
size(p1711_1, 8).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 8).
size(p1711_2, 6).
blue(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 0).
size(p1712_0, 6).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 9).
size(p1712_1, 5).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 1).
coord2(p1712_2, 0).
size(p1712_2, 7).
red(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 10).
coord2(p1712_3, 2).
size(p1712_3, 3).
blue(p1712_3).
rhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 2).
size(p1713_0, 8).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 9).
size(p1713_1, 6).
blue(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 5).
coord2(p1713_2, 10).
size(p1713_2, 10).
red(p1713_2).
upright(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 3).
size(p1714_0, 6).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 2).
size(p1714_1, 7).
green(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 2).
size(p1714_2, 8).
green(p1714_2).
rhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 2).
size(p1715_0, 3).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 2).
size(p1715_1, 2).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 7).
size(p1715_2, 3).
blue(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 8).
size(p1716_0, 6).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 0).
size(p1716_1, 10).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 0).
coord2(p1716_2, 1).
size(p1716_2, 7).
blue(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 10).
size(p1717_0, 4).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 1).
size(p1717_1, 1).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 2).
coord2(p1717_2, 2).
size(p1717_2, 3).
blue(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 3).
size(p1718_0, 8).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 8).
size(p1718_1, 8).
blue(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 7).
size(p1718_2, 8).
blue(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 4).
size(p1719_0, 6).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 10).
size(p1719_1, 0).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 4).
coord2(p1719_2, 1).
size(p1719_2, 5).
red(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 8).
coord2(p1719_3, 3).
size(p1719_3, 8).
red(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 7).
size(p1720_0, 1).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 8).
size(p1720_1, 4).
green(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 4).
coord2(p1720_2, 10).
size(p1720_2, 4).
green(p1720_2).
upright(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 10).
size(p1721_0, 8).
blue(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 8).
size(p1721_1, 9).
blue(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 4).
size(p1721_2, 7).
blue(p1721_2).
lhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 6).
coord2(p1721_3, 9).
size(p1721_3, 9).
blue(p1721_3).
strange(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 2).
coord2(p1721_4, 2).
size(p1721_4, 3).
red(p1721_4).
lhs(p1721_4).
contact(p1721_1, p1721_3).
contact(p1721_1, p1721_3).
contact(p1721_3, p1721_1).
contact(p1721_3, p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 0).
size(p1722_0, 5).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 3).
size(p1722_1, 7).
blue(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 1).
coord2(p1722_2, 7).
size(p1722_2, 7).
blue(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 10).
coord2(p1722_3, 3).
size(p1722_3, 6).
green(p1722_3).
upright(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 2).
size(p1723_0, 0).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 8).
size(p1723_1, 4).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 2).
coord2(p1723_2, 9).
size(p1723_2, 4).
blue(p1723_2).
lhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 3).
size(p1724_0, 8).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 6).
size(p1724_1, 7).
green(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 0).
size(p1724_2, 5).
green(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 2).
coord2(p1724_3, 6).
size(p1724_3, 0).
green(p1724_3).
rhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 10).
size(p1725_0, 5).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 5).
size(p1725_1, 10).
blue(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 5).
size(p1725_2, 5).
blue(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 4).
coord2(p1725_3, 5).
size(p1725_3, 6).
red(p1725_3).
rhs(p1725_3).
contact(p1725_1, p1725_2).
contact(p1725_1, p1725_2).
contact(p1725_2, p1725_1).
contact(p1725_2, p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 0).
coord2(p1726_0, 5).
size(p1726_0, 7).
blue(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 6).
size(p1726_1, 8).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 6).
coord2(p1726_2, 3).
size(p1726_2, 6).
blue(p1726_2).
lhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 2).
size(p1727_0, 1).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 1).
size(p1727_1, 7).
red(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 3).
coord2(p1727_2, 9).
size(p1727_2, 0).
blue(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 5).
coord2(p1727_3, 2).
size(p1727_3, 6).
red(p1727_3).
rhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 6).
coord2(p1727_4, 7).
size(p1727_4, 6).
blue(p1727_4).
strange(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 7).
size(p1728_0, 3).
blue(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 7).
size(p1728_1, 9).
red(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 5).
size(p1728_2, 8).
red(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 4).
size(p1729_0, 10).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 5).
size(p1729_1, 5).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 0).
coord2(p1729_2, 8).
size(p1729_2, 2).
red(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 3).
coord2(p1729_3, 9).
size(p1729_3, 4).
blue(p1729_3).
lhs(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 7).
coord2(p1729_4, 1).
size(p1729_4, 10).
red(p1729_4).
upright(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 10).
size(p1730_0, 5).
red(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 5).
size(p1730_1, 1).
red(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 7).
coord2(p1730_2, 10).
size(p1730_2, 7).
green(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 0).
coord2(p1730_3, 5).
size(p1730_3, 10).
green(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 4).
size(p1731_0, 8).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 7).
size(p1731_1, 6).
green(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 4).
size(p1731_2, 1).
green(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 2).
size(p1732_0, 6).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 4).
size(p1732_1, 9).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 4).
size(p1732_2, 8).
red(p1732_2).
rhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 6).
size(p1733_0, 10).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 1).
size(p1733_1, 9).
green(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 2).
coord2(p1733_2, 9).
size(p1733_2, 1).
red(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 6).
coord2(p1733_3, 2).
size(p1733_3, 7).
green(p1733_3).
strange(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 6).
size(p1734_0, 0).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 3).
size(p1734_1, 10).
blue(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 7).
size(p1734_2, 0).
red(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 6).
size(p1735_0, 4).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 1).
size(p1735_1, 9).
green(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 9).
coord2(p1735_2, 4).
size(p1735_2, 1).
green(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 3).
size(p1736_0, 9).
red(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 9).
size(p1736_1, 2).
blue(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 8).
coord2(p1736_2, 10).
size(p1736_2, 2).
blue(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 6).
coord2(p1736_3, 4).
size(p1736_3, 6).
blue(p1736_3).
lhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 5).
size(p1737_0, 6).
red(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 8).
size(p1737_1, 0).
blue(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 6).
size(p1737_2, 4).
red(p1737_2).
strange(p1737_2).
contact(p1737_0, p1737_2).
contact(p1737_0, p1737_2).
contact(p1737_2, p1737_0).
contact(p1737_2, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 3).
size(p1738_0, 0).
blue(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 3).
size(p1738_1, 1).
blue(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 7).
size(p1738_2, 3).
blue(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 0).
coord2(p1738_3, 10).
size(p1738_3, 8).
red(p1738_3).
upright(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 0).
coord2(p1738_4, 0).
size(p1738_4, 9).
blue(p1738_4).
strange(p1738_4).
contact(p1738_0, p1738_1).
contact(p1738_0, p1738_1).
contact(p1738_1, p1738_0).
contact(p1738_1, p1738_0).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 6).
size(p1739_0, 4).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 1).
size(p1739_1, 4).
red(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 9).
coord2(p1739_2, 4).
size(p1739_2, 4).
red(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 7).
size(p1740_0, 10).
blue(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 10).
size(p1740_1, 0).
red(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 2).
size(p1740_2, 3).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 0).
coord2(p1740_3, 3).
size(p1740_3, 3).
blue(p1740_3).
lhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 0).
coord2(p1740_4, 7).
size(p1740_4, 3).
blue(p1740_4).
upright(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 7).
size(p1741_0, 8).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 3).
size(p1741_1, 5).
blue(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 1).
coord2(p1741_2, 10).
size(p1741_2, 6).
blue(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 3).
coord2(p1741_3, 3).
size(p1741_3, 6).
red(p1741_3).
lhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 7).
coord2(p1741_4, 0).
size(p1741_4, 4).
red(p1741_4).
strange(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 9).
size(p1742_0, 2).
blue(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 5).
size(p1742_1, 3).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 0).
size(p1742_2, 2).
blue(p1742_2).
upright(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 5).
size(p1743_0, 2).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 2).
size(p1743_1, 6).
red(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 0).
size(p1743_2, 6).
red(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 3).
coord2(p1743_3, 10).
size(p1743_3, 9).
blue(p1743_3).
lhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 3).
size(p1744_0, 9).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 2).
size(p1744_1, 10).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 5).
size(p1744_2, 0).
blue(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 4).
size(p1745_0, 0).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 10).
size(p1745_1, 0).
red(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 9).
size(p1745_2, 9).
blue(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 8).
coord2(p1745_3, 6).
size(p1745_3, 7).
blue(p1745_3).
upright(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 6).
coord2(p1745_4, 8).
size(p1745_4, 5).
red(p1745_4).
rhs(p1745_4).
contact(p1745_1, p1745_2).
contact(p1745_1, p1745_2).
contact(p1745_2, p1745_1).
contact(p1745_2, p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 1).
coord2(p1746_0, 5).
size(p1746_0, 8).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 7).
size(p1746_1, 1).
green(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 3).
size(p1746_2, 10).
red(p1746_2).
rhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 8).
size(p1747_0, 2).
red(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 5).
size(p1747_1, 8).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 4).
size(p1747_2, 6).
red(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 1).
coord2(p1747_3, 10).
size(p1747_3, 6).
blue(p1747_3).
lhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 3).
size(p1748_0, 2).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 2).
size(p1748_1, 7).
blue(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 8).
size(p1748_2, 5).
blue(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 0).
coord2(p1748_3, 2).
size(p1748_3, 3).
red(p1748_3).
upright(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 2).
coord2(p1749_0, 2).
size(p1749_0, 7).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 4).
size(p1749_1, 10).
green(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 3).
coord2(p1749_2, 0).
size(p1749_2, 4).
blue(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 8).
coord2(p1749_3, 9).
size(p1749_3, 0).
green(p1749_3).
upright(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 0).
coord2(p1749_4, 8).
size(p1749_4, 6).
green(p1749_4).
upright(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 2).
coord2(p1750_0, 0).
size(p1750_0, 4).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 9).
size(p1750_1, 10).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 5).
size(p1750_2, 9).
blue(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 6).
coord2(p1750_3, 0).
size(p1750_3, 9).
red(p1750_3).
rhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 5).
coord2(p1750_4, 0).
size(p1750_4, 7).
blue(p1750_4).
lhs(p1750_4).
contact(p1750_3, p1750_4).
contact(p1750_3, p1750_4).
contact(p1750_4, p1750_3).
contact(p1750_4, p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 3).
size(p1751_0, 8).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 6).
coord2(p1751_1, 2).
size(p1751_1, 6).
red(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 3).
coord2(p1751_2, 4).
size(p1751_2, 3).
blue(p1751_2).
rhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 9).
coord2(p1752_0, 7).
size(p1752_0, 8).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 5).
size(p1752_1, 3).
red(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 4).
coord2(p1752_2, 1).
size(p1752_2, 0).
red(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 5).
coord2(p1752_3, 4).
size(p1752_3, 5).
red(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 0).
coord2(p1752_4, 7).
size(p1752_4, 5).
red(p1752_4).
rhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 10).
size(p1753_0, 9).
red(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 0).
size(p1753_1, 10).
green(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 0).
coord2(p1753_2, 8).
size(p1753_2, 9).
red(p1753_2).
lhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 8).
size(p1754_0, 1).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 7).
size(p1754_1, 10).
red(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 9).
coord2(p1754_2, 8).
size(p1754_2, 7).
green(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 7).
coord2(p1754_3, 3).
size(p1754_3, 5).
green(p1754_3).
upright(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 4).
coord2(p1754_4, 5).
size(p1754_4, 5).
green(p1754_4).
rhs(p1754_4).
contact(p1754_0, p1754_2).
contact(p1754_0, p1754_2).
contact(p1754_2, p1754_0).
contact(p1754_2, p1754_0).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 9).
size(p1755_0, 9).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 7).
size(p1755_1, 7).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 4).
coord2(p1755_2, 7).
size(p1755_2, 1).
green(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 4).
coord2(p1755_3, 1).
size(p1755_3, 7).
red(p1755_3).
rhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 9).
coord2(p1755_4, 9).
size(p1755_4, 9).
green(p1755_4).
rhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 9).
size(p1756_0, 8).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 8).
size(p1756_1, 8).
red(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 2).
size(p1756_2, 3).
red(p1756_2).
lhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 7).
size(p1757_0, 10).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 0).
size(p1757_1, 10).
blue(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 1).
size(p1757_2, 0).
blue(p1757_2).
upright(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 8).
coord2(p1758_0, 2).
size(p1758_0, 3).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 5).
coord2(p1758_1, 7).
size(p1758_1, 3).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 3).
coord2(p1758_2, 4).
size(p1758_2, 4).
green(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 2).
coord2(p1758_3, 5).
size(p1758_3, 8).
red(p1758_3).
lhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 4).
size(p1759_0, 1).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 2).
size(p1759_1, 5).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 10).
coord2(p1759_2, 7).
size(p1759_2, 9).
red(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 6).
coord2(p1759_3, 2).
size(p1759_3, 1).
red(p1759_3).
strange(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 6).
coord2(p1759_4, 3).
size(p1759_4, 0).
red(p1759_4).
strange(p1759_4).
contact(p1759_0, p1759_4).
contact(p1759_0, p1759_4).
contact(p1759_4, p1759_0).
contact(p1759_4, p1759_3).
contact(p1759_4, p1759_0).
contact(p1759_4, p1759_3).
contact(p1759_3, p1759_4).
contact(p1759_3, p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 4).
size(p1760_0, 7).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 5).
size(p1760_1, 2).
red(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 3).
coord2(p1760_2, 9).
size(p1760_2, 7).
blue(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 8).
coord2(p1760_3, 7).
size(p1760_3, 5).
blue(p1760_3).
lhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 5).
size(p1761_0, 5).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 1).
size(p1761_1, 4).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 6).
size(p1761_2, 6).
blue(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 8).
coord2(p1761_3, 10).
size(p1761_3, 2).
blue(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 5).
size(p1762_0, 6).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 2).
size(p1762_1, 5).
blue(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 7).
size(p1762_2, 9).
blue(p1762_2).
strange(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 2).
size(p1763_0, 4).
blue(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 6).
size(p1763_1, 6).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 8).
coord2(p1763_2, 3).
size(p1763_2, 9).
green(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 4).
coord2(p1763_3, 2).
size(p1763_3, 0).
blue(p1763_3).
strange(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 1).
coord2(p1764_0, 3).
size(p1764_0, 0).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 5).
size(p1764_1, 1).
green(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 2).
size(p1764_2, 10).
red(p1764_2).
lhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 10).
coord2(p1765_0, 4).
size(p1765_0, 3).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 1).
size(p1765_1, 6).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 9).
size(p1765_2, 2).
blue(p1765_2).
strange(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 1).
coord2(p1765_3, 1).
size(p1765_3, 8).
red(p1765_3).
lhs(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 5).
coord2(p1765_4, 6).
size(p1765_4, 7).
red(p1765_4).
upright(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 5).
size(p1766_0, 4).
green(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 7).
size(p1766_1, 4).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 6).
coord2(p1766_2, 7).
size(p1766_2, 1).
blue(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 7).
size(p1767_0, 7).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 0).
coord2(p1767_1, 10).
size(p1767_1, 4).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 2).
coord2(p1767_2, 6).
size(p1767_2, 7).
blue(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 2).
size(p1768_0, 3).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 5).
coord2(p1768_1, 6).
size(p1768_1, 10).
blue(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 2).
size(p1768_2, 9).
green(p1768_2).
strange(p1768_2).
contact(p1768_0, p1768_2).
contact(p1768_0, p1768_2).
contact(p1768_2, p1768_0).
contact(p1768_2, p1768_0).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 8).
size(p1769_0, 10).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 8).
size(p1769_1, 10).
green(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 8).
size(p1769_2, 8).
blue(p1769_2).
rhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 2).
size(p1770_0, 4).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 8).
size(p1770_1, 10).
blue(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 0).
coord2(p1770_2, 9).
size(p1770_2, 4).
green(p1770_2).
upright(p1770_2).
contact(p1770_1, p1770_2).
contact(p1770_1, p1770_2).
contact(p1770_2, p1770_1).
contact(p1770_2, p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 10).
size(p1771_0, 7).
blue(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 0).
size(p1771_1, 8).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 9).
size(p1771_2, 6).
blue(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 2).
coord2(p1771_3, 2).
size(p1771_3, 7).
blue(p1771_3).
lhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 8).
coord2(p1772_0, 3).
size(p1772_0, 3).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 9).
size(p1772_1, 4).
blue(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 9).
size(p1772_2, 0).
red(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 6).
coord2(p1772_3, 3).
size(p1772_3, 5).
blue(p1772_3).
strange(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 10).
size(p1773_0, 5).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 3).
size(p1773_1, 1).
blue(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 10).
size(p1773_2, 9).
green(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 3).
coord2(p1773_3, 1).
size(p1773_3, 5).
green(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 5).
size(p1774_0, 7).
blue(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 2).
coord2(p1774_1, 9).
size(p1774_1, 10).
blue(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 6).
size(p1774_2, 0).
blue(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 6).
coord2(p1774_3, 3).
size(p1774_3, 9).
green(p1774_3).
upright(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 5).
coord2(p1774_4, 1).
size(p1774_4, 10).
blue(p1774_4).
lhs(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 9).
size(p1775_0, 7).
green(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 6).
size(p1775_1, 8).
green(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 9).
size(p1775_2, 9).
green(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 9).
coord2(p1775_3, 0).
size(p1775_3, 10).
green(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 2).
coord2(p1775_4, 7).
size(p1775_4, 1).
red(p1775_4).
upright(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 5).
size(p1776_0, 7).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 6).
size(p1776_1, 7).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 7).
coord2(p1776_2, 9).
size(p1776_2, 10).
green(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 2).
size(p1777_0, 5).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 4).
coord2(p1777_1, 4).
size(p1777_1, 8).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 5).
coord2(p1777_2, 0).
size(p1777_2, 1).
blue(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 4).
size(p1778_0, 6).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 8).
size(p1778_1, 6).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 9).
coord2(p1778_2, 2).
size(p1778_2, 7).
red(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 2).
size(p1779_0, 5).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 10).
size(p1779_1, 8).
green(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 10).
coord2(p1779_2, 5).
size(p1779_2, 5).
blue(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 9).
coord2(p1779_3, 4).
size(p1779_3, 9).
green(p1779_3).
rhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 3).
coord2(p1779_4, 7).
size(p1779_4, 7).
green(p1779_4).
strange(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 3).
size(p1780_0, 10).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 1).
size(p1780_1, 3).
blue(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 5).
size(p1780_2, 6).
red(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 2).
size(p1781_0, 6).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 0).
size(p1781_1, 9).
green(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 4).
coord2(p1781_2, 9).
size(p1781_2, 4).
blue(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 2).
size(p1782_0, 7).
red(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 9).
size(p1782_1, 5).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 3).
coord2(p1782_2, 1).
size(p1782_2, 3).
blue(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 7).
size(p1783_0, 9).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 9).
size(p1783_1, 1).
red(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 2).
coord2(p1783_2, 1).
size(p1783_2, 8).
red(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 8).
coord2(p1783_3, 7).
size(p1783_3, 6).
green(p1783_3).
rhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 10).
coord2(p1783_4, 9).
size(p1783_4, 8).
green(p1783_4).
upright(p1783_4).
contact(p1783_0, p1783_3).
contact(p1783_0, p1783_3).
contact(p1783_3, p1783_0).
contact(p1783_3, p1783_0).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 10).
size(p1784_0, 7).
blue(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 7).
size(p1784_1, 2).
blue(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 10).
coord2(p1784_2, 9).
size(p1784_2, 6).
red(p1784_2).
rhs(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 3).
size(p1785_0, 10).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 4).
coord2(p1785_1, 8).
size(p1785_1, 8).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 6).
size(p1785_2, 10).
blue(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 3).
coord2(p1785_3, 2).
size(p1785_3, 4).
red(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 10).
coord2(p1785_4, 5).
size(p1785_4, 8).
red(p1785_4).
strange(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 3).
size(p1786_0, 2).
green(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 3).
size(p1786_1, 2).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 6).
size(p1786_2, 0).
green(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 7).
coord2(p1786_3, 1).
size(p1786_3, 3).
green(p1786_3).
upright(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 4).
size(p1787_0, 0).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 0).
size(p1787_1, 10).
green(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 10).
coord2(p1787_2, 0).
size(p1787_2, 0).
red(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 8).
size(p1788_0, 2).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 3).
size(p1788_1, 7).
green(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 6).
size(p1788_2, 0).
blue(p1788_2).
lhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 2).
coord2(p1789_0, 3).
size(p1789_0, 4).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 1).
size(p1789_1, 6).
red(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 9).
size(p1789_2, 10).
blue(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 1).
coord2(p1789_3, 7).
size(p1789_3, 0).
red(p1789_3).
rhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 6).
coord2(p1790_0, 7).
size(p1790_0, 4).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 3).
size(p1790_1, 8).
blue(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 1).
size(p1790_2, 1).
blue(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 1).
size(p1791_0, 8).
green(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 7).
size(p1791_1, 3).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 2).
coord2(p1791_2, 5).
size(p1791_2, 8).
red(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 2).
coord2(p1791_3, 5).
size(p1791_3, 1).
red(p1791_3).
rhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 3).
coord2(p1791_4, 4).
size(p1791_4, 1).
red(p1791_4).
rhs(p1791_4).
contact(p1791_2, p1791_3).
contact(p1791_2, p1791_3).
contact(p1791_3, p1791_2).
contact(p1791_3, p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 9).
size(p1792_0, 1).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 1).
size(p1792_1, 1).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 4).
size(p1792_2, 2).
red(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 10).
coord2(p1792_3, 7).
size(p1792_3, 0).
red(p1792_3).
upright(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 4).
coord2(p1792_4, 2).
size(p1792_4, 6).
blue(p1792_4).
strange(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 4).
coord2(p1793_0, 1).
size(p1793_0, 9).
red(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 8).
coord2(p1793_1, 4).
size(p1793_1, 8).
blue(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 10).
coord2(p1793_2, 7).
size(p1793_2, 9).
blue(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 0).
size(p1794_0, 10).
blue(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 0).
coord2(p1794_1, 0).
size(p1794_1, 8).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 4).
coord2(p1794_2, 8).
size(p1794_2, 7).
red(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 4).
coord2(p1794_3, 3).
size(p1794_3, 3).
blue(p1794_3).
upright(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 7).
coord2(p1795_0, 1).
size(p1795_0, 4).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 5).
size(p1795_1, 8).
red(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 2).
size(p1795_2, 10).
red(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 6).
coord2(p1795_3, 8).
size(p1795_3, 6).
blue(p1795_3).
lhs(p1795_3).
contact(p1795_0, p1795_2).
contact(p1795_0, p1795_2).
contact(p1795_2, p1795_0).
contact(p1795_2, p1795_0).
piece(1796, p1796_0).
coord1(p1796_0, 7).
coord2(p1796_0, 8).
size(p1796_0, 7).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 10).
size(p1796_1, 8).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 9).
size(p1796_2, 3).
green(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 0).
size(p1797_0, 3).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 8).
coord2(p1797_1, 6).
size(p1797_1, 0).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 0).
size(p1797_2, 3).
green(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 10).
coord2(p1797_3, 7).
size(p1797_3, 0).
red(p1797_3).
strange(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 6).
coord2(p1797_4, 8).
size(p1797_4, 3).
red(p1797_4).
lhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 1).
size(p1798_0, 5).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 10).
size(p1798_1, 9).
blue(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 6).
size(p1798_2, 3).
blue(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 5).
size(p1799_0, 9).
red(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 7).
coord2(p1799_1, 0).
size(p1799_1, 10).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 6).
coord2(p1799_2, 1).
size(p1799_2, 9).
red(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 3).
size(p1800_0, 5).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 8).
coord2(p1800_1, 7).
size(p1800_1, 3).
blue(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 3).
coord2(p1800_2, 10).
size(p1800_2, 1).
blue(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 2).
coord2(p1800_3, 6).
size(p1800_3, 3).
blue(p1800_3).
upright(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 8).
coord2(p1800_4, 3).
size(p1800_4, 7).
blue(p1800_4).
rhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 4).
size(p1801_0, 10).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 0).
size(p1801_1, 9).
green(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 9).
coord2(p1801_2, 0).
size(p1801_2, 2).
red(p1801_2).
upright(p1801_2).
contact(p1801_1, p1801_2).
contact(p1801_1, p1801_2).
contact(p1801_2, p1801_1).
contact(p1801_2, p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 0).
size(p1802_0, 3).
green(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 3).
size(p1802_1, 3).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 7).
coord2(p1802_2, 7).
size(p1802_2, 3).
green(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 1).
coord2(p1802_3, 4).
size(p1802_3, 3).
blue(p1802_3).
rhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 6).
coord2(p1803_0, 0).
size(p1803_0, 4).
green(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 1).
coord2(p1803_1, 5).
size(p1803_1, 5).
red(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 4).
coord2(p1803_2, 4).
size(p1803_2, 8).
red(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 1).
coord2(p1803_3, 7).
size(p1803_3, 5).
red(p1803_3).
strange(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 5).
size(p1804_0, 6).
blue(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 0).
size(p1804_1, 4).
green(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 7).
coord2(p1804_2, 9).
size(p1804_2, 7).
green(p1804_2).
strange(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 7).
size(p1805_0, 2).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 8).
size(p1805_1, 3).
red(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 8).
coord2(p1805_2, 6).
size(p1805_2, 2).
red(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 3).
coord2(p1805_3, 7).
size(p1805_3, 3).
red(p1805_3).
rhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 4).
size(p1806_0, 8).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 7).
size(p1806_1, 1).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 9).
coord2(p1806_2, 0).
size(p1806_2, 9).
red(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 1).
coord2(p1806_3, 10).
size(p1806_3, 5).
green(p1806_3).
strange(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 4).
coord2(p1806_4, 2).
size(p1806_4, 5).
red(p1806_4).
upright(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 5).
size(p1807_0, 1).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 0).
coord2(p1807_1, 3).
size(p1807_1, 7).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 5).
coord2(p1807_2, 5).
size(p1807_2, 10).
blue(p1807_2).
strange(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 6).
size(p1808_0, 10).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 1).
coord2(p1808_1, 7).
size(p1808_1, 9).
red(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 0).
coord2(p1808_2, 2).
size(p1808_2, 8).
red(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 1).
coord2(p1808_3, 4).
size(p1808_3, 5).
red(p1808_3).
strange(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 4).
size(p1809_0, 10).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 3).
size(p1809_1, 6).
red(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 3).
size(p1809_2, 5).
blue(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 8).
coord2(p1810_0, 9).
size(p1810_0, 6).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 3).
size(p1810_1, 3).
blue(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 4).
coord2(p1810_2, 3).
size(p1810_2, 5).
red(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 4).
coord2(p1810_3, 3).
size(p1810_3, 1).
blue(p1810_3).
rhs(p1810_3).
contact(p1810_1, p1810_2).
contact(p1810_1, p1810_3).
contact(p1810_1, p1810_2).
contact(p1810_1, p1810_3).
contact(p1810_2, p1810_1).
contact(p1810_2, p1810_1).
contact(p1810_2, p1810_3).
contact(p1810_2, p1810_3).
contact(p1810_3, p1810_1).
contact(p1810_3, p1810_2).
contact(p1810_3, p1810_1).
contact(p1810_3, p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 2).
size(p1811_0, 5).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 2).
coord2(p1811_1, 10).
size(p1811_1, 9).
green(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 1).
coord2(p1811_2, 9).
size(p1811_2, 2).
blue(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 4).
coord2(p1811_3, 4).
size(p1811_3, 1).
green(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 0).
coord2(p1811_4, 4).
size(p1811_4, 0).
green(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 7).
size(p1812_0, 0).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 6).
size(p1812_1, 5).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 9).
coord2(p1812_2, 7).
size(p1812_2, 2).
green(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 2).
coord2(p1812_3, 4).
size(p1812_3, 5).
red(p1812_3).
strange(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 6).
size(p1813_0, 7).
blue(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 6).
size(p1813_1, 3).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 9).
coord2(p1813_2, 3).
size(p1813_2, 6).
green(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 4).
coord2(p1813_3, 0).
size(p1813_3, 4).
green(p1813_3).
strange(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 4).
coord2(p1813_4, 1).
size(p1813_4, 2).
blue(p1813_4).
upright(p1813_4).
contact(p1813_3, p1813_4).
contact(p1813_3, p1813_4).
contact(p1813_4, p1813_3).
contact(p1813_4, p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 5).
size(p1814_0, 2).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 2).
size(p1814_1, 10).
red(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 6).
coord2(p1814_2, 1).
size(p1814_2, 7).
blue(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 4).
coord2(p1814_3, 7).
size(p1814_3, 10).
red(p1814_3).
strange(p1814_3).
contact(p1814_1, p1814_2).
contact(p1814_1, p1814_2).
contact(p1814_2, p1814_1).
contact(p1814_2, p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 4).
size(p1815_0, 2).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 2).
size(p1815_1, 0).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 1).
coord2(p1815_2, 1).
size(p1815_2, 6).
green(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 5).
size(p1816_0, 8).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 4).
coord2(p1816_1, 7).
size(p1816_1, 2).
red(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 1).
coord2(p1816_2, 7).
size(p1816_2, 4).
red(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 8).
coord2(p1816_3, 4).
size(p1816_3, 7).
red(p1816_3).
lhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 4).
size(p1817_0, 5).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 7).
size(p1817_1, 8).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 2).
size(p1817_2, 0).
red(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 8).
size(p1818_0, 1).
blue(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 3).
coord2(p1818_1, 2).
size(p1818_1, 5).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 4).
size(p1818_2, 8).
red(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 7).
coord2(p1819_0, 7).
size(p1819_0, 0).
red(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 5).
size(p1819_1, 10).
blue(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 7).
coord2(p1819_2, 3).
size(p1819_2, 4).
blue(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 1).
size(p1820_0, 8).
green(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 6).
size(p1820_1, 7).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 2).
coord2(p1820_2, 2).
size(p1820_2, 1).
red(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 4).
size(p1821_0, 4).
blue(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 2).
coord2(p1821_1, 7).
size(p1821_1, 10).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 8).
coord2(p1821_2, 7).
size(p1821_2, 10).
blue(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 2).
coord2(p1821_3, 0).
size(p1821_3, 2).
blue(p1821_3).
upright(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 1).
size(p1822_0, 7).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 4).
size(p1822_1, 4).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 5).
size(p1822_2, 9).
green(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 10).
size(p1823_0, 4).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 3).
size(p1823_1, 1).
blue(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 10).
size(p1823_2, 7).
blue(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 8).
coord2(p1823_3, 9).
size(p1823_3, 9).
red(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 8).
size(p1824_0, 7).
green(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 7).
coord2(p1824_1, 2).
size(p1824_1, 4).
green(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 9).
size(p1824_2, 2).
blue(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 5).
size(p1825_0, 6).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 0).
size(p1825_1, 9).
green(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 6).
coord2(p1825_2, 8).
size(p1825_2, 3).
red(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 1).
size(p1826_0, 8).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 5).
size(p1826_1, 8).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 3).
size(p1826_2, 1).
blue(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 6).
coord2(p1826_3, 4).
size(p1826_3, 1).
red(p1826_3).
rhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 8).
size(p1827_0, 6).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 2).
size(p1827_1, 1).
blue(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 4).
coord2(p1827_2, 8).
size(p1827_2, 8).
green(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 8).
size(p1828_0, 3).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 1).
size(p1828_1, 7).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 2).
coord2(p1828_2, 2).
size(p1828_2, 0).
red(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 6).
size(p1829_0, 3).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 9).
size(p1829_1, 2).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 7).
coord2(p1829_2, 0).
size(p1829_2, 9).
red(p1829_2).
upright(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 0).
size(p1830_0, 10).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 0).
size(p1830_1, 5).
blue(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 10).
size(p1830_2, 9).
blue(p1830_2).
upright(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 4).
size(p1831_0, 6).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 3).
size(p1831_1, 6).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 2).
coord2(p1831_2, 3).
size(p1831_2, 4).
green(p1831_2).
strange(p1831_2).
contact(p1831_1, p1831_2).
contact(p1831_1, p1831_2).
contact(p1831_2, p1831_1).
contact(p1831_2, p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 8).
size(p1832_0, 0).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 5).
size(p1832_1, 1).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 4).
coord2(p1832_2, 10).
size(p1832_2, 3).
red(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 1).
coord2(p1832_3, 1).
size(p1832_3, 4).
red(p1832_3).
upright(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 7).
size(p1833_0, 9).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 0).
size(p1833_1, 8).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 9).
size(p1833_2, 10).
blue(p1833_2).
lhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 0).
size(p1834_0, 1).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 4).
coord2(p1834_1, 0).
size(p1834_1, 1).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 5).
size(p1834_2, 7).
red(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 1).
coord2(p1834_3, 7).
size(p1834_3, 3).
blue(p1834_3).
lhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 2).
coord2(p1834_4, 5).
size(p1834_4, 8).
red(p1834_4).
upright(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 5).
size(p1835_0, 1).
green(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 5).
size(p1835_1, 1).
blue(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 5).
coord2(p1835_2, 4).
size(p1835_2, 10).
blue(p1835_2).
lhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 10).
size(p1836_0, 3).
green(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 3).
size(p1836_1, 7).
red(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 0).
size(p1836_2, 9).
green(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 10).
coord2(p1837_0, 0).
size(p1837_0, 1).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 6).
size(p1837_1, 0).
blue(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 2).
coord2(p1837_2, 10).
size(p1837_2, 1).
red(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 6).
coord2(p1837_3, 4).
size(p1837_3, 4).
red(p1837_3).
strange(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 9).
size(p1838_0, 6).
red(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 10).
size(p1838_1, 8).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 9).
size(p1838_2, 8).
blue(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 10).
coord2(p1838_3, 5).
size(p1838_3, 4).
blue(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 3).
coord2(p1838_4, 8).
size(p1838_4, 6).
red(p1838_4).
lhs(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 0).
size(p1839_0, 7).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 3).
coord2(p1839_1, 6).
size(p1839_1, 6).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 7).
size(p1839_2, 0).
green(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 10).
size(p1840_0, 5).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 8).
size(p1840_1, 9).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 5).
size(p1840_2, 7).
red(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 8).
size(p1841_0, 10).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 8).
size(p1841_1, 0).
blue(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 9).
size(p1841_2, 4).
green(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 8).
coord2(p1841_3, 7).
size(p1841_3, 4).
blue(p1841_3).
rhs(p1841_3).
contact(p1841_0, p1841_1).
contact(p1841_0, p1841_1).
contact(p1841_1, p1841_0).
contact(p1841_1, p1841_0).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 3).
size(p1842_0, 10).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 10).
size(p1842_1, 9).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 10).
size(p1842_2, 2).
green(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 7).
coord2(p1842_3, 10).
size(p1842_3, 2).
blue(p1842_3).
strange(p1842_3).
contact(p1842_2, p1842_3).
contact(p1842_2, p1842_3).
contact(p1842_3, p1842_2).
contact(p1842_3, p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 1).
coord2(p1843_0, 1).
size(p1843_0, 10).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 7).
size(p1843_1, 1).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 10).
size(p1843_2, 2).
green(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 5).
coord2(p1843_3, 8).
size(p1843_3, 4).
green(p1843_3).
upright(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 9).
coord2(p1843_4, 3).
size(p1843_4, 2).
red(p1843_4).
upright(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 4).
coord2(p1844_0, 6).
size(p1844_0, 0).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 7).
size(p1844_1, 5).
green(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 0).
coord2(p1844_2, 3).
size(p1844_2, 10).
green(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 2).
coord2(p1844_3, 6).
size(p1844_3, 9).
blue(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 9).
coord2(p1844_4, 7).
size(p1844_4, 9).
green(p1844_4).
upright(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 5).
size(p1845_0, 7).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 2).
size(p1845_1, 4).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 2).
coord2(p1845_2, 3).
size(p1845_2, 9).
green(p1845_2).
upright(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 5).
size(p1846_0, 10).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 0).
size(p1846_1, 9).
blue(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 3).
coord2(p1846_2, 5).
size(p1846_2, 1).
blue(p1846_2).
strange(p1846_2).
contact(p1846_0, p1846_2).
contact(p1846_0, p1846_2).
contact(p1846_2, p1846_0).
contact(p1846_2, p1846_0).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 3).
size(p1847_0, 3).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 10).
size(p1847_1, 1).
red(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 3).
size(p1847_2, 8).
red(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 4).
coord2(p1848_0, 2).
size(p1848_0, 8).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 4).
size(p1848_1, 8).
green(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 5).
coord2(p1848_2, 10).
size(p1848_2, 4).
green(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 3).
coord2(p1848_3, 0).
size(p1848_3, 10).
red(p1848_3).
upright(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 1).
coord2(p1848_4, 6).
size(p1848_4, 4).
green(p1848_4).
strange(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 5).
size(p1849_0, 8).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 5).
size(p1849_1, 0).
red(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 7).
size(p1849_2, 10).
red(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 2).
coord2(p1849_3, 7).
size(p1849_3, 1).
blue(p1849_3).
lhs(p1849_3).
contact(p1849_2, p1849_3).
contact(p1849_2, p1849_3).
contact(p1849_3, p1849_2).
contact(p1849_3, p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 6).
size(p1850_0, 0).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 4).
size(p1850_1, 8).
blue(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 2).
size(p1850_2, 4).
green(p1850_2).
strange(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 4).
coord2(p1850_3, 3).
size(p1850_3, 3).
blue(p1850_3).
upright(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 0).
coord2(p1850_4, 10).
size(p1850_4, 3).
blue(p1850_4).
strange(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 4).
size(p1851_0, 3).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 2).
size(p1851_1, 10).
green(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 7).
size(p1851_2, 4).
green(p1851_2).
rhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 3).
size(p1852_0, 5).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 8).
size(p1852_1, 10).
red(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 1).
size(p1852_2, 0).
red(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 10).
coord2(p1852_3, 3).
size(p1852_3, 7).
red(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 3).
coord2(p1852_4, 3).
size(p1852_4, 3).
blue(p1852_4).
upright(p1852_4).
contact(p1852_0, p1852_3).
contact(p1852_0, p1852_3).
contact(p1852_3, p1852_0).
contact(p1852_3, p1852_0).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 9).
size(p1853_0, 8).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 3).
size(p1853_1, 5).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 8).
size(p1853_2, 9).
blue(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 1).
coord2(p1854_0, 9).
size(p1854_0, 2).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 7).
size(p1854_1, 5).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 7).
size(p1854_2, 6).
green(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 6).
size(p1855_0, 5).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 2).
size(p1855_1, 9).
red(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 7).
coord2(p1855_2, 8).
size(p1855_2, 4).
red(p1855_2).
lhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 1).
size(p1856_0, 10).
red(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 3).
size(p1856_1, 9).
blue(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 9).
size(p1856_2, 5).
red(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 7).
coord2(p1856_3, 2).
size(p1856_3, 2).
blue(p1856_3).
upright(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 4).
size(p1857_0, 5).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 0).
size(p1857_1, 0).
green(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 0).
coord2(p1857_2, 8).
size(p1857_2, 10).
red(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 8).
coord2(p1857_3, 8).
size(p1857_3, 9).
red(p1857_3).
upright(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 1).
coord2(p1858_0, 5).
size(p1858_0, 10).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 6).
size(p1858_1, 9).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 8).
coord2(p1858_2, 0).
size(p1858_2, 9).
green(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 4).
coord2(p1858_3, 4).
size(p1858_3, 7).
blue(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 4).
size(p1859_0, 2).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 10).
size(p1859_1, 9).
red(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 5).
size(p1859_2, 7).
blue(p1859_2).
upright(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 1).
size(p1860_0, 6).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 7).
size(p1860_1, 2).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 7).
coord2(p1860_2, 6).
size(p1860_2, 5).
red(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 8).
coord2(p1860_3, 7).
size(p1860_3, 2).
blue(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 0).
size(p1861_0, 6).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 1).
coord2(p1861_1, 5).
size(p1861_1, 0).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 1).
coord2(p1861_2, 3).
size(p1861_2, 10).
blue(p1861_2).
strange(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 3).
size(p1862_0, 5).
blue(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 1).
size(p1862_1, 3).
blue(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 10).
size(p1862_2, 5).
green(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 10).
size(p1863_0, 5).
red(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 2).
coord2(p1863_1, 7).
size(p1863_1, 4).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 0).
size(p1863_2, 4).
red(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 6).
coord2(p1863_3, 9).
size(p1863_3, 8).
green(p1863_3).
rhs(p1863_3).
contact(p1863_0, p1863_3).
contact(p1863_0, p1863_3).
contact(p1863_3, p1863_0).
contact(p1863_3, p1863_0).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 1).
size(p1864_0, 0).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 0).
coord2(p1864_1, 3).
size(p1864_1, 0).
red(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 4).
coord2(p1864_2, 10).
size(p1864_2, 4).
blue(p1864_2).
strange(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 1).
size(p1865_0, 6).
green(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 10).
size(p1865_1, 2).
red(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 8).
size(p1865_2, 0).
green(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 3).
coord2(p1865_3, 3).
size(p1865_3, 3).
red(p1865_3).
lhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 1).
coord2(p1865_4, 1).
size(p1865_4, 5).
red(p1865_4).
upright(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 4).
size(p1866_0, 1).
green(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 0).
size(p1866_1, 4).
red(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 0).
size(p1866_2, 10).
green(p1866_2).
upright(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 4).
size(p1867_0, 4).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 1).
coord2(p1867_1, 1).
size(p1867_1, 7).
blue(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 4).
coord2(p1867_2, 5).
size(p1867_2, 5).
red(p1867_2).
lhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 7).
size(p1868_0, 6).
green(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 9).
size(p1868_1, 3).
green(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 10).
coord2(p1868_2, 6).
size(p1868_2, 5).
red(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 5).
size(p1869_0, 8).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 4).
size(p1869_1, 0).
green(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 1).
coord2(p1869_2, 6).
size(p1869_2, 9).
red(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 10).
coord2(p1869_3, 2).
size(p1869_3, 9).
red(p1869_3).
strange(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 5).
size(p1870_0, 3).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 8).
size(p1870_1, 10).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 1).
coord2(p1870_2, 2).
size(p1870_2, 3).
red(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 1).
size(p1871_0, 8).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 6).
size(p1871_1, 2).
green(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 3).
coord2(p1871_2, 5).
size(p1871_2, 7).
red(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 7).
coord2(p1871_3, 3).
size(p1871_3, 5).
red(p1871_3).
upright(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 1).
size(p1872_0, 10).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 0).
size(p1872_1, 6).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 0).
coord2(p1872_2, 7).
size(p1872_2, 3).
green(p1872_2).
rhs(p1872_2).
contact(p1872_0, p1872_1).
contact(p1872_0, p1872_1).
contact(p1872_1, p1872_0).
contact(p1872_1, p1872_0).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 4).
size(p1873_0, 4).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 0).
size(p1873_1, 4).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 9).
size(p1873_2, 0).
blue(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 1).
coord2(p1873_3, 1).
size(p1873_3, 8).
blue(p1873_3).
upright(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 8).
size(p1874_0, 9).
blue(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 10).
size(p1874_1, 5).
red(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 7).
size(p1874_2, 9).
red(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 1).
size(p1874_3, 2).
blue(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 3).
size(p1875_0, 1).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 7).
size(p1875_1, 1).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 9).
coord2(p1875_2, 8).
size(p1875_2, 8).
blue(p1875_2).
lhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 9).
size(p1876_0, 10).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 1).
size(p1876_1, 6).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 4).
size(p1876_2, 3).
red(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 4).
coord2(p1876_3, 7).
size(p1876_3, 8).
red(p1876_3).
lhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 10).
coord2(p1877_0, 1).
size(p1877_0, 8).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 5).
size(p1877_1, 2).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 4).
coord2(p1877_2, 0).
size(p1877_2, 1).
green(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 8).
coord2(p1877_3, 1).
size(p1877_3, 10).
red(p1877_3).
upright(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 2).
size(p1878_0, 7).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 3).
size(p1878_1, 8).
green(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 3).
size(p1878_2, 4).
blue(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 9).
coord2(p1878_3, 2).
size(p1878_3, 3).
blue(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 6).
coord2(p1878_4, 4).
size(p1878_4, 8).
blue(p1878_4).
strange(p1878_4).
contact(p1878_0, p1878_3).
contact(p1878_0, p1878_3).
contact(p1878_3, p1878_0).
contact(p1878_3, p1878_2).
contact(p1878_3, p1878_0).
contact(p1878_3, p1878_2).
contact(p1878_1, p1878_4).
contact(p1878_1, p1878_4).
contact(p1878_4, p1878_1).
contact(p1878_4, p1878_1).
contact(p1878_2, p1878_3).
contact(p1878_2, p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 5).
coord2(p1879_0, 8).
size(p1879_0, 10).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 5).
size(p1879_1, 4).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 7).
size(p1879_2, 0).
red(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 5).
coord2(p1879_3, 3).
size(p1879_3, 7).
red(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 6).
coord2(p1879_4, 5).
size(p1879_4, 4).
blue(p1879_4).
rhs(p1879_4).
contact(p1879_1, p1879_4).
contact(p1879_1, p1879_4).
contact(p1879_4, p1879_1).
contact(p1879_4, p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 7).
size(p1880_0, 1).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 10).
size(p1880_1, 3).
green(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 1).
size(p1880_2, 3).
red(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 0).
coord2(p1880_3, 9).
size(p1880_3, 8).
red(p1880_3).
strange(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 9).
size(p1881_0, 0).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 3).
size(p1881_1, 1).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 2).
coord2(p1881_2, 0).
size(p1881_2, 9).
green(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 10).
size(p1882_0, 5).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 8).
size(p1882_1, 1).
red(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 4).
size(p1882_2, 2).
red(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 8).
coord2(p1882_3, 8).
size(p1882_3, 5).
red(p1882_3).
lhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 9).
coord2(p1882_4, 8).
size(p1882_4, 8).
blue(p1882_4).
rhs(p1882_4).
contact(p1882_3, p1882_4).
contact(p1882_3, p1882_4).
contact(p1882_4, p1882_3).
contact(p1882_4, p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 7).
size(p1883_0, 9).
blue(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 8).
size(p1883_1, 1).
green(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 7).
size(p1883_2, 8).
blue(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 2).
coord2(p1883_3, 9).
size(p1883_3, 1).
blue(p1883_3).
rhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 1).
coord2(p1883_4, 4).
size(p1883_4, 9).
green(p1883_4).
rhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 5).
size(p1884_0, 0).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 7).
coord2(p1884_1, 7).
size(p1884_1, 5).
red(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 8).
size(p1884_2, 9).
green(p1884_2).
upright(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 6).
size(p1885_0, 10).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 6).
size(p1885_1, 5).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 2).
size(p1885_2, 6).
green(p1885_2).
strange(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 10).
coord2(p1885_3, 10).
size(p1885_3, 5).
green(p1885_3).
upright(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 9).
coord2(p1885_4, 8).
size(p1885_4, 7).
green(p1885_4).
rhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 1).
coord2(p1886_0, 4).
size(p1886_0, 3).
blue(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 8).
size(p1886_1, 1).
blue(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 2).
coord2(p1886_2, 7).
size(p1886_2, 5).
red(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 6).
size(p1887_0, 10).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 4).
coord2(p1887_1, 10).
size(p1887_1, 1).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 7).
coord2(p1887_2, 10).
size(p1887_2, 6).
blue(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 2).
coord2(p1887_3, 7).
size(p1887_3, 9).
red(p1887_3).
upright(p1887_3).
contact(p1887_0, p1887_3).
contact(p1887_0, p1887_3).
contact(p1887_3, p1887_0).
contact(p1887_3, p1887_0).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 8).
size(p1888_0, 4).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 7).
size(p1888_1, 7).
red(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 8).
size(p1888_2, 7).
green(p1888_2).
strange(p1888_2).
contact(p1888_0, p1888_2).
contact(p1888_0, p1888_2).
contact(p1888_2, p1888_0).
contact(p1888_2, p1888_0).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 2).
size(p1889_0, 7).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 4).
size(p1889_1, 5).
blue(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 3).
coord2(p1889_2, 6).
size(p1889_2, 9).
blue(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 3).
size(p1890_0, 5).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 5).
size(p1890_1, 2).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 3).
coord2(p1890_2, 8).
size(p1890_2, 2).
red(p1890_2).
upright(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 4).
size(p1891_0, 1).
red(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 2).
size(p1891_1, 8).
green(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 9).
coord2(p1891_2, 5).
size(p1891_2, 8).
red(p1891_2).
strange(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 8).
size(p1892_0, 0).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 8).
size(p1892_1, 8).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 3).
size(p1892_2, 4).
blue(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 8).
coord2(p1892_3, 2).
size(p1892_3, 2).
red(p1892_3).
lhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 8).
size(p1893_0, 5).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 6).
size(p1893_1, 6).
green(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 10).
coord2(p1893_2, 9).
size(p1893_2, 10).
green(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 1).
coord2(p1893_3, 3).
size(p1893_3, 2).
blue(p1893_3).
strange(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 2).
coord2(p1893_4, 0).
size(p1893_4, 4).
green(p1893_4).
rhs(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 9).
coord2(p1894_0, 7).
size(p1894_0, 5).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 4).
coord2(p1894_1, 2).
size(p1894_1, 6).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 5).
coord2(p1894_2, 0).
size(p1894_2, 8).
blue(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 5).
coord2(p1894_3, 1).
size(p1894_3, 8).
blue(p1894_3).
lhs(p1894_3).
contact(p1894_2, p1894_3).
contact(p1894_2, p1894_3).
contact(p1894_3, p1894_2).
contact(p1894_3, p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 8).
coord2(p1895_0, 2).
size(p1895_0, 4).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 2).
size(p1895_1, 10).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 8).
size(p1895_2, 8).
red(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 7).
coord2(p1895_3, 0).
size(p1895_3, 0).
red(p1895_3).
lhs(p1895_3).
contact(p1895_0, p1895_1).
contact(p1895_0, p1895_1).
contact(p1895_1, p1895_0).
contact(p1895_1, p1895_0).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 0).
size(p1896_0, 10).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 7).
size(p1896_1, 0).
red(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 0).
coord2(p1896_2, 9).
size(p1896_2, 4).
red(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 8).
coord2(p1896_3, 5).
size(p1896_3, 6).
green(p1896_3).
rhs(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 0).
coord2(p1896_4, 7).
size(p1896_4, 1).
red(p1896_4).
rhs(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 3).
size(p1897_0, 1).
blue(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 0).
size(p1897_1, 7).
blue(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 5).
size(p1897_2, 7).
red(p1897_2).
strange(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 0).
size(p1898_0, 1).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 6).
size(p1898_1, 9).
blue(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 7).
coord2(p1898_2, 0).
size(p1898_2, 8).
green(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 3).
coord2(p1898_3, 5).
size(p1898_3, 1).
blue(p1898_3).
strange(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 8).
size(p1899_0, 2).
red(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 1).
coord2(p1899_1, 1).
size(p1899_1, 8).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 5).
coord2(p1899_2, 4).
size(p1899_2, 4).
blue(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 6).
size(p1900_0, 3).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 7).
size(p1900_1, 10).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 1).
size(p1900_2, 4).
red(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 4).
size(p1900_3, 1).
red(p1900_3).
lhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 8).
size(p1901_0, 8).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 8).
size(p1901_1, 4).
red(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 3).
coord2(p1901_2, 7).
size(p1901_2, 1).
red(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 9).
size(p1902_0, 6).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 6).
size(p1902_1, 8).
green(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 2).
coord2(p1902_2, 6).
size(p1902_2, 6).
red(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 6).
coord2(p1902_3, 1).
size(p1902_3, 9).
green(p1902_3).
rhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 8).
coord2(p1902_4, 3).
size(p1902_4, 7).
red(p1902_4).
rhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 4).
coord2(p1903_0, 10).
size(p1903_0, 10).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 7).
size(p1903_1, 4).
blue(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 9).
size(p1903_2, 3).
green(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 1).
coord2(p1903_3, 7).
size(p1903_3, 6).
blue(p1903_3).
lhs(p1903_3).
contact(p1903_1, p1903_3).
contact(p1903_1, p1903_3).
contact(p1903_3, p1903_1).
contact(p1903_3, p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 4).
size(p1904_0, 2).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 5).
size(p1904_1, 6).
red(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 8).
coord2(p1904_2, 1).
size(p1904_2, 3).
green(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 0).
coord2(p1904_3, 5).
size(p1904_3, 6).
red(p1904_3).
rhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 9).
coord2(p1904_4, 8).
size(p1904_4, 0).
green(p1904_4).
rhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 1).
size(p1905_0, 4).
blue(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 7).
size(p1905_1, 7).
blue(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 8).
size(p1905_2, 3).
blue(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 0).
coord2(p1905_3, 6).
size(p1905_3, 2).
blue(p1905_3).
rhs(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 3).
coord2(p1905_4, 7).
size(p1905_4, 8).
red(p1905_4).
upright(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 10).
size(p1906_0, 4).
red(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 10).
size(p1906_1, 2).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 9).
size(p1906_2, 7).
red(p1906_2).
strange(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 4).
size(p1907_0, 7).
blue(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 1).
size(p1907_1, 7).
red(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 1).
size(p1907_2, 8).
blue(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 3).
coord2(p1907_3, 10).
size(p1907_3, 2).
red(p1907_3).
rhs(p1907_3).
contact(p1907_1, p1907_2).
contact(p1907_1, p1907_2).
contact(p1907_2, p1907_1).
contact(p1907_2, p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 0).
size(p1908_0, 10).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 1).
size(p1908_1, 3).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 3).
size(p1908_2, 5).
red(p1908_2).
lhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 6).
size(p1909_0, 8).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 8).
size(p1909_1, 10).
green(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 7).
size(p1909_2, 0).
red(p1909_2).
strange(p1909_2).
contact(p1909_1, p1909_2).
contact(p1909_1, p1909_2).
contact(p1909_2, p1909_1).
contact(p1909_2, p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 10).
size(p1910_0, 2).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 2).
size(p1910_1, 8).
red(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 8).
size(p1910_2, 1).
green(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 0).
size(p1911_0, 2).
red(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 3).
size(p1911_1, 0).
red(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 1).
size(p1911_2, 7).
red(p1911_2).
rhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 1).
size(p1912_0, 9).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 10).
size(p1912_1, 8).
red(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 1).
size(p1912_2, 4).
blue(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 4).
coord2(p1912_3, 2).
size(p1912_3, 1).
red(p1912_3).
upright(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 8).
size(p1913_0, 1).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 4).
coord2(p1913_1, 3).
size(p1913_1, 7).
blue(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 0).
coord2(p1913_2, 0).
size(p1913_2, 3).
red(p1913_2).
lhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 8).
coord2(p1913_3, 1).
size(p1913_3, 2).
blue(p1913_3).
upright(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 3).
coord2(p1913_4, 7).
size(p1913_4, 5).
blue(p1913_4).
lhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 8).
size(p1914_0, 10).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 3).
size(p1914_1, 8).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 1).
coord2(p1914_2, 0).
size(p1914_2, 7).
red(p1914_2).
lhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 6).
size(p1915_0, 3).
blue(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 2).
size(p1915_1, 1).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 8).
size(p1915_2, 5).
red(p1915_2).
strange(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 5).
size(p1916_0, 9).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 9).
size(p1916_1, 6).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 0).
coord2(p1916_2, 4).
size(p1916_2, 8).
green(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 8).
coord2(p1916_3, 10).
size(p1916_3, 3).
blue(p1916_3).
rhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 5).
size(p1917_0, 8).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 10).
size(p1917_1, 3).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 6).
coord2(p1917_2, 5).
size(p1917_2, 2).
blue(p1917_2).
strange(p1917_2).
contact(p1917_0, p1917_2).
contact(p1917_0, p1917_2).
contact(p1917_2, p1917_0).
contact(p1917_2, p1917_0).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 1).
size(p1918_0, 3).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 4).
size(p1918_1, 4).
blue(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 4).
coord2(p1918_2, 0).
size(p1918_2, 4).
red(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 4).
coord2(p1919_0, 1).
size(p1919_0, 4).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 5).
size(p1919_1, 2).
red(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 10).
coord2(p1919_2, 2).
size(p1919_2, 3).
red(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 5).
coord2(p1919_3, 0).
size(p1919_3, 5).
green(p1919_3).
rhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 2).
coord2(p1919_4, 0).
size(p1919_4, 10).
red(p1919_4).
rhs(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 10).
size(p1920_0, 8).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 0).
size(p1920_1, 10).
blue(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 3).
coord2(p1920_2, 4).
size(p1920_2, 9).
red(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 4).
coord2(p1920_3, 10).
size(p1920_3, 7).
red(p1920_3).
rhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 4).
coord2(p1920_4, 3).
size(p1920_4, 4).
red(p1920_4).
lhs(p1920_4).
contact(p1920_0, p1920_3).
contact(p1920_0, p1920_3).
contact(p1920_3, p1920_0).
contact(p1920_3, p1920_0).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 9).
size(p1921_0, 5).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 5).
coord2(p1921_1, 9).
size(p1921_1, 9).
blue(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 9).
coord2(p1921_2, 10).
size(p1921_2, 5).
blue(p1921_2).
lhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 0).
coord2(p1922_0, 5).
size(p1922_0, 3).
red(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 1).
size(p1922_1, 9).
green(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 0).
coord2(p1922_2, 5).
size(p1922_2, 10).
red(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 3).
coord2(p1922_3, 4).
size(p1922_3, 9).
green(p1922_3).
upright(p1922_3).
contact(p1922_0, p1922_2).
contact(p1922_0, p1922_2).
contact(p1922_2, p1922_0).
contact(p1922_2, p1922_0).
piece(1923, p1923_0).
coord1(p1923_0, 7).
coord2(p1923_0, 3).
size(p1923_0, 2).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 7).
coord2(p1923_1, 8).
size(p1923_1, 3).
red(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 4).
coord2(p1923_2, 0).
size(p1923_2, 0).
red(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 0).
coord2(p1923_3, 7).
size(p1923_3, 1).
red(p1923_3).
lhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 7).
size(p1924_0, 2).
blue(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 2).
coord2(p1924_1, 8).
size(p1924_1, 8).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 0).
coord2(p1924_2, 10).
size(p1924_2, 3).
blue(p1924_2).
strange(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 4).
size(p1925_0, 4).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 1).
size(p1925_1, 10).
red(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 8).
coord2(p1925_2, 3).
size(p1925_2, 10).
red(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 8).
coord2(p1926_0, 4).
size(p1926_0, 6).
blue(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 8).
coord2(p1926_1, 7).
size(p1926_1, 9).
red(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 10).
size(p1926_2, 3).
red(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 6).
coord2(p1926_3, 7).
size(p1926_3, 0).
red(p1926_3).
rhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 0).
coord2(p1926_4, 1).
size(p1926_4, 9).
red(p1926_4).
upright(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 1).
size(p1927_0, 0).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 10).
size(p1927_1, 6).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 7).
coord2(p1927_2, 6).
size(p1927_2, 10).
red(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 10).
coord2(p1928_0, 3).
size(p1928_0, 1).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 9).
coord2(p1928_1, 1).
size(p1928_1, 10).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 0).
size(p1928_2, 3).
red(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 4).
coord2(p1928_3, 8).
size(p1928_3, 8).
green(p1928_3).
upright(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 6).
size(p1929_0, 4).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 3).
size(p1929_1, 7).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 6).
coord2(p1929_2, 0).
size(p1929_2, 10).
blue(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 2).
coord2(p1929_3, 3).
size(p1929_3, 8).
red(p1929_3).
lhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 6).
size(p1930_0, 1).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 5).
size(p1930_1, 8).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 3).
coord2(p1930_2, 5).
size(p1930_2, 6).
red(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 3).
size(p1931_0, 8).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 9).
coord2(p1931_1, 10).
size(p1931_1, 5).
red(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 6).
coord2(p1931_2, 0).
size(p1931_2, 6).
green(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 10).
coord2(p1931_3, 3).
size(p1931_3, 4).
green(p1931_3).
rhs(p1931_3).
contact(p1931_0, p1931_3).
contact(p1931_0, p1931_3).
contact(p1931_3, p1931_0).
contact(p1931_3, p1931_0).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 4).
size(p1932_0, 3).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 5).
size(p1932_1, 2).
green(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 4).
size(p1932_2, 4).
red(p1932_2).
lhs(p1932_2).
contact(p1932_0, p1932_2).
contact(p1932_0, p1932_2).
contact(p1932_2, p1932_0).
contact(p1932_2, p1932_0).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 4).
size(p1933_0, 6).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 7).
size(p1933_1, 7).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 8).
size(p1933_2, 0).
red(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 7).
coord2(p1933_3, 0).
size(p1933_3, 3).
blue(p1933_3).
rhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 9).
coord2(p1933_4, 3).
size(p1933_4, 3).
red(p1933_4).
strange(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 3).
size(p1934_0, 5).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 3).
size(p1934_1, 1).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 9).
coord2(p1934_2, 8).
size(p1934_2, 6).
red(p1934_2).
strange(p1934_2).
contact(p1934_0, p1934_1).
contact(p1934_0, p1934_1).
contact(p1934_1, p1934_0).
contact(p1934_1, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 7).
coord2(p1935_0, 10).
size(p1935_0, 1).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 0).
size(p1935_1, 7).
blue(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 9).
size(p1935_2, 0).
red(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 3).
coord2(p1936_0, 6).
size(p1936_0, 8).
green(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 0).
size(p1936_1, 3).
green(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 5).
coord2(p1936_2, 2).
size(p1936_2, 7).
blue(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 4).
coord2(p1936_3, 4).
size(p1936_3, 3).
green(p1936_3).
strange(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 8).
coord2(p1936_4, 2).
size(p1936_4, 6).
blue(p1936_4).
lhs(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 6).
size(p1937_0, 7).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 10).
size(p1937_1, 7).
green(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 4).
coord2(p1937_2, 4).
size(p1937_2, 3).
blue(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 0).
coord2(p1937_3, 2).
size(p1937_3, 8).
green(p1937_3).
upright(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 0).
size(p1938_0, 5).
blue(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 8).
size(p1938_1, 6).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 9).
size(p1938_2, 10).
red(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 5).
size(p1939_0, 4).
red(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 8).
size(p1939_1, 6).
red(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 5).
size(p1939_2, 1).
blue(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 1).
coord2(p1939_3, 0).
size(p1939_3, 8).
red(p1939_3).
rhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 2).
size(p1940_0, 6).
red(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 6).
size(p1940_1, 3).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 6).
size(p1940_2, 4).
green(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 2).
coord2(p1940_3, 10).
size(p1940_3, 9).
green(p1940_3).
strange(p1940_3).
contact(p1940_1, p1940_2).
contact(p1940_1, p1940_2).
contact(p1940_2, p1940_1).
contact(p1940_2, p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 8).
size(p1941_0, 7).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 8).
size(p1941_1, 6).
blue(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 8).
size(p1941_2, 6).
blue(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 10).
coord2(p1941_3, 7).
size(p1941_3, 5).
red(p1941_3).
upright(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 7).
coord2(p1941_4, 3).
size(p1941_4, 5).
blue(p1941_4).
lhs(p1941_4).
contact(p1941_0, p1941_2).
contact(p1941_0, p1941_2).
contact(p1941_2, p1941_0).
contact(p1941_2, p1941_0).
piece(1942, p1942_0).
coord1(p1942_0, 3).
coord2(p1942_0, 2).
size(p1942_0, 8).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 3).
size(p1942_1, 1).
red(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 6).
coord2(p1942_2, 9).
size(p1942_2, 8).
blue(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 1).
coord2(p1942_3, 7).
size(p1942_3, 8).
blue(p1942_3).
rhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 0).
size(p1943_0, 9).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 1).
size(p1943_1, 10).
green(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 10).
size(p1943_2, 7).
green(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 7).
size(p1944_0, 8).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 10).
size(p1944_1, 3).
red(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 10).
coord2(p1944_2, 0).
size(p1944_2, 6).
blue(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 7).
coord2(p1944_3, 5).
size(p1944_3, 10).
blue(p1944_3).
lhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 7).
size(p1945_0, 0).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 7).
size(p1945_1, 4).
blue(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 8).
coord2(p1945_2, 6).
size(p1945_2, 2).
blue(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 1).
coord2(p1945_3, 2).
size(p1945_3, 10).
blue(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 7).
size(p1946_0, 5).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 2).
size(p1946_1, 7).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 3).
coord2(p1946_2, 0).
size(p1946_2, 2).
blue(p1946_2).
upright(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 5).
size(p1947_0, 8).
red(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 1).
size(p1947_1, 9).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 9).
size(p1947_2, 4).
red(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 7).
coord2(p1947_3, 1).
size(p1947_3, 9).
red(p1947_3).
rhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 10).
size(p1948_0, 5).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 10).
size(p1948_1, 1).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 6).
coord2(p1948_2, 7).
size(p1948_2, 3).
blue(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 1).
coord2(p1948_3, 3).
size(p1948_3, 7).
blue(p1948_3).
rhs(p1948_3).
contact(p1948_0, p1948_1).
contact(p1948_0, p1948_1).
contact(p1948_1, p1948_0).
contact(p1948_1, p1948_0).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 8).
size(p1949_0, 1).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 2).
coord2(p1949_1, 0).
size(p1949_1, 2).
red(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 3).
size(p1949_2, 2).
red(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 3).
coord2(p1949_3, 10).
size(p1949_3, 1).
green(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 0).
size(p1950_0, 6).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 0).
coord2(p1950_1, 3).
size(p1950_1, 0).
red(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 1).
coord2(p1950_2, 3).
size(p1950_2, 0).
green(p1950_2).
strange(p1950_2).
contact(p1950_1, p1950_2).
contact(p1950_1, p1950_2).
contact(p1950_2, p1950_1).
contact(p1950_2, p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 6).
size(p1951_0, 1).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 9).
size(p1951_1, 1).
red(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 8).
coord2(p1951_2, 9).
size(p1951_2, 5).
blue(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 3).
coord2(p1951_3, 7).
size(p1951_3, 1).
red(p1951_3).
upright(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 3).
coord2(p1951_4, 9).
size(p1951_4, 10).
blue(p1951_4).
upright(p1951_4).
contact(p1951_1, p1951_4).
contact(p1951_1, p1951_4).
contact(p1951_4, p1951_1).
contact(p1951_4, p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 0).
size(p1952_0, 6).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 8).
size(p1952_1, 6).
blue(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 10).
size(p1952_2, 7).
red(p1952_2).
strange(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 5).
size(p1953_0, 4).
red(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 2).
size(p1953_1, 0).
red(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 3).
coord2(p1953_2, 9).
size(p1953_2, 10).
red(p1953_2).
rhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 3).
coord2(p1954_0, 1).
size(p1954_0, 1).
red(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 7).
size(p1954_1, 7).
blue(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 3).
size(p1954_2, 6).
blue(p1954_2).
rhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 2).
size(p1955_0, 5).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 8).
size(p1955_1, 9).
blue(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 10).
coord2(p1955_2, 2).
size(p1955_2, 0).
blue(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 7).
coord2(p1955_3, 2).
size(p1955_3, 1).
blue(p1955_3).
upright(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 6).
coord2(p1955_4, 6).
size(p1955_4, 6).
red(p1955_4).
lhs(p1955_4).
contact(p1955_0, p1955_3).
contact(p1955_0, p1955_3).
contact(p1955_3, p1955_0).
contact(p1955_3, p1955_0).
piece(1956, p1956_0).
coord1(p1956_0, 2).
coord2(p1956_0, 10).
size(p1956_0, 9).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 8).
size(p1956_1, 6).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 9).
coord2(p1956_2, 3).
size(p1956_2, 8).
green(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 2).
size(p1957_0, 0).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 0).
size(p1957_1, 4).
green(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 0).
size(p1957_2, 0).
red(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 6).
coord2(p1957_3, 3).
size(p1957_3, 5).
red(p1957_3).
upright(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 10).
coord2(p1957_4, 7).
size(p1957_4, 9).
red(p1957_4).
strange(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 3).
size(p1958_0, 10).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 8).
coord2(p1958_1, 7).
size(p1958_1, 9).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 1).
coord2(p1958_2, 1).
size(p1958_2, 3).
green(p1958_2).
rhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 2).
size(p1959_0, 9).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 10).
size(p1959_1, 3).
blue(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 1).
size(p1959_2, 10).
green(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 8).
size(p1960_0, 8).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 3).
size(p1960_1, 3).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 3).
coord2(p1960_2, 5).
size(p1960_2, 5).
blue(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 6).
coord2(p1960_3, 10).
size(p1960_3, 1).
blue(p1960_3).
rhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 5).
coord2(p1960_4, 7).
size(p1960_4, 9).
blue(p1960_4).
strange(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 1).
coord2(p1961_0, 8).
size(p1961_0, 8).
green(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 8).
size(p1961_1, 4).
red(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 8).
size(p1961_2, 2).
red(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 4).
coord2(p1961_3, 3).
size(p1961_3, 9).
green(p1961_3).
strange(p1961_3).
contact(p1961_1, p1961_2).
contact(p1961_1, p1961_2).
contact(p1961_2, p1961_1).
contact(p1961_2, p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 4).
size(p1962_0, 0).
green(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 10).
coord2(p1962_1, 2).
size(p1962_1, 1).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 5).
size(p1962_2, 7).
green(p1962_2).
strange(p1962_2).
contact(p1962_0, p1962_2).
contact(p1962_0, p1962_2).
contact(p1962_2, p1962_0).
contact(p1962_2, p1962_0).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 2).
size(p1963_0, 6).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 0).
size(p1963_1, 7).
green(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 8).
size(p1963_2, 6).
green(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 6).
coord2(p1963_3, 8).
size(p1963_3, 1).
blue(p1963_3).
rhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 9).
size(p1964_0, 1).
green(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 4).
coord2(p1964_1, 6).
size(p1964_1, 10).
green(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 5).
coord2(p1964_2, 9).
size(p1964_2, 5).
green(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 4).
coord2(p1965_0, 4).
size(p1965_0, 0).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 7).
size(p1965_1, 0).
blue(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 3).
size(p1965_2, 8).
blue(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 7).
size(p1966_0, 5).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 4).
size(p1966_1, 0).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 8).
coord2(p1966_2, 5).
size(p1966_2, 10).
red(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 10).
size(p1967_0, 6).
red(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 5).
size(p1967_1, 6).
blue(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 1).
size(p1967_2, 1).
blue(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 3).
coord2(p1967_3, 5).
size(p1967_3, 0).
blue(p1967_3).
strange(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 9).
size(p1968_0, 4).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 2).
size(p1968_1, 6).
red(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 5).
coord2(p1968_2, 2).
size(p1968_2, 0).
blue(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 5).
size(p1969_0, 6).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 1).
size(p1969_1, 2).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 1).
coord2(p1969_2, 7).
size(p1969_2, 10).
green(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 5).
size(p1970_0, 10).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 4).
size(p1970_1, 2).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 5).
size(p1970_2, 8).
red(p1970_2).
strange(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 4).
size(p1971_0, 10).
green(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 9).
size(p1971_1, 1).
green(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 9).
coord2(p1971_2, 9).
size(p1971_2, 3).
green(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 10).
size(p1972_0, 8).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 7).
size(p1972_1, 1).
red(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 10).
size(p1972_2, 6).
blue(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 3).
coord2(p1972_3, 10).
size(p1972_3, 10).
blue(p1972_3).
upright(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 5).
coord2(p1972_4, 8).
size(p1972_4, 8).
red(p1972_4).
upright(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 3).
size(p1973_0, 1).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 8).
size(p1973_1, 0).
red(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 0).
size(p1973_2, 7).
green(p1973_2).
strange(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 3).
size(p1974_0, 7).
green(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 9).
size(p1974_1, 9).
red(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 4).
coord2(p1974_2, 8).
size(p1974_2, 1).
green(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 5).
coord2(p1974_3, 2).
size(p1974_3, 4).
red(p1974_3).
upright(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 9).
coord2(p1974_4, 7).
size(p1974_4, 4).
red(p1974_4).
upright(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 9).
size(p1975_0, 5).
green(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 8).
size(p1975_1, 3).
blue(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 6).
coord2(p1975_2, 5).
size(p1975_2, 2).
green(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 4).
coord2(p1975_3, 6).
size(p1975_3, 1).
blue(p1975_3).
upright(p1975_3).
contact(p1975_0, p1975_1).
contact(p1975_0, p1975_1).
contact(p1975_1, p1975_0).
contact(p1975_1, p1975_0).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 10).
size(p1976_0, 10).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 3).
size(p1976_1, 5).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 7).
size(p1976_2, 2).
red(p1976_2).
lhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 8).
size(p1977_0, 8).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 1).
coord2(p1977_1, 5).
size(p1977_1, 9).
blue(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 4).
size(p1977_2, 1).
green(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 1).
coord2(p1977_3, 7).
size(p1977_3, 5).
green(p1977_3).
upright(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 6).
coord2(p1977_4, 9).
size(p1977_4, 6).
green(p1977_4).
rhs(p1977_4).
contact(p1977_0, p1977_3).
contact(p1977_0, p1977_3).
contact(p1977_3, p1977_0).
contact(p1977_3, p1977_0).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 3).
size(p1978_0, 9).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 8).
size(p1978_1, 8).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 3).
coord2(p1978_2, 1).
size(p1978_2, 4).
blue(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 3).
coord2(p1978_3, 2).
size(p1978_3, 10).
red(p1978_3).
lhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 10).
coord2(p1978_4, 5).
size(p1978_4, 3).
red(p1978_4).
upright(p1978_4).
contact(p1978_2, p1978_3).
contact(p1978_2, p1978_3).
contact(p1978_3, p1978_2).
contact(p1978_3, p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 7).
size(p1979_0, 10).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 3).
size(p1979_1, 7).
red(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 7).
coord2(p1979_2, 7).
size(p1979_2, 3).
red(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 2).
size(p1980_0, 10).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 1).
coord2(p1980_1, 1).
size(p1980_1, 0).
red(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 7).
coord2(p1980_2, 10).
size(p1980_2, 4).
blue(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 10).
coord2(p1980_3, 2).
size(p1980_3, 0).
red(p1980_3).
lhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 6).
size(p1981_0, 2).
blue(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 9).
size(p1981_1, 0).
red(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 0).
coord2(p1981_2, 1).
size(p1981_2, 6).
red(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 7).
coord2(p1981_3, 3).
size(p1981_3, 2).
red(p1981_3).
strange(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 3).
size(p1982_0, 5).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 6).
coord2(p1982_1, 8).
size(p1982_1, 9).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 2).
coord2(p1982_2, 6).
size(p1982_2, 2).
blue(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 6).
coord2(p1982_3, 5).
size(p1982_3, 3).
blue(p1982_3).
lhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 0).
size(p1983_0, 4).
red(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 3).
size(p1983_1, 8).
blue(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 10).
coord2(p1983_2, 5).
size(p1983_2, 8).
blue(p1983_2).
lhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 8).
size(p1984_0, 5).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 5).
size(p1984_1, 2).
red(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 1).
size(p1984_2, 6).
blue(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 5).
coord2(p1984_3, 8).
size(p1984_3, 0).
red(p1984_3).
strange(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 0).
coord2(p1984_4, 2).
size(p1984_4, 5).
blue(p1984_4).
upright(p1984_4).
contact(p1984_0, p1984_3).
contact(p1984_0, p1984_3).
contact(p1984_3, p1984_0).
contact(p1984_3, p1984_0).
contact(p1984_2, p1984_4).
contact(p1984_2, p1984_4).
contact(p1984_4, p1984_2).
contact(p1984_4, p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 4).
size(p1985_0, 4).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 0).
size(p1985_1, 0).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 10).
coord2(p1985_2, 3).
size(p1985_2, 7).
blue(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 0).
size(p1986_0, 2).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 9).
size(p1986_1, 0).
blue(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 1).
coord2(p1986_2, 6).
size(p1986_2, 0).
blue(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 3).
size(p1987_0, 9).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 5).
size(p1987_1, 2).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 5).
size(p1987_2, 10).
green(p1987_2).
strange(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 7).
size(p1988_0, 7).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 5).
coord2(p1988_1, 10).
size(p1988_1, 2).
blue(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 4).
size(p1988_2, 8).
blue(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 8).
size(p1989_0, 10).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 2).
size(p1989_1, 4).
blue(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 7).
coord2(p1989_2, 3).
size(p1989_2, 9).
blue(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 1).
coord2(p1989_3, 1).
size(p1989_3, 8).
green(p1989_3).
upright(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 5).
coord2(p1990_0, 2).
size(p1990_0, 7).
blue(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 9).
size(p1990_1, 6).
blue(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 6).
size(p1990_2, 3).
red(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 10).
coord2(p1990_3, 4).
size(p1990_3, 2).
red(p1990_3).
upright(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 0).
coord2(p1990_4, 0).
size(p1990_4, 6).
blue(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 7).
size(p1991_0, 3).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 5).
coord2(p1991_1, 6).
size(p1991_1, 0).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 8).
coord2(p1991_2, 0).
size(p1991_2, 9).
blue(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 3).
coord2(p1992_0, 9).
size(p1992_0, 3).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 0).
size(p1992_1, 6).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 1).
coord2(p1992_2, 3).
size(p1992_2, 7).
red(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 10).
coord2(p1993_0, 6).
size(p1993_0, 8).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 6).
size(p1993_1, 6).
blue(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 8).
size(p1993_2, 3).
red(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 0).
coord2(p1993_3, 2).
size(p1993_3, 0).
red(p1993_3).
lhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 0).
coord2(p1993_4, 1).
size(p1993_4, 1).
red(p1993_4).
upright(p1993_4).
contact(p1993_3, p1993_4).
contact(p1993_3, p1993_4).
contact(p1993_4, p1993_3).
contact(p1993_4, p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 1).
size(p1994_0, 4).
red(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 6).
size(p1994_1, 9).
blue(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 6).
coord2(p1994_2, 5).
size(p1994_2, 9).
blue(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 5).
size(p1995_0, 10).
blue(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 10).
size(p1995_1, 4).
blue(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 6).
coord2(p1995_2, 0).
size(p1995_2, 6).
red(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 6).
coord2(p1995_3, 1).
size(p1995_3, 8).
blue(p1995_3).
rhs(p1995_3).
contact(p1995_2, p1995_3).
contact(p1995_2, p1995_3).
contact(p1995_3, p1995_2).
contact(p1995_3, p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 6).
size(p1996_0, 9).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 8).
size(p1996_1, 5).
blue(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 9).
coord2(p1996_2, 8).
size(p1996_2, 4).
red(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 9).
coord2(p1996_3, 0).
size(p1996_3, 5).
blue(p1996_3).
upright(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 4).
size(p1997_0, 10).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 2).
size(p1997_1, 6).
green(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 5).
coord2(p1997_2, 3).
size(p1997_2, 3).
blue(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 0).
coord2(p1997_3, 10).
size(p1997_3, 8).
blue(p1997_3).
strange(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 10).
size(p1998_0, 0).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 0).
coord2(p1998_1, 10).
size(p1998_1, 0).
blue(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 6).
coord2(p1998_2, 0).
size(p1998_2, 0).
green(p1998_2).
upright(p1998_2).
contact(p1998_0, p1998_1).
contact(p1998_0, p1998_1).
contact(p1998_1, p1998_0).
contact(p1998_1, p1998_0).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 3).
size(p1999_0, 7).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 1).
coord2(p1999_1, 7).
size(p1999_1, 8).
red(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 6).
size(p1999_2, 8).
red(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 1).
coord2(p1999_3, 1).
size(p1999_3, 6).
blue(p1999_3).
lhs(p1999_3).
contact(p1999_1, p1999_2).
contact(p1999_1, p1999_2).
contact(p1999_2, p1999_1).
contact(p1999_2, p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 10).
size(p2000_0, 7).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 6).
size(p2000_1, 9).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 9).
size(p2000_2, 8).
green(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 0).
size(p2001_0, 9).
green(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 4).
size(p2001_1, 4).
red(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 4).
coord2(p2001_2, 4).
size(p2001_2, 2).
green(p2001_2).
strange(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 8).
size(p2002_0, 8).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 9).
coord2(p2002_1, 3).
size(p2002_1, 8).
blue(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 4).
size(p2002_2, 6).
red(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 8).
coord2(p2002_3, 7).
size(p2002_3, 1).
red(p2002_3).
strange(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 3).
size(p2003_0, 5).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 4).
size(p2003_1, 3).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 10).
size(p2003_2, 4).
green(p2003_2).
rhs(p2003_2).
contact(p2003_0, p2003_1).
contact(p2003_0, p2003_1).
contact(p2003_1, p2003_0).
contact(p2003_1, p2003_0).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 0).
size(p2004_0, 7).
blue(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 7).
size(p2004_1, 10).
green(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 7).
coord2(p2004_2, 3).
size(p2004_2, 2).
green(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 5).
size(p2005_0, 5).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 4).
size(p2005_1, 0).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 1).
coord2(p2005_2, 5).
size(p2005_2, 10).
blue(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 5).
coord2(p2005_3, 6).
size(p2005_3, 8).
red(p2005_3).
strange(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 7).
coord2(p2005_4, 0).
size(p2005_4, 4).
blue(p2005_4).
rhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 4).
coord2(p2006_0, 9).
size(p2006_0, 6).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 6).
coord2(p2006_1, 0).
size(p2006_1, 8).
blue(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 3).
coord2(p2006_2, 2).
size(p2006_2, 0).
green(p2006_2).
strange(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 10).
size(p2007_0, 8).
red(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 0).
size(p2007_1, 6).
blue(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 5).
coord2(p2007_2, 2).
size(p2007_2, 3).
blue(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 8).
size(p2008_0, 9).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 0).
size(p2008_1, 9).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 0).
coord2(p2008_2, 8).
size(p2008_2, 6).
blue(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 8).
coord2(p2008_3, 9).
size(p2008_3, 3).
blue(p2008_3).
rhs(p2008_3).
contact(p2008_0, p2008_2).
contact(p2008_0, p2008_2).
contact(p2008_2, p2008_0).
contact(p2008_2, p2008_0).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 2).
size(p2009_0, 1).
red(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 3).
size(p2009_1, 3).
blue(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 4).
size(p2009_2, 5).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 1).
coord2(p2009_3, 0).
size(p2009_3, 2).
red(p2009_3).
rhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 7).
coord2(p2009_4, 9).
size(p2009_4, 8).
red(p2009_4).
lhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 4).
size(p2010_0, 10).
blue(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 5).
size(p2010_1, 3).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 7).
size(p2010_2, 7).
green(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 4).
coord2(p2011_0, 9).
size(p2011_0, 2).
blue(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 5).
size(p2011_1, 6).
green(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 0).
coord2(p2011_2, 7).
size(p2011_2, 8).
green(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 5).
coord2(p2011_3, 0).
size(p2011_3, 4).
blue(p2011_3).
rhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 3).
size(p2012_0, 1).
red(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 6).
size(p2012_1, 0).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 1).
coord2(p2012_2, 10).
size(p2012_2, 0).
red(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 6).
coord2(p2012_3, 9).
size(p2012_3, 3).
blue(p2012_3).
upright(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 2).
coord2(p2012_4, 0).
size(p2012_4, 10).
red(p2012_4).
strange(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 8).
size(p2013_0, 3).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 1).
size(p2013_1, 4).
green(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 6).
coord2(p2013_2, 1).
size(p2013_2, 6).
red(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 7).
coord2(p2014_0, 6).
size(p2014_0, 10).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 7).
coord2(p2014_1, 9).
size(p2014_1, 10).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 5).
coord2(p2014_2, 4).
size(p2014_2, 8).
green(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 3).
coord2(p2014_3, 7).
size(p2014_3, 9).
blue(p2014_3).
lhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 6).
size(p2015_0, 0).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 6).
size(p2015_1, 6).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 10).
coord2(p2015_2, 2).
size(p2015_2, 8).
red(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 10).
coord2(p2015_3, 2).
size(p2015_3, 8).
red(p2015_3).
lhs(p2015_3).
contact(p2015_2, p2015_3).
contact(p2015_2, p2015_3).
contact(p2015_3, p2015_2).
contact(p2015_3, p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 6).
size(p2016_0, 6).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 4).
size(p2016_1, 6).
blue(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 8).
size(p2016_2, 5).
blue(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 8).
size(p2017_0, 10).
blue(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 7).
size(p2017_1, 3).
red(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 10).
size(p2017_2, 1).
blue(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 4).
size(p2018_0, 9).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 9).
size(p2018_1, 10).
blue(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 10).
size(p2018_2, 5).
red(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 0).
coord2(p2018_3, 9).
size(p2018_3, 1).
red(p2018_3).
strange(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 8).
size(p2019_0, 6).
red(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 0).
coord2(p2019_1, 2).
size(p2019_1, 2).
green(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 0).
coord2(p2019_2, 2).
size(p2019_2, 8).
green(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 3).
coord2(p2019_3, 8).
size(p2019_3, 9).
green(p2019_3).
upright(p2019_3).
contact(p2019_0, p2019_3).
contact(p2019_0, p2019_3).
contact(p2019_3, p2019_0).
contact(p2019_3, p2019_0).
contact(p2019_1, p2019_2).
contact(p2019_1, p2019_2).
contact(p2019_2, p2019_1).
contact(p2019_2, p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 1).
size(p2020_0, 0).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 6).
size(p2020_1, 9).
green(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 10).
size(p2020_2, 9).
green(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 5).
size(p2021_0, 7).
green(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 7).
size(p2021_1, 8).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 5).
coord2(p2021_2, 4).
size(p2021_2, 9).
blue(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 10).
coord2(p2021_3, 7).
size(p2021_3, 9).
blue(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 4).
coord2(p2021_4, 9).
size(p2021_4, 1).
blue(p2021_4).
upright(p2021_4).
contact(p2021_1, p2021_3).
contact(p2021_1, p2021_3).
contact(p2021_3, p2021_1).
contact(p2021_3, p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 5).
size(p2022_0, 6).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 5).
size(p2022_1, 1).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 3).
coord2(p2022_2, 4).
size(p2022_2, 5).
blue(p2022_2).
strange(p2022_2).
contact(p2022_0, p2022_2).
contact(p2022_0, p2022_2).
contact(p2022_2, p2022_0).
contact(p2022_2, p2022_0).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 1).
size(p2023_0, 2).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 10).
size(p2023_1, 4).
green(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 9).
coord2(p2023_2, 1).
size(p2023_2, 9).
blue(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 3).
coord2(p2023_3, 0).
size(p2023_3, 6).
blue(p2023_3).
rhs(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 5).
size(p2024_0, 3).
red(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 0).
size(p2024_1, 8).
red(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 4).
size(p2024_2, 8).
red(p2024_2).
upright(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 0).
size(p2025_0, 3).
blue(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 3).
size(p2025_1, 8).
red(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 3).
coord2(p2025_2, 3).
size(p2025_2, 8).
red(p2025_2).
rhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 6).
size(p2026_0, 8).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 3).
size(p2026_1, 1).
blue(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 9).
size(p2026_2, 0).
green(p2026_2).
strange(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 8).
size(p2027_0, 8).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 8).
size(p2027_1, 2).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 2).
size(p2027_2, 0).
red(p2027_2).
lhs(p2027_2).
contact(p2027_0, p2027_1).
contact(p2027_0, p2027_1).
contact(p2027_1, p2027_0).
contact(p2027_1, p2027_0).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 9).
size(p2028_0, 6).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 10).
size(p2028_1, 5).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 1).
coord2(p2028_2, 7).
size(p2028_2, 1).
green(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 2).
coord2(p2028_3, 2).
size(p2028_3, 10).
green(p2028_3).
upright(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 4).
coord2(p2028_4, 0).
size(p2028_4, 6).
blue(p2028_4).
lhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 4).
size(p2029_0, 3).
red(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 1).
size(p2029_1, 7).
blue(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 8).
coord2(p2029_2, 6).
size(p2029_2, 10).
red(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 1).
size(p2030_0, 10).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 5).
size(p2030_1, 9).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 5).
coord2(p2030_2, 1).
size(p2030_2, 3).
green(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 7).
coord2(p2030_3, 0).
size(p2030_3, 7).
blue(p2030_3).
upright(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 9).
coord2(p2030_4, 0).
size(p2030_4, 0).
green(p2030_4).
strange(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 3).
size(p2031_0, 3).
red(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 2).
coord2(p2031_1, 10).
size(p2031_1, 5).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 5).
size(p2031_2, 4).
blue(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 4).
size(p2032_0, 8).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 6).
coord2(p2032_1, 2).
size(p2032_1, 7).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 9).
coord2(p2032_2, 7).
size(p2032_2, 5).
green(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 7).
coord2(p2032_3, 8).
size(p2032_3, 7).
blue(p2032_3).
upright(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 1).
coord2(p2032_4, 4).
size(p2032_4, 7).
green(p2032_4).
strange(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 8).
size(p2033_0, 7).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 8).
coord2(p2033_1, 7).
size(p2033_1, 5).
red(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 0).
size(p2033_2, 5).
green(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 9).
coord2(p2033_3, 1).
size(p2033_3, 8).
red(p2033_3).
rhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 2).
coord2(p2034_0, 2).
size(p2034_0, 1).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 9).
size(p2034_1, 5).
red(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 10).
coord2(p2034_2, 3).
size(p2034_2, 10).
blue(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 9).
size(p2035_0, 4).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 5).
size(p2035_1, 3).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 8).
size(p2035_2, 6).
blue(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 7).
coord2(p2035_3, 7).
size(p2035_3, 7).
blue(p2035_3).
upright(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 6).
coord2(p2035_4, 4).
size(p2035_4, 6).
blue(p2035_4).
lhs(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 6).
size(p2036_0, 5).
red(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 7).
size(p2036_1, 8).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 2).
size(p2036_2, 10).
red(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 6).
coord2(p2036_3, 3).
size(p2036_3, 3).
red(p2036_3).
rhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 9).
coord2(p2036_4, 10).
size(p2036_4, 7).
blue(p2036_4).
lhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 7).
size(p2037_0, 0).
green(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 10).
size(p2037_1, 0).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 10).
size(p2037_2, 7).
blue(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 3).
coord2(p2037_3, 3).
size(p2037_3, 5).
blue(p2037_3).
rhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 0).
size(p2038_0, 7).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 4).
coord2(p2038_1, 1).
size(p2038_1, 2).
blue(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 9).
coord2(p2038_2, 7).
size(p2038_2, 0).
red(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 8).
coord2(p2038_3, 4).
size(p2038_3, 1).
red(p2038_3).
strange(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 7).
size(p2039_0, 3).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 4).
size(p2039_1, 0).
blue(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 1).
size(p2039_2, 0).
blue(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 9).
coord2(p2039_3, 1).
size(p2039_3, 5).
blue(p2039_3).
rhs(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 7).
size(p2040_0, 10).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 5).
coord2(p2040_1, 5).
size(p2040_1, 9).
blue(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 1).
size(p2040_2, 6).
blue(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 2).
coord2(p2040_3, 3).
size(p2040_3, 10).
blue(p2040_3).
lhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 6).
coord2(p2041_0, 0).
size(p2041_0, 4).
red(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 0).
coord2(p2041_1, 6).
size(p2041_1, 4).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 3).
coord2(p2041_2, 10).
size(p2041_2, 3).
blue(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 3).
coord2(p2041_3, 0).
size(p2041_3, 8).
red(p2041_3).
lhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 3).
coord2(p2041_4, 5).
size(p2041_4, 3).
blue(p2041_4).
rhs(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 0).
coord2(p2042_0, 5).
size(p2042_0, 0).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 2).
size(p2042_1, 8).
red(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 8).
coord2(p2042_2, 7).
size(p2042_2, 5).
blue(p2042_2).
strange(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 4).
coord2(p2043_0, 4).
size(p2043_0, 7).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 5).
size(p2043_1, 6).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 10).
coord2(p2043_2, 9).
size(p2043_2, 9).
green(p2043_2).
rhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 9).
size(p2044_0, 4).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 6).
size(p2044_1, 9).
red(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 10).
coord2(p2044_2, 3).
size(p2044_2, 3).
red(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 7).
size(p2045_0, 0).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 10).
size(p2045_1, 8).
red(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 9).
size(p2045_2, 5).
green(p2045_2).
upright(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 10).
coord2(p2046_0, 10).
size(p2046_0, 8).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 6).
coord2(p2046_1, 4).
size(p2046_1, 1).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 0).
coord2(p2046_2, 8).
size(p2046_2, 1).
green(p2046_2).
rhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 2).
size(p2047_0, 2).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 9).
size(p2047_1, 2).
green(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 5).
coord2(p2047_2, 4).
size(p2047_2, 10).
red(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 6).
coord2(p2047_3, 1).
size(p2047_3, 3).
green(p2047_3).
upright(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 8).
size(p2048_0, 2).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 8).
size(p2048_1, 10).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 7).
size(p2048_2, 6).
green(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 6).
coord2(p2048_3, 8).
size(p2048_3, 1).
red(p2048_3).
strange(p2048_3).
contact(p2048_1, p2048_3).
contact(p2048_1, p2048_3).
contact(p2048_3, p2048_1).
contact(p2048_3, p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 4).
size(p2049_0, 6).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 0).
size(p2049_1, 8).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 1).
coord2(p2049_2, 6).
size(p2049_2, 8).
red(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 9).
coord2(p2050_0, 3).
size(p2050_0, 4).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 0).
size(p2050_1, 7).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 6).
coord2(p2050_2, 5).
size(p2050_2, 8).
blue(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 0).
coord2(p2050_3, 6).
size(p2050_3, 4).
red(p2050_3).
upright(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 7).
size(p2051_0, 1).
blue(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 2).
size(p2051_1, 1).
blue(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 5).
size(p2051_2, 0).
red(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 3).
size(p2052_0, 0).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 8).
coord2(p2052_1, 2).
size(p2052_1, 8).
green(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 9).
size(p2052_2, 10).
green(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 3).
coord2(p2052_3, 7).
size(p2052_3, 5).
blue(p2052_3).
upright(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 2).
size(p2053_0, 8).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 7).
size(p2053_1, 1).
red(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 3).
coord2(p2053_2, 4).
size(p2053_2, 0).
blue(p2053_2).
rhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 1).
size(p2054_0, 5).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 2).
size(p2054_1, 1).
red(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 3).
coord2(p2054_2, 1).
size(p2054_2, 3).
red(p2054_2).
lhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 9).
coord2(p2055_0, 5).
size(p2055_0, 5).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 8).
size(p2055_1, 6).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 5).
coord2(p2055_2, 5).
size(p2055_2, 0).
blue(p2055_2).
lhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 10).
coord2(p2055_3, 8).
size(p2055_3, 8).
blue(p2055_3).
upright(p2055_3).
contact(p2055_1, p2055_3).
contact(p2055_1, p2055_3).
contact(p2055_3, p2055_1).
contact(p2055_3, p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 1).
size(p2056_0, 8).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 5).
size(p2056_1, 4).
blue(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 6).
coord2(p2056_2, 4).
size(p2056_2, 5).
blue(p2056_2).
lhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 2).
coord2(p2056_3, 3).
size(p2056_3, 8).
blue(p2056_3).
strange(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 2).
size(p2057_0, 2).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 0).
size(p2057_1, 5).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 9).
size(p2057_2, 1).
red(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 4).
coord2(p2057_3, 5).
size(p2057_3, 3).
red(p2057_3).
upright(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 5).
coord2(p2058_0, 7).
size(p2058_0, 8).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 7).
size(p2058_1, 2).
blue(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 9).
size(p2058_2, 10).
blue(p2058_2).
lhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 2).
size(p2059_0, 5).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 6).
size(p2059_1, 10).
red(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 7).
size(p2059_2, 6).
blue(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 5).
size(p2060_0, 8).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 4).
size(p2060_1, 9).
red(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 6).
coord2(p2060_2, 2).
size(p2060_2, 0).
red(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 1).
size(p2061_0, 0).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 10).
size(p2061_1, 7).
blue(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 3).
size(p2061_2, 3).
blue(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 9).
coord2(p2061_3, 0).
size(p2061_3, 2).
blue(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 3).
coord2(p2061_4, 9).
size(p2061_4, 10).
red(p2061_4).
lhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 2).
size(p2062_0, 5).
blue(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 3).
size(p2062_1, 9).
red(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 4).
size(p2062_2, 8).
red(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 10).
coord2(p2062_3, 8).
size(p2062_3, 3).
red(p2062_3).
lhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 6).
size(p2063_0, 8).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 3).
coord2(p2063_1, 1).
size(p2063_1, 2).
green(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 10).
size(p2063_2, 7).
green(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 6).
coord2(p2063_3, 8).
size(p2063_3, 10).
green(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 5).
size(p2064_0, 7).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 10).
size(p2064_1, 5).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 4).
coord2(p2064_2, 4).
size(p2064_2, 8).
red(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 2).
coord2(p2065_0, 0).
size(p2065_0, 5).
blue(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 7).
size(p2065_1, 6).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 8).
coord2(p2065_2, 10).
size(p2065_2, 9).
red(p2065_2).
upright(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 0).
size(p2066_0, 3).
red(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 4).
size(p2066_1, 7).
red(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 5).
coord2(p2066_2, 10).
size(p2066_2, 1).
red(p2066_2).
upright(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 0).
coord2(p2066_3, 2).
size(p2066_3, 6).
red(p2066_3).
rhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 9).
coord2(p2066_4, 3).
size(p2066_4, 4).
red(p2066_4).
rhs(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 3).
size(p2067_0, 1).
red(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 8).
size(p2067_1, 2).
red(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 3).
coord2(p2067_2, 5).
size(p2067_2, 4).
blue(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 4).
coord2(p2067_3, 7).
size(p2067_3, 5).
blue(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 3).
coord2(p2068_0, 0).
size(p2068_0, 0).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 0).
size(p2068_1, 10).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 2).
coord2(p2068_2, 9).
size(p2068_2, 0).
blue(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 7).
size(p2069_0, 10).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 4).
size(p2069_1, 10).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 8).
size(p2069_2, 9).
blue(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 4).
coord2(p2069_3, 5).
size(p2069_3, 1).
red(p2069_3).
strange(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 0).
coord2(p2069_4, 8).
size(p2069_4, 10).
blue(p2069_4).
upright(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 5).
coord2(p2070_0, 5).
size(p2070_0, 0).
blue(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 2).
size(p2070_1, 6).
green(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 4).
coord2(p2070_2, 3).
size(p2070_2, 0).
green(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 8).
coord2(p2070_3, 3).
size(p2070_3, 3).
blue(p2070_3).
rhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 10).
size(p2071_0, 4).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 0).
size(p2071_1, 7).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 4).
coord2(p2071_2, 8).
size(p2071_2, 4).
green(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 4).
coord2(p2071_3, 5).
size(p2071_3, 2).
red(p2071_3).
upright(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 10).
size(p2072_0, 2).
blue(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 5).
size(p2072_1, 9).
blue(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 3).
coord2(p2072_2, 9).
size(p2072_2, 3).
red(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 8).
coord2(p2072_3, 1).
size(p2072_3, 2).
red(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 0).
size(p2073_0, 7).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 0).
size(p2073_1, 9).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 1).
size(p2073_2, 3).
green(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 10).
coord2(p2073_3, 10).
size(p2073_3, 1).
red(p2073_3).
strange(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 5).
size(p2074_0, 6).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 3).
size(p2074_1, 10).
green(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 10).
coord2(p2074_2, 4).
size(p2074_2, 10).
green(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 6).
size(p2075_0, 8).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 7).
size(p2075_1, 7).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 0).
coord2(p2075_2, 0).
size(p2075_2, 8).
blue(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 6).
size(p2075_3, 0).
blue(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 8).
size(p2076_0, 2).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 2).
size(p2076_1, 9).
blue(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 9).
coord2(p2076_2, 5).
size(p2076_2, 10).
green(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 0).
size(p2077_0, 10).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 3).
size(p2077_1, 3).
red(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 3).
size(p2077_2, 6).
red(p2077_2).
lhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 3).
size(p2078_0, 4).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 8).
size(p2078_1, 10).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 6).
coord2(p2078_2, 9).
size(p2078_2, 6).
red(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 3).
coord2(p2079_0, 8).
size(p2079_0, 8).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 8).
size(p2079_1, 1).
blue(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 10).
coord2(p2079_2, 7).
size(p2079_2, 5).
green(p2079_2).
rhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 10).
size(p2080_0, 4).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 3).
size(p2080_1, 2).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 0).
size(p2080_2, 4).
green(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 3).
size(p2081_0, 6).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 0).
size(p2081_1, 8).
blue(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 1).
coord2(p2081_2, 1).
size(p2081_2, 0).
blue(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 3).
coord2(p2081_3, 4).
size(p2081_3, 7).
red(p2081_3).
strange(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 6).
size(p2082_0, 8).
green(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 7).
coord2(p2082_1, 5).
size(p2082_1, 6).
green(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 6).
coord2(p2082_2, 8).
size(p2082_2, 7).
blue(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 4).
coord2(p2082_3, 1).
size(p2082_3, 7).
green(p2082_3).
upright(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 10).
size(p2083_0, 1).
red(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 6).
size(p2083_1, 0).
red(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 9).
size(p2083_2, 2).
red(p2083_2).
strange(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 6).
size(p2084_0, 8).
red(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 0).
size(p2084_1, 4).
red(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 8).
coord2(p2084_2, 1).
size(p2084_2, 2).
red(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 8).
size(p2085_0, 9).
blue(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 10).
size(p2085_1, 7).
blue(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 2).
coord2(p2085_2, 5).
size(p2085_2, 0).
green(p2085_2).
upright(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 1).
size(p2086_0, 8).
green(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 5).
coord2(p2086_1, 2).
size(p2086_1, 6).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 4).
size(p2086_2, 10).
red(p2086_2).
strange(p2086_2).
contact(p2086_0, p2086_1).
contact(p2086_0, p2086_1).
contact(p2086_1, p2086_0).
contact(p2086_1, p2086_0).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 6).
size(p2087_0, 4).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 1).
size(p2087_1, 8).
red(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 1).
coord2(p2087_2, 1).
size(p2087_2, 6).
green(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 4).
coord2(p2087_3, 4).
size(p2087_3, 4).
green(p2087_3).
strange(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 9).
coord2(p2088_0, 0).
size(p2088_0, 9).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 0).
size(p2088_1, 7).
blue(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 7).
coord2(p2088_2, 5).
size(p2088_2, 1).
blue(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 3).
coord2(p2088_3, 10).
size(p2088_3, 9).
blue(p2088_3).
lhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 7).
size(p2089_0, 0).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 2).
size(p2089_1, 7).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 4).
size(p2089_2, 8).
green(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 2).
size(p2090_0, 2).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 10).
size(p2090_1, 9).
blue(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 8).
size(p2090_2, 1).
green(p2090_2).
upright(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 10).
coord2(p2091_0, 3).
size(p2091_0, 3).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 2).
size(p2091_1, 1).
blue(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 1).
size(p2091_2, 4).
red(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 9).
size(p2092_0, 3).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 0).
size(p2092_1, 3).
blue(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 7).
size(p2092_2, 10).
red(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 8).
coord2(p2092_3, 0).
size(p2092_3, 5).
red(p2092_3).
strange(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 10).
size(p2093_0, 1).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 10).
coord2(p2093_1, 7).
size(p2093_1, 3).
blue(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 1).
coord2(p2093_2, 1).
size(p2093_2, 2).
red(p2093_2).
lhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 5).
size(p2094_0, 2).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 10).
size(p2094_1, 3).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 5).
coord2(p2094_2, 5).
size(p2094_2, 1).
green(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 0).
size(p2095_0, 0).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 8).
size(p2095_1, 0).
red(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 7).
size(p2095_2, 8).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 4).
coord2(p2095_3, 0).
size(p2095_3, 0).
red(p2095_3).
upright(p2095_3).
contact(p2095_0, p2095_3).
contact(p2095_0, p2095_3).
contact(p2095_3, p2095_0).
contact(p2095_3, p2095_0).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 4).
size(p2096_0, 2).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 2).
size(p2096_1, 9).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 10).
size(p2096_2, 6).
red(p2096_2).
rhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 10).
size(p2097_0, 9).
blue(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 10).
size(p2097_1, 7).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 7).
coord2(p2097_2, 3).
size(p2097_2, 9).
red(p2097_2).
lhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 9).
size(p2098_0, 4).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 0).
size(p2098_1, 9).
blue(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 10).
size(p2098_2, 3).
blue(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 0).
size(p2099_0, 5).
blue(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 0).
size(p2099_1, 0).
blue(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 7).
size(p2099_2, 6).
red(p2099_2).
lhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 1).
size(p2100_0, 9).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 10).
size(p2100_1, 5).
green(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 6).
coord2(p2100_2, 6).
size(p2100_2, 1).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 5).
coord2(p2100_3, 3).
size(p2100_3, 8).
green(p2100_3).
upright(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 8).
size(p2101_0, 8).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 7).
size(p2101_1, 8).
red(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 0).
size(p2101_2, 8).
red(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 7).
size(p2102_0, 7).
blue(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 6).
size(p2102_1, 5).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 4).
size(p2102_2, 0).
red(p2102_2).
strange(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 5).
size(p2103_0, 5).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 0).
size(p2103_1, 6).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 8).
coord2(p2103_2, 9).
size(p2103_2, 10).
red(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 10).
coord2(p2103_3, 1).
size(p2103_3, 3).
green(p2103_3).
upright(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 2).
coord2(p2103_4, 1).
size(p2103_4, 1).
red(p2103_4).
lhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 9).
size(p2104_0, 8).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 0).
size(p2104_1, 5).
blue(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 2).
size(p2104_2, 2).
red(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 7).
coord2(p2104_3, 1).
size(p2104_3, 10).
red(p2104_3).
strange(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 9).
coord2(p2104_4, 8).
size(p2104_4, 4).
red(p2104_4).
strange(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 1).
size(p2105_0, 0).
blue(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 8).
size(p2105_1, 9).
green(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 10).
size(p2105_2, 3).
blue(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 5).
size(p2106_0, 4).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 0).
size(p2106_1, 8).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 1).
size(p2106_2, 10).
blue(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 9).
size(p2107_0, 7).
blue(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 3).
size(p2107_1, 1).
blue(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 1).
coord2(p2107_2, 8).
size(p2107_2, 6).
green(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 2).
coord2(p2107_3, 5).
size(p2107_3, 2).
blue(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 0).
size(p2108_0, 1).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 1).
size(p2108_1, 10).
red(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 10).
size(p2108_2, 7).
red(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 0).
size(p2109_0, 10).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 3).
size(p2109_1, 2).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 8).
size(p2109_2, 5).
red(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 2).
size(p2110_0, 7).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 7).
coord2(p2110_1, 10).
size(p2110_1, 4).
red(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 3).
coord2(p2110_2, 9).
size(p2110_2, 4).
blue(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 7).
size(p2111_0, 10).
red(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 2).
size(p2111_1, 4).
green(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 1).
coord2(p2111_2, 6).
size(p2111_2, 10).
green(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 5).
size(p2112_0, 7).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 4).
coord2(p2112_1, 2).
size(p2112_1, 0).
red(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 0).
coord2(p2112_2, 0).
size(p2112_2, 3).
red(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 9).
coord2(p2113_0, 3).
size(p2113_0, 4).
green(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 8).
size(p2113_1, 7).
red(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 10).
coord2(p2113_2, 10).
size(p2113_2, 10).
red(p2113_2).
lhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 5).
size(p2114_0, 6).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 6).
size(p2114_1, 5).
blue(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 9).
coord2(p2114_2, 8).
size(p2114_2, 3).
blue(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 6).
size(p2114_3, 1).
red(p2114_3).
upright(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 5).
coord2(p2114_4, 5).
size(p2114_4, 5).
blue(p2114_4).
upright(p2114_4).
contact(p2114_0, p2114_1).
contact(p2114_0, p2114_1).
contact(p2114_1, p2114_0).
contact(p2114_1, p2114_0).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 5).
size(p2115_0, 6).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 6).
size(p2115_1, 8).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 10).
size(p2115_2, 6).
green(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 7).
size(p2116_0, 1).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 7).
size(p2116_1, 3).
blue(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 3).
size(p2116_2, 1).
blue(p2116_2).
upright(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 3).
size(p2117_0, 9).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 0).
size(p2117_1, 0).
blue(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 1).
coord2(p2117_2, 5).
size(p2117_2, 8).
blue(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 5).
coord2(p2117_3, 10).
size(p2117_3, 6).
red(p2117_3).
strange(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 8).
coord2(p2117_4, 4).
size(p2117_4, 10).
blue(p2117_4).
upright(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 3).
size(p2118_0, 8).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 5).
size(p2118_1, 7).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 2).
size(p2118_2, 5).
blue(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 3).
coord2(p2118_3, 10).
size(p2118_3, 5).
blue(p2118_3).
lhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 5).
size(p2119_0, 6).
blue(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 10).
coord2(p2119_1, 10).
size(p2119_1, 7).
blue(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 9).
coord2(p2119_2, 2).
size(p2119_2, 8).
red(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 10).
size(p2120_0, 2).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 9).
size(p2120_1, 8).
red(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 3).
size(p2120_2, 0).
red(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 3).
coord2(p2120_3, 3).
size(p2120_3, 6).
green(p2120_3).
rhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 1).
size(p2121_0, 0).
blue(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 9).
size(p2121_1, 1).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 0).
size(p2121_2, 0).
blue(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 10).
coord2(p2121_3, 2).
size(p2121_3, 7).
red(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 9).
size(p2122_0, 6).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 0).
coord2(p2122_1, 6).
size(p2122_1, 8).
blue(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 10).
coord2(p2122_2, 7).
size(p2122_2, 8).
blue(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 0).
coord2(p2122_3, 8).
size(p2122_3, 0).
red(p2122_3).
rhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 8).
size(p2123_0, 9).
green(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 1).
size(p2123_1, 9).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 6).
coord2(p2123_2, 1).
size(p2123_2, 3).
red(p2123_2).
strange(p2123_2).
contact(p2123_1, p2123_2).
contact(p2123_1, p2123_2).
contact(p2123_2, p2123_1).
contact(p2123_2, p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 1).
size(p2124_0, 0).
blue(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 9).
size(p2124_1, 0).
red(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 1).
coord2(p2124_2, 6).
size(p2124_2, 9).
red(p2124_2).
lhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 9).
coord2(p2125_0, 7).
size(p2125_0, 9).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 10).
size(p2125_1, 5).
red(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 7).
size(p2125_2, 5).
blue(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 8).
coord2(p2125_3, 3).
size(p2125_3, 2).
blue(p2125_3).
strange(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 3).
coord2(p2125_4, 9).
size(p2125_4, 5).
red(p2125_4).
upright(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 7).
size(p2126_0, 7).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 6).
size(p2126_1, 10).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 1).
size(p2126_2, 8).
green(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 6).
coord2(p2126_3, 5).
size(p2126_3, 1).
blue(p2126_3).
upright(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 3).
coord2(p2127_0, 9).
size(p2127_0, 10).
blue(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 1).
size(p2127_1, 8).
blue(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 6).
coord2(p2127_2, 4).
size(p2127_2, 0).
blue(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 8).
size(p2127_3, 7).
red(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 7).
size(p2128_0, 6).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 8).
coord2(p2128_1, 3).
size(p2128_1, 10).
blue(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 10).
coord2(p2128_2, 9).
size(p2128_2, 0).
blue(p2128_2).
lhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 5).
size(p2129_0, 6).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 9).
size(p2129_1, 5).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 9).
size(p2129_2, 9).
blue(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 1).
coord2(p2129_3, 6).
size(p2129_3, 10).
red(p2129_3).
lhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 8).
coord2(p2129_4, 2).
size(p2129_4, 6).
red(p2129_4).
strange(p2129_4).
contact(p2129_0, p2129_3).
contact(p2129_0, p2129_3).
contact(p2129_3, p2129_0).
contact(p2129_3, p2129_0).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 7).
size(p2130_0, 7).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 4).
size(p2130_1, 1).
red(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 8).
coord2(p2130_2, 7).
size(p2130_2, 0).
red(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 5).
coord2(p2130_3, 3).
size(p2130_3, 9).
green(p2130_3).
strange(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 2).
coord2(p2130_4, 5).
size(p2130_4, 3).
green(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 5).
size(p2131_0, 7).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 1).
size(p2131_1, 0).
blue(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 5).
coord2(p2131_2, 5).
size(p2131_2, 1).
red(p2131_2).
lhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 0).
size(p2132_0, 6).
blue(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 0).
size(p2132_1, 6).
green(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 3).
size(p2132_2, 10).
green(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 0).
coord2(p2132_3, 7).
size(p2132_3, 9).
green(p2132_3).
strange(p2132_3).
contact(p2132_0, p2132_1).
contact(p2132_0, p2132_1).
contact(p2132_1, p2132_0).
contact(p2132_1, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 4).
size(p2133_0, 5).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 2).
size(p2133_1, 5).
green(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 5).
coord2(p2133_2, 10).
size(p2133_2, 7).
red(p2133_2).
lhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 0).
size(p2134_0, 9).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 10).
size(p2134_1, 7).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 1).
size(p2134_2, 2).
blue(p2134_2).
rhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 10).
size(p2135_0, 8).
blue(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 4).
size(p2135_1, 6).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 8).
coord2(p2135_2, 4).
size(p2135_2, 1).
blue(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 2).
size(p2135_3, 8).
green(p2135_3).
strange(p2135_3).
contact(p2135_1, p2135_2).
contact(p2135_1, p2135_2).
contact(p2135_2, p2135_1).
contact(p2135_2, p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 3).
size(p2136_0, 10).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 2).
size(p2136_1, 9).
blue(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 7).
coord2(p2136_2, 6).
size(p2136_2, 2).
blue(p2136_2).
lhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 10).
size(p2137_0, 8).
green(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 6).
size(p2137_1, 0).
green(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 7).
size(p2137_2, 2).
red(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 3).
coord2(p2137_3, 8).
size(p2137_3, 5).
red(p2137_3).
upright(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 1).
coord2(p2138_0, 10).
size(p2138_0, 8).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 9).
size(p2138_1, 1).
blue(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 1).
size(p2138_2, 2).
blue(p2138_2).
upright(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 4).
size(p2139_0, 2).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 0).
size(p2139_1, 1).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 1).
coord2(p2139_2, 1).
size(p2139_2, 3).
green(p2139_2).
strange(p2139_2).
contact(p2139_1, p2139_2).
contact(p2139_1, p2139_2).
contact(p2139_2, p2139_1).
contact(p2139_2, p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 2).
size(p2140_0, 3).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 7).
size(p2140_1, 0).
red(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 6).
coord2(p2140_2, 8).
size(p2140_2, 3).
blue(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 7).
coord2(p2140_3, 2).
size(p2140_3, 5).
blue(p2140_3).
rhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 2).
coord2(p2141_0, 6).
size(p2141_0, 0).
blue(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 2).
size(p2141_1, 0).
blue(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 4).
coord2(p2141_2, 4).
size(p2141_2, 1).
red(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 3).
coord2(p2141_3, 2).
size(p2141_3, 4).
blue(p2141_3).
upright(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 9).
size(p2142_0, 0).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 8).
coord2(p2142_1, 4).
size(p2142_1, 2).
blue(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 5).
size(p2142_2, 8).
blue(p2142_2).
lhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 5).
size(p2143_0, 5).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 2).
size(p2143_1, 10).
red(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 7).
size(p2143_2, 1).
blue(p2143_2).
strange(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 4).
coord2(p2143_3, 8).
size(p2143_3, 2).
blue(p2143_3).
rhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 3).
size(p2144_0, 7).
green(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 2).
size(p2144_1, 0).
red(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 3).
coord2(p2144_2, 0).
size(p2144_2, 6).
red(p2144_2).
strange(p2144_2).
contact(p2144_0, p2144_1).
contact(p2144_0, p2144_1).
contact(p2144_1, p2144_0).
contact(p2144_1, p2144_0).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 9).
size(p2145_0, 8).
green(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 9).
size(p2145_1, 1).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 1).
size(p2145_2, 8).
red(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 4).
coord2(p2145_3, 5).
size(p2145_3, 10).
green(p2145_3).
rhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 10).
size(p2146_0, 2).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 0).
size(p2146_1, 5).
blue(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 0).
coord2(p2146_2, 9).
size(p2146_2, 0).
red(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 1).
coord2(p2146_3, 5).
size(p2146_3, 7).
blue(p2146_3).
strange(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 6).
coord2(p2147_0, 7).
size(p2147_0, 8).
blue(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 3).
size(p2147_1, 4).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 8).
size(p2147_2, 3).
blue(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 0).
coord2(p2147_3, 2).
size(p2147_3, 5).
red(p2147_3).
upright(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 4).
size(p2148_0, 1).
green(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 10).
size(p2148_1, 4).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 2).
coord2(p2148_2, 5).
size(p2148_2, 2).
blue(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 4).
coord2(p2148_3, 6).
size(p2148_3, 2).
blue(p2148_3).
strange(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 7).
size(p2149_0, 10).
red(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 8).
size(p2149_1, 3).
blue(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 9).
coord2(p2149_2, 10).
size(p2149_2, 8).
red(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 9).
coord2(p2149_3, 1).
size(p2149_3, 3).
blue(p2149_3).
rhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 1).
coord2(p2149_4, 5).
size(p2149_4, 4).
blue(p2149_4).
rhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 2).
size(p2150_0, 5).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 10).
size(p2150_1, 5).
red(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 3).
coord2(p2150_2, 2).
size(p2150_2, 7).
green(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 7).
coord2(p2150_3, 6).
size(p2150_3, 1).
red(p2150_3).
lhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 2).
size(p2151_0, 10).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 4).
size(p2151_1, 2).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 1).
coord2(p2151_2, 4).
size(p2151_2, 4).
red(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 7).
coord2(p2151_3, 10).
size(p2151_3, 3).
red(p2151_3).
upright(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 6).
coord2(p2151_4, 5).
size(p2151_4, 2).
red(p2151_4).
strange(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 8).
size(p2152_0, 4).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 2).
size(p2152_1, 3).
blue(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 6).
coord2(p2152_2, 7).
size(p2152_2, 10).
red(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 1).
coord2(p2152_3, 7).
size(p2152_3, 3).
red(p2152_3).
rhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 6).
size(p2153_0, 4).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 6).
coord2(p2153_1, 5).
size(p2153_1, 10).
red(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 1).
size(p2153_2, 7).
red(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 4).
size(p2154_0, 3).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 6).
size(p2154_1, 2).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 6).
coord2(p2154_2, 0).
size(p2154_2, 8).
red(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 4).
coord2(p2154_3, 9).
size(p2154_3, 4).
blue(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 9).
size(p2155_0, 3).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 7).
size(p2155_1, 5).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 2).
coord2(p2155_2, 0).
size(p2155_2, 2).
green(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 8).
size(p2156_0, 9).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 2).
size(p2156_1, 6).
blue(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 9).
coord2(p2156_2, 6).
size(p2156_2, 0).
blue(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 10).
size(p2156_3, 5).
green(p2156_3).
upright(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 1).
size(p2157_0, 3).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 1).
size(p2157_1, 8).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 9).
coord2(p2157_2, 1).
size(p2157_2, 8).
red(p2157_2).
strange(p2157_2).
contact(p2157_0, p2157_2).
contact(p2157_0, p2157_2).
contact(p2157_2, p2157_0).
contact(p2157_2, p2157_0).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 2).
size(p2158_0, 4).
blue(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 10).
size(p2158_1, 3).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 8).
size(p2158_2, 1).
green(p2158_2).
upright(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 10).
size(p2159_0, 0).
red(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 6).
size(p2159_1, 0).
blue(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 3).
size(p2159_2, 4).
blue(p2159_2).
lhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 0).
size(p2160_0, 3).
green(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 2).
size(p2160_1, 9).
red(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 8).
coord2(p2160_2, 3).
size(p2160_2, 10).
green(p2160_2).
rhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 9).
size(p2161_0, 6).
blue(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 9).
coord2(p2161_1, 2).
size(p2161_1, 8).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 10).
coord2(p2161_2, 2).
size(p2161_2, 2).
blue(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 9).
coord2(p2161_3, 5).
size(p2161_3, 0).
green(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 8).
coord2(p2161_4, 9).
size(p2161_4, 1).
blue(p2161_4).
rhs(p2161_4).
contact(p2161_1, p2161_2).
contact(p2161_1, p2161_2).
contact(p2161_2, p2161_1).
contact(p2161_2, p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 1).
size(p2162_0, 7).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 10).
size(p2162_1, 6).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 4).
coord2(p2162_2, 4).
size(p2162_2, 5).
red(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 1).
size(p2163_0, 9).
red(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 4).
size(p2163_1, 1).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 0).
size(p2163_2, 5).
blue(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 2).
coord2(p2163_3, 10).
size(p2163_3, 6).
blue(p2163_3).
lhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 2).
size(p2164_0, 6).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 10).
size(p2164_1, 10).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 9).
size(p2164_2, 8).
red(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 4).
coord2(p2164_3, 7).
size(p2164_3, 3).
blue(p2164_3).
lhs(p2164_3).
contact(p2164_1, p2164_2).
contact(p2164_1, p2164_2).
contact(p2164_2, p2164_1).
contact(p2164_2, p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 5).
size(p2165_0, 8).
blue(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 2).
size(p2165_1, 4).
red(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 2).
size(p2165_2, 7).
red(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 4).
coord2(p2165_3, 3).
size(p2165_3, 4).
blue(p2165_3).
rhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 9).
coord2(p2165_4, 7).
size(p2165_4, 4).
blue(p2165_4).
lhs(p2165_4).
contact(p2165_1, p2165_2).
contact(p2165_1, p2165_2).
contact(p2165_2, p2165_1).
contact(p2165_2, p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 8).
size(p2166_0, 5).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 3).
coord2(p2166_1, 8).
size(p2166_1, 7).
blue(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 4).
coord2(p2166_2, 10).
size(p2166_2, 1).
green(p2166_2).
strange(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 7).
size(p2167_0, 6).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 5).
size(p2167_1, 9).
blue(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 9).
coord2(p2167_2, 7).
size(p2167_2, 5).
blue(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 1).
size(p2168_0, 3).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 1).
coord2(p2168_1, 5).
size(p2168_1, 10).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 2).
coord2(p2168_2, 9).
size(p2168_2, 2).
red(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 5).
coord2(p2168_3, 4).
size(p2168_3, 7).
red(p2168_3).
strange(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 10).
coord2(p2168_4, 2).
size(p2168_4, 0).
blue(p2168_4).
strange(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 3).
size(p2169_0, 1).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 8).
size(p2169_1, 8).
red(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 4).
size(p2169_2, 0).
blue(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 1).
coord2(p2169_3, 2).
size(p2169_3, 3).
red(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 5).
size(p2170_0, 2).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 1).
size(p2170_1, 7).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 1).
size(p2170_2, 3).
blue(p2170_2).
lhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 0).
size(p2171_0, 10).
red(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 1).
coord2(p2171_1, 7).
size(p2171_1, 4).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 2).
coord2(p2171_2, 3).
size(p2171_2, 3).
red(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 2).
coord2(p2171_3, 0).
size(p2171_3, 6).
red(p2171_3).
rhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 0).
coord2(p2171_4, 6).
size(p2171_4, 5).
green(p2171_4).
upright(p2171_4).
contact(p2171_0, p2171_3).
contact(p2171_0, p2171_3).
contact(p2171_3, p2171_0).
contact(p2171_3, p2171_0).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 0).
size(p2172_0, 10).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 5).
size(p2172_1, 0).
green(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 6).
coord2(p2172_2, 8).
size(p2172_2, 8).
green(p2172_2).
rhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 0).
size(p2173_0, 7).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 3).
size(p2173_1, 6).
red(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 4).
size(p2173_2, 2).
red(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 8).
coord2(p2173_3, 6).
size(p2173_3, 4).
blue(p2173_3).
rhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 2).
size(p2174_0, 3).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 8).
size(p2174_1, 5).
blue(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 4).
coord2(p2174_2, 1).
size(p2174_2, 3).
blue(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 8).
coord2(p2174_3, 5).
size(p2174_3, 7).
green(p2174_3).
strange(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 6).
size(p2175_0, 7).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 8).
size(p2175_1, 1).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 5).
coord2(p2175_2, 8).
size(p2175_2, 9).
blue(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 9).
coord2(p2175_3, 1).
size(p2175_3, 7).
red(p2175_3).
lhs(p2175_3).
contact(p2175_1, p2175_2).
contact(p2175_1, p2175_2).
contact(p2175_2, p2175_1).
contact(p2175_2, p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 10).
size(p2176_0, 8).
blue(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 9).
size(p2176_1, 0).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 9).
size(p2176_2, 0).
green(p2176_2).
rhs(p2176_2).
contact(p2176_1, p2176_2).
contact(p2176_1, p2176_2).
contact(p2176_2, p2176_1).
contact(p2176_2, p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 1).
size(p2177_0, 6).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 4).
size(p2177_1, 3).
red(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 4).
coord2(p2177_2, 5).
size(p2177_2, 6).
green(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 6).
coord2(p2177_3, 6).
size(p2177_3, 9).
green(p2177_3).
strange(p2177_3).
contact(p2177_1, p2177_2).
contact(p2177_1, p2177_2).
contact(p2177_2, p2177_1).
contact(p2177_2, p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 6).
size(p2178_0, 7).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 0).
coord2(p2178_1, 3).
size(p2178_1, 3).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 0).
coord2(p2178_2, 4).
size(p2178_2, 9).
green(p2178_2).
rhs(p2178_2).
contact(p2178_1, p2178_2).
contact(p2178_1, p2178_2).
contact(p2178_2, p2178_1).
contact(p2178_2, p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 8).
size(p2179_0, 5).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 6).
size(p2179_1, 2).
green(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 10).
size(p2179_2, 5).
green(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 0).
coord2(p2179_3, 2).
size(p2179_3, 4).
green(p2179_3).
upright(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 10).
coord2(p2179_4, 1).
size(p2179_4, 2).
red(p2179_4).
upright(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 2).
size(p2180_0, 2).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 2).
size(p2180_1, 3).
green(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 0).
size(p2180_2, 5).
red(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 2).
size(p2181_0, 2).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 8).
size(p2181_1, 4).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 3).
size(p2181_2, 0).
red(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 2).
coord2(p2181_3, 4).
size(p2181_3, 5).
blue(p2181_3).
strange(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 7).
size(p2182_0, 7).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 9).
size(p2182_1, 5).
blue(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 10).
coord2(p2182_2, 7).
size(p2182_2, 6).
green(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 9).
coord2(p2182_3, 8).
size(p2182_3, 10).
blue(p2182_3).
rhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 0).
coord2(p2182_4, 2).
size(p2182_4, 7).
green(p2182_4).
strange(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 6).
size(p2183_0, 4).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 2).
coord2(p2183_1, 9).
size(p2183_1, 3).
green(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 3).
size(p2183_2, 6).
green(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 0).
size(p2184_0, 9).
green(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 1).
coord2(p2184_1, 2).
size(p2184_1, 5).
green(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 9).
coord2(p2184_2, 10).
size(p2184_2, 4).
red(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 5).
coord2(p2184_3, 0).
size(p2184_3, 6).
green(p2184_3).
rhs(p2184_3).
contact(p2184_0, p2184_3).
contact(p2184_0, p2184_3).
contact(p2184_3, p2184_0).
contact(p2184_3, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 7).
size(p2185_0, 4).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 0).
size(p2185_1, 8).
blue(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 7).
coord2(p2185_2, 10).
size(p2185_2, 10).
green(p2185_2).
rhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 7).
coord2(p2186_0, 6).
size(p2186_0, 5).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 2).
size(p2186_1, 10).
red(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 1).
size(p2186_2, 10).
blue(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 2).
coord2(p2186_3, 8).
size(p2186_3, 8).
red(p2186_3).
rhs(p2186_3).
contact(p2186_1, p2186_2).
contact(p2186_1, p2186_2).
contact(p2186_2, p2186_1).
contact(p2186_2, p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 8).
size(p2187_0, 2).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 0).
size(p2187_1, 10).
blue(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 4).
size(p2187_2, 8).
red(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 9).
size(p2188_0, 1).
blue(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 2).
size(p2188_1, 1).
blue(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 3).
coord2(p2188_2, 7).
size(p2188_2, 0).
red(p2188_2).
upright(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 2).
size(p2189_0, 1).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 7).
coord2(p2189_1, 4).
size(p2189_1, 7).
red(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 5).
coord2(p2189_2, 5).
size(p2189_2, 2).
blue(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 0).
coord2(p2189_3, 7).
size(p2189_3, 6).
blue(p2189_3).
strange(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 3).
size(p2190_0, 5).
blue(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 3).
size(p2190_1, 9).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 3).
size(p2190_2, 3).
green(p2190_2).
upright(p2190_2).
contact(p2190_0, p2190_1).
contact(p2190_0, p2190_1).
contact(p2190_1, p2190_0).
contact(p2190_1, p2190_0).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 8).
size(p2191_0, 5).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 8).
size(p2191_1, 6).
blue(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 1).
size(p2191_2, 4).
blue(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 10).
coord2(p2192_0, 2).
size(p2192_0, 1).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 6).
coord2(p2192_1, 1).
size(p2192_1, 2).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 1).
coord2(p2192_2, 3).
size(p2192_2, 7).
blue(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 5).
coord2(p2192_3, 1).
size(p2192_3, 5).
blue(p2192_3).
upright(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 4).
coord2(p2192_4, 6).
size(p2192_4, 4).
red(p2192_4).
lhs(p2192_4).
contact(p2192_1, p2192_3).
contact(p2192_1, p2192_3).
contact(p2192_3, p2192_1).
contact(p2192_3, p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 1).
size(p2193_0, 10).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 1).
size(p2193_1, 2).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 2).
size(p2193_2, 1).
blue(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 9).
coord2(p2193_3, 4).
size(p2193_3, 4).
blue(p2193_3).
upright(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 5).
coord2(p2193_4, 6).
size(p2193_4, 4).
red(p2193_4).
lhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 8).
size(p2194_0, 4).
blue(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 3).
size(p2194_1, 4).
blue(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 3).
size(p2194_2, 7).
blue(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 3).
coord2(p2195_0, 10).
size(p2195_0, 8).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 0).
size(p2195_1, 2).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 5).
coord2(p2195_2, 7).
size(p2195_2, 6).
blue(p2195_2).
lhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 10).
size(p2196_0, 7).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 2).
size(p2196_1, 6).
red(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 10).
coord2(p2196_2, 9).
size(p2196_2, 4).
green(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 6).
size(p2197_0, 8).
blue(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 5).
size(p2197_1, 1).
blue(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 7).
coord2(p2197_2, 1).
size(p2197_2, 0).
blue(p2197_2).
strange(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 8).
size(p2198_0, 2).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 5).
size(p2198_1, 8).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 7).
size(p2198_2, 7).
blue(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 10).
size(p2199_0, 6).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 10).
size(p2199_1, 2).
green(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 3).
coord2(p2199_2, 8).
size(p2199_2, 6).
red(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 10).
coord2(p2199_3, 6).
size(p2199_3, 1).
red(p2199_3).
strange(p2199_3).
contact(p2199_0, p2199_1).
contact(p2199_0, p2199_1).
contact(p2199_1, p2199_0).
contact(p2199_1, p2199_0).
