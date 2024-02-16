:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 4).
size(p200_0, 7).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 5).
size(p200_1, 6).
blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 1).
coord2(p200_2, 5).
size(p200_2, 6).
green(p200_2).
upright(p200_2).
contact(p200_0, p200_2).
contact(p200_0, p200_2).
contact(p200_0, p200_1).
contact(p200_2, p200_0).
contact(p200_2, p200_0).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 3).
size(p201_0, 1).
green(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 8).
coord2(p201_1, 1).
size(p201_1, 5).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 8).
size(p201_2, 1).
red(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 5).
coord2(p201_3, 3).
size(p201_3, 9).
blue(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 7).
coord2(p201_4, 5).
size(p201_4, 3).
red(p201_4).
lhs(p201_4).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 10).
size(p202_0, 0).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 1).
size(p202_1, 3).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 10).
size(p202_2, 4).
red(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 5).
size(p202_3, 8).
red(p202_3).
strange(p202_3).
piece(202, p202_4).
coord1(p202_4, 10).
coord2(p202_4, 6).
size(p202_4, 4).
blue(p202_4).
lhs(p202_4).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 7).
size(p203_0, 4).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 8).
size(p203_1, 8).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 10).
coord2(p203_2, 4).
size(p203_2, 8).
blue(p203_2).
upright(p203_2).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 9).
size(p204_0, 1).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 3).
size(p204_1, 8).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 7).
size(p204_2, 0).
green(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 1).
coord2(p204_3, 6).
size(p204_3, 6).
blue(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 7).
coord2(p204_4, 3).
size(p204_4, 1).
red(p204_4).
rhs(p204_4).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 2).
size(p205_0, 3).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 3).
size(p205_1, 2).
blue(p205_1).
lhs(p205_1).
piece(206, p206_0).
coord1(p206_0, 0).
coord2(p206_0, 5).
size(p206_0, 6).
green(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 5).
size(p206_1, 3).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 2).
size(p206_2, 2).
red(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 0).
coord2(p206_3, 6).
size(p206_3, 1).
red(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 0).
coord2(p206_4, 5).
size(p206_4, 9).
red(p206_4).
strange(p206_4).
contact(p206_0, p206_3).
contact(p206_0, p206_4).
contact(p206_0, p206_3).
contact(p206_0, p206_4).
contact(p206_3, p206_0).
contact(p206_3, p206_0).
contact(p206_3, p206_4).
contact(p206_3, p206_4).
contact(p206_3, p206_1).
contact(p206_4, p206_0).
contact(p206_4, p206_3).
contact(p206_4, p206_0).
contact(p206_4, p206_3).
contact(p206_1, p206_3).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 0).
size(p207_0, 1).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 2).
coord2(p207_1, 7).
size(p207_1, 10).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 9).
coord2(p207_2, 3).
size(p207_2, 0).
red(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 5).
coord2(p207_3, 3).
size(p207_3, 7).
blue(p207_3).
upright(p207_3).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 9).
size(p208_0, 3).
blue(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 9).
size(p208_1, 10).
red(p208_1).
strange(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 3).
size(p209_0, 7).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 4).
size(p209_1, 7).
blue(p209_1).
upright(p209_1).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 5).
size(p210_0, 9).
green(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 3).
size(p210_1, 8).
red(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 5).
coord2(p210_2, 3).
size(p210_2, 0).
blue(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 6).
coord2(p210_3, 2).
size(p210_3, 6).
blue(p210_3).
upright(p210_3).
contact(p210_1, p210_2).
contact(p210_2, p210_1).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 0).
size(p211_0, 4).
green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 2).
size(p211_1, 4).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 9).
coord2(p211_2, 2).
size(p211_2, 1).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 3).
coord2(p211_3, 7).
size(p211_3, 0).
green(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 5).
coord2(p211_4, 7).
size(p211_4, 1).
green(p211_4).
lhs(p211_4).
contact(p211_1, p211_2).
contact(p211_2, p211_1).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 8).
size(p212_0, 6).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 6).
size(p212_1, 0).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 4).
size(p212_2, 0).
green(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 8).
coord2(p212_3, 6).
size(p212_3, 1).
blue(p212_3).
lhs(p212_3).
contact(p212_1, p212_3).
contact(p212_1, p212_3).
contact(p212_3, p212_1).
contact(p212_3, p212_1).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 10).
size(p213_0, 0).
red(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 10).
size(p213_1, 4).
red(p213_1).
lhs(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 5).
size(p214_0, 1).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 10).
coord2(p214_1, 9).
size(p214_1, 0).
blue(p214_1).
lhs(p214_1).
piece(215, p215_0).
coord1(p215_0, 4).
coord2(p215_0, 8).
size(p215_0, 0).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 8).
size(p215_1, 10).
blue(p215_1).
strange(p215_1).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 0).
size(p216_0, 0).
green(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 1).
size(p216_1, 7).
blue(p216_1).
upright(p216_1).
contact(p216_0, p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 1).
size(p217_0, 6).
red(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 6).
coord2(p217_1, 5).
size(p217_1, 1).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 8).
size(p217_2, 10).
red(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 6).
coord2(p217_3, 5).
size(p217_3, 3).
blue(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 8).
coord2(p217_4, 1).
size(p217_4, 3).
blue(p217_4).
upright(p217_4).
contact(p217_3, p217_1).
contact(p217_1, p217_3).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 10).
size(p218_0, 8).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 10).
size(p218_1, 3).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 7).
coord2(p218_2, 1).
size(p218_2, 3).
green(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 7).
coord2(p218_3, 7).
size(p218_3, 1).
green(p218_3).
upright(p218_3).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 10).
size(p219_0, 0).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 2).
size(p219_1, 3).
red(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 11).
size(p219_2, 5).
green(p219_2).
lhs(p219_2).
contact(p219_2, p219_0).
contact(p219_0, p219_2).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 7).
size(p220_0, 7).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 10).
coord2(p220_1, 3).
size(p220_1, 2).
green(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 10).
coord2(p220_2, 7).
size(p220_2, 7).
red(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 1).
size(p220_3, 0).
red(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 8).
coord2(p220_4, 4).
size(p220_4, 3).
blue(p220_4).
lhs(p220_4).
contact(p220_0, p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 9).
coord2(p221_0, 5).
size(p221_0, 9).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 0).
size(p221_1, 0).
green(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 8).
coord2(p221_2, 4).
size(p221_2, 4).
green(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 0).
coord2(p221_3, 8).
size(p221_3, 2).
blue(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 4).
coord2(p221_4, 10).
size(p221_4, 1).
blue(p221_4).
lhs(p221_4).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 7).
size(p222_0, 0).
green(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 10).
size(p222_1, 5).
red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 10).
coord2(p222_2, 0).
size(p222_2, 6).
red(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 9).
coord2(p222_3, 0).
size(p222_3, 3).
blue(p222_3).
lhs(p222_3).
contact(p222_0, p222_3).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
contact(p222_3, p222_0).
contact(p222_3, p222_2).
contact(p222_2, p222_3).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 10).
size(p223_0, 9).
green(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 8).
coord2(p223_1, 10).
size(p223_1, 5).
green(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 4).
coord2(p223_2, 1).
size(p223_2, 3).
red(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 7).
coord2(p223_3, 7).
size(p223_3, 5).
red(p223_3).
lhs(p223_3).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 5).
size(p224_0, 9).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 2).
size(p224_1, 2).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 1).
size(p224_2, 6).
green(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 7).
coord2(p224_3, 3).
size(p224_3, 8).
red(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 0).
coord2(p224_4, 9).
size(p224_4, 3).
blue(p224_4).
lhs(p224_4).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 3).
size(p225_0, 2).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 10).
size(p225_1, 10).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 6).
size(p225_2, 4).
green(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 10).
coord2(p225_3, 7).
size(p225_3, 3).
red(p225_3).
rhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 6).
coord2(p225_4, 6).
size(p225_4, 6).
blue(p225_4).
lhs(p225_4).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 5).
size(p226_0, 2).
green(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 9).
size(p226_1, 1).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 2).
size(p226_2, 0).
blue(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 3).
size(p226_3, 1).
blue(p226_3).
lhs(p226_3).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 8).
size(p227_0, 7).
red(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 7).
size(p227_1, 4).
blue(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 7).
coord2(p227_2, 1).
size(p227_2, 10).
blue(p227_2).
lhs(p227_2).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 7).
size(p228_0, 0).
green(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 0).
size(p228_1, 5).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 7).
size(p228_2, 5).
green(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 9).
coord2(p228_3, 1).
size(p228_3, 9).
red(p228_3).
lhs(p228_3).
contact(p228_0, p228_2).
contact(p228_0, p228_2).
contact(p228_2, p228_0).
contact(p228_2, p228_0).
contact(p228_1, p228_3).
contact(p228_3, p228_1).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 3).
size(p229_0, 5).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 1).
coord2(p229_1, 7).
size(p229_1, 1).
red(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 10).
size(p229_2, 7).
red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 7).
coord2(p229_3, 3).
size(p229_3, 8).
green(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 7).
coord2(p229_4, 7).
size(p229_4, 2).
green(p229_4).
rhs(p229_4).
contact(p229_0, p229_4).
contact(p229_0, p229_4).
contact(p229_0, p229_3).
contact(p229_4, p229_0).
contact(p229_4, p229_0).
contact(p229_3, p229_0).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 0).
size(p230_0, 10).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 6).
size(p230_1, 9).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 9).
size(p230_2, 6).
blue(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 11).
coord2(p230_3, 6).
size(p230_3, 5).
red(p230_3).
strange(p230_3).
contact(p230_3, p230_1).
contact(p230_1, p230_3).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 2).
size(p231_0, 0).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 0).
size(p231_1, 0).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, 6).
size(p231_2, 1).
green(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 9).
size(p231_3, 8).
blue(p231_3).
lhs(p231_3).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 4).
size(p232_0, 4).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 4).
size(p232_1, 8).
blue(p232_1).
rhs(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 9).
coord2(p233_0, 4).
size(p233_0, 3).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 3).
size(p233_1, 0).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 9).
size(p233_2, 0).
green(p233_2).
strange(p233_2).
piece(234, p234_0).
coord1(p234_0, 9).
coord2(p234_0, 7).
size(p234_0, 8).
green(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 6).
size(p234_1, 5).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 7).
size(p234_2, 0).
green(p234_2).
upright(p234_2).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 10).
size(p235_0, 7).
red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 11).
size(p235_1, 4).
green(p235_1).
rhs(p235_1).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 2).
size(p236_0, 10).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 9).
size(p236_1, 0).
green(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 8).
size(p236_2, 4).
blue(p236_2).
strange(p236_2).
contact(p236_1, p236_2).
contact(p236_2, p236_1).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 10).
size(p237_0, 9).
green(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 9).
size(p237_1, 9).
green(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 2).
coord2(p237_2, 6).
size(p237_2, 10).
green(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 4).
coord2(p237_3, 10).
size(p237_3, 1).
green(p237_3).
upright(p237_3).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_0, p237_3).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
contact(p237_3, p237_0).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 10).
size(p238_0, 8).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 7).
coord2(p238_1, 10).
size(p238_1, 0).
red(p238_1).
strange(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 10).
coord2(p239_0, 4).
size(p239_0, 7).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 3).
size(p239_1, 2).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 4).
size(p239_2, 1).
green(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 3).
coord2(p239_3, 5).
size(p239_3, 9).
red(p239_3).
lhs(p239_3).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 3).
size(p240_0, 5).
red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 7).
size(p240_1, 7).
red(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 3).
size(p240_2, 0).
red(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 2).
coord2(p240_3, 5).
size(p240_3, 4).
green(p240_3).
rhs(p240_3).
contact(p240_2, p240_0).
contact(p240_0, p240_2).
piece(241, p241_0).
coord1(p241_0, 1).
coord2(p241_0, 7).
size(p241_0, 0).
green(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 7).
size(p241_1, 2).
green(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 0).
size(p241_2, 8).
blue(p241_2).
strange(p241_2).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 7).
size(p242_0, 6).
green(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 10).
coord2(p242_1, 6).
size(p242_1, 4).
red(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 1).
coord2(p242_2, 0).
size(p242_2, 6).
red(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 2).
coord2(p242_3, 0).
size(p242_3, 7).
red(p242_3).
strange(p242_3).
contact(p242_2, p242_3).
contact(p242_3, p242_2).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 6).
size(p243_0, 7).
red(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 3).
size(p243_1, 8).
green(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 6).
size(p243_2, 7).
red(p243_2).
rhs(p243_2).
contact(p243_2, p243_0).
contact(p243_0, p243_2).
piece(244, p244_0).
coord1(p244_0, 8).
coord2(p244_0, 5).
size(p244_0, 6).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 5).
size(p244_1, 6).
red(p244_1).
lhs(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 3).
size(p245_0, 6).
green(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 5).
size(p245_1, 2).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 3).
size(p245_2, 3).
green(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 6).
coord2(p245_3, 10).
size(p245_3, 0).
green(p245_3).
lhs(p245_3).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 10).
size(p246_0, 5).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 5).
size(p246_1, 8).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 8).
coord2(p246_2, 10).
size(p246_2, 4).
red(p246_2).
upright(p246_2).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 6).
size(p247_0, 3).
green(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 5).
size(p247_1, 2).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 1).
coord2(p247_2, 7).
size(p247_2, 3).
blue(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 1).
coord2(p247_3, 7).
size(p247_3, 6).
green(p247_3).
upright(p247_3).
contact(p247_2, p247_3).
contact(p247_3, p247_2).
piece(248, p248_0).
coord1(p248_0, 4).
coord2(p248_0, 3).
size(p248_0, 7).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 7).
size(p248_1, 2).
blue(p248_1).
upright(p248_1).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 4).
size(p249_0, 6).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 4).
size(p249_1, 10).
green(p249_1).
upright(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 3).
size(p250_0, 6).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 4).
coord2(p250_1, 5).
size(p250_1, 6).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 3).
coord2(p250_2, 6).
size(p250_2, 3).
green(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 3).
coord2(p250_3, 9).
size(p250_3, 10).
green(p250_3).
strange(p250_3).
piece(250, p250_4).
coord1(p250_4, 0).
coord2(p250_4, 1).
size(p250_4, 9).
red(p250_4).
rhs(p250_4).
piece(251, p251_0).
coord1(p251_0, 5).
coord2(p251_0, 10).
size(p251_0, 5).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 5).
coord2(p251_1, 10).
size(p251_1, 0).
green(p251_1).
upright(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 3).
size(p252_0, 9).
green(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 3).
size(p252_1, 4).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 3).
size(p252_2, 3).
green(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 3).
coord2(p252_3, 3).
size(p252_3, 7).
red(p252_3).
rhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 6).
coord2(p252_4, 0).
size(p252_4, 8).
red(p252_4).
lhs(p252_4).
contact(p252_0, p252_3).
contact(p252_0, p252_3).
contact(p252_0, p252_2).
contact(p252_3, p252_0).
contact(p252_3, p252_0).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 1).
size(p253_0, 0).
green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 4).
size(p253_1, 7).
blue(p253_1).
lhs(p253_1).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 5).
size(p254_0, 3).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 2).
size(p254_1, 10).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 10).
size(p254_2, 6).
green(p254_2).
lhs(p254_2).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 5).
size(p255_0, 4).
blue(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 6).
size(p255_1, 6).
red(p255_1).
strange(p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 2).
size(p256_0, 4).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 2).
size(p256_1, 5).
red(p256_1).
strange(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 8).
size(p257_0, 3).
green(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 10).
size(p257_1, 1).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 4).
size(p257_2, 6).
blue(p257_2).
rhs(p257_2).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 10).
size(p258_0, 1).
blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 7).
size(p258_1, 10).
green(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 0).
size(p258_2, 1).
blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 7).
coord2(p258_3, 10).
size(p258_3, 0).
green(p258_3).
rhs(p258_3).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 11).
size(p259_0, 10).
red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 0).
size(p259_1, 2).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 8).
size(p259_2, 4).
red(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 5).
coord2(p259_3, 10).
size(p259_3, 4).
red(p259_3).
strange(p259_3).
contact(p259_0, p259_3).
contact(p259_3, p259_0).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 8).
size(p260_0, 2).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 10).
size(p260_1, 2).
green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 9).
size(p260_2, 10).
red(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 3).
size(p260_3, 7).
blue(p260_3).
lhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 6).
size(p261_0, 6).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 8).
size(p261_1, 1).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 6).
size(p261_2, 4).
green(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 6).
coord2(p261_3, 7).
size(p261_3, 0).
red(p261_3).
upright(p261_3).
contact(p261_0, p261_2).
contact(p261_2, p261_0).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 5).
size(p262_0, 10).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 1).
size(p262_1, 0).
red(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 6).
coord2(p262_2, 5).
size(p262_2, 7).
red(p262_2).
upright(p262_2).
contact(p262_2, p262_0).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 10).
size(p263_0, 1).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 9).
size(p263_1, 0).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 5).
coord2(p263_2, 10).
size(p263_2, 0).
red(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 1).
coord2(p263_3, 0).
size(p263_3, 1).
red(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 8).
coord2(p263_4, 8).
size(p263_4, 1).
blue(p263_4).
rhs(p263_4).
contact(p263_1, p263_2).
contact(p263_1, p263_2).
contact(p263_2, p263_1).
contact(p263_2, p263_1).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 7).
size(p264_0, 4).
red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 9).
size(p264_1, 6).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 6).
size(p264_2, 6).
red(p264_2).
strange(p264_2).
contact(p264_2, p264_0).
contact(p264_0, p264_2).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 1).
size(p265_0, 8).
green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 8).
coord2(p265_1, 9).
size(p265_1, 0).
green(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 3).
size(p265_2, 0).
green(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 9).
coord2(p265_3, 1).
size(p265_3, 4).
blue(p265_3).
upright(p265_3).
piece(265, p265_4).
coord1(p265_4, 8).
coord2(p265_4, 9).
size(p265_4, 7).
blue(p265_4).
strange(p265_4).
contact(p265_0, p265_3).
contact(p265_0, p265_3).
contact(p265_3, p265_0).
contact(p265_3, p265_0).
contact(p265_1, p265_4).
contact(p265_4, p265_1).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 6).
size(p266_0, 10).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 6).
size(p266_1, 0).
blue(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 6).
size(p266_2, 3).
red(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 3).
coord2(p266_3, 2).
size(p266_3, 9).
green(p266_3).
rhs(p266_3).
contact(p266_2, p266_1).
contact(p266_1, p266_2).
piece(267, p267_0).
coord1(p267_0, 5).
coord2(p267_0, 7).
size(p267_0, 6).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 0).
size(p267_1, 0).
green(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 3).
size(p267_2, 0).
blue(p267_2).
lhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 9).
size(p268_0, 5).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 9).
size(p268_1, 5).
blue(p268_1).
lhs(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 0).
coord2(p269_0, 7).
size(p269_0, 3).
green(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 10).
coord2(p269_1, 8).
size(p269_1, 5).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 6).
size(p269_2, 4).
green(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 10).
coord2(p269_3, 1).
size(p269_3, 10).
green(p269_3).
lhs(p269_3).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 2).
size(p270_0, 4).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 6).
size(p270_1, 2).
red(p270_1).
rhs(p270_1).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 4).
size(p271_0, 7).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 10).
size(p271_1, 10).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 0).
coord2(p271_2, 7).
size(p271_2, 7).
green(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 0).
coord2(p271_3, 4).
size(p271_3, 10).
red(p271_3).
lhs(p271_3).
contact(p271_0, p271_3).
contact(p271_3, p271_0).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 3).
size(p272_0, 3).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 6).
size(p272_1, 6).
blue(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 6).
coord2(p272_2, 6).
size(p272_2, 10).
red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 4).
coord2(p272_3, 2).
size(p272_3, 6).
blue(p272_3).
lhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 3).
coord2(p272_4, 6).
size(p272_4, 3).
red(p272_4).
lhs(p272_4).
contact(p272_1, p272_4).
contact(p272_4, p272_1).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 2).
size(p273_0, 9).
green(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 2).
coord2(p273_1, 2).
size(p273_1, 2).
blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 8).
coord2(p273_2, 2).
size(p273_2, 8).
green(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 7).
coord2(p273_3, 10).
size(p273_3, 0).
green(p273_3).
lhs(p273_3).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 6).
size(p274_0, 4).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 5).
size(p274_1, 7).
blue(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 9).
coord2(p274_2, 2).
size(p274_2, 3).
blue(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 1).
coord2(p274_3, 1).
size(p274_3, 6).
green(p274_3).
strange(p274_3).
piece(274, p274_4).
coord1(p274_4, 7).
coord2(p274_4, 6).
size(p274_4, 7).
red(p274_4).
strange(p274_4).
contact(p274_0, p274_4).
contact(p274_4, p274_0).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 4).
size(p275_0, 8).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 4).
size(p275_1, 1).
red(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 2).
coord2(p275_2, 5).
size(p275_2, 8).
blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 2).
coord2(p275_3, 3).
size(p275_3, 8).
red(p275_3).
lhs(p275_3).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 2).
size(p276_0, 10).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 1).
size(p276_1, 1).
red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 1).
size(p276_2, 9).
green(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 2).
size(p276_3, 5).
red(p276_3).
strange(p276_3).
contact(p276_2, p276_3).
contact(p276_2, p276_3).
contact(p276_3, p276_2).
contact(p276_3, p276_2).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 3).
size(p277_0, 6).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 4).
size(p277_1, 9).
red(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 0).
coord2(p277_2, 0).
size(p277_2, 8).
red(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 9).
coord2(p277_3, 3).
size(p277_3, 10).
red(p277_3).
rhs(p277_3).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 5).
size(p278_0, 8).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 2).
size(p278_1, 8).
blue(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 2).
size(p278_2, 2).
blue(p278_2).
lhs(p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 1).
size(p279_0, 9).
red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 1).
size(p279_1, 4).
blue(p279_1).
upright(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 8).
size(p280_0, 7).
green(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 10).
size(p280_1, 1).
red(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 8).
coord2(p280_2, 5).
size(p280_2, 7).
blue(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 10).
coord2(p280_3, 0).
size(p280_3, 5).
green(p280_3).
lhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 0).
coord2(p280_4, 10).
size(p280_4, 1).
blue(p280_4).
strange(p280_4).
contact(p280_1, p280_4).
contact(p280_4, p280_1).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 0).
size(p281_0, 6).
green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 1).
size(p281_1, 8).
blue(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 8).
size(p281_2, 8).
red(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 7).
coord2(p281_3, 1).
size(p281_3, 1).
green(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 5).
coord2(p281_4, 0).
size(p281_4, 6).
red(p281_4).
lhs(p281_4).
contact(p281_0, p281_4).
contact(p281_4, p281_0).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 5).
size(p282_0, 2).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 5).
size(p282_1, 2).
green(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 3).
size(p282_2, 2).
blue(p282_2).
lhs(p282_2).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 9).
size(p283_0, 5).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, -1).
coord2(p283_1, 9).
size(p283_1, 7).
red(p283_1).
upright(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 6).
coord2(p284_0, 0).
size(p284_0, 6).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 1).
size(p284_1, 3).
red(p284_1).
lhs(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 8).
size(p285_0, 6).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 4).
size(p285_1, 10).
green(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 2).
coord2(p285_2, 0).
size(p285_2, 7).
green(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 0).
coord2(p285_3, 0).
size(p285_3, 1).
red(p285_3).
strange(p285_3).
piece(285, p285_4).
coord1(p285_4, 6).
coord2(p285_4, 10).
size(p285_4, 8).
blue(p285_4).
lhs(p285_4).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 3).
size(p286_0, 8).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 3).
size(p286_1, 9).
red(p286_1).
rhs(p286_1).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 5).
size(p287_0, 1).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 0).
size(p287_1, 9).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 0).
coord2(p287_2, 0).
size(p287_2, 9).
green(p287_2).
strange(p287_2).
contact(p287_1, p287_2).
contact(p287_2, p287_1).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 5).
size(p288_0, 2).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 5).
size(p288_1, 5).
green(p288_1).
strange(p288_1).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 0).
size(p289_0, 4).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 7).
size(p289_1, 1).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 1).
size(p289_2, 6).
red(p289_2).
rhs(p289_2).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 4).
coord2(p290_0, 0).
size(p290_0, 4).
blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 0).
size(p290_1, 10).
red(p290_1).
upright(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 10).
size(p291_0, 8).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 2).
size(p291_1, 3).
green(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 0).
coord2(p291_2, 8).
size(p291_2, 1).
red(p291_2).
lhs(p291_2).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 6).
size(p292_0, 6).
green(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 6).
size(p292_1, 10).
green(p292_1).
lhs(p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 2).
size(p293_0, 1).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, -1).
coord2(p293_1, 2).
size(p293_1, 7).
green(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 7).
size(p293_2, 9).
blue(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 8).
coord2(p293_3, 9).
size(p293_3, 0).
green(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 9).
coord2(p293_4, 0).
size(p293_4, 0).
red(p293_4).
rhs(p293_4).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 3).
coord2(p294_0, 2).
size(p294_0, 10).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 8).
size(p294_1, 4).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 8).
size(p294_2, 4).
red(p294_2).
rhs(p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 9).
size(p295_0, 1).
green(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 2).
size(p295_1, 1).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 10).
size(p295_2, 7).
red(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 1).
coord2(p295_3, 10).
size(p295_3, 8).
green(p295_3).
rhs(p295_3).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 2).
size(p296_0, 3).
blue(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 6).
coord2(p296_1, 0).
size(p296_1, 6).
red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 8).
size(p296_2, 9).
red(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 6).
coord2(p296_3, 2).
size(p296_3, 1).
red(p296_3).
upright(p296_3).
contact(p296_3, p296_0).
contact(p296_0, p296_3).
piece(297, p297_0).
coord1(p297_0, 6).
coord2(p297_0, 5).
size(p297_0, 4).
green(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 3).
size(p297_1, 3).
blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 8).
size(p297_2, 6).
blue(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 8).
coord2(p297_3, 8).
size(p297_3, 0).
red(p297_3).
lhs(p297_3).
contact(p297_2, p297_3).
contact(p297_3, p297_2).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 6).
size(p298_0, 4).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 7).
size(p298_1, 2).
blue(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 1).
size(p298_2, 1).
red(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 5).
coord2(p298_3, 8).
size(p298_3, 2).
red(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 10).
coord2(p298_4, 2).
size(p298_4, 4).
blue(p298_4).
strange(p298_4).
contact(p298_4, p298_2).
contact(p298_2, p298_4).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 9).
size(p299_0, 1).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 4).
size(p299_1, 7).
blue(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 0).
size(p299_2, 9).
green(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 3).
coord2(p299_3, 8).
size(p299_3, 2).
green(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 5).
coord2(p299_4, 0).
size(p299_4, 8).
red(p299_4).
upright(p299_4).
contact(p299_2, p299_4).
contact(p299_2, p299_4).
contact(p299_4, p299_2).
contact(p299_4, p299_2).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 0).
size(p300_0, 9).
red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 1).
size(p300_1, 5).
blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 3).
size(p300_2, 5).
green(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 6).
size(p300_3, 8).
green(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 5).
coord2(p300_4, 1).
size(p300_4, 1).
red(p300_4).
lhs(p300_4).
contact(p300_1, p300_4).
contact(p300_4, p300_1).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 5).
size(p301_0, 4).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 5).
size(p301_1, 2).
red(p301_1).
rhs(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 11).
coord2(p302_0, 2).
size(p302_0, 4).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 2).
size(p302_1, 3).
red(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 2).
coord2(p302_2, 2).
size(p302_2, 8).
red(p302_2).
rhs(p302_2).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 0).
size(p303_0, 0).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 6).
size(p303_1, 2).
blue(p303_1).
lhs(p303_1).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 2).
size(p304_0, 4).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 8).
coord2(p304_1, 9).
size(p304_1, 0).
green(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 2).
size(p304_2, 8).
red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 4).
coord2(p304_3, 6).
size(p304_3, 1).
red(p304_3).
lhs(p304_3).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 7).
size(p305_0, 6).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 1).
size(p305_1, 7).
blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 8).
coord2(p305_2, 2).
size(p305_2, 8).
green(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 8).
coord2(p305_3, 3).
size(p305_3, 9).
green(p305_3).
strange(p305_3).
piece(305, p305_4).
coord1(p305_4, 1).
coord2(p305_4, 9).
size(p305_4, 8).
green(p305_4).
rhs(p305_4).
contact(p305_2, p305_1).
contact(p305_1, p305_2).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 2).
size(p306_0, 4).
green(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 8).
coord2(p306_1, 3).
size(p306_1, 1).
red(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 6).
size(p306_2, 2).
red(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 6).
coord2(p306_3, 6).
size(p306_3, 2).
red(p306_3).
rhs(p306_3).
contact(p306_2, p306_3).
contact(p306_2, p306_3).
contact(p306_3, p306_2).
contact(p306_3, p306_2).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 6).
size(p307_0, 0).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 9).
size(p307_1, 9).
green(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 1).
coord2(p307_2, 6).
size(p307_2, 9).
green(p307_2).
lhs(p307_2).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 2).
size(p308_0, 1).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 10).
size(p308_1, 10).
red(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 6).
coord2(p308_2, 3).
size(p308_2, 2).
red(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 8).
coord2(p308_3, 6).
size(p308_3, 3).
blue(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 6).
coord2(p308_4, 5).
size(p308_4, 8).
green(p308_4).
upright(p308_4).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 1).
size(p309_0, 6).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 9).
size(p309_1, 4).
red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 10).
coord2(p309_2, 3).
size(p309_2, 6).
blue(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 10).
coord2(p309_3, 8).
size(p309_3, 6).
green(p309_3).
rhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 5).
coord2(p309_4, 1).
size(p309_4, 4).
red(p309_4).
rhs(p309_4).
contact(p309_0, p309_4).
contact(p309_4, p309_0).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 5).
size(p310_0, 6).
red(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 5).
size(p310_1, 7).
green(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 2).
coord2(p310_2, 2).
size(p310_2, 3).
green(p310_2).
rhs(p310_2).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 10).
size(p311_0, 2).
green(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 10).
size(p311_1, 2).
green(p311_1).
strange(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 10).
size(p312_0, 2).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 6).
coord2(p312_1, 4).
size(p312_1, 0).
red(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 10).
coord2(p312_2, 9).
size(p312_2, 3).
blue(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 6).
coord2(p312_3, 5).
size(p312_3, 4).
green(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 9).
coord2(p312_4, 9).
size(p312_4, 0).
green(p312_4).
rhs(p312_4).
contact(p312_1, p312_3).
contact(p312_1, p312_3).
contact(p312_3, p312_1).
contact(p312_3, p312_1).
contact(p312_4, p312_2).
contact(p312_2, p312_4).
piece(313, p313_0).
coord1(p313_0, 1).
coord2(p313_0, 7).
size(p313_0, 9).
green(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 4).
size(p313_1, 10).
blue(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 6).
size(p313_2, 10).
green(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 6).
coord2(p313_3, 5).
size(p313_3, 0).
blue(p313_3).
upright(p313_3).
piece(313, p313_4).
coord1(p313_4, 5).
coord2(p313_4, 8).
size(p313_4, 0).
green(p313_4).
lhs(p313_4).
contact(p313_2, p313_4).
contact(p313_2, p313_4).
contact(p313_2, p313_0).
contact(p313_4, p313_2).
contact(p313_4, p313_2).
contact(p313_0, p313_2).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, 2).
size(p314_0, 6).
red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 1).
size(p314_1, 10).
red(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 6).
size(p314_2, 9).
blue(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 6).
coord2(p314_3, 9).
size(p314_3, 0).
red(p314_3).
lhs(p314_3).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 4).
size(p315_0, 6).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 4).
size(p315_1, 9).
red(p315_1).
upright(p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 9).
size(p316_0, 2).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 4).
size(p316_1, 4).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 0).
coord2(p316_2, 2).
size(p316_2, 6).
blue(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 5).
size(p316_3, 0).
green(p316_3).
upright(p316_3).
contact(p316_1, p316_3).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
contact(p316_3, p316_1).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 3).
size(p317_0, 8).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 6).
coord2(p317_1, 9).
size(p317_1, 7).
red(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 2).
size(p317_2, 8).
red(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 7).
coord2(p317_3, 9).
size(p317_3, 9).
green(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 0).
coord2(p317_4, 7).
size(p317_4, 3).
red(p317_4).
lhs(p317_4).
contact(p317_1, p317_3).
contact(p317_1, p317_3).
contact(p317_3, p317_1).
contact(p317_3, p317_1).
contact(p317_0, p317_2).
contact(p317_2, p317_0).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 4).
size(p318_0, 9).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 7).
size(p318_1, 6).
red(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 8).
size(p318_2, 8).
red(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 9).
coord2(p318_3, 7).
size(p318_3, 5).
green(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 9).
coord2(p318_4, 4).
size(p318_4, 9).
red(p318_4).
strange(p318_4).
contact(p318_1, p318_3).
contact(p318_3, p318_1).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 9).
size(p319_0, 7).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 5).
size(p319_1, 0).
blue(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 2).
coord2(p319_2, 10).
size(p319_2, 2).
green(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 5).
coord2(p319_3, 8).
size(p319_3, 9).
red(p319_3).
strange(p319_3).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 1).
size(p320_0, 2).
green(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 1).
size(p320_1, 4).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 5).
size(p320_2, 6).
blue(p320_2).
lhs(p320_2).
contact(p320_0, p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 1).
size(p321_0, 4).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 2).
size(p321_1, 2).
blue(p321_1).
lhs(p321_1).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 4).
size(p322_0, 1).
green(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 1).
size(p322_1, 1).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 1).
size(p322_2, 10).
green(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 8).
coord2(p322_3, 7).
size(p322_3, 9).
blue(p322_3).
strange(p322_3).
piece(322, p322_4).
coord1(p322_4, 9).
coord2(p322_4, 0).
size(p322_4, 6).
red(p322_4).
strange(p322_4).
contact(p322_1, p322_2).
contact(p322_2, p322_1).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 9).
size(p323_0, 4).
green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 3).
size(p323_1, 2).
green(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 4).
size(p323_2, 2).
blue(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 3).
size(p324_0, 8).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 3).
size(p324_1, 5).
red(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 2).
coord2(p324_2, 9).
size(p324_2, 10).
green(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 8).
coord2(p324_3, 9).
size(p324_3, 3).
green(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 2).
coord2(p324_4, 9).
size(p324_4, 9).
blue(p324_4).
upright(p324_4).
contact(p324_0, p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
contact(p324_1, p324_0).
contact(p324_4, p324_2).
contact(p324_2, p324_4).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 7).
size(p325_0, 7).
blue(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 0).
size(p325_1, 4).
green(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 2).
size(p325_2, 4).
green(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 3).
coord2(p325_3, 0).
size(p325_3, 0).
red(p325_3).
rhs(p325_3).
contact(p325_1, p325_3).
contact(p325_3, p325_1).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 9).
size(p326_0, 4).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 9).
size(p326_1, 9).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 5).
size(p326_2, 5).
blue(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 3).
coord2(p326_3, 9).
size(p326_3, 3).
blue(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 4).
coord2(p326_4, 6).
size(p326_4, 3).
blue(p326_4).
strange(p326_4).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 5).
size(p327_0, 10).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 5).
size(p327_1, 8).
blue(p327_1).
strange(p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 5).
size(p328_0, 5).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 5).
size(p328_1, 8).
red(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 8).
coord2(p328_2, 6).
size(p328_2, 9).
blue(p328_2).
strange(p328_2).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 0).
coord2(p329_0, 4).
size(p329_0, 10).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, -1).
coord2(p329_1, 4).
size(p329_1, 2).
blue(p329_1).
lhs(p329_1).
contact(p329_0, p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 2).
size(p330_0, 5).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 7).
size(p330_1, 3).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 6).
size(p330_2, 9).
red(p330_2).
upright(p330_2).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 8).
size(p331_0, 5).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 3).
size(p331_1, 6).
blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 3).
coord2(p331_2, 4).
size(p331_2, 2).
red(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 9).
coord2(p331_3, 4).
size(p331_3, 8).
blue(p331_3).
lhs(p331_3).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 6).
size(p332_0, 1).
green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 2).
coord2(p332_1, 2).
size(p332_1, 7).
red(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 3).
coord2(p332_2, 2).
size(p332_2, 6).
red(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 9).
coord2(p332_3, 1).
size(p332_3, 7).
green(p332_3).
upright(p332_3).
contact(p332_2, p332_1).
contact(p332_1, p332_2).
piece(333, p333_0).
coord1(p333_0, 4).
coord2(p333_0, 8).
size(p333_0, 9).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 8).
size(p333_1, 6).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 9).
size(p333_2, 9).
red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 2).
coord2(p333_3, 2).
size(p333_3, 1).
green(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 1).
coord2(p333_4, 1).
size(p333_4, 10).
red(p333_4).
upright(p333_4).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 2).
size(p334_0, 7).
green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 2).
size(p334_1, 7).
blue(p334_1).
strange(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 6).
coord2(p335_0, 0).
size(p335_0, 0).
green(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 6).
size(p335_1, 1).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 1).
size(p335_2, 9).
green(p335_2).
upright(p335_2).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 2).
size(p336_0, 0).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 7).
coord2(p336_1, 6).
size(p336_1, 7).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 2).
size(p336_2, 2).
green(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 9).
coord2(p336_3, 5).
size(p336_3, 1).
green(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 8).
coord2(p336_4, 9).
size(p336_4, 6).
red(p336_4).
strange(p336_4).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 1).
size(p337_0, 4).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 2).
size(p337_1, 3).
blue(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 9).
size(p337_2, 6).
green(p337_2).
strange(p337_2).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 0).
coord2(p338_0, 3).
size(p338_0, 8).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 10).
size(p338_1, 5).
green(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 1).
coord2(p338_2, 8).
size(p338_2, 1).
green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 10).
coord2(p338_3, 8).
size(p338_3, 0).
blue(p338_3).
strange(p338_3).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 10).
size(p339_0, 10).
blue(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 10).
size(p339_1, 5).
red(p339_1).
upright(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 0).
size(p340_0, 7).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 1).
size(p340_1, 2).
blue(p340_1).
upright(p340_1).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 10).
coord2(p341_0, 6).
size(p341_0, 4).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 9).
coord2(p341_1, 5).
size(p341_1, 3).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 7).
size(p341_2, 2).
blue(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 1).
coord2(p341_3, 3).
size(p341_3, 2).
red(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 3).
coord2(p341_4, 4).
size(p341_4, 9).
blue(p341_4).
upright(p341_4).
piece(342, p342_0).
coord1(p342_0, 4).
coord2(p342_0, 5).
size(p342_0, 3).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 5).
size(p342_1, 6).
green(p342_1).
rhs(p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 3).
size(p343_0, 8).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 3).
size(p343_1, 9).
red(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 4).
size(p343_2, 5).
green(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 0).
coord2(p343_3, 8).
size(p343_3, 2).
green(p343_3).
upright(p343_3).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 5).
size(p344_0, 6).
green(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 5).
size(p344_1, 4).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 3).
size(p344_2, 1).
green(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 10).
size(p344_3, 3).
green(p344_3).
upright(p344_3).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 5).
size(p345_0, 2).
red(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 9).
size(p345_1, 6).
green(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 9).
size(p345_2, 3).
red(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 9).
size(p345_3, 0).
green(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 1).
coord2(p345_4, 5).
size(p345_4, 6).
blue(p345_4).
upright(p345_4).
contact(p345_3, p345_1).
contact(p345_1, p345_3).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 10).
size(p346_0, 3).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 6).
size(p346_1, 7).
blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 6).
size(p346_2, 9).
green(p346_2).
strange(p346_2).
contact(p346_1, p346_2).
contact(p346_1, p346_2).
contact(p346_2, p346_1).
contact(p346_2, p346_1).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 1).
size(p347_0, 9).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 5).
size(p347_1, 2).
red(p347_1).
upright(p347_1).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 10).
size(p348_0, 8).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 4).
size(p348_1, 3).
red(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 10).
coord2(p348_2, 11).
size(p348_2, 6).
green(p348_2).
upright(p348_2).
contact(p348_2, p348_0).
contact(p348_0, p348_2).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 4).
size(p349_0, 10).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 4).
size(p349_1, 6).
blue(p349_1).
upright(p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 3).
size(p350_0, 8).
green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 2).
size(p350_1, 3).
red(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 2).
size(p350_2, 10).
green(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 9).
coord2(p350_3, 2).
size(p350_3, 4).
red(p350_3).
rhs(p350_3).
contact(p350_3, p350_1).
contact(p350_1, p350_3).
piece(351, p351_0).
coord1(p351_0, 10).
coord2(p351_0, 2).
size(p351_0, 6).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 8).
size(p351_1, 7).
red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 6).
coord2(p351_2, 10).
size(p351_2, 9).
red(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 7).
coord2(p351_3, 3).
size(p351_3, 4).
red(p351_3).
upright(p351_3).
piece(351, p351_4).
coord1(p351_4, 5).
coord2(p351_4, 10).
size(p351_4, 6).
green(p351_4).
rhs(p351_4).
contact(p351_4, p351_2).
contact(p351_2, p351_4).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 7).
size(p352_0, 3).
green(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 0).
size(p352_1, 2).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 5).
size(p352_2, 1).
blue(p352_2).
lhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 1).
size(p353_0, 9).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 5).
size(p353_1, 5).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 2).
size(p353_2, 4).
blue(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 3).
coord2(p353_3, 1).
size(p353_3, 9).
blue(p353_3).
lhs(p353_3).
contact(p353_0, p353_3).
contact(p353_0, p353_3).
contact(p353_0, p353_2).
contact(p353_3, p353_0).
contact(p353_3, p353_0).
contact(p353_2, p353_0).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 1).
size(p354_0, 3).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 6).
size(p354_1, 8).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 7).
size(p354_2, 9).
blue(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 5).
coord2(p354_3, 2).
size(p354_3, 10).
red(p354_3).
lhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 4).
coord2(p354_4, 2).
size(p354_4, 6).
blue(p354_4).
upright(p354_4).
contact(p354_1, p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
contact(p354_2, p354_1).
contact(p354_4, p354_3).
contact(p354_3, p354_4).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 10).
size(p355_0, 5).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 1).
coord2(p355_1, 10).
size(p355_1, 5).
blue(p355_1).
upright(p355_1).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 10).
size(p356_0, 1).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 2).
size(p356_1, 6).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 1).
size(p356_2, 2).
green(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 4).
coord2(p356_3, 10).
size(p356_3, 4).
green(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 4).
coord2(p356_4, 8).
size(p356_4, 6).
blue(p356_4).
upright(p356_4).
contact(p356_0, p356_3).
contact(p356_3, p356_0).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 3).
size(p357_0, 6).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 8).
coord2(p357_1, 1).
size(p357_1, 8).
green(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 2).
size(p357_2, 7).
red(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 2).
coord2(p357_3, 3).
size(p357_3, 4).
green(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 9).
coord2(p357_4, 5).
size(p357_4, 1).
red(p357_4).
upright(p357_4).
contact(p357_0, p357_3).
contact(p357_3, p357_0).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 7).
size(p358_0, 3).
blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 7).
size(p358_1, 9).
green(p358_1).
upright(p358_1).
contact(p358_0, p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 10).
coord2(p359_0, 4).
size(p359_0, 9).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 8).
size(p359_1, 2).
green(p359_1).
strange(p359_1).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 8).
size(p360_0, 8).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 9).
size(p360_1, 8).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 8).
size(p360_2, 4).
blue(p360_2).
lhs(p360_2).
contact(p360_1, p360_2).
contact(p360_1, p360_2).
contact(p360_2, p360_1).
contact(p360_2, p360_1).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 9).
size(p361_0, 9).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 7).
size(p361_1, 5).
red(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 6).
size(p361_2, 2).
red(p361_2).
upright(p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 3).
size(p362_0, 8).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 7).
size(p362_1, 2).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 3).
coord2(p362_2, 7).
size(p362_2, 5).
red(p362_2).
upright(p362_2).
contact(p362_2, p362_1).
contact(p362_1, p362_2).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 1).
size(p363_0, 10).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 2).
size(p363_1, 10).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 2).
size(p363_2, 5).
blue(p363_2).
lhs(p363_2).
contact(p363_0, p363_2).
contact(p363_0, p363_2).
contact(p363_2, p363_0).
contact(p363_2, p363_0).
contact(p363_2, p363_1).
contact(p363_1, p363_2).
piece(364, p364_0).
coord1(p364_0, 9).
coord2(p364_0, 8).
size(p364_0, 7).
green(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 8).
size(p364_1, 6).
red(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 3).
size(p364_2, 0).
red(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 7).
coord2(p364_3, 6).
size(p364_3, 1).
green(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 9).
coord2(p364_4, 3).
size(p364_4, 2).
green(p364_4).
upright(p364_4).
contact(p364_3, p364_4).
contact(p364_3, p364_4).
contact(p364_4, p364_3).
contact(p364_4, p364_3).
contact(p364_4, p364_2).
contact(p364_2, p364_4).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 7).
size(p365_0, 8).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 2).
size(p365_1, 6).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 8).
size(p365_2, 6).
red(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 5).
coord2(p365_3, 2).
size(p365_3, 7).
red(p365_3).
upright(p365_3).
contact(p365_0, p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
contact(p365_1, p365_0).
contact(p365_1, p365_3).
contact(p365_3, p365_1).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 10).
size(p366_0, 0).
red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 10).
coord2(p366_1, 9).
size(p366_1, 9).
green(p366_1).
strange(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 8).
size(p367_0, 8).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 8).
size(p367_1, 7).
red(p367_1).
lhs(p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 3).
coord2(p368_0, 9).
size(p368_0, 10).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 10).
coord2(p368_1, 1).
size(p368_1, 0).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 4).
size(p368_2, 5).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 10).
coord2(p368_3, 10).
size(p368_3, 7).
green(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 4).
coord2(p368_4, 9).
size(p368_4, 6).
blue(p368_4).
strange(p368_4).
contact(p368_0, p368_4).
contact(p368_4, p368_0).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 5).
size(p369_0, 6).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 4).
size(p369_1, 7).
green(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 10).
coord2(p369_2, 4).
size(p369_2, 2).
red(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 10).
coord2(p369_3, 5).
size(p369_3, 3).
blue(p369_3).
lhs(p369_3).
contact(p369_0, p369_2).
contact(p369_0, p369_3).
contact(p369_0, p369_2).
contact(p369_0, p369_3).
contact(p369_2, p369_0).
contact(p369_2, p369_0).
contact(p369_2, p369_3).
contact(p369_2, p369_3).
contact(p369_3, p369_0).
contact(p369_3, p369_2).
contact(p369_3, p369_0).
contact(p369_3, p369_2).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 7).
size(p370_0, 4).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 7).
size(p370_1, 2).
red(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 9).
size(p370_2, 10).
green(p370_2).
rhs(p370_2).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 6).
size(p371_0, 3).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 3).
size(p371_1, 10).
blue(p371_1).
lhs(p371_1).
piece(372, p372_0).
coord1(p372_0, 0).
coord2(p372_0, 5).
size(p372_0, 9).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 4).
size(p372_1, 5).
green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 4).
size(p372_2, 3).
red(p372_2).
upright(p372_2).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 5).
size(p373_0, 8).
green(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 5).
size(p373_1, 6).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 1).
size(p373_2, 6).
blue(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 4).
size(p373_3, 5).
green(p373_3).
upright(p373_3).
contact(p373_3, p373_1).
contact(p373_1, p373_3).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 1).
size(p374_0, 3).
green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 8).
size(p374_1, 10).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 1).
coord2(p374_2, 7).
size(p374_2, 2).
blue(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 1).
coord2(p374_3, 7).
size(p374_3, 6).
blue(p374_3).
lhs(p374_3).
contact(p374_2, p374_3).
contact(p374_3, p374_2).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 7).
size(p375_0, 5).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 5).
size(p375_1, 4).
blue(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 5).
size(p375_2, 4).
blue(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 9).
coord2(p375_3, 0).
size(p375_3, 0).
red(p375_3).
rhs(p375_3).
contact(p375_2, p375_1).
contact(p375_1, p375_2).
piece(376, p376_0).
coord1(p376_0, 0).
coord2(p376_0, 3).
size(p376_0, 10).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 8).
size(p376_1, 1).
blue(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 2).
size(p376_2, 4).
red(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 6).
coord2(p376_3, 9).
size(p376_3, 6).
green(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 7).
coord2(p376_4, 5).
size(p376_4, 5).
blue(p376_4).
rhs(p376_4).
contact(p376_1, p376_3).
contact(p376_1, p376_3).
contact(p376_3, p376_1).
contact(p376_3, p376_1).
contact(p376_2, p376_0).
contact(p376_0, p376_2).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 7).
size(p377_0, 10).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 7).
size(p377_1, 4).
red(p377_1).
upright(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 8).
size(p378_0, 0).
blue(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 8).
size(p378_1, 7).
blue(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 4).
coord2(p378_2, 10).
size(p378_2, 1).
green(p378_2).
upright(p378_2).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 5).
size(p379_0, 4).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 6).
size(p379_1, 0).
red(p379_1).
strange(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 4).
size(p380_0, 7).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 6).
size(p380_1, 2).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 3).
size(p380_2, 5).
red(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 5).
coord2(p380_3, 9).
size(p380_3, 2).
green(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 5).
coord2(p380_4, 9).
size(p380_4, 8).
blue(p380_4).
rhs(p380_4).
contact(p380_1, p380_4).
contact(p380_1, p380_4).
contact(p380_4, p380_1).
contact(p380_4, p380_1).
contact(p380_4, p380_3).
contact(p380_3, p380_4).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 9).
size(p381_0, 0).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 9).
size(p381_1, 4).
red(p381_1).
strange(p381_1).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 4).
size(p382_0, 2).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 4).
coord2(p382_1, 5).
size(p382_1, 8).
red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 10).
size(p382_2, 3).
blue(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 10).
size(p382_3, 6).
blue(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 4).
coord2(p382_4, 6).
size(p382_4, 5).
blue(p382_4).
rhs(p382_4).
contact(p382_2, p382_3).
contact(p382_2, p382_3).
contact(p382_3, p382_2).
contact(p382_3, p382_2).
contact(p382_4, p382_1).
contact(p382_1, p382_4).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 1).
size(p383_0, 10).
red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 8).
size(p383_1, 1).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 5).
size(p383_2, 2).
red(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 6).
coord2(p383_3, 1).
size(p383_3, 6).
green(p383_3).
strange(p383_3).
piece(383, p383_4).
coord1(p383_4, 4).
coord2(p383_4, 9).
size(p383_4, 4).
red(p383_4).
rhs(p383_4).
contact(p383_3, p383_0).
contact(p383_0, p383_3).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 10).
size(p384_0, 3).
green(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 11).
size(p384_1, 10).
red(p384_1).
upright(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 10).
size(p385_0, 0).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 2).
size(p385_1, 10).
red(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 5).
size(p385_2, 1).
green(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 2).
coord2(p385_3, 4).
size(p385_3, 6).
blue(p385_3).
strange(p385_3).
piece(385, p385_4).
coord1(p385_4, 3).
coord2(p385_4, 9).
size(p385_4, 1).
blue(p385_4).
lhs(p385_4).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 0).
size(p386_0, 2).
green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 6).
size(p386_1, 3).
green(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 6).
size(p386_2, 4).
green(p386_2).
strange(p386_2).
contact(p386_2, p386_1).
contact(p386_1, p386_2).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 3).
size(p387_0, 7).
blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 3).
size(p387_1, 1).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 3).
size(p387_2, 3).
red(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 6).
coord2(p387_3, 3).
size(p387_3, 10).
blue(p387_3).
upright(p387_3).
contact(p387_0, p387_3).
contact(p387_0, p387_3).
contact(p387_0, p387_2).
contact(p387_3, p387_0).
contact(p387_3, p387_0).
contact(p387_2, p387_0).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, -1).
size(p388_0, 2).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, -1).
size(p388_1, 3).
blue(p388_1).
strange(p388_1).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 5).
size(p389_0, 10).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 5).
size(p389_1, 3).
green(p389_1).
strange(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 2).
size(p390_0, 7).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 1).
coord2(p390_1, 2).
size(p390_1, 4).
red(p390_1).
upright(p390_1).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 9).
coord2(p391_0, 8).
size(p391_0, 5).
green(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 8).
coord2(p391_1, 4).
size(p391_1, 10).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 10).
size(p391_2, 6).
blue(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 8).
coord2(p391_3, 4).
size(p391_3, 9).
green(p391_3).
strange(p391_3).
contact(p391_0, p391_3).
contact(p391_0, p391_3).
contact(p391_3, p391_0).
contact(p391_3, p391_0).
contact(p391_3, p391_1).
contact(p391_1, p391_3).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 5).
size(p392_0, 8).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 0).
size(p392_1, 4).
blue(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 1).
size(p392_2, 6).
blue(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 11).
coord2(p392_3, 1).
size(p392_3, 10).
red(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 1).
coord2(p392_4, 6).
size(p392_4, 7).
red(p392_4).
lhs(p392_4).
contact(p392_2, p392_3).
contact(p392_2, p392_3).
contact(p392_3, p392_2).
contact(p392_3, p392_2).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 8).
size(p393_0, 5).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 4).
size(p393_1, 10).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 4).
size(p393_2, 9).
green(p393_2).
rhs(p393_2).
contact(p393_2, p393_1).
contact(p393_1, p393_2).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 1).
size(p394_0, 8).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 1).
size(p394_1, 0).
green(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 8).
coord2(p394_2, 1).
size(p394_2, 2).
red(p394_2).
lhs(p394_2).
contact(p394_0, p394_2).
contact(p394_0, p394_2).
contact(p394_0, p394_1).
contact(p394_2, p394_0).
contact(p394_2, p394_0).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 2).
size(p395_0, 5).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 1).
size(p395_1, 1).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 1).
size(p395_2, 1).
blue(p395_2).
upright(p395_2).
contact(p395_1, p395_2).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
contact(p395_2, p395_1).
contact(p395_2, p395_0).
contact(p395_0, p395_2).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 0).
size(p396_0, 5).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 1).
size(p396_1, 2).
blue(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 0).
size(p396_2, 9).
red(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 6).
size(p396_3, 10).
green(p396_3).
rhs(p396_3).
contact(p396_2, p396_0).
contact(p396_0, p396_2).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 7).
size(p397_0, 10).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 4).
size(p397_1, 2).
red(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 6).
size(p397_2, 8).
red(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 2).
coord2(p397_3, 6).
size(p397_3, 5).
green(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 8).
coord2(p397_4, 2).
size(p397_4, 3).
red(p397_4).
lhs(p397_4).
contact(p397_3, p397_2).
contact(p397_2, p397_3).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 6).
size(p398_0, 10).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 6).
size(p398_1, 2).
red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 6).
size(p398_2, 6).
red(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 1).
coord2(p398_3, 5).
size(p398_3, 6).
green(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 5).
coord2(p398_4, 3).
size(p398_4, 4).
green(p398_4).
strange(p398_4).
contact(p398_3, p398_1).
contact(p398_1, p398_3).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 7).
size(p399_0, 2).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 10).
size(p399_1, 10).
blue(p399_1).
lhs(p399_1).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 8).
size(p400_0, 4).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 7).
size(p400_1, 1).
red(p400_1).
strange(p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 3).
size(p401_0, 5).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 8).
size(p401_1, 3).
green(p401_1).
strange(p401_1).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 8).
size(p402_0, 4).
green(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 5).
size(p402_1, 5).
red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 8).
size(p402_2, 7).
green(p402_2).
upright(p402_2).
contact(p402_2, p402_0).
contact(p402_0, p402_2).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 4).
size(p403_0, 3).
red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 4).
size(p403_1, 6).
red(p403_1).
strange(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 6).
size(p404_0, 2).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 8).
size(p404_1, 1).
blue(p404_1).
lhs(p404_1).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 2).
size(p405_0, 9).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 5).
size(p405_1, 5).
red(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 9).
coord2(p405_2, 4).
size(p405_2, 8).
blue(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 2).
size(p405_3, 5).
red(p405_3).
upright(p405_3).
contact(p405_3, p405_0).
contact(p405_0, p405_3).
piece(406, p406_0).
coord1(p406_0, 8).
coord2(p406_0, 2).
size(p406_0, 2).
red(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 7).
coord2(p406_1, 2).
size(p406_1, 6).
blue(p406_1).
upright(p406_1).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 0).
size(p407_0, 8).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 3).
size(p407_1, 8).
red(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 0).
size(p407_2, 2).
red(p407_2).
lhs(p407_2).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 6).
size(p408_0, 4).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 10).
size(p408_1, 8).
red(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 2).
size(p408_2, 7).
green(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 3).
coord2(p408_3, 11).
size(p408_3, 4).
green(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 6).
coord2(p408_4, 2).
size(p408_4, 1).
red(p408_4).
strange(p408_4).
contact(p408_3, p408_1).
contact(p408_1, p408_3).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 9).
size(p409_0, 8).
red(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 5).
size(p409_1, 2).
red(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 3).
size(p409_2, 3).
green(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 9).
coord2(p409_3, 5).
size(p409_3, 5).
red(p409_3).
rhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 6).
coord2(p409_4, 5).
size(p409_4, 10).
blue(p409_4).
upright(p409_4).
contact(p409_3, p409_1).
contact(p409_1, p409_3).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 10).
size(p410_0, 3).
red(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 10).
size(p410_1, 3).
blue(p410_1).
strange(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 3).
size(p411_0, 5).
green(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 3).
size(p411_1, 6).
green(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 6).
coord2(p411_2, 5).
size(p411_2, 3).
green(p411_2).
strange(p411_2).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 0).
size(p412_0, 7).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 5).
size(p412_1, 3).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 1).
size(p412_2, 10).
red(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 0).
coord2(p412_3, 10).
size(p412_3, 0).
blue(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 7).
coord2(p412_4, 5).
size(p412_4, 9).
blue(p412_4).
strange(p412_4).
contact(p412_1, p412_4).
contact(p412_4, p412_1).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 6).
size(p413_0, 2).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 9).
size(p413_1, 3).
green(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 9).
size(p413_2, 0).
blue(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 3).
size(p413_3, 2).
blue(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 9).
coord2(p413_4, 6).
size(p413_4, 4).
blue(p413_4).
rhs(p413_4).
contact(p413_1, p413_2).
contact(p413_2, p413_1).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 1).
size(p414_0, 5).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 6).
size(p414_1, 3).
red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 10).
size(p414_2, 5).
red(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 6).
coord2(p414_3, 10).
size(p414_3, 1).
blue(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 6).
coord2(p414_4, 10).
size(p414_4, 1).
green(p414_4).
strange(p414_4).
contact(p414_2, p414_3).
contact(p414_2, p414_4).
contact(p414_2, p414_3).
contact(p414_2, p414_4).
contact(p414_3, p414_2).
contact(p414_3, p414_2).
contact(p414_3, p414_4).
contact(p414_3, p414_4).
contact(p414_4, p414_2).
contact(p414_4, p414_3).
contact(p414_4, p414_2).
contact(p414_4, p414_3).
piece(415, p415_0).
coord1(p415_0, 4).
coord2(p415_0, 3).
size(p415_0, 2).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 2).
size(p415_1, 6).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 4).
size(p415_2, 4).
red(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 1).
coord2(p415_3, 2).
size(p415_3, 6).
green(p415_3).
upright(p415_3).
contact(p415_1, p415_3).
contact(p415_1, p415_3).
contact(p415_3, p415_1).
contact(p415_3, p415_1).
contact(p415_2, p415_0).
contact(p415_0, p415_2).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 4).
size(p416_0, 7).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 2).
size(p416_1, 7).
green(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 2).
size(p416_2, 3).
green(p416_2).
rhs(p416_2).
contact(p416_2, p416_1).
contact(p416_1, p416_2).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 10).
size(p417_0, 0).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 5).
size(p417_1, 8).
blue(p417_1).
lhs(p417_1).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 2).
size(p418_0, 2).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 2).
size(p418_1, 3).
red(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 8).
size(p418_2, 5).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 2).
size(p418_3, 2).
red(p418_3).
strange(p418_3).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 9).
size(p419_0, 4).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 1).
size(p419_1, 0).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 2).
coord2(p419_2, 5).
size(p419_2, 5).
blue(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 10).
coord2(p419_3, 7).
size(p419_3, 7).
blue(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 10).
coord2(p419_4, 7).
size(p419_4, 2).
green(p419_4).
lhs(p419_4).
contact(p419_4, p419_3).
contact(p419_3, p419_4).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 1).
size(p420_0, 2).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 0).
size(p420_1, 5).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 5).
coord2(p420_2, 8).
size(p420_2, 2).
blue(p420_2).
strange(p420_2).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 9).
size(p421_0, 0).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 4).
size(p421_1, 2).
green(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 5).
coord2(p421_2, 1).
size(p421_2, 4).
red(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 5).
coord2(p421_3, 2).
size(p421_3, 5).
red(p421_3).
rhs(p421_3).
contact(p421_3, p421_2).
contact(p421_2, p421_3).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 1).
size(p422_0, 5).
green(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 1).
size(p422_1, 6).
red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 6).
size(p422_2, 4).
green(p422_2).
strange(p422_2).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 6).
size(p423_0, 0).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 7).
size(p423_1, 4).
green(p423_1).
strange(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 2).
size(p424_0, 5).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 9).
size(p424_1, 4).
blue(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 2).
size(p424_2, 5).
green(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 8).
coord2(p424_3, 4).
size(p424_3, 2).
blue(p424_3).
rhs(p424_3).
contact(p424_2, p424_0).
contact(p424_0, p424_2).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 9).
size(p425_0, 0).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 10).
coord2(p425_1, 8).
size(p425_1, 10).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 11).
coord2(p425_2, 8).
size(p425_2, 6).
green(p425_2).
rhs(p425_2).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 10).
size(p426_0, 0).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 10).
size(p426_1, 5).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 7).
coord2(p426_2, 1).
size(p426_2, 4).
red(p426_2).
rhs(p426_2).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 6).
size(p427_0, 4).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 1).
size(p427_1, 3).
green(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 3).
coord2(p427_2, 5).
size(p427_2, 4).
red(p427_2).
lhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 9).
size(p428_0, 0).
red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 5).
size(p428_1, 4).
blue(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 10).
size(p428_2, 1).
green(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 1).
coord2(p428_3, 9).
size(p428_3, 5).
red(p428_3).
strange(p428_3).
contact(p428_3, p428_0).
contact(p428_0, p428_3).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 0).
size(p429_0, 6).
green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 0).
size(p429_1, 4).
blue(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 0).
coord2(p429_2, 8).
size(p429_2, 8).
green(p429_2).
lhs(p429_2).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 1).
coord2(p430_0, 2).
size(p430_0, 5).
green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 2).
size(p430_1, 1).
blue(p430_1).
strange(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 3).
size(p431_0, 2).
green(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 3).
size(p431_1, 1).
red(p431_1).
strange(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 7).
size(p432_0, 6).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 6).
size(p432_1, 9).
green(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 6).
size(p432_2, 10).
green(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 0).
coord2(p432_3, 7).
size(p432_3, 1).
red(p432_3).
upright(p432_3).
contact(p432_3, p432_2).
contact(p432_2, p432_3).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 3).
size(p433_0, 1).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 7).
size(p433_1, 2).
blue(p433_1).
lhs(p433_1).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 9).
size(p434_0, 2).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 4).
size(p434_1, 5).
red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 0).
coord2(p434_2, 3).
size(p434_2, 9).
blue(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 5).
size(p434_3, 10).
blue(p434_3).
lhs(p434_3).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 8).
size(p435_0, 5).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 4).
size(p435_1, 0).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 10).
size(p435_2, 3).
red(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 2).
coord2(p435_3, 8).
size(p435_3, 0).
red(p435_3).
upright(p435_3).
contact(p435_0, p435_3).
contact(p435_3, p435_0).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 9).
size(p436_0, 8).
green(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 6).
size(p436_1, 5).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 5).
size(p436_2, 6).
red(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 0).
coord2(p436_3, 8).
size(p436_3, 8).
blue(p436_3).
rhs(p436_3).
contact(p436_1, p436_2).
contact(p436_2, p436_1).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 1).
size(p437_0, 4).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 4).
size(p437_1, 7).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 10).
coord2(p437_2, 8).
size(p437_2, 3).
red(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 4).
coord2(p437_3, 9).
size(p437_3, 3).
red(p437_3).
rhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 7).
coord2(p438_0, 10).
size(p438_0, 10).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 10).
size(p438_1, 0).
red(p438_1).
strange(p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 8).
size(p439_0, 6).
red(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 7).
size(p439_1, 10).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 6).
coord2(p439_2, 8).
size(p439_2, 10).
green(p439_2).
strange(p439_2).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 2).
size(p440_0, 5).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 4).
size(p440_1, 2).
blue(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 3).
size(p440_2, 7).
blue(p440_2).
upright(p440_2).
contact(p440_2, p440_0).
contact(p440_0, p440_2).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 4).
size(p441_0, 5).
green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 4).
size(p441_1, 3).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 3).
size(p441_2, 4).
green(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 10).
coord2(p441_3, 4).
size(p441_3, 1).
green(p441_3).
upright(p441_3).
contact(p441_0, p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
contact(p441_1, p441_0).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 10).
size(p442_0, 10).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 10).
size(p442_1, 5).
red(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 9).
size(p442_2, 6).
blue(p442_2).
strange(p442_2).
contact(p442_1, p442_2).
contact(p442_1, p442_2).
contact(p442_1, p442_0).
contact(p442_2, p442_1).
contact(p442_2, p442_1).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 5).
size(p443_0, 4).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 4).
size(p443_1, 10).
red(p443_1).
strange(p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 3).
coord2(p444_0, 9).
size(p444_0, 2).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 0).
coord2(p444_1, 4).
size(p444_1, 1).
blue(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 10).
size(p444_2, 9).
green(p444_2).
upright(p444_2).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 7).
size(p445_0, 3).
green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 7).
size(p445_1, 1).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 2).
size(p445_2, 2).
red(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 0).
coord2(p445_3, 8).
size(p445_3, 2).
red(p445_3).
rhs(p445_3).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 1).
size(p446_0, 5).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 6).
size(p446_1, 5).
red(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 6).
size(p446_2, 2).
red(p446_2).
rhs(p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 7).
size(p447_0, 10).
green(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 7).
size(p447_1, 0).
green(p447_1).
upright(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 5).
size(p448_0, 3).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 6).
size(p448_1, 4).
red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 10).
size(p448_2, 1).
blue(p448_2).
upright(p448_2).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 8).
size(p449_0, 4).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 9).
size(p449_1, 0).
red(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 2).
coord2(p449_2, 8).
size(p449_2, 5).
green(p449_2).
lhs(p449_2).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 6).
coord2(p450_0, 10).
size(p450_0, 9).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 9).
size(p450_1, 9).
green(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 1).
coord2(p450_2, 9).
size(p450_2, 7).
blue(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 3).
coord2(p450_3, 1).
size(p450_3, 2).
blue(p450_3).
rhs(p450_3).
contact(p450_1, p450_2).
contact(p450_2, p450_1).
piece(451, p451_0).
coord1(p451_0, -1).
coord2(p451_0, 6).
size(p451_0, 2).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 6).
size(p451_1, 2).
green(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 9).
size(p451_2, 5).
blue(p451_2).
strange(p451_2).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 10).
size(p452_0, 6).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 2).
size(p452_1, 2).
green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 3).
size(p452_2, 0).
green(p452_2).
strange(p452_2).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 8).
size(p453_0, 4).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 5).
coord2(p453_1, 5).
size(p453_1, 4).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 4).
coord2(p453_2, 8).
size(p453_2, 10).
green(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 5).
coord2(p453_3, 5).
size(p453_3, 9).
red(p453_3).
upright(p453_3).
contact(p453_1, p453_3).
contact(p453_3, p453_1).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 4).
size(p454_0, 2).
green(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 6).
coord2(p454_1, 8).
size(p454_1, 10).
blue(p454_1).
lhs(p454_1).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 1).
size(p455_0, 9).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 0).
size(p455_1, 4).
red(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 5).
coord2(p455_2, 5).
size(p455_2, 5).
red(p455_2).
lhs(p455_2).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 3).
size(p456_0, 1).
blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 0).
size(p456_1, 7).
red(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 0).
coord2(p456_2, 7).
size(p456_2, 7).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 1).
coord2(p456_3, 3).
size(p456_3, 2).
green(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 4).
coord2(p456_4, 3).
size(p456_4, 2).
red(p456_4).
strange(p456_4).
contact(p456_0, p456_3).
contact(p456_0, p456_3).
contact(p456_3, p456_0).
contact(p456_3, p456_0).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 0).
size(p457_0, 6).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 7).
size(p457_1, 8).
blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 4).
coord2(p457_2, 7).
size(p457_2, 4).
red(p457_2).
strange(p457_2).
contact(p457_2, p457_1).
contact(p457_1, p457_2).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 5).
size(p458_0, 2).
red(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 8).
size(p458_1, 1).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 3).
coord2(p458_2, 7).
size(p458_2, 2).
blue(p458_2).
upright(p458_2).
contact(p458_1, p458_2).
contact(p458_1, p458_2).
contact(p458_2, p458_1).
contact(p458_2, p458_1).
piece(459, p459_0).
coord1(p459_0, 4).
coord2(p459_0, 10).
size(p459_0, 9).
green(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 3).
coord2(p459_1, 10).
size(p459_1, 7).
green(p459_1).
strange(p459_1).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 3).
size(p460_0, 10).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 1).
size(p460_1, 5).
green(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 0).
size(p460_2, 10).
red(p460_2).
upright(p460_2).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 0).
size(p461_0, 0).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 1).
size(p461_1, 10).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 5).
coord2(p461_2, 1).
size(p461_2, 0).
blue(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 2).
size(p461_3, 2).
green(p461_3).
strange(p461_3).
contact(p461_1, p461_3).
contact(p461_3, p461_1).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 10).
size(p462_0, 2).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 10).
size(p462_1, 3).
green(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 8).
size(p462_2, 10).
red(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 8).
coord2(p462_3, 2).
size(p462_3, 8).
green(p462_3).
upright(p462_3).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 6).
size(p463_0, 2).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 4).
size(p463_1, 6).
blue(p463_1).
lhs(p463_1).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 0).
size(p464_0, 5).
green(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 0).
size(p464_1, 1).
green(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 6).
size(p464_2, 0).
red(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 7).
coord2(p464_3, 7).
size(p464_3, 7).
red(p464_3).
strange(p464_3).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 9).
size(p465_0, 8).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 8).
size(p465_1, 0).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 7).
size(p465_2, 5).
red(p465_2).
rhs(p465_2).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 4).
coord2(p466_0, 9).
size(p466_0, 2).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 3).
size(p466_1, 4).
blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 5).
coord2(p466_2, 9).
size(p466_2, 10).
red(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 9).
coord2(p466_3, 9).
size(p466_3, 9).
green(p466_3).
rhs(p466_3).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 7).
size(p467_0, 5).
blue(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 0).
size(p467_1, 10).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 8).
size(p467_2, 9).
green(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 8).
size(p467_3, 10).
red(p467_3).
upright(p467_3).
piece(467, p467_4).
coord1(p467_4, 1).
coord2(p467_4, 8).
size(p467_4, 3).
red(p467_4).
lhs(p467_4).
contact(p467_3, p467_4).
contact(p467_3, p467_4).
contact(p467_4, p467_3).
contact(p467_4, p467_3).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 10).
size(p468_0, 0).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 1).
size(p468_1, 1).
red(p468_1).
upright(p468_1).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 1).
size(p469_0, 5).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 3).
size(p469_1, 5).
blue(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 8).
coord2(p469_2, 5).
size(p469_2, 2).
blue(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 4).
coord2(p469_3, 2).
size(p469_3, 2).
blue(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 10).
coord2(p469_4, 10).
size(p469_4, 3).
green(p469_4).
strange(p469_4).
contact(p469_1, p469_3).
contact(p469_1, p469_3).
contact(p469_3, p469_1).
contact(p469_3, p469_1).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 9).
size(p470_0, 8).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 5).
coord2(p470_1, 10).
size(p470_1, 1).
green(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 7).
size(p470_2, 8).
blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 3).
coord2(p470_3, 7).
size(p470_3, 10).
blue(p470_3).
strange(p470_3).
piece(470, p470_4).
coord1(p470_4, 1).
coord2(p470_4, 5).
size(p470_4, 9).
red(p470_4).
rhs(p470_4).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 4).
size(p471_0, 6).
green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 5).
size(p471_1, 7).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 9).
coord2(p471_2, 4).
size(p471_2, 6).
red(p471_2).
strange(p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
piece(472, p472_0).
coord1(p472_0, 7).
coord2(p472_0, 4).
size(p472_0, 10).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 10).
size(p472_1, 3).
red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 5).
coord2(p472_2, 0).
size(p472_2, 8).
green(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 0).
coord2(p472_3, 2).
size(p472_3, 2).
red(p472_3).
upright(p472_3).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 2).
size(p473_0, 9).
red(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 2).
size(p473_1, 7).
blue(p473_1).
lhs(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 7).
size(p474_0, 7).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 7).
size(p474_1, 3).
green(p474_1).
strange(p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 3).
size(p475_0, 10).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 8).
size(p475_1, 3).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 5).
size(p475_2, 10).
red(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 1).
coord2(p475_3, 0).
size(p475_3, 0).
green(p475_3).
lhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 4).
size(p476_0, 9).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 7).
size(p476_1, 4).
green(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 4).
size(p476_2, 1).
red(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 2).
coord2(p476_3, 0).
size(p476_3, 9).
red(p476_3).
lhs(p476_3).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 3).
size(p477_0, 6).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 7).
size(p477_1, 0).
green(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 2).
size(p477_2, 7).
red(p477_2).
strange(p477_2).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 5).
size(p478_0, 8).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 5).
size(p478_1, 5).
green(p478_1).
strange(p478_1).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 6).
size(p479_0, 10).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 6).
size(p479_1, 6).
blue(p479_1).
rhs(p479_1).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 0).
coord2(p480_0, 8).
size(p480_0, 0).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 5).
size(p480_1, 2).
red(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 7).
size(p480_2, 6).
blue(p480_2).
lhs(p480_2).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 2).
size(p481_0, 5).
green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 3).
size(p481_1, 0).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 3).
size(p481_2, 7).
green(p481_2).
upright(p481_2).
contact(p481_0, p481_2).
contact(p481_0, p481_2).
contact(p481_2, p481_0).
contact(p481_2, p481_0).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 8).
size(p482_0, 3).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 8).
size(p482_1, 2).
red(p482_1).
strange(p482_1).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 5).
size(p483_0, 0).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 8).
size(p483_1, 8).
green(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 2).
size(p483_2, 6).
red(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 6).
coord2(p483_3, 9).
size(p483_3, 10).
blue(p483_3).
strange(p483_3).
piece(483, p483_4).
coord1(p483_4, 3).
coord2(p483_4, 2).
size(p483_4, 7).
green(p483_4).
strange(p483_4).
contact(p483_1, p483_2).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
contact(p483_2, p483_1).
contact(p483_2, p483_4).
contact(p483_4, p483_2).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 10).
size(p484_0, 7).
blue(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 4).
size(p484_1, 10).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 5).
coord2(p484_2, 4).
size(p484_2, 6).
red(p484_2).
upright(p484_2).
contact(p484_0, p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
contact(p484_1, p484_0).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 7).
size(p485_0, 5).
red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 10).
size(p485_1, 8).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 0).
coord2(p485_2, 7).
size(p485_2, 6).
red(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 9).
size(p485_3, 9).
blue(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 0).
coord2(p485_4, 3).
size(p485_4, 6).
red(p485_4).
upright(p485_4).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 8).
size(p486_0, 1).
green(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 8).
size(p486_1, 0).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 8).
size(p486_2, 4).
blue(p486_2).
strange(p486_2).
contact(p486_0, p486_2).
contact(p486_2, p486_0).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 6).
size(p487_0, 5).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 5).
size(p487_1, 5).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 3).
size(p487_2, 1).
red(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 7).
coord2(p487_3, 0).
size(p487_3, 5).
blue(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 3).
coord2(p487_4, 3).
size(p487_4, 5).
red(p487_4).
strange(p487_4).
contact(p487_0, p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
contact(p487_1, p487_0).
contact(p487_2, p487_3).
contact(p487_2, p487_3).
contact(p487_2, p487_4).
contact(p487_3, p487_2).
contact(p487_3, p487_2).
contact(p487_4, p487_2).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 4).
size(p488_0, 6).
blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 6).
coord2(p488_1, 5).
size(p488_1, 2).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 4).
size(p488_2, 5).
red(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 3).
size(p488_3, 0).
red(p488_3).
rhs(p488_3).
contact(p488_2, p488_3).
contact(p488_3, p488_2).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 1).
size(p489_0, 5).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 1).
size(p489_1, 10).
red(p489_1).
rhs(p489_1).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 4).
size(p490_0, 9).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 4).
size(p490_1, 1).
green(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 10).
coord2(p490_2, 8).
size(p490_2, 9).
red(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 10).
coord2(p490_3, 6).
size(p490_3, 5).
green(p490_3).
upright(p490_3).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 4).
size(p491_0, 5).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 5).
size(p491_1, 5).
red(p491_1).
strange(p491_1).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 5).
size(p492_0, 3).
green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 6).
size(p492_1, 1).
green(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 5).
size(p492_2, 8).
blue(p492_2).
strange(p492_2).
contact(p492_1, p492_2).
contact(p492_1, p492_2).
contact(p492_2, p492_1).
contact(p492_2, p492_1).
contact(p492_2, p492_0).
contact(p492_0, p492_2).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 8).
size(p493_0, 7).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 4).
size(p493_1, 6).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 3).
size(p493_2, 5).
red(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 8).
coord2(p493_3, 7).
size(p493_3, 1).
red(p493_3).
lhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 1).
coord2(p493_4, 9).
size(p493_4, 10).
green(p493_4).
strange(p493_4).
contact(p493_2, p493_1).
contact(p493_1, p493_2).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 7).
size(p494_0, 7).
green(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 6).
size(p494_1, 6).
blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 4).
size(p494_2, 3).
green(p494_2).
upright(p494_2).
contact(p494_0, p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 1).
size(p495_0, 2).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 1).
size(p495_1, 3).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 6).
coord2(p495_2, 4).
size(p495_2, 6).
blue(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 11).
coord2(p495_3, 1).
size(p495_3, 5).
green(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 0).
coord2(p495_4, 2).
size(p495_4, 0).
red(p495_4).
rhs(p495_4).
contact(p495_3, p495_1).
contact(p495_1, p495_3).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 10).
size(p496_0, 3).
green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 9).
coord2(p496_1, 2).
size(p496_1, 6).
green(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 10).
size(p496_2, 2).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 8).
size(p496_3, 8).
red(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 7).
coord2(p496_4, 9).
size(p496_4, 10).
red(p496_4).
lhs(p496_4).
contact(p496_2, p496_0).
contact(p496_0, p496_2).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 6).
size(p497_0, 2).
green(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 1).
size(p497_1, 8).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 1).
coord2(p497_2, 0).
size(p497_2, 10).
red(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 0).
coord2(p497_3, 0).
size(p497_3, 6).
red(p497_3).
strange(p497_3).
piece(497, p497_4).
coord1(p497_4, 0).
coord2(p497_4, 4).
size(p497_4, 0).
red(p497_4).
lhs(p497_4).
contact(p497_3, p497_2).
contact(p497_2, p497_3).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 8).
size(p498_0, 6).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 9).
size(p498_1, 9).
green(p498_1).
strange(p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 6).
size(p499_0, 7).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 7).
coord2(p499_1, 3).
size(p499_1, 1).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, 3).
size(p499_2, 9).
red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, 0).
size(p499_3, 1).
red(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 4).
coord2(p499_4, 2).
size(p499_4, 0).
blue(p499_4).
lhs(p499_4).
contact(p499_1, p499_2).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
contact(p499_2, p499_1).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 3).
size(p500_0, 2).
blue(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 1).
size(p500_1, 2).
green(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 7).
coord2(p500_2, 4).
size(p500_2, 0).
green(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 6).
coord2(p500_3, 2).
size(p500_3, 8).
blue(p500_3).
lhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 1).
coord2(p500_4, 4).
size(p500_4, 5).
blue(p500_4).
lhs(p500_4).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 10).
size(p501_0, 9).
green(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 6).
size(p501_1, 4).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 9).
coord2(p501_2, 2).
size(p501_2, 1).
green(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 3).
coord2(p501_3, 3).
size(p501_3, 4).
blue(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 0).
coord2(p501_4, 3).
size(p501_4, 8).
green(p501_4).
strange(p501_4).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 3).
size(p502_0, 7).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 2).
size(p502_1, 4).
red(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 2).
size(p502_2, 9).
red(p502_2).
lhs(p502_2).
contact(p502_2, p502_1).
contact(p502_1, p502_2).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 2).
size(p503_0, 2).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 2).
size(p503_1, 8).
blue(p503_1).
lhs(p503_1).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 5).
size(p504_0, 9).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 5).
size(p504_1, 2).
red(p504_1).
strange(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 8).
size(p505_0, 4).
green(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 5).
coord2(p505_1, 9).
size(p505_1, 10).
red(p505_1).
strange(p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 3).
coord2(p506_0, 7).
size(p506_0, 2).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 7).
size(p506_1, 6).
green(p506_1).
upright(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 7).
size(p507_0, 4).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 5).
size(p507_1, 3).
blue(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 3).
coord2(p507_2, 5).
size(p507_2, 0).
red(p507_2).
strange(p507_2).
piece(508, p508_0).
coord1(p508_0, 5).
coord2(p508_0, 2).
size(p508_0, 9).
green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 5).
size(p508_1, 2).
blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 5).
size(p508_2, 8).
red(p508_2).
strange(p508_2).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 3).
size(p509_0, 5).
blue(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 3).
size(p509_1, 9).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 3).
size(p509_2, 10).
red(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 9).
coord2(p509_3, 3).
size(p509_3, 6).
red(p509_3).
lhs(p509_3).
contact(p509_0, p509_3).
contact(p509_3, p509_0).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 1).
size(p510_0, 4).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 11).
coord2(p510_1, 1).
size(p510_1, 9).
green(p510_1).
rhs(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 1).
size(p511_0, 0).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 9).
size(p511_1, 4).
blue(p511_1).
lhs(p511_1).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 6).
size(p512_0, 4).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 6).
size(p512_1, 8).
blue(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 1).
coord2(p512_2, 4).
size(p512_2, 4).
red(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 1).
coord2(p512_3, 4).
size(p512_3, 5).
green(p512_3).
strange(p512_3).
contact(p512_2, p512_3).
contact(p512_2, p512_3).
contact(p512_3, p512_2).
contact(p512_3, p512_2).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, 0).
size(p513_0, 6).
red(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 3).
size(p513_1, 3).
green(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 0).
coord2(p513_2, 0).
size(p513_2, 2).
red(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 4).
coord2(p513_3, 4).
size(p513_3, 9).
red(p513_3).
strange(p513_3).
contact(p513_0, p513_2).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 5).
size(p514_0, 0).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 1).
size(p514_1, 1).
blue(p514_1).
lhs(p514_1).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 4).
size(p515_0, 6).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 4).
size(p515_1, 9).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 0).
coord2(p515_2, 4).
size(p515_2, 7).
green(p515_2).
upright(p515_2).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 8).
size(p516_0, 6).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 0).
coord2(p516_1, 4).
size(p516_1, 0).
green(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 10).
coord2(p516_2, 9).
size(p516_2, 8).
red(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 7).
coord2(p516_3, 5).
size(p516_3, 5).
green(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 9).
coord2(p516_4, 8).
size(p516_4, 10).
green(p516_4).
rhs(p516_4).
contact(p516_0, p516_2).
contact(p516_2, p516_0).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 3).
size(p517_0, 10).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 0).
size(p517_1, 5).
red(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 7).
coord2(p517_2, 3).
size(p517_2, 4).
blue(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 1).
coord2(p517_3, 3).
size(p517_3, 6).
blue(p517_3).
lhs(p517_3).
contact(p517_3, p517_0).
contact(p517_0, p517_3).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 6).
size(p518_0, 6).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 7).
size(p518_1, 3).
red(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 9).
size(p518_2, 0).
red(p518_2).
upright(p518_2).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 6).
size(p519_0, 5).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 2).
size(p519_1, 8).
red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 0).
coord2(p519_2, 2).
size(p519_2, 4).
green(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 9).
coord2(p519_3, 6).
size(p519_3, 4).
red(p519_3).
rhs(p519_3).
contact(p519_2, p519_1).
contact(p519_1, p519_2).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 3).
size(p520_0, 5).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 3).
coord2(p520_1, 3).
size(p520_1, 8).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 9).
size(p520_2, 8).
red(p520_2).
strange(p520_2).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 0).
size(p521_0, 2).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 0).
size(p521_1, 9).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 8).
size(p521_2, 5).
red(p521_2).
rhs(p521_2).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 9).
size(p522_0, 9).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 7).
size(p522_1, 1).
blue(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 9).
size(p522_2, 9).
red(p522_2).
upright(p522_2).
contact(p522_0, p522_2).
contact(p522_0, p522_2).
contact(p522_2, p522_0).
contact(p522_2, p522_0).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 6).
size(p523_0, 4).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 2).
size(p523_1, 5).
green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 6).
size(p523_2, 4).
blue(p523_2).
upright(p523_2).
contact(p523_2, p523_0).
contact(p523_0, p523_2).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 9).
size(p524_0, 5).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 8).
size(p524_1, 7).
blue(p524_1).
strange(p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 2).
size(p525_0, 4).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 1).
size(p525_1, 7).
red(p525_1).
upright(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 1).
size(p526_0, 8).
green(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 1).
size(p526_1, 9).
blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 3).
coord2(p526_2, 8).
size(p526_2, 5).
red(p526_2).
rhs(p526_2).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 4).
size(p527_0, 1).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 10).
size(p527_1, 4).
blue(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 8).
size(p527_2, 4).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 1).
coord2(p527_3, 10).
size(p527_3, 3).
red(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 4).
coord2(p527_4, 0).
size(p527_4, 4).
green(p527_4).
lhs(p527_4).
piece(528, p528_0).
coord1(p528_0, 10).
coord2(p528_0, 1).
size(p528_0, 5).
green(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 3).
coord2(p528_1, 2).
size(p528_1, 4).
red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 3).
coord2(p528_2, 3).
size(p528_2, 6).
red(p528_2).
upright(p528_2).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 0).
size(p529_0, 7).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 10).
size(p529_1, 1).
red(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 10).
size(p529_2, 1).
blue(p529_2).
upright(p529_2).
contact(p529_0, p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 7).
size(p530_0, 4).
green(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 7).
size(p530_1, 6).
red(p530_1).
strange(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 6).
size(p531_0, 10).
green(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 5).
coord2(p531_1, 6).
size(p531_1, 1).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 8).
size(p531_2, 9).
green(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 5).
coord2(p531_3, 5).
size(p531_3, 4).
red(p531_3).
strange(p531_3).
contact(p531_0, p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
contact(p531_1, p531_0).
contact(p531_1, p531_3).
contact(p531_3, p531_1).
piece(532, p532_0).
coord1(p532_0, 3).
coord2(p532_0, 1).
size(p532_0, 10).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 10).
coord2(p532_1, 5).
size(p532_1, 8).
red(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 3).
size(p532_2, 4).
blue(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 10).
coord2(p532_3, 6).
size(p532_3, 0).
blue(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 8).
coord2(p532_4, 1).
size(p532_4, 1).
red(p532_4).
strange(p532_4).
contact(p532_1, p532_3).
contact(p532_1, p532_3).
contact(p532_3, p532_1).
contact(p532_3, p532_1).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 6).
size(p533_0, 6).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 8).
size(p533_1, 1).
green(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 0).
coord2(p533_2, 0).
size(p533_2, 7).
red(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 3).
coord2(p533_3, 9).
size(p533_3, 8).
blue(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 4).
coord2(p533_4, 9).
size(p533_4, 7).
red(p533_4).
upright(p533_4).
contact(p533_4, p533_3).
contact(p533_3, p533_4).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 8).
size(p534_0, 5).
red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 4).
size(p534_1, 2).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 8).
coord2(p534_2, 2).
size(p534_2, 4).
green(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 7).
coord2(p534_3, 2).
size(p534_3, 10).
red(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 7).
coord2(p534_4, 2).
size(p534_4, 8).
blue(p534_4).
rhs(p534_4).
contact(p534_3, p534_4).
contact(p534_3, p534_4).
contact(p534_3, p534_2).
contact(p534_4, p534_3).
contact(p534_4, p534_3).
contact(p534_2, p534_3).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 0).
size(p535_0, 3).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 3).
size(p535_1, 6).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 1).
coord2(p535_2, 5).
size(p535_2, 1).
red(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 0).
coord2(p535_3, 5).
size(p535_3, 5).
red(p535_3).
upright(p535_3).
piece(535, p535_4).
coord1(p535_4, 7).
coord2(p535_4, 5).
size(p535_4, 6).
blue(p535_4).
lhs(p535_4).
contact(p535_2, p535_3).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
contact(p535_3, p535_2).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 1).
size(p536_0, 6).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 6).
size(p536_1, 0).
green(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 3).
coord2(p536_2, 1).
size(p536_2, 6).
blue(p536_2).
rhs(p536_2).
contact(p536_2, p536_0).
contact(p536_0, p536_2).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 6).
size(p537_0, 1).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 0).
size(p537_1, 0).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 0).
size(p537_2, 1).
red(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 5).
coord2(p537_3, 4).
size(p537_3, 2).
red(p537_3).
strange(p537_3).
contact(p537_2, p537_1).
contact(p537_1, p537_2).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 6).
size(p538_0, 9).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 1).
size(p538_1, 1).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 7).
coord2(p538_2, 0).
size(p538_2, 2).
red(p538_2).
lhs(p538_2).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 1).
size(p539_0, 0).
green(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 1).
size(p539_1, 9).
red(p539_1).
lhs(p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 3).
size(p540_0, 3).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 4).
size(p540_1, 2).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 8).
size(p540_2, 2).
blue(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 0).
coord2(p540_3, 3).
size(p540_3, 4).
red(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 0).
coord2(p540_4, 0).
size(p540_4, 2).
green(p540_4).
strange(p540_4).
contact(p540_3, p540_0).
contact(p540_0, p540_3).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 1).
size(p541_0, 8).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 1).
coord2(p541_1, 11).
size(p541_1, 5).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 1).
size(p541_2, 4).
red(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 1).
coord2(p541_3, 10).
size(p541_3, 6).
red(p541_3).
lhs(p541_3).
contact(p541_1, p541_2).
contact(p541_1, p541_2).
contact(p541_1, p541_3).
contact(p541_2, p541_1).
contact(p541_2, p541_1).
contact(p541_3, p541_1).
piece(542, p542_0).
coord1(p542_0, 2).
coord2(p542_0, 9).
size(p542_0, 10).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 6).
size(p542_1, 2).
green(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 10).
size(p542_2, 1).
blue(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 0).
coord2(p542_3, 5).
size(p542_3, 0).
green(p542_3).
rhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 9).
coord2(p542_4, 0).
size(p542_4, 10).
blue(p542_4).
upright(p542_4).
contact(p542_1, p542_3).
contact(p542_1, p542_3).
contact(p542_3, p542_1).
contact(p542_3, p542_1).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 0).
size(p543_0, 0).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 0).
size(p543_1, 4).
green(p543_1).
strange(p543_1).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 4).
size(p544_0, 8).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 10).
size(p544_1, 3).
red(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 7).
coord2(p544_2, 9).
size(p544_2, 1).
red(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 10).
coord2(p544_3, 5).
size(p544_3, 9).
red(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 4).
coord2(p544_4, 7).
size(p544_4, 8).
red(p544_4).
lhs(p544_4).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, 0).
size(p545_0, 4).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 0).
size(p545_1, 7).
red(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 1).
size(p545_2, 6).
red(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 0).
size(p545_3, 3).
red(p545_3).
upright(p545_3).
contact(p545_0, p545_3).
contact(p545_3, p545_0).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 1).
size(p546_0, 1).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 8).
size(p546_1, 3).
blue(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 1).
size(p546_2, 5).
blue(p546_2).
rhs(p546_2).
contact(p546_2, p546_0).
contact(p546_0, p546_2).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 6).
size(p547_0, 4).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 6).
size(p547_1, 6).
red(p547_1).
strange(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 3).
size(p548_0, 4).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 6).
size(p548_1, 10).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 3).
size(p548_2, 2).
red(p548_2).
upright(p548_2).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 9).
size(p549_0, 10).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 5).
size(p549_1, 10).
green(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 10).
size(p549_2, 4).
green(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 4).
coord2(p549_3, 9).
size(p549_3, 3).
blue(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 5).
coord2(p549_4, 5).
size(p549_4, 10).
green(p549_4).
lhs(p549_4).
contact(p549_3, p549_0).
contact(p549_0, p549_3).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 2).
size(p550_0, 7).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 4).
size(p550_1, 7).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 2).
coord2(p550_2, 4).
size(p550_2, 5).
blue(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 7).
coord2(p550_3, 7).
size(p550_3, 5).
red(p550_3).
lhs(p550_3).
contact(p550_2, p550_1).
contact(p550_1, p550_2).
piece(551, p551_0).
coord1(p551_0, 7).
coord2(p551_0, 7).
size(p551_0, 10).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 8).
size(p551_1, 7).
green(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 5).
coord2(p551_2, 5).
size(p551_2, 5).
green(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 8).
coord2(p551_3, 1).
size(p551_3, 1).
blue(p551_3).
rhs(p551_3).
contact(p551_0, p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 11).
size(p552_0, 1).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 9).
size(p552_1, 9).
blue(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 11).
size(p552_2, 5).
red(p552_2).
upright(p552_2).
contact(p552_2, p552_0).
contact(p552_0, p552_2).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 0).
size(p553_0, 8).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 2).
size(p553_1, 9).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 1).
size(p553_2, 6).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 1).
coord2(p553_3, 0).
size(p553_3, 6).
green(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 6).
coord2(p553_4, 4).
size(p553_4, 4).
green(p553_4).
upright(p553_4).
contact(p553_3, p553_2).
contact(p553_2, p553_3).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 3).
size(p554_0, 5).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 4).
size(p554_1, 1).
green(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 9).
size(p554_2, 7).
blue(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 2).
size(p554_3, 8).
red(p554_3).
upright(p554_3).
contact(p554_0, p554_3).
contact(p554_3, p554_0).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 10).
size(p555_0, 4).
green(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 0).
size(p555_1, 10).
blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 10).
size(p555_2, 8).
red(p555_2).
rhs(p555_2).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 10).
size(p556_0, 2).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 2).
size(p556_1, 3).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 3).
coord2(p556_2, 2).
size(p556_2, 3).
red(p556_2).
strange(p556_2).
contact(p556_1, p556_2).
contact(p556_2, p556_1).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 7).
size(p557_0, 9).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 7).
coord2(p557_1, 2).
size(p557_1, 7).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 1).
size(p557_2, 2).
red(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 7).
coord2(p557_3, 5).
size(p557_3, 6).
blue(p557_3).
strange(p557_3).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 6).
size(p558_0, 9).
green(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 1).
size(p558_1, 7).
red(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 1).
size(p558_2, 5).
blue(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 8).
coord2(p558_3, 1).
size(p558_3, 1).
red(p558_3).
strange(p558_3).
contact(p558_2, p558_3).
contact(p558_3, p558_2).
piece(559, p559_0).
coord1(p559_0, 9).
coord2(p559_0, 2).
size(p559_0, 0).
red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 4).
size(p559_1, 3).
red(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 5).
size(p559_2, 4).
blue(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 9).
coord2(p559_3, 1).
size(p559_3, 9).
red(p559_3).
upright(p559_3).
contact(p559_3, p559_0).
contact(p559_0, p559_3).
piece(560, p560_0).
coord1(p560_0, 8).
coord2(p560_0, 8).
size(p560_0, 9).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 1).
size(p560_1, 1).
red(p560_1).
upright(p560_1).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 7).
size(p561_0, 6).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 6).
size(p561_1, 3).
red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 2).
coord2(p561_2, 1).
size(p561_2, 4).
blue(p561_2).
strange(p561_2).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 9).
size(p562_0, 4).
blue(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 10).
size(p562_1, 2).
blue(p562_1).
upright(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 10).
size(p563_0, 4).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 6).
coord2(p563_1, 0).
size(p563_1, 4).
red(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 3).
size(p563_2, 7).
red(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 9).
coord2(p563_3, 2).
size(p563_3, 6).
red(p563_3).
strange(p563_3).
contact(p563_3, p563_2).
contact(p563_2, p563_3).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 2).
size(p564_0, 8).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 2).
coord2(p564_1, 9).
size(p564_1, 1).
green(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 0).
size(p564_2, 4).
blue(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 2).
coord2(p564_3, 0).
size(p564_3, 7).
red(p564_3).
upright(p564_3).
contact(p564_3, p564_2).
contact(p564_2, p564_3).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 6).
size(p565_0, 3).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 5).
size(p565_1, 8).
blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 10).
coord2(p565_2, 6).
size(p565_2, 4).
red(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 9).
coord2(p565_3, 3).
size(p565_3, 9).
green(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 3).
coord2(p565_4, 4).
size(p565_4, 8).
blue(p565_4).
lhs(p565_4).
contact(p565_2, p565_0).
contact(p565_0, p565_2).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 3).
size(p566_0, 5).
green(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 10).
size(p566_1, 6).
green(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 5).
size(p566_2, 7).
red(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 3).
coord2(p566_3, 10).
size(p566_3, 8).
red(p566_3).
lhs(p566_3).
contact(p566_1, p566_3).
contact(p566_3, p566_1).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 0).
size(p567_0, 9).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 7).
size(p567_1, 0).
blue(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 0).
size(p567_2, 2).
red(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 0).
coord2(p567_3, 0).
size(p567_3, 4).
blue(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 2).
coord2(p567_4, 4).
size(p567_4, 7).
green(p567_4).
lhs(p567_4).
contact(p567_2, p567_0).
contact(p567_0, p567_2).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 0).
size(p568_0, 7).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 1).
size(p568_1, 3).
green(p568_1).
strange(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 7).
size(p569_0, 3).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 7).
size(p569_1, 4).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 7).
size(p569_2, 9).
green(p569_2).
upright(p569_2).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 6).
size(p570_0, 5).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 6).
size(p570_1, 5).
blue(p570_1).
upright(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 5).
size(p571_0, 0).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 4).
size(p571_1, 6).
blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 4).
coord2(p571_2, 5).
size(p571_2, 5).
blue(p571_2).
lhs(p571_2).
contact(p571_0, p571_1).
contact(p571_0, p571_2).
contact(p571_0, p571_1).
contact(p571_0, p571_2).
contact(p571_1, p571_0).
contact(p571_1, p571_0).
contact(p571_2, p571_0).
contact(p571_2, p571_0).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 5).
size(p572_0, 8).
green(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 6).
size(p572_1, 8).
green(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 1).
coord2(p572_2, 2).
size(p572_2, 8).
red(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 2).
coord2(p572_3, 7).
size(p572_3, 9).
green(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 10).
coord2(p572_4, 5).
size(p572_4, 7).
blue(p572_4).
lhs(p572_4).
contact(p572_2, p572_4).
contact(p572_2, p572_4).
contact(p572_4, p572_2).
contact(p572_4, p572_2).
contact(p572_4, p572_0).
contact(p572_0, p572_4).
piece(573, p573_0).
coord1(p573_0, 9).
coord2(p573_0, 5).
size(p573_0, 0).
red(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 2).
size(p573_1, 0).
green(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 7).
size(p573_2, 6).
blue(p573_2).
lhs(p573_2).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 9).
size(p574_0, 8).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 9).
coord2(p574_1, 8).
size(p574_1, 0).
red(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 9).
coord2(p574_2, 1).
size(p574_2, 6).
blue(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 3).
coord2(p574_3, 10).
size(p574_3, 6).
green(p574_3).
rhs(p574_3).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 8).
size(p575_0, 2).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 8).
size(p575_1, 9).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 2).
size(p575_2, 2).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 7).
size(p575_3, 7).
red(p575_3).
upright(p575_3).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 0).
size(p576_0, 3).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 4).
coord2(p576_1, 5).
size(p576_1, 7).
green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 3).
coord2(p576_2, 2).
size(p576_2, 7).
blue(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 5).
coord2(p576_3, 9).
size(p576_3, 2).
blue(p576_3).
upright(p576_3).
piece(576, p576_4).
coord1(p576_4, 9).
coord2(p576_4, 5).
size(p576_4, 2).
green(p576_4).
rhs(p576_4).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 1).
size(p577_0, 5).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 0).
size(p577_1, 4).
blue(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 1).
size(p577_2, 3).
blue(p577_2).
rhs(p577_2).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 6).
size(p578_0, 9).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 6).
size(p578_1, 4).
red(p578_1).
lhs(p578_1).
contact(p578_0, p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 5).
size(p579_0, 1).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 4).
size(p579_1, 4).
green(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 5).
coord2(p579_2, 4).
size(p579_2, 8).
red(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 10).
coord2(p579_3, 4).
size(p579_3, 4).
blue(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 3).
coord2(p579_4, 4).
size(p579_4, 3).
green(p579_4).
upright(p579_4).
contact(p579_0, p579_4).
contact(p579_0, p579_4).
contact(p579_4, p579_0).
contact(p579_4, p579_0).
contact(p579_1, p579_2).
contact(p579_2, p579_1).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 10).
size(p580_0, 4).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 8).
size(p580_1, 1).
blue(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 8).
size(p580_2, 0).
green(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 2).
size(p580_3, 0).
green(p580_3).
strange(p580_3).
contact(p580_2, p580_1).
contact(p580_1, p580_2).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 6).
size(p581_0, 9).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 6).
size(p581_1, 9).
green(p581_1).
upright(p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 7).
size(p582_0, 2).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 3).
size(p582_1, 7).
green(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 6).
size(p582_2, 0).
blue(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 4).
coord2(p582_3, 8).
size(p582_3, 1).
red(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 9).
coord2(p582_4, 7).
size(p582_4, 0).
blue(p582_4).
upright(p582_4).
contact(p582_4, p582_0).
contact(p582_0, p582_4).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 10).
size(p583_0, 3).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 2).
size(p583_1, 0).
blue(p583_1).
lhs(p583_1).
piece(584, p584_0).
coord1(p584_0, 3).
coord2(p584_0, 5).
size(p584_0, 2).
green(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 6).
size(p584_1, 10).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 10).
size(p584_2, 0).
red(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 8).
coord2(p584_3, 4).
size(p584_3, 5).
blue(p584_3).
rhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 8).
coord2(p584_4, 4).
size(p584_4, 8).
blue(p584_4).
lhs(p584_4).
contact(p584_3, p584_4).
contact(p584_4, p584_3).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 0).
size(p585_0, 4).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 7).
coord2(p585_1, 2).
size(p585_1, 5).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 0).
size(p585_2, 8).
green(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 6).
coord2(p585_3, 0).
size(p585_3, 6).
green(p585_3).
strange(p585_3).
piece(585, p585_4).
coord1(p585_4, 7).
coord2(p585_4, 1).
size(p585_4, 6).
red(p585_4).
strange(p585_4).
contact(p585_0, p585_2).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
contact(p585_2, p585_0).
contact(p585_4, p585_1).
contact(p585_1, p585_4).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 3).
size(p586_0, 8).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 3).
size(p586_1, 6).
blue(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 10).
size(p586_2, 9).
red(p586_2).
rhs(p586_2).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 9).
size(p587_0, 8).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 6).
size(p587_1, 0).
red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 2).
coord2(p587_2, 9).
size(p587_2, 2).
red(p587_2).
strange(p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 3).
size(p588_0, 1).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 0).
size(p588_1, 1).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 8).
size(p588_2, 1).
blue(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 5).
size(p588_3, 4).
green(p588_3).
rhs(p588_3).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 3).
size(p589_0, 10).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 8).
size(p589_1, 3).
blue(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 1).
size(p589_2, 5).
blue(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 8).
coord2(p589_3, 1).
size(p589_3, 7).
green(p589_3).
lhs(p589_3).
contact(p589_1, p589_2).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
contact(p589_2, p589_1).
contact(p589_2, p589_3).
contact(p589_3, p589_2).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 11).
size(p590_0, 3).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 11).
size(p590_1, 3).
green(p590_1).
rhs(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 1).
size(p591_0, 10).
blue(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 3).
size(p591_1, 8).
red(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 0).
size(p591_2, 8).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 1).
coord2(p591_3, 0).
size(p591_3, 0).
green(p591_3).
strange(p591_3).
contact(p591_2, p591_3).
contact(p591_3, p591_2).
piece(592, p592_0).
coord1(p592_0, 0).
coord2(p592_0, 5).
size(p592_0, 7).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 2).
size(p592_1, 8).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 7).
size(p592_2, 4).
blue(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 1).
coord2(p592_3, 5).
size(p592_3, 9).
red(p592_3).
upright(p592_3).
piece(592, p592_4).
coord1(p592_4, 1).
coord2(p592_4, 4).
size(p592_4, 5).
blue(p592_4).
upright(p592_4).
contact(p592_3, p592_0).
contact(p592_0, p592_3).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 7).
size(p593_0, 8).
green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 4).
coord2(p593_1, 2).
size(p593_1, 3).
red(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 3).
size(p593_2, 0).
blue(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 9).
coord2(p593_3, 9).
size(p593_3, 2).
red(p593_3).
rhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 9).
coord2(p593_4, 10).
size(p593_4, 5).
green(p593_4).
rhs(p593_4).
contact(p593_4, p593_3).
contact(p593_3, p593_4).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 4).
size(p594_0, 3).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 3).
size(p594_1, 5).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 6).
size(p594_2, 5).
red(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 3).
coord2(p594_3, 10).
size(p594_3, 9).
red(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 3).
coord2(p594_4, 10).
size(p594_4, 7).
green(p594_4).
strange(p594_4).
contact(p594_3, p594_4).
contact(p594_3, p594_4).
contact(p594_4, p594_3).
contact(p594_4, p594_3).
piece(595, p595_0).
coord1(p595_0, 5).
coord2(p595_0, 8).
size(p595_0, 2).
green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 5).
coord2(p595_1, 7).
size(p595_1, 9).
red(p595_1).
upright(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 7).
size(p596_0, 8).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 5).
size(p596_1, 2).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 6).
coord2(p596_2, 5).
size(p596_2, 6).
green(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 6).
coord2(p596_3, 4).
size(p596_3, 6).
green(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 4).
coord2(p596_4, 0).
size(p596_4, 7).
red(p596_4).
strange(p596_4).
contact(p596_3, p596_2).
contact(p596_2, p596_3).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 9).
size(p597_0, 1).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 7).
size(p597_1, 1).
green(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 1).
size(p597_2, 3).
green(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 8).
coord2(p597_3, 9).
size(p597_3, 8).
green(p597_3).
rhs(p597_3).
contact(p597_3, p597_0).
contact(p597_0, p597_3).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 1).
size(p598_0, 7).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 6).
coord2(p598_1, 10).
size(p598_1, 1).
red(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 8).
coord2(p598_2, 10).
size(p598_2, 9).
green(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 6).
coord2(p598_3, 9).
size(p598_3, 4).
red(p598_3).
lhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 6).
coord2(p598_4, 1).
size(p598_4, 9).
green(p598_4).
rhs(p598_4).
contact(p598_3, p598_1).
contact(p598_1, p598_3).
piece(599, p599_0).
coord1(p599_0, 5).
coord2(p599_0, 10).
size(p599_0, 10).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 4).
size(p599_1, 8).
green(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 10).
size(p599_2, 7).
green(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 8).
size(p599_3, 3).
blue(p599_3).
upright(p599_3).
contact(p599_2, p599_0).
contact(p599_0, p599_2).
piece(600, p600_0).
coord1(p600_0, 5).
coord2(p600_0, 10).
size(p600_0, 4).
green(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 10).
size(p600_1, 10).
blue(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 7).
size(p600_2, 3).
green(p600_2).
strange(p600_2).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 6).
size(p601_0, 6).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 4).
coord2(p601_1, 0).
size(p601_1, 1).
blue(p601_1).
lhs(p601_1).
piece(602, p602_0).
coord1(p602_0, 9).
coord2(p602_0, 2).
size(p602_0, 6).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 8).
size(p602_1, 0).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 2).
coord2(p602_2, 9).
size(p602_2, 5).
blue(p602_2).
upright(p602_2).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 5).
size(p603_0, 10).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 1).
size(p603_1, 4).
green(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 0).
coord2(p603_2, 1).
size(p603_2, 0).
blue(p603_2).
strange(p603_2).
contact(p603_1, p603_2).
contact(p603_2, p603_1).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 11).
size(p604_0, 0).
green(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 11).
size(p604_1, 5).
red(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 2).
coord2(p604_2, 3).
size(p604_2, 3).
green(p604_2).
rhs(p604_2).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 6).
coord2(p605_0, 2).
size(p605_0, 2).
blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 1).
size(p605_1, 10).
red(p605_1).
upright(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 8).
size(p606_0, 8).
blue(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 8).
size(p606_1, 10).
green(p606_1).
strange(p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 7).
coord2(p607_0, 7).
size(p607_0, 7).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 0).
size(p607_1, 6).
red(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 0).
size(p607_2, 1).
blue(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 1).
coord2(p607_3, 1).
size(p607_3, 8).
red(p607_3).
upright(p607_3).
contact(p607_2, p607_1).
contact(p607_1, p607_2).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 5).
size(p608_0, 4).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 5).
size(p608_1, 6).
red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 7).
size(p608_2, 9).
green(p608_2).
rhs(p608_2).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 10).
size(p609_0, 9).
green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 9).
size(p609_1, 3).
green(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 10).
size(p609_2, 10).
green(p609_2).
strange(p609_2).
contact(p609_0, p609_2).
contact(p609_2, p609_0).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 3).
size(p610_0, 3).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 10).
size(p610_1, 1).
red(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 10).
size(p610_2, 0).
blue(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 6).
coord2(p610_3, 10).
size(p610_3, 3).
green(p610_3).
strange(p610_3).
contact(p610_1, p610_3).
contact(p610_1, p610_3).
contact(p610_3, p610_1).
contact(p610_3, p610_1).
contact(p610_3, p610_2).
contact(p610_2, p610_3).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 8).
size(p611_0, 5).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 2).
coord2(p611_1, 10).
size(p611_1, 10).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 5).
coord2(p611_2, 7).
size(p611_2, 1).
red(p611_2).
strange(p611_2).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 9).
size(p612_0, 4).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 8).
size(p612_1, 4).
red(p612_1).
rhs(p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 8).
size(p613_0, 0).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 5).
size(p613_1, 0).
red(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 3).
size(p613_2, 0).
blue(p613_2).
strange(p613_2).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 6).
size(p614_0, 0).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 6).
size(p614_1, 8).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 6).
size(p614_2, 5).
green(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 6).
coord2(p614_3, 4).
size(p614_3, 10).
red(p614_3).
lhs(p614_3).
contact(p614_2, p614_1).
contact(p614_1, p614_2).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 7).
size(p615_0, 2).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 2).
size(p615_1, 10).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 0).
coord2(p615_2, 6).
size(p615_2, 0).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 2).
coord2(p615_3, 7).
size(p615_3, 9).
blue(p615_3).
lhs(p615_3).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 7).
size(p616_0, 4).
green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 9).
size(p616_1, 3).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 1).
size(p616_2, 3).
red(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 7).
coord2(p616_3, 7).
size(p616_3, 5).
red(p616_3).
lhs(p616_3).
contact(p616_0, p616_3).
contact(p616_0, p616_3).
contact(p616_3, p616_0).
contact(p616_3, p616_0).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 5).
size(p617_0, 2).
green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 5).
size(p617_1, 9).
green(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 7).
coord2(p617_2, 4).
size(p617_2, 6).
blue(p617_2).
rhs(p617_2).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 1).
size(p618_0, 2).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 7).
coord2(p618_1, 7).
size(p618_1, 0).
red(p618_1).
upright(p618_1).
piece(619, p619_0).
coord1(p619_0, 7).
coord2(p619_0, 4).
size(p619_0, 0).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 1).
size(p619_1, 2).
green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 9).
size(p619_2, 1).
blue(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 8).
coord2(p619_3, 9).
size(p619_3, 9).
blue(p619_3).
lhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 10).
coord2(p619_4, 3).
size(p619_4, 10).
red(p619_4).
strange(p619_4).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 8).
size(p620_0, 3).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 10).
size(p620_1, 3).
green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 8).
size(p620_2, 6).
blue(p620_2).
lhs(p620_2).
contact(p620_2, p620_0).
contact(p620_0, p620_2).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 7).
size(p621_0, 5).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 0).
size(p621_1, 10).
green(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 6).
size(p621_2, 6).
red(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 10).
coord2(p621_3, 4).
size(p621_3, 9).
blue(p621_3).
upright(p621_3).
piece(621, p621_4).
coord1(p621_4, 2).
coord2(p621_4, 7).
size(p621_4, 10).
blue(p621_4).
upright(p621_4).
contact(p621_0, p621_2).
contact(p621_2, p621_0).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 2).
size(p622_0, 9).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 2).
size(p622_1, 7).
red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 4).
size(p622_2, 7).
blue(p622_2).
rhs(p622_2).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 6).
size(p623_0, 8).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 6).
size(p623_1, 2).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 8).
size(p623_2, 1).
green(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 6).
coord2(p623_3, 7).
size(p623_3, 7).
blue(p623_3).
upright(p623_3).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 4).
size(p624_0, 2).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 6).
size(p624_1, 3).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 4).
size(p624_2, 6).
blue(p624_2).
strange(p624_2).
contact(p624_2, p624_0).
contact(p624_0, p624_2).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 8).
size(p625_0, 10).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 6).
size(p625_1, 2).
red(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 0).
coord2(p625_2, 9).
size(p625_2, 4).
blue(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 7).
coord2(p625_3, 1).
size(p625_3, 0).
blue(p625_3).
lhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 0).
size(p626_0, 1).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 4).
size(p626_1, 0).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 0).
coord2(p626_2, 10).
size(p626_2, 4).
green(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 6).
coord2(p626_3, 1).
size(p626_3, 0).
red(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 10).
coord2(p626_4, 4).
size(p626_4, 0).
red(p626_4).
strange(p626_4).
contact(p626_1, p626_4).
contact(p626_4, p626_1).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 2).
size(p627_0, 2).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 7).
size(p627_1, 8).
red(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 3).
size(p627_2, 2).
green(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 3).
coord2(p627_3, 6).
size(p627_3, 5).
blue(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 5).
coord2(p627_4, 7).
size(p627_4, 3).
blue(p627_4).
rhs(p627_4).
contact(p627_1, p627_4).
contact(p627_4, p627_1).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 2).
size(p628_0, 0).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 7).
coord2(p628_1, 2).
size(p628_1, 4).
green(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 9).
coord2(p628_2, 9).
size(p628_2, 9).
red(p628_2).
lhs(p628_2).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 0).
size(p629_0, 1).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 3).
size(p629_1, 5).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 3).
size(p629_2, 4).
green(p629_2).
strange(p629_2).
contact(p629_1, p629_2).
contact(p629_2, p629_1).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 4).
size(p630_0, 8).
green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 8).
size(p630_1, 9).
green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 0).
coord2(p630_2, 10).
size(p630_2, 9).
blue(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 1).
coord2(p630_3, 8).
size(p630_3, 0).
green(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 9).
coord2(p630_4, 1).
size(p630_4, 8).
red(p630_4).
rhs(p630_4).
contact(p630_3, p630_1).
contact(p630_1, p630_3).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 2).
size(p631_0, 7).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 6).
size(p631_1, 4).
green(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 3).
size(p631_2, 6).
green(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 3).
size(p631_3, 7).
red(p631_3).
strange(p631_3).
contact(p631_2, p631_3).
contact(p631_2, p631_3).
contact(p631_3, p631_2).
contact(p631_3, p631_2).
contact(p631_3, p631_0).
contact(p631_0, p631_3).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 9).
size(p632_0, 10).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 9).
size(p632_1, 0).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 0).
coord2(p632_2, 2).
size(p632_2, 1).
red(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 1).
coord2(p632_3, 0).
size(p632_3, 5).
green(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 1).
coord2(p632_4, 0).
size(p632_4, 2).
red(p632_4).
strange(p632_4).
contact(p632_3, p632_4).
contact(p632_4, p632_3).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 8).
size(p633_0, 0).
red(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 9).
size(p633_1, 1).
green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 6).
size(p633_2, 7).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 5).
coord2(p633_3, 5).
size(p633_3, 0).
blue(p633_3).
strange(p633_3).
contact(p633_1, p633_2).
contact(p633_1, p633_2).
contact(p633_1, p633_0).
contact(p633_2, p633_1).
contact(p633_2, p633_1).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 9).
size(p634_0, 6).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 10).
size(p634_1, 8).
red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 7).
size(p634_2, 0).
blue(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 10).
coord2(p634_3, 9).
size(p634_3, 8).
blue(p634_3).
strange(p634_3).
contact(p634_0, p634_3).
contact(p634_3, p634_0).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 3).
size(p635_0, 4).
green(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 6).
size(p635_1, 10).
green(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 6).
size(p635_2, 0).
blue(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 2).
coord2(p635_3, 7).
size(p635_3, 5).
green(p635_3).
upright(p635_3).
piece(635, p635_4).
coord1(p635_4, 0).
coord2(p635_4, 0).
size(p635_4, 6).
green(p635_4).
upright(p635_4).
contact(p635_3, p635_1).
contact(p635_1, p635_3).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 8).
size(p636_0, 4).
blue(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 8).
size(p636_1, 3).
green(p636_1).
upright(p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 5).
size(p637_0, 9).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 10).
size(p637_1, 1).
green(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 4).
size(p637_2, 9).
green(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 2).
coord2(p637_3, 10).
size(p637_3, 3).
red(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 9).
coord2(p637_4, 7).
size(p637_4, 1).
green(p637_4).
upright(p637_4).
contact(p637_3, p637_1).
contact(p637_1, p637_3).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 1).
size(p638_0, 0).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 2).
size(p638_1, 6).
green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 5).
coord2(p638_2, 6).
size(p638_2, 10).
blue(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 0).
coord2(p638_3, 3).
size(p638_3, 3).
red(p638_3).
strange(p638_3).
contact(p638_0, p638_2).
contact(p638_0, p638_2).
contact(p638_0, p638_1).
contact(p638_2, p638_0).
contact(p638_2, p638_0).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 2).
size(p639_0, 2).
green(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 10).
size(p639_1, 7).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 6).
size(p639_2, 1).
blue(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 2).
coord2(p639_3, 6).
size(p639_3, 10).
red(p639_3).
strange(p639_3).
contact(p639_2, p639_3).
contact(p639_2, p639_3).
contact(p639_3, p639_2).
contact(p639_3, p639_2).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 10).
size(p640_0, 9).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 11).
size(p640_1, 6).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 10).
coord2(p640_2, 5).
size(p640_2, 6).
blue(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 4).
coord2(p640_3, 1).
size(p640_3, 3).
red(p640_3).
upright(p640_3).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 10).
size(p641_0, 4).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 7).
size(p641_1, 5).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 9).
coord2(p641_2, 10).
size(p641_2, 9).
red(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 0).
coord2(p641_3, 7).
size(p641_3, 6).
blue(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 6).
coord2(p641_4, 9).
size(p641_4, 3).
green(p641_4).
strange(p641_4).
contact(p641_0, p641_4).
contact(p641_0, p641_4).
contact(p641_0, p641_2).
contact(p641_4, p641_0).
contact(p641_4, p641_0).
contact(p641_2, p641_0).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 9).
size(p642_0, 4).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 6).
size(p642_1, 6).
green(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 5).
size(p642_2, 6).
red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 9).
coord2(p642_3, 9).
size(p642_3, 1).
red(p642_3).
lhs(p642_3).
contact(p642_0, p642_3).
contact(p642_0, p642_3).
contact(p642_3, p642_0).
contact(p642_3, p642_0).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 6).
size(p643_0, 4).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 6).
size(p643_1, 1).
blue(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 1).
coord2(p643_2, 5).
size(p643_2, 6).
green(p643_2).
rhs(p643_2).
contact(p643_1, p643_2).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 9).
size(p644_0, 0).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 2).
size(p644_1, 7).
green(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 9).
size(p644_2, 1).
red(p644_2).
rhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 1).
size(p645_0, 6).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 8).
size(p645_1, 2).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 0).
size(p645_2, 1).
green(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 2).
coord2(p645_3, 5).
size(p645_3, 8).
blue(p645_3).
strange(p645_3).
piece(645, p645_4).
coord1(p645_4, 2).
coord2(p645_4, 5).
size(p645_4, 9).
red(p645_4).
lhs(p645_4).
contact(p645_3, p645_4).
contact(p645_4, p645_3).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 2).
size(p646_0, 10).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 6).
size(p646_1, 0).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 5).
size(p646_2, 3).
blue(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 8).
coord2(p646_3, 5).
size(p646_3, 9).
red(p646_3).
rhs(p646_3).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, 9).
size(p647_0, 4).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 6).
size(p647_1, 10).
red(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 8).
coord2(p647_2, 1).
size(p647_2, 7).
blue(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 9).
coord2(p647_3, 7).
size(p647_3, 4).
blue(p647_3).
lhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 4).
coord2(p647_4, 1).
size(p647_4, 10).
red(p647_4).
rhs(p647_4).
contact(p647_3, p647_1).
contact(p647_1, p647_3).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 6).
size(p648_0, 10).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 6).
coord2(p648_1, 5).
size(p648_1, 8).
red(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 8).
coord2(p648_2, 6).
size(p648_2, 3).
red(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 6).
size(p648_3, 7).
blue(p648_3).
upright(p648_3).
piece(648, p648_4).
coord1(p648_4, 1).
coord2(p648_4, 0).
size(p648_4, 0).
blue(p648_4).
rhs(p648_4).
contact(p648_0, p648_2).
contact(p648_2, p648_0).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 3).
size(p649_0, 2).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 7).
size(p649_1, 8).
green(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 1).
size(p649_2, 8).
green(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 9).
coord2(p649_3, 4).
size(p649_3, 5).
red(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 7).
coord2(p649_4, 7).
size(p649_4, 1).
red(p649_4).
rhs(p649_4).
contact(p649_1, p649_4).
contact(p649_1, p649_4).
contact(p649_4, p649_1).
contact(p649_4, p649_1).
contact(p649_3, p649_0).
contact(p649_0, p649_3).
piece(650, p650_0).
coord1(p650_0, 1).
coord2(p650_0, 8).
size(p650_0, 4).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 8).
size(p650_1, 3).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 0).
coord2(p650_2, 6).
size(p650_2, 8).
red(p650_2).
lhs(p650_2).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 9).
size(p651_0, 4).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 7).
size(p651_1, 3).
red(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 10).
size(p651_2, 1).
blue(p651_2).
strange(p651_2).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 2).
size(p652_0, 4).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 3).
size(p652_1, 6).
red(p652_1).
strange(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 11).
size(p653_0, 4).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 0).
size(p653_1, 1).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 10).
size(p653_2, 5).
red(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 10).
coord2(p653_3, 5).
size(p653_3, 1).
blue(p653_3).
lhs(p653_3).
contact(p653_0, p653_2).
contact(p653_2, p653_0).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 5).
size(p654_0, 4).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 1).
size(p654_1, 6).
blue(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 9).
coord2(p654_2, 6).
size(p654_2, 5).
red(p654_2).
rhs(p654_2).
contact(p654_2, p654_0).
contact(p654_0, p654_2).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 4).
size(p655_0, 10).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 7).
size(p655_1, 5).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 5).
size(p655_2, 4).
red(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 6).
coord2(p655_3, 4).
size(p655_3, 0).
blue(p655_3).
rhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 6).
coord2(p655_4, 10).
size(p655_4, 7).
green(p655_4).
rhs(p655_4).
contact(p655_3, p655_0).
contact(p655_0, p655_3).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 9).
size(p656_0, 7).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 7).
size(p656_1, 9).
blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 9).
coord2(p656_2, 2).
size(p656_2, 5).
blue(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 10).
coord2(p656_3, 10).
size(p656_3, 1).
blue(p656_3).
lhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 10).
size(p657_0, 4).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 5).
size(p657_1, 10).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 8).
coord2(p657_2, 4).
size(p657_2, 10).
blue(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 8).
coord2(p657_3, 4).
size(p657_3, 2).
green(p657_3).
strange(p657_3).
piece(657, p657_4).
coord1(p657_4, 6).
coord2(p657_4, 7).
size(p657_4, 2).
blue(p657_4).
rhs(p657_4).
contact(p657_2, p657_3).
contact(p657_2, p657_3).
contact(p657_3, p657_2).
contact(p657_3, p657_2).
contact(p657_3, p657_1).
contact(p657_1, p657_3).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 4).
size(p658_0, 10).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 9).
size(p658_1, 6).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 9).
coord2(p658_2, 4).
size(p658_2, 8).
red(p658_2).
lhs(p658_2).
contact(p658_2, p658_0).
contact(p658_0, p658_2).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 6).
size(p659_0, 5).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 1).
size(p659_1, 10).
green(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 6).
size(p659_2, 8).
red(p659_2).
lhs(p659_2).
contact(p659_0, p659_2).
contact(p659_2, p659_0).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 0).
size(p660_0, 4).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 8).
size(p660_1, 1).
red(p660_1).
lhs(p660_1).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 3).
size(p661_0, 2).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 3).
size(p661_1, 0).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 0).
coord2(p661_2, 2).
size(p661_2, 7).
green(p661_2).
rhs(p661_2).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 9).
size(p662_0, 3).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 9).
size(p662_1, 0).
blue(p662_1).
upright(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 6).
coord2(p663_0, 5).
size(p663_0, 7).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 5).
size(p663_1, 4).
red(p663_1).
rhs(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 6).
size(p664_0, 5).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 3).
size(p664_1, 3).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 10).
size(p664_2, 10).
blue(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 0).
coord2(p664_3, 8).
size(p664_3, 5).
blue(p664_3).
lhs(p664_3).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 2).
size(p665_0, 1).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 3).
size(p665_1, 8).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 4).
size(p665_2, 7).
green(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 0).
coord2(p665_3, 5).
size(p665_3, 6).
blue(p665_3).
upright(p665_3).
piece(665, p665_4).
coord1(p665_4, 6).
coord2(p665_4, 3).
size(p665_4, 6).
red(p665_4).
rhs(p665_4).
contact(p665_4, p665_1).
contact(p665_1, p665_4).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 6).
size(p666_0, 4).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 6).
size(p666_1, 3).
blue(p666_1).
upright(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 6).
size(p667_0, 6).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 10).
size(p667_1, 2).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 5).
size(p667_2, 3).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 2).
coord2(p667_3, 5).
size(p667_3, 2).
red(p667_3).
strange(p667_3).
piece(667, p667_4).
coord1(p667_4, 3).
coord2(p667_4, 9).
size(p667_4, 8).
green(p667_4).
strange(p667_4).
contact(p667_2, p667_3).
contact(p667_3, p667_2).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 5).
size(p668_0, 6).
green(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 6).
size(p668_1, 10).
blue(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 10).
coord2(p668_2, 7).
size(p668_2, 3).
red(p668_2).
rhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 6).
size(p669_0, 0).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 6).
coord2(p669_1, 4).
size(p669_1, 2).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 1).
size(p669_2, 0).
blue(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 3).
coord2(p669_3, 5).
size(p669_3, 10).
blue(p669_3).
lhs(p669_3).
contact(p669_0, p669_3).
contact(p669_0, p669_3).
contact(p669_3, p669_0).
contact(p669_3, p669_0).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 2).
size(p670_0, 6).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, -1).
size(p670_1, 9).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, -1).
size(p670_2, 5).
blue(p670_2).
strange(p670_2).
contact(p670_2, p670_1).
contact(p670_1, p670_2).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 0).
size(p671_0, 7).
red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 9).
size(p671_1, 5).
blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 5).
coord2(p671_2, 10).
size(p671_2, 2).
green(p671_2).
strange(p671_2).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 5).
size(p672_0, 6).
blue(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 1).
size(p672_1, 0).
green(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 0).
size(p672_2, 1).
red(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 5).
coord2(p672_3, 0).
size(p672_3, 4).
red(p672_3).
lhs(p672_3).
contact(p672_3, p672_2).
contact(p672_2, p672_3).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 7).
size(p673_0, 3).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 8).
size(p673_1, 0).
green(p673_1).
strange(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 6).
size(p674_0, 3).
green(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 1).
size(p674_1, 9).
green(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 3).
size(p674_2, 3).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 4).
coord2(p674_3, 1).
size(p674_3, 1).
blue(p674_3).
rhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 3).
coord2(p674_4, 0).
size(p674_4, 3).
green(p674_4).
lhs(p674_4).
contact(p674_3, p674_4).
contact(p674_3, p674_4).
contact(p674_3, p674_1).
contact(p674_4, p674_3).
contact(p674_4, p674_3).
contact(p674_1, p674_3).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 6).
size(p675_0, 7).
green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 6).
size(p675_1, 4).
blue(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 0).
size(p675_2, 10).
blue(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 6).
coord2(p675_3, 7).
size(p675_3, 7).
red(p675_3).
upright(p675_3).
piece(675, p675_4).
coord1(p675_4, 9).
coord2(p675_4, 4).
size(p675_4, 6).
green(p675_4).
strange(p675_4).
contact(p675_1, p675_3).
contact(p675_3, p675_1).
piece(676, p676_0).
coord1(p676_0, 10).
coord2(p676_0, 4).
size(p676_0, 5).
green(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, 6).
size(p676_1, 9).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 1).
size(p676_2, 2).
green(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 1).
coord2(p676_3, 9).
size(p676_3, 4).
red(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 10).
coord2(p676_4, 7).
size(p676_4, 3).
blue(p676_4).
upright(p676_4).
contact(p676_4, p676_1).
contact(p676_1, p676_4).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 7).
size(p677_0, 4).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 10).
size(p677_1, 3).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 7).
size(p677_2, 10).
blue(p677_2).
lhs(p677_2).
contact(p677_0, p677_2).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
contact(p677_2, p677_0).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 4).
size(p678_0, 5).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 4).
size(p678_1, 1).
red(p678_1).
rhs(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 10).
size(p679_0, 9).
green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 7).
size(p679_1, 1).
blue(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 9).
size(p679_2, 1).
red(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 10).
coord2(p679_3, 7).
size(p679_3, 2).
blue(p679_3).
rhs(p679_3).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 4).
size(p680_0, 0).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 4).
coord2(p680_1, 5).
size(p680_1, 2).
red(p680_1).
upright(p680_1).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 6).
size(p681_0, 5).
green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 6).
size(p681_1, 8).
red(p681_1).
strange(p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 1).
coord2(p682_0, 10).
size(p682_0, 1).
green(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 4).
size(p682_1, 0).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 4).
size(p682_2, 7).
green(p682_2).
lhs(p682_2).
contact(p682_1, p682_2).
contact(p682_2, p682_1).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 0).
size(p683_0, 1).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 0).
size(p683_1, 8).
green(p683_1).
strange(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 9).
size(p684_0, 4).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 3).
size(p684_1, 9).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 9).
size(p684_2, 7).
red(p684_2).
lhs(p684_2).
contact(p684_0, p684_2).
contact(p684_2, p684_0).
piece(685, p685_0).
coord1(p685_0, 8).
coord2(p685_0, 9).
size(p685_0, 6).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 5).
size(p685_1, 4).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 2).
size(p685_2, 5).
blue(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 5).
size(p685_3, 8).
blue(p685_3).
strange(p685_3).
contact(p685_3, p685_1).
contact(p685_1, p685_3).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 7).
size(p686_0, 6).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 7).
size(p686_1, 4).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 4).
size(p686_2, 10).
red(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 1).
coord2(p686_3, 10).
size(p686_3, 7).
blue(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 2).
coord2(p686_4, 5).
size(p686_4, 3).
red(p686_4).
lhs(p686_4).
contact(p686_0, p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 1).
size(p687_0, 7).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 1).
size(p687_1, 6).
red(p687_1).
rhs(p687_1).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 6).
size(p688_0, 10).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 7).
size(p688_1, 6).
green(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 7).
coord2(p688_2, 7).
size(p688_2, 5).
red(p688_2).
lhs(p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 9).
size(p689_0, 9).
green(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 3).
size(p689_1, 4).
red(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 3).
size(p689_2, 8).
red(p689_2).
strange(p689_2).
contact(p689_1, p689_2).
contact(p689_2, p689_1).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 9).
size(p690_0, 9).
green(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 3).
coord2(p690_1, 9).
size(p690_1, 5).
red(p690_1).
upright(p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 7).
coord2(p691_0, 8).
size(p691_0, 2).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 3).
size(p691_1, 9).
blue(p691_1).
lhs(p691_1).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 4).
size(p692_0, 9).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 4).
size(p692_1, 7).
blue(p692_1).
rhs(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 9).
size(p693_0, 3).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 10).
size(p693_1, 9).
green(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 7).
coord2(p693_2, 1).
size(p693_2, 10).
green(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 9).
coord2(p693_3, 9).
size(p693_3, 5).
blue(p693_3).
lhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 1).
size(p694_0, 6).
green(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 5).
size(p694_1, 5).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 5).
size(p694_2, 1).
red(p694_2).
strange(p694_2).
contact(p694_1, p694_2).
contact(p694_2, p694_1).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 8).
size(p695_0, 3).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 4).
size(p695_1, 3).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 9).
coord2(p695_2, 2).
size(p695_2, 9).
blue(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 10).
coord2(p695_3, 2).
size(p695_3, 7).
blue(p695_3).
rhs(p695_3).
contact(p695_3, p695_2).
contact(p695_2, p695_3).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 4).
size(p696_0, 3).
red(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 5).
size(p696_1, 6).
blue(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 2).
size(p696_2, 6).
green(p696_2).
rhs(p696_2).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 4).
size(p697_0, 10).
green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 4).
size(p697_1, 6).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 2).
coord2(p697_2, 1).
size(p697_2, 4).
blue(p697_2).
upright(p697_2).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 1).
size(p698_0, 6).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 5).
size(p698_1, 3).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 0).
size(p698_2, 9).
blue(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 5).
coord2(p698_3, 7).
size(p698_3, 1).
red(p698_3).
lhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 3).
coord2(p699_0, 0).
size(p699_0, 4).
red(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 0).
size(p699_1, 6).
red(p699_1).
upright(p699_1).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 6).
size(p700_0, 0).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 9).
size(p700_1, 9).
red(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 10).
size(p700_2, 7).
green(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 8).
coord2(p700_3, 6).
size(p700_3, 0).
red(p700_3).
strange(p700_3).
contact(p700_0, p700_3).
contact(p700_3, p700_0).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 10).
size(p701_0, 5).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 9).
size(p701_1, 10).
green(p701_1).
strange(p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 8).
size(p702_0, 9).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 8).
size(p702_1, 3).
blue(p702_1).
lhs(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 1).
size(p703_0, 2).
red(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 10).
coord2(p703_1, 7).
size(p703_1, 4).
green(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 7).
size(p703_2, 4).
green(p703_2).
rhs(p703_2).
contact(p703_2, p703_1).
contact(p703_1, p703_2).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 10).
size(p704_0, 0).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 0).
size(p704_1, 0).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 5).
size(p704_2, 0).
blue(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 4).
coord2(p704_3, 0).
size(p704_3, 5).
red(p704_3).
strange(p704_3).
piece(704, p704_4).
coord1(p704_4, 3).
coord2(p704_4, 4).
size(p704_4, 4).
blue(p704_4).
strange(p704_4).
contact(p704_1, p704_3).
contact(p704_3, p704_1).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 5).
size(p705_0, 6).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 5).
size(p705_1, 4).
green(p705_1).
upright(p705_1).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 5).
size(p706_0, 7).
blue(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 5).
size(p706_1, 5).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 8).
coord2(p706_2, 3).
size(p706_2, 8).
green(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 3).
coord2(p706_3, 0).
size(p706_3, 9).
red(p706_3).
strange(p706_3).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 6).
coord2(p707_0, 0).
size(p707_0, 8).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 0).
size(p707_1, 6).
green(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 1).
size(p707_2, 10).
red(p707_2).
rhs(p707_2).
contact(p707_0, p707_2).
contact(p707_0, p707_2).
contact(p707_2, p707_0).
contact(p707_2, p707_0).
contact(p707_2, p707_1).
contact(p707_1, p707_2).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 7).
size(p708_0, 5).
green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 7).
size(p708_1, 4).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 10).
coord2(p708_2, 4).
size(p708_2, 2).
blue(p708_2).
upright(p708_2).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 8).
size(p709_0, 1).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 3).
size(p709_1, 7).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 3).
size(p709_2, 5).
green(p709_2).
rhs(p709_2).
contact(p709_0, p709_2).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
contact(p709_2, p709_0).
contact(p709_2, p709_1).
contact(p709_1, p709_2).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 7).
size(p710_0, 1).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 9).
size(p710_1, 9).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 6).
size(p710_2, 1).
red(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 9).
size(p710_3, 4).
red(p710_3).
rhs(p710_3).
contact(p710_3, p710_1).
contact(p710_1, p710_3).
piece(711, p711_0).
coord1(p711_0, 4).
coord2(p711_0, 8).
size(p711_0, 3).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 10).
size(p711_1, 9).
blue(p711_1).
lhs(p711_1).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 6).
size(p712_0, 9).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 10).
size(p712_1, 0).
green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 4).
size(p712_2, 9).
red(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 2).
coord2(p712_3, 8).
size(p712_3, 7).
green(p712_3).
lhs(p712_3).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 7).
size(p713_0, 2).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 2).
size(p713_1, 4).
blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 3).
coord2(p713_2, 7).
size(p713_2, 7).
blue(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 7).
size(p713_3, 0).
red(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 0).
coord2(p713_4, 2).
size(p713_4, 7).
blue(p713_4).
rhs(p713_4).
contact(p713_0, p713_2).
contact(p713_2, p713_0).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 2).
size(p714_0, 10).
red(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 2).
size(p714_1, 4).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 3).
size(p714_2, 8).
red(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 3).
coord2(p714_3, 5).
size(p714_3, 9).
red(p714_3).
strange(p714_3).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 5).
size(p715_0, 9).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 7).
size(p715_1, 3).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 5).
size(p715_2, 0).
blue(p715_2).
upright(p715_2).
contact(p715_0, p715_2).
contact(p715_2, p715_0).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 4).
size(p716_0, 3).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 8).
size(p716_1, 6).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 8).
size(p716_2, 5).
red(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 4).
coord2(p716_3, 8).
size(p716_3, 6).
green(p716_3).
lhs(p716_3).
contact(p716_3, p716_1).
contact(p716_1, p716_3).
piece(717, p717_0).
coord1(p717_0, 7).
coord2(p717_0, 1).
size(p717_0, 0).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 0).
size(p717_1, 6).
green(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 5).
coord2(p717_2, 2).
size(p717_2, 9).
blue(p717_2).
rhs(p717_2).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, 4).
size(p718_0, 9).
green(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 5).
size(p718_1, 8).
green(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 2).
coord2(p718_2, 0).
size(p718_2, 3).
green(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 0).
coord2(p718_3, 2).
size(p718_3, 4).
red(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 5).
coord2(p718_4, 6).
size(p718_4, 9).
blue(p718_4).
lhs(p718_4).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 2).
size(p719_0, 2).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 2).
size(p719_1, 9).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 10).
coord2(p719_2, 4).
size(p719_2, 6).
blue(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 7).
coord2(p719_3, 2).
size(p719_3, 1).
green(p719_3).
upright(p719_3).
contact(p719_3, p719_0).
contact(p719_0, p719_3).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 6).
size(p720_0, 10).
blue(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 8).
coord2(p720_1, 8).
size(p720_1, 1).
red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 6).
coord2(p720_2, 7).
size(p720_2, 1).
blue(p720_2).
lhs(p720_2).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 7).
size(p721_0, 10).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 10).
coord2(p721_1, 3).
size(p721_1, 1).
red(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 7).
size(p721_2, 5).
blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 9).
coord2(p721_3, 1).
size(p721_3, 5).
red(p721_3).
strange(p721_3).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 6).
size(p722_0, 9).
blue(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 7).
coord2(p722_1, 9).
size(p722_1, 0).
blue(p722_1).
upright(p722_1).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 6).
size(p723_0, 4).
green(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 5).
size(p723_1, 4).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 4).
coord2(p723_2, 6).
size(p723_2, 8).
green(p723_2).
upright(p723_2).
contact(p723_2, p723_0).
contact(p723_0, p723_2).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 6).
size(p724_0, 7).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 7).
size(p724_1, 0).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 10).
size(p724_2, 9).
red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 8).
coord2(p724_3, 4).
size(p724_3, 3).
green(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 1).
coord2(p724_4, 10).
size(p724_4, 6).
blue(p724_4).
strange(p724_4).
contact(p724_4, p724_2).
contact(p724_2, p724_4).
piece(725, p725_0).
coord1(p725_0, 5).
coord2(p725_0, 1).
size(p725_0, 9).
blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 6).
size(p725_1, 7).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 9).
coord2(p725_2, 5).
size(p725_2, 0).
blue(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 8).
coord2(p725_3, 10).
size(p725_3, 1).
green(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 10).
coord2(p725_4, 2).
size(p725_4, 3).
green(p725_4).
strange(p725_4).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 1).
size(p726_0, 1).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 0).
size(p726_1, 8).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 8).
coord2(p726_2, 1).
size(p726_2, 2).
red(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 8).
coord2(p726_3, 8).
size(p726_3, 6).
green(p726_3).
lhs(p726_3).
contact(p726_0, p726_1).
contact(p726_0, p726_1).
contact(p726_0, p726_2).
contact(p726_1, p726_0).
contact(p726_1, p726_0).
contact(p726_2, p726_0).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 8).
size(p727_0, 3).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 4).
size(p727_1, 0).
red(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 9).
size(p727_2, 5).
blue(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 10).
coord2(p727_3, 3).
size(p727_3, 10).
green(p727_3).
strange(p727_3).
contact(p727_1, p727_3).
contact(p727_3, p727_1).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 5).
size(p728_0, 4).
green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 0).
size(p728_1, 8).
red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 0).
size(p728_2, 0).
blue(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 0).
size(p728_3, 0).
red(p728_3).
upright(p728_3).
contact(p728_1, p728_2).
contact(p728_1, p728_2).
contact(p728_1, p728_3).
contact(p728_2, p728_1).
contact(p728_2, p728_1).
contact(p728_3, p728_1).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 3).
size(p729_0, 5).
blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 8).
size(p729_1, 0).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 7).
size(p729_2, 7).
green(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 9).
coord2(p729_3, 3).
size(p729_3, 0).
blue(p729_3).
strange(p729_3).
contact(p729_0, p729_1).
contact(p729_0, p729_1).
contact(p729_0, p729_3).
contact(p729_1, p729_0).
contact(p729_1, p729_0).
contact(p729_3, p729_0).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 2).
size(p730_0, 1).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 4).
size(p730_1, 1).
green(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 2).
size(p730_2, 5).
blue(p730_2).
upright(p730_2).
contact(p730_2, p730_0).
contact(p730_0, p730_2).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 6).
size(p731_0, 9).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 7).
size(p731_1, 5).
green(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 0).
size(p731_2, 5).
red(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 7).
size(p731_3, 2).
red(p731_3).
strange(p731_3).
contact(p731_1, p731_3).
contact(p731_3, p731_1).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 6).
size(p732_0, 6).
green(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 6).
size(p732_1, 1).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 0).
coord2(p732_2, 2).
size(p732_2, 5).
green(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 7).
coord2(p732_3, 6).
size(p732_3, 4).
blue(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 5).
coord2(p732_4, 10).
size(p732_4, 8).
blue(p732_4).
rhs(p732_4).
contact(p732_3, p732_1).
contact(p732_1, p732_3).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 0).
size(p733_0, 1).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 3).
coord2(p733_1, 8).
size(p733_1, 1).
blue(p733_1).
lhs(p733_1).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 7).
size(p734_0, 1).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 2).
size(p734_1, 3).
blue(p734_1).
lhs(p734_1).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 1).
size(p735_0, 10).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 1).
coord2(p735_1, 1).
size(p735_1, 3).
blue(p735_1).
rhs(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 8).
size(p736_0, 4).
green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 2).
size(p736_1, 7).
blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 9).
size(p736_2, 3).
green(p736_2).
upright(p736_2).
contact(p736_2, p736_0).
contact(p736_0, p736_2).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 4).
size(p737_0, 2).
blue(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 1).
coord2(p737_1, 4).
size(p737_1, 9).
red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 2).
size(p737_2, 0).
red(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 8).
coord2(p737_3, 3).
size(p737_3, 7).
blue(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 10).
coord2(p737_4, 7).
size(p737_4, 2).
red(p737_4).
upright(p737_4).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, -1).
size(p738_0, 4).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 0).
coord2(p738_1, 0).
size(p738_1, 1).
red(p738_1).
upright(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 6).
size(p739_0, 5).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 3).
size(p739_1, 5).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 6).
size(p739_2, 6).
blue(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 5).
coord2(p739_3, 5).
size(p739_3, 6).
red(p739_3).
rhs(p739_3).
contact(p739_0, p739_3).
contact(p739_0, p739_3).
contact(p739_0, p739_2).
contact(p739_3, p739_0).
contact(p739_3, p739_0).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 1).
size(p740_0, 5).
red(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 1).
size(p740_1, 4).
red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 7).
coord2(p740_2, 1).
size(p740_2, 1).
green(p740_2).
strange(p740_2).
contact(p740_0, p740_2).
contact(p740_0, p740_2).
contact(p740_2, p740_0).
contact(p740_2, p740_0).
contact(p740_2, p740_1).
contact(p740_1, p740_2).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 5).
size(p741_0, 1).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 6).
size(p741_1, 10).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 0).
size(p741_2, 8).
blue(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 8).
coord2(p741_3, 9).
size(p741_3, 9).
blue(p741_3).
upright(p741_3).
piece(741, p741_4).
coord1(p741_4, 8).
coord2(p741_4, 5).
size(p741_4, 0).
blue(p741_4).
lhs(p741_4).
contact(p741_1, p741_4).
contact(p741_1, p741_4).
contact(p741_4, p741_1).
contact(p741_4, p741_1).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 11).
size(p742_0, 0).
green(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 11).
size(p742_1, 4).
blue(p742_1).
upright(p742_1).
contact(p742_0, p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 5).
size(p743_0, 0).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 2).
coord2(p743_1, 7).
size(p743_1, 4).
red(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 3).
size(p743_2, 3).
red(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 3).
coord2(p743_3, 5).
size(p743_3, 0).
green(p743_3).
upright(p743_3).
contact(p743_3, p743_0).
contact(p743_0, p743_3).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 9).
size(p744_0, 2).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 10).
size(p744_1, 4).
red(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 9).
size(p744_2, 1).
blue(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 5).
coord2(p744_3, 0).
size(p744_3, 2).
green(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 10).
coord2(p744_4, 10).
size(p744_4, 2).
green(p744_4).
strange(p744_4).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 0).
size(p745_0, 3).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 6).
size(p745_1, 7).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 8).
size(p745_2, 0).
green(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 4).
coord2(p745_3, 8).
size(p745_3, 4).
blue(p745_3).
strange(p745_3).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 10).
size(p746_0, 6).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 7).
size(p746_1, 8).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 4).
coord2(p746_2, 4).
size(p746_2, 6).
blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 1).
coord2(p746_3, 4).
size(p746_3, 9).
red(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 2).
coord2(p746_4, 5).
size(p746_4, 2).
green(p746_4).
rhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 2).
size(p747_0, 1).
green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 6).
size(p747_1, 5).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 3).
size(p747_2, 7).
blue(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 1).
coord2(p747_3, 3).
size(p747_3, 1).
blue(p747_3).
upright(p747_3).
contact(p747_3, p747_2).
contact(p747_2, p747_3).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 1).
size(p748_0, 0).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, 7).
size(p748_1, 9).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 7).
size(p748_2, 5).
blue(p748_2).
lhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 6).
size(p749_0, 2).
green(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 4).
size(p749_1, 7).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 0).
size(p749_2, 3).
blue(p749_2).
lhs(p749_2).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 4).
size(p750_0, 1).
red(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 7).
size(p750_1, 9).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 4).
coord2(p750_2, 7).
size(p750_2, 5).
blue(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 0).
size(p750_3, 3).
red(p750_3).
rhs(p750_3).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
contact(p750_1, p750_2).
contact(p750_2, p750_1).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 10).
size(p751_0, 7).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 7).
size(p751_1, 3).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 10).
size(p751_2, 7).
red(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 4).
coord2(p751_3, 10).
size(p751_3, 1).
green(p751_3).
strange(p751_3).
contact(p751_0, p751_3).
contact(p751_3, p751_0).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 0).
size(p752_0, 5).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 0).
size(p752_1, 3).
red(p752_1).
lhs(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 5).
size(p753_0, 5).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 7).
size(p753_1, 8).
green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 9).
coord2(p753_2, 5).
size(p753_2, 6).
blue(p753_2).
upright(p753_2).
contact(p753_2, p753_0).
contact(p753_0, p753_2).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 8).
size(p754_0, 9).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 6).
size(p754_1, 7).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 4).
coord2(p754_2, 0).
size(p754_2, 3).
green(p754_2).
strange(p754_2).
piece(755, p755_0).
coord1(p755_0, 5).
coord2(p755_0, 10).
size(p755_0, 0).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 4).
size(p755_1, 0).
green(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 10).
size(p755_2, 3).
green(p755_2).
upright(p755_2).
contact(p755_2, p755_0).
contact(p755_0, p755_2).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 6).
size(p756_0, 6).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 5).
size(p756_1, 1).
red(p756_1).
lhs(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 9).
size(p757_0, 3).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 10).
size(p757_1, 10).
red(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 10).
coord2(p757_2, 7).
size(p757_2, 0).
green(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 10).
size(p757_3, 10).
red(p757_3).
upright(p757_3).
contact(p757_1, p757_3).
contact(p757_1, p757_3).
contact(p757_3, p757_1).
contact(p757_3, p757_1).
piece(758, p758_0).
coord1(p758_0, 2).
coord2(p758_0, 8).
size(p758_0, 1).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 2).
size(p758_1, 0).
green(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 8).
size(p758_2, 5).
green(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 1).
coord2(p758_3, 9).
size(p758_3, 0).
blue(p758_3).
lhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 3).
size(p759_0, 6).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 2).
size(p759_1, 6).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 6).
coord2(p759_2, 3).
size(p759_2, 5).
blue(p759_2).
lhs(p759_2).
contact(p759_0, p759_1).
contact(p759_0, p759_1).
contact(p759_0, p759_2).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
contact(p759_2, p759_0).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 3).
size(p760_0, 7).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 4).
coord2(p760_1, 0).
size(p760_1, 5).
green(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 10).
size(p760_2, 0).
red(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 8).
coord2(p760_3, 9).
size(p760_3, 5).
blue(p760_3).
rhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 5).
coord2(p760_4, 5).
size(p760_4, 0).
green(p760_4).
rhs(p760_4).
contact(p760_3, p760_2).
contact(p760_2, p760_3).
piece(761, p761_0).
coord1(p761_0, 5).
coord2(p761_0, 5).
size(p761_0, 9).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 5).
coord2(p761_1, 5).
size(p761_1, 5).
red(p761_1).
upright(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 2).
size(p762_0, 2).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 6).
size(p762_1, 9).
green(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 2).
size(p762_2, 1).
red(p762_2).
lhs(p762_2).
contact(p762_1, p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
contact(p762_2, p762_1).
contact(p762_2, p762_0).
contact(p762_0, p762_2).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 4).
size(p763_0, 9).
green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 1).
size(p763_1, 4).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 0).
size(p763_2, 7).
blue(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 0).
coord2(p763_3, 6).
size(p763_3, 1).
red(p763_3).
rhs(p763_3).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, 6).
size(p764_0, 5).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 6).
size(p764_1, 4).
green(p764_1).
strange(p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 1).
size(p765_0, 1).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 0).
coord2(p765_1, 1).
size(p765_1, 0).
green(p765_1).
rhs(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 9).
size(p766_0, 4).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 4).
size(p766_1, 0).
blue(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 10).
coord2(p766_2, 8).
size(p766_2, 7).
blue(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 2).
coord2(p766_3, 9).
size(p766_3, 6).
red(p766_3).
upright(p766_3).
contact(p766_0, p766_3).
contact(p766_3, p766_0).
piece(767, p767_0).
coord1(p767_0, 6).
coord2(p767_0, 0).
size(p767_0, 10).
red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 8).
size(p767_1, 8).
green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 1).
size(p767_2, 6).
red(p767_2).
strange(p767_2).
contact(p767_2, p767_0).
contact(p767_0, p767_2).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 8).
size(p768_0, 5).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 9).
size(p768_1, 7).
green(p768_1).
strange(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 6).
size(p769_0, 10).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 7).
size(p769_1, 5).
green(p769_1).
strange(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 1).
size(p770_0, 4).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 2).
size(p770_1, 9).
red(p770_1).
strange(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 4).
size(p771_0, 4).
green(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 3).
size(p771_1, 6).
red(p771_1).
upright(p771_1).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 4).
size(p772_0, 3).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 4).
size(p772_1, 4).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 10).
size(p772_2, 9).
red(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 3).
size(p772_3, 3).
red(p772_3).
strange(p772_3).
contact(p772_1, p772_3).
contact(p772_3, p772_1).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 2).
size(p773_0, 5).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 5).
size(p773_1, 6).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 5).
size(p773_2, 9).
red(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 9).
coord2(p773_3, 2).
size(p773_3, 5).
red(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 8).
coord2(p773_4, 6).
size(p773_4, 0).
blue(p773_4).
strange(p773_4).
contact(p773_3, p773_0).
contact(p773_0, p773_3).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 8).
size(p774_0, 5).
green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 1).
size(p774_1, 5).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 2).
size(p774_2, 5).
blue(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 1).
coord2(p774_3, 8).
size(p774_3, 6).
green(p774_3).
rhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 2).
coord2(p774_4, 6).
size(p774_4, 2).
red(p774_4).
strange(p774_4).
contact(p774_0, p774_3).
contact(p774_0, p774_3).
contact(p774_3, p774_0).
contact(p774_3, p774_0).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 3).
size(p775_0, 5).
green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 3).
size(p775_1, 4).
green(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 5).
size(p775_2, 6).
blue(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 1).
coord2(p775_3, 3).
size(p775_3, 4).
green(p775_3).
rhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 7).
coord2(p775_4, 3).
size(p775_4, 9).
red(p775_4).
strange(p775_4).
contact(p775_1, p775_3).
contact(p775_1, p775_3).
contact(p775_3, p775_1).
contact(p775_3, p775_1).
contact(p775_0, p775_4).
contact(p775_4, p775_0).
piece(776, p776_0).
coord1(p776_0, 6).
coord2(p776_0, 5).
size(p776_0, 1).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 7).
size(p776_1, 2).
blue(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 3).
coord2(p776_2, 10).
size(p776_2, 10).
red(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 1).
coord2(p776_3, 0).
size(p776_3, 5).
blue(p776_3).
lhs(p776_3).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 3).
size(p777_0, 10).
red(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 9).
size(p777_1, 7).
blue(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 9).
size(p777_2, 0).
blue(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 5).
coord2(p777_3, 1).
size(p777_3, 9).
green(p777_3).
strange(p777_3).
piece(777, p777_4).
coord1(p777_4, 7).
coord2(p777_4, 6).
size(p777_4, 9).
blue(p777_4).
lhs(p777_4).
contact(p777_2, p777_1).
contact(p777_1, p777_2).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 8).
size(p778_0, 3).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 9).
size(p778_1, 7).
red(p778_1).
strange(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 10).
size(p779_0, 3).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 3).
size(p779_1, 3).
blue(p779_1).
lhs(p779_1).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 3).
size(p780_0, 1).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 3).
size(p780_1, 6).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 9).
size(p780_2, 3).
green(p780_2).
strange(p780_2).
contact(p780_1, p780_2).
contact(p780_1, p780_2).
contact(p780_1, p780_0).
contact(p780_2, p780_1).
contact(p780_2, p780_1).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 1).
size(p781_0, 0).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 7).
size(p781_1, 2).
green(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 3).
coord2(p781_2, 4).
size(p781_2, 5).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 2).
coord2(p781_3, 9).
size(p781_3, 8).
green(p781_3).
strange(p781_3).
piece(781, p781_4).
coord1(p781_4, 1).
coord2(p781_4, 3).
size(p781_4, 8).
blue(p781_4).
lhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 1).
size(p782_0, 3).
red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, -1).
coord2(p782_1, 1).
size(p782_1, 5).
green(p782_1).
strange(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 2).
size(p783_0, 6).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 9).
coord2(p783_1, 5).
size(p783_1, 3).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 4).
coord2(p783_2, 10).
size(p783_2, 6).
green(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 9).
coord2(p783_3, 5).
size(p783_3, 0).
blue(p783_3).
rhs(p783_3).
contact(p783_3, p783_1).
contact(p783_1, p783_3).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 4).
size(p784_0, 5).
green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 4).
size(p784_1, 7).
green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 0).
size(p784_2, 6).
green(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 1).
coord2(p784_3, 6).
size(p784_3, 8).
green(p784_3).
rhs(p784_3).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 0).
size(p785_0, 6).
green(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 5).
size(p785_1, 8).
red(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 6).
size(p785_2, 5).
red(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 1).
coord2(p785_3, 5).
size(p785_3, 8).
green(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, -1).
coord2(p785_4, 6).
size(p785_4, 6).
blue(p785_4).
lhs(p785_4).
contact(p785_4, p785_2).
contact(p785_2, p785_4).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 4).
size(p786_0, 2).
green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 3).
size(p786_1, 7).
red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 8).
size(p786_2, 0).
red(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 9).
coord2(p786_3, 7).
size(p786_3, 4).
blue(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 6).
coord2(p786_4, 8).
size(p786_4, 8).
blue(p786_4).
lhs(p786_4).
contact(p786_4, p786_2).
contact(p786_2, p786_4).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 6).
size(p787_0, 0).
green(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 6).
size(p787_1, 0).
green(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 4).
size(p787_2, 8).
blue(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 0).
coord2(p787_3, 1).
size(p787_3, 8).
green(p787_3).
upright(p787_3).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 1).
size(p788_0, 2).
blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 6).
size(p788_1, 0).
blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 0).
coord2(p788_2, 9).
size(p788_2, 10).
blue(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 8).
coord2(p788_3, 9).
size(p788_3, 10).
green(p788_3).
upright(p788_3).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 3).
size(p789_0, 5).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 3).
size(p789_1, 2).
blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 4).
size(p789_2, 3).
green(p789_2).
upright(p789_2).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 4).
size(p790_0, 9).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 8).
size(p790_1, 4).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 5).
coord2(p790_2, 7).
size(p790_2, 8).
red(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 7).
size(p790_3, 1).
green(p790_3).
lhs(p790_3).
contact(p790_2, p790_3).
contact(p790_2, p790_3).
contact(p790_3, p790_2).
contact(p790_3, p790_2).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 2).
size(p791_0, 2).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 8).
size(p791_1, 5).
blue(p791_1).
lhs(p791_1).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 1).
size(p792_0, 5).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 4).
coord2(p792_1, 10).
size(p792_1, 5).
red(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 3).
coord2(p792_2, 2).
size(p792_2, 1).
blue(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 2).
size(p792_3, 2).
red(p792_3).
upright(p792_3).
contact(p792_3, p792_0).
contact(p792_0, p792_3).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 1).
size(p793_0, 2).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 10).
size(p793_1, 4).
green(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 2).
coord2(p793_2, 9).
size(p793_2, 4).
red(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 0).
coord2(p793_3, 5).
size(p793_3, 2).
green(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 5).
coord2(p793_4, 4).
size(p793_4, 1).
blue(p793_4).
lhs(p793_4).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 8).
size(p794_0, 4).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 8).
size(p794_1, 5).
red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 7).
coord2(p794_2, 6).
size(p794_2, 8).
green(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 7).
coord2(p794_3, 8).
size(p794_3, 4).
green(p794_3).
lhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 3).
coord2(p794_4, 5).
size(p794_4, 9).
red(p794_4).
upright(p794_4).
contact(p794_3, p794_1).
contact(p794_1, p794_3).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 4).
size(p795_0, 10).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 7).
size(p795_1, 3).
blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 3).
coord2(p795_2, 9).
size(p795_2, 1).
green(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 8).
coord2(p795_3, 7).
size(p795_3, 10).
blue(p795_3).
lhs(p795_3).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 10).
size(p796_0, 10).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 0).
size(p796_1, 0).
green(p796_1).
upright(p796_1).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 10).
size(p797_0, 0).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 2).
size(p797_1, 2).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 3).
coord2(p797_2, 2).
size(p797_2, 7).
green(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 9).
coord2(p797_3, 6).
size(p797_3, 2).
blue(p797_3).
upright(p797_3).
piece(797, p797_4).
coord1(p797_4, 6).
coord2(p797_4, 10).
size(p797_4, 7).
blue(p797_4).
rhs(p797_4).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 2).
size(p798_0, 4).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 9).
size(p798_1, 6).
red(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 8).
coord2(p798_2, 5).
size(p798_2, 10).
blue(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 8).
coord2(p798_3, 4).
size(p798_3, 2).
blue(p798_3).
upright(p798_3).
contact(p798_2, p798_3).
contact(p798_2, p798_3).
contact(p798_3, p798_2).
contact(p798_3, p798_2).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 4).
size(p799_0, 6).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 10).
size(p799_1, 2).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 9).
size(p799_2, 10).
green(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 8).
coord2(p799_3, 10).
size(p799_3, 9).
red(p799_3).
strange(p799_3).
contact(p799_2, p799_3).
contact(p799_3, p799_2).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 5).
size(p800_0, 5).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 5).
size(p800_1, 4).
green(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 8).
size(p800_2, 8).
red(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 7).
coord2(p800_3, 7).
size(p800_3, 10).
red(p800_3).
upright(p800_3).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 6).
size(p801_0, 5).
green(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 10).
coord2(p801_1, 6).
size(p801_1, 7).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 9).
size(p801_2, 10).
blue(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 4).
coord2(p801_3, 10).
size(p801_3, 9).
green(p801_3).
upright(p801_3).
piece(801, p801_4).
coord1(p801_4, 10).
coord2(p801_4, 4).
size(p801_4, 1).
green(p801_4).
lhs(p801_4).
contact(p801_3, p801_2).
contact(p801_2, p801_3).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 3).
size(p802_0, 8).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 8).
size(p802_1, 4).
blue(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 3).
size(p802_2, 3).
green(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 6).
coord2(p802_3, 6).
size(p802_3, 1).
blue(p802_3).
upright(p802_3).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 9).
size(p803_0, 3).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 5).
size(p803_1, 2).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 10).
coord2(p803_2, 5).
size(p803_2, 10).
green(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 9).
coord2(p803_3, 3).
size(p803_3, 8).
green(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 1).
coord2(p803_4, 6).
size(p803_4, 3).
red(p803_4).
lhs(p803_4).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 1).
size(p804_0, 3).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 9).
size(p804_1, 7).
green(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 9).
size(p804_2, 4).
red(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 4).
coord2(p804_3, 3).
size(p804_3, 1).
blue(p804_3).
upright(p804_3).
piece(804, p804_4).
coord1(p804_4, 2).
coord2(p804_4, 7).
size(p804_4, 3).
blue(p804_4).
rhs(p804_4).
contact(p804_1, p804_2).
contact(p804_2, p804_1).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 3).
size(p805_0, 7).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 10).
coord2(p805_1, 5).
size(p805_1, 0).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 9).
coord2(p805_2, 2).
size(p805_2, 2).
blue(p805_2).
upright(p805_2).
contact(p805_2, p805_0).
contact(p805_0, p805_2).
piece(806, p806_0).
coord1(p806_0, 6).
coord2(p806_0, 8).
size(p806_0, 6).
green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 8).
size(p806_1, 1).
red(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 9).
size(p806_2, 1).
blue(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 4).
coord2(p806_3, 9).
size(p806_3, 3).
red(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 7).
coord2(p806_4, 9).
size(p806_4, 9).
blue(p806_4).
strange(p806_4).
contact(p806_2, p806_4).
contact(p806_2, p806_4).
contact(p806_4, p806_2).
contact(p806_4, p806_2).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 1).
size(p807_0, 2).
blue(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 2).
size(p807_1, 3).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 8).
coord2(p807_2, 1).
size(p807_2, 4).
blue(p807_2).
lhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 5).
coord2(p808_0, 4).
size(p808_0, 5).
green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 4).
size(p808_1, 7).
red(p808_1).
lhs(p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 6).
size(p809_0, 2).
green(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 6).
size(p809_1, 10).
green(p809_1).
upright(p809_1).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 4).
size(p810_0, 8).
green(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 4).
size(p810_1, 6).
green(p810_1).
upright(p810_1).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 5).
size(p811_0, 7).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 6).
size(p811_1, 2).
green(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 9).
coord2(p811_2, 6).
size(p811_2, 3).
green(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 7).
coord2(p811_3, 0).
size(p811_3, 9).
red(p811_3).
rhs(p811_3).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 2).
size(p812_0, 4).
green(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 2).
size(p812_1, 1).
red(p812_1).
rhs(p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 0).
size(p813_0, 1).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 8).
size(p813_1, 10).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 9).
coord2(p813_2, 0).
size(p813_2, 2).
green(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 2).
coord2(p813_3, 10).
size(p813_3, 8).
red(p813_3).
lhs(p813_3).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 7).
size(p814_0, 4).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 7).
size(p814_1, 3).
red(p814_1).
upright(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 7).
size(p815_0, 4).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 9).
size(p815_1, 9).
green(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 0).
coord2(p815_2, 2).
size(p815_2, 5).
blue(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 5).
coord2(p815_3, 6).
size(p815_3, 1).
green(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 9).
coord2(p815_4, 7).
size(p815_4, 3).
red(p815_4).
strange(p815_4).
contact(p815_0, p815_4).
contact(p815_4, p815_0).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 0).
size(p816_0, 2).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 9).
size(p816_1, 5).
green(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 0).
size(p816_2, 8).
green(p816_2).
strange(p816_2).
contact(p816_0, p816_2).
contact(p816_2, p816_0).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 3).
size(p817_0, 0).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 8).
size(p817_1, 3).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 7).
size(p817_2, 5).
red(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 6).
coord2(p817_3, 5).
size(p817_3, 4).
blue(p817_3).
lhs(p817_3).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 3).
size(p818_0, 7).
blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 4).
size(p818_1, 0).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 5).
size(p818_2, 8).
green(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 5).
coord2(p818_3, 5).
size(p818_3, 2).
green(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 0).
coord2(p818_4, 1).
size(p818_4, 6).
green(p818_4).
strange(p818_4).
contact(p818_2, p818_3).
contact(p818_2, p818_3).
contact(p818_3, p818_2).
contact(p818_3, p818_2).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 9).
size(p819_0, 4).
green(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 9).
size(p819_1, 9).
red(p819_1).
rhs(p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 7).
size(p820_0, 4).
green(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 3).
size(p820_1, 0).
red(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 3).
coord2(p820_2, 4).
size(p820_2, 4).
green(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 3).
size(p820_3, 0).
green(p820_3).
upright(p820_3).
contact(p820_3, p820_1).
contact(p820_1, p820_3).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 0).
size(p821_0, 0).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 0).
size(p821_1, 3).
green(p821_1).
upright(p821_1).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 4).
size(p822_0, 6).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 3).
size(p822_1, 10).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 3).
size(p822_2, 5).
red(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 7).
coord2(p822_3, 4).
size(p822_3, 7).
blue(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 4).
coord2(p822_4, 0).
size(p822_4, 9).
blue(p822_4).
strange(p822_4).
contact(p822_0, p822_3).
contact(p822_3, p822_0).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 5).
size(p823_0, 6).
green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 0).
size(p823_1, 3).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 3).
size(p823_2, 1).
red(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 8).
coord2(p823_3, 3).
size(p823_3, 4).
red(p823_3).
strange(p823_3).
contact(p823_3, p823_2).
contact(p823_2, p823_3).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 2).
size(p824_0, 1).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 6).
size(p824_1, 9).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 5).
coord2(p824_2, 2).
size(p824_2, 1).
red(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 8).
coord2(p824_3, 0).
size(p824_3, 4).
red(p824_3).
rhs(p824_3).
contact(p824_0, p824_2).
contact(p824_2, p824_0).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 9).
size(p825_0, 5).
red(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 1).
size(p825_1, 9).
red(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 9).
size(p825_2, 7).
red(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 10).
coord2(p825_3, 4).
size(p825_3, 4).
green(p825_3).
strange(p825_3).
piece(825, p825_4).
coord1(p825_4, 1).
coord2(p825_4, 10).
size(p825_4, 6).
red(p825_4).
strange(p825_4).
contact(p825_0, p825_2).
contact(p825_2, p825_0).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 10).
size(p826_0, 4).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 3).
size(p826_1, 6).
red(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 0).
coord2(p826_2, 10).
size(p826_2, 3).
red(p826_2).
strange(p826_2).
contact(p826_0, p826_2).
contact(p826_2, p826_0).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 1).
size(p827_0, 10).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 8).
size(p827_1, 3).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 11).
coord2(p827_2, 1).
size(p827_2, 4).
blue(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 5).
coord2(p827_3, 5).
size(p827_3, 5).
blue(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 0).
coord2(p827_4, 2).
size(p827_4, 4).
blue(p827_4).
upright(p827_4).
contact(p827_2, p827_0).
contact(p827_0, p827_2).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 3).
size(p828_0, 4).
green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 5).
size(p828_1, 4).
red(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, 9).
size(p828_2, 3).
red(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 8).
coord2(p828_3, 9).
size(p828_3, 7).
green(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 3).
coord2(p828_4, 9).
size(p828_4, 1).
green(p828_4).
lhs(p828_4).
contact(p828_2, p828_3).
contact(p828_2, p828_3).
contact(p828_3, p828_2).
contact(p828_3, p828_2).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 2).
size(p829_0, 4).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 2).
size(p829_1, 7).
blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 9).
size(p829_2, 0).
blue(p829_2).
strange(p829_2).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 4).
size(p830_0, 0).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 11).
coord2(p830_1, 4).
size(p830_1, 4).
green(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 1).
coord2(p830_2, 9).
size(p830_2, 5).
red(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 1).
coord2(p830_3, 5).
size(p830_3, 0).
red(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 6).
coord2(p830_4, 6).
size(p830_4, 4).
blue(p830_4).
strange(p830_4).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 10).
coord2(p831_0, 4).
size(p831_0, 8).
green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 7).
size(p831_1, 1).
red(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 8).
size(p831_2, 8).
blue(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 7).
coord2(p831_3, 9).
size(p831_3, 4).
red(p831_3).
upright(p831_3).
contact(p831_3, p831_2).
contact(p831_2, p831_3).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 5).
size(p832_0, 1).
green(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 4).
size(p832_1, 10).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 5).
coord2(p832_2, 4).
size(p832_2, 1).
green(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 5).
coord2(p832_3, 7).
size(p832_3, 9).
green(p832_3).
rhs(p832_3).
contact(p832_0, p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
contact(p832_1, p832_0).
contact(p832_1, p832_2).
contact(p832_1, p832_2).
contact(p832_2, p832_1).
contact(p832_2, p832_1).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 5).
size(p833_0, 8).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 4).
size(p833_1, 3).
blue(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 6).
coord2(p833_2, 6).
size(p833_2, 9).
green(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 10).
coord2(p833_3, 8).
size(p833_3, 5).
blue(p833_3).
lhs(p833_3).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 8).
size(p834_0, 10).
red(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 9).
coord2(p834_1, 2).
size(p834_1, 5).
red(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 9).
coord2(p834_2, 2).
size(p834_2, 2).
green(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 3).
coord2(p834_3, 4).
size(p834_3, 10).
green(p834_3).
rhs(p834_3).
contact(p834_2, p834_1).
contact(p834_1, p834_2).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 10).
size(p835_0, 8).
red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 10).
size(p835_1, 6).
green(p835_1).
rhs(p835_1).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 8).
size(p836_0, 5).
green(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 8).
size(p836_1, 6).
blue(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 0).
size(p836_2, 8).
green(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 10).
coord2(p836_3, 10).
size(p836_3, 4).
green(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 5).
coord2(p836_4, 6).
size(p836_4, 4).
blue(p836_4).
rhs(p836_4).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 5).
size(p837_0, 7).
blue(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 5).
size(p837_1, 6).
blue(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 7).
coord2(p837_2, 4).
size(p837_2, 7).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 1).
coord2(p837_3, 7).
size(p837_3, 7).
green(p837_3).
lhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 0).
coord2(p837_4, 7).
size(p837_4, 10).
green(p837_4).
strange(p837_4).
contact(p837_3, p837_4).
contact(p837_3, p837_4).
contact(p837_4, p837_3).
contact(p837_4, p837_3).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 7).
size(p838_0, 6).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 0).
size(p838_1, 0).
green(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 5).
coord2(p838_2, 7).
size(p838_2, 3).
green(p838_2).
strange(p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 4).
size(p839_0, 7).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 0).
size(p839_1, 3).
green(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 7).
size(p839_2, 4).
green(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 1).
coord2(p839_3, 2).
size(p839_3, 9).
blue(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 9).
coord2(p839_4, 2).
size(p839_4, 1).
blue(p839_4).
strange(p839_4).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 1).
size(p840_0, 1).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 3).
coord2(p840_1, 1).
size(p840_1, 4).
green(p840_1).
strange(p840_1).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 0).
size(p841_0, 8).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 0).
size(p841_1, 10).
green(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 10).
size(p841_2, 9).
green(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 9).
coord2(p841_3, 8).
size(p841_3, 4).
blue(p841_3).
lhs(p841_3).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 7).
size(p842_0, 4).
green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 3).
size(p842_1, 2).
red(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 5).
coord2(p842_2, 7).
size(p842_2, 0).
green(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 2).
coord2(p842_3, 8).
size(p842_3, 2).
blue(p842_3).
upright(p842_3).
piece(842, p842_4).
coord1(p842_4, 9).
coord2(p842_4, 5).
size(p842_4, 1).
green(p842_4).
upright(p842_4).
contact(p842_3, p842_0).
contact(p842_0, p842_3).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 1).
size(p843_0, 1).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 2).
size(p843_1, 5).
blue(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 3).
size(p843_2, 9).
green(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 3).
coord2(p843_3, 8).
size(p843_3, 3).
blue(p843_3).
lhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 5).
coord2(p843_4, 5).
size(p843_4, 2).
red(p843_4).
rhs(p843_4).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 3).
size(p844_0, 5).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 9).
size(p844_1, 4).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 3).
coord2(p844_2, 9).
size(p844_2, 6).
blue(p844_2).
strange(p844_2).
contact(p844_2, p844_1).
contact(p844_1, p844_2).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 3).
size(p845_0, 0).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 9).
size(p845_1, 4).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 10).
size(p845_2, 8).
red(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 1).
coord2(p845_3, 9).
size(p845_3, 2).
red(p845_3).
rhs(p845_3).
contact(p845_2, p845_3).
contact(p845_2, p845_3).
contact(p845_3, p845_2).
contact(p845_3, p845_2).
contact(p845_3, p845_1).
contact(p845_1, p845_3).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 9).
size(p846_0, 5).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 8).
size(p846_1, 0).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 6).
coord2(p846_2, 9).
size(p846_2, 10).
red(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 1).
coord2(p846_3, 5).
size(p846_3, 7).
blue(p846_3).
lhs(p846_3).
contact(p846_1, p846_2).
contact(p846_1, p846_2).
contact(p846_2, p846_1).
contact(p846_2, p846_1).
contact(p846_2, p846_0).
contact(p846_0, p846_2).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 5).
size(p847_0, 5).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 0).
coord2(p847_1, 6).
size(p847_1, 1).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 0).
size(p847_2, 9).
red(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 1).
coord2(p847_3, 5).
size(p847_3, 6).
blue(p847_3).
upright(p847_3).
contact(p847_0, p847_1).
contact(p847_0, p847_1).
contact(p847_0, p847_3).
contact(p847_1, p847_0).
contact(p847_1, p847_0).
contact(p847_3, p847_0).
piece(848, p848_0).
coord1(p848_0, 6).
coord2(p848_0, 5).
size(p848_0, 3).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 6).
coord2(p848_1, 5).
size(p848_1, 10).
blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 10).
size(p848_2, 1).
green(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 10).
coord2(p848_3, 8).
size(p848_3, 7).
green(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 9).
coord2(p848_4, 6).
size(p848_4, 1).
blue(p848_4).
rhs(p848_4).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 5).
size(p849_0, 0).
green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 6).
size(p849_1, 3).
blue(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 4).
coord2(p849_2, 5).
size(p849_2, 3).
red(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 0).
coord2(p849_3, 2).
size(p849_3, 4).
red(p849_3).
strange(p849_3).
piece(849, p849_4).
coord1(p849_4, 11).
coord2(p849_4, 5).
size(p849_4, 4).
red(p849_4).
rhs(p849_4).
contact(p849_1, p849_4).
contact(p849_1, p849_4).
contact(p849_4, p849_1).
contact(p849_4, p849_1).
contact(p849_4, p849_0).
contact(p849_0, p849_4).
piece(850, p850_0).
coord1(p850_0, 8).
coord2(p850_0, 3).
size(p850_0, 9).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 10).
size(p850_1, 2).
green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 2).
size(p850_2, 4).
red(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 3).
coord2(p850_3, 4).
size(p850_3, 5).
red(p850_3).
rhs(p850_3).
contact(p850_2, p850_0).
contact(p850_0, p850_2).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 8).
size(p851_0, 2).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 6).
size(p851_1, 6).
green(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 8).
size(p851_2, 9).
green(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 0).
coord2(p851_3, 9).
size(p851_3, 6).
blue(p851_3).
lhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 7).
size(p852_0, 8).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 9).
size(p852_1, 5).
red(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 7).
size(p852_2, 10).
red(p852_2).
strange(p852_2).
contact(p852_0, p852_2).
contact(p852_2, p852_0).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 7).
size(p853_0, 10).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 6).
size(p853_1, 4).
green(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 5).
size(p853_2, 2).
green(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 0).
coord2(p853_3, 9).
size(p853_3, 0).
blue(p853_3).
lhs(p853_3).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 7).
size(p854_0, 1).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 7).
coord2(p854_1, 6).
size(p854_1, 6).
red(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 6).
size(p854_2, 9).
blue(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 4).
coord2(p854_3, 4).
size(p854_3, 6).
blue(p854_3).
strange(p854_3).
piece(854, p854_4).
coord1(p854_4, 4).
coord2(p854_4, 3).
size(p854_4, 1).
green(p854_4).
upright(p854_4).
contact(p854_1, p854_2).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
contact(p854_2, p854_1).
contact(p854_4, p854_3).
contact(p854_3, p854_4).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 6).
size(p855_0, 7).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 6).
size(p855_1, 4).
red(p855_1).
upright(p855_1).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 6).
size(p856_0, 6).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 8).
size(p856_1, 2).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 5).
size(p856_2, 3).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 2).
coord2(p856_3, 6).
size(p856_3, 3).
blue(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 5).
coord2(p856_4, 5).
size(p856_4, 6).
blue(p856_4).
lhs(p856_4).
contact(p856_4, p856_0).
contact(p856_0, p856_4).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 7).
size(p857_0, 0).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 0).
size(p857_1, 6).
blue(p857_1).
lhs(p857_1).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 10).
size(p858_0, 6).
red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 10).
size(p858_1, 9).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 6).
size(p858_2, 2).
green(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 0).
coord2(p858_3, 7).
size(p858_3, 5).
red(p858_3).
strange(p858_3).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 5).
size(p859_0, 2).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 8).
size(p859_1, 1).
green(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 7).
size(p859_2, 1).
blue(p859_2).
upright(p859_2).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 5).
size(p860_0, 5).
red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 5).
size(p860_1, 5).
red(p860_1).
upright(p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 3).
size(p861_0, 1).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 7).
size(p861_1, 0).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 3).
size(p861_2, 1).
blue(p861_2).
lhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 9).
size(p862_0, 1).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 9).
size(p862_1, 5).
red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 4).
size(p862_2, 6).
red(p862_2).
lhs(p862_2).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 3).
size(p863_0, 7).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 3).
size(p863_1, 5).
green(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 1).
size(p863_2, 6).
red(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 7).
coord2(p863_3, 10).
size(p863_3, 4).
green(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 8).
coord2(p863_4, 7).
size(p863_4, 3).
red(p863_4).
upright(p863_4).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 2).
size(p864_0, 6).
red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 7).
size(p864_1, 8).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 2).
size(p864_2, 6).
blue(p864_2).
upright(p864_2).
contact(p864_2, p864_0).
contact(p864_0, p864_2).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 2).
size(p865_0, 7).
green(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 2).
size(p865_1, 7).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 8).
coord2(p865_2, 9).
size(p865_2, 1).
red(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 4).
coord2(p865_3, 7).
size(p865_3, 7).
blue(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 7).
coord2(p865_4, 9).
size(p865_4, 4).
green(p865_4).
upright(p865_4).
contact(p865_0, p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
contact(p865_1, p865_0).
contact(p865_4, p865_2).
contact(p865_2, p865_4).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 7).
size(p866_0, 1).
green(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 0).
size(p866_1, 9).
blue(p866_1).
lhs(p866_1).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 4).
size(p867_0, 10).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 6).
size(p867_1, 6).
blue(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 6).
size(p867_2, 6).
red(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 10).
coord2(p867_3, 6).
size(p867_3, 7).
red(p867_3).
rhs(p867_3).
contact(p867_3, p867_2).
contact(p867_2, p867_3).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 6).
size(p868_0, 2).
green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 6).
size(p868_1, 4).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 0).
size(p868_2, 3).
green(p868_2).
upright(p868_2).
contact(p868_0, p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 8).
size(p869_0, 3).
red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 8).
size(p869_1, 8).
blue(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 9).
coord2(p869_2, 8).
size(p869_2, 0).
blue(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 3).
coord2(p869_3, 3).
size(p869_3, 9).
red(p869_3).
strange(p869_3).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 10).
size(p870_0, 10).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 10).
size(p870_1, 5).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 4).
coord2(p870_2, 4).
size(p870_2, 3).
green(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 8).
coord2(p870_3, 1).
size(p870_3, 7).
green(p870_3).
lhs(p870_3).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 4).
size(p871_0, 10).
green(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 9).
size(p871_1, 5).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 8).
size(p871_2, 5).
red(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 2).
size(p871_3, 0).
red(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 5).
coord2(p871_4, 6).
size(p871_4, 1).
green(p871_4).
lhs(p871_4).
contact(p871_2, p871_1).
contact(p871_1, p871_2).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 5).
size(p872_0, 0).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 7).
size(p872_1, 8).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 5).
coord2(p872_2, 0).
size(p872_2, 7).
green(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 5).
coord2(p872_3, 5).
size(p872_3, 6).
green(p872_3).
strange(p872_3).
contact(p872_0, p872_3).
contact(p872_0, p872_3).
contact(p872_3, p872_0).
contact(p872_3, p872_0).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 2).
size(p873_0, 2).
green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 8).
size(p873_1, 6).
blue(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 9).
size(p873_2, 10).
red(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 8).
size(p873_3, 0).
green(p873_3).
upright(p873_3).
contact(p873_3, p873_1).
contact(p873_1, p873_3).
piece(874, p874_0).
coord1(p874_0, 3).
coord2(p874_0, 8).
size(p874_0, 2).
green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 1).
size(p874_1, 6).
blue(p874_1).
lhs(p874_1).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 7).
size(p875_0, 6).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 1).
size(p875_1, 5).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 1).
size(p875_2, 0).
red(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 7).
coord2(p875_3, 1).
size(p875_3, 5).
red(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 5).
coord2(p875_4, 0).
size(p875_4, 9).
red(p875_4).
rhs(p875_4).
contact(p875_3, p875_4).
contact(p875_3, p875_4).
contact(p875_3, p875_2).
contact(p875_4, p875_3).
contact(p875_4, p875_3).
contact(p875_2, p875_3).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 3).
size(p876_0, 9).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 7).
size(p876_1, 10).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 6).
size(p876_2, 3).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 3).
coord2(p876_3, 1).
size(p876_3, 9).
red(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 1).
coord2(p876_4, 3).
size(p876_4, 10).
blue(p876_4).
lhs(p876_4).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 6).
size(p877_0, 3).
red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 6).
size(p877_1, 6).
green(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 8).
coord2(p877_2, 8).
size(p877_2, 3).
blue(p877_2).
lhs(p877_2).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 5).
size(p878_0, 6).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 5).
size(p878_1, 3).
red(p878_1).
strange(p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 8).
size(p879_0, 0).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 1).
size(p879_1, 0).
green(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 1).
size(p879_2, 7).
red(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 2).
coord2(p879_3, 0).
size(p879_3, 7).
green(p879_3).
rhs(p879_3).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 8).
size(p880_0, 1).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 1).
size(p880_1, 4).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 4).
coord2(p880_2, 10).
size(p880_2, 2).
blue(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 6).
coord2(p880_3, 4).
size(p880_3, 2).
blue(p880_3).
strange(p880_3).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 4).
size(p881_0, 8).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 0).
size(p881_1, 1).
green(p881_1).
rhs(p881_1).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 5).
size(p882_0, 6).
green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 10).
coord2(p882_1, 5).
size(p882_1, 5).
green(p882_1).
upright(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 4).
size(p883_0, 0).
blue(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 8).
size(p883_1, 2).
blue(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 2).
size(p883_2, 1).
blue(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 5).
coord2(p883_3, 2).
size(p883_3, 8).
green(p883_3).
upright(p883_3).
piece(883, p883_4).
coord1(p883_4, 3).
coord2(p883_4, 10).
size(p883_4, 2).
blue(p883_4).
rhs(p883_4).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 7).
size(p884_0, 2).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 8).
size(p884_1, 6).
red(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 8).
size(p884_2, 5).
green(p884_2).
strange(p884_2).
contact(p884_1, p884_2).
contact(p884_2, p884_1).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 3).
size(p885_0, 7).
green(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 7).
size(p885_1, 3).
blue(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 4).
size(p885_2, 10).
red(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 7).
size(p885_3, 3).
red(p885_3).
strange(p885_3).
contact(p885_1, p885_3).
contact(p885_3, p885_1).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 5).
size(p886_0, 10).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 5).
size(p886_1, 9).
red(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 5).
size(p886_2, 4).
green(p886_2).
strange(p886_2).
contact(p886_0, p886_2).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
contact(p886_2, p886_1).
contact(p886_2, p886_0).
contact(p886_2, p886_1).
contact(p886_1, p886_2).
contact(p886_1, p886_2).
piece(887, p887_0).
coord1(p887_0, 11).
coord2(p887_0, 10).
size(p887_0, 4).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 0).
coord2(p887_1, 5).
size(p887_1, 7).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 7).
size(p887_2, 0).
blue(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 10).
coord2(p887_3, 10).
size(p887_3, 2).
red(p887_3).
lhs(p887_3).
contact(p887_0, p887_3).
contact(p887_3, p887_0).
piece(888, p888_0).
coord1(p888_0, 9).
coord2(p888_0, 1).
size(p888_0, 0).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 4).
size(p888_1, 10).
blue(p888_1).
lhs(p888_1).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 8).
size(p889_0, 3).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 2).
size(p889_1, 7).
green(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 9).
size(p889_2, 0).
blue(p889_2).
strange(p889_2).
contact(p889_0, p889_2).
contact(p889_2, p889_0).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 9).
size(p890_0, 9).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 3).
size(p890_1, 2).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 3).
size(p890_2, 4).
green(p890_2).
strange(p890_2).
contact(p890_2, p890_1).
contact(p890_1, p890_2).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 5).
size(p891_0, 10).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 2).
size(p891_1, 6).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 7).
coord2(p891_2, 0).
size(p891_2, 8).
blue(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 1).
coord2(p891_3, 7).
size(p891_3, 9).
blue(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 2).
coord2(p891_4, 5).
size(p891_4, 6).
green(p891_4).
strange(p891_4).
contact(p891_0, p891_4).
contact(p891_4, p891_0).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 6).
size(p892_0, 5).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 10).
size(p892_1, 6).
red(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 2).
coord2(p892_2, 3).
size(p892_2, 10).
blue(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 2).
coord2(p892_3, 4).
size(p892_3, 6).
green(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 6).
coord2(p892_4, 1).
size(p892_4, 2).
green(p892_4).
lhs(p892_4).
contact(p892_3, p892_2).
contact(p892_2, p892_3).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 10).
size(p893_0, 4).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 9).
size(p893_1, 9).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 10).
size(p893_2, 9).
blue(p893_2).
rhs(p893_2).
contact(p893_0, p893_2).
contact(p893_2, p893_0).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 8).
size(p894_0, 4).
blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 8).
size(p894_1, 6).
green(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 2).
coord2(p894_2, 5).
size(p894_2, 8).
red(p894_2).
upright(p894_2).
contact(p894_0, p894_2).
contact(p894_0, p894_2).
contact(p894_0, p894_1).
contact(p894_2, p894_0).
contact(p894_2, p894_0).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 10).
size(p895_0, 1).
green(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 3).
size(p895_1, 8).
red(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 3).
size(p895_2, 3).
blue(p895_2).
lhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 2).
size(p896_0, 2).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 8).
size(p896_1, 9).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 4).
size(p896_2, 1).
red(p896_2).
upright(p896_2).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 9).
size(p897_0, 3).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 10).
size(p897_1, 1).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 10).
size(p897_2, 1).
green(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 4).
coord2(p897_3, 1).
size(p897_3, 7).
green(p897_3).
upright(p897_3).
piece(897, p897_4).
coord1(p897_4, 2).
coord2(p897_4, 6).
size(p897_4, 1).
green(p897_4).
upright(p897_4).
contact(p897_1, p897_3).
contact(p897_1, p897_3).
contact(p897_1, p897_2).
contact(p897_3, p897_1).
contact(p897_3, p897_1).
contact(p897_2, p897_1).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 1).
size(p898_0, 6).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 3).
coord2(p898_1, 1).
size(p898_1, 10).
blue(p898_1).
strange(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 9).
size(p899_0, 10).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 9).
size(p899_1, 4).
red(p899_1).
rhs(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 2).
size(p900_0, 2).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 4).
size(p900_1, 4).
red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 9).
size(p900_2, 5).
red(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 1).
coord2(p900_3, 2).
size(p900_3, 8).
green(p900_3).
strange(p900_3).
contact(p900_0, p900_3).
contact(p900_3, p900_0).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 7).
size(p901_0, 2).
green(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 4).
size(p901_1, 5).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 10).
size(p901_2, 0).
green(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 2).
coord2(p901_3, 2).
size(p901_3, 8).
blue(p901_3).
lhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 7).
coord2(p901_4, 6).
size(p901_4, 0).
red(p901_4).
lhs(p901_4).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 7).
size(p902_0, 8).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 9).
size(p902_1, 1).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 10).
coord2(p902_2, 7).
size(p902_2, 3).
red(p902_2).
lhs(p902_2).
contact(p902_2, p902_0).
contact(p902_0, p902_2).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 6).
size(p903_0, 6).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 1).
coord2(p903_1, 7).
size(p903_1, 1).
red(p903_1).
strange(p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 5).
size(p904_0, 4).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 8).
size(p904_1, 3).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 10).
size(p904_2, 8).
blue(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 7).
coord2(p904_3, 3).
size(p904_3, 0).
green(p904_3).
upright(p904_3).
piece(904, p904_4).
coord1(p904_4, 6).
coord2(p904_4, 2).
size(p904_4, 2).
red(p904_4).
upright(p904_4).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 1).
size(p905_0, 2).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 7).
size(p905_1, 2).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 9).
size(p905_2, 0).
red(p905_2).
strange(p905_2).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 8).
size(p906_0, 1).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 2).
coord2(p906_1, 1).
size(p906_1, 9).
blue(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 3).
coord2(p906_2, 11).
size(p906_2, 10).
green(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 3).
coord2(p906_3, 10).
size(p906_3, 1).
red(p906_3).
strange(p906_3).
contact(p906_2, p906_3).
contact(p906_3, p906_2).
piece(907, p907_0).
coord1(p907_0, 9).
coord2(p907_0, 2).
size(p907_0, 4).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 4).
size(p907_1, 6).
green(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 0).
size(p907_2, 3).
green(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 9).
coord2(p907_3, 0).
size(p907_3, 9).
green(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 10).
coord2(p907_4, 3).
size(p907_4, 4).
green(p907_4).
rhs(p907_4).
contact(p907_3, p907_2).
contact(p907_2, p907_3).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 2).
size(p908_0, 5).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 10).
size(p908_1, 2).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 2).
size(p908_2, 2).
green(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 10).
coord2(p908_3, 4).
size(p908_3, 4).
green(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 3).
coord2(p908_4, 7).
size(p908_4, 6).
green(p908_4).
upright(p908_4).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 9).
size(p909_0, 10).
green(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 9).
size(p909_1, 3).
green(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 1).
size(p909_2, 5).
blue(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 0).
coord2(p909_3, 9).
size(p909_3, 6).
red(p909_3).
strange(p909_3).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 0).
size(p910_0, 6).
green(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 3).
size(p910_1, 6).
blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 6).
size(p910_2, 0).
green(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 4).
coord2(p910_3, 6).
size(p910_3, 9).
blue(p910_3).
upright(p910_3).
contact(p910_3, p910_2).
contact(p910_2, p910_3).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 6).
size(p911_0, 3).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 2).
size(p911_1, 10).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 7).
size(p911_2, 6).
red(p911_2).
rhs(p911_2).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 0).
size(p912_0, 9).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 7).
size(p912_1, 10).
red(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 4).
coord2(p912_2, 0).
size(p912_2, 9).
blue(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 1).
coord2(p912_3, 7).
size(p912_3, 3).
red(p912_3).
lhs(p912_3).
contact(p912_0, p912_2).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
contact(p912_2, p912_0).
contact(p912_3, p912_1).
contact(p912_1, p912_3).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 7).
size(p913_0, 5).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 6).
size(p913_1, 7).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 6).
size(p913_2, 1).
green(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 10).
coord2(p913_3, 7).
size(p913_3, 8).
blue(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 3).
coord2(p913_4, 10).
size(p913_4, 5).
red(p913_4).
rhs(p913_4).
contact(p913_3, p913_1).
contact(p913_1, p913_3).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 4).
size(p914_0, 9).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 1).
size(p914_1, 0).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 1).
size(p914_2, 0).
green(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 10).
coord2(p914_3, 5).
size(p914_3, 4).
blue(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 10).
coord2(p914_4, 3).
size(p914_4, 7).
blue(p914_4).
strange(p914_4).
contact(p914_2, p914_3).
contact(p914_2, p914_3).
contact(p914_2, p914_1).
contact(p914_3, p914_2).
contact(p914_3, p914_2).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 4).
coord2(p915_0, 6).
size(p915_0, 6).
red(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 4).
size(p915_1, 5).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 4).
size(p915_2, 10).
red(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 9).
coord2(p915_3, 4).
size(p915_3, 2).
red(p915_3).
rhs(p915_3).
contact(p915_2, p915_3).
contact(p915_2, p915_3).
contact(p915_2, p915_1).
contact(p915_3, p915_2).
contact(p915_3, p915_2).
contact(p915_1, p915_2).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 1).
size(p916_0, 5).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 2).
size(p916_1, 2).
blue(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 3).
size(p916_2, 4).
green(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 8).
coord2(p916_3, 4).
size(p916_3, 10).
red(p916_3).
upright(p916_3).
contact(p916_2, p916_3).
contact(p916_3, p916_2).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 10).
size(p917_0, 9).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 8).
size(p917_1, 8).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 4).
size(p917_2, 0).
red(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 8).
coord2(p917_3, 10).
size(p917_3, 1).
blue(p917_3).
strange(p917_3).
contact(p917_0, p917_1).
contact(p917_0, p917_1).
contact(p917_0, p917_3).
contact(p917_1, p917_0).
contact(p917_1, p917_0).
contact(p917_3, p917_0).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 8).
size(p918_0, 0).
green(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 2).
size(p918_1, 5).
blue(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 3).
size(p918_2, 4).
red(p918_2).
rhs(p918_2).
contact(p918_1, p918_2).
contact(p918_2, p918_1).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 2).
size(p919_0, 5).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 2).
size(p919_1, 9).
red(p919_1).
upright(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 5).
size(p920_0, 6).
green(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 4).
size(p920_1, 3).
red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 8).
coord2(p920_2, 2).
size(p920_2, 10).
blue(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 4).
size(p920_3, 0).
blue(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 5).
coord2(p920_4, 5).
size(p920_4, 7).
red(p920_4).
upright(p920_4).
contact(p920_0, p920_4).
contact(p920_0, p920_4).
contact(p920_4, p920_0).
contact(p920_4, p920_0).
contact(p920_1, p920_3).
contact(p920_1, p920_3).
contact(p920_3, p920_1).
contact(p920_3, p920_1).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 3).
size(p921_0, 10).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 7).
size(p921_1, 0).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 0).
coord2(p921_2, 0).
size(p921_2, 2).
red(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 7).
coord2(p921_3, 3).
size(p921_3, 7).
red(p921_3).
rhs(p921_3).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 7).
size(p922_0, 1).
red(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 10).
size(p922_1, 0).
blue(p922_1).
lhs(p922_1).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 4).
size(p923_0, 6).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 4).
size(p923_1, 0).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 3).
coord2(p923_2, 2).
size(p923_2, 3).
blue(p923_2).
rhs(p923_2).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 8).
size(p924_0, 3).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 7).
size(p924_1, 10).
green(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 6).
size(p924_2, 6).
blue(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 6).
coord2(p924_3, 3).
size(p924_3, 4).
red(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 9).
coord2(p924_4, 10).
size(p924_4, 9).
blue(p924_4).
upright(p924_4).
contact(p924_1, p924_2).
contact(p924_1, p924_2).
contact(p924_2, p924_1).
contact(p924_2, p924_1).
piece(925, p925_0).
coord1(p925_0, 4).
coord2(p925_0, 1).
size(p925_0, 10).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 1).
size(p925_1, 0).
blue(p925_1).
strange(p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 8).
size(p926_0, 8).
green(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 7).
size(p926_1, 8).
blue(p926_1).
upright(p926_1).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 9).
size(p927_0, 2).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 9).
size(p927_1, 6).
red(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 9).
coord2(p927_2, 1).
size(p927_2, 7).
blue(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 10).
coord2(p927_3, 1).
size(p927_3, 6).
red(p927_3).
strange(p927_3).
contact(p927_3, p927_2).
contact(p927_2, p927_3).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 6).
size(p928_0, 4).
red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 3).
size(p928_1, 0).
red(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 0).
size(p928_2, 3).
red(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 1).
coord2(p928_3, 5).
size(p928_3, 6).
red(p928_3).
upright(p928_3).
contact(p928_0, p928_3).
contact(p928_3, p928_0).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 9).
size(p929_0, 6).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 8).
coord2(p929_1, 0).
size(p929_1, 2).
blue(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 9).
size(p929_2, 10).
green(p929_2).
rhs(p929_2).
piece(930, p930_0).
coord1(p930_0, 4).
coord2(p930_0, 6).
size(p930_0, 2).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 6).
size(p930_1, 5).
red(p930_1).
upright(p930_1).
contact(p930_0, p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 5).
size(p931_0, 9).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 9).
coord2(p931_1, 10).
size(p931_1, 3).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 4).
size(p931_2, 0).
red(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 6).
coord2(p931_3, 6).
size(p931_3, 4).
green(p931_3).
upright(p931_3).
piece(931, p931_4).
coord1(p931_4, 3).
coord2(p931_4, 4).
size(p931_4, 10).
blue(p931_4).
upright(p931_4).
contact(p931_4, p931_2).
contact(p931_2, p931_4).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 8).
size(p932_0, 2).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 8).
size(p932_1, 4).
blue(p932_1).
lhs(p932_1).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 2).
size(p933_0, 6).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 2).
size(p933_1, 0).
green(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 0).
coord2(p933_2, 7).
size(p933_2, 2).
blue(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 8).
coord2(p933_3, 10).
size(p933_3, 9).
green(p933_3).
lhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 8).
coord2(p933_4, 7).
size(p933_4, 10).
green(p933_4).
lhs(p933_4).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 1).
size(p934_0, 3).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 0).
size(p934_1, 6).
blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 4).
coord2(p934_2, 7).
size(p934_2, 2).
red(p934_2).
rhs(p934_2).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 9).
size(p935_0, 6).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 9).
size(p935_1, 6).
green(p935_1).
rhs(p935_1).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 6).
size(p936_0, 10).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 9).
coord2(p936_1, 8).
size(p936_1, 1).
red(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 10).
size(p936_2, 9).
blue(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 8).
coord2(p936_3, 8).
size(p936_3, 0).
blue(p936_3).
upright(p936_3).
contact(p936_3, p936_1).
contact(p936_1, p936_3).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 1).
size(p937_0, 7).
green(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, 1).
size(p937_1, 8).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 10).
size(p937_2, 1).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 9).
coord2(p937_3, 6).
size(p937_3, 3).
red(p937_3).
upright(p937_3).
piece(937, p937_4).
coord1(p937_4, 5).
coord2(p937_4, 6).
size(p937_4, 3).
blue(p937_4).
lhs(p937_4).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 9).
size(p938_0, 1).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 9).
size(p938_1, 6).
green(p938_1).
lhs(p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 0).
size(p939_0, 1).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 9).
size(p939_1, 3).
blue(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 0).
size(p939_2, 3).
green(p939_2).
lhs(p939_2).
contact(p939_0, p939_2).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 8).
size(p940_0, 9).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 2).
size(p940_1, 8).
red(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 7).
coord2(p940_2, 2).
size(p940_2, 0).
red(p940_2).
upright(p940_2).
contact(p940_2, p940_1).
contact(p940_1, p940_2).
piece(941, p941_0).
coord1(p941_0, 8).
coord2(p941_0, 7).
size(p941_0, 8).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 0).
coord2(p941_1, 0).
size(p941_1, 2).
blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 8).
coord2(p941_2, 7).
size(p941_2, 7).
green(p941_2).
upright(p941_2).
contact(p941_2, p941_0).
contact(p941_0, p941_2).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 10).
size(p942_0, 1).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 7).
size(p942_1, 4).
red(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 2).
coord2(p942_2, 10).
size(p942_2, 10).
blue(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 6).
coord2(p942_3, 7).
size(p942_3, 6).
green(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 3).
coord2(p942_4, 2).
size(p942_4, 9).
blue(p942_4).
rhs(p942_4).
contact(p942_1, p942_3).
contact(p942_3, p942_1).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 11).
size(p943_0, 3).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 6).
coord2(p943_1, 1).
size(p943_1, 2).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 3).
coord2(p943_2, 9).
size(p943_2, 6).
green(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 5).
coord2(p943_3, 11).
size(p943_3, 1).
red(p943_3).
upright(p943_3).
contact(p943_3, p943_0).
contact(p943_0, p943_3).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 0).
size(p944_0, 6).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 0).
size(p944_1, 10).
red(p944_1).
rhs(p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 6).
size(p945_0, 2).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 3).
size(p945_1, 6).
blue(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 3).
size(p945_2, 4).
green(p945_2).
upright(p945_2).
contact(p945_2, p945_1).
contact(p945_1, p945_2).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 0).
size(p946_0, 7).
blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 8).
size(p946_1, 0).
red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 7).
coord2(p946_2, 7).
size(p946_2, 0).
green(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 10).
coord2(p946_3, 5).
size(p946_3, 6).
blue(p946_3).
upright(p946_3).
piece(946, p946_4).
coord1(p946_4, 6).
coord2(p946_4, 4).
size(p946_4, 7).
green(p946_4).
upright(p946_4).
contact(p946_1, p946_2).
contact(p946_2, p946_1).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 9).
size(p947_0, 4).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 2).
size(p947_1, 6).
red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 2).
size(p947_2, 1).
blue(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 3).
size(p947_3, 9).
green(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 2).
coord2(p947_4, 6).
size(p947_4, 10).
red(p947_4).
rhs(p947_4).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 9).
size(p948_0, 4).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 10).
size(p948_1, 4).
red(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 2).
size(p948_2, 3).
green(p948_2).
upright(p948_2).
contact(p948_0, p948_2).
contact(p948_0, p948_2).
contact(p948_0, p948_1).
contact(p948_2, p948_0).
contact(p948_2, p948_0).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 8).
size(p949_0, 5).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 3).
size(p949_1, 2).
red(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 7).
size(p949_2, 2).
blue(p949_2).
strange(p949_2).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 0).
size(p950_0, 9).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 3).
size(p950_1, 10).
blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 0).
size(p950_2, 2).
blue(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 10).
coord2(p950_3, 2).
size(p950_3, 5).
blue(p950_3).
lhs(p950_3).
contact(p950_0, p950_2).
contact(p950_2, p950_0).
piece(951, p951_0).
coord1(p951_0, 0).
coord2(p951_0, 2).
size(p951_0, 6).
blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 10).
coord2(p951_1, 6).
size(p951_1, 2).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 8).
coord2(p951_2, 3).
size(p951_2, 10).
red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 2).
coord2(p951_3, 10).
size(p951_3, 5).
red(p951_3).
rhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 6).
size(p952_0, 5).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 6).
size(p952_1, 7).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 3).
size(p952_2, 4).
blue(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 8).
coord2(p952_3, 10).
size(p952_3, 8).
blue(p952_3).
lhs(p952_3).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 1).
size(p953_0, 0).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 6).
size(p953_1, 6).
green(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 6).
size(p953_2, 0).
green(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 0).
coord2(p953_3, 1).
size(p953_3, 3).
blue(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 9).
coord2(p953_4, 2).
size(p953_4, 3).
blue(p953_4).
rhs(p953_4).
contact(p953_1, p953_2).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
contact(p953_2, p953_1).
contact(p953_3, p953_0).
contact(p953_0, p953_3).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 10).
size(p954_0, 6).
red(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 10).
size(p954_1, 4).
blue(p954_1).
upright(p954_1).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 10).
size(p955_0, 2).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 5).
coord2(p955_1, 2).
size(p955_1, 2).
red(p955_1).
upright(p955_1).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 3).
size(p956_0, 1).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 1).
coord2(p956_1, 3).
size(p956_1, 5).
blue(p956_1).
rhs(p956_1).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 1).
size(p957_0, 3).
green(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 5).
size(p957_1, 3).
blue(p957_1).
lhs(p957_1).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 8).
size(p958_0, 0).
green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 2).
size(p958_1, 8).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 10).
coord2(p958_2, 8).
size(p958_2, 8).
green(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 2).
coord2(p958_3, 4).
size(p958_3, 9).
green(p958_3).
lhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 9).
coord2(p958_4, 7).
size(p958_4, 5).
green(p958_4).
lhs(p958_4).
contact(p958_2, p958_0).
contact(p958_0, p958_2).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 1).
size(p959_0, 2).
blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 0).
size(p959_1, 3).
green(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 1).
coord2(p959_2, 0).
size(p959_2, 9).
red(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 1).
coord2(p959_3, 7).
size(p959_3, 1).
red(p959_3).
upright(p959_3).
contact(p959_2, p959_1).
contact(p959_1, p959_2).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 1).
size(p960_0, 0).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 1).
coord2(p960_1, 5).
size(p960_1, 5).
red(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 5).
size(p960_2, 10).
blue(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 7).
coord2(p960_3, 7).
size(p960_3, 6).
green(p960_3).
upright(p960_3).
contact(p960_2, p960_1).
contact(p960_1, p960_2).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 5).
size(p961_0, 9).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 1).
size(p961_1, 5).
blue(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 9).
size(p961_2, 8).
red(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 4).
coord2(p961_3, 4).
size(p961_3, 1).
red(p961_3).
rhs(p961_3).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 3).
size(p962_0, 10).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 2).
size(p962_1, 4).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 5).
coord2(p962_2, 2).
size(p962_2, 7).
red(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 1).
coord2(p962_3, 9).
size(p962_3, 4).
red(p962_3).
rhs(p962_3).
contact(p962_1, p962_2).
contact(p962_2, p962_1).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 9).
size(p963_0, 2).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 9).
size(p963_1, 10).
blue(p963_1).
strange(p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 3).
size(p964_0, 10).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 1).
coord2(p964_1, 4).
size(p964_1, 6).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 3).
size(p964_2, 6).
green(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 10).
coord2(p964_3, 1).
size(p964_3, 4).
green(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 5).
coord2(p964_4, 8).
size(p964_4, 4).
blue(p964_4).
upright(p964_4).
contact(p964_2, p964_0).
contact(p964_0, p964_2).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 9).
size(p965_0, 9).
blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 0).
size(p965_1, 7).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 2).
size(p965_2, 0).
blue(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 2).
coord2(p965_3, 2).
size(p965_3, 9).
green(p965_3).
strange(p965_3).
contact(p965_0, p965_3).
contact(p965_0, p965_3).
contact(p965_3, p965_0).
contact(p965_3, p965_0).
contact(p965_3, p965_2).
contact(p965_2, p965_3).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 3).
size(p966_0, 1).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 2).
size(p966_1, 10).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 5).
coord2(p966_2, 10).
size(p966_2, 5).
blue(p966_2).
lhs(p966_2).
contact(p966_0, p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 2).
size(p967_0, 3).
green(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 0).
size(p967_1, 6).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 0).
size(p967_2, 8).
red(p967_2).
upright(p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 0).
size(p968_0, 7).
red(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 8).
coord2(p968_1, 0).
size(p968_1, 4).
blue(p968_1).
strange(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 9).
size(p969_0, 5).
blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 10).
size(p969_1, 4).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 2).
size(p969_2, 5).
blue(p969_2).
lhs(p969_2).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 2).
size(p970_0, 8).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 2).
size(p970_1, 0).
green(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 5).
coord2(p970_2, 9).
size(p970_2, 1).
red(p970_2).
upright(p970_2).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 4).
size(p971_0, 3).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 6).
size(p971_1, 0).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 7).
size(p971_2, 5).
green(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 0).
coord2(p971_3, 1).
size(p971_3, 8).
green(p971_3).
lhs(p971_3).
contact(p971_1, p971_2).
contact(p971_1, p971_2).
contact(p971_2, p971_1).
contact(p971_2, p971_1).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 5).
size(p972_0, 10).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 4).
size(p972_1, 8).
green(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 3).
coord2(p972_2, 0).
size(p972_2, 5).
blue(p972_2).
lhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 6).
coord2(p972_3, 0).
size(p972_3, 2).
green(p972_3).
lhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 11).
coord2(p972_4, 4).
size(p972_4, 2).
blue(p972_4).
lhs(p972_4).
contact(p972_4, p972_1).
contact(p972_1, p972_4).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 2).
size(p973_0, 8).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 1).
size(p973_1, 1).
blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 2).
size(p973_2, 3).
blue(p973_2).
strange(p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 3).
size(p974_0, 4).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 1).
size(p974_1, 0).
red(p974_1).
upright(p974_1).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 0).
size(p975_0, 6).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 5).
size(p975_1, 0).
green(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 8).
coord2(p975_2, 0).
size(p975_2, 6).
red(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 4).
coord2(p975_3, 8).
size(p975_3, 8).
blue(p975_3).
rhs(p975_3).
contact(p975_0, p975_3).
contact(p975_0, p975_3).
contact(p975_0, p975_2).
contact(p975_3, p975_0).
contact(p975_3, p975_0).
contact(p975_2, p975_0).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 7).
size(p976_0, 2).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 7).
size(p976_1, 4).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 5).
coord2(p976_2, 2).
size(p976_2, 7).
blue(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 5).
coord2(p976_3, 10).
size(p976_3, 4).
red(p976_3).
strange(p976_3).
piece(976, p976_4).
coord1(p976_4, 3).
coord2(p976_4, 3).
size(p976_4, 6).
blue(p976_4).
upright(p976_4).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 3).
size(p977_0, 0).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 2).
coord2(p977_1, 10).
size(p977_1, 6).
green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 7).
size(p977_2, 2).
red(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 2).
coord2(p977_3, 7).
size(p977_3, 6).
green(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 0).
coord2(p977_4, 6).
size(p977_4, 10).
green(p977_4).
strange(p977_4).
contact(p977_3, p977_2).
contact(p977_2, p977_3).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 8).
size(p978_0, 3).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 5).
size(p978_1, 3).
red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 1).
size(p978_2, 0).
red(p978_2).
strange(p978_2).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 6).
size(p979_0, 5).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 0).
size(p979_1, 10).
green(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 0).
size(p979_2, 6).
red(p979_2).
strange(p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 9).
size(p980_0, 10).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 9).
size(p980_1, 5).
red(p980_1).
strange(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 7).
size(p981_0, 3).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 2).
size(p981_1, 4).
blue(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 7).
coord2(p981_2, 5).
size(p981_2, 10).
blue(p981_2).
lhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 6).
size(p982_0, 3).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 1).
size(p982_1, 10).
green(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 6).
size(p982_2, 7).
green(p982_2).
strange(p982_2).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 2).
size(p983_0, 3).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 4).
size(p983_1, 8).
blue(p983_1).
lhs(p983_1).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 9).
size(p984_0, 3).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 0).
size(p984_1, 3).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, -1).
size(p984_2, 4).
green(p984_2).
upright(p984_2).
contact(p984_2, p984_1).
contact(p984_1, p984_2).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 5).
size(p985_0, 9).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 4).
size(p985_1, 3).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 10).
size(p985_2, 6).
green(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 5).
coord2(p985_3, 9).
size(p985_3, 3).
green(p985_3).
upright(p985_3).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 2).
size(p986_0, 1).
red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 2).
size(p986_1, 6).
green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 9).
size(p986_2, 5).
blue(p986_2).
strange(p986_2).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 6).
size(p987_0, 8).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 6).
size(p987_1, 7).
blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 9).
coord2(p987_2, 9).
size(p987_2, 0).
blue(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 9).
coord2(p987_3, 9).
size(p987_3, 4).
red(p987_3).
strange(p987_3).
contact(p987_0, p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
contact(p987_1, p987_0).
contact(p987_2, p987_3).
contact(p987_3, p987_2).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 1).
size(p988_0, 7).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 1).
size(p988_1, 8).
blue(p988_1).
strange(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 4).
size(p989_0, 4).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 5).
size(p989_1, 4).
blue(p989_1).
upright(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 0).
size(p990_0, 3).
green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 10).
size(p990_1, 1).
blue(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 8).
coord2(p990_2, 6).
size(p990_2, 0).
red(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 2).
coord2(p990_3, 3).
size(p990_3, 2).
blue(p990_3).
lhs(p990_3).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 10).
size(p991_0, 5).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 10).
size(p991_1, 5).
blue(p991_1).
lhs(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 3).
size(p992_0, 3).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 4).
coord2(p992_1, 1).
size(p992_1, 2).
blue(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 1).
coord2(p992_2, 3).
size(p992_2, 10).
green(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 5).
coord2(p992_3, 3).
size(p992_3, 0).
blue(p992_3).
upright(p992_3).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 1).
size(p993_0, 6).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 1).
size(p993_1, 8).
blue(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 9).
size(p993_2, 9).
green(p993_2).
strange(p993_2).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 9).
size(p994_0, 7).
green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 9).
size(p994_1, 8).
red(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 5).
coord2(p994_2, 7).
size(p994_2, 9).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 3).
coord2(p994_3, 4).
size(p994_3, 1).
green(p994_3).
upright(p994_3).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 2).
size(p995_0, 4).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 4).
size(p995_1, 6).
blue(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 4).
size(p995_2, 6).
red(p995_2).
upright(p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 1).
size(p996_0, 3).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 2).
size(p996_1, 8).
blue(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 4).
coord2(p996_2, 0).
size(p996_2, 7).
blue(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 4).
coord2(p996_3, 1).
size(p996_3, 8).
green(p996_3).
upright(p996_3).
contact(p996_2, p996_3).
contact(p996_2, p996_3).
contact(p996_3, p996_2).
contact(p996_3, p996_2).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 6).
size(p997_0, 1).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 7).
coord2(p997_1, 7).
size(p997_1, 1).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 1).
size(p997_2, 9).
red(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 9).
coord2(p997_3, 6).
size(p997_3, 2).
green(p997_3).
strange(p997_3).
contact(p997_0, p997_2).
contact(p997_0, p997_2).
contact(p997_0, p997_3).
contact(p997_2, p997_0).
contact(p997_2, p997_0).
contact(p997_3, p997_0).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 10).
size(p998_0, 3).
red(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 4).
coord2(p998_1, 11).
size(p998_1, 5).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 1).
size(p998_2, 3).
green(p998_2).
rhs(p998_2).
contact(p998_1, p998_0).
contact(p998_0, p998_1).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 7).
size(p999_0, 0).
green(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 10).
size(p999_1, 9).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 8).
size(p999_2, 5).
red(p999_2).
upright(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 11).
coord2(p1000_0, 10).
size(p1000_0, 7).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 5).
coord2(p1000_1, 7).
size(p1000_1, 1).
red(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 10).
coord2(p1000_2, 10).
size(p1000_2, 10).
blue(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 7).
coord2(p1000_3, 2).
size(p1000_3, 7).
blue(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 8).
coord2(p1000_4, 9).
size(p1000_4, 1).
green(p1000_4).
strange(p1000_4).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 7).
size(p1001_0, 2).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 7).
size(p1001_1, 10).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 3).
coord2(p1001_2, 3).
size(p1001_2, 6).
red(p1001_2).
lhs(p1001_2).
contact(p1001_0, p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 9).
size(p1002_0, 6).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 6).
size(p1002_1, 0).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 7).
size(p1002_2, 8).
red(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 8).
coord2(p1002_3, 0).
size(p1002_3, 8).
red(p1002_3).
lhs(p1002_3).
contact(p1002_1, p1002_2).
contact(p1002_2, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 9).
size(p1003_0, 3).
red(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 2).
size(p1003_1, 2).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 1).
size(p1003_2, 4).
red(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 6).
coord2(p1003_3, 6).
size(p1003_3, 0).
red(p1003_3).
strange(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 3).
size(p1004_0, 3).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 9).
size(p1004_1, 8).
blue(p1004_1).
lhs(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 6).
size(p1005_0, 2).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 6).
size(p1005_1, 4).
red(p1005_1).
upright(p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_0, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 5).
size(p1006_0, 8).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 5).
size(p1006_1, 6).
red(p1006_1).
upright(p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 4).
size(p1007_0, 8).
red(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 3).
size(p1007_1, 3).
red(p1007_1).
upright(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 8).
size(p1008_0, 5).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 8).
size(p1008_1, 9).
red(p1008_1).
rhs(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 6).
size(p1009_0, 6).
red(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 6).
size(p1009_1, 4).
green(p1009_1).
upright(p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 3).
size(p1010_0, 1).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 5).
coord2(p1010_1, 5).
size(p1010_1, 3).
red(p1010_1).
strange(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 3).
size(p1011_0, 5).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 9).
size(p1011_1, 7).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 1).
size(p1011_2, 4).
green(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 8).
coord2(p1011_3, 1).
size(p1011_3, 5).
red(p1011_3).
upright(p1011_3).
contact(p1011_0, p1011_3).
contact(p1011_0, p1011_3).
contact(p1011_3, p1011_0).
contact(p1011_3, p1011_2).
contact(p1011_3, p1011_0).
contact(p1011_3, p1011_2).
contact(p1011_2, p1011_3).
contact(p1011_2, p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 1).
size(p1012_0, 0).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 4).
coord2(p1012_1, 9).
size(p1012_1, 8).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 5).
coord2(p1012_2, 0).
size(p1012_2, 1).
blue(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 3).
coord2(p1012_3, 3).
size(p1012_3, 0).
green(p1012_3).
rhs(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 6).
size(p1013_0, 4).
green(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 10).
size(p1013_1, 1).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 10).
size(p1013_2, 4).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 10).
coord2(p1013_3, 7).
size(p1013_3, 5).
red(p1013_3).
upright(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 10).
coord2(p1013_4, 8).
size(p1013_4, 2).
red(p1013_4).
strange(p1013_4).
contact(p1013_3, p1013_4).
contact(p1013_4, p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 5).
size(p1014_0, 8).
green(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 5).
size(p1014_1, 3).
blue(p1014_1).
strange(p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 7).
size(p1015_0, 8).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 0).
size(p1015_1, 6).
blue(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 0).
coord2(p1015_2, 0).
size(p1015_2, 10).
blue(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 2).
coord2(p1015_3, 10).
size(p1015_3, 0).
red(p1015_3).
rhs(p1015_3).
contact(p1015_0, p1015_2).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
contact(p1015_2, p1015_0).
contact(p1015_2, p1015_1).
contact(p1015_1, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 0).
size(p1016_0, 5).
green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 8).
size(p1016_1, 9).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 0).
size(p1016_2, 4).
blue(p1016_2).
lhs(p1016_2).
contact(p1016_0, p1016_2).
contact(p1016_2, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 8).
size(p1017_0, 0).
green(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 6).
size(p1017_1, 2).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 6).
size(p1017_2, 2).
green(p1017_2).
strange(p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 10).
size(p1018_0, 3).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 7).
size(p1018_1, 6).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 8).
size(p1018_2, 3).
blue(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 2).
coord2(p1018_3, 6).
size(p1018_3, 9).
blue(p1018_3).
lhs(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 2).
size(p1019_0, 6).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 3).
size(p1019_1, 3).
green(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 3).
size(p1019_2, 4).
red(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 0).
coord2(p1019_3, 8).
size(p1019_3, 6).
blue(p1019_3).
lhs(p1019_3).
contact(p1019_0, p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 6).
size(p1020_0, 2).
green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 2).
size(p1020_1, 1).
red(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 0).
size(p1020_2, 2).
green(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 2).
coord2(p1020_3, 2).
size(p1020_3, 10).
blue(p1020_3).
upright(p1020_3).
contact(p1020_1, p1020_3).
contact(p1020_3, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 0).
size(p1021_0, 10).
green(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 2).
size(p1021_1, 10).
green(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 1).
size(p1021_2, 5).
green(p1021_2).
upright(p1021_2).
contact(p1021_2, p1021_0).
contact(p1021_0, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 3).
size(p1022_0, 9).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 3).
size(p1022_1, 5).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 2).
size(p1022_2, 4).
blue(p1022_2).
upright(p1022_2).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 8).
size(p1023_0, 6).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 7).
size(p1023_1, 9).
blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 5).
coord2(p1023_2, 8).
size(p1023_2, 2).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 4).
coord2(p1023_3, 3).
size(p1023_3, 2).
red(p1023_3).
strange(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 5).
size(p1024_0, 1).
green(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 9).
size(p1024_1, 8).
red(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 5).
size(p1024_2, 0).
red(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 5).
size(p1024_3, 4).
blue(p1024_3).
upright(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 0).
coord2(p1024_4, 1).
size(p1024_4, 1).
red(p1024_4).
upright(p1024_4).
contact(p1024_0, p1024_2).
contact(p1024_0, p1024_2).
contact(p1024_2, p1024_0).
contact(p1024_2, p1024_0).
contact(p1024_2, p1024_3).
contact(p1024_3, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 1).
size(p1025_0, 4).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 1).
size(p1025_1, 0).
green(p1025_1).
strange(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 7).
size(p1026_0, 5).
green(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 5).
size(p1026_1, 3).
green(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 9).
size(p1026_2, 3).
red(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 1).
coord2(p1026_3, 7).
size(p1026_3, 9).
red(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 5).
coord2(p1026_4, 10).
size(p1026_4, 3).
blue(p1026_4).
lhs(p1026_4).
contact(p1026_0, p1026_3).
contact(p1026_3, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 6).
size(p1027_0, 7).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 6).
size(p1027_1, 4).
green(p1027_1).
upright(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 10).
size(p1028_0, 3).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 10).
size(p1028_1, 1).
red(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 10).
size(p1028_2, 4).
blue(p1028_2).
strange(p1028_2).
contact(p1028_2, p1028_1).
contact(p1028_1, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 4).
coord2(p1029_0, 1).
size(p1029_0, 6).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 3).
size(p1029_1, 9).
blue(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 8).
coord2(p1029_2, 5).
size(p1029_2, 8).
green(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 5).
coord2(p1029_3, 1).
size(p1029_3, 3).
blue(p1029_3).
strange(p1029_3).
contact(p1029_0, p1029_3).
contact(p1029_3, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 4).
coord2(p1030_0, 4).
size(p1030_0, 7).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 3).
size(p1030_1, 0).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 5).
coord2(p1030_2, 4).
size(p1030_2, 7).
green(p1030_2).
strange(p1030_2).
contact(p1030_0, p1030_2).
contact(p1030_2, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 10).
size(p1031_0, 6).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 3).
size(p1031_1, 4).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 4).
size(p1031_2, 2).
blue(p1031_2).
strange(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 2).
size(p1032_0, 5).
red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 10).
size(p1032_1, 3).
red(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 4).
coord2(p1032_2, 5).
size(p1032_2, 6).
blue(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 7).
coord2(p1032_3, 0).
size(p1032_3, 3).
red(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 8).
coord2(p1032_4, 2).
size(p1032_4, 10).
red(p1032_4).
lhs(p1032_4).
contact(p1032_0, p1032_1).
contact(p1032_0, p1032_1).
contact(p1032_0, p1032_4).
contact(p1032_1, p1032_0).
contact(p1032_1, p1032_0).
contact(p1032_4, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 9).
coord2(p1033_0, 0).
size(p1033_0, 0).
red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 7).
size(p1033_1, 8).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 2).
size(p1033_2, 0).
blue(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 7).
coord2(p1033_3, 7).
size(p1033_3, 7).
green(p1033_3).
upright(p1033_3).
contact(p1033_1, p1033_3).
contact(p1033_3, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 5).
size(p1034_0, 3).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 7).
size(p1034_1, 6).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 8).
size(p1034_2, 3).
red(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 8).
coord2(p1034_3, 10).
size(p1034_3, 9).
green(p1034_3).
upright(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 0).
coord2(p1034_4, 8).
size(p1034_4, 5).
blue(p1034_4).
upright(p1034_4).
contact(p1034_4, p1034_2).
contact(p1034_2, p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 2).
size(p1035_0, 2).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 10).
size(p1035_1, 0).
green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 2).
size(p1035_2, 4).
blue(p1035_2).
lhs(p1035_2).
contact(p1035_2, p1035_0).
contact(p1035_0, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 9).
size(p1036_0, 2).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 3).
size(p1036_1, 4).
blue(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 9).
coord2(p1036_2, 2).
size(p1036_2, 0).
red(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 6).
coord2(p1036_3, 10).
size(p1036_3, 1).
blue(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 4).
coord2(p1036_4, 3).
size(p1036_4, 8).
red(p1036_4).
upright(p1036_4).
contact(p1036_4, p1036_1).
contact(p1036_1, p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 7).
size(p1037_0, 0).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 0).
size(p1037_1, 9).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 5).
size(p1037_2, 9).
green(p1037_2).
rhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 3).
coord2(p1038_0, 5).
size(p1038_0, 9).
green(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 8).
size(p1038_1, 7).
red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 4).
size(p1038_2, 0).
green(p1038_2).
strange(p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 7).
size(p1039_0, 8).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 3).
size(p1039_1, 1).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 2).
size(p1039_2, 0).
red(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 8).
coord2(p1039_3, 8).
size(p1039_3, 1).
blue(p1039_3).
rhs(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 10).
size(p1040_0, 2).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 7).
size(p1040_1, 0).
green(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 10).
size(p1040_2, 6).
red(p1040_2).
strange(p1040_2).
contact(p1040_2, p1040_0).
contact(p1040_0, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 10).
size(p1041_0, 9).
blue(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 1).
size(p1041_1, 1).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 0).
size(p1041_2, 2).
red(p1041_2).
lhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 4).
size(p1042_0, 2).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 8).
size(p1042_1, 8).
blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 1).
size(p1042_2, 10).
blue(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 7).
coord2(p1042_3, 8).
size(p1042_3, 0).
blue(p1042_3).
lhs(p1042_3).
contact(p1042_1, p1042_3).
contact(p1042_1, p1042_3).
contact(p1042_3, p1042_1).
contact(p1042_3, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 9).
size(p1043_0, 6).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 1).
size(p1043_1, 1).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 9).
size(p1043_2, 5).
blue(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 9).
coord2(p1043_3, 2).
size(p1043_3, 5).
green(p1043_3).
rhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 8).
coord2(p1043_4, 8).
size(p1043_4, 10).
red(p1043_4).
upright(p1043_4).
contact(p1043_0, p1043_2).
contact(p1043_2, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 3).
size(p1044_0, 2).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 1).
size(p1044_1, 10).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 5).
size(p1044_2, 9).
green(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 8).
coord2(p1044_3, 10).
size(p1044_3, 1).
blue(p1044_3).
lhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 4).
size(p1045_0, 2).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 4).
size(p1045_1, 10).
blue(p1045_1).
strange(p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 9).
size(p1046_0, 5).
red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 2).
coord2(p1046_1, 10).
size(p1046_1, 1).
blue(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 1).
size(p1046_2, 0).
blue(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 7).
coord2(p1046_3, 8).
size(p1046_3, 1).
blue(p1046_3).
lhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 5).
size(p1047_0, 2).
red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 6).
size(p1047_1, 5).
green(p1047_1).
lhs(p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 3).
size(p1048_0, 3).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 10).
size(p1048_1, 4).
red(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 0).
coord2(p1048_2, 0).
size(p1048_2, 10).
red(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 5).
coord2(p1048_3, 1).
size(p1048_3, 4).
blue(p1048_3).
upright(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 5).
coord2(p1048_4, 2).
size(p1048_4, 7).
blue(p1048_4).
strange(p1048_4).
contact(p1048_0, p1048_4).
contact(p1048_0, p1048_4).
contact(p1048_4, p1048_0).
contact(p1048_4, p1048_0).
contact(p1048_4, p1048_3).
contact(p1048_3, p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 7).
size(p1049_0, 4).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 7).
size(p1049_1, 3).
red(p1049_1).
upright(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 2).
coord2(p1050_0, 1).
size(p1050_0, 6).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 0).
size(p1050_1, 2).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 0).
coord2(p1050_2, 3).
size(p1050_2, 0).
red(p1050_2).
upright(p1050_2).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 10).
size(p1051_0, 5).
green(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 11).
size(p1051_1, 10).
red(p1051_1).
upright(p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 0).
size(p1052_0, 8).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 5).
size(p1052_1, 8).
red(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 4).
size(p1052_2, 8).
blue(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 1).
coord2(p1052_3, 5).
size(p1052_3, 6).
blue(p1052_3).
strange(p1052_3).
contact(p1052_1, p1052_3).
contact(p1052_3, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 1).
size(p1053_0, 4).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 10).
size(p1053_1, 2).
red(p1053_1).
lhs(p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 2).
size(p1054_0, 5).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 4).
coord2(p1054_1, 1).
size(p1054_1, 9).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 9).
size(p1054_2, 3).
red(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 3).
coord2(p1054_3, 3).
size(p1054_3, 10).
blue(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 5).
coord2(p1054_4, 1).
size(p1054_4, 8).
green(p1054_4).
strange(p1054_4).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_4).
contact(p1054_4, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 4).
size(p1055_0, 9).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 10).
size(p1055_1, 3).
green(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 6).
coord2(p1055_2, 6).
size(p1055_2, 10).
green(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 8).
coord2(p1055_3, 4).
size(p1055_3, 8).
red(p1055_3).
strange(p1055_3).
contact(p1055_0, p1055_3).
contact(p1055_3, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 5).
size(p1056_0, 9).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 5).
size(p1056_1, 0).
red(p1056_1).
upright(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 5).
size(p1057_0, 3).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 6).
size(p1057_1, 10).
red(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 6).
coord2(p1057_2, 1).
size(p1057_2, 9).
red(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 3).
coord2(p1057_3, 0).
size(p1057_3, 10).
red(p1057_3).
rhs(p1057_3).
contact(p1057_1, p1057_0).
contact(p1057_0, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 3).
size(p1058_0, 6).
blue(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 3).
size(p1058_1, 0).
blue(p1058_1).
upright(p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 3).
size(p1059_0, 4).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 8).
size(p1059_1, 0).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 2).
size(p1059_2, 5).
blue(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 9).
coord2(p1059_3, 1).
size(p1059_3, 2).
blue(p1059_3).
lhs(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 2).
size(p1060_0, 5).
green(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 1).
size(p1060_1, 9).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 3).
size(p1060_2, 10).
red(p1060_2).
lhs(p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_2, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 9).
size(p1061_0, 10).
green(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 9).
size(p1061_1, 1).
red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 4).
coord2(p1061_2, 9).
size(p1061_2, 5).
green(p1061_2).
lhs(p1061_2).
contact(p1061_0, p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_1, p1061_0).
contact(p1061_1, p1061_2).
contact(p1061_2, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 2).
size(p1062_0, 1).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 7).
size(p1062_1, 1).
red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 0).
coord2(p1062_2, 2).
size(p1062_2, 5).
blue(p1062_2).
rhs(p1062_2).
contact(p1062_2, p1062_0).
contact(p1062_0, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 6).
size(p1063_0, 8).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 9).
size(p1063_1, 5).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 2).
size(p1063_2, 6).
blue(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 8).
coord2(p1063_3, 9).
size(p1063_3, 3).
blue(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 8).
coord2(p1063_4, 0).
size(p1063_4, 8).
red(p1063_4).
upright(p1063_4).
contact(p1063_3, p1063_1).
contact(p1063_1, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 2).
size(p1064_0, 0).
green(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 7).
size(p1064_1, 2).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 5).
coord2(p1064_2, 9).
size(p1064_2, 10).
green(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 7).
coord2(p1064_3, 3).
size(p1064_3, 1).
red(p1064_3).
lhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 1).
coord2(p1064_4, 7).
size(p1064_4, 4).
blue(p1064_4).
rhs(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 2).
size(p1065_0, 8).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 1).
size(p1065_1, 5).
red(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 2).
coord2(p1065_2, 5).
size(p1065_2, 6).
green(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 5).
coord2(p1065_3, 2).
size(p1065_3, 5).
blue(p1065_3).
rhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 8).
coord2(p1065_4, 6).
size(p1065_4, 0).
green(p1065_4).
strange(p1065_4).
contact(p1065_1, p1065_3).
contact(p1065_1, p1065_3).
contact(p1065_3, p1065_1).
contact(p1065_3, p1065_1).
contact(p1065_3, p1065_0).
contact(p1065_0, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 11).
size(p1066_0, 6).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 10).
size(p1066_1, 10).
red(p1066_1).
upright(p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 3).
size(p1067_0, 0).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 3).
size(p1067_1, 2).
green(p1067_1).
strange(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 3).
size(p1068_0, 3).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 6).
size(p1068_1, 4).
red(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 7).
size(p1068_2, 5).
red(p1068_2).
lhs(p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_1, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 8).
coord2(p1069_0, 8).
size(p1069_0, 9).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 0).
size(p1069_1, 1).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 6).
size(p1069_2, 4).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 7).
coord2(p1069_3, 7).
size(p1069_3, 1).
blue(p1069_3).
upright(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 1).
size(p1070_0, 1).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 4).
size(p1070_1, 0).
red(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 6).
coord2(p1070_2, 6).
size(p1070_2, 6).
green(p1070_2).
lhs(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 10).
size(p1071_0, 5).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 1).
size(p1071_1, 0).
red(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 7).
coord2(p1071_2, 9).
size(p1071_2, 0).
green(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 3).
coord2(p1071_3, 0).
size(p1071_3, 1).
red(p1071_3).
lhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 5).
coord2(p1071_4, 4).
size(p1071_4, 2).
green(p1071_4).
strange(p1071_4).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 6).
coord2(p1072_0, 9).
size(p1072_0, 3).
red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 6).
coord2(p1072_1, 8).
size(p1072_1, 5).
green(p1072_1).
rhs(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 2).
size(p1073_0, 4).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 2).
coord2(p1073_1, 1).
size(p1073_1, 0).
green(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 5).
coord2(p1073_2, 0).
size(p1073_2, 2).
green(p1073_2).
rhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 10).
size(p1074_0, 9).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 1).
size(p1074_1, 1).
blue(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 10).
size(p1074_2, 0).
red(p1074_2).
strange(p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 4).
size(p1075_0, 2).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 4).
size(p1075_1, 5).
green(p1075_1).
strange(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 1).
coord2(p1076_0, 4).
size(p1076_0, 4).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 5).
size(p1076_1, 10).
red(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 3).
coord2(p1076_2, 5).
size(p1076_2, 5).
red(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 1).
coord2(p1076_3, 4).
size(p1076_3, 8).
green(p1076_3).
strange(p1076_3).
contact(p1076_0, p1076_3).
contact(p1076_3, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 2).
size(p1077_0, 2).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 4).
size(p1077_1, 6).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 3).
size(p1077_2, 8).
red(p1077_2).
strange(p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 8).
size(p1078_0, 8).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 5).
size(p1078_1, 1).
blue(p1078_1).
strange(p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 3).
size(p1079_0, 5).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 4).
size(p1079_1, 3).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 8).
size(p1079_2, 0).
red(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 10).
coord2(p1079_3, 0).
size(p1079_3, 6).
blue(p1079_3).
strange(p1079_3).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 0).
size(p1080_0, 2).
green(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 9).
size(p1080_1, 6).
red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 1).
size(p1080_2, 7).
blue(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 5).
coord2(p1080_3, 1).
size(p1080_3, 1).
blue(p1080_3).
lhs(p1080_3).
contact(p1080_0, p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 5).
size(p1081_0, 8).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 4).
size(p1081_1, 4).
red(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 5).
size(p1081_2, 3).
green(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 6).
coord2(p1081_3, 10).
size(p1081_3, 7).
green(p1081_3).
rhs(p1081_3).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 8).
size(p1082_0, 1).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 1).
size(p1082_1, 4).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 3).
coord2(p1082_2, 8).
size(p1082_2, 5).
red(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 2).
coord2(p1082_3, 1).
size(p1082_3, 4).
red(p1082_3).
strange(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 0).
coord2(p1082_4, 10).
size(p1082_4, 0).
blue(p1082_4).
lhs(p1082_4).
contact(p1082_1, p1082_3).
contact(p1082_3, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 9).
size(p1083_0, 1).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 9).
size(p1083_1, 9).
blue(p1083_1).
strange(p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 6).
coord2(p1084_0, 3).
size(p1084_0, 6).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 3).
size(p1084_1, 6).
red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 10).
size(p1084_2, 3).
green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 7).
coord2(p1084_3, 10).
size(p1084_3, 6).
green(p1084_3).
strange(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 8).
coord2(p1084_4, 1).
size(p1084_4, 9).
red(p1084_4).
lhs(p1084_4).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 0).
size(p1085_0, 0).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 2).
size(p1085_1, 8).
blue(p1085_1).
lhs(p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 6).
size(p1086_0, 6).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 0).
size(p1086_1, 2).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 7).
coord2(p1086_2, 1).
size(p1086_2, 2).
red(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 5).
coord2(p1086_3, 8).
size(p1086_3, 6).
red(p1086_3).
strange(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 1).
coord2(p1086_4, 6).
size(p1086_4, 9).
red(p1086_4).
lhs(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 1).
size(p1087_0, 0).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 9).
size(p1087_1, 9).
red(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 3).
coord2(p1087_2, 8).
size(p1087_2, 9).
blue(p1087_2).
lhs(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 6).
size(p1088_0, 8).
green(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 2).
size(p1088_1, 3).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 1).
size(p1088_2, 6).
red(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 8).
coord2(p1088_3, 1).
size(p1088_3, 6).
blue(p1088_3).
strange(p1088_3).
contact(p1088_3, p1088_2).
contact(p1088_2, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 4).
size(p1089_0, 4).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 5).
size(p1089_1, 8).
red(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 5).
size(p1089_2, 6).
green(p1089_2).
strange(p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 0).
coord2(p1090_0, 4).
size(p1090_0, 6).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 1).
size(p1090_1, 8).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 10).
size(p1090_2, 9).
green(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 6).
coord2(p1090_3, 5).
size(p1090_3, 4).
blue(p1090_3).
upright(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 0).
coord2(p1090_4, 4).
size(p1090_4, 6).
blue(p1090_4).
rhs(p1090_4).
contact(p1090_4, p1090_0).
contact(p1090_0, p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 4).
size(p1091_0, 5).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 4).
size(p1091_1, 1).
red(p1091_1).
lhs(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 9).
size(p1092_0, 7).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 4).
size(p1092_1, 2).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, 9).
size(p1092_2, 4).
green(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 1).
coord2(p1092_3, 9).
size(p1092_3, 1).
green(p1092_3).
lhs(p1092_3).
contact(p1092_2, p1092_0).
contact(p1092_0, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 5).
size(p1093_0, 2).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 4).
size(p1093_1, 1).
red(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 10).
coord2(p1093_2, 6).
size(p1093_2, 2).
green(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 5).
coord2(p1093_3, 8).
size(p1093_3, 8).
red(p1093_3).
strange(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 3).
coord2(p1093_4, 4).
size(p1093_4, 0).
blue(p1093_4).
lhs(p1093_4).
contact(p1093_0, p1093_2).
contact(p1093_0, p1093_2).
contact(p1093_2, p1093_0).
contact(p1093_2, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 8).
size(p1094_0, 10).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 4).
size(p1094_1, 4).
blue(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 7).
size(p1094_2, 1).
blue(p1094_2).
lhs(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 2).
size(p1095_0, 5).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 5).
size(p1095_1, 7).
red(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 10).
size(p1095_2, 2).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 9).
size(p1095_3, 0).
green(p1095_3).
strange(p1095_3).
contact(p1095_2, p1095_3).
contact(p1095_3, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 3).
size(p1096_0, 2).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 4).
size(p1096_1, 3).
red(p1096_1).
rhs(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 1).
coord2(p1097_0, 8).
size(p1097_0, 2).
green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 8).
size(p1097_1, 3).
blue(p1097_1).
upright(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 3).
size(p1098_0, 6).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 3).
size(p1098_1, 4).
green(p1098_1).
upright(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 0).
size(p1099_0, 4).
green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 0).
size(p1099_1, 6).
red(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 2).
coord2(p1099_2, 1).
size(p1099_2, 1).
red(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 10).
coord2(p1099_3, 5).
size(p1099_3, 6).
blue(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 1).
coord2(p1099_4, 3).
size(p1099_4, 3).
green(p1099_4).
rhs(p1099_4).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 7).
size(p1100_0, 9).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 6).
size(p1100_1, 5).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 8).
coord2(p1100_2, 7).
size(p1100_2, 9).
red(p1100_2).
upright(p1100_2).
contact(p1100_2, p1100_0).
contact(p1100_0, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 2).
size(p1101_0, 4).
blue(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 10).
size(p1101_1, 2).
green(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 10).
size(p1101_2, 6).
blue(p1101_2).
strange(p1101_2).
contact(p1101_1, p1101_2).
contact(p1101_2, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 8).
coord2(p1102_0, 8).
size(p1102_0, 0).
green(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 3).
size(p1102_1, 10).
blue(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 2).
coord2(p1102_2, 8).
size(p1102_2, 3).
blue(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 2).
coord2(p1102_3, 6).
size(p1102_3, 9).
red(p1102_3).
strange(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 3).
coord2(p1102_4, 6).
size(p1102_4, 2).
green(p1102_4).
upright(p1102_4).
contact(p1102_4, p1102_3).
contact(p1102_3, p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 7).
size(p1103_0, 10).
red(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 2).
size(p1103_1, 2).
green(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 1).
coord2(p1103_2, 7).
size(p1103_2, 0).
red(p1103_2).
rhs(p1103_2).
contact(p1103_0, p1103_2).
contact(p1103_2, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 1).
size(p1104_0, 3).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 10).
size(p1104_1, 5).
blue(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 10).
size(p1104_2, 2).
blue(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 2).
coord2(p1104_3, 9).
size(p1104_3, 9).
green(p1104_3).
upright(p1104_3).
contact(p1104_3, p1104_1).
contact(p1104_1, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 7).
size(p1105_0, 9).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 9).
size(p1105_1, 8).
red(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 4).
coord2(p1105_2, 7).
size(p1105_2, 7).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 6).
coord2(p1105_3, 4).
size(p1105_3, 4).
blue(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 0).
coord2(p1105_4, 3).
size(p1105_4, 0).
blue(p1105_4).
rhs(p1105_4).
contact(p1105_0, p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 6).
coord2(p1106_0, 0).
size(p1106_0, 2).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 1).
size(p1106_1, 2).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 6).
coord2(p1106_2, 0).
size(p1106_2, 4).
red(p1106_2).
strange(p1106_2).
contact(p1106_2, p1106_0).
contact(p1106_0, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 0).
size(p1107_0, 5).
green(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 10).
size(p1107_1, 6).
green(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 5).
coord2(p1107_2, 9).
size(p1107_2, 5).
red(p1107_2).
lhs(p1107_2).
contact(p1107_1, p1107_2).
contact(p1107_2, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 4).
size(p1108_0, 1).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 10).
size(p1108_1, 9).
green(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 0).
coord2(p1108_2, 7).
size(p1108_2, 1).
red(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 10).
coord2(p1108_3, 3).
size(p1108_3, 4).
blue(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 0).
coord2(p1108_4, 6).
size(p1108_4, 4).
green(p1108_4).
upright(p1108_4).
contact(p1108_4, p1108_2).
contact(p1108_2, p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 7).
size(p1109_0, 10).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 3).
size(p1109_1, 1).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 6).
size(p1109_2, 6).
blue(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 8).
coord2(p1109_3, 7).
size(p1109_3, 5).
blue(p1109_3).
upright(p1109_3).
contact(p1109_0, p1109_3).
contact(p1109_0, p1109_3).
contact(p1109_0, p1109_2).
contact(p1109_3, p1109_0).
contact(p1109_3, p1109_0).
contact(p1109_2, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 5).
coord2(p1110_0, 1).
size(p1110_0, 7).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 8).
coord2(p1110_1, 7).
size(p1110_1, 8).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 0).
coord2(p1110_2, 6).
size(p1110_2, 2).
green(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 3).
coord2(p1110_3, 1).
size(p1110_3, 9).
blue(p1110_3).
rhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 4).
coord2(p1110_4, 5).
size(p1110_4, 6).
blue(p1110_4).
lhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 6).
size(p1111_0, 6).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 6).
size(p1111_1, 0).
red(p1111_1).
strange(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 0).
size(p1112_0, 10).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 0).
size(p1112_1, 6).
red(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 2).
size(p1112_2, 2).
red(p1112_2).
lhs(p1112_2).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 8).
size(p1113_0, 10).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 5).
size(p1113_1, 1).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 3).
coord2(p1113_2, 8).
size(p1113_2, 4).
red(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 2).
coord2(p1113_3, 0).
size(p1113_3, 7).
green(p1113_3).
upright(p1113_3).
contact(p1113_2, p1113_0).
contact(p1113_0, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 7).
size(p1114_0, 5).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 1).
size(p1114_1, 8).
red(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 8).
coord2(p1114_2, 0).
size(p1114_2, 0).
blue(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 8).
coord2(p1114_3, 9).
size(p1114_3, 9).
blue(p1114_3).
lhs(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 3).
size(p1115_0, 3).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 10).
size(p1115_1, 4).
blue(p1115_1).
lhs(p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 3).
coord2(p1116_0, 2).
size(p1116_0, 6).
blue(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 2).
size(p1116_1, 1).
red(p1116_1).
strange(p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 10).
size(p1117_0, 10).
green(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 3).
size(p1117_1, 2).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 3).
coord2(p1117_2, 5).
size(p1117_2, 9).
blue(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 2).
coord2(p1117_3, 2).
size(p1117_3, 6).
blue(p1117_3).
lhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 5).
coord2(p1117_4, 1).
size(p1117_4, 1).
red(p1117_4).
rhs(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 3).
size(p1118_0, 2).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 7).
size(p1118_1, 8).
red(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 0).
size(p1118_2, 5).
green(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 8).
coord2(p1118_3, 9).
size(p1118_3, 5).
green(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 7).
coord2(p1118_4, 9).
size(p1118_4, 6).
red(p1118_4).
rhs(p1118_4).
contact(p1118_1, p1118_3).
contact(p1118_1, p1118_3).
contact(p1118_3, p1118_1).
contact(p1118_3, p1118_1).
contact(p1118_3, p1118_4).
contact(p1118_4, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 6).
size(p1119_0, 8).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 2).
size(p1119_1, 0).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 7).
size(p1119_2, 1).
red(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 0).
coord2(p1119_3, 7).
size(p1119_3, 6).
blue(p1119_3).
lhs(p1119_3).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_3).
contact(p1119_3, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 9).
coord2(p1120_0, 10).
size(p1120_0, 10).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 10).
size(p1120_1, 8).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 8).
size(p1120_2, 6).
red(p1120_2).
upright(p1120_2).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 6).
size(p1121_0, 1).
red(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, 6).
size(p1121_1, 2).
red(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 8).
size(p1121_2, 8).
blue(p1121_2).
lhs(p1121_2).
contact(p1121_0, p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 2).
size(p1122_0, 6).
green(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 9).
size(p1122_1, 3).
red(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 1).
coord2(p1122_2, 4).
size(p1122_2, 4).
blue(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 6).
coord2(p1122_3, 2).
size(p1122_3, 7).
red(p1122_3).
strange(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 7).
coord2(p1122_4, 1).
size(p1122_4, 10).
red(p1122_4).
strange(p1122_4).
contact(p1122_0, p1122_4).
contact(p1122_4, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 8).
coord2(p1123_0, 6).
size(p1123_0, 0).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 6).
size(p1123_1, 5).
red(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 10).
size(p1123_2, 6).
red(p1123_2).
upright(p1123_2).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 8).
size(p1124_0, 10).
green(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 3).
size(p1124_1, 9).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 8).
size(p1124_2, 4).
blue(p1124_2).
lhs(p1124_2).
contact(p1124_0, p1124_2).
contact(p1124_2, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 3).
size(p1125_0, 5).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 3).
size(p1125_1, 10).
green(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 5).
coord2(p1125_2, 6).
size(p1125_2, 1).
green(p1125_2).
lhs(p1125_2).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 6).
size(p1126_0, 4).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 6).
size(p1126_1, 6).
red(p1126_1).
upright(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 9).
size(p1127_0, 3).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 2).
size(p1127_1, 8).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 6).
size(p1127_2, 2).
green(p1127_2).
upright(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 5).
coord2(p1128_0, 7).
size(p1128_0, 6).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 1).
coord2(p1128_1, 7).
size(p1128_1, 5).
green(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 7).
size(p1128_2, 0).
red(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 4).
coord2(p1128_3, 2).
size(p1128_3, 10).
red(p1128_3).
rhs(p1128_3).
contact(p1128_1, p1128_2).
contact(p1128_1, p1128_2).
contact(p1128_2, p1128_1).
contact(p1128_2, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 0).
size(p1129_0, 2).
green(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 6).
size(p1129_1, 8).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 2).
size(p1129_2, 2).
blue(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 10).
coord2(p1129_3, 2).
size(p1129_3, 4).
red(p1129_3).
strange(p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_3, p1129_2).
contact(p1129_3, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 8).
size(p1130_0, 0).
red(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 8).
size(p1130_1, 8).
red(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 0).
coord2(p1130_2, 4).
size(p1130_2, 4).
green(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 7).
size(p1130_3, 10).
green(p1130_3).
strange(p1130_3).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 8).
size(p1131_0, 10).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 8).
size(p1131_1, 0).
blue(p1131_1).
rhs(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 3).
size(p1132_0, 4).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 9).
size(p1132_1, 5).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 3).
size(p1132_2, 6).
green(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 2).
coord2(p1132_3, 0).
size(p1132_3, 0).
blue(p1132_3).
rhs(p1132_3).
contact(p1132_0, p1132_2).
contact(p1132_2, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 7).
size(p1133_0, 9).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 6).
size(p1133_1, 1).
blue(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 10).
coord2(p1133_2, 4).
size(p1133_2, 0).
red(p1133_2).
upright(p1133_2).
contact(p1133_0, p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 10).
coord2(p1134_0, 8).
size(p1134_0, 8).
green(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 0).
coord2(p1134_1, 6).
size(p1134_1, 10).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 1).
size(p1134_2, 3).
red(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 0).
size(p1134_3, 9).
blue(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 5).
coord2(p1134_4, 9).
size(p1134_4, 6).
green(p1134_4).
upright(p1134_4).
contact(p1134_3, p1134_2).
contact(p1134_2, p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 0).
size(p1135_0, 3).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 10).
size(p1135_1, 9).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 5).
coord2(p1135_2, 5).
size(p1135_2, 0).
blue(p1135_2).
lhs(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 4).
size(p1136_0, 4).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 4).
size(p1136_1, 4).
green(p1136_1).
lhs(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 2).
size(p1137_0, 5).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 2).
size(p1137_1, 7).
green(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 3).
coord2(p1137_2, 2).
size(p1137_2, 5).
red(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 3).
coord2(p1137_3, 1).
size(p1137_3, 6).
blue(p1137_3).
upright(p1137_3).
contact(p1137_3, p1137_2).
contact(p1137_2, p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 10).
size(p1138_0, 4).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 6).
coord2(p1138_1, 10).
size(p1138_1, 2).
green(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 0).
size(p1138_2, 0).
green(p1138_2).
rhs(p1138_2).
contact(p1138_0, p1138_1).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 7).
size(p1139_0, 4).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 7).
size(p1139_1, 1).
red(p1139_1).
upright(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 9).
size(p1140_0, 4).
green(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 7).
coord2(p1140_1, 9).
size(p1140_1, 0).
blue(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 3).
coord2(p1140_2, 9).
size(p1140_2, 5).
red(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 1).
coord2(p1140_3, 6).
size(p1140_3, 3).
blue(p1140_3).
upright(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 9).
coord2(p1140_4, 0).
size(p1140_4, 8).
green(p1140_4).
rhs(p1140_4).
contact(p1140_0, p1140_4).
contact(p1140_0, p1140_4).
contact(p1140_0, p1140_1).
contact(p1140_4, p1140_0).
contact(p1140_4, p1140_0).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 5).
size(p1141_0, 10).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 6).
size(p1141_1, 6).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 4).
size(p1141_2, 6).
green(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 5).
coord2(p1141_3, 6).
size(p1141_3, 3).
green(p1141_3).
strange(p1141_3).
contact(p1141_1, p1141_3).
contact(p1141_3, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 6).
size(p1142_0, 7).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 4).
coord2(p1142_1, 5).
size(p1142_1, 5).
blue(p1142_1).
upright(p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 8).
size(p1143_0, 4).
blue(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 4).
size(p1143_1, 9).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 4).
size(p1143_2, 2).
green(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 3).
coord2(p1143_3, 8).
size(p1143_3, 7).
green(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 6).
coord2(p1143_4, 7).
size(p1143_4, 0).
green(p1143_4).
lhs(p1143_4).
contact(p1143_1, p1143_2).
contact(p1143_2, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, -1).
size(p1144_0, 0).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 2).
size(p1144_1, 5).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 1).
coord2(p1144_2, 9).
size(p1144_2, 0).
green(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 5).
coord2(p1144_3, -1).
size(p1144_3, 6).
green(p1144_3).
lhs(p1144_3).
contact(p1144_0, p1144_3).
contact(p1144_3, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 10).
size(p1145_0, 2).
green(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 10).
size(p1145_1, 3).
blue(p1145_1).
lhs(p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 4).
size(p1146_0, 9).
green(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 9).
size(p1146_1, 2).
blue(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 4).
coord2(p1146_2, 0).
size(p1146_2, 0).
green(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 0).
coord2(p1146_3, 3).
size(p1146_3, 4).
blue(p1146_3).
lhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 10).
coord2(p1146_4, 6).
size(p1146_4, 4).
red(p1146_4).
rhs(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 6).
size(p1147_0, 10).
red(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 6).
size(p1147_1, 0).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 4).
size(p1147_2, 9).
red(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 10).
coord2(p1147_3, 6).
size(p1147_3, 7).
green(p1147_3).
lhs(p1147_3).
contact(p1147_1, p1147_3).
contact(p1147_3, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 10).
size(p1148_0, 2).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 5).
size(p1148_1, 3).
blue(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 1).
coord2(p1148_2, 8).
size(p1148_2, 10).
red(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 1).
coord2(p1148_3, 8).
size(p1148_3, 9).
red(p1148_3).
upright(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 9).
coord2(p1148_4, 7).
size(p1148_4, 4).
green(p1148_4).
upright(p1148_4).
contact(p1148_3, p1148_2).
contact(p1148_2, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 0).
size(p1149_0, 6).
green(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 6).
size(p1149_1, 4).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 7).
size(p1149_2, 0).
blue(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 3).
coord2(p1149_3, 1).
size(p1149_3, 9).
blue(p1149_3).
lhs(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 5).
size(p1150_0, 9).
green(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, 4).
size(p1150_1, 1).
green(p1150_1).
upright(p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 5).
size(p1151_0, 4).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 1).
size(p1151_1, 9).
green(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 3).
coord2(p1151_2, 4).
size(p1151_2, 9).
blue(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 3).
coord2(p1151_3, 4).
size(p1151_3, 7).
blue(p1151_3).
strange(p1151_3).
contact(p1151_3, p1151_2).
contact(p1151_2, p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 3).
size(p1152_0, 0).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 9).
size(p1152_1, 1).
green(p1152_1).
upright(p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 10).
size(p1153_0, 5).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 0).
size(p1153_1, 0).
blue(p1153_1).
rhs(p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 3).
size(p1154_0, 4).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 10).
size(p1154_1, 2).
blue(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 10).
coord2(p1154_2, 0).
size(p1154_2, 9).
green(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 0).
coord2(p1154_3, 4).
size(p1154_3, 3).
blue(p1154_3).
lhs(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 4).
size(p1155_0, 8).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 7).
size(p1155_1, 6).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 0).
coord2(p1155_2, 1).
size(p1155_2, 8).
red(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 10).
coord2(p1155_3, 7).
size(p1155_3, 1).
blue(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 5).
coord2(p1155_4, 7).
size(p1155_4, 1).
red(p1155_4).
lhs(p1155_4).
contact(p1155_1, p1155_3).
contact(p1155_3, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 5).
size(p1156_0, 7).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 4).
size(p1156_1, 3).
red(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 3).
coord2(p1156_2, 7).
size(p1156_2, 1).
red(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 10).
coord2(p1156_3, 5).
size(p1156_3, 4).
blue(p1156_3).
lhs(p1156_3).
contact(p1156_0, p1156_3).
contact(p1156_0, p1156_3).
contact(p1156_3, p1156_0).
contact(p1156_3, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 6).
coord2(p1157_0, 5).
size(p1157_0, 6).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 6).
size(p1157_1, 2).
blue(p1157_1).
upright(p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 1).
size(p1158_0, 7).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 1).
size(p1158_1, 7).
blue(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 7).
coord2(p1158_2, 9).
size(p1158_2, 5).
red(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 9).
coord2(p1158_3, 6).
size(p1158_3, 8).
green(p1158_3).
upright(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 8).
coord2(p1158_4, 9).
size(p1158_4, 3).
red(p1158_4).
lhs(p1158_4).
contact(p1158_2, p1158_4).
contact(p1158_2, p1158_4).
contact(p1158_4, p1158_2).
contact(p1158_4, p1158_2).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 10).
size(p1159_0, 7).
green(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 10).
size(p1159_1, 10).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 10).
size(p1159_2, 5).
green(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 3).
coord2(p1159_3, 2).
size(p1159_3, 0).
green(p1159_3).
strange(p1159_3).
contact(p1159_2, p1159_0).
contact(p1159_0, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 2).
coord2(p1160_0, 0).
size(p1160_0, 5).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 0).
size(p1160_1, 4).
green(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 1).
coord2(p1160_2, 7).
size(p1160_2, 8).
blue(p1160_2).
upright(p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 8).
size(p1161_0, 6).
red(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 7).
size(p1161_1, 4).
red(p1161_1).
upright(p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 4).
size(p1162_0, 8).
green(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 2).
size(p1162_1, 10).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 1).
size(p1162_2, 8).
green(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 1).
size(p1162_3, 0).
red(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 0).
coord2(p1162_4, 2).
size(p1162_4, 4).
green(p1162_4).
lhs(p1162_4).
contact(p1162_3, p1162_2).
contact(p1162_2, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 0).
size(p1163_0, 8).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 10).
size(p1163_1, 1).
green(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 0).
size(p1163_2, 7).
blue(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 1).
coord2(p1163_3, 10).
size(p1163_3, 9).
blue(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 3).
coord2(p1163_4, 6).
size(p1163_4, 9).
red(p1163_4).
upright(p1163_4).
contact(p1163_0, p1163_2).
contact(p1163_2, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 1).
size(p1164_0, 3).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 1).
coord2(p1164_1, 1).
size(p1164_1, 1).
green(p1164_1).
lhs(p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 9).
coord2(p1165_0, 5).
size(p1165_0, 6).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 5).
size(p1165_1, 2).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 6).
coord2(p1165_2, 0).
size(p1165_2, 2).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 5).
coord2(p1165_3, 2).
size(p1165_3, 10).
green(p1165_3).
strange(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 9).
coord2(p1165_4, 6).
size(p1165_4, 8).
red(p1165_4).
strange(p1165_4).
contact(p1165_0, p1165_4).
contact(p1165_4, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 10).
size(p1166_0, 2).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 7).
size(p1166_1, 9).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 2).
size(p1166_2, 10).
blue(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 8).
size(p1166_3, 2).
green(p1166_3).
lhs(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 9).
size(p1167_0, 6).
red(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 9).
size(p1167_1, 1).
red(p1167_1).
lhs(p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 4).
size(p1168_0, 10).
green(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 2).
size(p1168_1, 2).
red(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 3).
coord2(p1168_2, 3).
size(p1168_2, 0).
green(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 4).
coord2(p1168_3, 3).
size(p1168_3, 6).
blue(p1168_3).
strange(p1168_3).
contact(p1168_3, p1168_2).
contact(p1168_2, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 4).
coord2(p1169_0, 6).
size(p1169_0, 6).
green(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 0).
size(p1169_1, 1).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 0).
size(p1169_2, 4).
green(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 1).
size(p1169_3, 2).
red(p1169_3).
rhs(p1169_3).
contact(p1169_2, p1169_3).
contact(p1169_3, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 4).
size(p1170_0, 3).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 5).
coord2(p1170_1, 4).
size(p1170_1, 3).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 1).
coord2(p1170_2, 5).
size(p1170_2, 9).
blue(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 10).
coord2(p1170_3, 4).
size(p1170_3, 5).
green(p1170_3).
upright(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 10).
coord2(p1170_4, 7).
size(p1170_4, 10).
blue(p1170_4).
strange(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 7).
size(p1171_0, 8).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 8).
size(p1171_1, 6).
red(p1171_1).
strange(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 3).
size(p1172_0, 3).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 3).
size(p1172_1, 10).
red(p1172_1).
strange(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 0).
size(p1173_0, 10).
red(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 1).
size(p1173_1, 5).
red(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 0).
size(p1173_2, 5).
green(p1173_2).
rhs(p1173_2).
contact(p1173_2, p1173_0).
contact(p1173_0, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 1).
size(p1174_0, 6).
blue(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 0).
size(p1174_1, 5).
red(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 3).
coord2(p1174_2, 2).
size(p1174_2, 5).
blue(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 5).
coord2(p1174_3, 1).
size(p1174_3, 7).
blue(p1174_3).
upright(p1174_3).
contact(p1174_3, p1174_0).
contact(p1174_0, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 9).
size(p1175_0, 6).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 10).
coord2(p1175_1, 3).
size(p1175_1, 2).
red(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 1).
size(p1175_2, 10).
red(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 0).
coord2(p1175_3, 10).
size(p1175_3, 8).
red(p1175_3).
rhs(p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_3, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 10).
size(p1176_0, 5).
blue(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 1).
size(p1176_1, 5).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 10).
size(p1176_2, 9).
green(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 6).
coord2(p1176_3, 10).
size(p1176_3, 7).
blue(p1176_3).
strange(p1176_3).
contact(p1176_0, p1176_3).
contact(p1176_3, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 3).
size(p1177_0, 5).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 6).
size(p1177_1, 1).
green(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 4).
size(p1177_2, 8).
red(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 4).
coord2(p1177_3, 4).
size(p1177_3, 4).
red(p1177_3).
rhs(p1177_3).
contact(p1177_1, p1177_2).
contact(p1177_1, p1177_2).
contact(p1177_2, p1177_1).
contact(p1177_2, p1177_1).
contact(p1177_2, p1177_3).
contact(p1177_3, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 0).
coord2(p1178_0, 4).
size(p1178_0, 5).
red(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 4).
size(p1178_1, 9).
green(p1178_1).
lhs(p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 4).
size(p1179_0, 8).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 3).
coord2(p1179_1, 8).
size(p1179_1, 6).
blue(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 6).
size(p1179_2, 3).
green(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 3).
coord2(p1179_3, 8).
size(p1179_3, 10).
red(p1179_3).
upright(p1179_3).
contact(p1179_1, p1179_3).
contact(p1179_3, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 8).
size(p1180_0, 5).
green(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 8).
size(p1180_1, 2).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 9).
coord2(p1180_2, 0).
size(p1180_2, 7).
red(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 6).
coord2(p1180_3, 6).
size(p1180_3, 7).
green(p1180_3).
strange(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 3).
coord2(p1180_4, 8).
size(p1180_4, 8).
red(p1180_4).
upright(p1180_4).
contact(p1180_1, p1180_4).
contact(p1180_1, p1180_4).
contact(p1180_4, p1180_1).
contact(p1180_4, p1180_1).
contact(p1180_4, p1180_0).
contact(p1180_0, p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 0).
coord2(p1181_0, 1).
size(p1181_0, 4).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, -1).
coord2(p1181_1, 1).
size(p1181_1, 4).
blue(p1181_1).
strange(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 3).
size(p1182_0, 6).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 10).
coord2(p1182_1, 4).
size(p1182_1, 5).
green(p1182_1).
lhs(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 4).
size(p1183_0, 9).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 10).
size(p1183_1, 1).
green(p1183_1).
lhs(p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 8).
coord2(p1184_0, 9).
size(p1184_0, 7).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 8).
coord2(p1184_1, 9).
size(p1184_1, 7).
red(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 7).
size(p1184_2, 2).
blue(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 4).
coord2(p1184_3, 9).
size(p1184_3, 0).
green(p1184_3).
upright(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 6).
coord2(p1184_4, 8).
size(p1184_4, 3).
red(p1184_4).
lhs(p1184_4).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 6).
size(p1185_0, 4).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 3).
size(p1185_1, 10).
green(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 2).
size(p1185_2, 9).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 4).
coord2(p1185_3, 10).
size(p1185_3, 5).
green(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 3).
coord2(p1185_4, 10).
size(p1185_4, 10).
green(p1185_4).
lhs(p1185_4).
contact(p1185_4, p1185_3).
contact(p1185_3, p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 0).
coord2(p1186_0, 0).
size(p1186_0, 6).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 0).
coord2(p1186_1, 1).
size(p1186_1, 9).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 9).
coord2(p1186_2, 1).
size(p1186_2, 6).
green(p1186_2).
strange(p1186_2).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 10).
size(p1187_0, 5).
green(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 2).
size(p1187_1, 5).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 7).
coord2(p1187_2, 5).
size(p1187_2, 2).
green(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 1).
coord2(p1187_3, 1).
size(p1187_3, 3).
red(p1187_3).
strange(p1187_3).
contact(p1187_1, p1187_3).
contact(p1187_3, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 1).
size(p1188_0, 0).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 2).
coord2(p1188_1, 1).
size(p1188_1, 1).
blue(p1188_1).
lhs(p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 8).
size(p1189_0, 8).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 3).
size(p1189_1, 6).
red(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 3).
size(p1189_2, 10).
green(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 7).
size(p1189_3, 9).
blue(p1189_3).
lhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 7).
coord2(p1189_4, 2).
size(p1189_4, 7).
blue(p1189_4).
rhs(p1189_4).
contact(p1189_1, p1189_3).
contact(p1189_1, p1189_3).
contact(p1189_1, p1189_2).
contact(p1189_3, p1189_1).
contact(p1189_3, p1189_1).
contact(p1189_2, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 1).
size(p1190_0, 4).
green(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 1).
size(p1190_1, 6).
red(p1190_1).
strange(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 5).
coord2(p1191_0, 2).
size(p1191_0, 5).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 3).
size(p1191_1, 8).
green(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 3).
size(p1191_2, 1).
red(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 5).
size(p1191_3, 3).
blue(p1191_3).
upright(p1191_3).
contact(p1191_1, p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 3).
size(p1192_0, 3).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 4).
size(p1192_1, 1).
red(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 1).
size(p1192_2, 8).
red(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 10).
coord2(p1192_3, 4).
size(p1192_3, 3).
red(p1192_3).
upright(p1192_3).
contact(p1192_3, p1192_1).
contact(p1192_1, p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 9).
size(p1193_0, 4).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 8).
size(p1193_1, 1).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 3).
size(p1193_2, 3).
red(p1193_2).
strange(p1193_2).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 11).
size(p1194_0, 2).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 10).
size(p1194_1, 6).
green(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 7).
size(p1194_2, 3).
red(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 2).
size(p1194_3, 1).
blue(p1194_3).
strange(p1194_3).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 8).
size(p1195_0, 9).
green(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 7).
size(p1195_1, 10).
red(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 2).
coord2(p1195_2, 8).
size(p1195_2, 4).
blue(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 8).
coord2(p1195_3, 4).
size(p1195_3, 7).
blue(p1195_3).
lhs(p1195_3).
contact(p1195_2, p1195_1).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 10).
size(p1196_0, 6).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 4).
size(p1196_1, 9).
blue(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 0).
size(p1196_2, 4).
red(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 2).
coord2(p1196_3, 4).
size(p1196_3, 9).
blue(p1196_3).
strange(p1196_3).
contact(p1196_3, p1196_1).
contact(p1196_1, p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 6).
coord2(p1197_0, 8).
size(p1197_0, 10).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 3).
size(p1197_1, 1).
red(p1197_1).
upright(p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 0).
size(p1198_0, 2).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 7).
size(p1198_1, 4).
red(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 7).
coord2(p1198_2, 10).
size(p1198_2, 7).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 0).
coord2(p1198_3, 5).
size(p1198_3, 3).
green(p1198_3).
rhs(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 7).
coord2(p1199_0, 2).
size(p1199_0, 10).
green(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 3).
size(p1199_1, 4).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 6).
coord2(p1199_2, 7).
size(p1199_2, 5).
blue(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 6).
coord2(p1199_3, 1).
size(p1199_3, 2).
green(p1199_3).
rhs(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 8).
coord2(p1200_0, 2).
size(p1200_0, 0).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 2).
size(p1200_1, 5).
blue(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 6).
coord2(p1200_2, 2).
size(p1200_2, 3).
green(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 4).
coord2(p1200_3, 10).
size(p1200_3, 3).
red(p1200_3).
rhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 9).
coord2(p1201_0, 6).
size(p1201_0, 2).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 7).
size(p1201_1, 1).
green(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 6).
size(p1201_2, 7).
blue(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 4).
coord2(p1201_3, 4).
size(p1201_3, 8).
blue(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 3).
size(p1202_0, 2).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 0).
size(p1202_1, 0).
red(p1202_1).
strange(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 6).
size(p1203_0, 1).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 0).
size(p1203_1, 0).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 1).
size(p1203_2, 6).
red(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 6).
coord2(p1203_3, 3).
size(p1203_3, 9).
green(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 10).
coord2(p1203_4, 0).
size(p1203_4, 2).
green(p1203_4).
strange(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 4).
coord2(p1204_0, 5).
size(p1204_0, 10).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 9).
size(p1204_1, 4).
green(p1204_1).
lhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 6).
size(p1205_0, 4).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 7).
size(p1205_1, 3).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 7).
coord2(p1205_2, 2).
size(p1205_2, 2).
red(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 7).
coord2(p1205_3, 10).
size(p1205_3, 2).
red(p1205_3).
lhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 0).
size(p1206_0, 3).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 9).
size(p1206_1, 0).
red(p1206_1).
rhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 1).
size(p1207_0, 6).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 5).
size(p1207_1, 3).
green(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 5).
size(p1207_2, 2).
red(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 5).
size(p1207_3, 7).
blue(p1207_3).
rhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 4).
size(p1208_0, 6).
red(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 9).
size(p1208_1, 0).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 10).
size(p1208_2, 2).
green(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 7).
size(p1208_3, 2).
red(p1208_3).
upright(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 9).
coord2(p1208_4, 8).
size(p1208_4, 10).
blue(p1208_4).
strange(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 10).
size(p1209_0, 4).
green(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 3).
size(p1209_1, 5).
blue(p1209_1).
rhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 9).
size(p1210_0, 9).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 10).
coord2(p1210_1, 7).
size(p1210_1, 2).
green(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 10).
size(p1210_2, 0).
green(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 3).
coord2(p1210_3, 7).
size(p1210_3, 3).
red(p1210_3).
upright(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 10).
size(p1211_0, 3).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 6).
size(p1211_1, 7).
red(p1211_1).
upright(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 10).
size(p1212_0, 0).
blue(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 4).
size(p1212_1, 1).
blue(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 10).
size(p1213_0, 5).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 6).
size(p1213_1, 0).
green(p1213_1).
strange(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 7).
size(p1214_0, 3).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 6).
size(p1214_1, 8).
blue(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 5).
coord2(p1214_2, 1).
size(p1214_2, 7).
blue(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 10).
size(p1215_0, 2).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 10).
size(p1215_1, 7).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 6).
coord2(p1215_2, 4).
size(p1215_2, 8).
green(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 9).
coord2(p1215_3, 9).
size(p1215_3, 7).
green(p1215_3).
rhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 3).
coord2(p1215_4, 3).
size(p1215_4, 2).
blue(p1215_4).
strange(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 7).
coord2(p1216_0, 0).
size(p1216_0, 10).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 3).
size(p1216_1, 4).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 10).
coord2(p1216_2, 8).
size(p1216_2, 4).
green(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 10).
coord2(p1216_3, 3).
size(p1216_3, 1).
blue(p1216_3).
rhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 5).
coord2(p1216_4, 10).
size(p1216_4, 6).
blue(p1216_4).
strange(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 7).
coord2(p1217_0, 10).
size(p1217_0, 8).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 7).
size(p1217_1, 1).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 5).
size(p1217_2, 10).
green(p1217_2).
upright(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 9).
size(p1218_0, 4).
blue(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 6).
size(p1218_1, 8).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 5).
coord2(p1218_2, 2).
size(p1218_2, 7).
green(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 6).
coord2(p1218_3, 5).
size(p1218_3, 9).
blue(p1218_3).
rhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 7).
size(p1219_0, 1).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 7).
size(p1219_1, 4).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 4).
size(p1219_2, 8).
blue(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 3).
coord2(p1219_3, 8).
size(p1219_3, 5).
green(p1219_3).
lhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 7).
size(p1220_0, 2).
green(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 9).
size(p1220_1, 4).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 9).
size(p1220_2, 7).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 9).
coord2(p1220_3, 5).
size(p1220_3, 10).
blue(p1220_3).
upright(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 1).
coord2(p1221_0, 3).
size(p1221_0, 1).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 5).
size(p1221_1, 9).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 10).
coord2(p1221_2, 8).
size(p1221_2, 1).
red(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 4).
size(p1222_0, 3).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 5).
size(p1222_1, 8).
blue(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 0).
size(p1222_2, 0).
green(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 10).
size(p1222_3, 4).
green(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 4).
size(p1223_0, 2).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 8).
size(p1223_1, 10).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 10).
coord2(p1223_2, 0).
size(p1223_2, 1).
green(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 0).
coord2(p1223_3, 1).
size(p1223_3, 1).
green(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 3).
coord2(p1223_4, 3).
size(p1223_4, 8).
green(p1223_4).
strange(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 1).
coord2(p1224_0, 1).
size(p1224_0, 3).
red(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 5).
size(p1224_1, 8).
blue(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 2).
coord2(p1224_2, 0).
size(p1224_2, 6).
green(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 1).
coord2(p1224_3, 4).
size(p1224_3, 1).
green(p1224_3).
rhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 8).
size(p1225_0, 5).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 6).
size(p1225_1, 7).
green(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 6).
size(p1225_2, 0).
blue(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 3).
coord2(p1225_3, 4).
size(p1225_3, 3).
red(p1225_3).
upright(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 4).
coord2(p1225_4, 5).
size(p1225_4, 9).
green(p1225_4).
upright(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 4).
size(p1226_0, 10).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 3).
coord2(p1226_1, 4).
size(p1226_1, 9).
red(p1226_1).
upright(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 3).
size(p1227_0, 2).
green(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 2).
size(p1227_1, 9).
red(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 2).
coord2(p1227_2, 10).
size(p1227_2, 5).
green(p1227_2).
lhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 8).
size(p1228_0, 0).
green(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 2).
size(p1228_1, 2).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 0).
coord2(p1228_2, 4).
size(p1228_2, 7).
red(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 8).
coord2(p1228_3, 10).
size(p1228_3, 2).
red(p1228_3).
upright(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 0).
size(p1229_0, 5).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 10).
coord2(p1229_1, 9).
size(p1229_1, 1).
green(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 2).
coord2(p1229_2, 5).
size(p1229_2, 4).
blue(p1229_2).
upright(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 3).
coord2(p1230_0, 8).
size(p1230_0, 0).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 8).
size(p1230_1, 9).
blue(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 5).
size(p1230_2, 9).
red(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 7).
coord2(p1230_3, 3).
size(p1230_3, 0).
blue(p1230_3).
rhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 3).
size(p1231_0, 5).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 9).
coord2(p1231_1, 0).
size(p1231_1, 6).
red(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 5).
size(p1231_2, 0).
red(p1231_2).
upright(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 0).
size(p1232_0, 4).
red(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 4).
size(p1232_1, 5).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 6).
size(p1232_2, 9).
red(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 8).
coord2(p1232_3, 0).
size(p1232_3, 6).
green(p1232_3).
upright(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 1).
coord2(p1233_0, 5).
size(p1233_0, 5).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 7).
size(p1233_1, 5).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 0).
size(p1233_2, 8).
green(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 7).
coord2(p1233_3, 1).
size(p1233_3, 0).
green(p1233_3).
rhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 7).
coord2(p1233_4, 8).
size(p1233_4, 4).
green(p1233_4).
lhs(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 10).
size(p1234_0, 4).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 6).
coord2(p1234_1, 1).
size(p1234_1, 3).
red(p1234_1).
rhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 7).
size(p1235_0, 10).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 8).
size(p1235_1, 2).
green(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 3).
size(p1235_2, 3).
red(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 6).
coord2(p1235_3, 0).
size(p1235_3, 7).
red(p1235_3).
strange(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 8).
size(p1236_0, 2).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 10).
size(p1236_1, 1).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 6).
coord2(p1236_2, 8).
size(p1236_2, 9).
blue(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 9).
coord2(p1237_0, 4).
size(p1237_0, 7).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 8).
coord2(p1237_1, 2).
size(p1237_1, 7).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 3).
coord2(p1237_2, 5).
size(p1237_2, 9).
red(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 5).
coord2(p1237_3, 2).
size(p1237_3, 7).
green(p1237_3).
lhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 6).
size(p1238_0, 5).
red(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 4).
size(p1238_1, 5).
blue(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 7).
coord2(p1238_2, 0).
size(p1238_2, 10).
blue(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 0).
size(p1239_0, 3).
green(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 4).
size(p1239_1, 8).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 2).
coord2(p1239_2, 10).
size(p1239_2, 1).
blue(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 8).
coord2(p1239_3, 0).
size(p1239_3, 8).
blue(p1239_3).
strange(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 8).
size(p1240_0, 4).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 3).
size(p1240_1, 8).
blue(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 0).
size(p1240_2, 5).
green(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 4).
coord2(p1240_3, 9).
size(p1240_3, 6).
red(p1240_3).
lhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 3).
size(p1241_0, 0).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 5).
size(p1241_1, 6).
green(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 7).
size(p1241_2, 0).
blue(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 1).
coord2(p1241_3, 6).
size(p1241_3, 4).
red(p1241_3).
upright(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 5).
coord2(p1241_4, 3).
size(p1241_4, 6).
green(p1241_4).
strange(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 4).
coord2(p1242_0, 6).
size(p1242_0, 7).
green(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 8).
coord2(p1242_1, 10).
size(p1242_1, 1).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 9).
size(p1242_2, 3).
green(p1242_2).
rhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 3).
size(p1243_0, 6).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 1).
size(p1243_1, 7).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 0).
size(p1243_2, 9).
red(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 6).
coord2(p1243_3, 9).
size(p1243_3, 9).
green(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 8).
size(p1244_0, 10).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 2).
size(p1244_1, 1).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 3).
coord2(p1244_2, 6).
size(p1244_2, 2).
red(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 0).
coord2(p1244_3, 9).
size(p1244_3, 3).
green(p1244_3).
rhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 1).
size(p1245_0, 7).
green(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 10).
size(p1245_1, 4).
green(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 1).
coord2(p1245_2, 0).
size(p1245_2, 7).
red(p1245_2).
lhs(p1245_2).
contact(p1245_0, p1245_2).
contact(p1245_0, p1245_2).
contact(p1245_2, p1245_0).
contact(p1245_2, p1245_0).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 9).
size(p1246_0, 6).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 4).
size(p1246_1, 5).
red(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 7).
coord2(p1247_0, 5).
size(p1247_0, 3).
red(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 6).
size(p1247_1, 8).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 2).
size(p1247_2, 6).
green(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 0).
coord2(p1247_3, 0).
size(p1247_3, 7).
green(p1247_3).
lhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 4).
coord2(p1247_4, 4).
size(p1247_4, 6).
blue(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 10).
coord2(p1248_0, 8).
size(p1248_0, 7).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 2).
size(p1248_1, 3).
red(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 0).
size(p1248_2, 7).
green(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 6).
coord2(p1248_3, 4).
size(p1248_3, 8).
green(p1248_3).
upright(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 10).
coord2(p1248_4, 5).
size(p1248_4, 9).
green(p1248_4).
upright(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 5).
size(p1249_0, 6).
green(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 3).
size(p1249_1, 0).
green(p1249_1).
lhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 9).
size(p1250_0, 0).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 3).
size(p1250_1, 5).
green(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 8).
coord2(p1250_2, 10).
size(p1250_2, 10).
red(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 5).
size(p1250_3, 1).
blue(p1250_3).
rhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 4).
size(p1251_0, 6).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 4).
size(p1251_1, 4).
blue(p1251_1).
strange(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 7).
size(p1252_0, 5).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 10).
size(p1252_1, 3).
red(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 1).
coord2(p1252_2, 10).
size(p1252_2, 6).
green(p1252_2).
rhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 2).
size(p1253_0, 8).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 3).
size(p1253_1, 9).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 4).
size(p1253_2, 9).
blue(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 9).
coord2(p1253_3, 6).
size(p1253_3, 5).
blue(p1253_3).
lhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 10).
coord2(p1253_4, 10).
size(p1253_4, 10).
blue(p1253_4).
upright(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 8).
size(p1254_0, 7).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 3).
size(p1254_1, 8).
blue(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 8).
size(p1254_2, 4).
red(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 4).
coord2(p1254_3, 4).
size(p1254_3, 2).
green(p1254_3).
rhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 10).
coord2(p1254_4, 9).
size(p1254_4, 8).
blue(p1254_4).
rhs(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 2).
size(p1255_0, 3).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 6).
coord2(p1255_1, 10).
size(p1255_1, 0).
green(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 0).
coord2(p1255_2, 2).
size(p1255_2, 6).
red(p1255_2).
strange(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 3).
size(p1256_0, 10).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 7).
size(p1256_1, 10).
green(p1256_1).
strange(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 2).
size(p1257_0, 8).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 5).
size(p1257_1, 1).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 8).
size(p1257_2, 0).
red(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 9).
coord2(p1257_3, 10).
size(p1257_3, 3).
green(p1257_3).
lhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 7).
coord2(p1257_4, 4).
size(p1257_4, 2).
green(p1257_4).
upright(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 2).
size(p1258_0, 10).
red(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 1).
coord2(p1258_1, 5).
size(p1258_1, 7).
green(p1258_1).
rhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 5).
size(p1259_0, 10).
red(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 3).
size(p1259_1, 6).
red(p1259_1).
strange(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 6).
size(p1260_0, 3).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 10).
size(p1260_1, 6).
red(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 9).
coord2(p1260_2, 1).
size(p1260_2, 4).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 5).
coord2(p1260_3, 8).
size(p1260_3, 5).
blue(p1260_3).
rhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 10).
size(p1261_0, 7).
red(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 5).
size(p1261_1, 1).
green(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 8).
coord2(p1261_2, 6).
size(p1261_2, 2).
blue(p1261_2).
rhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 8).
size(p1262_0, 9).
green(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 7).
size(p1262_1, 7).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 10).
coord2(p1262_2, 4).
size(p1262_2, 10).
green(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 6).
coord2(p1262_3, 5).
size(p1262_3, 1).
red(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 1).
coord2(p1262_4, 6).
size(p1262_4, 9).
red(p1262_4).
upright(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 2).
size(p1263_0, 5).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 6).
size(p1263_1, 2).
blue(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 5).
size(p1264_0, 10).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 10).
coord2(p1264_1, 7).
size(p1264_1, 0).
blue(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 9).
size(p1264_2, 2).
blue(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 8).
coord2(p1264_3, 5).
size(p1264_3, 5).
green(p1264_3).
strange(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 4).
size(p1265_0, 6).
red(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 0).
size(p1265_1, 10).
green(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 2).
size(p1265_2, 6).
red(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 4).
coord2(p1265_3, 3).
size(p1265_3, 10).
blue(p1265_3).
rhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 9).
size(p1266_0, 10).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 9).
size(p1266_1, 0).
red(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 0).
size(p1267_0, 7).
green(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 4).
coord2(p1267_1, 8).
size(p1267_1, 1).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 8).
coord2(p1267_2, 3).
size(p1267_2, 9).
red(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 1).
size(p1268_0, 0).
red(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 2).
size(p1268_1, 8).
red(p1268_1).
upright(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 0).
size(p1269_0, 10).
red(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 1).
size(p1269_1, 7).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 10).
coord2(p1269_2, 3).
size(p1269_2, 1).
blue(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 1).
coord2(p1270_0, 4).
size(p1270_0, 6).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 5).
size(p1270_1, 0).
blue(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 7).
size(p1270_2, 1).
blue(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 0).
coord2(p1270_3, 5).
size(p1270_3, 7).
green(p1270_3).
strange(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 10).
size(p1271_0, 8).
red(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 5).
size(p1271_1, 3).
red(p1271_1).
strange(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 4).
size(p1272_0, 6).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 3).
coord2(p1272_1, 10).
size(p1272_1, 3).
blue(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 4).
size(p1272_2, 5).
green(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 9).
coord2(p1272_3, 6).
size(p1272_3, 5).
green(p1272_3).
strange(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 10).
size(p1273_0, 6).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 5).
size(p1273_1, 9).
blue(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 9).
coord2(p1273_2, 1).
size(p1273_2, 5).
red(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 0).
size(p1274_0, 3).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 7).
size(p1274_1, 0).
green(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 0).
coord2(p1274_2, 2).
size(p1274_2, 9).
red(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 7).
size(p1275_0, 6).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 3).
size(p1275_1, 1).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 7).
coord2(p1275_2, 8).
size(p1275_2, 7).
blue(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 5).
coord2(p1275_3, 10).
size(p1275_3, 5).
blue(p1275_3).
upright(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 3).
size(p1276_0, 10).
red(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 4).
coord2(p1276_1, 4).
size(p1276_1, 3).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 4).
coord2(p1276_2, 9).
size(p1276_2, 3).
blue(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 3).
coord2(p1276_3, 10).
size(p1276_3, 7).
red(p1276_3).
strange(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 9).
coord2(p1276_4, 4).
size(p1276_4, 5).
green(p1276_4).
upright(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 0).
size(p1277_0, 10).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 1).
coord2(p1277_1, 9).
size(p1277_1, 10).
green(p1277_1).
lhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 0).
size(p1278_0, 3).
green(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 3).
size(p1278_1, 6).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 6).
coord2(p1278_2, 8).
size(p1278_2, 5).
green(p1278_2).
strange(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 8).
coord2(p1278_3, 7).
size(p1278_3, 5).
red(p1278_3).
strange(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 2).
size(p1279_0, 1).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 5).
size(p1279_1, 6).
green(p1279_1).
strange(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 4).
size(p1280_0, 9).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 8).
size(p1280_1, 2).
red(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 2).
coord2(p1280_2, 6).
size(p1280_2, 9).
green(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 3).
coord2(p1280_3, 0).
size(p1280_3, 9).
red(p1280_3).
rhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 3).
coord2(p1280_4, 4).
size(p1280_4, 6).
red(p1280_4).
lhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 0).
size(p1281_0, 4).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 7).
size(p1281_1, 2).
green(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 8).
size(p1281_2, 9).
blue(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 4).
coord2(p1281_3, 4).
size(p1281_3, 5).
red(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 1).
coord2(p1281_4, 5).
size(p1281_4, 3).
red(p1281_4).
lhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 4).
size(p1282_0, 1).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 7).
size(p1282_1, 7).
red(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 5).
coord2(p1282_2, 0).
size(p1282_2, 4).
blue(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 4).
size(p1283_0, 0).
red(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 5).
coord2(p1283_1, 9).
size(p1283_1, 6).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 7).
size(p1283_2, 6).
green(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 3).
size(p1284_0, 8).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 8).
size(p1284_1, 5).
blue(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 3).
coord2(p1284_2, 5).
size(p1284_2, 8).
green(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 9).
size(p1285_0, 1).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 0).
size(p1285_1, 3).
blue(p1285_1).
upright(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 3).
size(p1286_0, 10).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 5).
size(p1286_1, 1).
green(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 0).
size(p1286_2, 4).
blue(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 10).
coord2(p1286_3, 3).
size(p1286_3, 6).
blue(p1286_3).
rhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 7).
coord2(p1286_4, 6).
size(p1286_4, 6).
red(p1286_4).
strange(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 7).
coord2(p1287_0, 10).
size(p1287_0, 6).
blue(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 0).
size(p1287_1, 0).
blue(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 2).
size(p1288_0, 10).
blue(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 7).
size(p1288_1, 7).
green(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 6).
size(p1288_2, 6).
red(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 5).
coord2(p1288_3, 7).
size(p1288_3, 1).
red(p1288_3).
rhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 7).
coord2(p1288_4, 7).
size(p1288_4, 1).
green(p1288_4).
strange(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 2).
size(p1289_0, 2).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 1).
size(p1289_1, 2).
blue(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 9).
size(p1289_2, 3).
green(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 4).
coord2(p1289_3, 7).
size(p1289_3, 7).
green(p1289_3).
upright(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 1).
size(p1290_0, 3).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 2).
size(p1290_1, 5).
red(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 4).
coord2(p1290_2, 10).
size(p1290_2, 5).
green(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 9).
coord2(p1290_3, 4).
size(p1290_3, 10).
blue(p1290_3).
rhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 6).
size(p1291_0, 5).
green(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 7).
size(p1291_1, 4).
red(p1291_1).
rhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 9).
size(p1292_0, 5).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 6).
size(p1292_1, 7).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 8).
size(p1292_2, 9).
green(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 1).
coord2(p1292_3, 2).
size(p1292_3, 0).
red(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 5).
coord2(p1292_4, 3).
size(p1292_4, 4).
green(p1292_4).
rhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 1).
size(p1293_0, 10).
green(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 3).
size(p1293_1, 8).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 7).
coord2(p1293_2, 8).
size(p1293_2, 5).
green(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 4).
size(p1294_0, 5).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 0).
size(p1294_1, 7).
blue(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 10).
size(p1294_2, 3).
green(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 4).
size(p1295_0, 9).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 3).
size(p1295_1, 3).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 1).
size(p1295_2, 7).
red(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 4).
coord2(p1295_3, 2).
size(p1295_3, 7).
red(p1295_3).
rhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 10).
size(p1296_0, 9).
red(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 9).
size(p1296_1, 2).
red(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 5).
size(p1296_2, 4).
blue(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 4).
coord2(p1296_3, 9).
size(p1296_3, 10).
red(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 9).
size(p1297_0, 3).
green(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 2).
size(p1297_1, 7).
green(p1297_1).
lhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 8).
size(p1298_0, 4).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 3).
size(p1298_1, 3).
red(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 3).
coord2(p1298_2, 9).
size(p1298_2, 0).
red(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 8).
coord2(p1298_3, 5).
size(p1298_3, 7).
blue(p1298_3).
strange(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 6).
size(p1299_0, 6).
blue(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 3).
size(p1299_1, 7).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 2).
coord2(p1299_2, 6).
size(p1299_2, 6).
blue(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 9).
coord2(p1299_3, 9).
size(p1299_3, 3).
red(p1299_3).
upright(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 3).
size(p1300_0, 6).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 2).
size(p1300_1, 2).
green(p1300_1).
lhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 7).
size(p1301_0, 1).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 5).
coord2(p1301_1, 2).
size(p1301_1, 8).
red(p1301_1).
strange(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 7).
size(p1302_0, 3).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 10).
coord2(p1302_1, 2).
size(p1302_1, 8).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 2).
size(p1302_2, 10).
green(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 2).
coord2(p1302_3, 7).
size(p1302_3, 0).
red(p1302_3).
strange(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 6).
size(p1303_0, 8).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 5).
coord2(p1303_1, 4).
size(p1303_1, 6).
red(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 6).
size(p1304_0, 1).
red(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 10).
size(p1304_1, 9).
red(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 8).
coord2(p1304_2, 3).
size(p1304_2, 9).
blue(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 9).
coord2(p1304_3, 2).
size(p1304_3, 10).
green(p1304_3).
strange(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 8).
coord2(p1304_4, 0).
size(p1304_4, 3).
blue(p1304_4).
upright(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 0).
size(p1305_0, 3).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 3).
size(p1305_1, 5).
green(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 3).
size(p1306_0, 7).
blue(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 1).
size(p1306_1, 10).
red(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 7).
size(p1306_2, 10).
red(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 5).
coord2(p1306_3, 0).
size(p1306_3, 4).
red(p1306_3).
strange(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 9).
coord2(p1306_4, 7).
size(p1306_4, 9).
red(p1306_4).
upright(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 3).
size(p1307_0, 6).
blue(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 9).
size(p1307_1, 9).
red(p1307_1).
strange(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 1).
size(p1308_0, 0).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 0).
size(p1308_1, 10).
green(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 0).
size(p1308_2, 7).
red(p1308_2).
upright(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 5).
size(p1309_0, 4).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 6).
size(p1309_1, 7).
red(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 4).
coord2(p1309_2, 9).
size(p1309_2, 9).
red(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 7).
coord2(p1309_3, 0).
size(p1309_3, 9).
blue(p1309_3).
rhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 3).
size(p1310_0, 3).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 9).
size(p1310_1, 5).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 10).
coord2(p1310_2, 7).
size(p1310_2, 6).
red(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 5).
coord2(p1310_3, 2).
size(p1310_3, 5).
blue(p1310_3).
rhs(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 8).
coord2(p1310_4, 10).
size(p1310_4, 7).
green(p1310_4).
rhs(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 1).
coord2(p1311_0, 9).
size(p1311_0, 3).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 1).
coord2(p1311_1, 8).
size(p1311_1, 8).
red(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 6).
coord2(p1311_2, 9).
size(p1311_2, 0).
green(p1311_2).
lhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 5).
coord2(p1311_3, 7).
size(p1311_3, 3).
blue(p1311_3).
upright(p1311_3).
contact(p1311_0, p1311_1).
contact(p1311_0, p1311_1).
contact(p1311_1, p1311_0).
contact(p1311_1, p1311_0).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 4).
size(p1312_0, 1).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 9).
size(p1312_1, 9).
green(p1312_1).
rhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 9).
coord2(p1313_0, 2).
size(p1313_0, 4).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 8).
size(p1313_1, 7).
blue(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 9).
size(p1313_2, 8).
red(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 3).
coord2(p1314_0, 6).
size(p1314_0, 2).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 0).
size(p1314_1, 2).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 8).
size(p1314_2, 6).
green(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 1).
coord2(p1314_3, 8).
size(p1314_3, 2).
green(p1314_3).
upright(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 7).
coord2(p1314_4, 8).
size(p1314_4, 2).
red(p1314_4).
strange(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 9).
size(p1315_0, 7).
green(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 8).
coord2(p1315_1, 4).
size(p1315_1, 2).
blue(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 0).
coord2(p1315_2, 0).
size(p1315_2, 5).
red(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 1).
coord2(p1315_3, 7).
size(p1315_3, 1).
blue(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 6).
coord2(p1315_4, 3).
size(p1315_4, 8).
green(p1315_4).
lhs(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 0).
size(p1316_0, 3).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 3).
size(p1316_1, 0).
red(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 5).
size(p1316_2, 0).
red(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 7).
coord2(p1316_3, 6).
size(p1316_3, 3).
green(p1316_3).
upright(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 7).
size(p1317_0, 7).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 3).
coord2(p1317_1, 2).
size(p1317_1, 6).
red(p1317_1).
upright(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 7).
size(p1318_0, 0).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 4).
size(p1318_1, 4).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 5).
coord2(p1318_2, 4).
size(p1318_2, 9).
green(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 10).
coord2(p1318_3, 2).
size(p1318_3, 9).
blue(p1318_3).
upright(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 4).
coord2(p1318_4, 10).
size(p1318_4, 0).
green(p1318_4).
rhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 4).
size(p1319_0, 10).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 10).
size(p1319_1, 7).
blue(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 2).
coord2(p1319_2, 5).
size(p1319_2, 6).
green(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 3).
coord2(p1319_3, 10).
size(p1319_3, 3).
green(p1319_3).
lhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 5).
coord2(p1319_4, 0).
size(p1319_4, 1).
red(p1319_4).
rhs(p1319_4).
contact(p1319_0, p1319_2).
contact(p1319_0, p1319_2).
contact(p1319_2, p1319_0).
contact(p1319_2, p1319_0).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 3).
size(p1320_0, 1).
blue(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 6).
size(p1320_1, 8).
green(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 8).
coord2(p1320_2, 10).
size(p1320_2, 0).
green(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 4).
coord2(p1320_3, 10).
size(p1320_3, 6).
green(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 0).
coord2(p1321_0, 3).
size(p1321_0, 10).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 3).
size(p1321_1, 5).
blue(p1321_1).
upright(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 10).
size(p1322_0, 1).
red(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 1).
size(p1322_1, 7).
red(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 5).
size(p1322_2, 6).
blue(p1322_2).
strange(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 0).
size(p1323_0, 0).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 7).
size(p1323_1, 8).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 0).
size(p1323_2, 6).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 0).
coord2(p1323_3, 6).
size(p1323_3, 4).
green(p1323_3).
lhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 5).
size(p1324_0, 2).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 0).
size(p1324_1, 1).
red(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 5).
coord2(p1324_2, 3).
size(p1324_2, 9).
blue(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 9).
coord2(p1324_3, 8).
size(p1324_3, 2).
green(p1324_3).
strange(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 1).
coord2(p1324_4, 5).
size(p1324_4, 0).
green(p1324_4).
rhs(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 2).
size(p1325_0, 9).
blue(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 1).
size(p1325_1, 10).
blue(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 8).
size(p1326_0, 10).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 7).
size(p1326_1, 3).
red(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 4).
size(p1327_0, 6).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 2).
size(p1327_1, 8).
green(p1327_1).
strange(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 9).
size(p1328_0, 0).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 1).
size(p1328_1, 1).
blue(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 2).
coord2(p1328_2, 10).
size(p1328_2, 10).
blue(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 7).
coord2(p1328_3, 6).
size(p1328_3, 6).
red(p1328_3).
lhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 10).
coord2(p1328_4, 0).
size(p1328_4, 5).
blue(p1328_4).
rhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 5).
size(p1329_0, 8).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 3).
size(p1329_1, 9).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 3).
size(p1329_2, 3).
blue(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 6).
coord2(p1329_3, 6).
size(p1329_3, 6).
red(p1329_3).
upright(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 7).
size(p1330_0, 2).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 5).
size(p1330_1, 2).
red(p1330_1).
lhs(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 7).
coord2(p1331_0, 9).
size(p1331_0, 4).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 2).
size(p1331_1, 6).
green(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 5).
coord2(p1331_2, 10).
size(p1331_2, 0).
red(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 0).
coord2(p1331_3, 4).
size(p1331_3, 1).
red(p1331_3).
upright(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 10).
coord2(p1331_4, 6).
size(p1331_4, 7).
green(p1331_4).
upright(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 7).
size(p1332_0, 6).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 2).
size(p1332_1, 9).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 4).
coord2(p1332_2, 6).
size(p1332_2, 10).
blue(p1332_2).
lhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 6).
size(p1333_0, 7).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 1).
size(p1333_1, 9).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 0).
coord2(p1333_2, 5).
size(p1333_2, 9).
green(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 3).
coord2(p1333_3, 2).
size(p1333_3, 6).
blue(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 5).
coord2(p1333_4, 9).
size(p1333_4, 1).
blue(p1333_4).
rhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 7).
size(p1334_0, 2).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 8).
coord2(p1334_1, 9).
size(p1334_1, 2).
blue(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 4).
coord2(p1334_2, 4).
size(p1334_2, 7).
blue(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 2).
coord2(p1334_3, 1).
size(p1334_3, 9).
red(p1334_3).
strange(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 1).
coord2(p1334_4, 9).
size(p1334_4, 9).
green(p1334_4).
upright(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 5).
size(p1335_0, 4).
blue(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 2).
coord2(p1335_1, 0).
size(p1335_1, 3).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 8).
coord2(p1335_2, 10).
size(p1335_2, 6).
red(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 5).
coord2(p1335_3, 4).
size(p1335_3, 10).
blue(p1335_3).
upright(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 9).
coord2(p1335_4, 0).
size(p1335_4, 0).
red(p1335_4).
upright(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 4).
size(p1336_0, 1).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 9).
size(p1336_1, 5).
green(p1336_1).
strange(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 10).
coord2(p1337_0, 7).
size(p1337_0, 6).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 0).
size(p1337_1, 0).
blue(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 2).
coord2(p1337_2, 2).
size(p1337_2, 1).
green(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 0).
coord2(p1337_3, 0).
size(p1337_3, 9).
red(p1337_3).
strange(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 9).
size(p1338_0, 1).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 4).
size(p1338_1, 0).
blue(p1338_1).
rhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 1).
size(p1339_0, 0).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 9).
size(p1339_1, 3).
red(p1339_1).
lhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 7).
size(p1340_0, 8).
green(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 9).
size(p1340_1, 5).
blue(p1340_1).
lhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 7).
size(p1341_0, 7).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 9).
size(p1341_1, 2).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 6).
size(p1341_2, 0).
blue(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 3).
size(p1342_0, 4).
green(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 10).
size(p1342_1, 9).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 9).
coord2(p1342_2, 1).
size(p1342_2, 0).
blue(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 10).
size(p1343_0, 10).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 2).
coord2(p1343_1, 8).
size(p1343_1, 8).
blue(p1343_1).
upright(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 9).
size(p1344_0, 1).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 0).
size(p1344_1, 4).
green(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 1).
size(p1344_2, 10).
red(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 3).
coord2(p1344_3, 4).
size(p1344_3, 6).
green(p1344_3).
lhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 5).
coord2(p1344_4, 3).
size(p1344_4, 5).
blue(p1344_4).
strange(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 4).
size(p1345_0, 6).
green(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 5).
coord2(p1345_1, 4).
size(p1345_1, 9).
red(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 1).
coord2(p1345_2, 6).
size(p1345_2, 9).
green(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 8).
coord2(p1345_3, 2).
size(p1345_3, 2).
red(p1345_3).
rhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 4).
size(p1346_0, 7).
green(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 0).
size(p1346_1, 5).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 4).
coord2(p1346_2, 6).
size(p1346_2, 3).
green(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 1).
coord2(p1346_3, 1).
size(p1346_3, 3).
red(p1346_3).
lhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 0).
coord2(p1346_4, 5).
size(p1346_4, 8).
green(p1346_4).
upright(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 6).
size(p1347_0, 5).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 6).
size(p1347_1, 3).
red(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 8).
size(p1347_2, 7).
green(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 7).
coord2(p1347_3, 8).
size(p1347_3, 6).
green(p1347_3).
lhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 1).
coord2(p1347_4, 2).
size(p1347_4, 2).
blue(p1347_4).
strange(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 10).
size(p1348_0, 3).
blue(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 9).
size(p1348_1, 4).
green(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 3).
size(p1348_2, 6).
blue(p1348_2).
rhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 8).
size(p1349_0, 8).
green(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 10).
size(p1349_1, 10).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 5).
size(p1349_2, 3).
green(p1349_2).
strange(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 7).
size(p1350_0, 1).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 3).
size(p1350_1, 10).
blue(p1350_1).
upright(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 0).
coord2(p1351_0, 10).
size(p1351_0, 2).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 2).
size(p1351_1, 8).
blue(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 6).
coord2(p1351_2, 9).
size(p1351_2, 8).
blue(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 7).
coord2(p1351_3, 5).
size(p1351_3, 0).
blue(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 2).
coord2(p1351_4, 8).
size(p1351_4, 9).
blue(p1351_4).
strange(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 8).
size(p1352_0, 4).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 5).
size(p1352_1, 2).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 7).
coord2(p1352_2, 4).
size(p1352_2, 2).
blue(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 1).
coord2(p1352_3, 6).
size(p1352_3, 4).
blue(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 5).
size(p1353_0, 5).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 0).
size(p1353_1, 1).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 2).
coord2(p1353_2, 0).
size(p1353_2, 0).
green(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 8).
coord2(p1353_3, 7).
size(p1353_3, 8).
green(p1353_3).
rhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 0).
coord2(p1354_0, 5).
size(p1354_0, 8).
red(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 1).
size(p1354_1, 3).
blue(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 1).
size(p1354_2, 6).
green(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 4).
coord2(p1354_3, 9).
size(p1354_3, 10).
red(p1354_3).
lhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 1).
coord2(p1354_4, 2).
size(p1354_4, 3).
blue(p1354_4).
upright(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 1).
size(p1355_0, 9).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 6).
size(p1355_1, 7).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 2).
coord2(p1355_2, 7).
size(p1355_2, 7).
blue(p1355_2).
strange(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 5).
size(p1356_0, 4).
red(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 4).
size(p1356_1, 7).
green(p1356_1).
rhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 2).
size(p1357_0, 0).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 0).
coord2(p1357_1, 4).
size(p1357_1, 9).
blue(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 1).
coord2(p1357_2, 3).
size(p1357_2, 10).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 10).
coord2(p1357_3, 0).
size(p1357_3, 5).
green(p1357_3).
rhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 1).
coord2(p1357_4, 0).
size(p1357_4, 0).
blue(p1357_4).
strange(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 7).
size(p1358_0, 9).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 9).
size(p1358_1, 7).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 10).
coord2(p1358_2, 6).
size(p1358_2, 4).
green(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 6).
coord2(p1358_3, 6).
size(p1358_3, 8).
red(p1358_3).
lhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 7).
coord2(p1358_4, 2).
size(p1358_4, 10).
blue(p1358_4).
rhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 2).
size(p1359_0, 4).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 10).
size(p1359_1, 0).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 6).
size(p1359_2, 6).
blue(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 1).
size(p1360_0, 8).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 5).
size(p1360_1, 4).
blue(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 6).
size(p1360_2, 6).
blue(p1360_2).
strange(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 7).
size(p1361_0, 1).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 0).
size(p1361_1, 10).
green(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 1).
size(p1361_2, 0).
green(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 5).
coord2(p1361_3, 2).
size(p1361_3, 8).
red(p1361_3).
lhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 6).
size(p1362_0, 8).
green(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 10).
size(p1362_1, 6).
green(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 5).
size(p1362_2, 9).
red(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 7).
coord2(p1362_3, 9).
size(p1362_3, 5).
blue(p1362_3).
upright(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 6).
size(p1363_0, 10).
green(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 4).
size(p1363_1, 4).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 7).
size(p1363_2, 5).
blue(p1363_2).
lhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 5).
coord2(p1363_3, 3).
size(p1363_3, 6).
red(p1363_3).
strange(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 4).
size(p1364_0, 8).
green(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 10).
coord2(p1364_1, 0).
size(p1364_1, 2).
green(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 1).
size(p1364_2, 5).
green(p1364_2).
upright(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 8).
size(p1365_0, 9).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 4).
coord2(p1365_1, 4).
size(p1365_1, 1).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 1).
coord2(p1365_2, 10).
size(p1365_2, 6).
green(p1365_2).
strange(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 9).
size(p1366_0, 3).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 4).
size(p1366_1, 8).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 10).
coord2(p1366_2, 8).
size(p1366_2, 9).
blue(p1366_2).
strange(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 8).
size(p1367_0, 4).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 3).
size(p1367_1, 3).
blue(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 1).
coord2(p1367_2, 10).
size(p1367_2, 3).
green(p1367_2).
lhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 6).
size(p1368_0, 5).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 7).
size(p1368_1, 4).
red(p1368_1).
rhs(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 4).
size(p1369_0, 9).
green(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 5).
coord2(p1369_1, 6).
size(p1369_1, 3).
blue(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 8).
size(p1369_2, 2).
red(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 4).
size(p1370_0, 9).
red(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 1).
size(p1370_1, 0).
green(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 8).
coord2(p1370_2, 6).
size(p1370_2, 7).
red(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 0).
coord2(p1370_3, 6).
size(p1370_3, 7).
blue(p1370_3).
upright(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 2).
coord2(p1370_4, 0).
size(p1370_4, 4).
red(p1370_4).
upright(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 8).
size(p1371_0, 4).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 0).
size(p1371_1, 10).
red(p1371_1).
strange(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 7).
size(p1372_0, 3).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 7).
size(p1372_1, 0).
green(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 3).
coord2(p1372_2, 10).
size(p1372_2, 8).
green(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 9).
coord2(p1372_3, 4).
size(p1372_3, 2).
green(p1372_3).
strange(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 7).
coord2(p1372_4, 9).
size(p1372_4, 7).
green(p1372_4).
lhs(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 9).
size(p1373_0, 7).
blue(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 5).
size(p1373_1, 0).
red(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 5).
coord2(p1373_2, 5).
size(p1373_2, 5).
blue(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 8).
size(p1374_0, 1).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 0).
size(p1374_1, 2).
green(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 6).
size(p1375_0, 2).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 4).
size(p1375_1, 4).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 5).
size(p1375_2, 0).
blue(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 4).
coord2(p1375_3, 7).
size(p1375_3, 7).
red(p1375_3).
upright(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 0).
coord2(p1375_4, 1).
size(p1375_4, 7).
red(p1375_4).
rhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 3).
coord2(p1376_0, 8).
size(p1376_0, 4).
red(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 1).
size(p1376_1, 6).
green(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 4).
size(p1376_2, 0).
blue(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 0).
coord2(p1376_3, 2).
size(p1376_3, 6).
red(p1376_3).
lhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 0).
coord2(p1376_4, 9).
size(p1376_4, 3).
blue(p1376_4).
rhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 6).
size(p1377_0, 8).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 9).
size(p1377_1, 8).
blue(p1377_1).
upright(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 2).
size(p1378_0, 7).
green(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 8).
size(p1378_1, 8).
green(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 8).
size(p1378_2, 7).
blue(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 0).
coord2(p1378_3, 3).
size(p1378_3, 4).
red(p1378_3).
lhs(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 9).
size(p1379_0, 6).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 10).
size(p1379_1, 2).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 0).
coord2(p1379_2, 7).
size(p1379_2, 0).
green(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 0).
coord2(p1379_3, 8).
size(p1379_3, 5).
green(p1379_3).
lhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 6).
coord2(p1379_4, 2).
size(p1379_4, 6).
green(p1379_4).
rhs(p1379_4).
contact(p1379_2, p1379_3).
contact(p1379_2, p1379_3).
contact(p1379_3, p1379_2).
contact(p1379_3, p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 2).
size(p1380_0, 6).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 6).
size(p1380_1, 2).
green(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 7).
coord2(p1380_2, 3).
size(p1380_2, 7).
green(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 5).
coord2(p1380_3, 6).
size(p1380_3, 0).
blue(p1380_3).
rhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 4).
coord2(p1380_4, 5).
size(p1380_4, 4).
red(p1380_4).
lhs(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 8).
coord2(p1381_0, 10).
size(p1381_0, 9).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 3).
coord2(p1381_1, 5).
size(p1381_1, 3).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 5).
coord2(p1381_2, 5).
size(p1381_2, 1).
blue(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 6).
coord2(p1381_3, 4).
size(p1381_3, 6).
green(p1381_3).
rhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 4).
size(p1382_0, 4).
green(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 8).
size(p1382_1, 5).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 6).
size(p1382_2, 0).
red(p1382_2).
lhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 0).
size(p1383_0, 7).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 3).
size(p1383_1, 8).
red(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 5).
size(p1383_2, 10).
red(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 6).
size(p1384_0, 6).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 2).
size(p1384_1, 5).
green(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 0).
coord2(p1384_2, 8).
size(p1384_2, 3).
blue(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 1).
coord2(p1384_3, 1).
size(p1384_3, 5).
green(p1384_3).
strange(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 10).
coord2(p1384_4, 6).
size(p1384_4, 1).
blue(p1384_4).
rhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 2).
size(p1385_0, 2).
green(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 8).
size(p1385_1, 1).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 6).
coord2(p1385_2, 0).
size(p1385_2, 7).
red(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 3).
size(p1386_0, 5).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 7).
size(p1386_1, 5).
red(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 3).
coord2(p1386_2, 9).
size(p1386_2, 5).
red(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 7).
coord2(p1386_3, 1).
size(p1386_3, 2).
green(p1386_3).
rhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 1).
coord2(p1386_4, 6).
size(p1386_4, 7).
red(p1386_4).
upright(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 9).
size(p1387_0, 6).
blue(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 5).
size(p1387_1, 1).
red(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 9).
size(p1387_2, 9).
blue(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 10).
coord2(p1387_3, 5).
size(p1387_3, 0).
blue(p1387_3).
strange(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 5).
coord2(p1387_4, 2).
size(p1387_4, 1).
blue(p1387_4).
rhs(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 8).
size(p1388_0, 9).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 6).
size(p1388_1, 8).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 9).
coord2(p1388_2, 2).
size(p1388_2, 1).
red(p1388_2).
lhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 3).
size(p1389_0, 0).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 4).
size(p1389_1, 0).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 8).
coord2(p1389_2, 9).
size(p1389_2, 6).
red(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 3).
coord2(p1389_3, 10).
size(p1389_3, 2).
green(p1389_3).
rhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 1).
size(p1390_0, 0).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 10).
size(p1390_1, 8).
red(p1390_1).
lhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 3).
size(p1391_0, 7).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 7).
coord2(p1391_1, 5).
size(p1391_1, 6).
green(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 8).
size(p1391_2, 5).
blue(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 6).
coord2(p1391_3, 6).
size(p1391_3, 6).
green(p1391_3).
lhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 3).
coord2(p1391_4, 6).
size(p1391_4, 1).
red(p1391_4).
rhs(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 2).
size(p1392_0, 0).
blue(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 9).
size(p1392_1, 7).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 10).
coord2(p1392_2, 6).
size(p1392_2, 4).
green(p1392_2).
upright(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 6).
size(p1393_0, 9).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 2).
size(p1393_1, 0).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 10).
coord2(p1393_2, 4).
size(p1393_2, 7).
red(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 8).
coord2(p1393_3, 1).
size(p1393_3, 6).
red(p1393_3).
lhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 2).
coord2(p1393_4, 9).
size(p1393_4, 5).
red(p1393_4).
rhs(p1393_4).
contact(p1393_1, p1393_3).
contact(p1393_1, p1393_3).
contact(p1393_3, p1393_1).
contact(p1393_3, p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 0).
coord2(p1394_0, 5).
size(p1394_0, 2).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 1).
coord2(p1394_1, 0).
size(p1394_1, 8).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 4).
size(p1394_2, 10).
green(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 0).
coord2(p1394_3, 3).
size(p1394_3, 7).
green(p1394_3).
rhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 5).
coord2(p1394_4, 8).
size(p1394_4, 3).
green(p1394_4).
rhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 5).
size(p1395_0, 9).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 9).
size(p1395_1, 6).
red(p1395_1).
upright(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 4).
size(p1396_0, 5).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 6).
size(p1396_1, 3).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 2).
coord2(p1396_2, 9).
size(p1396_2, 4).
green(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 7).
coord2(p1396_3, 0).
size(p1396_3, 8).
green(p1396_3).
rhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 9).
coord2(p1396_4, 5).
size(p1396_4, 9).
red(p1396_4).
lhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 6).
size(p1397_0, 9).
green(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 5).
size(p1397_1, 5).
blue(p1397_1).
rhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 2).
size(p1398_0, 10).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 9).
size(p1398_1, 0).
green(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 3).
coord2(p1398_2, 0).
size(p1398_2, 10).
red(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 5).
coord2(p1398_3, 8).
size(p1398_3, 0).
red(p1398_3).
strange(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 5).
size(p1399_0, 4).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 2).
coord2(p1399_1, 5).
size(p1399_1, 6).
red(p1399_1).
upright(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 1).
coord2(p1400_0, 9).
size(p1400_0, 3).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 9).
coord2(p1400_1, 10).
size(p1400_1, 2).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 3).
size(p1400_2, 3).
green(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 4).
coord2(p1400_3, 1).
size(p1400_3, 1).
red(p1400_3).
strange(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 3).
coord2(p1400_4, 6).
size(p1400_4, 4).
red(p1400_4).
rhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 9).
size(p1401_0, 3).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 7).
size(p1401_1, 8).
green(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 0).
coord2(p1401_2, 0).
size(p1401_2, 9).
green(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 0).
coord2(p1401_3, 7).
size(p1401_3, 6).
blue(p1401_3).
upright(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 5).
size(p1402_0, 4).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 7).
size(p1402_1, 3).
green(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 0).
size(p1402_2, 8).
green(p1402_2).
strange(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 2).
size(p1403_0, 7).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 1).
size(p1403_1, 4).
blue(p1403_1).
upright(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 8).
size(p1404_0, 1).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 10).
coord2(p1404_1, 8).
size(p1404_1, 2).
red(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 6).
size(p1404_2, 1).
red(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 6).
size(p1405_0, 9).
red(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 0).
size(p1405_1, 8).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 10).
coord2(p1405_2, 0).
size(p1405_2, 4).
red(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 9).
size(p1406_0, 7).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 3).
size(p1406_1, 8).
green(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 2).
coord2(p1406_2, 1).
size(p1406_2, 3).
red(p1406_2).
strange(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 10).
size(p1407_0, 7).
green(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 2).
coord2(p1407_1, 6).
size(p1407_1, 6).
red(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 1).
coord2(p1407_2, 7).
size(p1407_2, 5).
red(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 7).
coord2(p1407_3, 3).
size(p1407_3, 0).
red(p1407_3).
strange(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 4).
size(p1408_0, 9).
green(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 10).
size(p1408_1, 5).
red(p1408_1).
rhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 2).
coord2(p1409_0, 2).
size(p1409_0, 6).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 4).
size(p1409_1, 10).
blue(p1409_1).
strange(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 2).
size(p1410_0, 7).
green(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 2).
size(p1410_1, 4).
green(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 2).
size(p1411_0, 6).
green(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 0).
size(p1411_1, 0).
green(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 5).
coord2(p1411_2, 7).
size(p1411_2, 8).
red(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 0).
coord2(p1411_3, 5).
size(p1411_3, 3).
green(p1411_3).
rhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 9).
size(p1412_0, 7).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 6).
size(p1412_1, 6).
red(p1412_1).
upright(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 3).
size(p1413_0, 7).
blue(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 10).
size(p1413_1, 0).
green(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 0).
size(p1413_2, 9).
green(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 7).
size(p1414_0, 9).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 4).
size(p1414_1, 5).
red(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 10).
coord2(p1414_2, 5).
size(p1414_2, 10).
red(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 6).
coord2(p1414_3, 0).
size(p1414_3, 5).
red(p1414_3).
upright(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 0).
coord2(p1414_4, 8).
size(p1414_4, 5).
blue(p1414_4).
rhs(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 4).
size(p1415_0, 6).
red(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 0).
size(p1415_1, 1).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 9).
size(p1415_2, 2).
green(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 1).
coord2(p1415_3, 1).
size(p1415_3, 1).
red(p1415_3).
lhs(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 8).
coord2(p1415_4, 10).
size(p1415_4, 4).
red(p1415_4).
upright(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 5).
size(p1416_0, 6).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 4).
size(p1416_1, 3).
green(p1416_1).
strange(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 3).
size(p1417_0, 6).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 7).
size(p1417_1, 6).
red(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 1).
coord2(p1417_2, 5).
size(p1417_2, 6).
green(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 6).
coord2(p1417_3, 6).
size(p1417_3, 0).
blue(p1417_3).
rhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 0).
coord2(p1418_0, 5).
size(p1418_0, 8).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 9).
coord2(p1418_1, 9).
size(p1418_1, 8).
blue(p1418_1).
upright(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 2).
size(p1419_0, 0).
green(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 10).
size(p1419_1, 2).
red(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 8).
coord2(p1419_2, 2).
size(p1419_2, 4).
red(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 3).
coord2(p1419_3, 2).
size(p1419_3, 7).
green(p1419_3).
strange(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 6).
size(p1420_0, 6).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 6).
size(p1420_1, 5).
blue(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 9).
coord2(p1420_2, 0).
size(p1420_2, 7).
green(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 1).
coord2(p1420_3, 8).
size(p1420_3, 5).
red(p1420_3).
rhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 3).
coord2(p1420_4, 2).
size(p1420_4, 8).
green(p1420_4).
strange(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 9).
size(p1421_0, 10).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 7).
size(p1421_1, 3).
red(p1421_1).
rhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 1).
size(p1422_0, 6).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 0).
size(p1422_1, 8).
blue(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 4).
coord2(p1422_2, 7).
size(p1422_2, 1).
green(p1422_2).
upright(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 1).
size(p1423_0, 4).
blue(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 4).
size(p1423_1, 10).
green(p1423_1).
strange(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 10).
size(p1424_0, 6).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 7).
size(p1424_1, 4).
red(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 3).
coord2(p1424_2, 10).
size(p1424_2, 6).
green(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 10).
coord2(p1424_3, 9).
size(p1424_3, 3).
green(p1424_3).
upright(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 5).
coord2(p1424_4, 5).
size(p1424_4, 3).
green(p1424_4).
upright(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 2).
size(p1425_0, 5).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 10).
size(p1425_1, 3).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 4).
coord2(p1425_2, 10).
size(p1425_2, 2).
red(p1425_2).
lhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 10).
size(p1426_0, 9).
blue(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 0).
size(p1426_1, 4).
green(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 3).
size(p1426_2, 1).
red(p1426_2).
upright(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 4).
size(p1427_0, 1).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 5).
size(p1427_1, 8).
red(p1427_1).
strange(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 5).
size(p1428_0, 0).
red(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 1).
size(p1428_1, 5).
red(p1428_1).
upright(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 2).
size(p1429_0, 3).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 10).
size(p1429_1, 10).
blue(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 1).
size(p1429_2, 3).
green(p1429_2).
rhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 2).
size(p1430_0, 3).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 9).
size(p1430_1, 7).
red(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 5).
coord2(p1430_2, 9).
size(p1430_2, 0).
red(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 10).
size(p1431_0, 4).
red(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 1).
size(p1431_1, 2).
green(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 3).
size(p1431_2, 5).
green(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 6).
coord2(p1431_3, 10).
size(p1431_3, 8).
red(p1431_3).
strange(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 1).
size(p1432_0, 9).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 9).
size(p1432_1, 2).
green(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 2).
size(p1432_2, 6).
red(p1432_2).
strange(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 9).
size(p1433_0, 7).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 3).
size(p1433_1, 9).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 10).
coord2(p1433_2, 0).
size(p1433_2, 6).
green(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 7).
coord2(p1433_3, 10).
size(p1433_3, 7).
red(p1433_3).
upright(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 4).
size(p1434_0, 8).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 10).
size(p1434_1, 10).
green(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 4).
coord2(p1434_2, 2).
size(p1434_2, 10).
green(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 3).
size(p1435_0, 6).
blue(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 10).
size(p1435_1, 5).
green(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 8).
coord2(p1435_2, 4).
size(p1435_2, 6).
blue(p1435_2).
upright(p1435_2).
contact(p1435_0, p1435_2).
contact(p1435_0, p1435_2).
contact(p1435_2, p1435_0).
contact(p1435_2, p1435_0).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 8).
size(p1436_0, 6).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 2).
coord2(p1436_1, 8).
size(p1436_1, 6).
blue(p1436_1).
upright(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 8).
size(p1437_0, 3).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 5).
size(p1437_1, 3).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 2).
coord2(p1437_2, 3).
size(p1437_2, 1).
blue(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 5).
coord2(p1437_3, 6).
size(p1437_3, 4).
green(p1437_3).
lhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 7).
size(p1438_0, 0).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 9).
size(p1438_1, 0).
blue(p1438_1).
upright(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 9).
size(p1439_0, 4).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 1).
size(p1439_1, 7).
blue(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 8).
size(p1440_0, 2).
blue(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 6).
size(p1440_1, 9).
blue(p1440_1).
rhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 0).
size(p1441_0, 1).
blue(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 6).
size(p1441_1, 4).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 4).
coord2(p1441_2, 7).
size(p1441_2, 10).
green(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 1).
size(p1442_0, 9).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 7).
size(p1442_1, 9).
blue(p1442_1).
lhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 1).
coord2(p1443_0, 0).
size(p1443_0, 0).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 0).
size(p1443_1, 3).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 7).
size(p1443_2, 0).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 5).
coord2(p1443_3, 0).
size(p1443_3, 1).
green(p1443_3).
upright(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 2).
coord2(p1443_4, 10).
size(p1443_4, 2).
red(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 4).
coord2(p1444_0, 8).
size(p1444_0, 7).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 9).
size(p1444_1, 0).
green(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 9).
coord2(p1444_2, 2).
size(p1444_2, 2).
blue(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 3).
coord2(p1444_3, 0).
size(p1444_3, 2).
red(p1444_3).
strange(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 3).
coord2(p1444_4, 2).
size(p1444_4, 4).
blue(p1444_4).
upright(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 1).
size(p1445_0, 8).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 2).
size(p1445_1, 8).
red(p1445_1).
upright(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 7).
size(p1446_0, 3).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 5).
coord2(p1446_1, 8).
size(p1446_1, 7).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 9).
size(p1446_2, 9).
red(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 8).
size(p1447_0, 9).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 6).
size(p1447_1, 7).
red(p1447_1).
rhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 7).
coord2(p1448_0, 7).
size(p1448_0, 1).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 10).
size(p1448_1, 2).
red(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 7).
coord2(p1448_2, 1).
size(p1448_2, 0).
blue(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 9).
coord2(p1448_3, 4).
size(p1448_3, 7).
red(p1448_3).
strange(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 6).
coord2(p1448_4, 5).
size(p1448_4, 4).
blue(p1448_4).
upright(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 2).
size(p1449_0, 5).
green(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 4).
size(p1449_1, 4).
blue(p1449_1).
upright(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 6).
coord2(p1450_0, 9).
size(p1450_0, 1).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 1).
size(p1450_1, 5).
green(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 10).
coord2(p1450_2, 5).
size(p1450_2, 6).
red(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 4).
coord2(p1450_3, 9).
size(p1450_3, 6).
blue(p1450_3).
rhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 6).
coord2(p1450_4, 2).
size(p1450_4, 9).
green(p1450_4).
lhs(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 8).
coord2(p1451_0, 3).
size(p1451_0, 6).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 2).
size(p1451_1, 5).
blue(p1451_1).
rhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 7).
size(p1452_0, 6).
green(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 6).
coord2(p1452_1, 4).
size(p1452_1, 10).
red(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 6).
coord2(p1452_2, 6).
size(p1452_2, 5).
blue(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 0).
coord2(p1452_3, 7).
size(p1452_3, 7).
red(p1452_3).
upright(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 4).
coord2(p1452_4, 5).
size(p1452_4, 1).
blue(p1452_4).
upright(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 6).
size(p1453_0, 8).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 9).
coord2(p1453_1, 10).
size(p1453_1, 3).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 5).
coord2(p1453_2, 0).
size(p1453_2, 5).
red(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 9).
size(p1454_0, 1).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 1).
size(p1454_1, 4).
blue(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 8).
size(p1454_2, 6).
red(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 5).
coord2(p1454_3, 3).
size(p1454_3, 8).
red(p1454_3).
upright(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 8).
coord2(p1454_4, 10).
size(p1454_4, 5).
green(p1454_4).
rhs(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 1).
size(p1455_0, 6).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 7).
size(p1455_1, 10).
red(p1455_1).
upright(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 7).
size(p1456_0, 0).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 8).
size(p1456_1, 6).
red(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 3).
coord2(p1456_2, 4).
size(p1456_2, 10).
blue(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 5).
size(p1457_0, 9).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 2).
size(p1457_1, 9).
red(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 1).
coord2(p1457_2, 4).
size(p1457_2, 4).
green(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 6).
size(p1458_0, 6).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 10).
size(p1458_1, 3).
green(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 8).
coord2(p1458_2, 7).
size(p1458_2, 5).
blue(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 4).
coord2(p1458_3, 9).
size(p1458_3, 2).
blue(p1458_3).
rhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 2).
coord2(p1458_4, 7).
size(p1458_4, 9).
red(p1458_4).
strange(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 8).
size(p1459_0, 6).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 4).
size(p1459_1, 6).
red(p1459_1).
upright(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 1).
coord2(p1460_0, 6).
size(p1460_0, 7).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 6).
size(p1460_1, 0).
red(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 10).
coord2(p1460_2, 7).
size(p1460_2, 6).
green(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 10).
coord2(p1460_3, 3).
size(p1460_3, 9).
green(p1460_3).
lhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 5).
coord2(p1461_0, 6).
size(p1461_0, 0).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 7).
size(p1461_1, 1).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 4).
coord2(p1461_2, 5).
size(p1461_2, 2).
green(p1461_2).
lhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 8).
coord2(p1461_3, 0).
size(p1461_3, 8).
green(p1461_3).
strange(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 4).
size(p1462_0, 1).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 2).
size(p1462_1, 0).
green(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 4).
coord2(p1462_2, 0).
size(p1462_2, 0).
red(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 5).
coord2(p1462_3, 8).
size(p1462_3, 8).
green(p1462_3).
upright(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 1).
size(p1463_0, 5).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 4).
coord2(p1463_1, 4).
size(p1463_1, 9).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 9).
coord2(p1463_2, 3).
size(p1463_2, 6).
blue(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 7).
coord2(p1463_3, 3).
size(p1463_3, 8).
red(p1463_3).
rhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 2).
size(p1464_0, 2).
green(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 10).
coord2(p1464_1, 4).
size(p1464_1, 1).
blue(p1464_1).
upright(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 2).
size(p1465_0, 7).
green(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 4).
size(p1465_1, 4).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 4).
coord2(p1465_2, 8).
size(p1465_2, 2).
green(p1465_2).
rhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 2).
size(p1466_0, 9).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 9).
size(p1466_1, 10).
green(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 9).
coord2(p1466_2, 6).
size(p1466_2, 6).
red(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 0).
coord2(p1466_3, 0).
size(p1466_3, 1).
red(p1466_3).
upright(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 2).
coord2(p1467_0, 0).
size(p1467_0, 5).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 6).
size(p1467_1, 0).
blue(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 1).
size(p1467_2, 6).
red(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 10).
coord2(p1467_3, 10).
size(p1467_3, 2).
red(p1467_3).
rhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 4).
size(p1468_0, 5).
blue(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 10).
size(p1468_1, 7).
green(p1468_1).
rhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 9).
size(p1469_0, 1).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 9).
size(p1469_1, 1).
blue(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 8).
coord2(p1469_2, 1).
size(p1469_2, 3).
blue(p1469_2).
strange(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 9).
size(p1470_0, 9).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 7).
coord2(p1470_1, 2).
size(p1470_1, 5).
green(p1470_1).
rhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 4).
size(p1471_0, 10).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 10).
size(p1471_1, 6).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 9).
size(p1471_2, 9).
red(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 1).
coord2(p1471_3, 3).
size(p1471_3, 1).
green(p1471_3).
strange(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 1).
size(p1472_0, 2).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 10).
coord2(p1472_1, 3).
size(p1472_1, 10).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 4).
size(p1472_2, 4).
green(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 0).
coord2(p1472_3, 1).
size(p1472_3, 0).
green(p1472_3).
lhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 0).
coord2(p1472_4, 5).
size(p1472_4, 5).
blue(p1472_4).
strange(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 10).
size(p1473_0, 0).
red(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 1).
size(p1473_1, 6).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 8).
coord2(p1473_2, 9).
size(p1473_2, 10).
red(p1473_2).
lhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 7).
size(p1474_0, 8).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 0).
size(p1474_1, 2).
green(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 7).
coord2(p1474_2, 3).
size(p1474_2, 8).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 5).
coord2(p1474_3, 5).
size(p1474_3, 2).
red(p1474_3).
lhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 2).
size(p1475_0, 2).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 6).
size(p1475_1, 5).
red(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 9).
coord2(p1475_2, 1).
size(p1475_2, 10).
blue(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 0).
coord2(p1475_3, 7).
size(p1475_3, 6).
blue(p1475_3).
rhs(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 8).
coord2(p1476_0, 3).
size(p1476_0, 6).
blue(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 9).
size(p1476_1, 10).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 2).
size(p1476_2, 10).
blue(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 7).
size(p1477_0, 2).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 4).
coord2(p1477_1, 9).
size(p1477_1, 9).
green(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 2).
coord2(p1477_2, 2).
size(p1477_2, 4).
green(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 7).
coord2(p1477_3, 2).
size(p1477_3, 8).
red(p1477_3).
strange(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 4).
coord2(p1477_4, 5).
size(p1477_4, 1).
red(p1477_4).
rhs(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 4).
coord2(p1478_0, 4).
size(p1478_0, 4).
green(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 0).
size(p1478_1, 1).
red(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 6).
size(p1479_0, 0).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 2).
size(p1479_1, 6).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 4).
coord2(p1479_2, 0).
size(p1479_2, 9).
red(p1479_2).
upright(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 6).
size(p1480_0, 2).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 8).
coord2(p1480_1, 3).
size(p1480_1, 2).
red(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 4).
coord2(p1480_2, 2).
size(p1480_2, 5).
blue(p1480_2).
upright(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 2).
size(p1481_0, 5).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 7).
size(p1481_1, 0).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 4).
size(p1481_2, 6).
blue(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 5).
size(p1481_3, 9).
red(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 1).
coord2(p1482_0, 8).
size(p1482_0, 6).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 3).
coord2(p1482_1, 9).
size(p1482_1, 7).
blue(p1482_1).
strange(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 6).
size(p1483_0, 3).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 7).
size(p1483_1, 9).
green(p1483_1).
rhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 1).
size(p1484_0, 2).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 7).
size(p1484_1, 8).
blue(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 1).
size(p1484_2, 7).
green(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 3).
coord2(p1484_3, 9).
size(p1484_3, 10).
red(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 5).
coord2(p1484_4, 9).
size(p1484_4, 10).
green(p1484_4).
upright(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 9).
size(p1485_0, 10).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 6).
size(p1485_1, 6).
green(p1485_1).
lhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 5).
size(p1486_0, 9).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 6).
size(p1486_1, 0).
blue(p1486_1).
upright(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 9).
size(p1487_0, 7).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 5).
coord2(p1487_1, 1).
size(p1487_1, 10).
green(p1487_1).
lhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 1).
size(p1488_0, 9).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 9).
coord2(p1488_1, 8).
size(p1488_1, 10).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 4).
size(p1488_2, 3).
red(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 6).
coord2(p1488_3, 9).
size(p1488_3, 5).
blue(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 10).
size(p1489_0, 8).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 2).
size(p1489_1, 7).
blue(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 4).
size(p1489_2, 9).
green(p1489_2).
lhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 7).
size(p1490_0, 7).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 6).
size(p1490_1, 10).
blue(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 7).
size(p1490_2, 9).
red(p1490_2).
lhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 7).
size(p1491_0, 5).
red(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 3).
size(p1491_1, 0).
red(p1491_1).
rhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 0).
size(p1492_0, 6).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 0).
size(p1492_1, 2).
blue(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 7).
coord2(p1492_2, 4).
size(p1492_2, 10).
red(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 7).
size(p1493_0, 3).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 4).
size(p1493_1, 5).
blue(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 2).
coord2(p1493_2, 8).
size(p1493_2, 2).
green(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 1).
coord2(p1493_3, 1).
size(p1493_3, 4).
blue(p1493_3).
strange(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 4).
size(p1494_0, 7).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 6).
size(p1494_1, 10).
blue(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 9).
coord2(p1494_2, 1).
size(p1494_2, 5).
blue(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 8).
coord2(p1494_3, 4).
size(p1494_3, 9).
green(p1494_3).
strange(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 3).
size(p1495_0, 10).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 0).
size(p1495_1, 8).
red(p1495_1).
lhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 8).
size(p1496_0, 1).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 3).
size(p1496_1, 8).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 2).
size(p1496_2, 7).
green(p1496_2).
lhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 1).
size(p1497_0, 4).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 8).
size(p1497_1, 5).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 3).
size(p1497_2, 4).
blue(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 1).
coord2(p1497_3, 2).
size(p1497_3, 5).
red(p1497_3).
upright(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 9).
coord2(p1497_4, 9).
size(p1497_4, 0).
blue(p1497_4).
rhs(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 0).
size(p1498_0, 1).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 9).
coord2(p1498_1, 8).
size(p1498_1, 1).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 3).
size(p1498_2, 3).
green(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 8).
size(p1499_0, 4).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 7).
coord2(p1499_1, 10).
size(p1499_1, 1).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 4).
coord2(p1499_2, 3).
size(p1499_2, 10).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 9).
coord2(p1499_3, 5).
size(p1499_3, 1).
green(p1499_3).
upright(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 9).
coord2(p1499_4, 8).
size(p1499_4, 7).
blue(p1499_4).
strange(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 2).
size(p1500_0, 10).
blue(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 4).
size(p1500_1, 1).
green(p1500_1).
upright(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 1).
size(p1501_0, 7).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 7).
size(p1501_1, 7).
blue(p1501_1).
upright(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 6).
size(p1502_0, 9).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 7).
size(p1502_1, 2).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 9).
coord2(p1502_2, 4).
size(p1502_2, 9).
red(p1502_2).
rhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 9).
size(p1503_0, 4).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 5).
coord2(p1503_1, 7).
size(p1503_1, 6).
blue(p1503_1).
strange(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 2).
coord2(p1504_0, 8).
size(p1504_0, 7).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 6).
coord2(p1504_1, 2).
size(p1504_1, 9).
blue(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 7).
size(p1504_2, 7).
red(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 2).
coord2(p1504_3, 5).
size(p1504_3, 10).
red(p1504_3).
strange(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 9).
coord2(p1504_4, 4).
size(p1504_4, 6).
green(p1504_4).
strange(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 5).
size(p1505_0, 6).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 9).
size(p1505_1, 4).
green(p1505_1).
rhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 7).
size(p1506_0, 9).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 1).
size(p1506_1, 3).
blue(p1506_1).
strange(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 3).
size(p1507_0, 8).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 8).
size(p1507_1, 7).
blue(p1507_1).
rhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 1).
size(p1508_0, 6).
blue(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 2).
size(p1508_1, 3).
red(p1508_1).
lhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 0).
size(p1509_0, 8).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 0).
size(p1509_1, 2).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 4).
size(p1509_2, 6).
green(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 2).
coord2(p1509_3, 7).
size(p1509_3, 4).
blue(p1509_3).
rhs(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 9).
coord2(p1509_4, 3).
size(p1509_4, 3).
green(p1509_4).
strange(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 7).
size(p1510_0, 0).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 3).
size(p1510_1, 3).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 4).
size(p1510_2, 4).
green(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 4).
size(p1511_0, 8).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 2).
size(p1511_1, 6).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 2).
size(p1511_2, 1).
green(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 4).
coord2(p1511_3, 5).
size(p1511_3, 8).
red(p1511_3).
lhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 1).
size(p1512_0, 3).
green(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 3).
size(p1512_1, 1).
green(p1512_1).
rhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 3).
size(p1513_0, 3).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 4).
size(p1513_1, 7).
red(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 0).
size(p1513_2, 10).
blue(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 4).
coord2(p1513_3, 5).
size(p1513_3, 8).
red(p1513_3).
lhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 5).
coord2(p1513_4, 8).
size(p1513_4, 5).
red(p1513_4).
strange(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 8).
size(p1514_0, 7).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 1).
size(p1514_1, 9).
blue(p1514_1).
rhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 1).
size(p1515_0, 4).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 9).
size(p1515_1, 2).
blue(p1515_1).
rhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 9).
coord2(p1516_0, 10).
size(p1516_0, 8).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 1).
coord2(p1516_1, 1).
size(p1516_1, 1).
red(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 7).
coord2(p1516_2, 10).
size(p1516_2, 5).
green(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 9).
coord2(p1516_3, 6).
size(p1516_3, 7).
red(p1516_3).
strange(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 0).
size(p1517_0, 4).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 6).
coord2(p1517_1, 3).
size(p1517_1, 6).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 10).
coord2(p1517_2, 8).
size(p1517_2, 8).
green(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 0).
coord2(p1517_3, 6).
size(p1517_3, 9).
green(p1517_3).
lhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 7).
coord2(p1517_4, 1).
size(p1517_4, 1).
blue(p1517_4).
strange(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 0).
size(p1518_0, 0).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 6).
size(p1518_1, 2).
green(p1518_1).
upright(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 5).
size(p1519_0, 7).
green(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 6).
size(p1519_1, 7).
blue(p1519_1).
rhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 6).
size(p1520_0, 9).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 1).
size(p1520_1, 4).
blue(p1520_1).
strange(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 9).
size(p1521_0, 7).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 8).
size(p1521_1, 8).
blue(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 0).
size(p1521_2, 7).
green(p1521_2).
lhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 7).
size(p1522_0, 6).
blue(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 3).
size(p1522_1, 4).
blue(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 10).
size(p1522_2, 7).
red(p1522_2).
lhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 0).
size(p1523_0, 2).
red(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 10).
size(p1523_1, 7).
green(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 8).
coord2(p1523_2, 0).
size(p1523_2, 4).
red(p1523_2).
upright(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 0).
size(p1524_0, 0).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 10).
size(p1524_1, 7).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 6).
coord2(p1524_2, 6).
size(p1524_2, 0).
blue(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 2).
coord2(p1524_3, 6).
size(p1524_3, 5).
green(p1524_3).
rhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 5).
size(p1525_0, 10).
green(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 2).
size(p1525_1, 1).
green(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 5).
coord2(p1525_2, 5).
size(p1525_2, 2).
green(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 3).
coord2(p1525_3, 6).
size(p1525_3, 3).
red(p1525_3).
strange(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 7).
coord2(p1525_4, 6).
size(p1525_4, 4).
green(p1525_4).
lhs(p1525_4).
contact(p1525_0, p1525_4).
contact(p1525_0, p1525_4).
contact(p1525_4, p1525_0).
contact(p1525_4, p1525_0).
piece(1526, p1526_0).
coord1(p1526_0, 7).
coord2(p1526_0, 9).
size(p1526_0, 8).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 2).
size(p1526_1, 6).
red(p1526_1).
rhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 4).
coord2(p1527_0, 7).
size(p1527_0, 0).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 1).
size(p1527_1, 7).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 0).
coord2(p1527_2, 10).
size(p1527_2, 9).
red(p1527_2).
rhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 6).
size(p1528_0, 1).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 9).
size(p1528_1, 3).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 0).
coord2(p1528_2, 8).
size(p1528_2, 0).
red(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 2).
coord2(p1528_3, 4).
size(p1528_3, 2).
blue(p1528_3).
upright(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 8).
coord2(p1528_4, 3).
size(p1528_4, 6).
green(p1528_4).
rhs(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 10).
size(p1529_0, 10).
green(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 1).
size(p1529_1, 3).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 9).
coord2(p1529_2, 0).
size(p1529_2, 0).
blue(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 5).
coord2(p1529_3, 3).
size(p1529_3, 3).
green(p1529_3).
lhs(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 0).
size(p1530_0, 0).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 10).
size(p1530_1, 7).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 2).
size(p1530_2, 5).
green(p1530_2).
lhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 2).
size(p1531_0, 3).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 9).
size(p1531_1, 5).
green(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 3).
coord2(p1531_2, 5).
size(p1531_2, 10).
green(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 2).
coord2(p1531_3, 2).
size(p1531_3, 4).
blue(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 1).
coord2(p1531_4, 0).
size(p1531_4, 1).
green(p1531_4).
strange(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 1).
size(p1532_0, 9).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 7).
size(p1532_1, 9).
green(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 8).
coord2(p1532_2, 8).
size(p1532_2, 7).
green(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 6).
size(p1533_0, 3).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 4).
size(p1533_1, 3).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 7).
size(p1533_2, 8).
green(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 0).
coord2(p1533_3, 4).
size(p1533_3, 4).
green(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 7).
size(p1534_0, 0).
red(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 10).
size(p1534_1, 5).
blue(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 10).
size(p1534_2, 2).
blue(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 6).
coord2(p1534_3, 5).
size(p1534_3, 9).
blue(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 1).
coord2(p1534_4, 1).
size(p1534_4, 4).
blue(p1534_4).
upright(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 7).
size(p1535_0, 4).
green(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 9).
size(p1535_1, 3).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 3).
coord2(p1535_2, 1).
size(p1535_2, 3).
green(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 7).
coord2(p1536_0, 2).
size(p1536_0, 3).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 3).
size(p1536_1, 6).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 5).
coord2(p1536_2, 10).
size(p1536_2, 2).
red(p1536_2).
lhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 2).
size(p1537_0, 2).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 9).
size(p1537_1, 7).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 0).
coord2(p1537_2, 3).
size(p1537_2, 5).
red(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 5).
coord2(p1537_3, 7).
size(p1537_3, 0).
red(p1537_3).
strange(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 10).
size(p1538_0, 3).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 6).
size(p1538_1, 9).
green(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 1).
coord2(p1538_2, 5).
size(p1538_2, 0).
red(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 2).
size(p1539_0, 7).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 9).
size(p1539_1, 10).
blue(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 9).
coord2(p1539_2, 5).
size(p1539_2, 9).
red(p1539_2).
upright(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 7).
size(p1540_0, 4).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 4).
size(p1540_1, 9).
blue(p1540_1).
lhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 3).
size(p1541_0, 6).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 0).
size(p1541_1, 2).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 3).
coord2(p1541_2, 2).
size(p1541_2, 1).
red(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 5).
coord2(p1541_3, 4).
size(p1541_3, 3).
green(p1541_3).
rhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 6).
coord2(p1541_4, 5).
size(p1541_4, 0).
red(p1541_4).
lhs(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 9).
size(p1542_0, 4).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 6).
coord2(p1542_1, 8).
size(p1542_1, 5).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 9).
coord2(p1542_2, 7).
size(p1542_2, 5).
green(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 4).
coord2(p1542_3, 1).
size(p1542_3, 1).
green(p1542_3).
rhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 3).
size(p1543_0, 8).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 6).
size(p1543_1, 6).
blue(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 3).
coord2(p1544_0, 2).
size(p1544_0, 6).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 10).
size(p1544_1, 3).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 7).
size(p1544_2, 6).
green(p1544_2).
lhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 7).
size(p1545_0, 4).
red(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 3).
size(p1545_1, 9).
red(p1545_1).
rhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 5).
size(p1546_0, 5).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 10).
size(p1546_1, 7).
green(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 6).
size(p1546_2, 10).
green(p1546_2).
lhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 2).
size(p1547_0, 10).
red(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 9).
coord2(p1547_1, 8).
size(p1547_1, 4).
green(p1547_1).
rhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 8).
size(p1548_0, 9).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 9).
size(p1548_1, 7).
blue(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 1).
size(p1548_2, 10).
green(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 1).
size(p1549_0, 9).
red(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 7).
size(p1549_1, 10).
green(p1549_1).
lhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 10).
size(p1550_0, 3).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 7).
size(p1550_1, 10).
red(p1550_1).
lhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 7).
size(p1551_0, 10).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 4).
size(p1551_1, 7).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 9).
coord2(p1551_2, 3).
size(p1551_2, 1).
blue(p1551_2).
upright(p1551_2).
contact(p1551_1, p1551_2).
contact(p1551_1, p1551_2).
contact(p1551_2, p1551_1).
contact(p1551_2, p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 3).
coord2(p1552_0, 1).
size(p1552_0, 7).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 8).
size(p1552_1, 5).
green(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 10).
size(p1552_2, 0).
blue(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 3).
coord2(p1552_3, 6).
size(p1552_3, 2).
red(p1552_3).
strange(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 5).
size(p1553_0, 6).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 5).
size(p1553_1, 6).
red(p1553_1).
rhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 2).
size(p1554_0, 0).
green(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 7).
size(p1554_1, 6).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 4).
size(p1554_2, 1).
blue(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 7).
coord2(p1554_3, 3).
size(p1554_3, 10).
red(p1554_3).
rhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 0).
size(p1555_0, 8).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 9).
coord2(p1555_1, 7).
size(p1555_1, 4).
red(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 8).
coord2(p1555_2, 5).
size(p1555_2, 0).
green(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 9).
coord2(p1555_3, 4).
size(p1555_3, 1).
blue(p1555_3).
upright(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 1).
size(p1556_0, 4).
red(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 0).
size(p1556_1, 9).
green(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 4).
size(p1556_2, 9).
green(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 10).
coord2(p1556_3, 6).
size(p1556_3, 5).
blue(p1556_3).
lhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 7).
size(p1557_0, 10).
green(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 9).
size(p1557_1, 3).
red(p1557_1).
upright(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 1).
size(p1558_0, 6).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 10).
coord2(p1558_1, 3).
size(p1558_1, 9).
green(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 0).
size(p1558_2, 7).
blue(p1558_2).
lhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 10).
coord2(p1559_0, 7).
size(p1559_0, 4).
green(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 9).
size(p1559_1, 7).
blue(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 9).
coord2(p1559_2, 1).
size(p1559_2, 8).
blue(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 10).
coord2(p1559_3, 6).
size(p1559_3, 6).
blue(p1559_3).
lhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 5).
coord2(p1559_4, 7).
size(p1559_4, 8).
blue(p1559_4).
rhs(p1559_4).
contact(p1559_0, p1559_3).
contact(p1559_0, p1559_3).
contact(p1559_3, p1559_0).
contact(p1559_3, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 0).
coord2(p1560_0, 7).
size(p1560_0, 1).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 4).
size(p1560_1, 6).
red(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 10).
coord2(p1560_2, 10).
size(p1560_2, 10).
green(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 8).
coord2(p1560_3, 6).
size(p1560_3, 2).
green(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 8).
coord2(p1560_4, 7).
size(p1560_4, 9).
blue(p1560_4).
rhs(p1560_4).
contact(p1560_3, p1560_4).
contact(p1560_3, p1560_4).
contact(p1560_4, p1560_3).
contact(p1560_4, p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 3).
size(p1561_0, 5).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 0).
coord2(p1561_1, 9).
size(p1561_1, 1).
blue(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 7).
size(p1561_2, 3).
red(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 2).
coord2(p1561_3, 1).
size(p1561_3, 6).
green(p1561_3).
strange(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 2).
size(p1562_0, 7).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 0).
size(p1562_1, 5).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 2).
coord2(p1562_2, 6).
size(p1562_2, 2).
green(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 1).
coord2(p1562_3, 4).
size(p1562_3, 10).
green(p1562_3).
strange(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 6).
size(p1563_0, 7).
green(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 4).
size(p1563_1, 8).
blue(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 1).
coord2(p1563_2, 1).
size(p1563_2, 3).
green(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 2).
coord2(p1563_3, 8).
size(p1563_3, 9).
green(p1563_3).
rhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 9).
coord2(p1563_4, 7).
size(p1563_4, 0).
red(p1563_4).
rhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 7).
coord2(p1564_0, 0).
size(p1564_0, 1).
red(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 3).
size(p1564_1, 9).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 0).
coord2(p1564_2, 4).
size(p1564_2, 3).
red(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 6).
coord2(p1564_3, 10).
size(p1564_3, 1).
green(p1564_3).
upright(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 3).
size(p1565_0, 3).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 6).
size(p1565_1, 8).
green(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 1).
size(p1565_2, 3).
green(p1565_2).
strange(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 2).
coord2(p1566_0, 1).
size(p1566_0, 3).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 0).
coord2(p1566_1, 10).
size(p1566_1, 6).
green(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 10).
coord2(p1566_2, 5).
size(p1566_2, 10).
blue(p1566_2).
upright(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 0).
size(p1567_0, 2).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 3).
coord2(p1567_1, 7).
size(p1567_1, 9).
red(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 5).
size(p1567_2, 0).
red(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 4).
coord2(p1567_3, 1).
size(p1567_3, 6).
red(p1567_3).
upright(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 0).
coord2(p1567_4, 8).
size(p1567_4, 5).
green(p1567_4).
rhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 9).
size(p1568_0, 6).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 2).
coord2(p1568_1, 8).
size(p1568_1, 8).
red(p1568_1).
rhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 7).
size(p1569_0, 4).
green(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 1).
coord2(p1569_1, 6).
size(p1569_1, 4).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 0).
size(p1569_2, 6).
blue(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 1).
coord2(p1569_3, 9).
size(p1569_3, 6).
blue(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 4).
size(p1570_0, 7).
green(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 0).
size(p1570_1, 5).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 6).
coord2(p1570_2, 5).
size(p1570_2, 0).
red(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 4).
coord2(p1570_3, 4).
size(p1570_3, 9).
blue(p1570_3).
rhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 6).
coord2(p1570_4, 10).
size(p1570_4, 1).
red(p1570_4).
strange(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 7).
size(p1571_0, 0).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 3).
coord2(p1571_1, 8).
size(p1571_1, 6).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 8).
size(p1571_2, 10).
red(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 6).
size(p1571_3, 1).
green(p1571_3).
strange(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 5).
size(p1572_0, 10).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 0).
size(p1572_1, 10).
blue(p1572_1).
lhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 6).
size(p1573_0, 5).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 2).
size(p1573_1, 10).
green(p1573_1).
upright(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 0).
size(p1574_0, 5).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 2).
coord2(p1574_1, 5).
size(p1574_1, 6).
red(p1574_1).
upright(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 2).
size(p1575_0, 10).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 4).
coord2(p1575_1, 7).
size(p1575_1, 2).
blue(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 7).
coord2(p1575_2, 5).
size(p1575_2, 2).
green(p1575_2).
lhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 4).
size(p1576_0, 6).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 2).
size(p1576_1, 4).
blue(p1576_1).
strange(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 10).
size(p1577_0, 3).
green(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 7).
coord2(p1577_1, 10).
size(p1577_1, 1).
blue(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 4).
coord2(p1577_2, 1).
size(p1577_2, 2).
green(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 7).
size(p1578_0, 0).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 5).
size(p1578_1, 7).
red(p1578_1).
rhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 7).
size(p1579_0, 4).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 1).
coord2(p1579_1, 9).
size(p1579_1, 0).
red(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 4).
size(p1579_2, 2).
red(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 3).
size(p1580_0, 10).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 6).
size(p1580_1, 1).
green(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 7).
coord2(p1580_2, 4).
size(p1580_2, 5).
blue(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 8).
size(p1581_0, 7).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 5).
size(p1581_1, 8).
blue(p1581_1).
lhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 1).
size(p1582_0, 8).
blue(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 5).
size(p1582_1, 9).
green(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 1).
size(p1582_2, 9).
blue(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 0).
coord2(p1582_3, 2).
size(p1582_3, 1).
green(p1582_3).
rhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 0).
size(p1583_0, 4).
green(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 0).
size(p1583_1, 5).
red(p1583_1).
strange(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 10).
size(p1584_0, 9).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 4).
size(p1584_1, 3).
green(p1584_1).
lhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 6).
size(p1585_0, 5).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 4).
size(p1585_1, 10).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 4).
coord2(p1585_2, 3).
size(p1585_2, 7).
green(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 9).
coord2(p1585_3, 1).
size(p1585_3, 3).
blue(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 10).
coord2(p1585_4, 7).
size(p1585_4, 0).
red(p1585_4).
strange(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 3).
size(p1586_0, 3).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 1).
coord2(p1586_1, 6).
size(p1586_1, 5).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 2).
coord2(p1586_2, 3).
size(p1586_2, 3).
blue(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 0).
coord2(p1586_3, 5).
size(p1586_3, 6).
red(p1586_3).
strange(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 4).
coord2(p1586_4, 9).
size(p1586_4, 7).
green(p1586_4).
upright(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 6).
coord2(p1587_0, 5).
size(p1587_0, 4).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 10).
size(p1587_1, 2).
red(p1587_1).
lhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 8).
size(p1588_0, 2).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 9).
size(p1588_1, 4).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 5).
coord2(p1588_2, 10).
size(p1588_2, 8).
red(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 4).
coord2(p1588_3, 3).
size(p1588_3, 0).
green(p1588_3).
upright(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 2).
size(p1589_0, 7).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 9).
size(p1589_1, 8).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 5).
coord2(p1589_2, 5).
size(p1589_2, 2).
blue(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 7).
size(p1590_0, 10).
green(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 3).
size(p1590_1, 0).
blue(p1590_1).
rhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 7).
size(p1591_0, 8).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 2).
coord2(p1591_1, 4).
size(p1591_1, 0).
green(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 6).
size(p1591_2, 4).
blue(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 6).
coord2(p1591_3, 10).
size(p1591_3, 6).
blue(p1591_3).
rhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 5).
coord2(p1591_4, 3).
size(p1591_4, 7).
green(p1591_4).
strange(p1591_4).
contact(p1591_0, p1591_2).
contact(p1591_0, p1591_2).
contact(p1591_2, p1591_0).
contact(p1591_2, p1591_0).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 4).
size(p1592_0, 0).
green(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 7).
size(p1592_1, 6).
green(p1592_1).
lhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 4).
size(p1593_0, 10).
green(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 10).
size(p1593_1, 4).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 4).
size(p1593_2, 8).
green(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 9).
coord2(p1593_3, 7).
size(p1593_3, 4).
red(p1593_3).
rhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 8).
coord2(p1593_4, 1).
size(p1593_4, 10).
green(p1593_4).
strange(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 2).
size(p1594_0, 7).
red(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 9).
size(p1594_1, 10).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 2).
coord2(p1594_2, 6).
size(p1594_2, 5).
blue(p1594_2).
rhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 0).
size(p1595_0, 9).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 1).
coord2(p1595_1, 0).
size(p1595_1, 6).
green(p1595_1).
strange(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 6).
size(p1596_0, 7).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 6).
coord2(p1596_1, 6).
size(p1596_1, 1).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 6).
size(p1596_2, 5).
red(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 7).
size(p1597_0, 7).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 1).
size(p1597_1, 4).
red(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 8).
coord2(p1597_2, 7).
size(p1597_2, 2).
red(p1597_2).
lhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 1).
size(p1598_0, 6).
green(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 7).
coord2(p1598_1, 0).
size(p1598_1, 3).
green(p1598_1).
rhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 5).
size(p1599_0, 10).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 4).
size(p1599_1, 9).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 1).
coord2(p1599_2, 1).
size(p1599_2, 3).
red(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 4).
coord2(p1599_3, 9).
size(p1599_3, 8).
blue(p1599_3).
strange(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 5).
coord2(p1599_4, 7).
size(p1599_4, 2).
blue(p1599_4).
rhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 6).
size(p1600_0, 6).
blue(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 4).
size(p1600_1, 7).
blue(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 0).
coord2(p1600_2, 4).
size(p1600_2, 5).
red(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 1).
coord2(p1600_3, 3).
size(p1600_3, 9).
blue(p1600_3).
upright(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 10).
coord2(p1600_4, 5).
size(p1600_4, 10).
blue(p1600_4).
strange(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 2).
size(p1601_0, 9).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 9).
size(p1601_1, 10).
blue(p1601_1).
upright(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 6).
size(p1602_0, 5).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 7).
size(p1602_1, 7).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 9).
size(p1602_2, 1).
blue(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 10).
coord2(p1602_3, 10).
size(p1602_3, 1).
green(p1602_3).
lhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 2).
size(p1603_0, 2).
green(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 6).
size(p1603_1, 0).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 10).
coord2(p1603_2, 9).
size(p1603_2, 1).
red(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 4).
size(p1604_0, 6).
blue(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 1).
size(p1604_1, 6).
red(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 0).
size(p1604_2, 7).
blue(p1604_2).
rhs(p1604_2).
contact(p1604_1, p1604_2).
contact(p1604_1, p1604_2).
contact(p1604_2, p1604_1).
contact(p1604_2, p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 9).
size(p1605_0, 6).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 7).
coord2(p1605_1, 2).
size(p1605_1, 2).
red(p1605_1).
upright(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 0).
size(p1606_0, 5).
green(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 10).
size(p1606_1, 1).
red(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 1).
size(p1606_2, 4).
blue(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 7).
coord2(p1606_3, 2).
size(p1606_3, 4).
blue(p1606_3).
upright(p1606_3).
contact(p1606_2, p1606_3).
contact(p1606_2, p1606_3).
contact(p1606_3, p1606_2).
contact(p1606_3, p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 4).
size(p1607_0, 0).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 1).
size(p1607_1, 9).
green(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 0).
size(p1607_2, 10).
green(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 2).
coord2(p1607_3, 0).
size(p1607_3, 2).
green(p1607_3).
upright(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 1).
coord2(p1608_0, 7).
size(p1608_0, 5).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 10).
size(p1608_1, 10).
green(p1608_1).
lhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 2).
size(p1609_0, 2).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 5).
size(p1609_1, 1).
blue(p1609_1).
rhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 5).
coord2(p1610_0, 6).
size(p1610_0, 0).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 7).
coord2(p1610_1, 7).
size(p1610_1, 4).
blue(p1610_1).
rhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 1).
size(p1611_0, 5).
red(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 8).
size(p1611_1, 4).
green(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 3).
coord2(p1611_2, 10).
size(p1611_2, 0).
blue(p1611_2).
strange(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 6).
coord2(p1611_3, 7).
size(p1611_3, 8).
blue(p1611_3).
rhs(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 5).
coord2(p1611_4, 2).
size(p1611_4, 3).
green(p1611_4).
lhs(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 3).
size(p1612_0, 5).
blue(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 5).
size(p1612_1, 5).
red(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 4).
coord2(p1612_2, 0).
size(p1612_2, 3).
blue(p1612_2).
upright(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 1).
size(p1613_0, 3).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 4).
size(p1613_1, 5).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 2).
size(p1613_2, 10).
blue(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 10).
coord2(p1613_3, 6).
size(p1613_3, 4).
red(p1613_3).
strange(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 3).
size(p1614_0, 1).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 7).
size(p1614_1, 6).
blue(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 2).
coord2(p1615_0, 0).
size(p1615_0, 7).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 8).
size(p1615_1, 8).
green(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 2).
size(p1615_2, 5).
green(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 9).
coord2(p1615_3, 3).
size(p1615_3, 0).
blue(p1615_3).
upright(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 7).
coord2(p1615_4, 0).
size(p1615_4, 6).
green(p1615_4).
strange(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 7).
size(p1616_0, 6).
red(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 3).
coord2(p1616_1, 7).
size(p1616_1, 7).
red(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 3).
coord2(p1617_0, 6).
size(p1617_0, 8).
blue(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 1).
size(p1617_1, 2).
green(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 1).
size(p1617_2, 7).
blue(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 5).
coord2(p1617_3, 5).
size(p1617_3, 7).
red(p1617_3).
strange(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 8).
size(p1618_0, 7).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 9).
size(p1618_1, 5).
blue(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 8).
coord2(p1618_2, 5).
size(p1618_2, 5).
green(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 7).
coord2(p1618_3, 3).
size(p1618_3, 8).
red(p1618_3).
lhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 9).
coord2(p1619_0, 8).
size(p1619_0, 9).
blue(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 7).
size(p1619_1, 6).
red(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 7).
coord2(p1619_2, 2).
size(p1619_2, 5).
blue(p1619_2).
lhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 5).
size(p1620_0, 4).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 2).
size(p1620_1, 3).
green(p1620_1).
rhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 8).
size(p1621_0, 9).
blue(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 9).
size(p1621_1, 7).
blue(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 0).
coord2(p1621_2, 2).
size(p1621_2, 8).
blue(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 3).
coord2(p1621_3, 10).
size(p1621_3, 8).
green(p1621_3).
rhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 1).
coord2(p1621_4, 10).
size(p1621_4, 4).
red(p1621_4).
rhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 6).
size(p1622_0, 8).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 3).
size(p1622_1, 7).
green(p1622_1).
lhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 5).
size(p1623_0, 5).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 4).
size(p1623_1, 8).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 8).
coord2(p1623_2, 7).
size(p1623_2, 10).
blue(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 2).
size(p1624_0, 8).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 5).
size(p1624_1, 6).
green(p1624_1).
upright(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 8).
size(p1625_0, 2).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 6).
size(p1625_1, 2).
red(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 8).
coord2(p1625_2, 6).
size(p1625_2, 6).
red(p1625_2).
rhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 6).
coord2(p1626_0, 1).
size(p1626_0, 3).
green(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 0).
size(p1626_1, 9).
blue(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 1).
coord2(p1626_2, 6).
size(p1626_2, 9).
red(p1626_2).
lhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 0).
size(p1627_0, 10).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 3).
size(p1627_1, 4).
green(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 5).
coord2(p1627_2, 4).
size(p1627_2, 7).
red(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 4).
size(p1628_0, 0).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 10).
size(p1628_1, 6).
red(p1628_1).
lhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 4).
size(p1629_0, 2).
blue(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 4).
size(p1629_1, 10).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 0).
size(p1629_2, 2).
blue(p1629_2).
strange(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 4).
size(p1630_0, 3).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 2).
size(p1630_1, 3).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 10).
coord2(p1630_2, 2).
size(p1630_2, 8).
red(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 4).
coord2(p1630_3, 3).
size(p1630_3, 2).
green(p1630_3).
upright(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 3).
coord2(p1630_4, 1).
size(p1630_4, 10).
green(p1630_4).
upright(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 8).
size(p1631_0, 1).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 7).
coord2(p1631_1, 2).
size(p1631_1, 9).
green(p1631_1).
lhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 0).
coord2(p1632_0, 7).
size(p1632_0, 7).
blue(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 7).
size(p1632_1, 10).
red(p1632_1).
rhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 2).
coord2(p1633_0, 7).
size(p1633_0, 0).
red(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 9).
size(p1633_1, 9).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 2).
coord2(p1633_2, 4).
size(p1633_2, 0).
blue(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 5).
size(p1634_0, 8).
green(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 7).
size(p1634_1, 6).
blue(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 5).
size(p1635_0, 2).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 10).
size(p1635_1, 0).
red(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 7).
size(p1635_2, 9).
blue(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 5).
coord2(p1635_3, 8).
size(p1635_3, 3).
red(p1635_3).
upright(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 4).
size(p1636_0, 10).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 0).
coord2(p1636_1, 2).
size(p1636_1, 6).
green(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 6).
size(p1636_2, 0).
green(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 9).
coord2(p1636_3, 10).
size(p1636_3, 0).
red(p1636_3).
upright(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 8).
coord2(p1636_4, 7).
size(p1636_4, 9).
green(p1636_4).
strange(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 6).
size(p1637_0, 0).
red(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 0).
size(p1637_1, 0).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 8).
size(p1637_2, 0).
green(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 1).
size(p1638_0, 7).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 3).
size(p1638_1, 1).
red(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 5).
coord2(p1638_2, 10).
size(p1638_2, 10).
red(p1638_2).
upright(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 10).
size(p1639_0, 2).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 8).
size(p1639_1, 6).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 5).
size(p1639_2, 4).
green(p1639_2).
upright(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 10).
size(p1640_0, 0).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 5).
size(p1640_1, 3).
green(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 10).
size(p1640_2, 4).
blue(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 5).
coord2(p1640_3, 2).
size(p1640_3, 5).
red(p1640_3).
upright(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 1).
coord2(p1640_4, 6).
size(p1640_4, 6).
red(p1640_4).
strange(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 6).
size(p1641_0, 0).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 4).
size(p1641_1, 6).
green(p1641_1).
upright(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 4).
coord2(p1642_0, 3).
size(p1642_0, 6).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 8).
size(p1642_1, 10).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 6).
coord2(p1642_2, 10).
size(p1642_2, 6).
blue(p1642_2).
upright(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 6).
size(p1643_0, 3).
blue(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 7).
coord2(p1643_1, 10).
size(p1643_1, 0).
green(p1643_1).
upright(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 0).
size(p1644_0, 4).
red(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 6).
size(p1644_1, 3).
green(p1644_1).
upright(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 1).
coord2(p1645_0, 9).
size(p1645_0, 4).
green(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 7).
coord2(p1645_1, 9).
size(p1645_1, 2).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 2).
size(p1645_2, 4).
green(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 7).
coord2(p1645_3, 1).
size(p1645_3, 7).
green(p1645_3).
rhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 10).
size(p1646_0, 9).
green(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 5).
size(p1646_1, 7).
green(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 7).
coord2(p1646_2, 1).
size(p1646_2, 2).
red(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 1).
coord2(p1646_3, 6).
size(p1646_3, 4).
red(p1646_3).
lhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 3).
coord2(p1646_4, 7).
size(p1646_4, 4).
green(p1646_4).
rhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 8).
size(p1647_0, 9).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 2).
size(p1647_1, 5).
green(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 2).
coord2(p1647_2, 0).
size(p1647_2, 5).
blue(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 6).
size(p1648_0, 6).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 1).
size(p1648_1, 9).
green(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 2).
size(p1648_2, 3).
green(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 4).
coord2(p1648_3, 9).
size(p1648_3, 7).
blue(p1648_3).
rhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 10).
coord2(p1648_4, 10).
size(p1648_4, 4).
red(p1648_4).
strange(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 5).
size(p1649_0, 2).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 3).
size(p1649_1, 4).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 6).
size(p1649_2, 5).
blue(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 6).
coord2(p1649_3, 6).
size(p1649_3, 3).
green(p1649_3).
upright(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 10).
size(p1650_0, 6).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 10).
size(p1650_1, 7).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 5).
coord2(p1650_2, 9).
size(p1650_2, 8).
blue(p1650_2).
rhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 4).
size(p1651_0, 8).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 9).
coord2(p1651_1, 3).
size(p1651_1, 3).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 2).
size(p1651_2, 2).
green(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 2).
size(p1652_0, 8).
green(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 9).
size(p1652_1, 4).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 9).
size(p1652_2, 10).
red(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 2).
coord2(p1652_3, 1).
size(p1652_3, 10).
green(p1652_3).
strange(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 2).
coord2(p1653_0, 6).
size(p1653_0, 0).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 9).
size(p1653_1, 3).
green(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 1).
size(p1654_0, 5).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 8).
size(p1654_1, 5).
red(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 7).
size(p1654_2, 4).
green(p1654_2).
rhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 8).
size(p1655_0, 7).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 3).
size(p1655_1, 8).
green(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 0).
size(p1655_2, 7).
red(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 6).
coord2(p1655_3, 10).
size(p1655_3, 2).
red(p1655_3).
lhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 8).
size(p1656_0, 4).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 0).
size(p1656_1, 6).
red(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 8).
coord2(p1656_2, 7).
size(p1656_2, 0).
green(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 5).
coord2(p1656_3, 2).
size(p1656_3, 2).
red(p1656_3).
lhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 9).
coord2(p1656_4, 9).
size(p1656_4, 2).
red(p1656_4).
lhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 8).
size(p1657_0, 0).
blue(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 7).
coord2(p1657_1, 8).
size(p1657_1, 10).
red(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 3).
size(p1657_2, 0).
blue(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 7).
size(p1658_0, 0).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 2).
size(p1658_1, 5).
green(p1658_1).
lhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 7).
size(p1659_0, 1).
green(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 4).
size(p1659_1, 0).
green(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 5).
size(p1659_2, 7).
red(p1659_2).
lhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 9).
size(p1660_0, 4).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 5).
size(p1660_1, 7).
green(p1660_1).
rhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 0).
size(p1661_0, 10).
blue(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 4).
size(p1661_1, 2).
red(p1661_1).
upright(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 7).
size(p1662_0, 6).
red(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 8).
coord2(p1662_1, 7).
size(p1662_1, 0).
red(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 7).
coord2(p1662_2, 6).
size(p1662_2, 2).
green(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 5).
size(p1662_3, 5).
red(p1662_3).
lhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 6).
coord2(p1662_4, 3).
size(p1662_4, 10).
blue(p1662_4).
strange(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 5).
size(p1663_0, 1).
green(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 6).
size(p1663_1, 2).
blue(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 5).
size(p1663_2, 0).
red(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 1).
coord2(p1663_3, 4).
size(p1663_3, 7).
red(p1663_3).
lhs(p1663_3).
contact(p1663_0, p1663_1).
contact(p1663_0, p1663_1).
contact(p1663_1, p1663_0).
contact(p1663_1, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 4).
size(p1664_0, 5).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 9).
size(p1664_1, 2).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 9).
coord2(p1664_2, 3).
size(p1664_2, 4).
green(p1664_2).
rhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 2).
size(p1665_0, 4).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 3).
coord2(p1665_1, 10).
size(p1665_1, 1).
blue(p1665_1).
strange(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 7).
size(p1666_0, 2).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 7).
size(p1666_1, 7).
blue(p1666_1).
upright(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 1).
size(p1667_0, 3).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 2).
coord2(p1667_1, 4).
size(p1667_1, 6).
blue(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 6).
size(p1667_2, 10).
blue(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 9).
coord2(p1667_3, 4).
size(p1667_3, 5).
blue(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 2).
coord2(p1668_0, 10).
size(p1668_0, 1).
green(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 10).
size(p1668_1, 0).
blue(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 2).
coord2(p1668_2, 6).
size(p1668_2, 10).
red(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 6).
size(p1668_3, 2).
blue(p1668_3).
upright(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 7).
coord2(p1668_4, 9).
size(p1668_4, 6).
green(p1668_4).
rhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 0).
size(p1669_0, 7).
green(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 3).
size(p1669_1, 10).
red(p1669_1).
rhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 6).
size(p1670_0, 9).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 5).
coord2(p1670_1, 8).
size(p1670_1, 0).
green(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 2).
size(p1670_2, 5).
green(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 5).
coord2(p1670_3, 5).
size(p1670_3, 6).
green(p1670_3).
rhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 10).
size(p1671_0, 7).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 7).
size(p1671_1, 5).
red(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 9).
size(p1671_2, 4).
red(p1671_2).
lhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 5).
size(p1672_0, 8).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 8).
size(p1672_1, 7).
red(p1672_1).
upright(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 5).
size(p1673_0, 5).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 6).
size(p1673_1, 5).
red(p1673_1).
upright(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 2).
size(p1674_0, 10).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 9).
size(p1674_1, 6).
green(p1674_1).
upright(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 1).
size(p1675_0, 10).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 6).
size(p1675_1, 6).
blue(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 2).
coord2(p1675_2, 3).
size(p1675_2, 4).
green(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 9).
coord2(p1675_3, 3).
size(p1675_3, 4).
blue(p1675_3).
lhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 2).
coord2(p1676_0, 5).
size(p1676_0, 9).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 8).
coord2(p1676_1, 4).
size(p1676_1, 10).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 10).
coord2(p1676_2, 6).
size(p1676_2, 4).
red(p1676_2).
lhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 0).
coord2(p1676_3, 7).
size(p1676_3, 6).
blue(p1676_3).
lhs(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 3).
coord2(p1676_4, 3).
size(p1676_4, 9).
blue(p1676_4).
lhs(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 10).
size(p1677_0, 0).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 10).
size(p1677_1, 8).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 0).
size(p1677_2, 5).
green(p1677_2).
lhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 0).
coord2(p1677_3, 7).
size(p1677_3, 7).
red(p1677_3).
upright(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 2).
coord2(p1677_4, 7).
size(p1677_4, 3).
red(p1677_4).
upright(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 0).
size(p1678_0, 1).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 10).
coord2(p1678_1, 6).
size(p1678_1, 0).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 0).
size(p1678_2, 3).
blue(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 4).
coord2(p1678_3, 2).
size(p1678_3, 6).
blue(p1678_3).
rhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 8).
coord2(p1678_4, 9).
size(p1678_4, 2).
blue(p1678_4).
rhs(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 10).
size(p1679_0, 9).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 4).
size(p1679_1, 1).
green(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 0).
size(p1679_2, 2).
blue(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 5).
coord2(p1679_3, 1).
size(p1679_3, 4).
green(p1679_3).
upright(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 8).
coord2(p1679_4, 0).
size(p1679_4, 8).
blue(p1679_4).
strange(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 10).
size(p1680_0, 8).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 8).
size(p1680_1, 5).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 7).
size(p1680_2, 3).
green(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 6).
coord2(p1680_3, 5).
size(p1680_3, 10).
blue(p1680_3).
upright(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 8).
coord2(p1680_4, 6).
size(p1680_4, 1).
red(p1680_4).
strange(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 5).
size(p1681_0, 10).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 9).
size(p1681_1, 7).
blue(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 8).
size(p1681_2, 3).
red(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 2).
size(p1682_0, 4).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 4).
size(p1682_1, 8).
blue(p1682_1).
rhs(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 9).
size(p1683_0, 0).
green(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 8).
size(p1683_1, 9).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 4).
coord2(p1683_2, 1).
size(p1683_2, 9).
blue(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 9).
coord2(p1683_3, 4).
size(p1683_3, 6).
green(p1683_3).
lhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 1).
size(p1684_0, 8).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 6).
size(p1684_1, 1).
green(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 10).
size(p1684_2, 3).
red(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 1).
size(p1685_0, 3).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 1).
size(p1685_1, 6).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 0).
size(p1685_2, 4).
green(p1685_2).
upright(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 8).
size(p1686_0, 7).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 4).
size(p1686_1, 9).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 8).
coord2(p1686_2, 4).
size(p1686_2, 9).
green(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 8).
coord2(p1686_3, 1).
size(p1686_3, 5).
blue(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 8).
size(p1687_0, 0).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 3).
size(p1687_1, 5).
blue(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 10).
size(p1687_2, 6).
green(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 4).
coord2(p1687_3, 0).
size(p1687_3, 5).
green(p1687_3).
upright(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 4).
coord2(p1687_4, 4).
size(p1687_4, 8).
red(p1687_4).
lhs(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 4).
size(p1688_0, 0).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 7).
size(p1688_1, 0).
red(p1688_1).
upright(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 4).
size(p1689_0, 5).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 0).
size(p1689_1, 9).
green(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 10).
coord2(p1689_2, 3).
size(p1689_2, 3).
blue(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 5).
coord2(p1689_3, 0).
size(p1689_3, 10).
green(p1689_3).
rhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 4).
coord2(p1689_4, 5).
size(p1689_4, 8).
red(p1689_4).
upright(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 0).
size(p1690_0, 10).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 4).
size(p1690_1, 1).
green(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 1).
size(p1690_2, 7).
green(p1690_2).
lhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 2).
size(p1691_0, 6).
red(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 9).
size(p1691_1, 6).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 3).
size(p1691_2, 6).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 6).
coord2(p1691_3, 9).
size(p1691_3, 5).
red(p1691_3).
upright(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 10).
coord2(p1691_4, 9).
size(p1691_4, 9).
green(p1691_4).
lhs(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 8).
size(p1692_0, 2).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 2).
size(p1692_1, 10).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 4).
coord2(p1692_2, 3).
size(p1692_2, 9).
green(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 3).
coord2(p1692_3, 1).
size(p1692_3, 3).
red(p1692_3).
strange(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 9).
coord2(p1692_4, 0).
size(p1692_4, 6).
green(p1692_4).
strange(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 3).
size(p1693_0, 1).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 10).
size(p1693_1, 9).
blue(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 4).
size(p1693_2, 9).
green(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 10).
coord2(p1693_3, 8).
size(p1693_3, 8).
green(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 7).
size(p1694_0, 8).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 2).
coord2(p1694_1, 3).
size(p1694_1, 5).
green(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 6).
coord2(p1694_2, 10).
size(p1694_2, 0).
green(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 6).
coord2(p1694_3, 5).
size(p1694_3, 2).
blue(p1694_3).
strange(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 4).
size(p1695_0, 0).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 9).
size(p1695_1, 5).
green(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 6).
size(p1695_2, 10).
red(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 9).
coord2(p1695_3, 7).
size(p1695_3, 8).
blue(p1695_3).
upright(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 3).
size(p1696_0, 1).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 10).
size(p1696_1, 10).
red(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 3).
size(p1696_2, 2).
blue(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 6).
coord2(p1696_3, 1).
size(p1696_3, 10).
green(p1696_3).
rhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 6).
coord2(p1696_4, 6).
size(p1696_4, 5).
green(p1696_4).
strange(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 0).
size(p1697_0, 2).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 8).
size(p1697_1, 4).
green(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 6).
coord2(p1697_2, 9).
size(p1697_2, 2).
red(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 9).
coord2(p1697_3, 5).
size(p1697_3, 1).
blue(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 4).
coord2(p1698_0, 0).
size(p1698_0, 6).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 6).
size(p1698_1, 2).
blue(p1698_1).
rhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 3).
size(p1699_0, 9).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 9).
size(p1699_1, 0).
red(p1699_1).
lhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 3).
size(p1700_0, 7).
green(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 7).
size(p1700_1, 3).
green(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 4).
size(p1700_2, 3).
green(p1700_2).
rhs(p1700_2).
contact(p1700_0, p1700_2).
contact(p1700_0, p1700_2).
contact(p1700_2, p1700_0).
contact(p1700_2, p1700_0).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 1).
size(p1701_0, 7).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 7).
size(p1701_1, 3).
red(p1701_1).
lhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 7).
coord2(p1702_0, 9).
size(p1702_0, 4).
green(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 10).
size(p1702_1, 0).
green(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 10).
coord2(p1702_2, 3).
size(p1702_2, 6).
green(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 1).
size(p1703_0, 7).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 2).
size(p1703_1, 0).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 3).
coord2(p1703_2, 1).
size(p1703_2, 2).
green(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 6).
coord2(p1703_3, 6).
size(p1703_3, 6).
green(p1703_3).
rhs(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 1).
coord2(p1703_4, 6).
size(p1703_4, 4).
green(p1703_4).
rhs(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 10).
size(p1704_0, 6).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 7).
coord2(p1704_1, 5).
size(p1704_1, 5).
red(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 7).
size(p1704_2, 7).
green(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 7).
coord2(p1704_3, 3).
size(p1704_3, 9).
green(p1704_3).
upright(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 2).
size(p1705_0, 4).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 7).
size(p1705_1, 3).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 2).
size(p1705_2, 8).
green(p1705_2).
upright(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 1).
coord2(p1706_0, 3).
size(p1706_0, 10).
green(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 5).
size(p1706_1, 8).
red(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 9).
coord2(p1706_2, 4).
size(p1706_2, 6).
red(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 5).
coord2(p1706_3, 6).
size(p1706_3, 9).
red(p1706_3).
lhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 3).
coord2(p1706_4, 7).
size(p1706_4, 4).
green(p1706_4).
rhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 8).
size(p1707_0, 5).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 2).
size(p1707_1, 9).
red(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 6).
size(p1707_2, 9).
green(p1707_2).
strange(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 10).
size(p1708_0, 0).
green(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 7).
size(p1708_1, 1).
blue(p1708_1).
rhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 8).
size(p1709_0, 7).
green(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 2).
size(p1709_1, 4).
blue(p1709_1).
upright(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 6).
size(p1710_0, 9).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 8).
size(p1710_1, 8).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 3).
size(p1710_2, 7).
blue(p1710_2).
rhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 6).
size(p1711_0, 9).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 0).
size(p1711_1, 4).
blue(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 4).
size(p1712_0, 1).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 8).
size(p1712_1, 6).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 2).
size(p1712_2, 3).
red(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 10).
size(p1713_0, 9).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 10).
size(p1713_1, 5).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 6).
coord2(p1713_2, 10).
size(p1713_2, 7).
green(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 2).
coord2(p1713_3, 6).
size(p1713_3, 8).
green(p1713_3).
upright(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 0).
coord2(p1713_4, 9).
size(p1713_4, 1).
green(p1713_4).
rhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 2).
coord2(p1714_0, 0).
size(p1714_0, 10).
green(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 0).
coord2(p1714_1, 8).
size(p1714_1, 3).
red(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 7).
size(p1715_0, 6).
red(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 1).
size(p1715_1, 5).
blue(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 8).
coord2(p1715_2, 5).
size(p1715_2, 10).
red(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 1).
coord2(p1715_3, 2).
size(p1715_3, 2).
red(p1715_3).
lhs(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 10).
size(p1716_0, 2).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 9).
size(p1716_1, 5).
red(p1716_1).
upright(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 0).
size(p1717_0, 9).
red(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 9).
size(p1717_1, 4).
green(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 9).
size(p1717_2, 1).
red(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 6).
coord2(p1717_3, 7).
size(p1717_3, 8).
red(p1717_3).
lhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 8).
size(p1718_0, 1).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 8).
coord2(p1718_1, 7).
size(p1718_1, 4).
red(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 3).
size(p1719_0, 4).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 6).
size(p1719_1, 6).
red(p1719_1).
lhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 9).
size(p1720_0, 2).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 3).
size(p1720_1, 0).
blue(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 1).
coord2(p1720_2, 8).
size(p1720_2, 0).
blue(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 9).
coord2(p1720_3, 6).
size(p1720_3, 6).
red(p1720_3).
rhs(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 7).
coord2(p1720_4, 3).
size(p1720_4, 2).
green(p1720_4).
rhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 6).
size(p1721_0, 1).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 4).
size(p1721_1, 9).
green(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 0).
coord2(p1721_2, 0).
size(p1721_2, 10).
red(p1721_2).
strange(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 2).
size(p1722_0, 6).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 2).
size(p1722_1, 8).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 1).
coord2(p1722_2, 4).
size(p1722_2, 4).
blue(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 2).
coord2(p1722_3, 10).
size(p1722_3, 4).
blue(p1722_3).
strange(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 4).
size(p1723_0, 1).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 8).
size(p1723_1, 8).
red(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 2).
coord2(p1723_2, 2).
size(p1723_2, 5).
green(p1723_2).
strange(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 6).
size(p1724_0, 5).
blue(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 9).
coord2(p1724_1, 4).
size(p1724_1, 5).
red(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 10).
coord2(p1724_2, 8).
size(p1724_2, 6).
green(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 9).
coord2(p1724_3, 6).
size(p1724_3, 10).
red(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 9).
coord2(p1724_4, 10).
size(p1724_4, 1).
green(p1724_4).
upright(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 2).
size(p1725_0, 10).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 4).
coord2(p1725_1, 6).
size(p1725_1, 5).
red(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 3).
size(p1725_2, 4).
green(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 1).
coord2(p1725_3, 3).
size(p1725_3, 3).
red(p1725_3).
rhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 0).
coord2(p1725_4, 10).
size(p1725_4, 5).
red(p1725_4).
lhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 9).
size(p1726_0, 5).
green(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 9).
size(p1726_1, 9).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 4).
coord2(p1726_2, 7).
size(p1726_2, 5).
red(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 5).
size(p1727_0, 1).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 6).
size(p1727_1, 6).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 7).
coord2(p1727_2, 1).
size(p1727_2, 8).
blue(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 3).
coord2(p1727_3, 2).
size(p1727_3, 3).
red(p1727_3).
strange(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 2).
size(p1728_0, 3).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 9).
size(p1728_1, 7).
green(p1728_1).
lhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 8).
size(p1729_0, 1).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 0).
size(p1729_1, 5).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 1).
size(p1729_2, 9).
red(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 9).
coord2(p1729_3, 10).
size(p1729_3, 2).
blue(p1729_3).
upright(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 10).
coord2(p1729_4, 4).
size(p1729_4, 7).
blue(p1729_4).
strange(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 1).
coord2(p1730_0, 3).
size(p1730_0, 6).
green(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 9).
size(p1730_1, 2).
red(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 9).
size(p1731_0, 0).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 9).
size(p1731_1, 7).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 7).
coord2(p1731_2, 1).
size(p1731_2, 6).
blue(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 2).
size(p1732_0, 9).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 4).
coord2(p1732_1, 7).
size(p1732_1, 0).
red(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 6).
size(p1732_2, 0).
green(p1732_2).
lhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 3).
coord2(p1733_0, 6).
size(p1733_0, 4).
green(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 7).
size(p1733_1, 7).
red(p1733_1).
lhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 1).
size(p1734_0, 8).
green(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 5).
size(p1734_1, 7).
red(p1734_1).
upright(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 4).
coord2(p1735_0, 1).
size(p1735_0, 8).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 1).
coord2(p1735_1, 4).
size(p1735_1, 3).
green(p1735_1).
strange(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 1).
coord2(p1736_0, 4).
size(p1736_0, 4).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 7).
coord2(p1736_1, 0).
size(p1736_1, 3).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 4).
coord2(p1736_2, 9).
size(p1736_2, 4).
red(p1736_2).
upright(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 0).
size(p1737_0, 0).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 6).
size(p1737_1, 2).
green(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 1).
coord2(p1737_2, 7).
size(p1737_2, 0).
green(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 0).
size(p1738_0, 0).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 4).
size(p1738_1, 7).
blue(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 7).
size(p1738_2, 0).
blue(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 9).
size(p1739_0, 7).
blue(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 6).
size(p1739_1, 6).
blue(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 4).
size(p1739_2, 9).
green(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 8).
coord2(p1739_3, 10).
size(p1739_3, 4).
green(p1739_3).
rhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 9).
size(p1740_0, 0).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 6).
coord2(p1740_1, 6).
size(p1740_1, 9).
red(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 10).
coord2(p1740_2, 3).
size(p1740_2, 7).
green(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 2).
coord2(p1740_3, 7).
size(p1740_3, 2).
green(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 5).
size(p1741_0, 9).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 3).
size(p1741_1, 6).
red(p1741_1).
rhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 1).
coord2(p1742_0, 7).
size(p1742_0, 8).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 4).
size(p1742_1, 6).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 0).
size(p1742_2, 4).
green(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 6).
coord2(p1742_3, 7).
size(p1742_3, 5).
red(p1742_3).
lhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 6).
coord2(p1742_4, 3).
size(p1742_4, 10).
green(p1742_4).
lhs(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 1).
size(p1743_0, 10).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 9).
size(p1743_1, 7).
green(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 5).
coord2(p1743_2, 5).
size(p1743_2, 0).
blue(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 3).
coord2(p1743_3, 10).
size(p1743_3, 2).
blue(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 6).
size(p1744_0, 4).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 6).
size(p1744_1, 4).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 5).
coord2(p1744_2, 1).
size(p1744_2, 7).
red(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 3).
coord2(p1744_3, 3).
size(p1744_3, 4).
red(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 2).
coord2(p1744_4, 9).
size(p1744_4, 0).
green(p1744_4).
rhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 3).
size(p1745_0, 3).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 1).
size(p1745_1, 0).
red(p1745_1).
lhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 5).
size(p1746_0, 8).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 2).
size(p1746_1, 5).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 8).
size(p1746_2, 3).
green(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 5).
coord2(p1746_3, 9).
size(p1746_3, 4).
green(p1746_3).
strange(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 3).
size(p1747_0, 4).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 3).
coord2(p1747_1, 4).
size(p1747_1, 6).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 0).
size(p1747_2, 7).
red(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 5).
coord2(p1747_3, 1).
size(p1747_3, 5).
blue(p1747_3).
upright(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 4).
size(p1748_0, 5).
red(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 0).
size(p1748_1, 5).
green(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 4).
size(p1748_2, 0).
blue(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 7).
coord2(p1748_3, 5).
size(p1748_3, 10).
red(p1748_3).
rhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 9).
size(p1749_0, 6).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 9).
size(p1749_1, 9).
blue(p1749_1).
rhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 5).
size(p1750_0, 7).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 7).
size(p1750_1, 6).
red(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 0).
coord2(p1750_2, 5).
size(p1750_2, 1).
green(p1750_2).
lhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 3).
coord2(p1750_3, 10).
size(p1750_3, 8).
green(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 1).
size(p1751_0, 6).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 7).
size(p1751_1, 10).
blue(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 8).
coord2(p1751_2, 0).
size(p1751_2, 3).
green(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 6).
coord2(p1751_3, 3).
size(p1751_3, 4).
green(p1751_3).
strange(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 10).
coord2(p1751_4, 5).
size(p1751_4, 4).
red(p1751_4).
upright(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 8).
size(p1752_0, 3).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 8).
size(p1752_1, 4).
red(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 5).
size(p1752_2, 1).
blue(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 10).
coord2(p1752_3, 4).
size(p1752_3, 4).
red(p1752_3).
lhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 9).
size(p1753_0, 8).
blue(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 5).
size(p1753_1, 9).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 1).
size(p1753_2, 9).
green(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 2).
coord2(p1753_3, 7).
size(p1753_3, 7).
blue(p1753_3).
strange(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 0).
coord2(p1753_4, 7).
size(p1753_4, 4).
green(p1753_4).
lhs(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 5).
size(p1754_0, 4).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 3).
size(p1754_1, 9).
green(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 7).
coord2(p1754_2, 10).
size(p1754_2, 4).
red(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 8).
size(p1754_3, 4).
blue(p1754_3).
strange(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 3).
coord2(p1754_4, 6).
size(p1754_4, 2).
red(p1754_4).
lhs(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 9).
size(p1755_0, 7).
green(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 0).
size(p1755_1, 3).
red(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 6).
size(p1755_2, 6).
red(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 7).
coord2(p1755_3, 5).
size(p1755_3, 2).
red(p1755_3).
rhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 7).
coord2(p1755_4, 4).
size(p1755_4, 10).
green(p1755_4).
lhs(p1755_4).
contact(p1755_3, p1755_4).
contact(p1755_3, p1755_4).
contact(p1755_4, p1755_3).
contact(p1755_4, p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 2).
size(p1756_0, 0).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 1).
coord2(p1756_1, 0).
size(p1756_1, 8).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 0).
size(p1756_2, 3).
blue(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 2).
size(p1757_0, 9).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 8).
coord2(p1757_1, 6).
size(p1757_1, 0).
red(p1757_1).
strange(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 7).
size(p1758_0, 1).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 0).
size(p1758_1, 4).
blue(p1758_1).
strange(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 8).
size(p1759_0, 4).
green(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 4).
size(p1759_1, 6).
red(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 5).
coord2(p1759_2, 5).
size(p1759_2, 10).
blue(p1759_2).
lhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 9).
size(p1760_0, 4).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 5).
size(p1760_1, 6).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 3).
coord2(p1760_2, 6).
size(p1760_2, 0).
green(p1760_2).
lhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 4).
size(p1761_0, 0).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 9).
size(p1761_1, 8).
green(p1761_1).
rhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 7).
size(p1762_0, 7).
blue(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 10).
size(p1762_1, 4).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 8).
size(p1762_2, 10).
green(p1762_2).
upright(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 3).
size(p1763_0, 1).
red(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 4).
size(p1763_1, 6).
green(p1763_1).
upright(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 1).
size(p1764_0, 8).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 4).
size(p1764_1, 2).
blue(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 8).
coord2(p1764_2, 4).
size(p1764_2, 4).
blue(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 2).
coord2(p1764_3, 10).
size(p1764_3, 10).
green(p1764_3).
strange(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 7).
coord2(p1764_4, 5).
size(p1764_4, 3).
green(p1764_4).
upright(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 1).
size(p1765_0, 5).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 3).
size(p1765_1, 8).
blue(p1765_1).
strange(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 4).
size(p1766_0, 8).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 9).
size(p1766_1, 7).
blue(p1766_1).
lhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 3).
size(p1767_0, 3).
red(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 7).
size(p1767_1, 1).
blue(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 2).
size(p1767_2, 6).
blue(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 7).
coord2(p1767_3, 6).
size(p1767_3, 9).
green(p1767_3).
rhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 9).
coord2(p1767_4, 9).
size(p1767_4, 0).
red(p1767_4).
rhs(p1767_4).
contact(p1767_1, p1767_3).
contact(p1767_1, p1767_3).
contact(p1767_3, p1767_1).
contact(p1767_3, p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 1).
size(p1768_0, 8).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 5).
coord2(p1768_1, 8).
size(p1768_1, 2).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 1).
size(p1768_2, 1).
red(p1768_2).
upright(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 9).
size(p1769_0, 2).
red(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 7).
size(p1769_1, 8).
blue(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 6).
size(p1770_0, 7).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 9).
size(p1770_1, 3).
blue(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 5).
size(p1770_2, 4).
green(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 3).
coord2(p1770_3, 7).
size(p1770_3, 7).
red(p1770_3).
upright(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 9).
coord2(p1771_0, 1).
size(p1771_0, 10).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 3).
size(p1771_1, 3).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 4).
size(p1771_2, 0).
blue(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 3).
coord2(p1771_3, 10).
size(p1771_3, 9).
green(p1771_3).
strange(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 2).
size(p1772_0, 6).
blue(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 7).
size(p1772_1, 6).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 0).
coord2(p1772_2, 4).
size(p1772_2, 9).
green(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 5).
coord2(p1772_3, 7).
size(p1772_3, 1).
blue(p1772_3).
rhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 9).
size(p1773_0, 5).
red(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 1).
size(p1773_1, 3).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 8).
coord2(p1773_2, 7).
size(p1773_2, 10).
blue(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 8).
size(p1774_0, 9).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 10).
size(p1774_1, 7).
blue(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 7).
coord2(p1774_2, 0).
size(p1774_2, 10).
red(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 5).
coord2(p1774_3, 0).
size(p1774_3, 9).
red(p1774_3).
lhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 8).
coord2(p1775_0, 0).
size(p1775_0, 9).
red(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 9).
size(p1775_1, 5).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 4).
coord2(p1775_2, 4).
size(p1775_2, 3).
green(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 8).
size(p1776_0, 9).
blue(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 1).
size(p1776_1, 10).
red(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 8).
coord2(p1776_2, 3).
size(p1776_2, 1).
blue(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 1).
coord2(p1776_3, 3).
size(p1776_3, 10).
red(p1776_3).
strange(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 5).
size(p1777_0, 7).
green(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 2).
size(p1777_1, 7).
green(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 8).
coord2(p1777_2, 8).
size(p1777_2, 4).
red(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 2).
size(p1778_0, 8).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 5).
size(p1778_1, 10).
green(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 5).
size(p1778_2, 5).
red(p1778_2).
rhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 4).
size(p1779_0, 4).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 8).
size(p1779_1, 0).
green(p1779_1).
rhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 2).
size(p1780_0, 8).
green(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 6).
size(p1780_1, 0).
red(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 8).
coord2(p1780_2, 0).
size(p1780_2, 2).
blue(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 5).
size(p1781_0, 3).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 8).
size(p1781_1, 4).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 10).
size(p1781_2, 2).
blue(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 1).
coord2(p1781_3, 5).
size(p1781_3, 8).
green(p1781_3).
upright(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 7).
coord2(p1782_0, 0).
size(p1782_0, 3).
red(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 5).
coord2(p1782_1, 3).
size(p1782_1, 9).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 8).
size(p1782_2, 3).
green(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 6).
coord2(p1782_3, 5).
size(p1782_3, 4).
green(p1782_3).
rhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 3).
coord2(p1782_4, 2).
size(p1782_4, 7).
blue(p1782_4).
strange(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 2).
size(p1783_0, 4).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 8).
size(p1783_1, 9).
blue(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 8).
coord2(p1783_2, 10).
size(p1783_2, 8).
red(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 6).
size(p1783_3, 1).
green(p1783_3).
upright(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 1).
coord2(p1783_4, 5).
size(p1783_4, 10).
red(p1783_4).
strange(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 0).
coord2(p1784_0, 3).
size(p1784_0, 0).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 7).
coord2(p1784_1, 9).
size(p1784_1, 1).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 5).
size(p1784_2, 5).
green(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 10).
size(p1785_0, 3).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 10).
size(p1785_1, 2).
red(p1785_1).
lhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 10).
size(p1786_0, 10).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 7).
size(p1786_1, 5).
blue(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 2).
coord2(p1786_2, 3).
size(p1786_2, 6).
red(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 9).
coord2(p1787_0, 4).
size(p1787_0, 3).
red(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 7).
size(p1787_1, 2).
green(p1787_1).
strange(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 2).
size(p1788_0, 2).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 5).
size(p1788_1, 9).
blue(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 7).
coord2(p1788_2, 10).
size(p1788_2, 10).
blue(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 9).
coord2(p1788_3, 7).
size(p1788_3, 6).
red(p1788_3).
upright(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 0).
coord2(p1788_4, 8).
size(p1788_4, 8).
red(p1788_4).
upright(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 2).
size(p1789_0, 8).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 3).
size(p1789_1, 10).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 3).
size(p1789_2, 10).
green(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 1).
coord2(p1789_3, 7).
size(p1789_3, 3).
red(p1789_3).
upright(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 10).
size(p1790_0, 10).
blue(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 4).
coord2(p1790_1, 10).
size(p1790_1, 10).
red(p1790_1).
rhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 1).
size(p1791_0, 5).
green(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 10).
size(p1791_1, 0).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 3).
size(p1791_2, 8).
blue(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 2).
size(p1792_0, 8).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 4).
size(p1792_1, 9).
blue(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 4).
coord2(p1792_2, 5).
size(p1792_2, 9).
red(p1792_2).
upright(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 7).
size(p1793_0, 5).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 1).
coord2(p1793_1, 2).
size(p1793_1, 1).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 6).
coord2(p1793_2, 7).
size(p1793_2, 0).
blue(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 4).
coord2(p1793_3, 1).
size(p1793_3, 9).
green(p1793_3).
upright(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 10).
size(p1794_0, 9).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 3).
size(p1794_1, 3).
red(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 6).
size(p1794_2, 4).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 4).
coord2(p1794_3, 8).
size(p1794_3, 7).
blue(p1794_3).
upright(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 10).
coord2(p1794_4, 4).
size(p1794_4, 5).
green(p1794_4).
rhs(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 8).
size(p1795_0, 2).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 7).
size(p1795_1, 1).
blue(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 2).
size(p1795_2, 0).
red(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 0).
size(p1796_0, 8).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 0).
size(p1796_1, 9).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 4).
coord2(p1796_2, 5).
size(p1796_2, 9).
red(p1796_2).
lhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 10).
size(p1797_0, 10).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 0).
size(p1797_1, 8).
green(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 10).
coord2(p1797_2, 4).
size(p1797_2, 2).
red(p1797_2).
rhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 2).
coord2(p1798_0, 9).
size(p1798_0, 10).
blue(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 3).
coord2(p1798_1, 5).
size(p1798_1, 8).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 1).
coord2(p1798_2, 4).
size(p1798_2, 9).
red(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 9).
coord2(p1798_3, 8).
size(p1798_3, 4).
green(p1798_3).
lhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 6).
coord2(p1799_0, 8).
size(p1799_0, 6).
blue(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 8).
size(p1799_1, 4).
blue(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 1).
size(p1799_2, 6).
blue(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 1).
size(p1800_0, 8).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 2).
size(p1800_1, 1).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 6).
coord2(p1800_2, 7).
size(p1800_2, 1).
blue(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 5).
size(p1801_0, 2).
red(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 4).
size(p1801_1, 1).
green(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 4).
coord2(p1801_2, 8).
size(p1801_2, 2).
blue(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 7).
size(p1802_0, 8).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 6).
size(p1802_1, 5).
red(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 7).
coord2(p1802_2, 5).
size(p1802_2, 6).
green(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 3).
coord2(p1802_3, 0).
size(p1802_3, 3).
blue(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 5).
coord2(p1802_4, 10).
size(p1802_4, 0).
blue(p1802_4).
upright(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 3).
size(p1803_0, 8).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 1).
coord2(p1803_1, 9).
size(p1803_1, 7).
red(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 0).
coord2(p1803_2, 6).
size(p1803_2, 10).
blue(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 3).
coord2(p1803_3, 10).
size(p1803_3, 8).
blue(p1803_3).
rhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 9).
size(p1804_0, 10).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 0).
coord2(p1804_1, 9).
size(p1804_1, 4).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 8).
size(p1804_2, 10).
blue(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 7).
coord2(p1804_3, 8).
size(p1804_3, 4).
red(p1804_3).
upright(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 2).
coord2(p1805_0, 9).
size(p1805_0, 5).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 8).
size(p1805_1, 1).
green(p1805_1).
strange(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 10).
coord2(p1806_0, 0).
size(p1806_0, 0).
red(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 8).
size(p1806_1, 2).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 0).
size(p1806_2, 10).
blue(p1806_2).
upright(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 8).
size(p1807_0, 6).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 7).
size(p1807_1, 6).
green(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 10).
size(p1807_2, 2).
red(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 5).
coord2(p1807_3, 0).
size(p1807_3, 3).
red(p1807_3).
rhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 7).
coord2(p1807_4, 5).
size(p1807_4, 8).
red(p1807_4).
strange(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 4).
size(p1808_0, 9).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 7).
size(p1808_1, 0).
red(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 7).
size(p1808_2, 10).
green(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 5).
coord2(p1808_3, 10).
size(p1808_3, 1).
green(p1808_3).
upright(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 2).
coord2(p1809_0, 5).
size(p1809_0, 7).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 10).
coord2(p1809_1, 1).
size(p1809_1, 9).
blue(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 1).
coord2(p1809_2, 9).
size(p1809_2, 3).
red(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 5).
coord2(p1809_3, 4).
size(p1809_3, 9).
blue(p1809_3).
upright(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 6).
size(p1810_0, 1).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 2).
coord2(p1810_1, 3).
size(p1810_1, 3).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 3).
coord2(p1810_2, 5).
size(p1810_2, 4).
green(p1810_2).
lhs(p1810_2).
contact(p1810_0, p1810_2).
contact(p1810_0, p1810_2).
contact(p1810_2, p1810_0).
contact(p1810_2, p1810_0).
piece(1811, p1811_0).
coord1(p1811_0, 8).
coord2(p1811_0, 9).
size(p1811_0, 4).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 0).
size(p1811_1, 8).
red(p1811_1).
rhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 8).
coord2(p1812_0, 6).
size(p1812_0, 1).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 9).
size(p1812_1, 9).
blue(p1812_1).
upright(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 2).
size(p1813_0, 2).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 8).
size(p1813_1, 1).
red(p1813_1).
upright(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 6).
coord2(p1814_0, 0).
size(p1814_0, 6).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 5).
size(p1814_1, 10).
green(p1814_1).
lhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 10).
coord2(p1815_0, 2).
size(p1815_0, 6).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 7).
size(p1815_1, 8).
green(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 1).
coord2(p1815_2, 1).
size(p1815_2, 3).
blue(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 3).
size(p1816_0, 10).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 7).
coord2(p1816_1, 1).
size(p1816_1, 3).
blue(p1816_1).
rhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 0).
size(p1817_0, 0).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 4).
size(p1817_1, 2).
red(p1817_1).
lhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 8).
size(p1818_0, 1).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 6).
coord2(p1818_1, 7).
size(p1818_1, 4).
blue(p1818_1).
rhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 6).
size(p1819_0, 10).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 2).
size(p1819_1, 10).
red(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 0).
coord2(p1819_2, 8).
size(p1819_2, 9).
blue(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 8).
coord2(p1819_3, 8).
size(p1819_3, 7).
blue(p1819_3).
lhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 7).
size(p1820_0, 1).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 6).
size(p1820_1, 6).
green(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 2).
coord2(p1820_2, 5).
size(p1820_2, 2).
blue(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 1).
size(p1821_0, 10).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 6).
size(p1821_1, 0).
red(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 3).
size(p1821_2, 0).
red(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 7).
size(p1822_0, 1).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 7).
coord2(p1822_1, 10).
size(p1822_1, 7).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 1).
size(p1822_2, 6).
blue(p1822_2).
rhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 5).
coord2(p1823_0, 7).
size(p1823_0, 1).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 0).
size(p1823_1, 1).
red(p1823_1).
lhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 9).
coord2(p1824_0, 4).
size(p1824_0, 6).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 6).
size(p1824_1, 7).
green(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 7).
coord2(p1824_2, 4).
size(p1824_2, 0).
green(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 9).
coord2(p1824_3, 7).
size(p1824_3, 10).
green(p1824_3).
lhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 5).
size(p1825_0, 2).
green(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 2).
coord2(p1825_1, 6).
size(p1825_1, 8).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 9).
size(p1825_2, 3).
green(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 1).
coord2(p1825_3, 9).
size(p1825_3, 9).
red(p1825_3).
lhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 5).
coord2(p1825_4, 0).
size(p1825_4, 1).
green(p1825_4).
rhs(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 10).
size(p1826_0, 9).
green(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 3).
size(p1826_1, 8).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 1).
coord2(p1826_2, 1).
size(p1826_2, 5).
blue(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 0).
coord2(p1826_3, 2).
size(p1826_3, 3).
green(p1826_3).
upright(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 6).
size(p1827_0, 10).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 9).
size(p1827_1, 9).
blue(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 3).
size(p1827_2, 10).
blue(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 4).
coord2(p1827_3, 3).
size(p1827_3, 7).
red(p1827_3).
upright(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 2).
coord2(p1827_4, 6).
size(p1827_4, 5).
green(p1827_4).
lhs(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 4).
size(p1828_0, 4).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 0).
size(p1828_1, 8).
blue(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 5).
coord2(p1828_2, 7).
size(p1828_2, 3).
blue(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 1).
coord2(p1828_3, 8).
size(p1828_3, 2).
green(p1828_3).
lhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 7).
coord2(p1828_4, 2).
size(p1828_4, 9).
red(p1828_4).
lhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 9).
size(p1829_0, 8).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 5).
size(p1829_1, 4).
green(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 7).
coord2(p1829_2, 10).
size(p1829_2, 1).
green(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 6).
coord2(p1829_3, 9).
size(p1829_3, 6).
green(p1829_3).
strange(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 7).
size(p1830_0, 2).
green(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 3).
size(p1830_1, 8).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 10).
size(p1830_2, 7).
blue(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 6).
coord2(p1830_3, 0).
size(p1830_3, 3).
red(p1830_3).
lhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 3).
size(p1831_0, 5).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 4).
size(p1831_1, 10).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 5).
size(p1831_2, 0).
green(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 6).
size(p1832_0, 10).
green(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 5).
size(p1832_1, 7).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 9).
size(p1832_2, 1).
green(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 5).
coord2(p1832_3, 6).
size(p1832_3, 3).
blue(p1832_3).
strange(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 9).
size(p1833_0, 3).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 10).
size(p1833_1, 0).
green(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 10).
size(p1833_2, 1).
green(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 4).
coord2(p1833_3, 6).
size(p1833_3, 0).
red(p1833_3).
upright(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 8).
size(p1834_0, 0).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 3).
coord2(p1834_1, 1).
size(p1834_1, 2).
green(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 6).
size(p1834_2, 6).
green(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 2).
size(p1835_0, 2).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 3).
size(p1835_1, 0).
green(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 9).
coord2(p1835_2, 3).
size(p1835_2, 4).
blue(p1835_2).
upright(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 3).
size(p1836_0, 2).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 2).
coord2(p1836_1, 2).
size(p1836_1, 10).
red(p1836_1).
lhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 6).
size(p1837_0, 2).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 5).
coord2(p1837_1, 1).
size(p1837_1, 3).
green(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 5).
size(p1837_2, 2).
green(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 9).
coord2(p1837_3, 6).
size(p1837_3, 5).
blue(p1837_3).
rhs(p1837_3).
contact(p1837_0, p1837_2).
contact(p1837_0, p1837_2).
contact(p1837_2, p1837_0).
contact(p1837_2, p1837_0).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 4).
size(p1838_0, 5).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 5).
coord2(p1838_1, 6).
size(p1838_1, 10).
red(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 1).
size(p1838_2, 6).
blue(p1838_2).
upright(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 5).
size(p1839_0, 8).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 6).
size(p1839_1, 9).
green(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 3).
coord2(p1839_2, 7).
size(p1839_2, 6).
green(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 4).
coord2(p1839_3, 8).
size(p1839_3, 2).
red(p1839_3).
rhs(p1839_3).
contact(p1839_0, p1839_1).
contact(p1839_0, p1839_1).
contact(p1839_1, p1839_0).
contact(p1839_1, p1839_0).
piece(1840, p1840_0).
coord1(p1840_0, 10).
coord2(p1840_0, 6).
size(p1840_0, 10).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 5).
size(p1840_1, 0).
green(p1840_1).
strange(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 9).
size(p1841_0, 9).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 10).
size(p1841_1, 6).
blue(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 4).
size(p1841_2, 8).
blue(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 5).
coord2(p1841_3, 4).
size(p1841_3, 8).
green(p1841_3).
strange(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 10).
coord2(p1841_4, 1).
size(p1841_4, 1).
blue(p1841_4).
upright(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 8).
size(p1842_0, 2).
red(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 2).
size(p1842_1, 2).
red(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 9).
coord2(p1843_0, 8).
size(p1843_0, 10).
red(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 4).
coord2(p1843_1, 7).
size(p1843_1, 8).
blue(p1843_1).
upright(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 4).
size(p1844_0, 9).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 5).
size(p1844_1, 3).
red(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 0).
size(p1844_2, 8).
green(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 6).
coord2(p1844_3, 10).
size(p1844_3, 2).
blue(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 3).
coord2(p1844_4, 0).
size(p1844_4, 4).
red(p1844_4).
rhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 9).
size(p1845_0, 8).
green(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 6).
coord2(p1845_1, 10).
size(p1845_1, 3).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 9).
size(p1845_2, 6).
green(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 7).
coord2(p1845_3, 1).
size(p1845_3, 2).
blue(p1845_3).
rhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 10).
coord2(p1845_4, 0).
size(p1845_4, 9).
red(p1845_4).
strange(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 3).
size(p1846_0, 7).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 5).
size(p1846_1, 10).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 6).
size(p1846_2, 6).
blue(p1846_2).
upright(p1846_2).
contact(p1846_1, p1846_2).
contact(p1846_1, p1846_2).
contact(p1846_2, p1846_1).
contact(p1846_2, p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 5).
size(p1847_0, 10).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 7).
size(p1847_1, 7).
blue(p1847_1).
rhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 7).
coord2(p1848_0, 9).
size(p1848_0, 6).
green(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 0).
coord2(p1848_1, 0).
size(p1848_1, 4).
blue(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 1).
coord2(p1848_2, 4).
size(p1848_2, 8).
red(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 3).
coord2(p1849_0, 3).
size(p1849_0, 3).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 1).
size(p1849_1, 9).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 5).
size(p1849_2, 7).
red(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 8).
coord2(p1849_3, 4).
size(p1849_3, 2).
green(p1849_3).
upright(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 0).
coord2(p1849_4, 6).
size(p1849_4, 2).
blue(p1849_4).
rhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 8).
size(p1850_0, 10).
green(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 5).
size(p1850_1, 3).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 5).
coord2(p1850_2, 2).
size(p1850_2, 2).
green(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 7).
coord2(p1850_3, 0).
size(p1850_3, 8).
blue(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 5).
size(p1851_0, 4).
green(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 8).
size(p1851_1, 6).
green(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 1).
coord2(p1851_2, 3).
size(p1851_2, 7).
green(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 7).
size(p1852_0, 9).
green(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 0).
size(p1852_1, 7).
red(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 5).
size(p1852_2, 7).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 9).
coord2(p1852_3, 8).
size(p1852_3, 0).
green(p1852_3).
lhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 9).
coord2(p1852_4, 1).
size(p1852_4, 3).
red(p1852_4).
strange(p1852_4).
contact(p1852_0, p1852_3).
contact(p1852_0, p1852_3).
contact(p1852_3, p1852_0).
contact(p1852_3, p1852_0).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 8).
size(p1853_0, 0).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 10).
size(p1853_1, 0).
blue(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 1).
coord2(p1853_2, 1).
size(p1853_2, 3).
blue(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 9).
coord2(p1853_3, 5).
size(p1853_3, 0).
blue(p1853_3).
strange(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 5).
coord2(p1854_0, 6).
size(p1854_0, 3).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 5).
size(p1854_1, 9).
red(p1854_1).
strange(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 6).
size(p1855_0, 10).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 2).
size(p1855_1, 5).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 1).
coord2(p1855_2, 5).
size(p1855_2, 10).
red(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 10).
coord2(p1855_3, 0).
size(p1855_3, 3).
green(p1855_3).
upright(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 3).
coord2(p1855_4, 1).
size(p1855_4, 1).
green(p1855_4).
upright(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 9).
size(p1856_0, 7).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 4).
size(p1856_1, 9).
green(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 8).
coord2(p1856_2, 10).
size(p1856_2, 2).
red(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 2).
coord2(p1856_3, 2).
size(p1856_3, 6).
green(p1856_3).
lhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 3).
size(p1857_0, 7).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 0).
size(p1857_1, 8).
green(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 6).
coord2(p1857_2, 9).
size(p1857_2, 6).
red(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 2).
coord2(p1857_3, 9).
size(p1857_3, 8).
blue(p1857_3).
lhs(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 8).
coord2(p1857_4, 10).
size(p1857_4, 5).
green(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 6).
size(p1858_0, 10).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 10).
coord2(p1858_1, 0).
size(p1858_1, 0).
red(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 2).
size(p1858_2, 7).
red(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 9).
coord2(p1858_3, 8).
size(p1858_3, 9).
blue(p1858_3).
rhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 4).
coord2(p1858_4, 1).
size(p1858_4, 5).
red(p1858_4).
rhs(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 1).
size(p1859_0, 9).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 10).
size(p1859_1, 3).
red(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 8).
size(p1859_2, 8).
green(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 9).
coord2(p1859_3, 10).
size(p1859_3, 4).
red(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 8).
size(p1860_0, 1).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 8).
size(p1860_1, 9).
green(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 3).
coord2(p1860_2, 0).
size(p1860_2, 1).
red(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 6).
coord2(p1860_3, 3).
size(p1860_3, 1).
red(p1860_3).
upright(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 5).
coord2(p1860_4, 8).
size(p1860_4, 7).
green(p1860_4).
rhs(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 3).
coord2(p1861_0, 8).
size(p1861_0, 0).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 8).
coord2(p1861_1, 0).
size(p1861_1, 7).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 6).
coord2(p1861_2, 5).
size(p1861_2, 0).
green(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 7).
coord2(p1861_3, 9).
size(p1861_3, 0).
green(p1861_3).
lhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 9).
size(p1862_0, 9).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 3).
size(p1862_1, 3).
red(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 4).
size(p1862_2, 7).
blue(p1862_2).
rhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 9).
size(p1863_0, 9).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 6).
size(p1863_1, 5).
green(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 7).
size(p1863_2, 2).
red(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 1).
coord2(p1863_3, 10).
size(p1863_3, 3).
blue(p1863_3).
rhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 0).
size(p1864_0, 5).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 1).
size(p1864_1, 4).
blue(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 3).
size(p1864_2, 2).
red(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 10).
size(p1865_0, 3).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 6).
coord2(p1865_1, 8).
size(p1865_1, 10).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 0).
coord2(p1865_2, 0).
size(p1865_2, 9).
green(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 2).
coord2(p1865_3, 3).
size(p1865_3, 6).
green(p1865_3).
strange(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 6).
size(p1866_0, 5).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 8).
size(p1866_1, 2).
red(p1866_1).
upright(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 4).
size(p1867_0, 6).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 7).
size(p1867_1, 1).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 3).
size(p1867_2, 10).
red(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 10).
coord2(p1867_3, 6).
size(p1867_3, 2).
red(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 5).
size(p1868_0, 1).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 7).
size(p1868_1, 10).
red(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 6).
coord2(p1868_2, 4).
size(p1868_2, 8).
blue(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 1).
coord2(p1868_3, 8).
size(p1868_3, 6).
green(p1868_3).
lhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 1).
coord2(p1868_4, 5).
size(p1868_4, 2).
green(p1868_4).
strange(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 3).
size(p1869_0, 10).
green(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 5).
size(p1869_1, 5).
green(p1869_1).
rhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 8).
size(p1870_0, 5).
red(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 9).
coord2(p1870_1, 6).
size(p1870_1, 9).
blue(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 3).
size(p1870_2, 4).
blue(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 10).
coord2(p1870_3, 4).
size(p1870_3, 7).
blue(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 9).
size(p1871_0, 5).
red(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 0).
size(p1871_1, 4).
red(p1871_1).
rhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 0).
size(p1872_0, 0).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 3).
size(p1872_1, 3).
green(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 6).
coord2(p1872_2, 7).
size(p1872_2, 6).
blue(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 3).
size(p1873_0, 9).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 7).
coord2(p1873_1, 4).
size(p1873_1, 7).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 5).
coord2(p1873_2, 9).
size(p1873_2, 1).
green(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 6).
size(p1874_0, 10).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 0).
coord2(p1874_1, 10).
size(p1874_1, 8).
red(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 5).
size(p1874_2, 7).
blue(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 9).
coord2(p1874_3, 2).
size(p1874_3, 1).
red(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 9).
size(p1875_0, 0).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 9).
size(p1875_1, 8).
red(p1875_1).
strange(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 10).
size(p1876_0, 7).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 7).
coord2(p1876_1, 5).
size(p1876_1, 3).
blue(p1876_1).
strange(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 9).
size(p1877_0, 10).
blue(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 7).
size(p1877_1, 10).
red(p1877_1).
upright(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 5).
coord2(p1878_0, 0).
size(p1878_0, 8).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 2).
size(p1878_1, 8).
blue(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 3).
size(p1878_2, 6).
blue(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 2).
coord2(p1878_3, 2).
size(p1878_3, 2).
blue(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 2).
coord2(p1878_4, 7).
size(p1878_4, 6).
blue(p1878_4).
rhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 5).
size(p1879_0, 10).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 4).
size(p1879_1, 4).
red(p1879_1).
upright(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 8).
size(p1880_0, 10).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 5).
coord2(p1880_1, 9).
size(p1880_1, 3).
green(p1880_1).
rhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 1).
size(p1881_0, 2).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 0).
size(p1881_1, 9).
red(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 8).
size(p1882_0, 8).
green(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 10).
size(p1882_1, 9).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 6).
size(p1882_2, 4).
red(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 2).
size(p1882_3, 9).
green(p1882_3).
upright(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 0).
size(p1883_0, 5).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 7).
size(p1883_1, 4).
green(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 3).
coord2(p1883_2, 1).
size(p1883_2, 5).
green(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 0).
coord2(p1883_3, 9).
size(p1883_3, 0).
red(p1883_3).
rhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 5).
coord2(p1883_4, 9).
size(p1883_4, 6).
green(p1883_4).
lhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 2).
size(p1884_0, 7).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 6).
coord2(p1884_1, 7).
size(p1884_1, 10).
green(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 6).
coord2(p1884_2, 8).
size(p1884_2, 10).
green(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 2).
coord2(p1884_3, 6).
size(p1884_3, 5).
green(p1884_3).
strange(p1884_3).
contact(p1884_1, p1884_2).
contact(p1884_1, p1884_2).
contact(p1884_2, p1884_1).
contact(p1884_2, p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 6).
size(p1885_0, 7).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 2).
size(p1885_1, 7).
red(p1885_1).
upright(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 2).
size(p1886_0, 7).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 1).
coord2(p1886_1, 2).
size(p1886_1, 9).
blue(p1886_1).
rhs(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 5).
size(p1887_0, 10).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 10).
coord2(p1887_1, 3).
size(p1887_1, 6).
green(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 10).
size(p1887_2, 5).
red(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 9).
coord2(p1887_3, 7).
size(p1887_3, 9).
green(p1887_3).
lhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 0).
coord2(p1887_4, 10).
size(p1887_4, 1).
blue(p1887_4).
upright(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 1).
size(p1888_0, 4).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 5).
size(p1888_1, 8).
red(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 8).
coord2(p1888_2, 4).
size(p1888_2, 9).
green(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 3).
coord2(p1888_3, 8).
size(p1888_3, 4).
red(p1888_3).
lhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 9).
size(p1889_0, 10).
red(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 3).
size(p1889_1, 0).
green(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 8).
size(p1890_0, 7).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 6).
size(p1890_1, 6).
red(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 6).
coord2(p1890_2, 2).
size(p1890_2, 6).
red(p1890_2).
rhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 3).
coord2(p1891_0, 5).
size(p1891_0, 4).
red(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 7).
size(p1891_1, 8).
green(p1891_1).
upright(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 1).
coord2(p1892_0, 1).
size(p1892_0, 4).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 0).
size(p1892_1, 2).
red(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 5).
size(p1892_2, 1).
blue(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 6).
coord2(p1892_3, 2).
size(p1892_3, 6).
red(p1892_3).
strange(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 5).
size(p1893_0, 8).
blue(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 7).
size(p1893_1, 8).
blue(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 0).
size(p1893_2, 9).
blue(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 5).
coord2(p1893_3, 8).
size(p1893_3, 6).
blue(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 9).
coord2(p1894_0, 8).
size(p1894_0, 4).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 5).
size(p1894_1, 2).
red(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 9).
size(p1894_2, 8).
blue(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 10).
size(p1895_0, 7).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 0).
size(p1895_1, 0).
red(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 5).
size(p1895_2, 10).
red(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 5).
size(p1895_3, 5).
green(p1895_3).
strange(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 1).
coord2(p1895_4, 4).
size(p1895_4, 2).
blue(p1895_4).
strange(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 6).
size(p1896_0, 6).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 8).
size(p1896_1, 4).
blue(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 6).
coord2(p1896_2, 2).
size(p1896_2, 3).
blue(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 4).
coord2(p1896_3, 4).
size(p1896_3, 9).
green(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 1).
size(p1897_0, 2).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 5).
coord2(p1897_1, 7).
size(p1897_1, 8).
green(p1897_1).
rhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 6).
size(p1898_0, 8).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 0).
size(p1898_1, 4).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 5).
size(p1898_2, 4).
red(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 0).
coord2(p1898_3, 1).
size(p1898_3, 2).
blue(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 2).
size(p1899_0, 10).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 1).
size(p1899_1, 10).
blue(p1899_1).
strange(p1899_1).
contact(p1899_0, p1899_1).
contact(p1899_0, p1899_1).
contact(p1899_1, p1899_0).
contact(p1899_1, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 2).
size(p1900_0, 1).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 4).
size(p1900_1, 5).
red(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 6).
coord2(p1900_2, 10).
size(p1900_2, 3).
green(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 6).
coord2(p1900_3, 9).
size(p1900_3, 2).
green(p1900_3).
lhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 7).
coord2(p1900_4, 6).
size(p1900_4, 0).
red(p1900_4).
rhs(p1900_4).
contact(p1900_2, p1900_3).
contact(p1900_2, p1900_3).
contact(p1900_3, p1900_2).
contact(p1900_3, p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 9).
size(p1901_0, 4).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 7).
size(p1901_1, 10).
red(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 6).
size(p1901_2, 8).
red(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 9).
coord2(p1901_3, 8).
size(p1901_3, 1).
red(p1901_3).
upright(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 6).
coord2(p1901_4, 8).
size(p1901_4, 1).
red(p1901_4).
rhs(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 5).
size(p1902_0, 7).
blue(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 2).
size(p1902_1, 8).
red(p1902_1).
upright(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 10).
size(p1903_0, 10).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 5).
size(p1903_1, 2).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 8).
size(p1903_2, 3).
red(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 4).
coord2(p1903_3, 7).
size(p1903_3, 4).
red(p1903_3).
strange(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 8).
coord2(p1903_4, 7).
size(p1903_4, 0).
blue(p1903_4).
strange(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 9).
size(p1904_0, 10).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 2).
size(p1904_1, 4).
blue(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 7).
size(p1904_2, 1).
red(p1904_2).
lhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 0).
size(p1905_0, 7).
green(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 10).
size(p1905_1, 3).
blue(p1905_1).
strange(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 0).
size(p1906_0, 4).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 7).
size(p1906_1, 6).
blue(p1906_1).
upright(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 10).
size(p1907_0, 10).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 7).
size(p1907_1, 8).
blue(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 4).
coord2(p1907_2, 3).
size(p1907_2, 3).
green(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 3).
size(p1908_0, 6).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 2).
size(p1908_1, 9).
red(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 1).
coord2(p1908_2, 9).
size(p1908_2, 1).
red(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 9).
coord2(p1908_3, 8).
size(p1908_3, 2).
blue(p1908_3).
rhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 1).
size(p1909_0, 10).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 9).
size(p1909_1, 7).
red(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 6).
coord2(p1909_2, 2).
size(p1909_2, 0).
green(p1909_2).
lhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 5).
size(p1910_0, 7).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 3).
size(p1910_1, 6).
green(p1910_1).
rhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 4).
size(p1911_0, 1).
green(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 4).
coord2(p1911_1, 8).
size(p1911_1, 8).
green(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 1).
size(p1911_2, 6).
blue(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 5).
coord2(p1911_3, 3).
size(p1911_3, 7).
green(p1911_3).
lhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 3).
size(p1912_0, 10).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 1).
size(p1912_1, 8).
red(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 3).
coord2(p1912_2, 7).
size(p1912_2, 9).
green(p1912_2).
lhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 0).
size(p1913_0, 5).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 9).
size(p1913_1, 5).
green(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 3).
size(p1913_2, 1).
green(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 10).
coord2(p1913_3, 0).
size(p1913_3, 5).
red(p1913_3).
lhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 3).
coord2(p1913_4, 5).
size(p1913_4, 10).
red(p1913_4).
rhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 6).
size(p1914_0, 6).
green(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 1).
size(p1914_1, 0).
blue(p1914_1).
strange(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 8).
size(p1915_0, 7).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 10).
size(p1915_1, 8).
red(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 0).
size(p1915_2, 3).
red(p1915_2).
upright(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 2).
size(p1916_0, 1).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 9).
size(p1916_1, 0).
red(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 7).
coord2(p1916_2, 0).
size(p1916_2, 9).
red(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 4).
coord2(p1917_0, 5).
size(p1917_0, 1).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 9).
size(p1917_1, 2).
red(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 5).
coord2(p1917_2, 6).
size(p1917_2, 3).
green(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 10).
coord2(p1917_3, 9).
size(p1917_3, 10).
red(p1917_3).
rhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 1).
coord2(p1917_4, 3).
size(p1917_4, 6).
red(p1917_4).
upright(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 9).
size(p1918_0, 8).
red(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 0).
size(p1918_1, 10).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 10).
size(p1918_2, 8).
red(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 4).
coord2(p1918_3, 8).
size(p1918_3, 9).
red(p1918_3).
lhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 3).
size(p1919_0, 2).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 10).
size(p1919_1, 0).
blue(p1919_1).
rhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 4).
size(p1920_0, 6).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 7).
size(p1920_1, 10).
red(p1920_1).
rhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 10).
size(p1921_0, 1).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 6).
size(p1921_1, 4).
red(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 9).
size(p1921_2, 0).
green(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 1).
coord2(p1921_3, 5).
size(p1921_3, 3).
red(p1921_3).
rhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 3).
size(p1922_0, 7).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 7).
size(p1922_1, 8).
red(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 0).
coord2(p1922_2, 9).
size(p1922_2, 10).
red(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 0).
size(p1923_0, 0).
green(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 4).
size(p1923_1, 9).
green(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 8).
size(p1923_2, 8).
red(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 5).
coord2(p1923_3, 6).
size(p1923_3, 10).
green(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 6).
size(p1924_0, 10).
red(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 1).
size(p1924_1, 3).
green(p1924_1).
lhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 5).
size(p1925_0, 10).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 1).
size(p1925_1, 0).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 3).
coord2(p1925_2, 10).
size(p1925_2, 7).
red(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 5).
coord2(p1925_3, 2).
size(p1925_3, 0).
red(p1925_3).
strange(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 0).
size(p1926_0, 0).
blue(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 8).
coord2(p1926_1, 8).
size(p1926_1, 10).
blue(p1926_1).
rhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 1).
size(p1927_0, 9).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 8).
coord2(p1927_1, 8).
size(p1927_1, 10).
red(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 8).
size(p1928_0, 1).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 7).
size(p1928_1, 5).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 10).
size(p1928_2, 4).
blue(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 6).
coord2(p1928_3, 1).
size(p1928_3, 8).
red(p1928_3).
strange(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 5).
coord2(p1928_4, 9).
size(p1928_4, 3).
green(p1928_4).
lhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 8).
size(p1929_0, 2).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 7).
size(p1929_1, 3).
red(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 2).
size(p1929_2, 7).
blue(p1929_2).
upright(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 10).
coord2(p1930_0, 9).
size(p1930_0, 9).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 7).
size(p1930_1, 0).
green(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 1).
size(p1930_2, 4).
red(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 8).
coord2(p1930_3, 5).
size(p1930_3, 2).
red(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 9).
size(p1931_0, 6).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 7).
size(p1931_1, 9).
red(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 10).
coord2(p1931_2, 5).
size(p1931_2, 9).
red(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 7).
coord2(p1931_3, 1).
size(p1931_3, 6).
green(p1931_3).
strange(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 8).
coord2(p1931_4, 3).
size(p1931_4, 2).
blue(p1931_4).
upright(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 9).
size(p1932_0, 0).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 8).
size(p1932_1, 10).
blue(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 8).
size(p1932_2, 10).
blue(p1932_2).
rhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 0).
size(p1933_0, 0).
blue(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 8).
size(p1933_1, 9).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 5).
size(p1933_2, 2).
red(p1933_2).
lhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 7).
size(p1934_0, 1).
green(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 7).
size(p1934_1, 2).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 1).
coord2(p1934_2, 4).
size(p1934_2, 10).
red(p1934_2).
upright(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 6).
size(p1935_0, 10).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 6).
size(p1935_1, 3).
blue(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 4).
size(p1935_2, 5).
green(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 10).
size(p1936_0, 3).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 0).
size(p1936_1, 0).
blue(p1936_1).
upright(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 8).
coord2(p1937_0, 2).
size(p1937_0, 7).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 5).
size(p1937_1, 2).
blue(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 0).
coord2(p1937_2, 1).
size(p1937_2, 6).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 10).
coord2(p1937_3, 7).
size(p1937_3, 9).
red(p1937_3).
rhs(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 10).
coord2(p1937_4, 6).
size(p1937_4, 1).
blue(p1937_4).
rhs(p1937_4).
contact(p1937_3, p1937_4).
contact(p1937_3, p1937_4).
contact(p1937_4, p1937_3).
contact(p1937_4, p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 9).
coord2(p1938_0, 3).
size(p1938_0, 1).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 8).
coord2(p1938_1, 9).
size(p1938_1, 8).
red(p1938_1).
upright(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 3).
size(p1939_0, 7).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 5).
size(p1939_1, 0).
blue(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 0).
size(p1939_2, 7).
blue(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 2).
coord2(p1939_3, 10).
size(p1939_3, 7).
red(p1939_3).
lhs(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 10).
coord2(p1939_4, 5).
size(p1939_4, 3).
red(p1939_4).
rhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 6).
coord2(p1940_0, 6).
size(p1940_0, 7).
blue(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 0).
coord2(p1940_1, 7).
size(p1940_1, 8).
green(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 8).
coord2(p1940_2, 1).
size(p1940_2, 3).
blue(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 9).
size(p1941_0, 9).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 4).
size(p1941_1, 0).
blue(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 7).
size(p1941_2, 5).
red(p1941_2).
upright(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 9).
coord2(p1942_0, 10).
size(p1942_0, 7).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 0).
size(p1942_1, 4).
red(p1942_1).
lhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 9).
size(p1943_0, 6).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 0).
size(p1943_1, 7).
red(p1943_1).
rhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 3).
size(p1944_0, 9).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 7).
size(p1944_1, 7).
green(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 4).
size(p1944_2, 9).
green(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 4).
coord2(p1944_3, 2).
size(p1944_3, 7).
blue(p1944_3).
lhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 0).
size(p1945_0, 3).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 2).
size(p1945_1, 2).
green(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 10).
coord2(p1945_2, 2).
size(p1945_2, 9).
green(p1945_2).
strange(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 3).
size(p1946_0, 8).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 8).
size(p1946_1, 1).
red(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 6).
coord2(p1946_2, 3).
size(p1946_2, 0).
red(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 9).
coord2(p1946_3, 10).
size(p1946_3, 1).
blue(p1946_3).
rhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 6).
coord2(p1947_0, 10).
size(p1947_0, 5).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 9).
coord2(p1947_1, 6).
size(p1947_1, 5).
green(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 5).
coord2(p1947_2, 1).
size(p1947_2, 0).
red(p1947_2).
rhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 8).
size(p1948_0, 6).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 7).
size(p1948_1, 1).
green(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 6).
size(p1948_2, 7).
red(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 5).
coord2(p1948_3, 10).
size(p1948_3, 2).
green(p1948_3).
strange(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 9).
size(p1949_0, 5).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 2).
size(p1949_1, 6).
green(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 2).
size(p1949_2, 4).
blue(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 6).
size(p1950_0, 5).
blue(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 3).
size(p1950_1, 5).
green(p1950_1).
upright(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 10).
size(p1951_0, 4).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 0).
coord2(p1951_1, 5).
size(p1951_1, 0).
red(p1951_1).
strange(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 10).
size(p1952_0, 0).
green(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 6).
size(p1952_1, 2).
red(p1952_1).
lhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 5).
size(p1953_0, 7).
green(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 2).
size(p1953_1, 10).
blue(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 3).
size(p1953_2, 5).
red(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 0).
coord2(p1953_3, 4).
size(p1953_3, 2).
red(p1953_3).
upright(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 3).
coord2(p1953_4, 9).
size(p1953_4, 1).
green(p1953_4).
upright(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 1).
coord2(p1954_0, 6).
size(p1954_0, 5).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 4).
size(p1954_1, 6).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 8).
coord2(p1954_2, 5).
size(p1954_2, 1).
red(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 4).
coord2(p1954_3, 7).
size(p1954_3, 0).
red(p1954_3).
rhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 4).
coord2(p1954_4, 8).
size(p1954_4, 10).
green(p1954_4).
lhs(p1954_4).
contact(p1954_3, p1954_4).
contact(p1954_3, p1954_4).
contact(p1954_4, p1954_3).
contact(p1954_4, p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 2).
size(p1955_0, 3).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 5).
size(p1955_1, 0).
red(p1955_1).
upright(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 4).
coord2(p1956_0, 6).
size(p1956_0, 5).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 6).
size(p1956_1, 0).
green(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 9).
coord2(p1956_2, 2).
size(p1956_2, 5).
green(p1956_2).
lhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 1).
size(p1957_0, 0).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 4).
size(p1957_1, 5).
red(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 9).
coord2(p1957_2, 7).
size(p1957_2, 3).
red(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 4).
coord2(p1957_3, 4).
size(p1957_3, 8).
green(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 10).
coord2(p1957_4, 6).
size(p1957_4, 2).
blue(p1957_4).
strange(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 4).
size(p1958_0, 2).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 0).
coord2(p1958_1, 7).
size(p1958_1, 10).
red(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 2).
coord2(p1958_2, 3).
size(p1958_2, 8).
blue(p1958_2).
strange(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 0).
size(p1959_0, 5).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 1).
size(p1959_1, 9).
green(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 0).
coord2(p1959_2, 8).
size(p1959_2, 10).
red(p1959_2).
upright(p1959_2).
contact(p1959_0, p1959_1).
contact(p1959_0, p1959_1).
contact(p1959_1, p1959_0).
contact(p1959_1, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 0).
size(p1960_0, 5).
blue(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 6).
size(p1960_1, 3).
green(p1960_1).
rhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 4).
coord2(p1961_0, 1).
size(p1961_0, 2).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 10).
coord2(p1961_1, 0).
size(p1961_1, 10).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 1).
size(p1961_2, 7).
green(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 1).
coord2(p1961_3, 1).
size(p1961_3, 0).
red(p1961_3).
upright(p1961_3).
contact(p1961_1, p1961_2).
contact(p1961_1, p1961_2).
contact(p1961_2, p1961_1).
contact(p1961_2, p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 3).
coord2(p1962_0, 0).
size(p1962_0, 6).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 1).
size(p1962_1, 1).
red(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 0).
coord2(p1962_2, 10).
size(p1962_2, 5).
blue(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 7).
coord2(p1962_3, 6).
size(p1962_3, 1).
green(p1962_3).
upright(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 8).
coord2(p1962_4, 9).
size(p1962_4, 3).
blue(p1962_4).
rhs(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 8).
coord2(p1963_0, 0).
size(p1963_0, 0).
red(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 10).
coord2(p1963_1, 9).
size(p1963_1, 1).
red(p1963_1).
lhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 0).
size(p1964_0, 9).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 4).
coord2(p1964_1, 4).
size(p1964_1, 10).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 2).
coord2(p1964_2, 9).
size(p1964_2, 8).
red(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 9).
coord2(p1964_3, 10).
size(p1964_3, 6).
blue(p1964_3).
upright(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 6).
size(p1965_0, 2).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 4).
size(p1965_1, 6).
green(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 10).
size(p1965_2, 0).
blue(p1965_2).
upright(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 0).
size(p1966_0, 4).
blue(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 1).
size(p1966_1, 7).
green(p1966_1).
strange(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 9).
size(p1967_0, 8).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 9).
size(p1967_1, 9).
green(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 6).
size(p1967_2, 6).
red(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 1).
coord2(p1967_3, 3).
size(p1967_3, 3).
green(p1967_3).
upright(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 7).
size(p1968_0, 3).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 2).
size(p1968_1, 0).
blue(p1968_1).
strange(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 0).
size(p1969_0, 2).
red(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 9).
size(p1969_1, 6).
red(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 5).
coord2(p1969_2, 4).
size(p1969_2, 4).
red(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 10).
size(p1970_0, 9).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 0).
size(p1970_1, 9).
green(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 8).
coord2(p1970_2, 0).
size(p1970_2, 2).
blue(p1970_2).
upright(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 5).
size(p1971_0, 4).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 4).
coord2(p1971_1, 6).
size(p1971_1, 3).
red(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 8).
size(p1972_0, 9).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 10).
size(p1972_1, 8).
blue(p1972_1).
upright(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 10).
size(p1973_0, 2).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 8).
coord2(p1973_1, 9).
size(p1973_1, 1).
green(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 4).
coord2(p1973_2, 5).
size(p1973_2, 10).
red(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 1).
coord2(p1973_3, 8).
size(p1973_3, 10).
red(p1973_3).
strange(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 3).
size(p1974_0, 4).
green(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 3).
size(p1974_1, 0).
green(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 5).
coord2(p1974_2, 0).
size(p1974_2, 8).
green(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 6).
coord2(p1974_3, 3).
size(p1974_3, 1).
red(p1974_3).
upright(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 6).
coord2(p1974_4, 7).
size(p1974_4, 2).
blue(p1974_4).
upright(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 5).
size(p1975_0, 10).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 3).
size(p1975_1, 4).
blue(p1975_1).
lhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 2).
size(p1976_0, 4).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 4).
coord2(p1976_1, 3).
size(p1976_1, 4).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 7).
size(p1976_2, 9).
green(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 10).
coord2(p1976_3, 10).
size(p1976_3, 6).
green(p1976_3).
strange(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 8).
coord2(p1976_4, 9).
size(p1976_4, 3).
blue(p1976_4).
strange(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 7).
size(p1977_0, 3).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 6).
size(p1977_1, 8).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 10).
size(p1977_2, 1).
blue(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 7).
coord2(p1977_3, 5).
size(p1977_3, 6).
green(p1977_3).
lhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 0).
coord2(p1977_4, 1).
size(p1977_4, 7).
blue(p1977_4).
upright(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 1).
coord2(p1978_0, 8).
size(p1978_0, 6).
green(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 2).
size(p1978_1, 8).
blue(p1978_1).
strange(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 7).
size(p1979_0, 5).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 8).
size(p1979_1, 1).
red(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 6).
size(p1980_0, 7).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 7).
size(p1980_1, 6).
red(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 5).
size(p1980_2, 9).
blue(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 3).
coord2(p1981_0, 7).
size(p1981_0, 1).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 6).
size(p1981_1, 0).
blue(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 2).
coord2(p1981_2, 10).
size(p1981_2, 2).
green(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 8).
coord2(p1981_3, 7).
size(p1981_3, 8).
blue(p1981_3).
rhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 0).
size(p1982_0, 10).
green(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 2).
size(p1982_1, 4).
green(p1982_1).
lhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 1).
size(p1983_0, 6).
green(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 10).
size(p1983_1, 0).
red(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 0).
size(p1983_2, 10).
red(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 4).
coord2(p1983_3, 9).
size(p1983_3, 0).
red(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 8).
size(p1984_0, 9).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 4).
coord2(p1984_1, 9).
size(p1984_1, 5).
red(p1984_1).
lhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 2).
size(p1985_0, 3).
red(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 5).
coord2(p1985_1, 9).
size(p1985_1, 8).
red(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 2).
coord2(p1985_2, 6).
size(p1985_2, 10).
green(p1985_2).
lhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 10).
size(p1986_0, 0).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 2).
size(p1986_1, 7).
blue(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 8).
size(p1986_2, 5).
blue(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 9).
coord2(p1986_3, 0).
size(p1986_3, 8).
green(p1986_3).
upright(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 5).
coord2(p1986_4, 0).
size(p1986_4, 2).
red(p1986_4).
lhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 6).
size(p1987_0, 6).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 6).
size(p1987_1, 1).
green(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 8).
size(p1987_2, 10).
green(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 8).
coord2(p1987_3, 2).
size(p1987_3, 3).
green(p1987_3).
upright(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 2).
size(p1988_0, 7).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 10).
size(p1988_1, 2).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 10).
coord2(p1988_2, 4).
size(p1988_2, 7).
green(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 7).
coord2(p1988_3, 8).
size(p1988_3, 9).
blue(p1988_3).
rhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 10).
size(p1989_0, 3).
red(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 7).
size(p1989_1, 6).
red(p1989_1).
lhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 5).
size(p1990_0, 3).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 3).
coord2(p1990_1, 4).
size(p1990_1, 10).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 2).
coord2(p1990_2, 3).
size(p1990_2, 8).
green(p1990_2).
lhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 2).
size(p1991_0, 0).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 1).
size(p1991_1, 1).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 0).
size(p1991_2, 1).
red(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 9).
size(p1992_0, 2).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 6).
size(p1992_1, 5).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 9).
coord2(p1992_2, 5).
size(p1992_2, 7).
red(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 0).
coord2(p1992_3, 9).
size(p1992_3, 7).
blue(p1992_3).
rhs(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 10).
coord2(p1992_4, 0).
size(p1992_4, 3).
blue(p1992_4).
strange(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 4).
size(p1993_0, 1).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 8).
size(p1993_1, 8).
blue(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 8).
size(p1994_0, 10).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 10).
size(p1994_1, 10).
green(p1994_1).
rhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 9).
size(p1995_0, 9).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 0).
coord2(p1995_1, 2).
size(p1995_1, 4).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 10).
coord2(p1995_2, 2).
size(p1995_2, 3).
red(p1995_2).
lhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 0).
coord2(p1995_3, 8).
size(p1995_3, 4).
green(p1995_3).
rhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 5).
coord2(p1995_4, 3).
size(p1995_4, 4).
red(p1995_4).
upright(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 9).
size(p1996_0, 2).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 2).
coord2(p1996_1, 1).
size(p1996_1, 10).
green(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 7).
coord2(p1996_2, 3).
size(p1996_2, 4).
blue(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 2).
coord2(p1996_3, 2).
size(p1996_3, 0).
red(p1996_3).
rhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 2).
coord2(p1996_4, 7).
size(p1996_4, 10).
red(p1996_4).
strange(p1996_4).
contact(p1996_1, p1996_3).
contact(p1996_1, p1996_3).
contact(p1996_3, p1996_1).
contact(p1996_3, p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 7).
size(p1997_0, 8).
blue(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 5).
size(p1997_1, 6).
blue(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 3).
size(p1998_0, 6).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 5).
size(p1998_1, 6).
green(p1998_1).
upright(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 2).
size(p1999_0, 7).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 0).
size(p1999_1, 7).
blue(p1999_1).
rhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 10).
size(p2000_0, 6).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 8).
size(p2000_1, 9).
blue(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 5).
coord2(p2000_2, 9).
size(p2000_2, 3).
green(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 4).
coord2(p2000_3, 3).
size(p2000_3, 5).
green(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 1).
size(p2001_0, 6).
green(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 4).
size(p2001_1, 9).
blue(p2001_1).
upright(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 5).
coord2(p2002_0, 5).
size(p2002_0, 10).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 3).
size(p2002_1, 6).
blue(p2002_1).
rhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 1).
size(p2003_0, 0).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 10).
size(p2003_1, 4).
red(p2003_1).
lhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 5).
size(p2004_0, 3).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 0).
size(p2004_1, 2).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 4).
coord2(p2004_2, 10).
size(p2004_2, 3).
red(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 7).
size(p2005_0, 6).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 4).
size(p2005_1, 9).
green(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 10).
coord2(p2005_2, 10).
size(p2005_2, 8).
blue(p2005_2).
rhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 1).
coord2(p2006_0, 0).
size(p2006_0, 0).
green(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 4).
size(p2006_1, 7).
blue(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 8).
size(p2006_2, 2).
red(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 9).
coord2(p2006_3, 1).
size(p2006_3, 9).
red(p2006_3).
lhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 9).
size(p2007_0, 8).
red(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 8).
size(p2007_1, 4).
green(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 5).
coord2(p2007_2, 3).
size(p2007_2, 7).
blue(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 4).
size(p2008_0, 6).
green(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 5).
size(p2008_1, 8).
blue(p2008_1).
lhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 4).
coord2(p2009_0, 4).
size(p2009_0, 4).
green(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 4).
size(p2009_1, 10).
blue(p2009_1).
rhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 6).
size(p2010_0, 4).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 4).
size(p2010_1, 2).
blue(p2010_1).
rhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 3).
coord2(p2011_0, 3).
size(p2011_0, 3).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 8).
coord2(p2011_1, 6).
size(p2011_1, 1).
red(p2011_1).
strange(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 0).
size(p2012_0, 0).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 10).
size(p2012_1, 9).
green(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 4).
size(p2012_2, 3).
green(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 7).
coord2(p2012_3, 0).
size(p2012_3, 8).
green(p2012_3).
upright(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 3).
coord2(p2012_4, 8).
size(p2012_4, 8).
blue(p2012_4).
strange(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 6).
size(p2013_0, 6).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 3).
size(p2013_1, 2).
red(p2013_1).
upright(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 8).
size(p2014_0, 6).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 10).
size(p2014_1, 5).
green(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 10).
coord2(p2014_2, 9).
size(p2014_2, 2).
green(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 0).
coord2(p2014_3, 0).
size(p2014_3, 8).
red(p2014_3).
strange(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 5).
coord2(p2014_4, 1).
size(p2014_4, 3).
red(p2014_4).
lhs(p2014_4).
contact(p2014_0, p2014_2).
contact(p2014_0, p2014_2).
contact(p2014_2, p2014_0).
contact(p2014_2, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 3).
size(p2015_0, 1).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 0).
size(p2015_1, 9).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 10).
coord2(p2015_2, 8).
size(p2015_2, 6).
red(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 4).
coord2(p2015_3, 7).
size(p2015_3, 2).
red(p2015_3).
rhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 9).
coord2(p2015_4, 9).
size(p2015_4, 2).
blue(p2015_4).
strange(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 5).
size(p2016_0, 10).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 8).
size(p2016_1, 8).
green(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 5).
size(p2016_2, 9).
red(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 2).
coord2(p2016_3, 1).
size(p2016_3, 7).
blue(p2016_3).
strange(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 0).
size(p2017_0, 6).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 8).
size(p2017_1, 5).
green(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 2).
size(p2017_2, 10).
blue(p2017_2).
strange(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 4).
size(p2018_0, 0).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 6).
size(p2018_1, 6).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 10).
coord2(p2018_2, 5).
size(p2018_2, 5).
green(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 0).
coord2(p2018_3, 4).
size(p2018_3, 8).
red(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 2).
coord2(p2018_4, 2).
size(p2018_4, 0).
green(p2018_4).
lhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 10).
size(p2019_0, 10).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 8).
size(p2019_1, 7).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 3).
coord2(p2019_2, 7).
size(p2019_2, 9).
green(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 8).
coord2(p2019_3, 6).
size(p2019_3, 10).
red(p2019_3).
upright(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 4).
size(p2020_0, 4).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 0).
size(p2020_1, 4).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 9).
size(p2020_2, 7).
blue(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 6).
size(p2021_0, 7).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 2).
size(p2021_1, 3).
red(p2021_1).
strange(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 6).
size(p2022_0, 9).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 3).
size(p2022_1, 3).
red(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 2).
coord2(p2022_2, 1).
size(p2022_2, 8).
red(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 10).
coord2(p2022_3, 9).
size(p2022_3, 7).
green(p2022_3).
upright(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 0).
coord2(p2022_4, 1).
size(p2022_4, 10).
red(p2022_4).
upright(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 1).
size(p2023_0, 6).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 4).
size(p2023_1, 9).
green(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 7).
coord2(p2023_2, 8).
size(p2023_2, 1).
green(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 7).
coord2(p2023_3, 10).
size(p2023_3, 1).
red(p2023_3).
rhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 5).
coord2(p2023_4, 4).
size(p2023_4, 4).
blue(p2023_4).
upright(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 0).
size(p2024_0, 4).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 6).
size(p2024_1, 2).
green(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 9).
size(p2024_2, 1).
red(p2024_2).
strange(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 0).
size(p2025_0, 10).
green(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 1).
size(p2025_1, 7).
blue(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 0).
coord2(p2025_2, 1).
size(p2025_2, 0).
red(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 5).
coord2(p2025_3, 9).
size(p2025_3, 3).
green(p2025_3).
strange(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 10).
coord2(p2025_4, 6).
size(p2025_4, 1).
green(p2025_4).
rhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 1).
size(p2026_0, 8).
red(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 8).
size(p2026_1, 3).
blue(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 7).
coord2(p2026_2, 4).
size(p2026_2, 5).
red(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 10).
coord2(p2026_3, 7).
size(p2026_3, 1).
blue(p2026_3).
rhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 9).
coord2(p2026_4, 6).
size(p2026_4, 7).
green(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 7).
size(p2027_0, 4).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 1).
size(p2027_1, 3).
green(p2027_1).
lhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 6).
size(p2028_0, 7).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 2).
coord2(p2028_1, 7).
size(p2028_1, 7).
green(p2028_1).
strange(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 10).
size(p2029_0, 5).
green(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 6).
size(p2029_1, 10).
green(p2029_1).
rhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 5).
size(p2030_0, 5).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 6).
size(p2030_1, 10).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 10).
size(p2030_2, 8).
red(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 3).
coord2(p2030_3, 2).
size(p2030_3, 3).
red(p2030_3).
strange(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 5).
size(p2031_0, 1).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 3).
size(p2031_1, 6).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 4).
size(p2031_2, 10).
green(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 8).
coord2(p2031_3, 5).
size(p2031_3, 6).
blue(p2031_3).
rhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 1).
coord2(p2032_0, 7).
size(p2032_0, 9).
red(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 9).
coord2(p2032_1, 3).
size(p2032_1, 0).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 0).
coord2(p2032_2, 5).
size(p2032_2, 1).
blue(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 0).
coord2(p2032_3, 0).
size(p2032_3, 0).
blue(p2032_3).
strange(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 1).
size(p2033_0, 9).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 3).
size(p2033_1, 1).
blue(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 1).
size(p2033_2, 10).
red(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 6).
coord2(p2033_3, 10).
size(p2033_3, 7).
green(p2033_3).
rhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 0).
coord2(p2033_4, 10).
size(p2033_4, 7).
blue(p2033_4).
rhs(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 6).
size(p2034_0, 7).
red(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 8).
size(p2034_1, 4).
blue(p2034_1).
lhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 3).
size(p2035_0, 3).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 8).
coord2(p2035_1, 7).
size(p2035_1, 0).
blue(p2035_1).
upright(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 9).
size(p2036_0, 5).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 9).
size(p2036_1, 2).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 3).
coord2(p2036_2, 4).
size(p2036_2, 7).
blue(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 6).
coord2(p2036_3, 1).
size(p2036_3, 5).
green(p2036_3).
rhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 10).
coord2(p2036_4, 1).
size(p2036_4, 1).
blue(p2036_4).
strange(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 0).
size(p2037_0, 1).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 2).
size(p2037_1, 10).
green(p2037_1).
strange(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 7).
size(p2038_0, 2).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 3).
size(p2038_1, 9).
green(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 7).
size(p2038_2, 8).
red(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 10).
size(p2039_0, 10).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 1).
size(p2039_1, 2).
red(p2039_1).
strange(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 9).
size(p2040_0, 4).
green(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 5).
size(p2040_1, 9).
green(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 1).
size(p2040_2, 4).
green(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 3).
coord2(p2040_3, 9).
size(p2040_3, 8).
green(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 3).
size(p2041_0, 1).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 10).
size(p2041_1, 7).
green(p2041_1).
strange(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 3).
size(p2042_0, 4).
blue(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 3).
size(p2042_1, 8).
green(p2042_1).
upright(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 4).
size(p2043_0, 8).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 1).
size(p2043_1, 1).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 6).
size(p2043_2, 5).
blue(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 4).
coord2(p2044_0, 3).
size(p2044_0, 7).
green(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 8).
size(p2044_1, 6).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 1).
size(p2044_2, 4).
green(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 8).
size(p2045_0, 2).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 10).
size(p2045_1, 9).
blue(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 0).
coord2(p2045_2, 7).
size(p2045_2, 7).
green(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 3).
coord2(p2045_3, 6).
size(p2045_3, 3).
green(p2045_3).
lhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 4).
size(p2046_0, 8).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 2).
size(p2046_1, 9).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 6).
coord2(p2046_2, 9).
size(p2046_2, 6).
blue(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 6).
coord2(p2046_3, 2).
size(p2046_3, 7).
green(p2046_3).
strange(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 2).
coord2(p2046_4, 2).
size(p2046_4, 3).
red(p2046_4).
rhs(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 8).
size(p2047_0, 10).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 4).
size(p2047_1, 6).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 8).
coord2(p2047_2, 9).
size(p2047_2, 8).
red(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 10).
size(p2048_0, 1).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 4).
coord2(p2048_1, 8).
size(p2048_1, 0).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 10).
coord2(p2048_2, 6).
size(p2048_2, 7).
blue(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 2).
coord2(p2048_3, 7).
size(p2048_3, 5).
blue(p2048_3).
strange(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 2).
size(p2049_0, 6).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 5).
coord2(p2049_1, 0).
size(p2049_1, 10).
green(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 1).
coord2(p2049_2, 2).
size(p2049_2, 10).
green(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 10).
coord2(p2049_3, 2).
size(p2049_3, 3).
green(p2049_3).
lhs(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 9).
coord2(p2049_4, 0).
size(p2049_4, 6).
green(p2049_4).
rhs(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 7).
size(p2050_0, 8).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 1).
size(p2050_1, 8).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 5).
coord2(p2050_2, 4).
size(p2050_2, 4).
red(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 3).
coord2(p2050_3, 3).
size(p2050_3, 3).
red(p2050_3).
upright(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 5).
size(p2051_0, 1).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 5).
size(p2051_1, 3).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 5).
size(p2051_2, 0).
green(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 5).
coord2(p2051_3, 8).
size(p2051_3, 2).
red(p2051_3).
upright(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 3).
size(p2052_0, 1).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 7).
size(p2052_1, 0).
red(p2052_1).
lhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 2).
size(p2053_0, 10).
blue(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 5).
size(p2053_1, 2).
green(p2053_1).
upright(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 1).
size(p2054_0, 6).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 8).
size(p2054_1, 10).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 6).
coord2(p2054_2, 0).
size(p2054_2, 5).
green(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 4).
size(p2055_0, 3).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 0).
coord2(p2055_1, 9).
size(p2055_1, 9).
red(p2055_1).
lhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 4).
size(p2056_0, 8).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 5).
size(p2056_1, 10).
green(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 3).
coord2(p2056_2, 7).
size(p2056_2, 2).
green(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 6).
coord2(p2056_3, 0).
size(p2056_3, 4).
red(p2056_3).
upright(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 6).
size(p2057_0, 2).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 6).
size(p2057_1, 3).
red(p2057_1).
upright(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 6).
size(p2058_0, 3).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 4).
size(p2058_1, 1).
blue(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 0).
coord2(p2058_2, 1).
size(p2058_2, 6).
green(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 3).
coord2(p2058_3, 5).
size(p2058_3, 2).
green(p2058_3).
upright(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 8).
coord2(p2058_4, 4).
size(p2058_4, 3).
red(p2058_4).
upright(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 2).
coord2(p2059_0, 6).
size(p2059_0, 0).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 2).
size(p2059_1, 6).
red(p2059_1).
upright(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 3).
size(p2060_0, 4).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 3).
size(p2060_1, 4).
green(p2060_1).
rhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 4).
size(p2061_0, 10).
blue(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 5).
size(p2061_1, 4).
blue(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 5).
coord2(p2061_2, 1).
size(p2061_2, 3).
blue(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 10).
coord2(p2061_3, 9).
size(p2061_3, 7).
blue(p2061_3).
strange(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 8).
size(p2062_0, 0).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 8).
size(p2062_1, 4).
green(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 5).
coord2(p2062_2, 6).
size(p2062_2, 10).
blue(p2062_2).
rhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 1).
coord2(p2063_0, 3).
size(p2063_0, 0).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 1).
size(p2063_1, 10).
red(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 9).
coord2(p2063_2, 6).
size(p2063_2, 7).
red(p2063_2).
strange(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 5).
size(p2064_0, 8).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 4).
size(p2064_1, 1).
red(p2064_1).
upright(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 8).
size(p2065_0, 5).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 10).
size(p2065_1, 0).
green(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 6).
size(p2065_2, 0).
green(p2065_2).
lhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 7).
size(p2066_0, 8).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 1).
size(p2066_1, 5).
red(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 4).
coord2(p2066_2, 9).
size(p2066_2, 1).
green(p2066_2).
rhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 2).
size(p2067_0, 4).
red(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 3).
size(p2067_1, 10).
blue(p2067_1).
lhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 1).
size(p2068_0, 0).
red(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 5).
coord2(p2068_1, 10).
size(p2068_1, 4).
green(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 3).
coord2(p2068_2, 5).
size(p2068_2, 10).
red(p2068_2).
upright(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 5).
size(p2069_0, 9).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 2).
size(p2069_1, 8).
red(p2069_1).
rhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 1).
size(p2070_0, 9).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 1).
size(p2070_1, 0).
blue(p2070_1).
upright(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 10).
size(p2071_0, 8).
red(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 9).
size(p2071_1, 9).
blue(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 4).
coord2(p2071_2, 10).
size(p2071_2, 7).
blue(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 2).
coord2(p2071_3, 1).
size(p2071_3, 9).
red(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 2).
coord2(p2071_4, 4).
size(p2071_4, 6).
red(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 5).
size(p2072_0, 8).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 7).
coord2(p2072_1, 10).
size(p2072_1, 0).
green(p2072_1).
strange(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 0).
size(p2073_0, 3).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 5).
size(p2073_1, 6).
red(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 2).
size(p2073_2, 2).
green(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 5).
coord2(p2073_3, 10).
size(p2073_3, 2).
red(p2073_3).
strange(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 0).
coord2(p2073_4, 1).
size(p2073_4, 8).
green(p2073_4).
lhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 10).
size(p2074_0, 1).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 3).
size(p2074_1, 7).
green(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 0).
coord2(p2074_2, 6).
size(p2074_2, 7).
green(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 9).
coord2(p2074_3, 9).
size(p2074_3, 5).
red(p2074_3).
lhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 7).
coord2(p2074_4, 7).
size(p2074_4, 7).
green(p2074_4).
upright(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 6).
size(p2075_0, 9).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 7).
size(p2075_1, 5).
green(p2075_1).
strange(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 6).
size(p2076_0, 10).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 8).
size(p2076_1, 3).
red(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 8).
coord2(p2077_0, 9).
size(p2077_0, 5).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 6).
size(p2077_1, 0).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 10).
size(p2077_2, 7).
blue(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 2).
coord2(p2077_3, 2).
size(p2077_3, 2).
blue(p2077_3).
rhs(p2077_3).
contact(p2077_0, p2077_2).
contact(p2077_0, p2077_2).
contact(p2077_2, p2077_0).
contact(p2077_2, p2077_0).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 9).
size(p2078_0, 2).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 5).
size(p2078_1, 3).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 3).
coord2(p2078_2, 9).
size(p2078_2, 2).
green(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 9).
coord2(p2078_3, 1).
size(p2078_3, 3).
blue(p2078_3).
rhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 8).
size(p2079_0, 4).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 10).
size(p2079_1, 4).
red(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 6).
size(p2080_0, 2).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 4).
size(p2080_1, 5).
blue(p2080_1).
upright(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 0).
size(p2081_0, 7).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 5).
coord2(p2081_1, 7).
size(p2081_1, 0).
red(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 6).
coord2(p2081_2, 9).
size(p2081_2, 4).
green(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 3).
size(p2082_0, 1).
green(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 0).
size(p2082_1, 2).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 1).
coord2(p2082_2, 10).
size(p2082_2, 7).
green(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 9).
coord2(p2082_3, 3).
size(p2082_3, 0).
red(p2082_3).
rhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 2).
coord2(p2082_4, 2).
size(p2082_4, 5).
green(p2082_4).
strange(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 6).
size(p2083_0, 0).
green(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 2).
size(p2083_1, 3).
blue(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 9).
coord2(p2083_2, 0).
size(p2083_2, 6).
green(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 1).
coord2(p2083_3, 1).
size(p2083_3, 4).
blue(p2083_3).
strange(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 7).
size(p2084_0, 8).
red(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 9).
size(p2084_1, 6).
blue(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 9).
size(p2085_0, 4).
green(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 1).
size(p2085_1, 10).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 8).
coord2(p2085_2, 9).
size(p2085_2, 5).
red(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 10).
coord2(p2085_3, 0).
size(p2085_3, 1).
blue(p2085_3).
upright(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 2).
size(p2086_0, 9).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 10).
coord2(p2086_1, 2).
size(p2086_1, 10).
blue(p2086_1).
lhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 4).
size(p2087_0, 9).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 10).
size(p2087_1, 3).
green(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 5).
size(p2087_2, 3).
green(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 10).
coord2(p2087_3, 3).
size(p2087_3, 9).
red(p2087_3).
lhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 3).
size(p2088_0, 5).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 6).
coord2(p2088_1, 6).
size(p2088_1, 3).
green(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 8).
size(p2089_0, 4).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 9).
coord2(p2089_1, 1).
size(p2089_1, 5).
red(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 3).
size(p2089_2, 0).
blue(p2089_2).
strange(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 4).
size(p2090_0, 7).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 9).
size(p2090_1, 10).
green(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 1).
coord2(p2090_2, 0).
size(p2090_2, 3).
red(p2090_2).
upright(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 10).
size(p2091_0, 6).
green(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 7).
size(p2091_1, 1).
green(p2091_1).
strange(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 4).
size(p2092_0, 10).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 4).
size(p2092_1, 5).
red(p2092_1).
upright(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 0).
size(p2093_0, 6).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 3).
coord2(p2093_1, 3).
size(p2093_1, 9).
blue(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 0).
coord2(p2093_2, 7).
size(p2093_2, 3).
red(p2093_2).
lhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 3).
size(p2094_0, 4).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 7).
size(p2094_1, 2).
red(p2094_1).
strange(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 5).
size(p2095_0, 6).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 10).
size(p2095_1, 1).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 10).
coord2(p2095_2, 10).
size(p2095_2, 1).
green(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 2).
coord2(p2096_0, 9).
size(p2096_0, 0).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 4).
size(p2096_1, 9).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 10).
size(p2096_2, 10).
green(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 5).
coord2(p2096_3, 10).
size(p2096_3, 4).
blue(p2096_3).
strange(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 2).
size(p2097_0, 6).
red(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 7).
size(p2097_1, 4).
green(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 3).
coord2(p2097_2, 0).
size(p2097_2, 0).
green(p2097_2).
lhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 1).
size(p2098_0, 6).
green(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 4).
size(p2098_1, 7).
green(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 2).
coord2(p2098_2, 9).
size(p2098_2, 5).
blue(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 4).
size(p2099_0, 9).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 2).
size(p2099_1, 9).
blue(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 3).
size(p2099_2, 2).
blue(p2099_2).
upright(p2099_2).
contact(p2099_0, p2099_2).
contact(p2099_0, p2099_2).
contact(p2099_2, p2099_0).
contact(p2099_2, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 7).
size(p2100_0, 1).
green(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 6).
size(p2100_1, 7).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 2).
coord2(p2100_2, 6).
size(p2100_2, 0).
blue(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 1).
coord2(p2100_3, 2).
size(p2100_3, 3).
blue(p2100_3).
rhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 1).
size(p2101_0, 7).
blue(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 3).
size(p2101_1, 9).
red(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 5).
coord2(p2101_2, 1).
size(p2101_2, 9).
green(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 2).
coord2(p2101_3, 10).
size(p2101_3, 9).
red(p2101_3).
rhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 4).
coord2(p2101_4, 8).
size(p2101_4, 8).
blue(p2101_4).
rhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 3).
size(p2102_0, 8).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 7).
size(p2102_1, 10).
blue(p2102_1).
rhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 4).
size(p2103_0, 0).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 0).
size(p2103_1, 1).
green(p2103_1).
rhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 5).
size(p2104_0, 2).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 6).
coord2(p2104_1, 0).
size(p2104_1, 10).
blue(p2104_1).
upright(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 10).
size(p2105_0, 3).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 4).
coord2(p2105_1, 0).
size(p2105_1, 10).
red(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 1).
size(p2105_2, 2).
red(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 2).
size(p2106_0, 5).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 2).
size(p2106_1, 9).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 9).
coord2(p2106_2, 1).
size(p2106_2, 2).
green(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 2).
coord2(p2106_3, 5).
size(p2106_3, 6).
green(p2106_3).
rhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 7).
size(p2107_0, 1).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 1).
size(p2107_1, 6).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 0).
coord2(p2107_2, 3).
size(p2107_2, 6).
green(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 7).
coord2(p2107_3, 4).
size(p2107_3, 6).
red(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 8).
size(p2108_0, 6).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 6).
size(p2108_1, 4).
green(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 4).
size(p2108_2, 9).
red(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 2).
size(p2109_0, 9).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 1).
size(p2109_1, 5).
green(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 2).
coord2(p2109_2, 6).
size(p2109_2, 9).
green(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 10).
coord2(p2109_3, 7).
size(p2109_3, 6).
red(p2109_3).
lhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 3).
size(p2110_0, 4).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 10).
size(p2110_1, 7).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 0).
coord2(p2110_2, 0).
size(p2110_2, 0).
red(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 7).
coord2(p2110_3, 6).
size(p2110_3, 5).
red(p2110_3).
lhs(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 6).
coord2(p2110_4, 3).
size(p2110_4, 8).
green(p2110_4).
lhs(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 0).
size(p2111_0, 6).
blue(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 0).
size(p2111_1, 6).
blue(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 4).
coord2(p2111_2, 7).
size(p2111_2, 4).
red(p2111_2).
strange(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 9).
size(p2112_0, 7).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 4).
size(p2112_1, 0).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 5).
size(p2112_2, 1).
red(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 6).
size(p2113_0, 9).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 3).
size(p2113_1, 1).
red(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 1).
size(p2113_2, 3).
green(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 7).
size(p2114_0, 6).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 1).
coord2(p2114_1, 1).
size(p2114_1, 2).
blue(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 7).
size(p2115_0, 8).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 7).
size(p2115_1, 0).
green(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 0).
size(p2115_2, 1).
red(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 7).
size(p2116_0, 6).
blue(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 6).
size(p2116_1, 5).
blue(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 2).
coord2(p2116_2, 5).
size(p2116_2, 6).
red(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 7).
coord2(p2116_3, 8).
size(p2116_3, 6).
blue(p2116_3).
upright(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 3).
size(p2117_0, 3).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 4).
size(p2117_1, 0).
blue(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 5).
coord2(p2117_2, 7).
size(p2117_2, 5).
blue(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 0).
coord2(p2117_3, 6).
size(p2117_3, 4).
green(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 7).
size(p2118_0, 3).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 6).
size(p2118_1, 2).
red(p2118_1).
lhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 3).
size(p2119_0, 10).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 3).
size(p2119_1, 6).
green(p2119_1).
upright(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 7).
coord2(p2120_0, 9).
size(p2120_0, 2).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 10).
size(p2120_1, 4).
blue(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 10).
coord2(p2120_2, 2).
size(p2120_2, 0).
green(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 5).
coord2(p2120_3, 7).
size(p2120_3, 10).
red(p2120_3).
rhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 0).
coord2(p2120_4, 2).
size(p2120_4, 3).
red(p2120_4).
rhs(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 7).
size(p2121_0, 6).
green(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 7).
size(p2121_1, 0).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 0).
size(p2121_2, 5).
red(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 4).
coord2(p2121_3, 0).
size(p2121_3, 6).
green(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 5).
coord2(p2122_0, 7).
size(p2122_0, 1).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 10).
size(p2122_1, 3).
green(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 2).
coord2(p2122_2, 3).
size(p2122_2, 3).
blue(p2122_2).
strange(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 6).
size(p2123_0, 2).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 4).
size(p2123_1, 7).
green(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 6).
coord2(p2123_2, 10).
size(p2123_2, 8).
red(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 6).
coord2(p2123_3, 9).
size(p2123_3, 3).
green(p2123_3).
strange(p2123_3).
contact(p2123_2, p2123_3).
contact(p2123_2, p2123_3).
contact(p2123_3, p2123_2).
contact(p2123_3, p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 6).
size(p2124_0, 3).
red(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 9).
size(p2124_1, 2).
green(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 2).
size(p2124_2, 7).
green(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 7).
coord2(p2124_3, 8).
size(p2124_3, 8).
green(p2124_3).
lhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 7).
coord2(p2124_4, 1).
size(p2124_4, 3).
red(p2124_4).
lhs(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 8).
coord2(p2125_0, 2).
size(p2125_0, 6).
blue(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 8).
size(p2125_1, 1).
red(p2125_1).
upright(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 5).
coord2(p2126_0, 10).
size(p2126_0, 9).
blue(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 7).
size(p2126_1, 1).
green(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 6).
size(p2126_2, 7).
green(p2126_2).
upright(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 3).
coord2(p2127_0, 4).
size(p2127_0, 9).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 1).
size(p2127_1, 2).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 9).
coord2(p2127_2, 9).
size(p2127_2, 10).
red(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 6).
coord2(p2127_3, 9).
size(p2127_3, 0).
red(p2127_3).
lhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 9).
size(p2128_0, 0).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 6).
size(p2128_1, 0).
green(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 4).
coord2(p2129_0, 1).
size(p2129_0, 1).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 2).
coord2(p2129_1, 0).
size(p2129_1, 9).
green(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 1).
coord2(p2129_2, 8).
size(p2129_2, 7).
green(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 5).
coord2(p2129_3, 5).
size(p2129_3, 9).
blue(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 0).
size(p2130_0, 0).
green(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 3).
size(p2130_1, 8).
blue(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 3).
size(p2130_2, 9).
blue(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 9).
size(p2130_3, 8).
green(p2130_3).
lhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 6).
coord2(p2130_4, 5).
size(p2130_4, 8).
blue(p2130_4).
rhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 1).
coord2(p2131_0, 2).
size(p2131_0, 9).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 2).
size(p2131_1, 0).
red(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 6).
coord2(p2131_2, 3).
size(p2131_2, 1).
red(p2131_2).
strange(p2131_2).
contact(p2131_1, p2131_2).
contact(p2131_1, p2131_2).
contact(p2131_2, p2131_1).
contact(p2131_2, p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 10).
size(p2132_0, 0).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 4).
size(p2132_1, 0).
green(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 2).
size(p2132_2, 2).
red(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 2).
coord2(p2132_3, 5).
size(p2132_3, 5).
green(p2132_3).
lhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 1).
coord2(p2132_4, 8).
size(p2132_4, 0).
green(p2132_4).
strange(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 5).
size(p2133_0, 7).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 0).
size(p2133_1, 8).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 7).
coord2(p2133_2, 10).
size(p2133_2, 9).
green(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 7).
coord2(p2133_3, 4).
size(p2133_3, 5).
green(p2133_3).
rhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 9).
coord2(p2134_0, 2).
size(p2134_0, 5).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 2).
size(p2134_1, 8).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 0).
coord2(p2134_2, 4).
size(p2134_2, 4).
blue(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 5).
size(p2135_0, 2).
green(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 8).
size(p2135_1, 8).
green(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 8).
coord2(p2135_2, 6).
size(p2135_2, 9).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 0).
coord2(p2135_3, 2).
size(p2135_3, 8).
blue(p2135_3).
strange(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 5).
size(p2136_0, 9).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 0).
size(p2136_1, 6).
blue(p2136_1).
upright(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 0).
size(p2137_0, 4).
green(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 10).
size(p2137_1, 10).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 1).
coord2(p2137_2, 10).
size(p2137_2, 7).
red(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 9).
coord2(p2137_3, 4).
size(p2137_3, 2).
red(p2137_3).
strange(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 1).
size(p2138_0, 0).
green(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 6).
coord2(p2138_1, 4).
size(p2138_1, 5).
green(p2138_1).
rhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 4).
size(p2139_0, 1).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 2).
size(p2139_1, 7).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 0).
coord2(p2139_2, 3).
size(p2139_2, 2).
red(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 2).
coord2(p2139_3, 7).
size(p2139_3, 8).
green(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 0).
size(p2140_0, 6).
green(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 2).
coord2(p2140_1, 3).
size(p2140_1, 7).
red(p2140_1).
strange(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 9).
size(p2141_0, 9).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 0).
size(p2141_1, 9).
red(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 3).
size(p2141_2, 10).
blue(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 5).
coord2(p2141_3, 7).
size(p2141_3, 4).
red(p2141_3).
upright(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 10).
coord2(p2141_4, 0).
size(p2141_4, 10).
blue(p2141_4).
rhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 6).
size(p2142_0, 10).
green(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 1).
size(p2142_1, 6).
blue(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 5).
size(p2142_2, 8).
red(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 8).
coord2(p2142_3, 7).
size(p2142_3, 1).
green(p2142_3).
rhs(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 7).
coord2(p2142_4, 8).
size(p2142_4, 5).
green(p2142_4).
lhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 5).
size(p2143_0, 9).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 3).
size(p2143_1, 0).
red(p2143_1).
rhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 10).
size(p2144_0, 10).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 10).
coord2(p2144_1, 4).
size(p2144_1, 10).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 7).
coord2(p2144_2, 4).
size(p2144_2, 10).
green(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 4).
coord2(p2144_3, 7).
size(p2144_3, 8).
green(p2144_3).
upright(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 5).
size(p2145_0, 8).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 8).
size(p2145_1, 1).
blue(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 2).
size(p2145_2, 8).
green(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 10).
coord2(p2145_3, 10).
size(p2145_3, 7).
blue(p2145_3).
rhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 2).
size(p2146_0, 10).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 5).
size(p2146_1, 10).
red(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 10).
size(p2146_2, 8).
green(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 10).
coord2(p2146_3, 0).
size(p2146_3, 2).
red(p2146_3).
strange(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 7).
coord2(p2146_4, 8).
size(p2146_4, 9).
green(p2146_4).
strange(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 6).
size(p2147_0, 1).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 7).
size(p2147_1, 5).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 7).
coord2(p2147_2, 3).
size(p2147_2, 6).
red(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 2).
size(p2148_0, 5).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 0).
size(p2148_1, 2).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 4).
coord2(p2148_2, 9).
size(p2148_2, 5).
red(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 10).
coord2(p2148_3, 4).
size(p2148_3, 5).
green(p2148_3).
lhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 9).
size(p2149_0, 0).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 7).
size(p2149_1, 7).
blue(p2149_1).
rhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 2).
size(p2150_0, 4).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 9).
size(p2150_1, 7).
blue(p2150_1).
strange(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 5).
size(p2151_0, 3).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 10).
size(p2151_1, 4).
blue(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 7).
coord2(p2151_2, 5).
size(p2151_2, 0).
green(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 9).
size(p2152_0, 4).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 9).
size(p2152_1, 0).
green(p2152_1).
strange(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 5).
size(p2153_0, 1).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 5).
size(p2153_1, 2).
green(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 6).
size(p2153_2, 0).
green(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 10).
coord2(p2153_3, 1).
size(p2153_3, 0).
green(p2153_3).
rhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 5).
size(p2154_0, 3).
green(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 2).
size(p2154_1, 9).
blue(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 4).
size(p2154_2, 7).
red(p2154_2).
upright(p2154_2).
contact(p2154_0, p2154_2).
contact(p2154_0, p2154_2).
contact(p2154_2, p2154_0).
contact(p2154_2, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 4).
size(p2155_0, 7).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 5).
coord2(p2155_1, 6).
size(p2155_1, 5).
green(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 7).
coord2(p2155_2, 10).
size(p2155_2, 10).
red(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 0).
coord2(p2155_3, 1).
size(p2155_3, 2).
green(p2155_3).
upright(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 9).
size(p2156_0, 10).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 7).
size(p2156_1, 2).
green(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 1).
size(p2156_2, 10).
green(p2156_2).
rhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 7).
size(p2157_0, 7).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 2).
size(p2157_1, 9).
green(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 5).
coord2(p2157_2, 7).
size(p2157_2, 0).
red(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 0).
coord2(p2157_3, 2).
size(p2157_3, 9).
red(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 5).
size(p2158_0, 5).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 4).
coord2(p2158_1, 7).
size(p2158_1, 6).
green(p2158_1).
lhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 7).
size(p2159_0, 7).
green(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 6).
size(p2159_1, 9).
red(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 0).
size(p2159_2, 8).
green(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 3).
size(p2160_0, 6).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 4).
coord2(p2160_1, 6).
size(p2160_1, 3).
blue(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 4).
coord2(p2160_2, 3).
size(p2160_2, 0).
blue(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 10).
coord2(p2160_3, 1).
size(p2160_3, 2).
blue(p2160_3).
upright(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 8).
size(p2161_0, 10).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 10).
size(p2161_1, 9).
green(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 6).
size(p2161_2, 9).
blue(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 10).
coord2(p2161_3, 1).
size(p2161_3, 8).
green(p2161_3).
upright(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 7).
size(p2162_0, 2).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 8).
size(p2162_1, 8).
green(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 5).
coord2(p2162_2, 1).
size(p2162_2, 0).
blue(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 3).
coord2(p2162_3, 3).
size(p2162_3, 6).
red(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 8).
coord2(p2162_4, 5).
size(p2162_4, 10).
red(p2162_4).
strange(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 5).
size(p2163_0, 7).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 8).
size(p2163_1, 7).
red(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 5).
size(p2163_2, 4).
blue(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 0).
size(p2164_0, 1).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 3).
size(p2164_1, 2).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 9).
size(p2164_2, 8).
red(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 7).
size(p2165_0, 6).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 5).
size(p2165_1, 6).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 6).
size(p2165_2, 0).
blue(p2165_2).
rhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 0).
size(p2166_0, 5).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 10).
size(p2166_1, 8).
red(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 9).
coord2(p2166_2, 1).
size(p2166_2, 5).
green(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 2).
coord2(p2166_3, 3).
size(p2166_3, 9).
red(p2166_3).
rhs(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 1).
coord2(p2166_4, 9).
size(p2166_4, 6).
green(p2166_4).
upright(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 3).
size(p2167_0, 9).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 4).
size(p2167_1, 5).
blue(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 7).
size(p2167_2, 3).
red(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 0).
size(p2168_0, 5).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 8).
size(p2168_1, 5).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 3).
coord2(p2168_2, 5).
size(p2168_2, 5).
green(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 10).
coord2(p2168_3, 0).
size(p2168_3, 3).
blue(p2168_3).
strange(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 2).
coord2(p2168_4, 3).
size(p2168_4, 3).
red(p2168_4).
lhs(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 6).
size(p2169_0, 7).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 8).
size(p2169_1, 8).
red(p2169_1).
lhs(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 9).
size(p2170_0, 9).
green(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 4).
size(p2170_1, 7).
red(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 6).
coord2(p2170_2, 4).
size(p2170_2, 10).
blue(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 3).
coord2(p2170_3, 3).
size(p2170_3, 9).
red(p2170_3).
rhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 10).
coord2(p2170_4, 3).
size(p2170_4, 1).
green(p2170_4).
strange(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 0).
size(p2171_0, 1).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 4).
size(p2171_1, 6).
green(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 9).
coord2(p2171_2, 7).
size(p2171_2, 2).
blue(p2171_2).
upright(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 5).
size(p2172_0, 6).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 4).
coord2(p2172_1, 2).
size(p2172_1, 6).
red(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 6).
coord2(p2172_2, 9).
size(p2172_2, 8).
blue(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 9).
coord2(p2173_0, 6).
size(p2173_0, 10).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 9).
size(p2173_1, 10).
red(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 2).
size(p2174_0, 8).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 7).
size(p2174_1, 10).
red(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 1).
coord2(p2174_2, 4).
size(p2174_2, 10).
red(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 7).
coord2(p2174_3, 1).
size(p2174_3, 3).
red(p2174_3).
rhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 9).
coord2(p2174_4, 9).
size(p2174_4, 6).
green(p2174_4).
lhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 3).
size(p2175_0, 2).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 7).
coord2(p2175_1, 5).
size(p2175_1, 4).
green(p2175_1).
rhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 4).
size(p2176_0, 3).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 9).
size(p2176_1, 8).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 5).
coord2(p2176_2, 2).
size(p2176_2, 1).
blue(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 2).
coord2(p2176_3, 3).
size(p2176_3, 5).
green(p2176_3).
lhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 10).
size(p2177_0, 5).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 1).
size(p2177_1, 0).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 4).
size(p2177_2, 9).
green(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 5).
size(p2178_0, 0).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 10).
size(p2178_1, 3).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 0).
coord2(p2178_2, 0).
size(p2178_2, 4).
green(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 10).
coord2(p2178_3, 8).
size(p2178_3, 1).
green(p2178_3).
strange(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 10).
coord2(p2178_4, 0).
size(p2178_4, 4).
green(p2178_4).
upright(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 4).
size(p2179_0, 4).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 10).
size(p2179_1, 2).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 7).
coord2(p2179_2, 7).
size(p2179_2, 1).
green(p2179_2).
strange(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 2).
size(p2180_0, 0).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 4).
size(p2180_1, 6).
green(p2180_1).
lhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 0).
size(p2181_0, 1).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 3).
size(p2181_1, 4).
green(p2181_1).
lhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 3).
size(p2182_0, 7).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 10).
size(p2182_1, 3).
red(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 5).
size(p2183_0, 4).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 2).
size(p2183_1, 8).
blue(p2183_1).
upright(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 5).
size(p2184_0, 6).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 9).
size(p2184_1, 5).
green(p2184_1).
upright(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 2).
coord2(p2185_0, 2).
size(p2185_0, 0).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 6).
size(p2185_1, 10).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 4).
coord2(p2185_2, 3).
size(p2185_2, 3).
blue(p2185_2).
rhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 8).
size(p2186_0, 1).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 10).
size(p2186_1, 10).
blue(p2186_1).
rhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 4).
size(p2187_0, 3).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 8).
size(p2187_1, 7).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 0).
coord2(p2187_2, 1).
size(p2187_2, 10).
green(p2187_2).
strange(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 2).
size(p2188_0, 0).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 10).
size(p2188_1, 8).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 6).
coord2(p2188_2, 3).
size(p2188_2, 3).
green(p2188_2).
lhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 10).
size(p2189_0, 2).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 4).
size(p2189_1, 4).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 3).
size(p2189_2, 1).
green(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 10).
size(p2190_0, 0).
red(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 7).
size(p2190_1, 1).
green(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 7).
coord2(p2190_2, 4).
size(p2190_2, 8).
green(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 5).
coord2(p2190_3, 5).
size(p2190_3, 7).
red(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 2).
size(p2191_0, 1).
green(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 5).
size(p2191_1, 4).
blue(p2191_1).
rhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 9).
size(p2192_0, 10).
blue(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 6).
coord2(p2192_1, 8).
size(p2192_1, 5).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 9).
size(p2192_2, 8).
green(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 4).
coord2(p2192_3, 2).
size(p2192_3, 5).
red(p2192_3).
strange(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 8).
coord2(p2192_4, 10).
size(p2192_4, 6).
green(p2192_4).
rhs(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 0).
size(p2193_0, 1).
red(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 1).
size(p2193_1, 8).
red(p2193_1).
lhs(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 4).
size(p2194_0, 7).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 9).
size(p2194_1, 0).
green(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 6).
coord2(p2194_2, 7).
size(p2194_2, 4).
red(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 0).
coord2(p2194_3, 4).
size(p2194_3, 1).
red(p2194_3).
rhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 6).
size(p2195_0, 4).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 9).
size(p2195_1, 1).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 2).
coord2(p2195_2, 4).
size(p2195_2, 10).
red(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 3).
coord2(p2195_3, 6).
size(p2195_3, 8).
blue(p2195_3).
strange(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 3).
coord2(p2195_4, 3).
size(p2195_4, 6).
green(p2195_4).
rhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 9).
size(p2196_0, 3).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 4).
coord2(p2196_1, 1).
size(p2196_1, 7).
green(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 7).
coord2(p2196_2, 1).
size(p2196_2, 4).
blue(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 6).
coord2(p2196_3, 6).
size(p2196_3, 8).
blue(p2196_3).
rhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 1).
coord2(p2196_4, 9).
size(p2196_4, 6).
green(p2196_4).
strange(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 3).
size(p2197_0, 5).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 5).
coord2(p2197_1, 1).
size(p2197_1, 2).
blue(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 10).
coord2(p2197_2, 9).
size(p2197_2, 8).
red(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 4).
coord2(p2197_3, 10).
size(p2197_3, 7).
red(p2197_3).
upright(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 4).
size(p2198_0, 10).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 3).
size(p2198_1, 9).
green(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 5).
coord2(p2198_2, 5).
size(p2198_2, 8).
blue(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 3).
coord2(p2198_3, 5).
size(p2198_3, 10).
blue(p2198_3).
strange(p2198_3).
contact(p2198_0, p2198_2).
contact(p2198_0, p2198_2).
contact(p2198_2, p2198_0).
contact(p2198_2, p2198_0).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 6).
size(p2199_0, 10).
red(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 0).
size(p2199_1, 1).
green(p2199_1).
strange(p2199_1).
