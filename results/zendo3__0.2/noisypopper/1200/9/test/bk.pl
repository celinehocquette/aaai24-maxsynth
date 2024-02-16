:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 5).
size(p200_0, 3).
green(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 6).
size(p200_1, 5).
red(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 0).
coord2(p200_2, 8).
size(p200_2, 5).
red(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 5).
size(p200_3, 9).
blue(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 5).
coord2(p200_4, 5).
size(p200_4, 6).
green(p200_4).
rhs(p200_4).
contact(p200_0, p200_3).
contact(p200_0, p200_3).
contact(p200_3, p200_0).
contact(p200_3, p200_0).
contact(p200_3, p200_4).
contact(p200_4, p200_3).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 1).
size(p201_0, 3).
red(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 9).
size(p201_1, 5).
green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 9).
size(p201_2, 10).
blue(p201_2).
rhs(p201_2).
contact(p201_1, p201_2).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 3).
size(p202_0, 7).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 3).
size(p202_1, 2).
blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 1).
size(p202_2, 0).
red(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 1).
coord2(p202_3, 2).
size(p202_3, 1).
red(p202_3).
strange(p202_3).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 7).
size(p203_0, 10).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 6).
size(p203_1, 9).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 7).
size(p203_2, 10).
blue(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 3).
coord2(p203_3, 8).
size(p203_3, 0).
green(p203_3).
strange(p203_3).
contact(p203_0, p203_2).
contact(p203_2, p203_0).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 7).
size(p204_0, 7).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 6).
size(p204_1, 6).
green(p204_1).
rhs(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 8).
size(p205_0, 2).
green(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 10).
size(p205_1, 10).
blue(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 10).
size(p205_2, 10).
blue(p205_2).
rhs(p205_2).
contact(p205_2, p205_1).
contact(p205_1, p205_2).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 10).
size(p206_0, 10).
red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 8).
size(p206_1, 3).
red(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 2).
coord2(p206_2, 5).
size(p206_2, 0).
blue(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 0).
coord2(p206_3, 3).
size(p206_3, 7).
blue(p206_3).
upright(p206_3).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 4).
size(p207_0, 8).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 6).
size(p207_1, 10).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 1).
coord2(p207_2, 6).
size(p207_2, 1).
red(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 10).
coord2(p207_3, 8).
size(p207_3, 4).
red(p207_3).
lhs(p207_3).
contact(p207_2, p207_1).
contact(p207_1, p207_2).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 10).
size(p208_0, 8).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 8).
size(p208_1, 8).
blue(p208_1).
lhs(p208_1).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 9).
size(p209_0, 1).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 2).
size(p209_1, 0).
green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 8).
size(p209_2, 10).
green(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, 9).
size(p209_3, 4).
green(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 6).
coord2(p209_4, 6).
size(p209_4, 3).
red(p209_4).
rhs(p209_4).
contact(p209_0, p209_3).
contact(p209_0, p209_3).
contact(p209_3, p209_0).
contact(p209_3, p209_0).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 7).
size(p210_0, 5).
red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 7).
size(p210_1, 9).
blue(p210_1).
rhs(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 11).
coord2(p211_0, 8).
size(p211_0, 0).
red(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 5).
size(p211_1, 9).
green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 3).
coord2(p211_2, 2).
size(p211_2, 0).
red(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 10).
coord2(p211_3, 8).
size(p211_3, 7).
red(p211_3).
strange(p211_3).
piece(211, p211_4).
coord1(p211_4, 0).
coord2(p211_4, 6).
size(p211_4, 0).
red(p211_4).
strange(p211_4).
contact(p211_0, p211_3).
contact(p211_3, p211_0).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 6).
size(p212_0, 9).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 6).
size(p212_1, 9).
blue(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 0).
size(p212_2, 9).
blue(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 9).
coord2(p212_3, 6).
size(p212_3, 10).
red(p212_3).
strange(p212_3).
contact(p212_0, p212_1).
contact(p212_0, p212_3).
contact(p212_0, p212_1).
contact(p212_0, p212_3).
contact(p212_1, p212_0).
contact(p212_1, p212_0).
contact(p212_1, p212_3).
contact(p212_1, p212_3).
contact(p212_3, p212_0).
contact(p212_3, p212_1).
contact(p212_3, p212_0).
contact(p212_3, p212_1).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 5).
size(p213_0, 3).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 5).
size(p213_1, 1).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 0).
size(p213_2, 5).
blue(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 8).
coord2(p213_3, 7).
size(p213_3, 4).
blue(p213_3).
rhs(p213_3).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 8).
size(p214_0, 3).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 10).
coord2(p214_1, 7).
size(p214_1, 9).
blue(p214_1).
rhs(p214_1).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 5).
size(p215_0, 3).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 8).
size(p215_1, 5).
red(p215_1).
lhs(p215_1).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 4).
size(p216_0, 1).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 8).
size(p216_1, 10).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 3).
size(p216_2, 7).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 7).
coord2(p216_3, 4).
size(p216_3, 0).
red(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 6).
coord2(p216_4, 5).
size(p216_4, 5).
blue(p216_4).
strange(p216_4).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 1).
size(p217_0, 8).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 1).
size(p217_1, 0).
blue(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 5).
coord2(p217_2, 7).
size(p217_2, 10).
green(p217_2).
lhs(p217_2).
contact(p217_0, p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 4).
size(p218_0, 10).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 4).
size(p218_1, 0).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 10).
coord2(p218_2, 9).
size(p218_2, 7).
blue(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 2).
coord2(p218_3, 4).
size(p218_3, 4).
blue(p218_3).
upright(p218_3).
piece(218, p218_4).
coord1(p218_4, 6).
coord2(p218_4, 4).
size(p218_4, 5).
green(p218_4).
lhs(p218_4).
contact(p218_0, p218_3).
contact(p218_3, p218_0).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 0).
size(p219_0, 2).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 7).
size(p219_1, 8).
red(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 2).
size(p219_2, 8).
red(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 4).
coord2(p219_3, 9).
size(p219_3, 1).
blue(p219_3).
rhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 8).
coord2(p219_4, 6).
size(p219_4, 1).
blue(p219_4).
rhs(p219_4).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 8).
size(p220_0, 8).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 7).
size(p220_1, 5).
blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 7).
size(p220_2, 9).
blue(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 3).
coord2(p220_3, 10).
size(p220_3, 1).
green(p220_3).
strange(p220_3).
contact(p220_2, p220_1).
contact(p220_1, p220_2).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 5).
size(p221_0, 7).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 5).
size(p221_1, 7).
blue(p221_1).
rhs(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 1).
size(p222_0, 6).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 3).
coord2(p222_1, 8).
size(p222_1, 1).
blue(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 7).
size(p222_2, 1).
red(p222_2).
strange(p222_2).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 7).
size(p223_0, 0).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 7).
size(p223_1, 8).
blue(p223_1).
strange(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 2).
size(p224_0, 8).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 0).
size(p224_1, 2).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 7).
size(p224_2, 3).
green(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 9).
coord2(p224_3, 3).
size(p224_3, 10).
blue(p224_3).
rhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 3).
coord2(p224_4, 0).
size(p224_4, 10).
red(p224_4).
upright(p224_4).
contact(p224_3, p224_0).
contact(p224_0, p224_3).
piece(225, p225_0).
coord1(p225_0, 10).
coord2(p225_0, 7).
size(p225_0, 4).
green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 1).
coord2(p225_1, 9).
size(p225_1, 3).
green(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 6).
coord2(p225_2, 0).
size(p225_2, 4).
blue(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 6).
coord2(p225_3, 0).
size(p225_3, 9).
blue(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 9).
coord2(p225_4, 7).
size(p225_4, 7).
blue(p225_4).
lhs(p225_4).
contact(p225_2, p225_3).
contact(p225_2, p225_3).
contact(p225_3, p225_2).
contact(p225_3, p225_2).
contact(p225_4, p225_0).
contact(p225_0, p225_4).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 6).
size(p226_0, 2).
green(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 3).
coord2(p226_1, 2).
size(p226_1, 10).
red(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 10).
size(p226_2, 9).
red(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 9).
coord2(p226_3, 10).
size(p226_3, 7).
blue(p226_3).
rhs(p226_3).
contact(p226_2, p226_3).
contact(p226_2, p226_3).
contact(p226_3, p226_2).
contact(p226_3, p226_2).
piece(227, p227_0).
coord1(p227_0, 2).
coord2(p227_0, 9).
size(p227_0, 10).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 8).
size(p227_1, 0).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 6).
size(p227_2, 9).
blue(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 3).
coord2(p227_3, 1).
size(p227_3, 9).
red(p227_3).
rhs(p227_3).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 1).
size(p228_0, 8).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 4).
size(p228_1, 6).
green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 1).
size(p228_2, 10).
blue(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 9).
size(p228_3, 7).
red(p228_3).
rhs(p228_3).
contact(p228_0, p228_2).
contact(p228_2, p228_0).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 2).
size(p229_0, 8).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 5).
size(p229_1, 5).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 9).
size(p229_2, 7).
green(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 2).
coord2(p229_3, 3).
size(p229_3, 3).
green(p229_3).
rhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 6).
coord2(p229_4, 1).
size(p229_4, 9).
green(p229_4).
upright(p229_4).
contact(p229_0, p229_4).
contact(p229_4, p229_0).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 2).
size(p230_0, 3).
red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 9).
coord2(p230_1, 6).
size(p230_1, 8).
blue(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 10).
coord2(p230_2, 6).
size(p230_2, 8).
red(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 1).
coord2(p230_3, 8).
size(p230_3, 10).
red(p230_3).
strange(p230_3).
contact(p230_1, p230_2).
contact(p230_1, p230_2).
contact(p230_2, p230_1).
contact(p230_2, p230_1).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 7).
size(p231_0, 8).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 2).
size(p231_1, 4).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 7).
size(p231_2, 4).
blue(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 10).
coord2(p231_3, 5).
size(p231_3, 0).
green(p231_3).
lhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 1).
coord2(p231_4, 7).
size(p231_4, 6).
red(p231_4).
rhs(p231_4).
contact(p231_0, p231_2).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 0).
size(p232_0, 2).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 0).
size(p232_1, 8).
blue(p232_1).
lhs(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 0).
size(p233_0, 0).
blue(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 0).
size(p233_1, 7).
blue(p233_1).
rhs(p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 10).
coord2(p234_0, 4).
size(p234_0, 8).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 4).
size(p234_1, 8).
green(p234_1).
upright(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 9).
size(p235_0, 3).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 3).
size(p235_1, 7).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 0).
size(p235_2, 1).
blue(p235_2).
upright(p235_2).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 1).
size(p236_0, 1).
green(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 1).
size(p236_1, 7).
red(p236_1).
upright(p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 5).
size(p237_0, 7).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 4).
size(p237_1, 8).
red(p237_1).
upright(p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 1).
size(p238_0, 7).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 0).
size(p238_1, 3).
red(p238_1).
rhs(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 1).
size(p239_0, 0).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 4).
size(p239_1, 9).
blue(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 0).
size(p239_2, 10).
green(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 0).
coord2(p239_3, 3).
size(p239_3, 8).
blue(p239_3).
upright(p239_3).
contact(p239_1, p239_3).
contact(p239_3, p239_1).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 0).
size(p240_0, 4).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 10).
coord2(p240_1, 8).
size(p240_1, 2).
green(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 9).
size(p240_2, 10).
green(p240_2).
strange(p240_2).
contact(p240_1, p240_2).
contact(p240_2, p240_1).
piece(241, p241_0).
coord1(p241_0, 7).
coord2(p241_0, 10).
size(p241_0, 1).
red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 0).
size(p241_1, 5).
blue(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 5).
coord2(p241_2, 9).
size(p241_2, 4).
red(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 7).
size(p241_3, 1).
blue(p241_3).
rhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 2).
coord2(p242_0, 1).
size(p242_0, 5).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 9).
size(p242_1, 2).
red(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 7).
size(p242_2, 7).
green(p242_2).
lhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 6).
size(p243_0, 3).
green(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 3).
size(p243_1, 5).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 9).
size(p243_2, 4).
green(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 9).
coord2(p243_3, 5).
size(p243_3, 8).
green(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 9).
coord2(p243_4, 5).
size(p243_4, 7).
blue(p243_4).
rhs(p243_4).
contact(p243_4, p243_3).
contact(p243_3, p243_4).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 6).
size(p244_0, 2).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 1).
size(p244_1, 2).
blue(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 7).
size(p244_2, 9).
blue(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 2).
coord2(p244_3, 7).
size(p244_3, 7).
blue(p244_3).
upright(p244_3).
contact(p244_2, p244_3).
contact(p244_3, p244_2).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 0).
size(p245_0, 10).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 3).
size(p245_1, 7).
blue(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 2).
size(p245_2, 10).
red(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 5).
coord2(p245_3, 0).
size(p245_3, 4).
red(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 1).
coord2(p245_4, 3).
size(p245_4, 3).
blue(p245_4).
lhs(p245_4).
contact(p245_0, p245_3).
contact(p245_3, p245_0).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 0).
size(p246_0, 0).
red(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 6).
size(p246_1, 7).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 3).
coord2(p246_2, 6).
size(p246_2, 10).
red(p246_2).
lhs(p246_2).
contact(p246_1, p246_2).
contact(p246_2, p246_1).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 6).
size(p247_0, 1).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 6).
size(p247_1, 2).
green(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 5).
coord2(p247_2, 7).
size(p247_2, 5).
red(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 0).
coord2(p247_3, 4).
size(p247_3, 5).
red(p247_3).
upright(p247_3).
piece(247, p247_4).
coord1(p247_4, 10).
coord2(p247_4, 8).
size(p247_4, 5).
red(p247_4).
lhs(p247_4).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 8).
size(p248_0, 4).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 2).
size(p248_1, 0).
red(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 10).
coord2(p248_2, 1).
size(p248_2, 3).
red(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 5).
coord2(p248_3, 6).
size(p248_3, 1).
red(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 3).
coord2(p248_4, 6).
size(p248_4, 0).
green(p248_4).
lhs(p248_4).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 9).
size(p249_0, 3).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 8).
size(p249_1, 9).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 1).
size(p249_2, 2).
red(p249_2).
rhs(p249_2).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 1).
size(p250_0, 10).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 4).
size(p250_1, 10).
red(p250_1).
strange(p250_1).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 8).
size(p251_0, 5).
green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 6).
size(p251_1, 2).
green(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 7).
size(p251_2, 3).
green(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 3).
coord2(p251_3, 8).
size(p251_3, 10).
blue(p251_3).
upright(p251_3).
contact(p251_0, p251_3).
contact(p251_3, p251_0).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 2).
size(p252_0, 3).
blue(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 9).
size(p252_1, 0).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 0).
size(p252_2, 1).
red(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 2).
coord2(p252_3, 2).
size(p252_3, 9).
red(p252_3).
strange(p252_3).
piece(252, p252_4).
coord1(p252_4, 0).
coord2(p252_4, 10).
size(p252_4, 8).
blue(p252_4).
upright(p252_4).
contact(p252_0, p252_3).
contact(p252_3, p252_0).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 10).
size(p253_0, 5).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 0).
coord2(p253_1, 4).
size(p253_1, 6).
blue(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 9).
size(p253_2, 7).
blue(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 3).
coord2(p253_3, 8).
size(p253_3, 5).
red(p253_3).
strange(p253_3).
piece(253, p253_4).
coord1(p253_4, 2).
coord2(p253_4, 9).
size(p253_4, 10).
red(p253_4).
rhs(p253_4).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 6).
size(p254_0, 5).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 3).
size(p254_1, 9).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 2).
coord2(p254_2, 4).
size(p254_2, 5).
blue(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 7).
coord2(p254_3, 1).
size(p254_3, 10).
red(p254_3).
rhs(p254_3).
contact(p254_2, p254_1).
contact(p254_1, p254_2).
piece(255, p255_0).
coord1(p255_0, 8).
coord2(p255_0, 1).
size(p255_0, 8).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 4).
size(p255_1, 1).
green(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 7).
coord2(p255_2, 1).
size(p255_2, 7).
blue(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 2).
coord2(p255_3, 6).
size(p255_3, 3).
green(p255_3).
rhs(p255_3).
contact(p255_2, p255_0).
contact(p255_0, p255_2).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 7).
size(p256_0, 3).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 9).
size(p256_1, 9).
red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 8).
size(p256_2, 1).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, 0).
size(p256_3, 1).
blue(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 10).
coord2(p256_4, 3).
size(p256_4, 1).
green(p256_4).
rhs(p256_4).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 7).
size(p257_0, 6).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 6).
size(p257_1, 2).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 2).
size(p257_2, 0).
red(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 6).
coord2(p257_3, 7).
size(p257_3, 3).
green(p257_3).
strange(p257_3).
contact(p257_0, p257_3).
contact(p257_0, p257_3).
contact(p257_3, p257_0).
contact(p257_3, p257_0).
piece(258, p258_0).
coord1(p258_0, 0).
coord2(p258_0, 1).
size(p258_0, 1).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 10).
size(p258_1, 8).
green(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 8).
coord2(p258_2, 10).
size(p258_2, 6).
red(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 0).
coord2(p258_3, 0).
size(p258_3, 0).
blue(p258_3).
strange(p258_3).
piece(259, p259_0).
coord1(p259_0, 1).
coord2(p259_0, 7).
size(p259_0, 0).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 4).
size(p259_1, 0).
red(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 7).
size(p259_2, 6).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 10).
coord2(p259_3, 1).
size(p259_3, 10).
red(p259_3).
strange(p259_3).
contact(p259_0, p259_2).
contact(p259_0, p259_2).
contact(p259_2, p259_0).
contact(p259_2, p259_0).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 2).
size(p260_0, 0).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 2).
size(p260_1, 10).
blue(p260_1).
lhs(p260_1).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 10).
size(p261_0, 9).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 5).
size(p261_1, 5).
blue(p261_1).
strange(p261_1).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 8).
size(p262_0, 7).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 2).
size(p262_1, 9).
green(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 7).
coord2(p262_2, 2).
size(p262_2, 7).
green(p262_2).
rhs(p262_2).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 1).
size(p263_0, 5).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 4).
size(p263_1, 4).
red(p263_1).
lhs(p263_1).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 4).
size(p264_0, 7).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 10).
size(p264_1, 1).
red(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 4).
size(p264_2, 8).
blue(p264_2).
strange(p264_2).
contact(p264_2, p264_0).
contact(p264_0, p264_2).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 1).
size(p265_0, 10).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 9).
coord2(p265_1, 1).
size(p265_1, 2).
green(p265_1).
upright(p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 2).
coord2(p266_0, 1).
size(p266_0, 4).
red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 10).
size(p266_1, 0).
green(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 6).
size(p266_2, 9).
blue(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 2).
coord2(p266_3, 8).
size(p266_3, 8).
blue(p266_3).
upright(p266_3).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 5).
size(p267_0, 9).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 9).
size(p267_1, 4).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 6).
coord2(p267_2, 5).
size(p267_2, 9).
green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 6).
coord2(p267_3, 4).
size(p267_3, 9).
blue(p267_3).
lhs(p267_3).
contact(p267_0, p267_2).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
contact(p267_2, p267_0).
contact(p267_2, p267_3).
contact(p267_3, p267_2).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 1).
size(p268_0, 2).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 0).
size(p268_1, 10).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 7).
coord2(p268_2, 6).
size(p268_2, 7).
red(p268_2).
rhs(p268_2).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 7).
size(p269_0, 7).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 7).
size(p269_1, 10).
red(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 10).
coord2(p269_2, 7).
size(p269_2, 6).
green(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 6).
coord2(p269_3, 7).
size(p269_3, 0).
red(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 10).
coord2(p269_4, 5).
size(p269_4, 0).
red(p269_4).
lhs(p269_4).
contact(p269_0, p269_1).
contact(p269_0, p269_1).
contact(p269_0, p269_2).
contact(p269_1, p269_0).
contact(p269_1, p269_0).
contact(p269_2, p269_0).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 10).
size(p270_0, 0).
green(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 8).
size(p270_1, 8).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 8).
size(p270_2, 0).
green(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 7).
size(p270_3, 9).
red(p270_3).
upright(p270_3).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 9).
size(p271_0, 3).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 4).
size(p271_1, 1).
blue(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 5).
size(p271_2, 2).
red(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 7).
coord2(p271_3, 0).
size(p271_3, 6).
blue(p271_3).
rhs(p271_3).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 0).
size(p272_0, 1).
green(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, 1).
size(p272_1, 7).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 5).
coord2(p272_2, 3).
size(p272_2, 10).
red(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 6).
coord2(p272_3, 4).
size(p272_3, 7).
red(p272_3).
lhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 3).
coord2(p272_4, 5).
size(p272_4, 7).
red(p272_4).
rhs(p272_4).
contact(p272_1, p272_2).
contact(p272_1, p272_2).
contact(p272_1, p272_0).
contact(p272_2, p272_1).
contact(p272_2, p272_1).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 7).
size(p273_0, 6).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 9).
size(p273_1, 1).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 3).
coord2(p273_2, 7).
size(p273_2, 9).
green(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 6).
size(p273_3, 2).
red(p273_3).
strange(p273_3).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 10).
coord2(p274_0, 3).
size(p274_0, 9).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 8).
size(p274_1, 10).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 8).
size(p274_2, 3).
blue(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 2).
coord2(p274_3, 8).
size(p274_3, 5).
green(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 3).
coord2(p274_4, 2).
size(p274_4, 1).
blue(p274_4).
lhs(p274_4).
contact(p274_1, p274_2).
contact(p274_1, p274_2).
contact(p274_1, p274_3).
contact(p274_2, p274_1).
contact(p274_2, p274_1).
contact(p274_3, p274_1).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 10).
size(p275_0, 10).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 7).
size(p275_1, 7).
red(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 2).
coord2(p275_2, 10).
size(p275_2, 9).
red(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 10).
size(p275_3, 2).
blue(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 5).
coord2(p275_4, 9).
size(p275_4, 4).
red(p275_4).
upright(p275_4).
contact(p275_2, p275_3).
contact(p275_2, p275_3).
contact(p275_3, p275_2).
contact(p275_3, p275_2).
contact(p275_3, p275_0).
contact(p275_0, p275_3).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 4).
size(p276_0, 10).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 4).
size(p276_1, 4).
red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 1).
coord2(p276_2, 9).
size(p276_2, 8).
red(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 5).
coord2(p276_3, 1).
size(p276_3, 9).
blue(p276_3).
strange(p276_3).
contact(p276_0, p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 2).
size(p277_0, 8).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 0).
size(p277_1, 6).
green(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 4).
coord2(p277_2, 8).
size(p277_2, 8).
red(p277_2).
rhs(p277_2).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 9).
size(p278_0, 0).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 8).
size(p278_1, 3).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 10).
coord2(p278_2, 2).
size(p278_2, 1).
blue(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 10).
coord2(p278_3, 0).
size(p278_3, 8).
green(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 0).
coord2(p278_4, 2).
size(p278_4, 1).
green(p278_4).
lhs(p278_4).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 9).
size(p279_0, 3).
red(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 8).
size(p279_1, 8).
red(p279_1).
rhs(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 5).
size(p280_0, 6).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 3).
size(p280_1, 9).
green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 3).
size(p280_2, 5).
blue(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 1).
coord2(p280_3, 9).
size(p280_3, 3).
blue(p280_3).
upright(p280_3).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 3).
size(p281_0, 2).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 4).
size(p281_1, 8).
red(p281_1).
upright(p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 5).
size(p282_0, 5).
green(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 6).
size(p282_1, 8).
red(p282_1).
lhs(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 3).
size(p283_0, 5).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 2).
size(p283_1, 8).
blue(p283_1).
upright(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 5).
size(p284_0, 1).
green(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 7).
size(p284_1, 1).
red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 6).
size(p284_2, 3).
blue(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 1).
coord2(p284_3, 7).
size(p284_3, 9).
green(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 4).
coord2(p284_4, 9).
size(p284_4, 0).
red(p284_4).
strange(p284_4).
contact(p284_1, p284_3).
contact(p284_1, p284_3).
contact(p284_3, p284_1).
contact(p284_3, p284_1).
piece(285, p285_0).
coord1(p285_0, 2).
coord2(p285_0, 4).
size(p285_0, 1).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 9).
size(p285_1, 2).
blue(p285_1).
lhs(p285_1).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 10).
size(p286_0, 7).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 9).
size(p286_1, 10).
green(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 10).
size(p286_2, 4).
green(p286_2).
rhs(p286_2).
contact(p286_2, p286_1).
contact(p286_1, p286_2).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 7).
size(p287_0, 9).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 8).
size(p287_1, 9).
blue(p287_1).
rhs(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 5).
size(p288_0, 9).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 9).
size(p288_1, 4).
green(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 10).
size(p288_2, 5).
blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 4).
coord2(p288_3, 5).
size(p288_3, 3).
red(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 2).
coord2(p288_4, 4).
size(p288_4, 8).
red(p288_4).
lhs(p288_4).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 8).
size(p289_0, 8).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 8).
size(p289_1, 10).
red(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 0).
coord2(p289_2, 3).
size(p289_2, 6).
green(p289_2).
rhs(p289_2).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 4).
size(p290_0, 5).
green(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 6).
size(p290_1, 9).
red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 5).
size(p290_2, 0).
blue(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 7).
coord2(p290_3, 8).
size(p290_3, 8).
blue(p290_3).
upright(p290_3).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 4).
size(p291_0, 4).
green(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 0).
size(p291_1, 3).
green(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 5).
size(p291_2, 5).
red(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 9).
coord2(p291_3, 3).
size(p291_3, 8).
blue(p291_3).
upright(p291_3).
piece(291, p291_4).
coord1(p291_4, 9).
coord2(p291_4, 6).
size(p291_4, 5).
red(p291_4).
upright(p291_4).
contact(p291_2, p291_3).
contact(p291_2, p291_3).
contact(p291_3, p291_2).
contact(p291_3, p291_2).
contact(p291_3, p291_0).
contact(p291_0, p291_3).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 5).
size(p292_0, 6).
green(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 10).
size(p292_1, 5).
green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 5).
size(p292_2, 10).
blue(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 8).
coord2(p292_3, 7).
size(p292_3, 4).
blue(p292_3).
lhs(p292_3).
contact(p292_2, p292_0).
contact(p292_0, p292_2).
piece(293, p293_0).
coord1(p293_0, 4).
coord2(p293_0, 4).
size(p293_0, 5).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 10).
size(p293_1, 10).
blue(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 10).
size(p293_2, 4).
green(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 0).
coord2(p293_3, 2).
size(p293_3, 3).
red(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 7).
coord2(p293_4, 6).
size(p293_4, 8).
red(p293_4).
rhs(p293_4).
contact(p293_1, p293_2).
contact(p293_2, p293_1).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 5).
size(p294_0, 8).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 7).
size(p294_1, 3).
green(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 5).
size(p294_2, 8).
green(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 0).
size(p294_3, 9).
blue(p294_3).
upright(p294_3).
contact(p294_0, p294_2).
contact(p294_2, p294_0).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 5).
size(p295_0, 10).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 3).
size(p295_1, 1).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 6).
size(p295_2, 3).
red(p295_2).
strange(p295_2).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 8).
size(p296_0, 0).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 6).
size(p296_1, 1).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 6).
coord2(p296_2, 9).
size(p296_2, 7).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 7).
coord2(p296_3, 9).
size(p296_3, 5).
green(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 6).
coord2(p296_4, 10).
size(p296_4, 2).
blue(p296_4).
rhs(p296_4).
contact(p296_2, p296_3).
contact(p296_3, p296_2).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 3).
size(p297_0, 9).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 3).
size(p297_1, 7).
blue(p297_1).
rhs(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 0).
size(p298_0, 2).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 10).
size(p298_1, 8).
blue(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 10).
size(p298_2, 1).
green(p298_2).
upright(p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 8).
size(p299_0, 8).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 9).
size(p299_1, 5).
green(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 2).
size(p299_2, 7).
red(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 9).
size(p299_3, 9).
blue(p299_3).
rhs(p299_3).
contact(p299_0, p299_1).
contact(p299_0, p299_1).
contact(p299_0, p299_3).
contact(p299_1, p299_0).
contact(p299_1, p299_0).
contact(p299_3, p299_0).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 1).
size(p300_0, 4).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 7).
size(p300_1, 9).
red(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 8).
coord2(p300_2, 3).
size(p300_2, 1).
blue(p300_2).
upright(p300_2).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 5).
size(p301_0, 10).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 1).
size(p301_1, 1).
red(p301_1).
strange(p301_1).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 10).
size(p302_0, 7).
green(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 8).
size(p302_1, 2).
blue(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 5).
size(p302_2, 0).
blue(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 8).
coord2(p302_3, 10).
size(p302_3, 0).
green(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 6).
coord2(p302_4, 6).
size(p302_4, 2).
blue(p302_4).
upright(p302_4).
contact(p302_2, p302_4).
contact(p302_2, p302_4).
contact(p302_4, p302_2).
contact(p302_4, p302_2).
contact(p302_3, p302_0).
contact(p302_0, p302_3).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 3).
size(p303_0, 10).
red(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 6).
size(p303_1, 9).
blue(p303_1).
strange(p303_1).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 9).
size(p304_0, 0).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 7).
size(p304_1, 7).
red(p304_1).
lhs(p304_1).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 9).
size(p305_0, 6).
green(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 1).
size(p305_1, 0).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 9).
size(p305_2, 10).
green(p305_2).
lhs(p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 3).
size(p306_0, 5).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 7).
size(p306_1, 8).
blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 4).
size(p306_2, 4).
red(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 7).
size(p306_3, 6).
green(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 9).
coord2(p306_4, 3).
size(p306_4, 2).
red(p306_4).
strange(p306_4).
contact(p306_1, p306_3).
contact(p306_3, p306_1).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 1).
size(p307_0, 8).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 3).
size(p307_1, 6).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 5).
coord2(p307_2, 4).
size(p307_2, 8).
blue(p307_2).
lhs(p307_2).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 0).
size(p308_0, 7).
green(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 9).
size(p308_1, 10).
green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 5).
coord2(p308_2, 6).
size(p308_2, 4).
blue(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 3).
coord2(p308_3, 0).
size(p308_3, 0).
blue(p308_3).
rhs(p308_3).
contact(p308_3, p308_0).
contact(p308_0, p308_3).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 3).
size(p309_0, 6).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 3).
size(p309_1, 4).
green(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 10).
size(p309_2, 1).
green(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 4).
coord2(p309_3, 4).
size(p309_3, 10).
blue(p309_3).
rhs(p309_3).
contact(p309_1, p309_3).
contact(p309_1, p309_3).
contact(p309_3, p309_1).
contact(p309_3, p309_1).
contact(p309_3, p309_0).
contact(p309_0, p309_3).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 1).
size(p310_0, 1).
red(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 3).
size(p310_1, 4).
green(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 1).
coord2(p310_2, 3).
size(p310_2, 9).
red(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 4).
coord2(p310_3, 3).
size(p310_3, 3).
blue(p310_3).
rhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 1).
coord2(p310_4, 4).
size(p310_4, 10).
green(p310_4).
upright(p310_4).
contact(p310_2, p310_4).
contact(p310_4, p310_2).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 6).
size(p311_0, 9).
blue(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 6).
size(p311_1, 10).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 7).
coord2(p311_2, 6).
size(p311_2, 10).
blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 7).
coord2(p311_3, 9).
size(p311_3, 7).
green(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 5).
coord2(p311_4, 1).
size(p311_4, 9).
green(p311_4).
rhs(p311_4).
contact(p311_2, p311_1).
contact(p311_1, p311_2).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 1).
size(p312_0, 8).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 4).
size(p312_1, 7).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 4).
coord2(p312_2, 5).
size(p312_2, 1).
green(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 6).
coord2(p312_3, 2).
size(p312_3, 2).
blue(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 2).
coord2(p312_4, 1).
size(p312_4, 7).
blue(p312_4).
lhs(p312_4).
contact(p312_2, p312_1).
contact(p312_1, p312_2).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 5).
size(p313_0, 7).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 6).
size(p313_1, 5).
blue(p313_1).
upright(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 8).
size(p314_0, 4).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 8).
size(p314_1, 10).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 8).
size(p314_2, 5).
green(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 0).
coord2(p314_3, 9).
size(p314_3, 2).
green(p314_3).
upright(p314_3).
contact(p314_1, p314_3).
contact(p314_3, p314_1).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 1).
size(p315_0, 3).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 10).
size(p315_1, 8).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 10).
size(p315_2, 8).
green(p315_2).
rhs(p315_2).
contact(p315_2, p315_1).
contact(p315_1, p315_2).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 5).
size(p316_0, 1).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 5).
size(p316_1, 9).
blue(p316_1).
strange(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 9).
size(p317_0, 9).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 9).
size(p317_1, 6).
blue(p317_1).
upright(p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 8).
size(p318_0, 5).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 0).
size(p318_1, 2).
red(p318_1).
upright(p318_1).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 5).
size(p319_0, 1).
red(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 7).
coord2(p319_1, 10).
size(p319_1, 3).
blue(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 0).
size(p319_2, 7).
blue(p319_2).
lhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 7).
size(p320_0, 0).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 0).
size(p320_1, 1).
blue(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 3).
coord2(p320_2, 7).
size(p320_2, 8).
green(p320_2).
strange(p320_2).
contact(p320_0, p320_1).
contact(p320_0, p320_1).
contact(p320_0, p320_2).
contact(p320_1, p320_0).
contact(p320_1, p320_0).
contact(p320_2, p320_0).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 4).
size(p321_0, 9).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 10).
size(p321_1, 9).
blue(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 1).
size(p321_2, 1).
red(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 6).
coord2(p321_3, 9).
size(p321_3, 1).
blue(p321_3).
upright(p321_3).
contact(p321_1, p321_3).
contact(p321_3, p321_1).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 4).
size(p322_0, 6).
blue(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 4).
size(p322_1, 7).
blue(p322_1).
upright(p322_1).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 8).
size(p323_0, 9).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 1).
size(p323_1, 5).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 0).
size(p323_2, 0).
red(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 9).
coord2(p323_3, 3).
size(p323_3, 10).
red(p323_3).
strange(p323_3).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 7).
size(p324_0, 1).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 8).
size(p324_1, 10).
red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 8).
size(p324_2, 8).
blue(p324_2).
rhs(p324_2).
contact(p324_2, p324_0).
contact(p324_0, p324_2).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 0).
size(p325_0, 9).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 0).
size(p325_1, 9).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 2).
size(p325_2, 10).
red(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 2).
coord2(p325_3, 5).
size(p325_3, 4).
green(p325_3).
rhs(p325_3).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 0).
size(p326_0, 0).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 7).
size(p326_1, 9).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 1).
coord2(p326_2, 7).
size(p326_2, 7).
blue(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 1).
coord2(p326_3, 7).
size(p326_3, 6).
green(p326_3).
upright(p326_3).
contact(p326_1, p326_3).
contact(p326_1, p326_3).
contact(p326_3, p326_1).
contact(p326_3, p326_1).
contact(p326_3, p326_2).
contact(p326_2, p326_3).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 6).
size(p327_0, 0).
red(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 8).
size(p327_1, 1).
green(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 4).
coord2(p327_2, 3).
size(p327_2, 1).
green(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 4).
coord2(p327_3, 4).
size(p327_3, 8).
blue(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 6).
coord2(p327_4, 0).
size(p327_4, 8).
red(p327_4).
strange(p327_4).
contact(p327_2, p327_3).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
contact(p327_3, p327_2).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 2).
size(p328_0, 9).
blue(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 2).
size(p328_1, 2).
red(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 9).
coord2(p328_2, 3).
size(p328_2, 6).
blue(p328_2).
rhs(p328_2).
contact(p328_2, p328_0).
contact(p328_0, p328_2).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 8).
size(p329_0, 8).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 9).
size(p329_1, 8).
blue(p329_1).
upright(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 7).
size(p330_0, 2).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 5).
size(p330_1, 7).
red(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 2).
coord2(p330_2, 4).
size(p330_2, 4).
red(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 9).
coord2(p330_3, 6).
size(p330_3, 10).
green(p330_3).
rhs(p330_3).
contact(p330_1, p330_3).
contact(p330_3, p330_1).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 4).
size(p331_0, 0).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 8).
size(p331_1, 7).
blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 3).
size(p331_2, 1).
blue(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 3).
coord2(p331_3, 8).
size(p331_3, 1).
blue(p331_3).
rhs(p331_3).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 3).
size(p332_0, 7).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 2).
size(p332_1, 10).
green(p332_1).
lhs(p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 9).
size(p333_0, 3).
green(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 8).
size(p333_1, 10).
blue(p333_1).
rhs(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 2).
size(p334_0, 5).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 7).
size(p334_1, 9).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 2).
size(p334_2, 6).
blue(p334_2).
upright(p334_2).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 8).
size(p335_0, 9).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 1).
coord2(p335_1, 4).
size(p335_1, 3).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 10).
size(p335_2, 7).
blue(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 4).
coord2(p335_3, 0).
size(p335_3, 0).
green(p335_3).
strange(p335_3).
piece(335, p335_4).
coord1(p335_4, 1).
coord2(p335_4, 2).
size(p335_4, 6).
blue(p335_4).
upright(p335_4).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 7).
size(p336_0, 8).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 7).
size(p336_1, 8).
green(p336_1).
rhs(p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 2).
size(p337_0, 7).
red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 8).
size(p337_1, 1).
blue(p337_1).
upright(p337_1).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 7).
size(p338_0, 6).
red(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 2).
size(p338_1, 3).
red(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 9).
coord2(p338_2, 3).
size(p338_2, 9).
blue(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 6).
coord2(p338_3, 2).
size(p338_3, 6).
green(p338_3).
lhs(p338_3).
contact(p338_1, p338_3).
contact(p338_1, p338_3).
contact(p338_3, p338_1).
contact(p338_3, p338_1).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 1).
size(p339_0, 10).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 1).
size(p339_1, 2).
green(p339_1).
upright(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 6).
coord2(p340_0, 1).
size(p340_0, 7).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 10).
coord2(p340_1, 4).
size(p340_1, 3).
blue(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 10).
coord2(p340_2, 4).
size(p340_2, 9).
blue(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 7).
coord2(p340_3, 4).
size(p340_3, 2).
red(p340_3).
lhs(p340_3).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 6).
size(p341_0, 9).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 5).
size(p341_1, 2).
green(p341_1).
upright(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 1).
size(p342_0, 0).
red(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 6).
size(p342_1, 6).
blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 9).
size(p342_2, 5).
red(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 2).
coord2(p342_3, 7).
size(p342_3, 4).
blue(p342_3).
lhs(p342_3).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 3).
size(p343_0, 4).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 8).
size(p343_1, 1).
red(p343_1).
upright(p343_1).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 7).
size(p344_0, 9).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 10).
size(p344_1, 5).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 0).
coord2(p344_2, 6).
size(p344_2, 10).
green(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 4).
coord2(p344_3, 7).
size(p344_3, 8).
blue(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 2).
coord2(p344_4, 5).
size(p344_4, 8).
blue(p344_4).
rhs(p344_4).
contact(p344_3, p344_0).
contact(p344_0, p344_3).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 7).
size(p345_0, 7).
green(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 9).
size(p345_1, 7).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 2).
size(p345_2, 8).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 9).
coord2(p345_3, 5).
size(p345_3, 9).
green(p345_3).
rhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 10).
coord2(p345_4, 8).
size(p345_4, 6).
blue(p345_4).
lhs(p345_4).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 7).
size(p346_0, 7).
blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 7).
size(p346_1, 10).
red(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 7).
size(p346_2, 8).
blue(p346_2).
upright(p346_2).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 6).
size(p347_0, 10).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 7).
size(p347_1, 5).
blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 9).
coord2(p347_2, 8).
size(p347_2, 2).
blue(p347_2).
strange(p347_2).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 7).
coord2(p348_0, 5).
size(p348_0, 3).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 6).
size(p348_1, 10).
blue(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 4).
size(p348_2, 4).
green(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 2).
coord2(p348_3, 2).
size(p348_3, 5).
green(p348_3).
upright(p348_3).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 11).
coord2(p349_0, 6).
size(p349_0, 8).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 3).
size(p349_1, 1).
red(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 6).
size(p349_2, 9).
blue(p349_2).
upright(p349_2).
contact(p349_0, p349_2).
contact(p349_2, p349_0).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 3).
size(p350_0, 2).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 5).
size(p350_1, 9).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 5).
size(p350_2, 1).
red(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 3).
coord2(p350_3, 6).
size(p350_3, 1).
green(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 9).
coord2(p350_4, 3).
size(p350_4, 0).
green(p350_4).
upright(p350_4).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
piece(351, p351_0).
coord1(p351_0, 4).
coord2(p351_0, 2).
size(p351_0, 0).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 8).
size(p351_1, 8).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 9).
size(p351_2, 2).
green(p351_2).
upright(p351_2).
contact(p351_1, p351_2).
contact(p351_2, p351_1).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 9).
size(p352_0, 9).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 5).
size(p352_1, 10).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 6).
size(p352_2, 6).
red(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 0).
coord2(p352_3, 1).
size(p352_3, 7).
blue(p352_3).
upright(p352_3).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 9).
size(p353_0, 8).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 10).
size(p353_1, 10).
blue(p353_1).
rhs(p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 7).
size(p354_0, 7).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 4).
size(p354_1, 7).
blue(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 6).
coord2(p354_2, 5).
size(p354_2, 9).
red(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 6).
coord2(p354_3, 1).
size(p354_3, 3).
green(p354_3).
strange(p354_3).
contact(p354_1, p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 7).
size(p355_0, 3).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 0).
coord2(p355_1, 1).
size(p355_1, 4).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 9).
coord2(p355_2, 5).
size(p355_2, 4).
red(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 0).
coord2(p355_3, 0).
size(p355_3, 7).
green(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 9).
coord2(p355_4, 8).
size(p355_4, 2).
blue(p355_4).
lhs(p355_4).
contact(p355_1, p355_3).
contact(p355_1, p355_3).
contact(p355_3, p355_1).
contact(p355_3, p355_1).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 2).
size(p356_0, 3).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 5).
size(p356_1, 10).
green(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 7).
size(p356_2, 3).
green(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 7).
coord2(p356_3, 4).
size(p356_3, 10).
red(p356_3).
rhs(p356_3).
contact(p356_3, p356_1).
contact(p356_1, p356_3).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 7).
size(p357_0, 9).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 9).
size(p357_1, 7).
blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 0).
size(p357_2, 9).
green(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 0).
coord2(p357_3, 3).
size(p357_3, 3).
green(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 3).
coord2(p357_4, 10).
size(p357_4, 8).
blue(p357_4).
upright(p357_4).
contact(p357_1, p357_4).
contact(p357_1, p357_4).
contact(p357_4, p357_1).
contact(p357_4, p357_1).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 9).
size(p358_0, 1).
green(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 9).
size(p358_1, 6).
blue(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 10).
size(p358_2, 10).
blue(p358_2).
upright(p358_2).
contact(p358_0, p358_1).
contact(p358_0, p358_2).
contact(p358_0, p358_1).
contact(p358_0, p358_2).
contact(p358_1, p358_0).
contact(p358_1, p358_0).
contact(p358_1, p358_2).
contact(p358_1, p358_2).
contact(p358_2, p358_0).
contact(p358_2, p358_1).
contact(p358_2, p358_0).
contact(p358_2, p358_1).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 0).
size(p359_0, 9).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 4).
size(p359_1, 9).
blue(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 1).
size(p359_2, 6).
blue(p359_2).
upright(p359_2).
contact(p359_0, p359_2).
contact(p359_2, p359_0).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 1).
size(p360_0, 9).
blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 9).
size(p360_1, 3).
green(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 3).
coord2(p360_2, 2).
size(p360_2, 8).
green(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 7).
coord2(p360_3, 4).
size(p360_3, 8).
red(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 3).
coord2(p360_4, 7).
size(p360_4, 7).
green(p360_4).
lhs(p360_4).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 3).
size(p361_0, 2).
green(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 7).
size(p361_1, 6).
green(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 8).
size(p361_2, 0).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 10).
coord2(p361_3, 8).
size(p361_3, 7).
red(p361_3).
lhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 4).
coord2(p361_4, 0).
size(p361_4, 10).
blue(p361_4).
strange(p361_4).
contact(p361_1, p361_3).
contact(p361_3, p361_1).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 2).
size(p362_0, 10).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 8).
size(p362_1, 0).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 7).
size(p362_2, 3).
red(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 4).
coord2(p362_3, 5).
size(p362_3, 9).
blue(p362_3).
rhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 5).
size(p363_0, 1).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 1).
size(p363_1, 1).
red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 2).
size(p363_2, 7).
blue(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 1).
size(p363_3, 8).
green(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 2).
coord2(p363_4, 7).
size(p363_4, 6).
red(p363_4).
lhs(p363_4).
contact(p363_1, p363_3).
contact(p363_3, p363_1).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 10).
size(p364_0, 3).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 9).
size(p364_1, 8).
red(p364_1).
rhs(p364_1).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 9).
size(p365_0, 10).
green(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 10).
size(p365_1, 10).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 10).
size(p365_2, 0).
green(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 4).
size(p365_3, 2).
red(p365_3).
lhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 5).
coord2(p365_4, 8).
size(p365_4, 7).
blue(p365_4).
upright(p365_4).
contact(p365_1, p365_3).
contact(p365_1, p365_3).
contact(p365_1, p365_2).
contact(p365_3, p365_1).
contact(p365_3, p365_1).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 1).
size(p366_0, 2).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 6).
size(p366_1, 3).
blue(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 1).
size(p366_2, 0).
blue(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 4).
coord2(p366_3, 2).
size(p366_3, 9).
red(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 4).
coord2(p366_4, 5).
size(p366_4, 7).
blue(p366_4).
rhs(p366_4).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 2).
size(p367_0, 10).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 1).
size(p367_1, 9).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 9).
coord2(p367_2, 0).
size(p367_2, 5).
red(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 3).
size(p367_3, 9).
blue(p367_3).
strange(p367_3).
contact(p367_1, p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 5).
size(p368_0, 0).
green(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 0).
size(p368_1, 5).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 4).
coord2(p368_2, 10).
size(p368_2, 2).
blue(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 6).
coord2(p368_3, 6).
size(p368_3, 4).
blue(p368_3).
strange(p368_3).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 2).
size(p369_0, 3).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 8).
coord2(p369_1, 1).
size(p369_1, 8).
blue(p369_1).
strange(p369_1).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 5).
size(p370_0, 4).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 9).
size(p370_1, 10).
blue(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 2).
size(p370_2, 3).
green(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 8).
coord2(p370_3, 6).
size(p370_3, 5).
blue(p370_3).
rhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 0).
coord2(p370_4, 1).
size(p370_4, 9).
red(p370_4).
strange(p370_4).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 3).
size(p371_0, 1).
blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 6).
size(p371_1, 3).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 5).
size(p371_2, 8).
blue(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 0).
coord2(p371_3, 10).
size(p371_3, 9).
green(p371_3).
rhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 6).
coord2(p371_4, 1).
size(p371_4, 3).
blue(p371_4).
upright(p371_4).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 4).
size(p372_0, 7).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 0).
size(p372_1, 0).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 1).
size(p372_2, 1).
green(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 9).
coord2(p372_3, 5).
size(p372_3, 10).
red(p372_3).
rhs(p372_3).
contact(p372_0, p372_3).
contact(p372_3, p372_0).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 8).
size(p373_0, 0).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 5).
size(p373_1, 10).
red(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 10).
size(p373_2, 0).
blue(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 4).
size(p373_3, 8).
red(p373_3).
lhs(p373_3).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 0).
size(p374_0, 5).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 8).
size(p374_1, 7).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 9).
size(p374_2, 10).
blue(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 8).
coord2(p374_3, 0).
size(p374_3, 8).
blue(p374_3).
strange(p374_3).
piece(374, p374_4).
coord1(p374_4, 7).
coord2(p374_4, 0).
size(p374_4, 8).
blue(p374_4).
upright(p374_4).
contact(p374_0, p374_3).
contact(p374_0, p374_3).
contact(p374_0, p374_4).
contact(p374_3, p374_0).
contact(p374_3, p374_0).
contact(p374_4, p374_0).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 10).
size(p375_0, 7).
green(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 3).
coord2(p375_1, 10).
size(p375_1, 3).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 7).
size(p375_2, 3).
green(p375_2).
upright(p375_2).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 1).
size(p376_0, 1).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 11).
coord2(p376_1, 4).
size(p376_1, 8).
blue(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 10).
coord2(p376_2, 4).
size(p376_2, 9).
blue(p376_2).
upright(p376_2).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 0).
size(p377_0, 6).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 6).
size(p377_1, 10).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 3).
coord2(p377_2, 1).
size(p377_2, 4).
red(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 2).
coord2(p377_3, 7).
size(p377_3, 1).
green(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 3).
coord2(p377_4, 6).
size(p377_4, 1).
red(p377_4).
lhs(p377_4).
contact(p377_1, p377_4).
contact(p377_1, p377_4).
contact(p377_4, p377_1).
contact(p377_4, p377_1).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 10).
size(p378_0, 10).
blue(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 6).
size(p378_1, 7).
blue(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 0).
coord2(p378_2, 10).
size(p378_2, 6).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 6).
coord2(p378_3, 1).
size(p378_3, 6).
red(p378_3).
upright(p378_3).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 1).
size(p379_0, 7).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 10).
size(p379_1, 9).
blue(p379_1).
rhs(p379_1).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 4).
size(p380_0, 5).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 5).
size(p380_1, 6).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 9).
size(p380_2, 10).
blue(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 4).
coord2(p380_3, 8).
size(p380_3, 9).
red(p380_3).
strange(p380_3).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 9).
size(p381_0, 3).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 9).
size(p381_1, 9).
green(p381_1).
strange(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 9).
coord2(p382_0, 10).
size(p382_0, 0).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 0).
size(p382_1, 2).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 9).
size(p382_2, 4).
blue(p382_2).
strange(p382_2).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 1).
size(p383_0, 5).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 2).
size(p383_1, 7).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 1).
size(p383_2, 4).
blue(p383_2).
upright(p383_2).
contact(p383_0, p383_2).
contact(p383_0, p383_2).
contact(p383_2, p383_0).
contact(p383_2, p383_0).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 9).
size(p384_0, 3).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 9).
size(p384_1, 8).
blue(p384_1).
upright(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 6).
size(p385_0, 2).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 0).
size(p385_1, 4).
red(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 0).
coord2(p385_2, 9).
size(p385_2, 4).
red(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 10).
coord2(p385_3, 6).
size(p385_3, 6).
red(p385_3).
strange(p385_3).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 0).
size(p386_0, 10).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 2).
size(p386_1, 10).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 6).
size(p386_2, 0).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 6).
coord2(p386_3, 3).
size(p386_3, 5).
blue(p386_3).
rhs(p386_3).
contact(p386_3, p386_1).
contact(p386_1, p386_3).
piece(387, p387_0).
coord1(p387_0, 9).
coord2(p387_0, 10).
size(p387_0, 5).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 0).
size(p387_1, 0).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 9).
coord2(p387_2, 9).
size(p387_2, 8).
blue(p387_2).
rhs(p387_2).
contact(p387_2, p387_0).
contact(p387_0, p387_2).
piece(388, p388_0).
coord1(p388_0, 8).
coord2(p388_0, 2).
size(p388_0, 1).
blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 0).
size(p388_1, 10).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 0).
size(p388_2, 3).
blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 4).
coord2(p388_3, 7).
size(p388_3, 8).
red(p388_3).
upright(p388_3).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 0).
size(p389_0, 1).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 2).
size(p389_1, 8).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 9).
coord2(p389_2, 8).
size(p389_2, 0).
red(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 2).
coord2(p389_3, 2).
size(p389_3, 10).
blue(p389_3).
strange(p389_3).
contact(p389_3, p389_1).
contact(p389_1, p389_3).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 8).
size(p390_0, 6).
blue(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 1).
size(p390_1, 3).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 7).
size(p390_2, 5).
red(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 5).
coord2(p390_3, 1).
size(p390_3, 10).
blue(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 7).
coord2(p390_4, 8).
size(p390_4, 10).
green(p390_4).
upright(p390_4).
contact(p390_1, p390_3).
contact(p390_1, p390_3).
contact(p390_3, p390_1).
contact(p390_3, p390_1).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 7).
size(p391_0, 6).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 2).
size(p391_1, 4).
red(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 2).
coord2(p391_2, 3).
size(p391_2, 7).
red(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 9).
coord2(p391_3, 9).
size(p391_3, 5).
green(p391_3).
lhs(p391_3).
contact(p391_1, p391_3).
contact(p391_1, p391_3).
contact(p391_1, p391_2).
contact(p391_3, p391_1).
contact(p391_3, p391_1).
contact(p391_2, p391_1).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 2).
size(p392_0, 10).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 9).
size(p392_1, 2).
green(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 9).
size(p392_2, 6).
blue(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 9).
coord2(p392_3, 3).
size(p392_3, 2).
green(p392_3).
rhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 1).
coord2(p392_4, 6).
size(p392_4, 0).
blue(p392_4).
lhs(p392_4).
contact(p392_3, p392_0).
contact(p392_0, p392_3).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 0).
size(p393_0, 9).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 0).
size(p393_1, 2).
green(p393_1).
rhs(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 10).
size(p394_0, 9).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 10).
size(p394_1, 7).
green(p394_1).
strange(p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 10).
size(p395_0, 7).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 10).
size(p395_1, 0).
red(p395_1).
rhs(p395_1).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 2).
size(p396_0, 10).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 5).
size(p396_1, 4).
red(p396_1).
strange(p396_1).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 3).
size(p397_0, 10).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 5).
size(p397_1, 0).
green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 5).
size(p397_2, 7).
blue(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 10).
coord2(p397_3, 1).
size(p397_3, 3).
blue(p397_3).
rhs(p397_3).
contact(p397_2, p397_1).
contact(p397_1, p397_2).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 9).
size(p398_0, 3).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 0).
size(p398_1, 4).
blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 4).
size(p398_2, 9).
red(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 0).
coord2(p398_3, 9).
size(p398_3, 8).
blue(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 10).
coord2(p398_4, 2).
size(p398_4, 6).
blue(p398_4).
strange(p398_4).
contact(p398_3, p398_0).
contact(p398_0, p398_3).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 1).
size(p399_0, 9).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 7).
size(p399_1, 2).
blue(p399_1).
rhs(p399_1).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 4).
size(p400_0, 8).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 10).
coord2(p400_1, 5).
size(p400_1, 10).
blue(p400_1).
strange(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 5).
size(p401_0, 10).
blue(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 8).
size(p401_1, 0).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 1).
size(p401_2, 7).
blue(p401_2).
strange(p401_2).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 4).
size(p402_0, 10).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 6).
size(p402_1, 3).
red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 6).
size(p402_2, 2).
blue(p402_2).
rhs(p402_2).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 8).
size(p403_0, 1).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 0).
size(p403_1, 8).
red(p403_1).
upright(p403_1).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 10).
size(p404_0, 9).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 3).
size(p404_1, 6).
red(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 7).
size(p404_2, 1).
blue(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 3).
size(p404_3, 9).
red(p404_3).
lhs(p404_3).
contact(p404_1, p404_3).
contact(p404_3, p404_1).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 0).
size(p405_0, 3).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 3).
size(p405_1, 3).
blue(p405_1).
lhs(p405_1).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 1).
size(p406_0, 0).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 3).
size(p406_1, 9).
red(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 7).
size(p406_2, 1).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 7).
size(p406_3, 10).
red(p406_3).
upright(p406_3).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 6).
size(p407_0, 6).
green(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 8).
size(p407_1, 10).
blue(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 8).
size(p407_2, 5).
blue(p407_2).
upright(p407_2).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 9).
size(p408_0, 6).
green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 10).
size(p408_1, 3).
blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 11).
size(p408_2, 7).
blue(p408_2).
strange(p408_2).
contact(p408_1, p408_2).
contact(p408_1, p408_2).
contact(p408_2, p408_1).
contact(p408_2, p408_1).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 4).
size(p409_0, 2).
blue(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 5).
size(p409_1, 8).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 7).
coord2(p409_2, 10).
size(p409_2, 3).
blue(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 7).
coord2(p409_3, 0).
size(p409_3, 3).
green(p409_3).
upright(p409_3).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 7).
size(p410_0, 5).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 9).
size(p410_1, 10).
red(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 9).
size(p410_2, 4).
green(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 6).
coord2(p410_3, 3).
size(p410_3, 5).
blue(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 2).
coord2(p410_4, 0).
size(p410_4, 8).
green(p410_4).
rhs(p410_4).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 7).
size(p411_0, 8).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 9).
size(p411_1, 7).
blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 9).
size(p411_2, 10).
blue(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 0).
size(p411_3, 4).
green(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 7).
coord2(p411_4, 9).
size(p411_4, 6).
red(p411_4).
upright(p411_4).
contact(p411_2, p411_4).
contact(p411_2, p411_4).
contact(p411_4, p411_2).
contact(p411_4, p411_2).
contact(p411_4, p411_1).
contact(p411_1, p411_4).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 9).
size(p412_0, 10).
red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 6).
size(p412_1, 8).
blue(p412_1).
upright(p412_1).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 0).
size(p413_0, 0).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 10).
size(p413_1, 2).
blue(p413_1).
upright(p413_1).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 10).
size(p414_0, 4).
green(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 11).
size(p414_1, 8).
blue(p414_1).
lhs(p414_1).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 10).
size(p415_0, 0).
green(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 6).
size(p415_1, 9).
blue(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 0).
coord2(p415_2, 6).
size(p415_2, 3).
red(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 4).
coord2(p415_3, 2).
size(p415_3, 4).
red(p415_3).
strange(p415_3).
piece(415, p415_4).
coord1(p415_4, 5).
coord2(p415_4, 6).
size(p415_4, 2).
red(p415_4).
upright(p415_4).
contact(p415_1, p415_4).
contact(p415_4, p415_1).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 4).
size(p416_0, 5).
green(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 4).
size(p416_1, 7).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 4).
size(p416_2, 9).
blue(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 2).
coord2(p416_3, 0).
size(p416_3, 10).
red(p416_3).
upright(p416_3).
contact(p416_2, p416_1).
contact(p416_1, p416_2).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 8).
size(p417_0, 9).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 7).
size(p417_1, 10).
blue(p417_1).
strange(p417_1).
contact(p417_0, p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 7).
size(p418_0, 5).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 0).
size(p418_1, 3).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 0).
size(p418_2, 9).
blue(p418_2).
lhs(p418_2).
contact(p418_2, p418_1).
contact(p418_1, p418_2).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 2).
size(p419_0, 8).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 4).
size(p419_1, 3).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 4).
size(p419_2, 7).
blue(p419_2).
upright(p419_2).
contact(p419_2, p419_1).
contact(p419_1, p419_2).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 6).
size(p420_0, 5).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 8).
size(p420_1, 3).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 5).
size(p420_2, 7).
green(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 7).
size(p420_3, 1).
blue(p420_3).
strange(p420_3).
piece(421, p421_0).
coord1(p421_0, 10).
coord2(p421_0, 1).
size(p421_0, 4).
green(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 1).
size(p421_1, 10).
blue(p421_1).
lhs(p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 8).
size(p422_0, 3).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 4).
size(p422_1, 2).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 10).
size(p422_2, 3).
red(p422_2).
lhs(p422_2).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 0).
size(p423_0, 2).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 8).
size(p423_1, 8).
blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 3).
coord2(p423_2, 10).
size(p423_2, 0).
red(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 3).
coord2(p423_3, 7).
size(p423_3, 8).
blue(p423_3).
lhs(p423_3).
contact(p423_1, p423_3).
contact(p423_1, p423_3).
contact(p423_3, p423_1).
contact(p423_3, p423_1).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 4).
size(p424_0, 0).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 5).
size(p424_1, 8).
blue(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 4).
coord2(p424_2, 1).
size(p424_2, 7).
green(p424_2).
strange(p424_2).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 10).
size(p425_0, 5).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 3).
size(p425_1, 1).
blue(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 6).
coord2(p425_2, 8).
size(p425_2, 9).
green(p425_2).
rhs(p425_2).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 8).
size(p426_0, 8).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 5).
coord2(p426_1, 0).
size(p426_1, 7).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 8).
size(p426_2, 7).
red(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 1).
coord2(p426_3, 6).
size(p426_3, 1).
red(p426_3).
upright(p426_3).
piece(426, p426_4).
coord1(p426_4, 10).
coord2(p426_4, 5).
size(p426_4, 9).
green(p426_4).
lhs(p426_4).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 5).
size(p427_0, 4).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 8).
size(p427_1, 10).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 8).
size(p427_2, 10).
red(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 9).
size(p427_3, 8).
blue(p427_3).
upright(p427_3).
contact(p427_2, p427_1).
contact(p427_1, p427_2).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 1).
size(p428_0, 7).
red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 8).
size(p428_1, 10).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 9).
size(p428_2, 2).
red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 8).
size(p428_3, 10).
blue(p428_3).
strange(p428_3).
contact(p428_3, p428_2).
contact(p428_2, p428_3).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 9).
size(p429_0, 9).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 1).
size(p429_1, 0).
red(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 10).
size(p429_2, 1).
blue(p429_2).
upright(p429_2).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 10).
size(p430_0, 10).
green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 11).
size(p430_1, 6).
green(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 3).
size(p430_2, 2).
red(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 2).
coord2(p430_3, 3).
size(p430_3, 9).
red(p430_3).
upright(p430_3).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 2).
size(p431_0, 1).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 2).
size(p431_1, 8).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 5).
size(p431_2, 7).
blue(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 1).
coord2(p431_3, 7).
size(p431_3, 7).
red(p431_3).
strange(p431_3).
piece(431, p431_4).
coord1(p431_4, 5).
coord2(p431_4, 7).
size(p431_4, 5).
red(p431_4).
rhs(p431_4).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 6).
size(p432_0, 6).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 2).
size(p432_1, 5).
red(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 0).
size(p432_2, 9).
green(p432_2).
lhs(p432_2).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 3).
size(p433_0, 8).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, -1).
size(p433_1, 10).
blue(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 0).
size(p433_2, 4).
blue(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 5).
coord2(p433_3, 7).
size(p433_3, 0).
blue(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 6).
coord2(p433_4, 10).
size(p433_4, 8).
green(p433_4).
strange(p433_4).
contact(p433_1, p433_2).
contact(p433_2, p433_1).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 7).
size(p434_0, 1).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 8).
size(p434_1, 6).
red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 6).
coord2(p434_2, 9).
size(p434_2, 1).
green(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 3).
coord2(p434_3, 6).
size(p434_3, 7).
blue(p434_3).
lhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 5).
coord2(p434_4, 4).
size(p434_4, 7).
blue(p434_4).
lhs(p434_4).
contact(p434_1, p434_2).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
contact(p434_2, p434_1).
contact(p434_3, p434_0).
contact(p434_0, p434_3).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 8).
size(p435_0, 2).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 7).
size(p435_1, 7).
blue(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 0).
size(p435_2, 3).
red(p435_2).
lhs(p435_2).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 6).
size(p436_0, 1).
green(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 10).
size(p436_1, 6).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 9).
size(p436_2, 7).
green(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 0).
coord2(p436_3, 4).
size(p436_3, 4).
blue(p436_3).
upright(p436_3).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 9).
size(p437_0, 9).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 10).
coord2(p437_1, 9).
size(p437_1, 4).
green(p437_1).
rhs(p437_1).
contact(p437_0, p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 3).
size(p438_0, 8).
green(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 6).
size(p438_1, 2).
blue(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 10).
size(p438_2, 9).
red(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 10).
coord2(p438_3, 4).
size(p438_3, 0).
blue(p438_3).
rhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 9).
coord2(p438_4, 9).
size(p438_4, 8).
red(p438_4).
strange(p438_4).
contact(p438_3, p438_0).
contact(p438_0, p438_3).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 5).
size(p439_0, 0).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 4).
size(p439_1, 10).
red(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 0).
coord2(p439_2, 5).
size(p439_2, 1).
green(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 4).
coord2(p439_3, 8).
size(p439_3, 6).
blue(p439_3).
strange(p439_3).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 1).
size(p440_0, 7).
blue(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 1).
size(p440_1, 7).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 8).
size(p440_2, 0).
blue(p440_2).
rhs(p440_2).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 2).
size(p441_0, 5).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 6).
size(p441_1, 8).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 4).
size(p441_2, 8).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 8).
coord2(p441_3, 5).
size(p441_3, 9).
red(p441_3).
upright(p441_3).
contact(p441_2, p441_3).
contact(p441_3, p441_2).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 2).
size(p442_0, 9).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 10).
size(p442_1, 3).
green(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 3).
size(p442_2, 3).
green(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 1).
coord2(p442_3, 3).
size(p442_3, 8).
blue(p442_3).
rhs(p442_3).
contact(p442_2, p442_3).
contact(p442_3, p442_2).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 6).
size(p443_0, 4).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 2).
size(p443_1, 6).
red(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 2).
size(p443_2, 8).
blue(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 5).
coord2(p443_3, 9).
size(p443_3, 3).
green(p443_3).
rhs(p443_3).
contact(p443_2, p443_1).
contact(p443_1, p443_2).
piece(444, p444_0).
coord1(p444_0, 8).
coord2(p444_0, 5).
size(p444_0, 7).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 2).
size(p444_1, 8).
red(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 1).
coord2(p444_2, 7).
size(p444_2, 7).
blue(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 5).
coord2(p444_3, 6).
size(p444_3, 2).
green(p444_3).
lhs(p444_3).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 6).
size(p445_0, 5).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 4).
size(p445_1, 8).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 5).
size(p445_2, 3).
red(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 4).
coord2(p445_3, 4).
size(p445_3, 8).
blue(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 1).
coord2(p445_4, 3).
size(p445_4, 9).
green(p445_4).
lhs(p445_4).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 3).
size(p446_0, 7).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 9).
coord2(p446_1, 9).
size(p446_1, 3).
red(p446_1).
strange(p446_1).
piece(447, p447_0).
coord1(p447_0, 2).
coord2(p447_0, 1).
size(p447_0, 4).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 0).
size(p447_1, 1).
red(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 1).
size(p447_2, 0).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 0).
size(p447_3, 5).
green(p447_3).
lhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 2).
coord2(p447_4, 5).
size(p447_4, 2).
blue(p447_4).
upright(p447_4).
contact(p447_0, p447_2).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
contact(p447_2, p447_0).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 8).
size(p448_0, 1).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 9).
size(p448_1, 7).
blue(p448_1).
upright(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 6).
coord2(p449_0, 7).
size(p449_0, 6).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 8).
size(p449_1, 9).
blue(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 8).
size(p449_2, 7).
green(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 5).
coord2(p449_3, 1).
size(p449_3, 9).
red(p449_3).
lhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 2).
coord2(p449_4, 3).
size(p449_4, 2).
blue(p449_4).
rhs(p449_4).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 9).
size(p450_0, 0).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 0).
coord2(p450_1, 8).
size(p450_1, 8).
blue(p450_1).
lhs(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 3).
size(p451_0, 8).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 3).
size(p451_1, 6).
red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 4).
size(p451_2, 4).
green(p451_2).
rhs(p451_2).
contact(p451_2, p451_0).
contact(p451_0, p451_2).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 2).
size(p452_0, 8).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 2).
size(p452_1, 0).
green(p452_1).
upright(p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 7).
size(p453_0, 2).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 7).
size(p453_1, 10).
blue(p453_1).
strange(p453_1).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 6).
size(p454_0, 7).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 5).
size(p454_1, 9).
blue(p454_1).
rhs(p454_1).
contact(p454_0, p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 8).
size(p455_0, 10).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 3).
size(p455_1, 5).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 7).
size(p455_2, 6).
blue(p455_2).
upright(p455_2).
contact(p455_0, p455_2).
contact(p455_2, p455_0).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 10).
size(p456_0, 6).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 6).
size(p456_1, 7).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 9).
size(p456_2, 7).
green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 4).
coord2(p456_3, 5).
size(p456_3, 8).
blue(p456_3).
lhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 4).
coord2(p456_4, 6).
size(p456_4, 2).
blue(p456_4).
upright(p456_4).
contact(p456_1, p456_4).
contact(p456_1, p456_4).
contact(p456_4, p456_1).
contact(p456_4, p456_1).
contact(p456_4, p456_3).
contact(p456_3, p456_4).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 0).
size(p457_0, 8).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 9).
size(p457_1, 0).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 8).
size(p457_2, 7).
blue(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 4).
coord2(p457_3, 6).
size(p457_3, 10).
blue(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 7).
coord2(p457_4, 4).
size(p457_4, 7).
green(p457_4).
lhs(p457_4).
contact(p457_2, p457_1).
contact(p457_1, p457_2).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 3).
size(p458_0, 6).
green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 3).
size(p458_1, 7).
red(p458_1).
rhs(p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 6).
size(p459_0, 3).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 0).
size(p459_1, 4).
red(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 3).
coord2(p459_2, 4).
size(p459_2, 3).
blue(p459_2).
lhs(p459_2).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 6).
size(p460_0, 3).
green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 1).
size(p460_1, 2).
green(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 8).
coord2(p460_2, 9).
size(p460_2, 3).
red(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 4).
coord2(p460_3, 1).
size(p460_3, 7).
green(p460_3).
strange(p460_3).
contact(p460_1, p460_3).
contact(p460_3, p460_1).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 10).
size(p461_0, 9).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, 3).
size(p461_1, 8).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 10).
coord2(p461_2, 10).
size(p461_2, 9).
blue(p461_2).
upright(p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, -1).
size(p462_0, 0).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, 4).
size(p462_1, 3).
green(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 0).
size(p462_2, 9).
blue(p462_2).
upright(p462_2).
contact(p462_0, p462_2).
contact(p462_2, p462_0).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 5).
size(p463_0, 10).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 6).
size(p463_1, 10).
blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 6).
size(p463_2, 3).
red(p463_2).
upright(p463_2).
contact(p463_0, p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
contact(p463_1, p463_0).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
piece(464, p464_0).
coord1(p464_0, 10).
coord2(p464_0, 6).
size(p464_0, 6).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 1).
size(p464_1, 3).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 4).
size(p464_2, 1).
red(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 10).
coord2(p464_3, 7).
size(p464_3, 10).
green(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 1).
coord2(p464_4, 8).
size(p464_4, 0).
red(p464_4).
lhs(p464_4).
contact(p464_0, p464_3).
contact(p464_3, p464_0).
piece(465, p465_0).
coord1(p465_0, 3).
coord2(p465_0, 2).
size(p465_0, 8).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 4).
coord2(p465_1, 2).
size(p465_1, 7).
green(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 0).
coord2(p465_2, 3).
size(p465_2, 7).
red(p465_2).
lhs(p465_2).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 4).
size(p466_0, 10).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 4).
size(p466_1, 3).
red(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 4).
size(p466_2, 1).
red(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 0).
coord2(p466_3, 5).
size(p466_3, 10).
green(p466_3).
upright(p466_3).
contact(p466_2, p466_0).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 3).
size(p467_0, 9).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 3).
size(p467_1, 9).
blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 10).
coord2(p467_2, 6).
size(p467_2, 2).
blue(p467_2).
strange(p467_2).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 7).
size(p468_0, 10).
green(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 7).
size(p468_1, 9).
red(p468_1).
rhs(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 4).
size(p469_0, 4).
green(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 4).
size(p469_1, 8).
red(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 2).
coord2(p469_2, 4).
size(p469_2, 7).
blue(p469_2).
strange(p469_2).
contact(p469_2, p469_0).
contact(p469_0, p469_2).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 6).
size(p470_0, 3).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 6).
size(p470_1, 9).
red(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 6).
size(p470_2, 2).
red(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 1).
size(p470_3, 1).
blue(p470_3).
upright(p470_3).
contact(p470_0, p470_2).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 8).
size(p471_0, 7).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 9).
size(p471_1, 8).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 6).
size(p471_2, 6).
green(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 1).
coord2(p471_3, 5).
size(p471_3, 5).
blue(p471_3).
rhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 10).
coord2(p471_4, 7).
size(p471_4, 7).
blue(p471_4).
rhs(p471_4).
contact(p471_2, p471_3).
contact(p471_2, p471_3).
contact(p471_3, p471_2).
contact(p471_3, p471_2).
contact(p471_4, p471_0).
contact(p471_0, p471_4).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 7).
size(p472_0, 10).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 6).
size(p472_1, 7).
blue(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 5).
coord2(p472_2, 8).
size(p472_2, 10).
blue(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 7).
coord2(p472_3, 2).
size(p472_3, 6).
red(p472_3).
strange(p472_3).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 4).
size(p473_0, 10).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 4).
size(p473_1, 8).
red(p473_1).
upright(p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 10).
size(p474_0, 3).
red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 9).
size(p474_1, 10).
red(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 3).
coord2(p474_2, 7).
size(p474_2, 2).
red(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 7).
coord2(p474_3, 2).
size(p474_3, 2).
red(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 1).
coord2(p474_4, 6).
size(p474_4, 2).
blue(p474_4).
rhs(p474_4).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 8).
size(p475_0, 1).
green(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 4).
size(p475_1, 9).
green(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 4).
size(p475_2, 5).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 0).
coord2(p475_3, 0).
size(p475_3, 4).
green(p475_3).
strange(p475_3).
contact(p475_2, p475_1).
contact(p475_1, p475_2).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 6).
size(p476_0, 7).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 6).
size(p476_1, 9).
blue(p476_1).
rhs(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 10).
coord2(p477_0, 3).
size(p477_0, 4).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 5).
size(p477_1, 6).
green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 5).
size(p477_2, 7).
blue(p477_2).
upright(p477_2).
contact(p477_2, p477_1).
contact(p477_1, p477_2).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 1).
size(p478_0, 3).
green(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 3).
size(p478_1, 4).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 1).
size(p478_2, 1).
green(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 0).
size(p478_3, 9).
blue(p478_3).
upright(p478_3).
contact(p478_3, p478_2).
contact(p478_2, p478_3).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 10).
size(p479_0, 4).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 9).
size(p479_1, 7).
green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 10).
coord2(p479_2, 9).
size(p479_2, 4).
green(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 8).
size(p479_3, 8).
green(p479_3).
rhs(p479_3).
contact(p479_3, p479_1).
contact(p479_1, p479_3).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 10).
size(p480_0, 10).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 9).
size(p480_1, 2).
red(p480_1).
upright(p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 5).
size(p481_0, 5).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 7).
size(p481_1, 6).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 2).
size(p481_2, 4).
blue(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 4).
size(p481_3, 0).
blue(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 6).
coord2(p481_4, 9).
size(p481_4, 7).
red(p481_4).
lhs(p481_4).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 3).
size(p482_0, 2).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 9).
size(p482_1, 9).
red(p482_1).
lhs(p482_1).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 7).
size(p483_0, 8).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 7).
size(p483_1, 1).
green(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 7).
size(p483_2, 2).
red(p483_2).
upright(p483_2).
contact(p483_1, p483_2).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
contact(p483_2, p483_1).
contact(p483_2, p483_0).
contact(p483_0, p483_2).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 10).
size(p484_0, 7).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 10).
size(p484_1, 7).
blue(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 2).
size(p484_2, 0).
red(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 5).
coord2(p484_3, 7).
size(p484_3, 3).
green(p484_3).
rhs(p484_3).
contact(p484_1, p484_2).
contact(p484_1, p484_2).
contact(p484_1, p484_0).
contact(p484_2, p484_1).
contact(p484_2, p484_1).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 3).
size(p485_0, 8).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 9).
size(p485_1, 4).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 2).
size(p485_2, 7).
blue(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 5).
coord2(p485_3, 0).
size(p485_3, 6).
red(p485_3).
strange(p485_3).
piece(485, p485_4).
coord1(p485_4, 5).
coord2(p485_4, 2).
size(p485_4, 0).
green(p485_4).
upright(p485_4).
contact(p485_2, p485_0).
contact(p485_0, p485_2).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 3).
size(p486_0, 1).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 2).
size(p486_1, 8).
green(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 4).
size(p486_2, 8).
blue(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 8).
coord2(p486_3, 4).
size(p486_3, 5).
green(p486_3).
strange(p486_3).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 2).
size(p487_0, 4).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 9).
size(p487_1, 9).
blue(p487_1).
rhs(p487_1).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 1).
size(p488_0, 9).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 7).
size(p488_1, 8).
green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 1).
coord2(p488_2, 5).
size(p488_2, 10).
green(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, -1).
coord2(p488_3, 7).
size(p488_3, 9).
blue(p488_3).
lhs(p488_3).
contact(p488_3, p488_1).
contact(p488_1, p488_3).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 7).
size(p489_0, 4).
red(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 1).
coord2(p489_1, 3).
size(p489_1, 5).
blue(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 1).
coord2(p489_2, 4).
size(p489_2, 9).
blue(p489_2).
lhs(p489_2).
contact(p489_2, p489_1).
contact(p489_1, p489_2).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 2).
size(p490_0, 7).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 0).
size(p490_1, 7).
red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 1).
size(p490_2, 4).
red(p490_2).
rhs(p490_2).
contact(p490_2, p490_0).
contact(p490_0, p490_2).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 5).
size(p491_0, 8).
red(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 5).
size(p491_1, 10).
red(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 1).
coord2(p491_2, 9).
size(p491_2, 8).
green(p491_2).
rhs(p491_2).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 2).
size(p492_0, 6).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 9).
size(p492_1, 5).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 10).
size(p492_2, 0).
blue(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 8).
coord2(p492_3, 3).
size(p492_3, 1).
blue(p492_3).
strange(p492_3).
contact(p492_0, p492_3).
contact(p492_0, p492_3).
contact(p492_3, p492_0).
contact(p492_3, p492_0).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 3).
size(p493_0, 2).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 9).
size(p493_1, 7).
blue(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 0).
size(p493_2, 6).
blue(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 6).
coord2(p493_3, 9).
size(p493_3, 5).
blue(p493_3).
lhs(p493_3).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 0).
size(p494_0, 8).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 10).
size(p494_1, 4).
blue(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 3).
size(p494_2, 3).
red(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, 3).
size(p494_3, 0).
red(p494_3).
upright(p494_3).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 0).
size(p495_0, 10).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 0).
size(p495_1, 5).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 9).
size(p495_2, 5).
red(p495_2).
rhs(p495_2).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 4).
size(p496_0, 3).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 3).
size(p496_1, 10).
red(p496_1).
lhs(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 6).
size(p497_0, 0).
green(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 6).
size(p497_1, 10).
blue(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 7).
size(p497_2, 0).
green(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 10).
coord2(p497_3, 10).
size(p497_3, 2).
blue(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 1).
coord2(p497_4, 0).
size(p497_4, 6).
green(p497_4).
upright(p497_4).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 5).
size(p498_0, 2).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 6).
size(p498_1, 5).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 0).
coord2(p498_2, 3).
size(p498_2, 8).
red(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 8).
coord2(p498_3, 4).
size(p498_3, 8).
blue(p498_3).
upright(p498_3).
contact(p498_3, p498_0).
contact(p498_0, p498_3).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 10).
size(p499_0, 0).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 4).
coord2(p499_1, 1).
size(p499_1, 8).
blue(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 4).
coord2(p499_2, 3).
size(p499_2, 0).
red(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 1).
coord2(p499_3, 1).
size(p499_3, 2).
blue(p499_3).
strange(p499_3).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 9).
size(p500_0, 10).
green(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 10).
size(p500_1, 7).
blue(p500_1).
strange(p500_1).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 7).
size(p501_0, 9).
green(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 4).
size(p501_1, 6).
red(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 7).
size(p501_2, 8).
blue(p501_2).
upright(p501_2).
contact(p501_2, p501_0).
contact(p501_0, p501_2).
piece(502, p502_0).
coord1(p502_0, 10).
coord2(p502_0, 3).
size(p502_0, 7).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 4).
size(p502_1, 1).
green(p502_1).
upright(p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 7).
size(p503_0, 9).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 2).
size(p503_1, 8).
red(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 1).
size(p503_2, 1).
red(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 2).
coord2(p503_3, 6).
size(p503_3, 8).
green(p503_3).
rhs(p503_3).
contact(p503_0, p503_3).
contact(p503_3, p503_0).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 5).
size(p504_0, 9).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 10).
size(p504_1, 8).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 10).
size(p504_2, 2).
red(p504_2).
upright(p504_2).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 3).
size(p505_0, 2).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 6).
size(p505_1, 10).
red(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 10).
coord2(p505_2, 6).
size(p505_2, 8).
red(p505_2).
lhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 8).
size(p506_0, 1).
blue(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 8).
size(p506_1, 3).
red(p506_1).
strange(p506_1).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 7).
size(p507_0, 7).
red(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 8).
size(p507_1, 9).
green(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 1).
size(p507_2, 1).
green(p507_2).
strange(p507_2).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 3).
size(p508_0, 8).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 2).
size(p508_1, 3).
blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 8).
coord2(p508_2, 10).
size(p508_2, 8).
blue(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 2).
coord2(p508_3, 3).
size(p508_3, 8).
blue(p508_3).
upright(p508_3).
contact(p508_0, p508_3).
contact(p508_3, p508_0).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 4).
size(p509_0, 6).
green(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 4).
size(p509_1, 7).
blue(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 9).
size(p509_2, 9).
green(p509_2).
upright(p509_2).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 1).
coord2(p510_0, 7).
size(p510_0, 2).
red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 1).
size(p510_1, 8).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 2).
size(p510_2, 2).
red(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 8).
coord2(p510_3, 1).
size(p510_3, 0).
red(p510_3).
upright(p510_3).
contact(p510_1, p510_3).
contact(p510_3, p510_1).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 8).
size(p511_0, 8).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 9).
size(p511_1, 2).
green(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 4).
size(p511_2, 8).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 3).
coord2(p511_3, 9).
size(p511_3, 4).
green(p511_3).
rhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 6).
coord2(p511_4, 3).
size(p511_4, 0).
blue(p511_4).
upright(p511_4).
contact(p511_2, p511_4).
contact(p511_4, p511_2).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 5).
size(p512_0, 8).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 0).
size(p512_1, 2).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 3).
size(p512_2, 9).
red(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 2).
coord2(p512_3, 3).
size(p512_3, 2).
blue(p512_3).
lhs(p512_3).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, -1).
size(p513_0, 10).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 6).
coord2(p513_1, 0).
size(p513_1, 4).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 7).
coord2(p513_2, 4).
size(p513_2, 5).
green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 9).
coord2(p513_3, 9).
size(p513_3, 2).
red(p513_3).
upright(p513_3).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 6).
size(p514_0, 7).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 6).
size(p514_1, 6).
red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, 1).
size(p514_2, 7).
blue(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 4).
coord2(p514_3, 3).
size(p514_3, 1).
red(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 5).
coord2(p514_4, 4).
size(p514_4, 4).
red(p514_4).
rhs(p514_4).
contact(p514_0, p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 7).
size(p515_0, 5).
green(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 7).
size(p515_1, 10).
blue(p515_1).
upright(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 8).
size(p516_0, 5).
green(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 0).
coord2(p516_1, 9).
size(p516_1, 10).
green(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 6).
size(p516_2, 3).
red(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 2).
coord2(p516_3, 6).
size(p516_3, 2).
blue(p516_3).
upright(p516_3).
piece(516, p516_4).
coord1(p516_4, 2).
coord2(p516_4, 1).
size(p516_4, 1).
red(p516_4).
rhs(p516_4).
contact(p516_2, p516_3).
contact(p516_2, p516_3).
contact(p516_3, p516_2).
contact(p516_3, p516_2).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 0).
size(p517_0, 5).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, -1).
size(p517_1, 9).
blue(p517_1).
strange(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 9).
coord2(p518_0, 2).
size(p518_0, 10).
red(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 8).
size(p518_1, 2).
green(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 1).
size(p518_2, 4).
blue(p518_2).
rhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 7).
size(p519_0, 1).
green(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 8).
size(p519_1, 1).
red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 7).
size(p519_2, 9).
blue(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 2).
coord2(p519_3, 8).
size(p519_3, 10).
green(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 5).
coord2(p519_4, 7).
size(p519_4, 6).
blue(p519_4).
upright(p519_4).
contact(p519_1, p519_4).
contact(p519_1, p519_4).
contact(p519_4, p519_1).
contact(p519_4, p519_1).
contact(p519_4, p519_2).
contact(p519_2, p519_4).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 7).
size(p520_0, 7).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 3).
size(p520_1, 6).
red(p520_1).
lhs(p520_1).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 5).
size(p521_0, 9).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 10).
size(p521_1, 8).
green(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 3).
coord2(p521_2, 9).
size(p521_2, 7).
green(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 2).
coord2(p521_3, 9).
size(p521_3, 5).
green(p521_3).
rhs(p521_3).
contact(p521_3, p521_2).
contact(p521_2, p521_3).
piece(522, p522_0).
coord1(p522_0, 8).
coord2(p522_0, 7).
size(p522_0, 9).
green(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 7).
size(p522_1, 9).
green(p522_1).
upright(p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 10).
size(p523_0, 2).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 5).
coord2(p523_1, 9).
size(p523_1, 9).
blue(p523_1).
upright(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 6).
size(p524_0, 6).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 9).
size(p524_1, 7).
red(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 6).
size(p524_2, 1).
blue(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 5).
coord2(p524_3, 9).
size(p524_3, 0).
blue(p524_3).
strange(p524_3).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 3).
size(p525_0, 7).
red(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 2).
size(p525_1, 10).
green(p525_1).
lhs(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 10).
coord2(p526_0, 5).
size(p526_0, 9).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 3).
size(p526_1, 0).
blue(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 1).
coord2(p526_2, 10).
size(p526_2, 2).
red(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 3).
coord2(p526_3, 3).
size(p526_3, 10).
red(p526_3).
rhs(p526_3).
contact(p526_1, p526_3).
contact(p526_3, p526_1).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 1).
size(p527_0, 2).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 1).
coord2(p527_1, 5).
size(p527_1, 5).
blue(p527_1).
upright(p527_1).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 9).
size(p528_0, 3).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 8).
size(p528_1, 5).
red(p528_1).
strange(p528_1).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 3).
size(p529_0, 10).
red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 8).
size(p529_1, 6).
blue(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 3).
size(p529_2, 2).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 7).
coord2(p529_3, 10).
size(p529_3, 10).
blue(p529_3).
strange(p529_3).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 1).
size(p530_0, 8).
red(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 0).
size(p530_1, 10).
green(p530_1).
rhs(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 8).
size(p531_0, 5).
green(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 8).
size(p531_1, 8).
blue(p531_1).
lhs(p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 1).
size(p532_0, 7).
green(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 1).
size(p532_1, 8).
blue(p532_1).
rhs(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 5).
size(p533_0, 1).
blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 5).
size(p533_1, 4).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 4).
size(p533_2, 6).
green(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 5).
coord2(p533_3, 7).
size(p533_3, 10).
blue(p533_3).
upright(p533_3).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 1).
size(p534_0, 8).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 0).
size(p534_1, 3).
green(p534_1).
upright(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 9).
size(p535_0, 4).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 0).
size(p535_1, 7).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 4).
size(p535_2, 10).
blue(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 6).
coord2(p535_3, 9).
size(p535_3, 3).
green(p535_3).
strange(p535_3).
piece(535, p535_4).
coord1(p535_4, 8).
coord2(p535_4, 4).
size(p535_4, 5).
green(p535_4).
rhs(p535_4).
contact(p535_4, p535_2).
contact(p535_2, p535_4).
piece(536, p536_0).
coord1(p536_0, 2).
coord2(p536_0, 2).
size(p536_0, 4).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 5).
size(p536_1, 9).
red(p536_1).
upright(p536_1).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 5).
size(p537_0, 7).
red(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 3).
size(p537_1, 7).
blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 6).
size(p537_2, 5).
red(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 5).
coord2(p537_3, 0).
size(p537_3, 6).
red(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 6).
coord2(p537_4, 3).
size(p537_4, 4).
blue(p537_4).
upright(p537_4).
contact(p537_1, p537_4).
contact(p537_4, p537_1).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 10).
size(p538_0, 6).
red(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 4).
size(p538_1, 10).
blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 5).
coord2(p538_2, 0).
size(p538_2, 8).
green(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 4).
coord2(p538_3, 4).
size(p538_3, 7).
blue(p538_3).
strange(p538_3).
contact(p538_3, p538_1).
contact(p538_1, p538_3).
piece(539, p539_0).
coord1(p539_0, 9).
coord2(p539_0, 6).
size(p539_0, 4).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 0).
size(p539_1, 3).
red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 5).
size(p539_2, 1).
blue(p539_2).
upright(p539_2).
piece(540, p540_0).
coord1(p540_0, 7).
coord2(p540_0, 0).
size(p540_0, 2).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 8).
size(p540_1, 5).
green(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 7).
coord2(p540_2, 8).
size(p540_2, 3).
red(p540_2).
lhs(p540_2).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 0).
size(p541_0, 10).
green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 10).
size(p541_1, 8).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 4).
coord2(p541_2, 0).
size(p541_2, 8).
blue(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 10).
coord2(p541_3, 6).
size(p541_3, 5).
red(p541_3).
upright(p541_3).
contact(p541_0, p541_2).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
contact(p541_2, p541_0).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 7).
size(p542_0, 1).
blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 0).
size(p542_1, 1).
blue(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 0).
size(p542_2, 10).
green(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 8).
coord2(p542_3, 7).
size(p542_3, 9).
blue(p542_3).
rhs(p542_3).
contact(p542_0, p542_3).
contact(p542_3, p542_0).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 3).
size(p543_0, 1).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 5).
size(p543_1, 8).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 6).
size(p543_2, 3).
green(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 9).
coord2(p543_3, 1).
size(p543_3, 5).
red(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 10).
coord2(p543_4, 0).
size(p543_4, 10).
red(p543_4).
upright(p543_4).
contact(p543_2, p543_1).
contact(p543_1, p543_2).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 4).
size(p544_0, 4).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 8).
size(p544_1, 10).
red(p544_1).
lhs(p544_1).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 4).
size(p545_0, 1).
red(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 4).
size(p545_1, 9).
blue(p545_1).
lhs(p545_1).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 8).
size(p546_0, 7).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 3).
coord2(p546_1, 4).
size(p546_1, 8).
green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 1).
size(p546_2, 9).
green(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 2).
coord2(p546_3, 7).
size(p546_3, 9).
green(p546_3).
upright(p546_3).
contact(p546_0, p546_3).
contact(p546_3, p546_0).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 5).
size(p547_0, 7).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 5).
size(p547_1, 9).
red(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 3).
coord2(p547_2, 6).
size(p547_2, 10).
blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 1).
coord2(p547_3, 3).
size(p547_3, 1).
blue(p547_3).
strange(p547_3).
contact(p547_1, p547_2).
contact(p547_1, p547_2).
contact(p547_2, p547_1).
contact(p547_2, p547_1).
contact(p547_2, p547_0).
contact(p547_0, p547_2).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 9).
size(p548_0, 3).
green(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 2).
size(p548_1, 10).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 2).
size(p548_2, 2).
green(p548_2).
upright(p548_2).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 7).
size(p549_0, 0).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 9).
size(p549_1, 8).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 8).
size(p549_2, 5).
red(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 7).
coord2(p549_3, 5).
size(p549_3, 2).
green(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 0).
coord2(p549_4, 3).
size(p549_4, 8).
green(p549_4).
lhs(p549_4).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 9).
size(p550_0, 5).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 1).
size(p550_1, 3).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 2).
size(p550_2, 7).
blue(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 2).
coord2(p550_3, 1).
size(p550_3, 10).
blue(p550_3).
strange(p550_3).
contact(p550_1, p550_3).
contact(p550_1, p550_3).
contact(p550_1, p550_2).
contact(p550_3, p550_1).
contact(p550_3, p550_1).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 9).
size(p551_0, 7).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 8).
size(p551_1, 9).
red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 7).
coord2(p551_2, 2).
size(p551_2, 9).
red(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 2).
size(p551_3, 8).
blue(p551_3).
strange(p551_3).
contact(p551_3, p551_2).
contact(p551_2, p551_3).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 9).
size(p552_0, 10).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 8).
size(p552_1, 7).
red(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 6).
coord2(p552_2, 4).
size(p552_2, 10).
blue(p552_2).
upright(p552_2).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 2).
size(p553_0, 7).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 8).
size(p553_1, 2).
red(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 7).
coord2(p553_2, 7).
size(p553_2, 8).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 3).
coord2(p553_3, 5).
size(p553_3, 1).
blue(p553_3).
strange(p553_3).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 10).
size(p554_0, 2).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 1).
size(p554_1, 10).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 6).
size(p554_2, 4).
red(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 3).
coord2(p554_3, 3).
size(p554_3, 6).
blue(p554_3).
lhs(p554_3).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 5).
size(p555_0, 7).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 5).
size(p555_1, 8).
red(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 7).
size(p555_2, 1).
green(p555_2).
rhs(p555_2).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 4).
size(p556_0, 8).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 4).
size(p556_1, 8).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 2).
size(p556_2, 9).
blue(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 1).
coord2(p556_3, 9).
size(p556_3, 10).
red(p556_3).
lhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 10).
size(p557_0, 8).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 2).
size(p557_1, 4).
green(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 1).
size(p557_2, 0).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 0).
coord2(p557_3, 3).
size(p557_3, 4).
blue(p557_3).
upright(p557_3).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 1).
size(p558_0, 10).
blue(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 6).
size(p558_1, 7).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 9).
coord2(p558_2, 6).
size(p558_2, 4).
red(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 1).
coord2(p558_3, 0).
size(p558_3, 8).
blue(p558_3).
upright(p558_3).
piece(558, p558_4).
coord1(p558_4, 9).
coord2(p558_4, 2).
size(p558_4, 7).
blue(p558_4).
lhs(p558_4).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 2).
size(p559_0, 7).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 1).
size(p559_1, 3).
red(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 2).
size(p559_2, 4).
red(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 3).
coord2(p559_3, 0).
size(p559_3, 2).
blue(p559_3).
upright(p559_3).
contact(p559_1, p559_3).
contact(p559_1, p559_3).
contact(p559_1, p559_0).
contact(p559_3, p559_1).
contact(p559_3, p559_1).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 2).
coord2(p560_0, 7).
size(p560_0, 4).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 2).
size(p560_1, 7).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 4).
coord2(p560_2, 1).
size(p560_2, 9).
red(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 1).
coord2(p560_3, 2).
size(p560_3, 3).
blue(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 4).
coord2(p560_4, 1).
size(p560_4, 10).
red(p560_4).
rhs(p560_4).
contact(p560_4, p560_2).
contact(p560_2, p560_4).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 6).
size(p561_0, 9).
red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 4).
size(p561_1, 9).
blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 10).
coord2(p561_2, 10).
size(p561_2, 10).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 9).
coord2(p561_3, 10).
size(p561_3, 3).
green(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 7).
coord2(p561_4, 1).
size(p561_4, 2).
green(p561_4).
upright(p561_4).
contact(p561_2, p561_3).
contact(p561_3, p561_2).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 2).
size(p562_0, 9).
green(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 9).
coord2(p562_1, 6).
size(p562_1, 5).
green(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 2).
coord2(p562_2, 2).
size(p562_2, 4).
red(p562_2).
rhs(p562_2).
contact(p562_2, p562_0).
contact(p562_0, p562_2).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 10).
size(p563_0, 9).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 0).
size(p563_1, 2).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 7).
size(p563_2, 3).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 1).
coord2(p563_3, 4).
size(p563_3, 3).
red(p563_3).
rhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 9).
coord2(p563_4, 4).
size(p563_4, 2).
red(p563_4).
upright(p563_4).
piece(564, p564_0).
coord1(p564_0, 7).
coord2(p564_0, 8).
size(p564_0, 7).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 8).
size(p564_1, 7).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 1).
coord2(p564_2, 9).
size(p564_2, 3).
red(p564_2).
rhs(p564_2).
contact(p564_2, p564_1).
contact(p564_1, p564_2).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 8).
size(p565_0, 2).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 10).
coord2(p565_1, 6).
size(p565_1, 9).
red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 9).
size(p565_2, 9).
red(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 10).
coord2(p565_3, 3).
size(p565_3, 8).
blue(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 2).
coord2(p565_4, 10).
size(p565_4, 10).
green(p565_4).
rhs(p565_4).
contact(p565_0, p565_2).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 8).
size(p566_0, 3).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 8).
size(p566_1, 9).
red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 7).
size(p566_2, 0).
red(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 8).
coord2(p566_3, 7).
size(p566_3, 4).
blue(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 8).
coord2(p566_4, 0).
size(p566_4, 3).
blue(p566_4).
lhs(p566_4).
contact(p566_2, p566_3).
contact(p566_2, p566_3).
contact(p566_3, p566_2).
contact(p566_3, p566_2).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 8).
size(p567_0, 0).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 7).
size(p567_1, 10).
green(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 7).
size(p567_2, 9).
blue(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 8).
coord2(p567_3, 4).
size(p567_3, 10).
red(p567_3).
upright(p567_3).
contact(p567_2, p567_1).
contact(p567_1, p567_2).
piece(568, p568_0).
coord1(p568_0, 9).
coord2(p568_0, 1).
size(p568_0, 8).
green(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 10).
coord2(p568_1, 1).
size(p568_1, 10).
red(p568_1).
strange(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 10).
size(p569_0, 4).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 10).
size(p569_1, 0).
red(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 3).
size(p569_2, 6).
red(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 6).
coord2(p569_3, 8).
size(p569_3, 7).
blue(p569_3).
lhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 6).
coord2(p569_4, 5).
size(p569_4, 0).
red(p569_4).
rhs(p569_4).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 2).
size(p570_0, 7).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 5).
size(p570_1, 6).
blue(p570_1).
upright(p570_1).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 4).
size(p571_0, 5).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 4).
size(p571_1, 9).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 2).
size(p571_2, 0).
blue(p571_2).
upright(p571_2).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 1).
size(p572_0, 8).
red(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 8).
size(p572_1, 0).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 10).
size(p572_2, 6).
red(p572_2).
strange(p572_2).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 0).
size(p573_0, 3).
green(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 9).
size(p573_1, 8).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 8).
size(p573_2, 9).
red(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 3).
coord2(p573_3, 4).
size(p573_3, 1).
blue(p573_3).
rhs(p573_3).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 4).
size(p574_0, 6).
red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 2).
size(p574_1, 1).
green(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 3).
size(p574_2, 6).
blue(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 4).
coord2(p574_3, 7).
size(p574_3, 5).
blue(p574_3).
lhs(p574_3).
piece(575, p575_0).
coord1(p575_0, 5).
coord2(p575_0, 3).
size(p575_0, 0).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 1).
coord2(p575_1, 3).
size(p575_1, 0).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 9).
size(p575_2, 4).
red(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 3).
coord2(p575_3, 0).
size(p575_3, 2).
red(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 5).
coord2(p575_4, 2).
size(p575_4, 10).
blue(p575_4).
strange(p575_4).
contact(p575_4, p575_0).
contact(p575_0, p575_4).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 5).
size(p576_0, 10).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 6).
size(p576_1, 9).
red(p576_1).
rhs(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 4).
size(p577_0, 9).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 3).
size(p577_1, 2).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 7).
coord2(p577_2, 8).
size(p577_2, 9).
green(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 9).
coord2(p577_3, 6).
size(p577_3, 8).
blue(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 9).
coord2(p577_4, 6).
size(p577_4, 8).
red(p577_4).
rhs(p577_4).
contact(p577_0, p577_4).
contact(p577_0, p577_4).
contact(p577_4, p577_0).
contact(p577_4, p577_0).
contact(p577_4, p577_3).
contact(p577_3, p577_4).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 2).
size(p578_0, 9).
green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 4).
size(p578_1, 4).
green(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 2).
size(p578_2, 5).
green(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 1).
coord2(p578_3, 6).
size(p578_3, 2).
green(p578_3).
rhs(p578_3).
contact(p578_2, p578_0).
contact(p578_0, p578_2).
piece(579, p579_0).
coord1(p579_0, 0).
coord2(p579_0, 0).
size(p579_0, 10).
green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 6).
size(p579_1, 1).
red(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 8).
size(p579_2, 0).
green(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 3).
coord2(p579_3, 0).
size(p579_3, 9).
blue(p579_3).
strange(p579_3).
piece(579, p579_4).
coord1(p579_4, 5).
coord2(p579_4, 7).
size(p579_4, 7).
blue(p579_4).
lhs(p579_4).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 3).
size(p580_0, 8).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 9).
coord2(p580_1, 1).
size(p580_1, 9).
blue(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 2).
size(p580_2, 10).
red(p580_2).
rhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 7).
coord2(p580_3, 5).
size(p580_3, 8).
blue(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 9).
coord2(p580_4, 2).
size(p580_4, 10).
blue(p580_4).
lhs(p580_4).
contact(p580_4, p580_1).
contact(p580_1, p580_4).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 6).
size(p581_0, 9).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 5).
size(p581_1, 8).
green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 3).
size(p581_2, 10).
blue(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 6).
size(p581_3, 8).
blue(p581_3).
rhs(p581_3).
contact(p581_3, p581_0).
contact(p581_0, p581_3).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 4).
size(p582_0, 7).
green(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 9).
size(p582_1, 9).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 5).
coord2(p582_2, 10).
size(p582_2, 8).
blue(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 7).
coord2(p582_3, 1).
size(p582_3, 8).
green(p582_3).
lhs(p582_3).
contact(p582_2, p582_1).
contact(p582_1, p582_2).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 0).
size(p583_0, 5).
red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 0).
size(p583_1, 0).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 0).
size(p583_2, 7).
blue(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 9).
coord2(p583_3, 6).
size(p583_3, 2).
blue(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 7).
coord2(p583_4, 0).
size(p583_4, 8).
green(p583_4).
rhs(p583_4).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 1).
size(p584_0, 4).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 9).
size(p584_1, 6).
blue(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 4).
size(p584_2, 3).
red(p584_2).
strange(p584_2).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 1).
size(p585_0, 6).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 8).
coord2(p585_1, 5).
size(p585_1, 2).
green(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 6).
size(p585_2, 7).
blue(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 4).
coord2(p585_3, 0).
size(p585_3, 8).
blue(p585_3).
strange(p585_3).
piece(585, p585_4).
coord1(p585_4, 0).
coord2(p585_4, 5).
size(p585_4, 6).
blue(p585_4).
upright(p585_4).
contact(p585_2, p585_4).
contact(p585_2, p585_4).
contact(p585_4, p585_2).
contact(p585_4, p585_2).
contact(p585_3, p585_0).
contact(p585_0, p585_3).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 6).
size(p586_0, 6).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 4).
coord2(p586_1, 9).
size(p586_1, 9).
red(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 7).
coord2(p586_2, 3).
size(p586_2, 3).
red(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 1).
size(p586_3, 2).
green(p586_3).
upright(p586_3).
piece(586, p586_4).
coord1(p586_4, 3).
coord2(p586_4, 1).
size(p586_4, 7).
blue(p586_4).
strange(p586_4).
contact(p586_4, p586_3).
contact(p586_3, p586_4).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 8).
size(p587_0, 2).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 5).
size(p587_1, 4).
green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 11).
coord2(p587_2, 8).
size(p587_2, 9).
blue(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 8).
size(p587_3, 2).
green(p587_3).
rhs(p587_3).
contact(p587_2, p587_3).
contact(p587_2, p587_3).
contact(p587_2, p587_0).
contact(p587_3, p587_2).
contact(p587_3, p587_2).
contact(p587_0, p587_2).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 10).
size(p588_0, 4).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 10).
size(p588_1, 6).
red(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 0).
size(p588_2, 4).
red(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 5).
coord2(p588_3, 2).
size(p588_3, 10).
blue(p588_3).
rhs(p588_3).
contact(p588_0, p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 4).
size(p589_0, 0).
green(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 7).
size(p589_1, 0).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 1).
size(p589_2, 3).
green(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 6).
coord2(p589_3, 1).
size(p589_3, 8).
blue(p589_3).
upright(p589_3).
contact(p589_2, p589_3).
contact(p589_2, p589_3).
contact(p589_3, p589_2).
contact(p589_3, p589_2).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 2).
size(p590_0, 9).
red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 9).
coord2(p590_1, 7).
size(p590_1, 7).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 6).
coord2(p590_2, 8).
size(p590_2, 3).
red(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 5).
coord2(p590_3, 0).
size(p590_3, 5).
blue(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 2).
coord2(p590_4, 10).
size(p590_4, 1).
red(p590_4).
lhs(p590_4).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 6).
size(p591_0, 3).
green(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 4).
size(p591_1, 2).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 5).
size(p591_2, 1).
red(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 10).
coord2(p591_3, 1).
size(p591_3, 4).
blue(p591_3).
strange(p591_3).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 2).
size(p592_0, 10).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 1).
size(p592_1, 7).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 0).
size(p592_2, 8).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 10).
size(p592_3, 9).
red(p592_3).
upright(p592_3).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 1).
size(p593_0, 1).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 6).
size(p593_1, 3).
blue(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 0).
size(p593_2, 10).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 8).
coord2(p593_3, 4).
size(p593_3, 7).
blue(p593_3).
upright(p593_3).
piece(593, p593_4).
coord1(p593_4, 10).
coord2(p593_4, 6).
size(p593_4, 10).
green(p593_4).
upright(p593_4).
contact(p593_2, p593_0).
contact(p593_0, p593_2).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 4).
size(p594_0, 6).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 1).
size(p594_1, 9).
blue(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 0).
size(p594_2, 8).
green(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 10).
coord2(p594_3, 6).
size(p594_3, 9).
red(p594_3).
upright(p594_3).
contact(p594_1, p594_2).
contact(p594_2, p594_1).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 10).
size(p595_0, 9).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 2).
size(p595_1, 7).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 1).
coord2(p595_2, 10).
size(p595_2, 8).
blue(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 0).
coord2(p595_3, 7).
size(p595_3, 6).
red(p595_3).
rhs(p595_3).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 1).
size(p596_0, 4).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 9).
coord2(p596_1, 9).
size(p596_1, 9).
blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 9).
size(p596_2, 9).
green(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 6).
coord2(p596_3, 5).
size(p596_3, 10).
green(p596_3).
upright(p596_3).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 1).
size(p597_0, 1).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 3).
size(p597_1, 0).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 5).
coord2(p597_2, 3).
size(p597_2, 10).
blue(p597_2).
rhs(p597_2).
contact(p597_2, p597_1).
contact(p597_1, p597_2).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 3).
size(p598_0, 9).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 0).
size(p598_1, 4).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 3).
size(p598_2, 9).
green(p598_2).
rhs(p598_2).
contact(p598_2, p598_0).
contact(p598_0, p598_2).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 6).
size(p599_0, 9).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 6).
size(p599_1, 1).
blue(p599_1).
rhs(p599_1).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 1).
size(p600_0, 5).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 4).
size(p600_1, 9).
blue(p600_1).
upright(p600_1).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 2).
size(p601_0, 9).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 5).
size(p601_1, 5).
green(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 4).
size(p601_2, 7).
blue(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 2).
coord2(p601_3, 5).
size(p601_3, 8).
green(p601_3).
upright(p601_3).
piece(601, p601_4).
coord1(p601_4, 8).
coord2(p601_4, 1).
size(p601_4, 10).
blue(p601_4).
lhs(p601_4).
contact(p601_2, p601_3).
contact(p601_3, p601_2).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 6).
size(p602_0, 9).
green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 4).
size(p602_1, 6).
red(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 5).
size(p602_2, 8).
blue(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 9).
coord2(p602_3, 9).
size(p602_3, 7).
green(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 2).
coord2(p602_4, 5).
size(p602_4, 1).
blue(p602_4).
strange(p602_4).
contact(p602_2, p602_0).
contact(p602_0, p602_2).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 4).
size(p603_0, 8).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 9).
size(p603_1, 6).
red(p603_1).
lhs(p603_1).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 9).
size(p604_0, 0).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 8).
size(p604_1, 7).
green(p604_1).
rhs(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 5).
size(p605_0, 1).
red(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 4).
size(p605_1, 9).
blue(p605_1).
strange(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 9).
size(p606_0, 10).
blue(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 6).
size(p606_1, 9).
green(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 0).
size(p606_2, 3).
green(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 7).
coord2(p606_3, 1).
size(p606_3, 1).
blue(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 3).
coord2(p606_4, 7).
size(p606_4, 8).
green(p606_4).
lhs(p606_4).
contact(p606_1, p606_4).
contact(p606_4, p606_1).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 9).
size(p607_0, 7).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 4).
size(p607_1, 6).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 8).
size(p607_2, 6).
blue(p607_2).
upright(p607_2).
contact(p607_0, p607_2).
contact(p607_2, p607_0).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 6).
size(p608_0, 7).
blue(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 10).
size(p608_1, 8).
red(p608_1).
upright(p608_1).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 9).
size(p609_0, 9).
green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 9).
size(p609_1, 10).
red(p609_1).
rhs(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 10).
size(p610_0, 5).
red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 6).
size(p610_1, 7).
green(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 1).
size(p610_2, 2).
red(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 6).
coord2(p610_3, 7).
size(p610_3, 9).
blue(p610_3).
strange(p610_3).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 5).
size(p611_0, 8).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 5).
size(p611_1, 10).
red(p611_1).
rhs(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 4).
size(p612_0, 4).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 5).
size(p612_1, 9).
blue(p612_1).
upright(p612_1).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 2).
size(p613_0, 0).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 5).
size(p613_1, 7).
blue(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 2).
coord2(p613_2, 4).
size(p613_2, 9).
red(p613_2).
rhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 0).
size(p614_0, 7).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 3).
coord2(p614_1, 0).
size(p614_1, 10).
green(p614_1).
rhs(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 10).
size(p615_0, 7).
blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 1).
size(p615_1, 0).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 10).
coord2(p615_2, 9).
size(p615_2, 0).
green(p615_2).
upright(p615_2).
contact(p615_0, p615_2).
contact(p615_2, p615_0).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 4).
size(p616_0, 10).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 4).
size(p616_1, 8).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 5).
coord2(p616_2, 3).
size(p616_2, 10).
green(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 6).
coord2(p616_3, 6).
size(p616_3, 4).
blue(p616_3).
strange(p616_3).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 10).
size(p617_0, 9).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, -1).
coord2(p617_1, 10).
size(p617_1, 2).
blue(p617_1).
rhs(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, -1).
coord2(p618_0, 2).
size(p618_0, 8).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 2).
size(p618_1, 6).
red(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 10).
coord2(p618_2, 1).
size(p618_2, 2).
green(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 1).
coord2(p618_3, 9).
size(p618_3, 6).
blue(p618_3).
lhs(p618_3).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 1).
size(p619_0, 2).
red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 4).
size(p619_1, 0).
green(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 2).
coord2(p619_2, 3).
size(p619_2, 7).
blue(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 10).
coord2(p619_3, 4).
size(p619_3, 7).
green(p619_3).
rhs(p619_3).
contact(p619_1, p619_2).
contact(p619_2, p619_1).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 5).
size(p620_0, 9).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 5).
size(p620_1, 7).
green(p620_1).
strange(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 8).
size(p621_0, 6).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, -1).
coord2(p621_1, 8).
size(p621_1, 8).
blue(p621_1).
upright(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 4).
size(p622_0, 6).
green(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 4).
size(p622_1, 8).
green(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 5).
size(p622_2, 10).
green(p622_2).
lhs(p622_2).
contact(p622_1, p622_2).
contact(p622_2, p622_1).
piece(623, p623_0).
coord1(p623_0, 9).
coord2(p623_0, 6).
size(p623_0, 9).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 1).
size(p623_1, 7).
blue(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 8).
coord2(p623_2, 6).
size(p623_2, 1).
red(p623_2).
rhs(p623_2).
contact(p623_2, p623_0).
contact(p623_0, p623_2).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 1).
size(p624_0, 10).
green(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 8).
size(p624_1, 1).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 7).
size(p624_2, 5).
green(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 5).
coord2(p624_3, 1).
size(p624_3, 7).
blue(p624_3).
rhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 1).
coord2(p624_4, 1).
size(p624_4, 10).
red(p624_4).
strange(p624_4).
contact(p624_1, p624_2).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
contact(p624_2, p624_1).
contact(p624_0, p624_3).
contact(p624_3, p624_0).
piece(625, p625_0).
coord1(p625_0, -1).
coord2(p625_0, 7).
size(p625_0, 7).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 1).
size(p625_1, 3).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 0).
coord2(p625_2, 7).
size(p625_2, 2).
red(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 9).
coord2(p625_3, 1).
size(p625_3, 3).
red(p625_3).
strange(p625_3).
piece(625, p625_4).
coord1(p625_4, 1).
coord2(p625_4, 4).
size(p625_4, 2).
blue(p625_4).
lhs(p625_4).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 5).
size(p626_0, 9).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 3).
coord2(p626_1, 6).
size(p626_1, 7).
green(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 0).
size(p626_2, 9).
green(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 3).
coord2(p626_3, 0).
size(p626_3, 6).
green(p626_3).
rhs(p626_3).
contact(p626_2, p626_3).
contact(p626_2, p626_3).
contact(p626_3, p626_2).
contact(p626_3, p626_2).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 10).
size(p627_0, 7).
red(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 9).
size(p627_1, 8).
red(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 9).
coord2(p627_2, 9).
size(p627_2, 0).
green(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 2).
coord2(p627_3, 7).
size(p627_3, 2).
green(p627_3).
rhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 2).
coord2(p627_4, 8).
size(p627_4, 9).
green(p627_4).
rhs(p627_4).
contact(p627_2, p627_3).
contact(p627_2, p627_3).
contact(p627_2, p627_0).
contact(p627_3, p627_2).
contact(p627_3, p627_2).
contact(p627_3, p627_4).
contact(p627_3, p627_4).
contact(p627_4, p627_3).
contact(p627_4, p627_3).
contact(p627_0, p627_2).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 3).
size(p628_0, 5).
green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 3).
size(p628_1, 0).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 2).
size(p628_2, 0).
red(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 7).
coord2(p628_3, 7).
size(p628_3, 3).
blue(p628_3).
rhs(p628_3).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 5).
size(p629_0, 1).
red(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 5).
size(p629_1, 5).
blue(p629_1).
strange(p629_1).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 8).
size(p630_0, 1).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 6).
size(p630_1, 6).
blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 2).
coord2(p630_2, 9).
size(p630_2, 7).
blue(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 2).
coord2(p630_3, 8).
size(p630_3, 7).
green(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 3).
coord2(p630_4, 0).
size(p630_4, 3).
green(p630_4).
upright(p630_4).
contact(p630_2, p630_3).
contact(p630_2, p630_3).
contact(p630_3, p630_2).
contact(p630_3, p630_2).
contact(p630_3, p630_0).
contact(p630_0, p630_3).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 1).
size(p631_0, 7).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 5).
size(p631_1, 8).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 4).
size(p631_2, 8).
blue(p631_2).
rhs(p631_2).
contact(p631_2, p631_1).
contact(p631_1, p631_2).
piece(632, p632_0).
coord1(p632_0, -1).
coord2(p632_0, 7).
size(p632_0, 8).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 7).
size(p632_1, 9).
green(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 0).
coord2(p632_2, 9).
size(p632_2, 6).
blue(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 4).
size(p632_3, 7).
red(p632_3).
strange(p632_3).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 5).
size(p633_0, 8).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 5).
size(p633_1, 6).
green(p633_1).
upright(p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 4).
size(p634_0, 5).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 4).
size(p634_1, 0).
red(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 3).
size(p634_2, 7).
green(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 6).
coord2(p634_3, 2).
size(p634_3, 4).
red(p634_3).
upright(p634_3).
contact(p634_0, p634_2).
contact(p634_2, p634_0).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 6).
size(p635_0, 6).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 6).
size(p635_1, 2).
red(p635_1).
rhs(p635_1).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 7).
size(p636_0, 8).
red(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 10).
coord2(p636_1, 7).
size(p636_1, 10).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 7).
size(p636_2, 6).
green(p636_2).
upright(p636_2).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 7).
size(p637_0, 8).
blue(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 3).
size(p637_1, 3).
red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 1).
size(p637_2, 0).
red(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 5).
coord2(p637_3, 7).
size(p637_3, 1).
blue(p637_3).
upright(p637_3).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 10).
size(p638_0, 10).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 3).
size(p638_1, 3).
red(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 4).
coord2(p638_2, 2).
size(p638_2, 8).
blue(p638_2).
rhs(p638_2).
contact(p638_2, p638_1).
contact(p638_1, p638_2).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 10).
size(p639_0, 1).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 10).
size(p639_1, 6).
blue(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 8).
size(p639_2, 7).
blue(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 5).
coord2(p639_3, 5).
size(p639_3, 0).
red(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 2).
coord2(p639_4, 9).
size(p639_4, 5).
blue(p639_4).
upright(p639_4).
contact(p639_2, p639_4).
contact(p639_4, p639_2).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 8).
size(p640_0, 10).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 5).
size(p640_1, 10).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 3).
coord2(p640_2, 1).
size(p640_2, 7).
red(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 3).
coord2(p640_3, 6).
size(p640_3, 9).
blue(p640_3).
upright(p640_3).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 3).
size(p641_0, 10).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 3).
coord2(p641_1, 3).
size(p641_1, 0).
blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 10).
size(p641_2, 6).
green(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 8).
coord2(p641_3, 6).
size(p641_3, 0).
blue(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 5).
coord2(p641_4, 4).
size(p641_4, 7).
red(p641_4).
rhs(p641_4).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 2).
size(p642_0, 9).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 1).
size(p642_1, 10).
green(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 8).
size(p642_2, 6).
green(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 1).
coord2(p642_3, 2).
size(p642_3, 10).
blue(p642_3).
strange(p642_3).
contact(p642_0, p642_3).
contact(p642_0, p642_3).
contact(p642_3, p642_0).
contact(p642_3, p642_0).
contact(p642_3, p642_1).
contact(p642_1, p642_3).
piece(643, p643_0).
coord1(p643_0, 10).
coord2(p643_0, 9).
size(p643_0, 1).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 10).
size(p643_1, 7).
green(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 5).
coord2(p643_2, 10).
size(p643_2, 5).
green(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 2).
coord2(p643_3, 3).
size(p643_3, 9).
red(p643_3).
rhs(p643_3).
contact(p643_2, p643_1).
contact(p643_1, p643_2).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 5).
size(p644_0, 10).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 6).
size(p644_1, 7).
blue(p644_1).
rhs(p644_1).
contact(p644_1, p644_0).
contact(p644_0, p644_1).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 9).
size(p645_0, 7).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 5).
size(p645_1, 8).
red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 3).
size(p645_2, 8).
green(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 5).
coord2(p645_3, 8).
size(p645_3, 6).
green(p645_3).
rhs(p645_3).
contact(p645_3, p645_0).
contact(p645_0, p645_3).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 0).
size(p646_0, 5).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 4).
size(p646_1, 7).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 4).
size(p646_2, 7).
red(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 8).
coord2(p646_3, 1).
size(p646_3, 4).
blue(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 9).
coord2(p646_4, 7).
size(p646_4, 2).
green(p646_4).
strange(p646_4).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 9).
size(p647_0, 3).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 6).
size(p647_1, 5).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 4).
size(p647_2, 3).
blue(p647_2).
upright(p647_2).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 4).
size(p648_0, 10).
blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 4).
size(p648_1, 6).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 4).
size(p648_2, 3).
green(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 8).
coord2(p648_3, 3).
size(p648_3, 1).
blue(p648_3).
strange(p648_3).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 2).
size(p649_0, 8).
blue(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 3).
size(p649_1, 9).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 1).
coord2(p649_2, 9).
size(p649_2, 8).
green(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 0).
coord2(p649_3, 4).
size(p649_3, 10).
green(p649_3).
strange(p649_3).
contact(p649_0, p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 8).
size(p650_0, 5).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 10).
size(p650_1, 4).
blue(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 0).
coord2(p650_2, 8).
size(p650_2, 10).
red(p650_2).
strange(p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 3).
size(p651_0, 8).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 4).
size(p651_1, 7).
blue(p651_1).
rhs(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 9).
size(p652_0, 9).
blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 9).
size(p652_1, 4).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 9).
size(p652_2, 9).
blue(p652_2).
rhs(p652_2).
contact(p652_0, p652_1).
contact(p652_0, p652_1).
contact(p652_0, p652_2).
contact(p652_1, p652_0).
contact(p652_1, p652_0).
contact(p652_2, p652_0).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 0).
size(p653_0, 6).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 8).
size(p653_1, 7).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 0).
size(p653_2, 7).
blue(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 0).
coord2(p653_3, 8).
size(p653_3, 9).
blue(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 9).
coord2(p653_4, 2).
size(p653_4, 1).
green(p653_4).
rhs(p653_4).
contact(p653_0, p653_2).
contact(p653_0, p653_2).
contact(p653_2, p653_0).
contact(p653_2, p653_0).
contact(p653_3, p653_1).
contact(p653_1, p653_3).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 4).
size(p654_0, 5).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 9).
size(p654_1, 10).
blue(p654_1).
lhs(p654_1).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 0).
size(p655_0, 7).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 1).
size(p655_1, 10).
blue(p655_1).
lhs(p655_1).
contact(p655_0, p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 3).
size(p656_0, 8).
blue(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 3).
size(p656_1, 10).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 4).
size(p656_2, 9).
green(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 10).
coord2(p656_3, 9).
size(p656_3, 2).
green(p656_3).
rhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 0).
coord2(p656_4, 8).
size(p656_4, 1).
green(p656_4).
strange(p656_4).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 6).
size(p657_0, 10).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 6).
size(p657_1, 0).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 6).
size(p657_2, 9).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 1).
coord2(p657_3, 5).
size(p657_3, 0).
blue(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 9).
coord2(p657_4, 9).
size(p657_4, 8).
green(p657_4).
strange(p657_4).
contact(p657_0, p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
contact(p657_1, p657_0).
contact(p657_2, p657_3).
contact(p657_3, p657_2).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 8).
size(p658_0, 3).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 5).
size(p658_1, 8).
blue(p658_1).
upright(p658_1).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 3).
size(p659_0, 9).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 9).
size(p659_1, 0).
red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 2).
coord2(p659_2, 2).
size(p659_2, 2).
red(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 1).
size(p659_3, 10).
blue(p659_3).
upright(p659_3).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 3).
size(p660_0, 3).
red(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 2).
size(p660_1, 0).
blue(p660_1).
upright(p660_1).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 7).
size(p661_0, 8).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 7).
size(p661_1, 3).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 2).
size(p661_2, 1).
blue(p661_2).
rhs(p661_2).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 3).
size(p662_0, 10).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 4).
size(p662_1, 8).
blue(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 2).
coord2(p662_2, 4).
size(p662_2, 10).
red(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 1).
coord2(p662_3, 6).
size(p662_3, 8).
blue(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 9).
coord2(p662_4, 0).
size(p662_4, 7).
blue(p662_4).
rhs(p662_4).
contact(p662_0, p662_2).
contact(p662_2, p662_0).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 8).
size(p663_0, 10).
green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 8).
size(p663_1, 7).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 6).
size(p663_2, 0).
blue(p663_2).
upright(p663_2).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 4).
size(p664_0, 8).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 10).
size(p664_1, 8).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 4).
coord2(p664_2, 4).
size(p664_2, 7).
red(p664_2).
upright(p664_2).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 4).
size(p665_0, 10).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 5).
size(p665_1, 2).
red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 4).
size(p665_2, 1).
blue(p665_2).
upright(p665_2).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
contact(p665_2, p665_0).
contact(p665_0, p665_2).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 7).
size(p666_0, 4).
green(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 5).
size(p666_1, 7).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 3).
coord2(p666_2, 5).
size(p666_2, 1).
green(p666_2).
rhs(p666_2).
contact(p666_2, p666_1).
contact(p666_1, p666_2).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 9).
size(p667_0, 2).
blue(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 10).
size(p667_1, 8).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 9).
size(p667_2, 1).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 1).
coord2(p667_3, 8).
size(p667_3, 8).
red(p667_3).
strange(p667_3).
contact(p667_0, p667_2).
contact(p667_0, p667_2).
contact(p667_2, p667_0).
contact(p667_2, p667_0).
contact(p667_2, p667_1).
contact(p667_1, p667_2).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 7).
size(p668_0, 5).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 3).
size(p668_1, 5).
blue(p668_1).
rhs(p668_1).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 4).
size(p669_0, 5).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 4).
size(p669_1, 7).
blue(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 4).
size(p669_2, 0).
blue(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 4).
coord2(p669_3, 4).
size(p669_3, 8).
green(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 0).
coord2(p669_4, 9).
size(p669_4, 3).
blue(p669_4).
strange(p669_4).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 4).
coord2(p670_0, 8).
size(p670_0, 9).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 4).
coord2(p670_1, 7).
size(p670_1, 5).
red(p670_1).
upright(p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 9).
size(p671_0, 1).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 3).
size(p671_1, 4).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 5).
size(p671_2, 7).
blue(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 5).
size(p671_3, 0).
red(p671_3).
upright(p671_3).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 7).
size(p672_0, 8).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 3).
size(p672_1, 8).
green(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 3).
size(p672_2, 0).
red(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 3).
coord2(p672_3, 4).
size(p672_3, 1).
blue(p672_3).
strange(p672_3).
contact(p672_1, p672_3).
contact(p672_1, p672_3).
contact(p672_3, p672_1).
contact(p672_3, p672_1).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 2).
size(p673_0, 8).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 5).
coord2(p673_1, 7).
size(p673_1, 2).
red(p673_1).
strange(p673_1).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 6).
size(p674_0, 4).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 9).
size(p674_1, 6).
red(p674_1).
lhs(p674_1).
piece(675, p675_0).
coord1(p675_0, 4).
coord2(p675_0, 3).
size(p675_0, 9).
green(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 9).
size(p675_1, 3).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 0).
coord2(p675_2, 4).
size(p675_2, 5).
red(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 1).
coord2(p675_3, 8).
size(p675_3, 10).
blue(p675_3).
strange(p675_3).
contact(p675_3, p675_1).
contact(p675_1, p675_3).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 7).
size(p676_0, 6).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 7).
size(p676_1, 9).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 2).
coord2(p676_2, 10).
size(p676_2, 1).
green(p676_2).
rhs(p676_2).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 0).
size(p677_0, 3).
green(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 7).
size(p677_1, 10).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 9).
size(p677_2, 7).
blue(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 8).
size(p677_3, 9).
blue(p677_3).
lhs(p677_3).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 9).
size(p678_0, 5).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 2).
size(p678_1, 9).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 5).
size(p678_2, 9).
green(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 9).
coord2(p678_3, 2).
size(p678_3, 2).
red(p678_3).
rhs(p678_3).
contact(p678_3, p678_1).
contact(p678_1, p678_3).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 4).
size(p679_0, 0).
red(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 3).
size(p679_1, 9).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 4).
size(p679_2, 4).
red(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 3).
coord2(p679_3, 2).
size(p679_3, 7).
red(p679_3).
strange(p679_3).
contact(p679_0, p679_2).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 8).
size(p680_0, 10).
green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 8).
size(p680_1, 7).
blue(p680_1).
strange(p680_1).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 4).
size(p681_0, 2).
green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 6).
size(p681_1, 4).
red(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 7).
coord2(p681_2, 5).
size(p681_2, 8).
blue(p681_2).
upright(p681_2).
contact(p681_2, p681_0).
contact(p681_0, p681_2).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 2).
size(p682_0, 7).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 10).
size(p682_1, 1).
blue(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 4).
coord2(p682_2, 3).
size(p682_2, 8).
blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 7).
coord2(p682_3, 1).
size(p682_3, 3).
green(p682_3).
lhs(p682_3).
contact(p682_0, p682_2).
contact(p682_2, p682_0).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 9).
size(p683_0, 9).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 9).
size(p683_1, 4).
red(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 10).
size(p683_2, 3).
red(p683_2).
lhs(p683_2).
contact(p683_0, p683_1).
contact(p683_0, p683_2).
contact(p683_0, p683_1).
contact(p683_0, p683_2).
contact(p683_1, p683_0).
contact(p683_1, p683_0).
contact(p683_1, p683_2).
contact(p683_1, p683_2).
contact(p683_2, p683_0).
contact(p683_2, p683_1).
contact(p683_2, p683_0).
contact(p683_2, p683_1).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 4).
size(p684_0, 9).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 3).
size(p684_1, 2).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 0).
coord2(p684_2, 1).
size(p684_2, 8).
red(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 6).
coord2(p684_3, 8).
size(p684_3, 8).
green(p684_3).
rhs(p684_3).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 5).
size(p685_0, 9).
green(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 2).
coord2(p685_1, 6).
size(p685_1, 9).
blue(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 0).
size(p685_2, 2).
red(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 2).
coord2(p685_3, 6).
size(p685_3, 10).
blue(p685_3).
upright(p685_3).
contact(p685_0, p685_3).
contact(p685_0, p685_3).
contact(p685_3, p685_0).
contact(p685_3, p685_0).
contact(p685_3, p685_1).
contact(p685_1, p685_3).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 6).
size(p686_0, 8).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 7).
size(p686_1, 1).
blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 9).
size(p686_2, 0).
red(p686_2).
upright(p686_2).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 9).
size(p687_0, 9).
red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 8).
size(p687_1, 9).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 10).
size(p687_2, 3).
blue(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 4).
coord2(p687_3, 5).
size(p687_3, 3).
blue(p687_3).
strange(p687_3).
piece(687, p687_4).
coord1(p687_4, 1).
coord2(p687_4, 9).
size(p687_4, 4).
blue(p687_4).
upright(p687_4).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 2).
size(p688_0, 4).
red(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 9).
coord2(p688_1, 5).
size(p688_1, 4).
green(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 7).
size(p688_2, 1).
green(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 2).
size(p688_3, 10).
blue(p688_3).
upright(p688_3).
contact(p688_0, p688_3).
contact(p688_0, p688_3).
contact(p688_3, p688_0).
contact(p688_3, p688_0).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 4).
size(p689_0, 10).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 0).
size(p689_1, 9).
green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 0).
size(p689_2, 3).
red(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 9).
coord2(p689_3, 9).
size(p689_3, 4).
green(p689_3).
upright(p689_3).
piece(689, p689_4).
coord1(p689_4, 4).
coord2(p689_4, 5).
size(p689_4, 4).
blue(p689_4).
lhs(p689_4).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 10).
size(p690_0, 9).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 9).
size(p690_1, 7).
green(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 0).
coord2(p690_2, 7).
size(p690_2, 4).
blue(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 9).
coord2(p690_3, 2).
size(p690_3, 4).
green(p690_3).
lhs(p690_3).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 9).
size(p691_0, 7).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 6).
size(p691_1, 8).
red(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 7).
size(p691_2, 6).
blue(p691_2).
rhs(p691_2).
contact(p691_2, p691_1).
contact(p691_1, p691_2).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 9).
size(p692_0, 3).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 2).
coord2(p692_1, 4).
size(p692_1, 7).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 2).
coord2(p692_2, 4).
size(p692_2, 5).
blue(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 4).
coord2(p692_3, 10).
size(p692_3, 10).
blue(p692_3).
lhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 3).
coord2(p692_4, 6).
size(p692_4, 4).
red(p692_4).
upright(p692_4).
contact(p692_1, p692_2).
contact(p692_1, p692_3).
contact(p692_1, p692_2).
contact(p692_1, p692_3).
contact(p692_2, p692_1).
contact(p692_2, p692_1).
contact(p692_2, p692_3).
contact(p692_2, p692_3).
contact(p692_3, p692_1).
contact(p692_3, p692_2).
contact(p692_3, p692_1).
contact(p692_3, p692_2).
contact(p692_3, p692_0).
contact(p692_0, p692_3).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 10).
size(p693_0, 7).
green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 9).
size(p693_1, 10).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 4).
size(p693_2, 4).
blue(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 9).
size(p693_3, 1).
red(p693_3).
rhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 7).
coord2(p693_4, 0).
size(p693_4, 1).
green(p693_4).
strange(p693_4).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 10).
size(p694_0, 9).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 11).
size(p694_1, 4).
blue(p694_1).
rhs(p694_1).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 3).
size(p695_0, 3).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 0).
size(p695_1, 3).
green(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 4).
size(p695_2, 3).
blue(p695_2).
rhs(p695_2).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 9).
size(p696_0, 1).
blue(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 0).
size(p696_1, 8).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 4).
size(p696_2, 7).
green(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 4).
size(p696_3, 7).
blue(p696_3).
rhs(p696_3).
contact(p696_3, p696_2).
contact(p696_2, p696_3).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 6).
size(p697_0, 8).
green(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 5).
size(p697_1, 7).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 5).
size(p697_2, 10).
green(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 4).
coord2(p697_3, 8).
size(p697_3, 8).
green(p697_3).
strange(p697_3).
contact(p697_1, p697_2).
contact(p697_2, p697_1).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 10).
size(p698_0, 8).
blue(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 7).
size(p698_1, 9).
red(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 9).
size(p698_2, 1).
blue(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 0).
coord2(p698_3, 10).
size(p698_3, 4).
blue(p698_3).
upright(p698_3).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 5).
size(p699_0, 2).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 7).
size(p699_1, 1).
blue(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 8).
size(p699_2, 1).
red(p699_2).
upright(p699_2).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 8).
size(p700_0, 9).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 4).
size(p700_1, 2).
red(p700_1).
lhs(p700_1).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 10).
size(p701_0, 10).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 8).
size(p701_1, 6).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 6).
coord2(p701_2, 9).
size(p701_2, 0).
red(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 3).
coord2(p701_3, 1).
size(p701_3, 3).
blue(p701_3).
rhs(p701_3).
piece(701, p701_4).
coord1(p701_4, 3).
coord2(p701_4, 7).
size(p701_4, 4).
red(p701_4).
strange(p701_4).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 9).
size(p702_0, 10).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 10).
size(p702_1, 2).
red(p702_1).
rhs(p702_1).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 5).
size(p703_0, 6).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 4).
size(p703_1, 2).
green(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 0).
size(p703_2, 2).
red(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 8).
coord2(p703_3, 0).
size(p703_3, 7).
blue(p703_3).
rhs(p703_3).
contact(p703_3, p703_2).
contact(p703_2, p703_3).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 10).
size(p704_0, 9).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 10).
size(p704_1, 10).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 9).
size(p704_2, 3).
red(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 2).
coord2(p704_3, 5).
size(p704_3, 8).
red(p704_3).
lhs(p704_3).
contact(p704_2, p704_0).
contact(p704_0, p704_2).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 2).
size(p705_0, 2).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 4).
size(p705_1, 6).
blue(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 4).
coord2(p705_2, 7).
size(p705_2, 1).
blue(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 5).
size(p705_3, 9).
red(p705_3).
strange(p705_3).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 9).
size(p706_0, 2).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 0).
size(p706_1, 8).
red(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 6).
coord2(p706_2, 5).
size(p706_2, 2).
red(p706_2).
rhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 1).
size(p707_0, 5).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 2).
size(p707_1, 7).
blue(p707_1).
strange(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 9).
size(p708_0, 4).
green(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 4).
size(p708_1, 9).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 5).
coord2(p708_2, 5).
size(p708_2, 8).
blue(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 1).
coord2(p708_3, 9).
size(p708_3, 5).
blue(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 2).
coord2(p708_4, 8).
size(p708_4, 10).
green(p708_4).
rhs(p708_4).
contact(p708_0, p708_3).
contact(p708_0, p708_4).
contact(p708_0, p708_3).
contact(p708_0, p708_4).
contact(p708_3, p708_0).
contact(p708_3, p708_0).
contact(p708_4, p708_0).
contact(p708_4, p708_0).
contact(p708_2, p708_1).
contact(p708_1, p708_2).
piece(709, p709_0).
coord1(p709_0, 0).
coord2(p709_0, 9).
size(p709_0, 0).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 3).
size(p709_1, 3).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 1).
size(p709_2, 9).
blue(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 9).
coord2(p709_3, 1).
size(p709_3, 5).
blue(p709_3).
rhs(p709_3).
contact(p709_3, p709_2).
contact(p709_2, p709_3).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 9).
size(p710_0, 1).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 9).
size(p710_1, 0).
blue(p710_1).
upright(p710_1).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 2).
size(p711_0, 8).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 2).
size(p711_1, 9).
red(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 8).
coord2(p711_2, 7).
size(p711_2, 5).
red(p711_2).
lhs(p711_2).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 9).
coord2(p712_0, 3).
size(p712_0, 6).
green(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 3).
size(p712_1, 9).
red(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 3).
size(p712_2, 5).
blue(p712_2).
rhs(p712_2).
contact(p712_2, p712_1).
contact(p712_1, p712_2).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 1).
size(p713_0, 6).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 2).
size(p713_1, 7).
blue(p713_1).
rhs(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 2).
size(p714_0, 6).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 7).
coord2(p714_1, 3).
size(p714_1, 8).
blue(p714_1).
lhs(p714_1).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 9).
coord2(p715_0, 7).
size(p715_0, 1).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 9).
coord2(p715_1, 3).
size(p715_1, 10).
red(p715_1).
rhs(p715_1).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 10).
size(p716_0, 1).
green(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 7).
size(p716_1, 7).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 7).
size(p716_2, 9).
green(p716_2).
rhs(p716_2).
contact(p716_2, p716_1).
contact(p716_1, p716_2).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 4).
size(p717_0, 5).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 3).
size(p717_1, 1).
blue(p717_1).
lhs(p717_1).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 4).
size(p718_0, 5).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 10).
size(p718_1, 10).
blue(p718_1).
lhs(p718_1).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 4).
size(p719_0, 0).
green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 0).
size(p719_1, 5).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 8).
coord2(p719_2, 10).
size(p719_2, 6).
red(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 0).
coord2(p719_3, 8).
size(p719_3, 6).
red(p719_3).
upright(p719_3).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 9).
size(p720_0, 10).
blue(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 4).
size(p720_1, 8).
red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 9).
size(p720_2, 8).
red(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 6).
coord2(p720_3, 0).
size(p720_3, 5).
green(p720_3).
strange(p720_3).
piece(720, p720_4).
coord1(p720_4, 6).
coord2(p720_4, 7).
size(p720_4, 6).
blue(p720_4).
rhs(p720_4).
contact(p720_0, p720_2).
contact(p720_2, p720_0).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 10).
size(p721_0, 4).
green(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 5).
coord2(p721_1, 2).
size(p721_1, 7).
red(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 4).
coord2(p721_2, 2).
size(p721_2, 8).
green(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 5).
coord2(p721_3, 4).
size(p721_3, 7).
red(p721_3).
strange(p721_3).
contact(p721_0, p721_2).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
contact(p721_2, p721_0).
contact(p721_2, p721_1).
contact(p721_1, p721_2).
piece(722, p722_0).
coord1(p722_0, 5).
coord2(p722_0, 10).
size(p722_0, 0).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 5).
size(p722_1, 2).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 7).
size(p722_2, 7).
red(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 9).
coord2(p722_3, 7).
size(p722_3, 3).
blue(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 9).
coord2(p722_4, 8).
size(p722_4, 1).
red(p722_4).
strange(p722_4).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 6).
size(p723_0, 3).
blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 7).
size(p723_1, 6).
red(p723_1).
upright(p723_1).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 1).
size(p724_0, 0).
red(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 1).
size(p724_1, 7).
blue(p724_1).
upright(p724_1).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 3).
size(p725_0, 6).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 3).
size(p725_1, 7).
green(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 1).
coord2(p725_2, 0).
size(p725_2, 6).
blue(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 8).
coord2(p725_3, 2).
size(p725_3, 5).
blue(p725_3).
lhs(p725_3).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 3).
size(p726_0, 1).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 4).
size(p726_1, 2).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 10).
size(p726_2, 9).
blue(p726_2).
upright(p726_2).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 6).
size(p727_0, 6).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 6).
size(p727_1, 7).
red(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 6).
size(p727_2, 9).
blue(p727_2).
strange(p727_2).
contact(p727_2, p727_1).
contact(p727_1, p727_2).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 5).
size(p728_0, 0).
green(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 1).
size(p728_1, 5).
blue(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 6).
size(p728_2, 7).
red(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 6).
coord2(p728_3, 1).
size(p728_3, 8).
red(p728_3).
strange(p728_3).
contact(p728_1, p728_3).
contact(p728_1, p728_3).
contact(p728_3, p728_1).
contact(p728_3, p728_1).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 7).
size(p729_0, 8).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 8).
size(p729_1, 10).
blue(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 7).
size(p729_2, 10).
blue(p729_2).
upright(p729_2).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 0).
coord2(p730_0, 1).
size(p730_0, 5).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 1).
size(p730_1, 7).
green(p730_1).
lhs(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 3).
coord2(p731_0, 7).
size(p731_0, 2).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 3).
size(p731_1, 10).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 2).
size(p731_2, 4).
red(p731_2).
upright(p731_2).
contact(p731_1, p731_2).
contact(p731_2, p731_1).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 9).
size(p732_0, 10).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 7).
coord2(p732_1, 9).
size(p732_1, 4).
red(p732_1).
rhs(p732_1).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 9).
size(p733_0, 2).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 3).
size(p733_1, 6).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 5).
size(p733_2, 5).
blue(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 9).
coord2(p733_3, 9).
size(p733_3, 8).
blue(p733_3).
upright(p733_3).
contact(p733_0, p733_3).
contact(p733_0, p733_3).
contact(p733_3, p733_0).
contact(p733_3, p733_0).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 6).
size(p734_0, 7).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 9).
size(p734_1, 6).
green(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 6).
size(p734_2, 9).
green(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 6).
coord2(p734_3, 0).
size(p734_3, 10).
green(p734_3).
upright(p734_3).
piece(734, p734_4).
coord1(p734_4, 10).
coord2(p734_4, 8).
size(p734_4, 5).
blue(p734_4).
rhs(p734_4).
contact(p734_2, p734_0).
contact(p734_0, p734_2).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 1).
size(p735_0, 1).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 2).
coord2(p735_1, 5).
size(p735_1, 8).
blue(p735_1).
lhs(p735_1).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 6).
size(p736_0, 9).
green(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 6).
size(p736_1, 5).
green(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 8).
size(p736_2, 5).
green(p736_2).
rhs(p736_2).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 1).
size(p737_0, 4).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 10).
size(p737_1, 10).
red(p737_1).
strange(p737_1).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 2).
size(p738_0, 8).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 8).
size(p738_1, 1).
blue(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 7).
size(p738_2, 1).
green(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 5).
coord2(p738_3, 2).
size(p738_3, 8).
red(p738_3).
upright(p738_3).
contact(p738_0, p738_3).
contact(p738_3, p738_0).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 10).
size(p739_0, 9).
green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 7).
size(p739_1, 6).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 4).
size(p739_2, 2).
red(p739_2).
rhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 3).
coord2(p739_3, 9).
size(p739_3, 3).
red(p739_3).
lhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 1).
coord2(p739_4, 8).
size(p739_4, 9).
green(p739_4).
lhs(p739_4).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 8).
size(p740_0, 5).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 7).
size(p740_1, 7).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 7).
size(p740_2, 9).
green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 6).
coord2(p740_3, 5).
size(p740_3, 10).
green(p740_3).
strange(p740_3).
contact(p740_2, p740_1).
contact(p740_1, p740_2).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 4).
size(p741_0, 5).
green(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 7).
size(p741_1, 8).
green(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 5).
size(p741_2, 9).
green(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 4).
coord2(p741_3, 4).
size(p741_3, 10).
red(p741_3).
rhs(p741_3).
contact(p741_3, p741_2).
contact(p741_2, p741_3).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 1).
size(p742_0, 8).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 10).
size(p742_1, 3).
red(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 0).
size(p742_2, 0).
red(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 9).
coord2(p742_3, 5).
size(p742_3, 0).
green(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 3).
coord2(p742_4, 5).
size(p742_4, 6).
green(p742_4).
strange(p742_4).
contact(p742_2, p742_0).
contact(p742_0, p742_2).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 9).
size(p743_0, 3).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 4).
size(p743_1, 5).
blue(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 4).
size(p743_2, 8).
green(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 6).
coord2(p743_3, 5).
size(p743_3, 9).
blue(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 6).
coord2(p743_4, 5).
size(p743_4, 6).
green(p743_4).
upright(p743_4).
contact(p743_1, p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
contact(p743_2, p743_1).
contact(p743_2, p743_4).
contact(p743_2, p743_4).
contact(p743_2, p743_3).
contact(p743_4, p743_2).
contact(p743_4, p743_2).
contact(p743_3, p743_2).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 7).
size(p744_0, 0).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 7).
size(p744_1, 8).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 2).
coord2(p744_2, 4).
size(p744_2, 1).
blue(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 2).
coord2(p744_3, 9).
size(p744_3, 4).
red(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 0).
coord2(p744_4, 4).
size(p744_4, 9).
red(p744_4).
lhs(p744_4).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, -1).
size(p745_0, 9).
blue(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 0).
size(p745_1, 1).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 2).
size(p745_2, 4).
blue(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 7).
coord2(p745_3, 4).
size(p745_3, 8).
red(p745_3).
upright(p745_3).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 2).
size(p746_0, 8).
red(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 1).
size(p746_1, 7).
blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 7).
size(p746_2, 1).
red(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 5).
coord2(p746_3, 6).
size(p746_3, 1).
red(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 8).
coord2(p746_4, 10).
size(p746_4, 6).
green(p746_4).
lhs(p746_4).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 10).
size(p747_0, 9).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 2).
size(p747_1, 9).
red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 2).
coord2(p747_2, 2).
size(p747_2, 9).
red(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 1).
coord2(p747_3, 4).
size(p747_3, 10).
green(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 2).
coord2(p747_4, 1).
size(p747_4, 7).
blue(p747_4).
rhs(p747_4).
contact(p747_4, p747_2).
contact(p747_2, p747_4).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 9).
size(p748_0, 5).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 3).
size(p748_1, 8).
blue(p748_1).
rhs(p748_1).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 3).
size(p749_0, 9).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 9).
size(p749_1, 1).
red(p749_1).
strange(p749_1).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 4).
size(p750_0, 8).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 7).
size(p750_1, 2).
green(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 4).
coord2(p750_2, 4).
size(p750_2, 5).
red(p750_2).
upright(p750_2).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_0, p750_2).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 5).
size(p751_0, 1).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 1).
size(p751_1, 6).
blue(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 7).
size(p751_2, 10).
red(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 5).
coord2(p751_3, 10).
size(p751_3, 7).
blue(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 10).
coord2(p751_4, 9).
size(p751_4, 8).
red(p751_4).
upright(p751_4).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 6).
size(p752_0, 8).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 2).
size(p752_1, 7).
blue(p752_1).
upright(p752_1).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 8).
size(p753_0, 9).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 8).
size(p753_1, 10).
green(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 8).
size(p753_2, 7).
green(p753_2).
upright(p753_2).
contact(p753_0, p753_2).
contact(p753_2, p753_0).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 1).
size(p754_0, 10).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 1).
size(p754_1, 5).
blue(p754_1).
rhs(p754_1).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 0).
size(p755_0, 5).
green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, -1).
coord2(p755_1, 1).
size(p755_1, 10).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 1).
size(p755_2, 8).
green(p755_2).
upright(p755_2).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 0).
size(p756_0, 1).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 9).
size(p756_1, 4).
green(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 10).
coord2(p756_2, 8).
size(p756_2, 7).
red(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 10).
coord2(p756_3, 6).
size(p756_3, 6).
blue(p756_3).
lhs(p756_3).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 3).
size(p757_0, 7).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 5).
size(p757_1, 9).
blue(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 3).
size(p757_2, 0).
red(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 1).
coord2(p757_3, 3).
size(p757_3, 7).
blue(p757_3).
rhs(p757_3).
contact(p757_0, p757_3).
contact(p757_0, p757_3).
contact(p757_3, p757_0).
contact(p757_3, p757_0).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 0).
size(p758_0, 3).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 0).
size(p758_1, 3).
blue(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 5).
size(p758_2, 8).
green(p758_2).
rhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 2).
coord2(p758_3, 5).
size(p758_3, 8).
blue(p758_3).
lhs(p758_3).
contact(p758_2, p758_3).
contact(p758_3, p758_2).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 8).
size(p759_0, 6).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 8).
size(p759_1, 4).
red(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 6).
size(p759_2, 7).
green(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 0).
coord2(p759_3, 0).
size(p759_3, 6).
red(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 8).
coord2(p759_4, 5).
size(p759_4, 9).
blue(p759_4).
lhs(p759_4).
contact(p759_4, p759_2).
contact(p759_2, p759_4).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 2).
size(p760_0, 1).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 1).
size(p760_1, 8).
blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 0).
size(p760_2, 3).
red(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 4).
coord2(p760_3, 1).
size(p760_3, 8).
blue(p760_3).
rhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 5).
coord2(p760_4, 4).
size(p760_4, 8).
blue(p760_4).
upright(p760_4).
contact(p760_3, p760_1).
contact(p760_1, p760_3).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 3).
size(p761_0, 7).
green(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 2).
size(p761_1, 6).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 0).
size(p761_2, 1).
blue(p761_2).
upright(p761_2).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 7).
size(p762_0, 3).
red(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 8).
size(p762_1, 9).
blue(p762_1).
rhs(p762_1).
piece(763, p763_0).
coord1(p763_0, 5).
coord2(p763_0, 0).
size(p763_0, 8).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 4).
coord2(p763_1, 2).
size(p763_1, 7).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, -1).
size(p763_2, 8).
blue(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 3).
coord2(p763_3, 10).
size(p763_3, 1).
red(p763_3).
upright(p763_3).
contact(p763_2, p763_0).
contact(p763_0, p763_2).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, 2).
size(p764_0, 7).
green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 9).
size(p764_1, 8).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 9).
size(p764_2, 6).
blue(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 1).
size(p764_3, 6).
blue(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 0).
coord2(p764_4, 9).
size(p764_4, 7).
red(p764_4).
strange(p764_4).
contact(p764_1, p764_2).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
contact(p764_2, p764_1).
contact(p764_2, p764_4).
contact(p764_2, p764_4).
contact(p764_4, p764_2).
contact(p764_4, p764_2).
contact(p764_3, p764_0).
contact(p764_0, p764_3).
piece(765, p765_0).
coord1(p765_0, 0).
coord2(p765_0, 4).
size(p765_0, 7).
blue(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 2).
size(p765_1, 6).
blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 5).
size(p765_2, 9).
blue(p765_2).
rhs(p765_2).
contact(p765_2, p765_0).
contact(p765_0, p765_2).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 10).
size(p766_0, 5).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 9).
size(p766_1, 9).
blue(p766_1).
strange(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 1).
size(p767_0, 4).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 0).
size(p767_1, 7).
blue(p767_1).
rhs(p767_1).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 8).
size(p768_0, 8).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 8).
size(p768_1, 4).
green(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 0).
size(p768_2, 7).
red(p768_2).
strange(p768_2).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 3).
size(p769_0, 9).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 1).
coord2(p769_1, 8).
size(p769_1, 2).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 8).
size(p769_2, 9).
green(p769_2).
rhs(p769_2).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 3).
size(p770_0, 7).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 3).
size(p770_1, 1).
green(p770_1).
rhs(p770_1).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 2).
coord2(p771_0, 1).
size(p771_0, 7).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 9).
size(p771_1, 2).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 1).
size(p771_2, 10).
red(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 5).
coord2(p771_3, 10).
size(p771_3, 3).
red(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 1).
coord2(p771_4, 3).
size(p771_4, 5).
green(p771_4).
strange(p771_4).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 1).
size(p772_0, 9).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 4).
size(p772_1, 6).
blue(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 10).
coord2(p772_2, 4).
size(p772_2, 7).
red(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 3).
coord2(p772_3, 5).
size(p772_3, 7).
red(p772_3).
strange(p772_3).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 10).
size(p773_0, 1).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 7).
size(p773_1, 4).
blue(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 2).
size(p773_2, 6).
red(p773_2).
rhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 8).
size(p774_0, 4).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 1).
size(p774_1, 7).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 0).
size(p774_2, 4).
green(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 2).
size(p774_3, 8).
red(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 7).
coord2(p774_4, 10).
size(p774_4, 1).
blue(p774_4).
lhs(p774_4).
contact(p774_2, p774_1).
contact(p774_1, p774_2).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 2).
size(p775_0, 4).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 8).
size(p775_1, 10).
green(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 0).
coord2(p775_2, 7).
size(p775_2, 4).
blue(p775_2).
rhs(p775_2).
contact(p775_2, p775_1).
contact(p775_1, p775_2).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 7).
size(p776_0, 10).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 7).
size(p776_1, 9).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 5).
size(p776_2, 2).
green(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 4).
coord2(p776_3, 8).
size(p776_3, 1).
green(p776_3).
strange(p776_3).
piece(776, p776_4).
coord1(p776_4, 5).
coord2(p776_4, 1).
size(p776_4, 6).
blue(p776_4).
lhs(p776_4).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 6).
coord2(p777_0, 4).
size(p777_0, 2).
green(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 10).
size(p777_1, 8).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 8).
coord2(p777_2, 6).
size(p777_2, 6).
red(p777_2).
rhs(p777_2).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 7).
size(p778_0, 10).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 6).
size(p778_1, 7).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 7).
coord2(p778_2, 1).
size(p778_2, 9).
green(p778_2).
upright(p778_2).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 11).
coord2(p779_0, 5).
size(p779_0, 0).
green(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 0).
size(p779_1, 6).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 5).
coord2(p779_2, 0).
size(p779_2, 9).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 10).
coord2(p779_3, 5).
size(p779_3, 10).
green(p779_3).
lhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 4).
coord2(p779_4, 8).
size(p779_4, 9).
green(p779_4).
rhs(p779_4).
contact(p779_0, p779_3).
contact(p779_3, p779_0).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 5).
size(p780_0, 10).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 2).
size(p780_1, 4).
red(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 10).
size(p780_2, 2).
blue(p780_2).
rhs(p780_2).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 0).
size(p781_0, 5).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 0).
size(p781_1, 8).
blue(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 4).
size(p781_2, 9).
green(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 6).
coord2(p781_3, 2).
size(p781_3, 5).
red(p781_3).
upright(p781_3).
piece(781, p781_4).
coord1(p781_4, 9).
coord2(p781_4, 1).
size(p781_4, 8).
red(p781_4).
rhs(p781_4).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 8).
size(p782_0, 9).
blue(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 8).
size(p782_1, 2).
blue(p782_1).
rhs(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 0).
coord2(p783_0, 1).
size(p783_0, 0).
green(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 1).
size(p783_1, 9).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 3).
size(p783_2, 9).
red(p783_2).
upright(p783_2).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 4).
size(p784_0, 9).
green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 5).
size(p784_1, 7).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 6).
size(p784_2, 1).
blue(p784_2).
rhs(p784_2).
contact(p784_2, p784_1).
contact(p784_1, p784_2).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 10).
size(p785_0, 9).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 5).
size(p785_1, 3).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 6).
coord2(p785_2, 7).
size(p785_2, 4).
green(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 3).
coord2(p785_3, 5).
size(p785_3, 2).
blue(p785_3).
lhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 7).
coord2(p785_4, 10).
size(p785_4, 7).
blue(p785_4).
upright(p785_4).
contact(p785_0, p785_4).
contact(p785_4, p785_0).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 6).
size(p786_0, 9).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 7).
size(p786_1, 8).
red(p786_1).
rhs(p786_1).
contact(p786_1, p786_0).
contact(p786_0, p786_1).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 8).
size(p787_0, 4).
green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 9).
size(p787_1, 7).
green(p787_1).
strange(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 4).
size(p788_0, 4).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 4).
size(p788_1, 0).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 0).
coord2(p788_2, 1).
size(p788_2, 10).
green(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 8).
coord2(p788_3, 4).
size(p788_3, 10).
green(p788_3).
upright(p788_3).
contact(p788_1, p788_3).
contact(p788_3, p788_1).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 9).
size(p789_0, 2).
green(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 6).
size(p789_1, 8).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 9).
size(p789_2, 9).
blue(p789_2).
rhs(p789_2).
contact(p789_2, p789_0).
contact(p789_0, p789_2).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 3).
size(p790_0, 7).
red(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 10).
coord2(p790_1, 3).
size(p790_1, 10).
red(p790_1).
strange(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 3).
size(p791_0, 0).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 6).
coord2(p791_1, 8).
size(p791_1, 1).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 2).
size(p791_2, 2).
red(p791_2).
lhs(p791_2).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 10).
size(p792_0, 7).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 1).
size(p792_1, 2).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 0).
size(p792_2, 7).
blue(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 4).
coord2(p792_3, 10).
size(p792_3, 0).
blue(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 10).
coord2(p792_4, 2).
size(p792_4, 8).
red(p792_4).
strange(p792_4).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 10).
size(p793_0, 3).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 10).
coord2(p793_1, 9).
size(p793_1, 1).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, 9).
size(p793_2, 5).
red(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 6).
coord2(p793_3, 3).
size(p793_3, 6).
red(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 7).
coord2(p793_4, 10).
size(p793_4, 7).
red(p793_4).
rhs(p793_4).
contact(p793_0, p793_4).
contact(p793_4, p793_0).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 4).
size(p794_0, 3).
blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 7).
size(p794_1, 8).
blue(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 8).
size(p794_2, 4).
red(p794_2).
rhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 2).
size(p795_0, 8).
red(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 2).
size(p795_1, 9).
blue(p795_1).
rhs(p795_1).
contact(p795_0, p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 1).
size(p796_0, 8).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 0).
size(p796_1, 6).
green(p796_1).
upright(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 1).
size(p797_0, 6).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 9).
size(p797_1, 2).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 6).
coord2(p797_2, 6).
size(p797_2, 10).
red(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 9).
coord2(p797_3, 3).
size(p797_3, 10).
blue(p797_3).
lhs(p797_3).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 6).
size(p798_0, 9).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 6).
size(p798_1, 1).
blue(p798_1).
upright(p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 8).
size(p799_0, 3).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 1).
size(p799_1, 5).
green(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 1).
size(p799_2, 9).
red(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 9).
coord2(p799_3, 4).
size(p799_3, 10).
blue(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 8).
coord2(p799_4, 2).
size(p799_4, 1).
blue(p799_4).
rhs(p799_4).
contact(p799_4, p799_2).
contact(p799_2, p799_4).
piece(800, p800_0).
coord1(p800_0, 4).
coord2(p800_0, 1).
size(p800_0, 5).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 2).
size(p800_1, 8).
blue(p800_1).
strange(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 5).
size(p801_0, 10).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 6).
size(p801_1, 3).
blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 10).
size(p801_2, 4).
red(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 1).
coord2(p801_3, 5).
size(p801_3, 0).
blue(p801_3).
upright(p801_3).
piece(801, p801_4).
coord1(p801_4, 9).
coord2(p801_4, 8).
size(p801_4, 4).
red(p801_4).
strange(p801_4).
contact(p801_0, p801_3).
contact(p801_0, p801_3).
contact(p801_3, p801_0).
contact(p801_3, p801_0).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 7).
size(p802_0, 5).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 6).
size(p802_1, 8).
green(p802_1).
upright(p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 1).
size(p803_0, 0).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 2).
size(p803_1, 7).
blue(p803_1).
rhs(p803_1).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 9).
size(p804_0, 6).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 5).
size(p804_1, 6).
blue(p804_1).
upright(p804_1).
piece(805, p805_0).
coord1(p805_0, 5).
coord2(p805_0, 9).
size(p805_0, 10).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 1).
size(p805_1, 10).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 0).
size(p805_2, 7).
blue(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 7).
coord2(p805_3, 1).
size(p805_3, 4).
blue(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 6).
coord2(p805_4, 9).
size(p805_4, 4).
blue(p805_4).
upright(p805_4).
contact(p805_1, p805_2).
contact(p805_1, p805_3).
contact(p805_1, p805_2).
contact(p805_1, p805_3).
contact(p805_2, p805_1).
contact(p805_2, p805_1).
contact(p805_3, p805_1).
contact(p805_3, p805_1).
contact(p805_0, p805_4).
contact(p805_4, p805_0).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 7).
size(p806_0, 4).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 3).
size(p806_1, 2).
blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 9).
size(p806_2, 10).
red(p806_2).
lhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 2).
size(p807_0, 7).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 1).
size(p807_1, 1).
red(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 9).
coord2(p807_2, 2).
size(p807_2, 2).
green(p807_2).
upright(p807_2).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 5).
size(p808_0, 6).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 7).
coord2(p808_1, 8).
size(p808_1, 6).
green(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 4).
size(p808_2, 10).
blue(p808_2).
upright(p808_2).
contact(p808_2, p808_0).
contact(p808_0, p808_2).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 0).
size(p809_0, 9).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 7).
size(p809_1, 9).
blue(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 3).
size(p809_2, 9).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 10).
coord2(p809_3, 6).
size(p809_3, 4).
green(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 2).
coord2(p809_4, 10).
size(p809_4, 7).
blue(p809_4).
upright(p809_4).
contact(p809_1, p809_3).
contact(p809_3, p809_1).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 4).
size(p810_0, 8).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 6).
size(p810_1, 10).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 10).
size(p810_2, 2).
red(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 5).
coord2(p810_3, 4).
size(p810_3, 8).
red(p810_3).
rhs(p810_3).
contact(p810_3, p810_0).
contact(p810_0, p810_3).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 5).
size(p811_0, 10).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 5).
size(p811_1, 8).
red(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 5).
size(p811_2, 6).
red(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 8).
coord2(p811_3, 3).
size(p811_3, 5).
blue(p811_3).
lhs(p811_3).
contact(p811_0, p811_2).
contact(p811_0, p811_2).
contact(p811_0, p811_1).
contact(p811_2, p811_0).
contact(p811_2, p811_0).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 4).
size(p812_0, 1).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 2).
size(p812_1, 5).
green(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 0).
size(p812_2, 8).
blue(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 1).
coord2(p812_3, 1).
size(p812_3, 1).
red(p812_3).
lhs(p812_3).
piece(813, p813_0).
coord1(p813_0, 10).
coord2(p813_0, 4).
size(p813_0, 6).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 4).
size(p813_1, 5).
red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 7).
size(p813_2, 7).
blue(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 5).
coord2(p813_3, 1).
size(p813_3, 6).
green(p813_3).
strange(p813_3).
contact(p813_0, p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 4).
size(p814_0, 7).
blue(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 2).
size(p814_1, 5).
green(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 9).
coord2(p814_2, 1).
size(p814_2, 9).
blue(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 0).
coord2(p814_3, 6).
size(p814_3, 5).
red(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 9).
coord2(p814_4, 2).
size(p814_4, 10).
green(p814_4).
rhs(p814_4).
contact(p814_1, p814_4).
contact(p814_1, p814_4).
contact(p814_4, p814_1).
contact(p814_4, p814_1).
contact(p814_4, p814_2).
contact(p814_2, p814_4).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 7).
size(p815_0, 10).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 7).
size(p815_1, 6).
green(p815_1).
upright(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 4).
size(p816_0, 7).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 5).
size(p816_1, 1).
green(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 4).
size(p816_2, 6).
blue(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 0).
coord2(p816_3, 6).
size(p816_3, 10).
red(p816_3).
lhs(p816_3).
contact(p816_1, p816_3).
contact(p816_1, p816_3).
contact(p816_3, p816_1).
contact(p816_3, p816_1).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 7).
size(p817_0, 3).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 0).
size(p817_1, 10).
red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 2).
coord2(p817_2, 7).
size(p817_2, 7).
blue(p817_2).
strange(p817_2).
contact(p817_2, p817_0).
contact(p817_0, p817_2).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 3).
size(p818_0, 5).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 10).
size(p818_1, 7).
red(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 8).
size(p818_2, 7).
green(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 6).
coord2(p818_3, 10).
size(p818_3, 2).
blue(p818_3).
strange(p818_3).
piece(818, p818_4).
coord1(p818_4, 5).
coord2(p818_4, 7).
size(p818_4, 2).
blue(p818_4).
strange(p818_4).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 0).
size(p819_0, 5).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 3).
size(p819_1, 6).
blue(p819_1).
rhs(p819_1).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 0).
size(p820_0, 7).
blue(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 1).
size(p820_1, 4).
blue(p820_1).
upright(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 2).
size(p821_0, 9).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 5).
size(p821_1, 2).
blue(p821_1).
lhs(p821_1).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 7).
size(p822_0, 5).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 8).
size(p822_1, 7).
green(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 1).
size(p822_2, 2).
green(p822_2).
lhs(p822_2).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 10).
coord2(p823_0, 7).
size(p823_0, 4).
blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 7).
size(p823_1, 2).
green(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 6).
size(p823_2, 8).
red(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 4).
size(p823_3, 0).
green(p823_3).
upright(p823_3).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 4).
size(p824_0, 3).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 8).
size(p824_1, 9).
blue(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 8).
size(p824_2, 2).
green(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 8).
coord2(p824_3, 8).
size(p824_3, 9).
red(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 0).
coord2(p824_4, 0).
size(p824_4, 6).
blue(p824_4).
upright(p824_4).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 3).
size(p825_0, 10).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 3).
size(p825_1, 9).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 0).
size(p825_2, 3).
red(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 5).
coord2(p825_3, 5).
size(p825_3, 6).
blue(p825_3).
rhs(p825_3).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 8).
size(p826_0, 10).
red(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 9).
size(p826_1, 5).
red(p826_1).
rhs(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 7).
size(p827_0, 10).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 7).
size(p827_1, 9).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 0).
size(p827_2, 3).
blue(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 2).
coord2(p827_3, 0).
size(p827_3, 3).
green(p827_3).
lhs(p827_3).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 9).
size(p828_0, 2).
red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 9).
size(p828_1, 10).
blue(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 4).
size(p828_2, 3).
green(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 3).
size(p828_3, 0).
blue(p828_3).
lhs(p828_3).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 6).
size(p829_0, 5).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 8).
size(p829_1, 5).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 4).
coord2(p829_2, 9).
size(p829_2, 6).
blue(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 6).
coord2(p829_3, 9).
size(p829_3, 1).
blue(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 2).
coord2(p829_4, 3).
size(p829_4, 8).
blue(p829_4).
lhs(p829_4).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 3).
size(p830_0, 9).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 3).
size(p830_1, 6).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 2).
coord2(p830_2, 7).
size(p830_2, 0).
red(p830_2).
upright(p830_2).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 7).
size(p831_0, 0).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 2).
coord2(p831_1, 2).
size(p831_1, 9).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 2).
size(p831_2, 6).
red(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 5).
coord2(p831_3, 8).
size(p831_3, 9).
red(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 3).
coord2(p831_4, 7).
size(p831_4, 0).
blue(p831_4).
lhs(p831_4).
contact(p831_1, p831_4).
contact(p831_1, p831_4).
contact(p831_1, p831_2).
contact(p831_4, p831_1).
contact(p831_4, p831_1).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 5).
size(p832_0, 3).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 6).
size(p832_1, 3).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 4).
coord2(p832_2, 4).
size(p832_2, 9).
blue(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 4).
coord2(p832_3, 5).
size(p832_3, 10).
blue(p832_3).
upright(p832_3).
contact(p832_0, p832_3).
contact(p832_0, p832_3).
contact(p832_3, p832_0).
contact(p832_3, p832_0).
contact(p832_3, p832_2).
contact(p832_2, p832_3).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 7).
size(p833_0, 8).
red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 1).
size(p833_1, 4).
blue(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 6).
size(p833_2, 7).
red(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 5).
coord2(p833_3, 8).
size(p833_3, 6).
red(p833_3).
rhs(p833_3).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 8).
size(p834_0, 10).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 7).
size(p834_1, 7).
blue(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 8).
coord2(p834_2, 7).
size(p834_2, 0).
green(p834_2).
strange(p834_2).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 0).
size(p835_0, 7).
red(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 3).
size(p835_1, 0).
red(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 0).
size(p835_2, 3).
blue(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 3).
coord2(p835_3, 4).
size(p835_3, 3).
green(p835_3).
upright(p835_3).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 2).
size(p836_0, 9).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 3).
size(p836_1, 1).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 1).
coord2(p836_2, 1).
size(p836_2, 7).
green(p836_2).
rhs(p836_2).
contact(p836_0, p836_2).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
contact(p836_2, p836_0).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 10).
size(p837_0, 1).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 1).
size(p837_1, 0).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 5).
size(p837_2, 8).
blue(p837_2).
strange(p837_2).
piece(838, p838_0).
coord1(p838_0, 3).
coord2(p838_0, 9).
size(p838_0, 1).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 3).
size(p838_1, 8).
red(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 8).
size(p838_2, 7).
blue(p838_2).
upright(p838_2).
contact(p838_2, p838_0).
contact(p838_0, p838_2).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 4).
size(p839_0, 8).
green(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 3).
size(p839_1, 3).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 3).
size(p839_2, 5).
red(p839_2).
rhs(p839_2).
contact(p839_2, p839_0).
contact(p839_0, p839_2).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 8).
size(p840_0, 0).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 2).
size(p840_1, 3).
blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 1).
coord2(p840_2, 10).
size(p840_2, 1).
blue(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 5).
coord2(p840_3, 9).
size(p840_3, 8).
green(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 6).
coord2(p840_4, 1).
size(p840_4, 10).
green(p840_4).
rhs(p840_4).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 6).
size(p841_0, 9).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 6).
size(p841_1, 7).
red(p841_1).
upright(p841_1).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 2).
size(p842_0, 8).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 8).
size(p842_1, 4).
red(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 2).
size(p842_2, 9).
red(p842_2).
upright(p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 3).
size(p843_0, 8).
green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 2).
size(p843_1, 5).
red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 2).
size(p843_2, 8).
green(p843_2).
rhs(p843_2).
contact(p843_0, p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
contact(p843_1, p843_0).
contact(p843_1, p843_2).
contact(p843_2, p843_1).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 10).
size(p844_0, 2).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 7).
size(p844_1, 8).
blue(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 2).
size(p844_2, 1).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 3).
coord2(p844_3, 1).
size(p844_3, 9).
blue(p844_3).
strange(p844_3).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 0).
size(p845_0, 10).
green(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 3).
size(p845_1, 7).
blue(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 3).
coord2(p845_2, 7).
size(p845_2, 9).
green(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 2).
coord2(p845_3, 8).
size(p845_3, 0).
blue(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 2).
coord2(p845_4, 7).
size(p845_4, 7).
green(p845_4).
rhs(p845_4).
contact(p845_4, p845_2).
contact(p845_2, p845_4).
piece(846, p846_0).
coord1(p846_0, 4).
coord2(p846_0, 0).
size(p846_0, 9).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 3).
size(p846_1, 10).
red(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 4).
size(p846_2, 1).
blue(p846_2).
rhs(p846_2).
contact(p846_2, p846_1).
contact(p846_1, p846_2).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 6).
size(p847_0, 9).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 6).
size(p847_1, 3).
green(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 3).
size(p847_2, 8).
red(p847_2).
strange(p847_2).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 10).
size(p848_0, 8).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 10).
size(p848_1, 6).
green(p848_1).
rhs(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 6).
size(p849_0, 8).
blue(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 7).
size(p849_1, 4).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 6).
coord2(p849_2, 5).
size(p849_2, 4).
blue(p849_2).
rhs(p849_2).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 4).
size(p850_0, 10).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 4).
size(p850_1, 1).
red(p850_1).
upright(p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 8).
size(p851_0, 1).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 1).
size(p851_1, 10).
red(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 2).
size(p851_2, 0).
blue(p851_2).
lhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 8).
size(p852_0, 0).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 10).
size(p852_1, 1).
red(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 9).
coord2(p852_2, 10).
size(p852_2, 5).
green(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 6).
size(p852_3, 2).
red(p852_3).
lhs(p852_3).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 9).
size(p853_0, 7).
green(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 3).
size(p853_1, 9).
red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 9).
size(p853_2, 1).
green(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 0).
coord2(p853_3, 7).
size(p853_3, 7).
blue(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 7).
coord2(p853_4, 3).
size(p853_4, 2).
blue(p853_4).
rhs(p853_4).
contact(p853_0, p853_2).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
contact(p853_2, p853_0).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 4).
size(p854_0, 6).
red(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 2).
coord2(p854_1, 8).
size(p854_1, 7).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 3).
coord2(p854_2, 8).
size(p854_2, 0).
blue(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 4).
coord2(p854_3, 1).
size(p854_3, 1).
green(p854_3).
strange(p854_3).
contact(p854_2, p854_1).
contact(p854_1, p854_2).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 9).
size(p855_0, 5).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 3).
size(p855_1, 0).
red(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 6).
size(p855_2, 7).
green(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 6).
coord2(p855_3, 8).
size(p855_3, 9).
blue(p855_3).
rhs(p855_3).
contact(p855_3, p855_0).
contact(p855_0, p855_3).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 0).
size(p856_0, 9).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 9).
size(p856_1, 10).
blue(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 1).
size(p856_2, 7).
red(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 4).
coord2(p856_3, 1).
size(p856_3, 9).
green(p856_3).
rhs(p856_3).
contact(p856_1, p856_2).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
contact(p856_2, p856_1).
contact(p856_2, p856_3).
contact(p856_3, p856_2).
piece(857, p857_0).
coord1(p857_0, 9).
coord2(p857_0, 2).
size(p857_0, 10).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 5).
size(p857_1, 0).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 2).
size(p857_2, 10).
blue(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 1).
coord2(p857_3, 5).
size(p857_3, 10).
red(p857_3).
rhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 7).
coord2(p857_4, 5).
size(p857_4, 3).
red(p857_4).
strange(p857_4).
contact(p857_1, p857_4).
contact(p857_1, p857_4).
contact(p857_1, p857_3).
contact(p857_4, p857_1).
contact(p857_4, p857_1).
contact(p857_3, p857_1).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 5).
size(p858_0, 8).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 6).
size(p858_1, 1).
blue(p858_1).
rhs(p858_1).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 4).
coord2(p859_0, 10).
size(p859_0, 5).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 1).
size(p859_1, 2).
blue(p859_1).
upright(p859_1).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 7).
size(p860_0, 6).
green(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 8).
coord2(p860_1, 4).
size(p860_1, 0).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 2).
size(p860_2, 8).
red(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 9).
coord2(p860_3, 3).
size(p860_3, 7).
blue(p860_3).
upright(p860_3).
contact(p860_1, p860_3).
contact(p860_1, p860_3).
contact(p860_3, p860_1).
contact(p860_3, p860_1).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 8).
size(p861_0, 1).
green(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 9).
size(p861_1, 10).
red(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 5).
size(p861_2, 1).
green(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 9).
coord2(p861_3, 3).
size(p861_3, 4).
blue(p861_3).
lhs(p861_3).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 4).
size(p862_0, 9).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 7).
size(p862_1, 7).
blue(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 8).
coord2(p862_2, 8).
size(p862_2, 7).
red(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 7).
coord2(p862_3, 8).
size(p862_3, 3).
green(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 1).
coord2(p862_4, 8).
size(p862_4, 3).
green(p862_4).
upright(p862_4).
contact(p862_3, p862_2).
contact(p862_2, p862_3).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 1).
size(p863_0, 1).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 10).
coord2(p863_1, 8).
size(p863_1, 6).
blue(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 9).
coord2(p863_2, 10).
size(p863_2, 2).
red(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 1).
coord2(p863_3, 9).
size(p863_3, 7).
green(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 10).
coord2(p863_4, 8).
size(p863_4, 8).
red(p863_4).
lhs(p863_4).
contact(p863_1, p863_4).
contact(p863_1, p863_4).
contact(p863_4, p863_1).
contact(p863_4, p863_1).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 3).
size(p864_0, 7).
green(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 5).
size(p864_1, 10).
green(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 1).
coord2(p864_2, 9).
size(p864_2, 2).
blue(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 9).
size(p864_3, 9).
red(p864_3).
rhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 6).
size(p865_0, 10).
red(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 7).
size(p865_1, 8).
green(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 1).
size(p865_2, 0).
red(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 10).
coord2(p865_3, 5).
size(p865_3, 0).
green(p865_3).
lhs(p865_3).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 5).
size(p866_0, 10).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 10).
size(p866_1, 0).
red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 6).
size(p866_2, 4).
green(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 4).
size(p866_3, 3).
red(p866_3).
upright(p866_3).
contact(p866_0, p866_3).
contact(p866_3, p866_0).
piece(867, p867_0).
coord1(p867_0, 4).
coord2(p867_0, 7).
size(p867_0, 7).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 6).
size(p867_1, 8).
green(p867_1).
upright(p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 8).
size(p868_0, 10).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 6).
size(p868_1, 2).
red(p868_1).
lhs(p868_1).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 4).
size(p869_0, 4).
red(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 6).
size(p869_1, 9).
green(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 4).
size(p869_2, 9).
blue(p869_2).
upright(p869_2).
contact(p869_0, p869_2).
contact(p869_2, p869_0).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 8).
size(p870_0, 7).
blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 5).
size(p870_1, 5).
blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, 0).
size(p870_2, 2).
red(p870_2).
upright(p870_2).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 4).
size(p871_0, 10).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 4).
size(p871_1, 10).
blue(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 4).
size(p871_2, 1).
green(p871_2).
upright(p871_2).
contact(p871_1, p871_2).
contact(p871_2, p871_1).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 9).
size(p872_0, 3).
green(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 7).
size(p872_1, 2).
blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 9).
size(p872_2, 9).
red(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 6).
coord2(p872_3, 1).
size(p872_3, 8).
green(p872_3).
upright(p872_3).
piece(872, p872_4).
coord1(p872_4, 2).
coord2(p872_4, 1).
size(p872_4, 1).
blue(p872_4).
rhs(p872_4).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 5).
size(p873_0, 0).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 10).
size(p873_1, 0).
green(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 1).
coord2(p873_2, 10).
size(p873_2, 8).
red(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 1).
coord2(p873_3, 10).
size(p873_3, 3).
red(p873_3).
rhs(p873_3).
contact(p873_3, p873_2).
contact(p873_2, p873_3).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 6).
size(p874_0, 4).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 4).
coord2(p874_1, 5).
size(p874_1, 9).
red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 4).
coord2(p874_2, 10).
size(p874_2, 5).
red(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 4).
coord2(p874_3, 9).
size(p874_3, 6).
blue(p874_3).
rhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 9).
coord2(p874_4, 4).
size(p874_4, 7).
blue(p874_4).
rhs(p874_4).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 3).
size(p875_0, 6).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 6).
size(p875_1, 4).
blue(p875_1).
rhs(p875_1).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 9).
size(p876_0, 1).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 9).
size(p876_1, 5).
red(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 9).
size(p876_2, 8).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 3).
coord2(p876_3, 7).
size(p876_3, 6).
blue(p876_3).
upright(p876_3).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 7).
size(p877_0, 10).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 0).
size(p877_1, 10).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 8).
size(p877_2, 10).
blue(p877_2).
upright(p877_2).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 1).
size(p878_0, 8).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 4).
coord2(p878_1, 9).
size(p878_1, 0).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 0).
size(p878_2, 7).
green(p878_2).
upright(p878_2).
contact(p878_0, p878_2).
contact(p878_2, p878_0).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 9).
size(p879_0, 2).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 10).
size(p879_1, 8).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 0).
coord2(p879_2, 6).
size(p879_2, 8).
red(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, -1).
coord2(p879_3, 6).
size(p879_3, 0).
green(p879_3).
rhs(p879_3).
contact(p879_3, p879_2).
contact(p879_2, p879_3).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 7).
size(p880_0, 10).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 8).
size(p880_1, 2).
red(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 6).
size(p880_2, 3).
blue(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 8).
coord2(p880_3, 3).
size(p880_3, 1).
blue(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 2).
coord2(p880_4, 10).
size(p880_4, 4).
red(p880_4).
upright(p880_4).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 9).
size(p881_0, 1).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 2).
size(p881_1, 10).
blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 8).
size(p881_2, 2).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 0).
coord2(p881_3, 3).
size(p881_3, 5).
red(p881_3).
rhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 8).
size(p882_0, 4).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 4).
size(p882_1, 9).
green(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 4).
size(p882_2, 6).
red(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 1).
coord2(p882_3, 4).
size(p882_3, 3).
red(p882_3).
rhs(p882_3).
contact(p882_0, p882_3).
contact(p882_0, p882_3).
contact(p882_3, p882_0).
contact(p882_3, p882_0).
contact(p882_3, p882_1).
contact(p882_1, p882_3).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 7).
size(p883_0, 8).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 5).
size(p883_1, 6).
blue(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 4).
coord2(p883_2, 6).
size(p883_2, 0).
blue(p883_2).
upright(p883_2).
contact(p883_0, p883_2).
contact(p883_2, p883_0).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 10).
size(p884_0, 9).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 9).
size(p884_1, 8).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 6).
size(p884_2, 0).
blue(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 0).
coord2(p884_3, 2).
size(p884_3, 5).
blue(p884_3).
lhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 8).
coord2(p884_4, 2).
size(p884_4, 1).
blue(p884_4).
lhs(p884_4).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 3).
size(p885_0, 9).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 8).
size(p885_1, 3).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 1).
coord2(p885_2, 1).
size(p885_2, 7).
green(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 7).
coord2(p885_3, 3).
size(p885_3, 2).
green(p885_3).
upright(p885_3).
piece(885, p885_4).
coord1(p885_4, 7).
coord2(p885_4, 3).
size(p885_4, 4).
blue(p885_4).
rhs(p885_4).
contact(p885_0, p885_3).
contact(p885_0, p885_3).
contact(p885_0, p885_4).
contact(p885_3, p885_0).
contact(p885_3, p885_0).
contact(p885_4, p885_0).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 2).
size(p886_0, 1).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 2).
size(p886_1, 2).
green(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 9).
coord2(p886_2, 10).
size(p886_2, 7).
green(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 2).
coord2(p886_3, 5).
size(p886_3, 7).
red(p886_3).
lhs(p886_3).
piece(887, p887_0).
coord1(p887_0, 0).
coord2(p887_0, 6).
size(p887_0, 8).
red(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 4).
size(p887_1, 6).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 1).
size(p887_2, 9).
blue(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 7).
coord2(p887_3, 5).
size(p887_3, 2).
red(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 8).
coord2(p887_4, 1).
size(p887_4, 2).
green(p887_4).
upright(p887_4).
contact(p887_0, p887_2).
contact(p887_0, p887_2).
contact(p887_2, p887_0).
contact(p887_2, p887_0).
contact(p887_2, p887_4).
contact(p887_4, p887_2).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 3).
size(p888_0, 8).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 4).
size(p888_1, 10).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 1).
coord2(p888_2, 4).
size(p888_2, 8).
blue(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 3).
coord2(p888_3, 2).
size(p888_3, 1).
green(p888_3).
lhs(p888_3).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 0).
size(p889_0, 8).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 0).
size(p889_1, 1).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 6).
size(p889_2, 3).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 7).
coord2(p889_3, 0).
size(p889_3, 2).
blue(p889_3).
upright(p889_3).
piece(889, p889_4).
coord1(p889_4, 1).
coord2(p889_4, 0).
size(p889_4, 0).
green(p889_4).
upright(p889_4).
contact(p889_0, p889_3).
contact(p889_3, p889_0).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 9).
size(p890_0, 0).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 5).
size(p890_1, 0).
blue(p890_1).
rhs(p890_1).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 4).
size(p891_0, 3).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 8).
size(p891_1, 10).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 7).
size(p891_2, 7).
red(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 2).
coord2(p891_3, 4).
size(p891_3, 8).
red(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 1).
coord2(p891_4, 9).
size(p891_4, 1).
green(p891_4).
upright(p891_4).
contact(p891_0, p891_3).
contact(p891_3, p891_0).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 0).
size(p892_0, 5).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 0).
size(p892_1, 9).
blue(p892_1).
strange(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 0).
size(p893_0, 4).
green(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 11).
coord2(p893_1, 0).
size(p893_1, 9).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 6).
size(p893_2, 1).
red(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 10).
coord2(p893_3, 0).
size(p893_3, 5).
blue(p893_3).
upright(p893_3).
piece(893, p893_4).
coord1(p893_4, 1).
coord2(p893_4, 7).
size(p893_4, 3).
blue(p893_4).
rhs(p893_4).
contact(p893_1, p893_3).
contact(p893_3, p893_1).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 5).
size(p894_0, 3).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 2).
size(p894_1, 2).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 4).
size(p894_2, 0).
red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 4).
coord2(p894_3, 4).
size(p894_3, 8).
blue(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 2).
coord2(p894_4, 5).
size(p894_4, 7).
green(p894_4).
strange(p894_4).
contact(p894_0, p894_2).
contact(p894_0, p894_4).
contact(p894_0, p894_2).
contact(p894_0, p894_4).
contact(p894_2, p894_0).
contact(p894_2, p894_0).
contact(p894_2, p894_3).
contact(p894_4, p894_0).
contact(p894_4, p894_0).
contact(p894_3, p894_2).
piece(895, p895_0).
coord1(p895_0, 10).
coord2(p895_0, 7).
size(p895_0, 7).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 6).
size(p895_1, 2).
blue(p895_1).
rhs(p895_1).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 1).
size(p896_0, 7).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 2).
size(p896_1, 4).
green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 1).
size(p896_2, 10).
blue(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 8).
coord2(p896_3, 2).
size(p896_3, 1).
blue(p896_3).
rhs(p896_3).
contact(p896_2, p896_0).
contact(p896_0, p896_2).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 4).
size(p897_0, 8).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 5).
coord2(p897_1, 4).
size(p897_1, 0).
green(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 1).
coord2(p897_2, 6).
size(p897_2, 4).
green(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 6).
coord2(p897_3, 2).
size(p897_3, 2).
blue(p897_3).
strange(p897_3).
piece(897, p897_4).
coord1(p897_4, 6).
coord2(p897_4, 4).
size(p897_4, 4).
blue(p897_4).
rhs(p897_4).
contact(p897_0, p897_1).
contact(p897_0, p897_1).
contact(p897_0, p897_4).
contact(p897_1, p897_0).
contact(p897_1, p897_0).
contact(p897_4, p897_0).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 8).
size(p898_0, 9).
red(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 9).
size(p898_1, 3).
red(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 1).
size(p898_2, 3).
blue(p898_2).
upright(p898_2).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 10).
size(p899_0, 2).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 3).
coord2(p899_1, 10).
size(p899_1, 4).
red(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 2).
coord2(p899_2, 9).
size(p899_2, 7).
blue(p899_2).
upright(p899_2).
contact(p899_0, p899_2).
contact(p899_2, p899_0).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 9).
size(p900_0, 6).
red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 7).
size(p900_1, 7).
blue(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 8).
coord2(p900_2, 7).
size(p900_2, 4).
red(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 5).
coord2(p900_3, 3).
size(p900_3, 6).
blue(p900_3).
rhs(p900_3).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 10).
size(p901_0, 0).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 7).
size(p901_1, 10).
red(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 3).
size(p901_2, 9).
red(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 7).
coord2(p901_3, 8).
size(p901_3, 1).
blue(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 8).
coord2(p901_4, 3).
size(p901_4, 10).
red(p901_4).
rhs(p901_4).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 3).
size(p902_0, 5).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 0).
coord2(p902_1, 8).
size(p902_1, 2).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 10).
coord2(p902_2, 2).
size(p902_2, 3).
green(p902_2).
strange(p902_2).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 5).
size(p903_0, 9).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 0).
size(p903_1, 4).
blue(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 10).
coord2(p903_2, 8).
size(p903_2, 3).
blue(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 2).
coord2(p903_3, 1).
size(p903_3, 6).
red(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 1).
coord2(p903_4, 9).
size(p903_4, 4).
blue(p903_4).
upright(p903_4).
piece(904, p904_0).
coord1(p904_0, 2).
coord2(p904_0, 7).
size(p904_0, 9).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 3).
size(p904_1, 8).
green(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 1).
coord2(p904_2, 4).
size(p904_2, 9).
blue(p904_2).
strange(p904_2).
contact(p904_2, p904_1).
contact(p904_1, p904_2).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 7).
size(p905_0, 8).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 2).
size(p905_1, 8).
blue(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 0).
size(p905_2, 3).
blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 9).
coord2(p905_3, 6).
size(p905_3, 10).
red(p905_3).
upright(p905_3).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 7).
size(p906_0, 2).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 7).
size(p906_1, 9).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 1).
coord2(p906_2, 2).
size(p906_2, 8).
green(p906_2).
rhs(p906_2).
piece(907, p907_0).
coord1(p907_0, 10).
coord2(p907_0, 8).
size(p907_0, 9).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 0).
size(p907_1, 7).
green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 9).
coord2(p907_2, 10).
size(p907_2, 0).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 9).
coord2(p907_3, 8).
size(p907_3, 3).
green(p907_3).
rhs(p907_3).
contact(p907_3, p907_0).
contact(p907_0, p907_3).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 1).
size(p908_0, 5).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 6).
size(p908_1, 2).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 2).
size(p908_2, 9).
red(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 0).
coord2(p908_3, 9).
size(p908_3, 3).
blue(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 8).
coord2(p908_4, 4).
size(p908_4, 7).
green(p908_4).
lhs(p908_4).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 0).
size(p909_0, 0).
blue(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 0).
size(p909_1, 7).
red(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 8).
coord2(p909_2, 7).
size(p909_2, 0).
red(p909_2).
lhs(p909_2).
contact(p909_0, p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 8).
size(p910_0, 8).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 8).
size(p910_1, 8).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 1).
coord2(p910_2, 4).
size(p910_2, 4).
red(p910_2).
lhs(p910_2).
contact(p910_1, p910_2).
contact(p910_1, p910_2).
contact(p910_1, p910_0).
contact(p910_2, p910_1).
contact(p910_2, p910_1).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 6).
size(p911_0, 7).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 2).
size(p911_1, 10).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 5).
size(p911_2, 6).
red(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 4).
coord2(p911_3, 4).
size(p911_3, 5).
blue(p911_3).
strange(p911_3).
contact(p911_0, p911_1).
contact(p911_0, p911_1).
contact(p911_0, p911_2).
contact(p911_1, p911_0).
contact(p911_1, p911_0).
contact(p911_2, p911_0).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 7).
size(p912_0, 10).
blue(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 3).
coord2(p912_1, 8).
size(p912_1, 2).
blue(p912_1).
upright(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 0).
size(p913_0, 6).
green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 4).
size(p913_1, 5).
red(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 6).
size(p913_2, 6).
green(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 9).
coord2(p913_3, 5).
size(p913_3, 9).
blue(p913_3).
upright(p913_3).
contact(p913_3, p913_1).
contact(p913_1, p913_3).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 8).
size(p914_0, 4).
blue(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 1).
size(p914_1, 1).
red(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 1).
coord2(p914_2, 8).
size(p914_2, 3).
red(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 3).
coord2(p914_3, 6).
size(p914_3, 2).
red(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 4).
coord2(p914_4, 0).
size(p914_4, 6).
blue(p914_4).
rhs(p914_4).
contact(p914_0, p914_2).
contact(p914_0, p914_2).
contact(p914_2, p914_0).
contact(p914_2, p914_0).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 9).
size(p915_0, 10).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 7).
size(p915_1, 2).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 6).
coord2(p915_2, 9).
size(p915_2, 2).
red(p915_2).
upright(p915_2).
contact(p915_0, p915_2).
contact(p915_2, p915_0).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 4).
size(p916_0, 5).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 5).
size(p916_1, 4).
red(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 5).
size(p916_2, 7).
red(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 5).
size(p916_3, 7).
blue(p916_3).
upright(p916_3).
contact(p916_0, p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
contact(p916_1, p916_0).
contact(p916_2, p916_3).
contact(p916_2, p916_3).
contact(p916_3, p916_2).
contact(p916_3, p916_2).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 2).
size(p917_0, 3).
red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 3).
coord2(p917_1, 5).
size(p917_1, 4).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 0).
coord2(p917_2, 2).
size(p917_2, 4).
blue(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 6).
coord2(p917_3, 5).
size(p917_3, 2).
blue(p917_3).
lhs(p917_3).
piece(918, p918_0).
coord1(p918_0, 8).
coord2(p918_0, 9).
size(p918_0, 5).
green(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 2).
size(p918_1, 8).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 9).
coord2(p918_2, 2).
size(p918_2, 6).
red(p918_2).
upright(p918_2).
contact(p918_1, p918_2).
contact(p918_2, p918_1).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 0).
size(p919_0, 7).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 1).
size(p919_1, 5).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 5).
coord2(p919_2, 6).
size(p919_2, 0).
red(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 8).
coord2(p919_3, 1).
size(p919_3, 4).
red(p919_3).
upright(p919_3).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 2).
coord2(p920_0, 10).
size(p920_0, 6).
green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 5).
size(p920_1, 9).
green(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 1).
size(p920_2, 1).
blue(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 1).
coord2(p920_3, 2).
size(p920_3, 8).
blue(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 3).
coord2(p920_4, 5).
size(p920_4, 7).
red(p920_4).
rhs(p920_4).
contact(p920_0, p920_4).
contact(p920_0, p920_4).
contact(p920_4, p920_0).
contact(p920_4, p920_0).
contact(p920_4, p920_1).
contact(p920_2, p920_3).
contact(p920_2, p920_3).
contact(p920_3, p920_2).
contact(p920_3, p920_2).
contact(p920_1, p920_4).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 0).
size(p921_0, 0).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 11).
size(p921_1, 8).
green(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 2).
coord2(p921_2, 1).
size(p921_2, 6).
blue(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 9).
coord2(p921_3, 4).
size(p921_3, 4).
blue(p921_3).
rhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 1).
coord2(p921_4, 10).
size(p921_4, 7).
green(p921_4).
strange(p921_4).
contact(p921_1, p921_3).
contact(p921_1, p921_3).
contact(p921_1, p921_4).
contact(p921_3, p921_1).
contact(p921_3, p921_1).
contact(p921_4, p921_1).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 0).
size(p922_0, 5).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 9).
size(p922_1, 1).
red(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 7).
coord2(p922_2, 0).
size(p922_2, 10).
green(p922_2).
strange(p922_2).
contact(p922_0, p922_2).
contact(p922_2, p922_0).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 5).
size(p923_0, 3).
green(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 4).
size(p923_1, 10).
red(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 7).
size(p923_2, 9).
blue(p923_2).
rhs(p923_2).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 5).
size(p924_0, 9).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 5).
size(p924_1, 4).
red(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 5).
size(p924_2, 3).
green(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 1).
coord2(p924_3, 5).
size(p924_3, 5).
green(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 4).
coord2(p924_4, 0).
size(p924_4, 7).
red(p924_4).
rhs(p924_4).
contact(p924_1, p924_2).
contact(p924_1, p924_2).
contact(p924_1, p924_0).
contact(p924_2, p924_1).
contact(p924_2, p924_1).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 0).
size(p925_0, 4).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 9).
size(p925_1, 10).
blue(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 9).
size(p925_2, 8).
green(p925_2).
strange(p925_2).
contact(p925_1, p925_2).
contact(p925_2, p925_1).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 1).
size(p926_0, 7).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 2).
size(p926_1, 9).
blue(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 5).
size(p926_2, 6).
red(p926_2).
lhs(p926_2).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 10).
size(p927_0, 5).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 0).
size(p927_1, 0).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 3).
size(p927_2, 8).
red(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 7).
coord2(p927_3, 4).
size(p927_3, 7).
blue(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 3).
coord2(p927_4, 2).
size(p927_4, 0).
green(p927_4).
rhs(p927_4).
contact(p927_4, p927_2).
contact(p927_2, p927_4).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 6).
size(p928_0, 5).
red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 3).
size(p928_1, 0).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 1).
size(p928_2, 5).
blue(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 0).
coord2(p928_3, 5).
size(p928_3, 4).
green(p928_3).
lhs(p928_3).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 3).
size(p929_0, 5).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 0).
size(p929_1, 0).
red(p929_1).
lhs(p929_1).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 10).
size(p930_0, 8).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 1).
size(p930_1, 9).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 5).
size(p930_2, 0).
red(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 8).
coord2(p930_3, 9).
size(p930_3, 10).
green(p930_3).
rhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 7).
coord2(p930_4, 9).
size(p930_4, 6).
green(p930_4).
lhs(p930_4).
contact(p930_3, p930_0).
contact(p930_0, p930_3).
piece(931, p931_0).
coord1(p931_0, 4).
coord2(p931_0, 4).
size(p931_0, 9).
green(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 3).
size(p931_1, 1).
blue(p931_1).
rhs(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 5).
size(p932_0, 8).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 9).
coord2(p932_1, 5).
size(p932_1, 5).
red(p932_1).
rhs(p932_1).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 9).
size(p933_0, 9).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 3).
size(p933_1, 2).
green(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 7).
coord2(p933_2, 7).
size(p933_2, 1).
green(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 1).
coord2(p933_3, 8).
size(p933_3, 9).
red(p933_3).
upright(p933_3).
piece(933, p933_4).
coord1(p933_4, 0).
coord2(p933_4, 0).
size(p933_4, 6).
green(p933_4).
strange(p933_4).
contact(p933_0, p933_3).
contact(p933_3, p933_0).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 1).
size(p934_0, 0).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 1).
size(p934_1, 9).
blue(p934_1).
strange(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 10).
size(p935_0, 0).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 2).
size(p935_1, 10).
blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 2).
coord2(p935_2, 5).
size(p935_2, 9).
blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 2).
coord2(p935_3, 4).
size(p935_3, 10).
blue(p935_3).
rhs(p935_3).
contact(p935_3, p935_2).
contact(p935_2, p935_3).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 0).
size(p936_0, 4).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 8).
size(p936_1, 9).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 5).
size(p936_2, 1).
red(p936_2).
upright(p936_2).
piece(937, p937_0).
coord1(p937_0, 11).
coord2(p937_0, 2).
size(p937_0, 10).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 2).
size(p937_1, 8).
red(p937_1).
upright(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 9).
size(p938_0, 1).
green(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 4).
size(p938_1, 4).
green(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 9).
size(p938_2, 7).
blue(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 5).
size(p938_3, 9).
red(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 8).
coord2(p938_4, 4).
size(p938_4, 4).
blue(p938_4).
lhs(p938_4).
contact(p938_1, p938_4).
contact(p938_1, p938_4).
contact(p938_4, p938_1).
contact(p938_4, p938_1).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 4).
size(p939_0, 0).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 0).
coord2(p939_1, 4).
size(p939_1, 3).
red(p939_1).
upright(p939_1).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 8).
size(p940_0, 0).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 6).
size(p940_1, 1).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 6).
size(p940_2, 2).
red(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 5).
coord2(p940_3, 7).
size(p940_3, 0).
red(p940_3).
lhs(p940_3).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 2).
size(p941_0, 3).
red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 2).
size(p941_1, 8).
blue(p941_1).
upright(p941_1).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 6).
size(p942_0, 5).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 4).
size(p942_1, 4).
red(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 8).
coord2(p942_2, 2).
size(p942_2, 0).
red(p942_2).
upright(p942_2).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 10).
size(p943_0, 7).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 10).
size(p943_1, 1).
red(p943_1).
upright(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 2).
size(p944_0, 6).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 0).
size(p944_1, 10).
red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 5).
coord2(p944_2, 1).
size(p944_2, 10).
red(p944_2).
rhs(p944_2).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 0).
size(p945_0, 10).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 0).
size(p945_1, 10).
red(p945_1).
upright(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 2).
size(p946_0, 1).
red(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 2).
size(p946_1, 7).
blue(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 10).
coord2(p946_2, 8).
size(p946_2, 1).
green(p946_2).
lhs(p946_2).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 1).
size(p947_0, 2).
red(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 5).
size(p947_1, 1).
blue(p947_1).
rhs(p947_1).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 10).
size(p948_0, 2).
red(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 9).
size(p948_1, 10).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 9).
size(p948_2, 5).
blue(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 5).
coord2(p948_3, 9).
size(p948_3, 6).
red(p948_3).
upright(p948_3).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 6).
size(p949_0, 7).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 6).
size(p949_1, 7).
blue(p949_1).
upright(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 4).
size(p950_0, 8).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 1).
size(p950_1, 10).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 5).
size(p950_2, 4).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 8).
coord2(p950_3, 1).
size(p950_3, 7).
blue(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 0).
coord2(p950_4, 7).
size(p950_4, 3).
green(p950_4).
upright(p950_4).
contact(p950_1, p950_3).
contact(p950_1, p950_3).
contact(p950_3, p950_1).
contact(p950_3, p950_1).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 5).
size(p951_0, 2).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 6).
coord2(p951_1, 4).
size(p951_1, 7).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 5).
size(p951_2, 3).
blue(p951_2).
rhs(p951_2).
contact(p951_2, p951_1).
contact(p951_1, p951_2).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 5).
size(p952_0, 2).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 5).
size(p952_1, 9).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 0).
size(p952_2, 0).
red(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 8).
coord2(p952_3, 6).
size(p952_3, 5).
blue(p952_3).
upright(p952_3).
piece(952, p952_4).
coord1(p952_4, 5).
coord2(p952_4, 4).
size(p952_4, 9).
green(p952_4).
rhs(p952_4).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 5).
size(p953_0, 2).
blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 0).
size(p953_1, 0).
red(p953_1).
rhs(p953_1).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 7).
size(p954_0, 9).
green(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 4).
size(p954_1, 0).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 5).
size(p954_2, 8).
blue(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 7).
coord2(p954_3, 5).
size(p954_3, 7).
blue(p954_3).
upright(p954_3).
piece(954, p954_4).
coord1(p954_4, 3).
coord2(p954_4, 9).
size(p954_4, 10).
red(p954_4).
rhs(p954_4).
contact(p954_2, p954_3).
contact(p954_3, p954_2).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 7).
size(p955_0, 7).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 8).
size(p955_1, 8).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 0).
size(p955_2, 0).
green(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 7).
coord2(p955_3, 0).
size(p955_3, 9).
blue(p955_3).
upright(p955_3).
contact(p955_1, p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
contact(p955_2, p955_1).
contact(p955_2, p955_3).
contact(p955_3, p955_2).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 1).
size(p956_0, 4).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 6).
size(p956_1, 8).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 7).
size(p956_2, 4).
red(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 2).
coord2(p956_3, 1).
size(p956_3, 5).
blue(p956_3).
lhs(p956_3).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 10).
size(p957_0, 10).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 9).
size(p957_1, 7).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 5).
size(p957_2, 10).
blue(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 2).
coord2(p957_3, 7).
size(p957_3, 7).
red(p957_3).
upright(p957_3).
piece(957, p957_4).
coord1(p957_4, 6).
coord2(p957_4, 3).
size(p957_4, 0).
blue(p957_4).
strange(p957_4).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 10).
size(p958_0, 10).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 9).
size(p958_1, 0).
green(p958_1).
upright(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 2).
size(p959_0, 8).
blue(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 5).
size(p959_1, 6).
red(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 5).
size(p959_2, 7).
red(p959_2).
rhs(p959_2).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 10).
size(p960_0, 10).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 4).
size(p960_1, 10).
blue(p960_1).
rhs(p960_1).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 9).
size(p961_0, 10).
red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 0).
size(p961_1, 1).
blue(p961_1).
rhs(p961_1).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 0).
size(p962_0, 7).
blue(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 5).
size(p962_1, 4).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 4).
size(p962_2, 1).
red(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 2).
coord2(p962_3, 1).
size(p962_3, 8).
green(p962_3).
upright(p962_3).
contact(p962_0, p962_3).
contact(p962_3, p962_0).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 8).
size(p963_0, 3).
green(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 1).
size(p963_1, 2).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 5).
size(p963_2, 3).
red(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 1).
coord2(p963_3, 8).
size(p963_3, 10).
green(p963_3).
upright(p963_3).
contact(p963_0, p963_3).
contact(p963_3, p963_0).
piece(964, p964_0).
coord1(p964_0, 3).
coord2(p964_0, 1).
size(p964_0, 8).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 2).
size(p964_1, 4).
blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 7).
coord2(p964_2, 6).
size(p964_2, 10).
green(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 5).
coord2(p964_3, 4).
size(p964_3, 6).
red(p964_3).
lhs(p964_3).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 7).
size(p965_0, 9).
green(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 7).
size(p965_1, 8).
red(p965_1).
strange(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 4).
size(p966_0, 4).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 4).
size(p966_1, 10).
blue(p966_1).
strange(p966_1).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 0).
size(p967_0, 10).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 5).
size(p967_1, 10).
green(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 1).
size(p967_2, 8).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 0).
coord2(p967_3, 7).
size(p967_3, 3).
blue(p967_3).
rhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 9).
coord2(p967_4, 6).
size(p967_4, 9).
blue(p967_4).
upright(p967_4).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 7).
size(p968_0, 8).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 7).
size(p968_1, 7).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 5).
size(p968_2, 10).
blue(p968_2).
upright(p968_2).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 6).
size(p969_0, 9).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 0).
size(p969_1, 3).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 4).
coord2(p969_2, 2).
size(p969_2, 10).
blue(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 10).
size(p969_3, 6).
green(p969_3).
rhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 4).
coord2(p969_4, 3).
size(p969_4, 10).
red(p969_4).
rhs(p969_4).
contact(p969_4, p969_2).
contact(p969_2, p969_4).
piece(970, p970_0).
coord1(p970_0, 1).
coord2(p970_0, 0).
size(p970_0, 4).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 2).
size(p970_1, 0).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 5).
coord2(p970_2, 2).
size(p970_2, 9).
blue(p970_2).
lhs(p970_2).
contact(p970_0, p970_2).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
contact(p970_2, p970_0).
contact(p970_2, p970_1).
contact(p970_1, p970_2).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 5).
size(p971_0, 8).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 4).
size(p971_1, 9).
red(p971_1).
upright(p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 7).
size(p972_0, 7).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 0).
size(p972_1, 1).
blue(p972_1).
lhs(p972_1).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 3).
size(p973_0, 1).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 3).
size(p973_1, 9).
blue(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 4).
size(p973_2, 1).
blue(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 10).
coord2(p973_3, 3).
size(p973_3, 4).
red(p973_3).
upright(p973_3).
contact(p973_1, p973_3).
contact(p973_3, p973_1).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 6).
size(p974_0, 9).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 6).
size(p974_1, 9).
green(p974_1).
upright(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 7).
size(p975_0, 9).
red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 6).
size(p975_1, 9).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 5).
size(p975_2, 7).
red(p975_2).
strange(p975_2).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 5).
size(p976_0, 8).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 4).
size(p976_1, 0).
red(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 3).
coord2(p976_2, 0).
size(p976_2, 9).
blue(p976_2).
strange(p976_2).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 2).
size(p977_0, 7).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 2).
size(p977_1, 7).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 0).
size(p977_2, 3).
blue(p977_2).
upright(p977_2).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 4).
size(p978_0, 1).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 0).
size(p978_1, 10).
blue(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 0).
coord2(p978_2, 7).
size(p978_2, 0).
green(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 3).
coord2(p978_3, 0).
size(p978_3, 0).
red(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 6).
coord2(p978_4, 9).
size(p978_4, 10).
green(p978_4).
upright(p978_4).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 7).
size(p979_0, 9).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 7).
size(p979_1, 10).
green(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 4).
coord2(p979_2, 6).
size(p979_2, 7).
green(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 3).
coord2(p979_3, 6).
size(p979_3, 8).
blue(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 3).
coord2(p979_4, 0).
size(p979_4, 2).
green(p979_4).
strange(p979_4).
contact(p979_0, p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
contact(p979_1, p979_0).
contact(p979_3, p979_2).
contact(p979_2, p979_3).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 9).
size(p980_0, 5).
green(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 10).
size(p980_1, 0).
blue(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 10).
coord2(p980_2, 8).
size(p980_2, 1).
red(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 10).
coord2(p980_3, 7).
size(p980_3, 7).
blue(p980_3).
strange(p980_3).
contact(p980_2, p980_3).
contact(p980_2, p980_3).
contact(p980_3, p980_2).
contact(p980_3, p980_2).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 4).
size(p981_0, 2).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 3).
size(p981_1, 10).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 2).
size(p981_2, 3).
red(p981_2).
strange(p981_2).
contact(p981_1, p981_2).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 10).
size(p982_0, 0).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 10).
size(p982_1, 8).
red(p982_1).
rhs(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 0).
size(p983_0, 9).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 5).
size(p983_1, 5).
red(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 0).
size(p983_2, 1).
blue(p983_2).
upright(p983_2).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 4).
size(p984_0, 8).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 4).
size(p984_1, 5).
red(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 8).
size(p984_2, 5).
blue(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 7).
coord2(p984_3, 1).
size(p984_3, 1).
blue(p984_3).
strange(p984_3).
contact(p984_1, p984_3).
contact(p984_1, p984_3).
contact(p984_1, p984_0).
contact(p984_3, p984_1).
contact(p984_3, p984_1).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 3).
size(p985_0, 0).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 9).
size(p985_1, 9).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 10).
coord2(p985_2, 1).
size(p985_2, 1).
red(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 6).
coord2(p985_3, 1).
size(p985_3, 5).
green(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 5).
coord2(p985_4, 7).
size(p985_4, 0).
blue(p985_4).
upright(p985_4).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 7).
size(p986_0, 8).
red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 6).
size(p986_1, 9).
blue(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 4).
size(p986_2, 0).
green(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 10).
coord2(p986_3, 9).
size(p986_3, 3).
blue(p986_3).
upright(p986_3).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 6).
size(p987_0, 5).
blue(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 7).
size(p987_1, 6).
red(p987_1).
strange(p987_1).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 4).
size(p988_0, 2).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 5).
size(p988_1, 10).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 5).
size(p988_2, 8).
green(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 1).
coord2(p988_3, 10).
size(p988_3, 6).
blue(p988_3).
rhs(p988_3).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 3).
size(p989_0, 9).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 10).
coord2(p989_1, 0).
size(p989_1, 8).
green(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 0).
size(p989_2, 1).
blue(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 4).
coord2(p989_3, 9).
size(p989_3, 0).
red(p989_3).
lhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 3).
coord2(p989_4, 5).
size(p989_4, 10).
red(p989_4).
rhs(p989_4).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 0).
size(p990_0, 9).
red(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 6).
size(p990_1, 3).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 5).
size(p990_2, 9).
red(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 11).
coord2(p990_3, 5).
size(p990_3, 2).
blue(p990_3).
rhs(p990_3).
contact(p990_3, p990_2).
contact(p990_2, p990_3).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 3).
size(p991_0, 7).
red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 3).
size(p991_1, 0).
blue(p991_1).
rhs(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 8).
size(p992_0, 10).
blue(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 9).
size(p992_1, 3).
green(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 10).
coord2(p992_2, 0).
size(p992_2, 5).
red(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 8).
coord2(p992_3, 4).
size(p992_3, 0).
blue(p992_3).
upright(p992_3).
piece(992, p992_4).
coord1(p992_4, 7).
coord2(p992_4, 4).
size(p992_4, 9).
blue(p992_4).
rhs(p992_4).
contact(p992_4, p992_3).
contact(p992_3, p992_4).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 7).
size(p993_0, 9).
red(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 0).
size(p993_1, 0).
blue(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 0).
size(p993_2, 4).
green(p993_2).
lhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 3).
size(p994_0, 9).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 2).
size(p994_1, 4).
green(p994_1).
upright(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 2).
coord2(p995_0, 1).
size(p995_0, 8).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 0).
size(p995_1, 1).
green(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 1).
size(p995_2, 5).
green(p995_2).
rhs(p995_2).
contact(p995_0, p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 1).
size(p996_0, 10).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 0).
size(p996_1, 3).
blue(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 4).
size(p996_2, 7).
blue(p996_2).
rhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 5).
size(p997_0, 2).
red(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 0).
size(p997_1, 4).
blue(p997_1).
strange(p997_1).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 8).
size(p998_0, 6).
red(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 3).
coord2(p998_1, 2).
size(p998_1, 3).
red(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 0).
coord2(p998_2, 9).
size(p998_2, 3).
green(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 3).
coord2(p998_3, 0).
size(p998_3, 0).
blue(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 6).
coord2(p998_4, 1).
size(p998_4, 1).
blue(p998_4).
lhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 2).
size(p999_0, 7).
red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 9).
size(p999_1, 9).
blue(p999_1).
lhs(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 8).
size(p1000_0, 7).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 5).
size(p1000_1, 4).
blue(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 6).
size(p1000_2, 10).
red(p1000_2).
upright(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 10).
coord2(p1000_3, 8).
size(p1000_3, 3).
red(p1000_3).
strange(p1000_3).
contact(p1000_1, p1000_3).
contact(p1000_1, p1000_3).
contact(p1000_1, p1000_2).
contact(p1000_3, p1000_1).
contact(p1000_3, p1000_1).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 6).
coord2(p1001_0, 3).
size(p1001_0, 4).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 8).
size(p1001_1, 8).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 9).
size(p1001_2, 7).
red(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 8).
coord2(p1001_3, 10).
size(p1001_3, 6).
blue(p1001_3).
rhs(p1001_3).
contact(p1001_3, p1001_2).
contact(p1001_2, p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 9).
size(p1002_0, 4).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 11).
coord2(p1002_1, 4).
size(p1002_1, 5).
red(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 7).
coord2(p1002_2, 5).
size(p1002_2, 1).
green(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 10).
coord2(p1002_3, 4).
size(p1002_3, 7).
red(p1002_3).
upright(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 3).
coord2(p1002_4, 0).
size(p1002_4, 4).
red(p1002_4).
lhs(p1002_4).
contact(p1002_1, p1002_3).
contact(p1002_3, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 7).
size(p1003_0, 1).
blue(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 2).
size(p1003_1, 4).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 0).
coord2(p1003_2, 7).
size(p1003_2, 6).
blue(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 7).
coord2(p1003_3, 6).
size(p1003_3, 7).
blue(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 0).
coord2(p1003_4, 7).
size(p1003_4, 10).
red(p1003_4).
rhs(p1003_4).
contact(p1003_2, p1003_4).
contact(p1003_4, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 6).
size(p1004_0, 5).
red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 5).
size(p1004_1, 0).
green(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 6).
size(p1004_2, 6).
red(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 9).
coord2(p1004_3, 6).
size(p1004_3, 7).
blue(p1004_3).
rhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 1).
coord2(p1004_4, 9).
size(p1004_4, 7).
blue(p1004_4).
upright(p1004_4).
contact(p1004_2, p1004_3).
contact(p1004_2, p1004_3).
contact(p1004_3, p1004_2).
contact(p1004_3, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 4).
size(p1005_0, 4).
green(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 3).
size(p1005_1, 10).
blue(p1005_1).
rhs(p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_0, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 9).
size(p1006_0, 10).
blue(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 9).
size(p1006_1, 6).
blue(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 3).
coord2(p1006_2, 4).
size(p1006_2, 10).
red(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 9).
coord2(p1006_3, 7).
size(p1006_3, 6).
blue(p1006_3).
strange(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 4).
coord2(p1006_4, 2).
size(p1006_4, 7).
blue(p1006_4).
strange(p1006_4).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 8).
size(p1007_0, 1).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 0).
size(p1007_1, 2).
green(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 8).
size(p1007_2, 10).
blue(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 7).
coord2(p1007_3, 9).
size(p1007_3, 0).
green(p1007_3).
rhs(p1007_3).
contact(p1007_0, p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_2, p1007_0).
contact(p1007_2, p1007_0).
contact(p1007_2, p1007_3).
contact(p1007_3, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 6).
size(p1008_0, 10).
red(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 6).
size(p1008_1, 8).
red(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 7).
size(p1008_2, 4).
blue(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 7).
coord2(p1008_3, 7).
size(p1008_3, 8).
blue(p1008_3).
strange(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 2).
size(p1009_0, 4).
green(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 2).
size(p1009_1, 10).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 2).
size(p1009_2, 2).
blue(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 10).
coord2(p1009_3, 1).
size(p1009_3, 5).
blue(p1009_3).
upright(p1009_3).
contact(p1009_0, p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_1, p1009_0).
contact(p1009_2, p1009_3).
contact(p1009_2, p1009_3).
contact(p1009_3, p1009_2).
contact(p1009_3, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 10).
size(p1010_0, 6).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 9).
size(p1010_1, 9).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 10).
size(p1010_2, 1).
red(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 1).
coord2(p1010_3, 2).
size(p1010_3, 3).
blue(p1010_3).
lhs(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 2).
size(p1011_0, 4).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 4).
size(p1011_1, 6).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 5).
coord2(p1011_2, 4).
size(p1011_2, 5).
blue(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 4).
coord2(p1011_3, 5).
size(p1011_3, 3).
blue(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 11).
coord2(p1011_4, 4).
size(p1011_4, 10).
blue(p1011_4).
upright(p1011_4).
contact(p1011_4, p1011_1).
contact(p1011_1, p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 2).
size(p1012_0, 7).
blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 2).
size(p1012_1, 4).
blue(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 3).
size(p1012_2, 8).
blue(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 4).
coord2(p1012_3, 2).
size(p1012_3, 9).
blue(p1012_3).
lhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 10).
coord2(p1012_4, 2).
size(p1012_4, 5).
blue(p1012_4).
strange(p1012_4).
contact(p1012_1, p1012_3).
contact(p1012_1, p1012_3).
contact(p1012_3, p1012_1).
contact(p1012_3, p1012_1).
contact(p1012_3, p1012_0).
contact(p1012_0, p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 1).
size(p1013_0, 0).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 6).
size(p1013_1, 2).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 0).
size(p1013_2, 2).
red(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 4).
size(p1013_3, 2).
red(p1013_3).
rhs(p1013_3).
contact(p1013_0, p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_2, p1013_0).
contact(p1013_2, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 10).
size(p1014_0, 10).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 11).
coord2(p1014_1, 4).
size(p1014_1, 5).
green(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 4).
size(p1014_2, 9).
green(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 6).
coord2(p1014_3, 4).
size(p1014_3, 1).
blue(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 0).
coord2(p1014_4, 0).
size(p1014_4, 8).
blue(p1014_4).
rhs(p1014_4).
contact(p1014_1, p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 1).
size(p1015_0, 7).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 2).
coord2(p1015_1, 4).
size(p1015_1, 8).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 5).
size(p1015_2, 10).
blue(p1015_2).
rhs(p1015_2).
contact(p1015_2, p1015_1).
contact(p1015_1, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 0).
size(p1016_0, 5).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 4).
size(p1016_1, 1).
red(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 9).
coord2(p1016_2, 9).
size(p1016_2, 7).
red(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 5).
coord2(p1016_3, 6).
size(p1016_3, 6).
blue(p1016_3).
upright(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 7).
size(p1017_0, 9).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 3).
coord2(p1017_1, 8).
size(p1017_1, 4).
blue(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 8).
size(p1017_2, 1).
green(p1017_2).
rhs(p1017_2).
contact(p1017_2, p1017_0).
contact(p1017_0, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 6).
size(p1018_0, 5).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 2).
size(p1018_1, 0).
green(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 4).
coord2(p1018_2, 10).
size(p1018_2, 0).
red(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 7).
coord2(p1018_3, 2).
size(p1018_3, 10).
blue(p1018_3).
rhs(p1018_3).
contact(p1018_3, p1018_1).
contact(p1018_1, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 5).
size(p1019_0, 3).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 0).
size(p1019_1, 0).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 1).
size(p1019_2, 6).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 7).
coord2(p1019_3, 9).
size(p1019_3, 5).
red(p1019_3).
strange(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 7).
coord2(p1019_4, 6).
size(p1019_4, 7).
red(p1019_4).
rhs(p1019_4).
contact(p1019_0, p1019_4).
contact(p1019_4, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 1).
size(p1020_0, 7).
blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 0).
size(p1020_1, 4).
red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 5).
coord2(p1020_2, 7).
size(p1020_2, 4).
blue(p1020_2).
strange(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 1).
size(p1021_0, 5).
green(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 6).
coord2(p1021_1, 1).
size(p1021_1, 7).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 1).
coord2(p1021_2, 2).
size(p1021_2, 6).
green(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 6).
coord2(p1021_3, 0).
size(p1021_3, 9).
blue(p1021_3).
rhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 4).
coord2(p1021_4, 10).
size(p1021_4, 2).
green(p1021_4).
upright(p1021_4).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_3).
contact(p1021_3, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 8).
size(p1022_0, 1).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 4).
size(p1022_1, 2).
red(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 4).
size(p1022_2, 8).
red(p1022_2).
lhs(p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 11).
size(p1023_0, 9).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 10).
size(p1023_1, 2).
blue(p1023_1).
upright(p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 9).
size(p1024_0, 3).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 2).
size(p1024_1, 10).
blue(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 1).
size(p1024_2, 1).
blue(p1024_2).
upright(p1024_2).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 0).
size(p1025_0, 9).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 6).
size(p1025_1, 4).
blue(p1025_1).
upright(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 5).
size(p1026_0, 1).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 6).
size(p1026_1, 6).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 7).
coord2(p1026_2, 4).
size(p1026_2, 10).
red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 2).
coord2(p1026_3, 7).
size(p1026_3, 9).
red(p1026_3).
upright(p1026_3).
contact(p1026_0, p1026_1).
contact(p1026_0, p1026_2).
contact(p1026_0, p1026_1).
contact(p1026_0, p1026_2).
contact(p1026_1, p1026_0).
contact(p1026_1, p1026_0).
contact(p1026_2, p1026_0).
contact(p1026_2, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 0).
size(p1027_0, 10).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 9).
size(p1027_1, 4).
red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 0).
coord2(p1027_2, 8).
size(p1027_2, 7).
blue(p1027_2).
strange(p1027_2).
contact(p1027_2, p1027_1).
contact(p1027_1, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 7).
size(p1028_0, 3).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 1).
size(p1028_1, 5).
red(p1028_1).
upright(p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 7).
size(p1029_0, 6).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 10).
size(p1029_1, 3).
blue(p1029_1).
upright(p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 3).
size(p1030_0, 7).
blue(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 6).
size(p1030_1, 3).
blue(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 10).
coord2(p1030_2, 5).
size(p1030_2, 8).
blue(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 6).
coord2(p1030_3, 2).
size(p1030_3, 6).
blue(p1030_3).
upright(p1030_3).
contact(p1030_0, p1030_3).
contact(p1030_0, p1030_3).
contact(p1030_3, p1030_0).
contact(p1030_3, p1030_0).
contact(p1030_2, p1030_1).
contact(p1030_1, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 2).
size(p1031_0, 9).
green(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 4).
size(p1031_1, 8).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 1).
size(p1031_2, 1).
red(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 6).
coord2(p1031_3, 7).
size(p1031_3, 7).
red(p1031_3).
lhs(p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 5).
size(p1032_0, 7).
blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 1).
size(p1032_1, 1).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 5).
coord2(p1032_2, 4).
size(p1032_2, 4).
red(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 9).
coord2(p1032_3, 9).
size(p1032_3, 8).
blue(p1032_3).
rhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 0).
size(p1033_0, 6).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 8).
size(p1033_1, 5).
green(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 8).
size(p1033_2, 7).
blue(p1033_2).
rhs(p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
contact(p1033_2, p1033_0).
contact(p1033_2, p1033_1).
contact(p1033_1, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 5).
size(p1034_0, 8).
green(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 8).
size(p1034_1, 8).
blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 10).
coord2(p1034_2, 9).
size(p1034_2, 2).
red(p1034_2).
upright(p1034_2).
contact(p1034_1, p1034_2).
contact(p1034_2, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 3).
size(p1035_0, 6).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 8).
size(p1035_1, 7).
blue(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 7).
size(p1035_2, 0).
green(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 4).
coord2(p1035_3, 7).
size(p1035_3, 6).
blue(p1035_3).
rhs(p1035_3).
contact(p1035_3, p1035_1).
contact(p1035_1, p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 6).
coord2(p1036_0, 1).
size(p1036_0, 4).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 5).
size(p1036_1, 4).
blue(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 1).
size(p1036_2, 8).
blue(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 10).
coord2(p1036_3, 10).
size(p1036_3, 4).
blue(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 3).
coord2(p1036_4, 10).
size(p1036_4, 7).
blue(p1036_4).
lhs(p1036_4).
contact(p1036_2, p1036_0).
contact(p1036_0, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 6).
size(p1037_0, 7).
blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 6).
size(p1037_1, 7).
green(p1037_1).
lhs(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 1).
size(p1038_0, 4).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 0).
size(p1038_1, 10).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 3).
size(p1038_2, 3).
blue(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 4).
size(p1038_3, 1).
red(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 10).
coord2(p1038_4, 8).
size(p1038_4, 4).
red(p1038_4).
upright(p1038_4).
contact(p1038_2, p1038_3).
contact(p1038_2, p1038_3).
contact(p1038_3, p1038_2).
contact(p1038_3, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 1).
size(p1039_0, 0).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 6).
size(p1039_1, 10).
blue(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 5).
size(p1039_2, 5).
green(p1039_2).
rhs(p1039_2).
contact(p1039_2, p1039_1).
contact(p1039_1, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 11).
coord2(p1040_0, 4).
size(p1040_0, 7).
green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 10).
coord2(p1040_1, 4).
size(p1040_1, 8).
red(p1040_1).
upright(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 6).
size(p1041_0, 9).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 4).
size(p1041_1, 7).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 9).
coord2(p1041_2, 3).
size(p1041_2, 4).
blue(p1041_2).
lhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 5).
coord2(p1042_0, 8).
size(p1042_0, 6).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 5).
coord2(p1042_1, 8).
size(p1042_1, 8).
red(p1042_1).
lhs(p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 9).
size(p1043_0, 9).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 6).
size(p1043_1, 6).
green(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 6).
size(p1043_2, 7).
blue(p1043_2).
upright(p1043_2).
contact(p1043_1, p1043_2).
contact(p1043_1, p1043_2).
contact(p1043_2, p1043_1).
contact(p1043_2, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 1).
size(p1044_0, 0).
green(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 4).
size(p1044_1, 10).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 9).
size(p1044_2, 10).
red(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 9).
coord2(p1044_3, 4).
size(p1044_3, 9).
red(p1044_3).
upright(p1044_3).
contact(p1044_1, p1044_3).
contact(p1044_3, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 3).
size(p1045_0, 4).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 2).
size(p1045_1, 2).
green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 10).
coord2(p1045_2, 1).
size(p1045_2, 0).
red(p1045_2).
strange(p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 2).
size(p1046_0, 5).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 1).
size(p1046_1, 4).
blue(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 2).
coord2(p1046_2, 2).
size(p1046_2, 7).
blue(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 9).
size(p1046_3, 6).
green(p1046_3).
strange(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 5).
coord2(p1046_4, 6).
size(p1046_4, 1).
green(p1046_4).
lhs(p1046_4).
contact(p1046_2, p1046_0).
contact(p1046_0, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 6).
size(p1047_0, 8).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 3).
size(p1047_1, 0).
green(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 11).
coord2(p1047_2, 6).
size(p1047_2, 10).
blue(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 3).
coord2(p1047_3, 2).
size(p1047_3, 10).
red(p1047_3).
strange(p1047_3).
contact(p1047_2, p1047_0).
contact(p1047_0, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 10).
size(p1048_0, 5).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 2).
size(p1048_1, 9).
green(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 10).
size(p1048_2, 9).
green(p1048_2).
lhs(p1048_2).
contact(p1048_0, p1048_2).
contact(p1048_2, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 4).
size(p1049_0, 8).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 2).
size(p1049_1, 7).
green(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 2).
size(p1049_2, 10).
blue(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 5).
coord2(p1049_3, 10).
size(p1049_3, 9).
red(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 3).
coord2(p1049_4, 8).
size(p1049_4, 7).
blue(p1049_4).
rhs(p1049_4).
contact(p1049_2, p1049_1).
contact(p1049_1, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 3).
size(p1050_0, 4).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 3).
size(p1050_1, 10).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 9).
size(p1050_2, 3).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 6).
coord2(p1050_3, 1).
size(p1050_3, 1).
green(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 0).
coord2(p1050_4, 1).
size(p1050_4, 0).
green(p1050_4).
strange(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 7).
size(p1051_0, 8).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 4).
size(p1051_1, 9).
red(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 7).
size(p1051_2, 9).
blue(p1051_2).
lhs(p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_0, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 0).
size(p1052_0, 5).
green(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 0).
size(p1052_1, 8).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 7).
size(p1052_2, 6).
red(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 4).
size(p1052_3, 3).
red(p1052_3).
strange(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 7).
coord2(p1052_4, 3).
size(p1052_4, 4).
blue(p1052_4).
lhs(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 10).
coord2(p1053_0, 8).
size(p1053_0, 10).
green(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 4).
size(p1053_1, 0).
green(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 11).
coord2(p1053_2, 8).
size(p1053_2, 3).
blue(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 8).
coord2(p1053_3, 9).
size(p1053_3, 5).
blue(p1053_3).
strange(p1053_3).
contact(p1053_2, p1053_0).
contact(p1053_0, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 2).
size(p1054_0, 3).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 5).
size(p1054_1, 6).
green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 2).
size(p1054_2, 10).
blue(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 0).
coord2(p1054_3, 1).
size(p1054_3, 2).
blue(p1054_3).
strange(p1054_3).
contact(p1054_2, p1054_0).
contact(p1054_0, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 6).
size(p1055_0, 2).
blue(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 8).
size(p1055_1, 7).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 9).
coord2(p1055_2, 8).
size(p1055_2, 10).
blue(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 10).
coord2(p1055_3, 8).
size(p1055_3, 6).
red(p1055_3).
upright(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 4).
coord2(p1055_4, 10).
size(p1055_4, 3).
blue(p1055_4).
upright(p1055_4).
contact(p1055_2, p1055_3).
contact(p1055_2, p1055_3).
contact(p1055_3, p1055_2).
contact(p1055_3, p1055_2).
contact(p1055_3, p1055_1).
contact(p1055_1, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 4).
size(p1056_0, 7).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 4).
size(p1056_1, 9).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 5).
size(p1056_2, 9).
red(p1056_2).
rhs(p1056_2).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 3).
size(p1057_0, 2).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 10).
size(p1057_1, 2).
red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 5).
size(p1057_2, 8).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 10).
coord2(p1057_3, 5).
size(p1057_3, 4).
green(p1057_3).
upright(p1057_3).
contact(p1057_2, p1057_3).
contact(p1057_3, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 7).
size(p1058_0, 7).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 7).
size(p1058_1, 10).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 9).
size(p1058_2, 10).
red(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 5).
coord2(p1058_3, 0).
size(p1058_3, 10).
blue(p1058_3).
lhs(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 8).
size(p1059_0, 1).
green(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 10).
size(p1059_1, 8).
green(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 5).
size(p1059_2, 10).
red(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 9).
coord2(p1059_3, 10).
size(p1059_3, 6).
green(p1059_3).
rhs(p1059_3).
contact(p1059_3, p1059_1).
contact(p1059_1, p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 5).
size(p1060_0, 0).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 1).
size(p1060_1, 8).
blue(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 6).
coord2(p1060_2, 1).
size(p1060_2, 5).
blue(p1060_2).
upright(p1060_2).
contact(p1060_1, p1060_2).
contact(p1060_2, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 2).
size(p1061_0, 8).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 8).
size(p1061_1, 7).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 9).
size(p1061_2, 9).
blue(p1061_2).
lhs(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 1).
size(p1062_0, 6).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 1).
size(p1062_1, 6).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 9).
size(p1062_2, 1).
red(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 10).
coord2(p1062_3, 0).
size(p1062_3, 10).
red(p1062_3).
strange(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 3).
size(p1063_0, 3).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 2).
size(p1063_1, 2).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 9).
size(p1063_2, 4).
blue(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 6).
coord2(p1063_3, 7).
size(p1063_3, 8).
blue(p1063_3).
lhs(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 6).
size(p1064_0, 7).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 0).
size(p1064_1, 8).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 6).
size(p1064_2, 5).
green(p1064_2).
rhs(p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_0, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 3).
size(p1065_0, 10).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 7).
coord2(p1065_1, 4).
size(p1065_1, 8).
blue(p1065_1).
upright(p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 6).
size(p1066_0, 10).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 6).
size(p1066_1, 9).
red(p1066_1).
upright(p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 7).
size(p1067_0, 9).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 8).
size(p1067_1, 6).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 8).
size(p1067_2, 8).
red(p1067_2).
upright(p1067_2).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 8).
size(p1068_0, 9).
red(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 6).
size(p1068_1, 5).
red(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 1).
size(p1068_2, 4).
green(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 5).
coord2(p1068_3, 0).
size(p1068_3, 4).
green(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 5).
coord2(p1068_4, 1).
size(p1068_4, 8).
blue(p1068_4).
lhs(p1068_4).
contact(p1068_4, p1068_3).
contact(p1068_3, p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, 5).
size(p1069_0, 4).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 8).
coord2(p1069_1, 8).
size(p1069_1, 9).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 0).
size(p1069_2, 10).
green(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 7).
coord2(p1069_3, 8).
size(p1069_3, 6).
green(p1069_3).
upright(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 6).
coord2(p1069_4, 9).
size(p1069_4, 3).
blue(p1069_4).
lhs(p1069_4).
contact(p1069_1, p1069_4).
contact(p1069_1, p1069_4).
contact(p1069_1, p1069_3).
contact(p1069_4, p1069_1).
contact(p1069_4, p1069_1).
contact(p1069_3, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 8).
coord2(p1070_0, 7).
size(p1070_0, 5).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 3).
size(p1070_1, 3).
blue(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 8).
coord2(p1070_2, 0).
size(p1070_2, 1).
red(p1070_2).
lhs(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 6).
size(p1071_0, 6).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 8).
size(p1071_1, 3).
blue(p1071_1).
strange(p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 7).
size(p1072_0, 4).
green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 0).
size(p1072_1, 3).
red(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 8).
coord2(p1072_2, 0).
size(p1072_2, 9).
green(p1072_2).
upright(p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_2, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 2).
size(p1073_0, 0).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 0).
coord2(p1073_1, 8).
size(p1073_1, 4).
blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 5).
size(p1073_2, 7).
blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 9).
coord2(p1073_3, 5).
size(p1073_3, 0).
green(p1073_3).
lhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 9).
coord2(p1073_4, 5).
size(p1073_4, 8).
red(p1073_4).
rhs(p1073_4).
contact(p1073_2, p1073_3).
contact(p1073_2, p1073_3).
contact(p1073_2, p1073_4).
contact(p1073_3, p1073_2).
contact(p1073_3, p1073_2).
contact(p1073_4, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 0).
size(p1074_0, 3).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, -1).
size(p1074_1, 10).
blue(p1074_1).
rhs(p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 3).
size(p1075_0, 8).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 4).
size(p1075_1, 10).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 2).
size(p1075_2, 0).
green(p1075_2).
rhs(p1075_2).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 0).
coord2(p1076_0, 6).
size(p1076_0, 3).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 7).
size(p1076_1, 8).
blue(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 7).
coord2(p1076_2, 2).
size(p1076_2, 7).
red(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 7).
coord2(p1076_3, 3).
size(p1076_3, 6).
blue(p1076_3).
rhs(p1076_3).
contact(p1076_3, p1076_2).
contact(p1076_2, p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 8).
size(p1077_0, 7).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 8).
coord2(p1077_1, 3).
size(p1077_1, 9).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 1).
size(p1077_2, 10).
green(p1077_2).
lhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 6).
size(p1078_0, 7).
green(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 6).
size(p1078_1, 7).
green(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 8).
coord2(p1078_2, 3).
size(p1078_2, 4).
green(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 8).
coord2(p1078_3, 3).
size(p1078_3, 7).
red(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 9).
coord2(p1078_4, 0).
size(p1078_4, 7).
blue(p1078_4).
rhs(p1078_4).
contact(p1078_2, p1078_3).
contact(p1078_3, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 7).
size(p1079_0, 5).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 3).
size(p1079_1, 1).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 4).
size(p1079_2, 7).
red(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 0).
size(p1079_3, 3).
red(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 7).
coord2(p1079_4, 1).
size(p1079_4, 6).
green(p1079_4).
strange(p1079_4).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 10).
size(p1080_0, 9).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 9).
size(p1080_1, 0).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 1).
size(p1080_2, 3).
blue(p1080_2).
lhs(p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_0, p1080_1).
contact(p1080_2, p1080_0).
contact(p1080_2, p1080_0).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 5).
size(p1081_0, 0).
green(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 4).
size(p1081_1, 10).
blue(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 10).
size(p1081_2, 1).
blue(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 7).
coord2(p1081_3, 10).
size(p1081_3, 5).
green(p1081_3).
upright(p1081_3).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 5).
size(p1082_0, 5).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 5).
coord2(p1082_1, 9).
size(p1082_1, 4).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 7).
size(p1082_2, 3).
blue(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 7).
coord2(p1082_3, 5).
size(p1082_3, 10).
blue(p1082_3).
rhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 9).
coord2(p1082_4, 5).
size(p1082_4, 7).
red(p1082_4).
strange(p1082_4).
contact(p1082_3, p1082_0).
contact(p1082_0, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 10).
size(p1083_0, 0).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 3).
coord2(p1083_1, 1).
size(p1083_1, 4).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 1).
size(p1083_2, 7).
blue(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 8).
coord2(p1083_3, 7).
size(p1083_3, 2).
blue(p1083_3).
lhs(p1083_3).
contact(p1083_2, p1083_1).
contact(p1083_1, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 3).
size(p1084_0, 5).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 10).
size(p1084_1, 10).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 7).
size(p1084_2, 5).
blue(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 3).
coord2(p1084_3, 0).
size(p1084_3, 5).
blue(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 10).
coord2(p1084_4, 0).
size(p1084_4, 2).
red(p1084_4).
upright(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 7).
coord2(p1085_0, 0).
size(p1085_0, 0).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 0).
size(p1085_1, 3).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 9).
size(p1085_2, 5).
red(p1085_2).
upright(p1085_2).
contact(p1085_0, p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 8).
coord2(p1086_0, 0).
size(p1086_0, 10).
blue(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 0).
size(p1086_1, 9).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 7).
coord2(p1086_2, 1).
size(p1086_2, 9).
green(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 1).
coord2(p1086_3, 5).
size(p1086_3, 4).
blue(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 7).
coord2(p1086_4, 9).
size(p1086_4, 4).
red(p1086_4).
strange(p1086_4).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 4).
size(p1087_0, 4).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 2).
size(p1087_1, 0).
blue(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 1).
coord2(p1087_2, 10).
size(p1087_2, 9).
red(p1087_2).
strange(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 0).
size(p1088_0, 3).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 10).
size(p1088_1, 1).
red(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 4).
size(p1088_2, 9).
green(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 6).
coord2(p1088_3, 4).
size(p1088_3, 5).
red(p1088_3).
upright(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 5).
coord2(p1088_4, 4).
size(p1088_4, 8).
green(p1088_4).
rhs(p1088_4).
contact(p1088_3, p1088_4).
contact(p1088_3, p1088_4).
contact(p1088_4, p1088_3).
contact(p1088_4, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 1).
coord2(p1089_0, 6).
size(p1089_0, 7).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 1).
size(p1089_1, 7).
green(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, 7).
size(p1089_2, 6).
blue(p1089_2).
lhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 7).
size(p1090_0, 0).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 5).
size(p1090_1, 9).
blue(p1090_1).
rhs(p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 11).
size(p1091_0, 3).
green(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 5).
size(p1091_1, 4).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 10).
size(p1091_2, 7).
red(p1091_2).
strange(p1091_2).
contact(p1091_0, p1091_2).
contact(p1091_0, p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_2, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 3).
size(p1092_0, 0).
green(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 9).
size(p1092_1, 2).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 10).
coord2(p1092_2, 3).
size(p1092_2, 8).
blue(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 5).
coord2(p1092_3, 8).
size(p1092_3, 8).
green(p1092_3).
rhs(p1092_3).
contact(p1092_1, p1092_3).
contact(p1092_1, p1092_3).
contact(p1092_3, p1092_1).
contact(p1092_3, p1092_1).
contact(p1092_2, p1092_0).
contact(p1092_0, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 1).
size(p1093_0, 5).
green(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 0).
coord2(p1093_1, 7).
size(p1093_1, 9).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 4).
size(p1093_2, 9).
blue(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 0).
coord2(p1093_3, 8).
size(p1093_3, 0).
red(p1093_3).
upright(p1093_3).
contact(p1093_1, p1093_3).
contact(p1093_3, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 2).
size(p1094_0, 3).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 3).
size(p1094_1, 0).
blue(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 9).
coord2(p1094_2, 3).
size(p1094_2, 7).
blue(p1094_2).
rhs(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 7).
size(p1095_0, 8).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 5).
size(p1095_1, 7).
green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 5).
size(p1095_2, 5).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 2).
coord2(p1095_3, 7).
size(p1095_3, 10).
blue(p1095_3).
strange(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 1).
coord2(p1095_4, 3).
size(p1095_4, 4).
green(p1095_4).
rhs(p1095_4).
contact(p1095_3, p1095_0).
contact(p1095_0, p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 0).
size(p1096_0, 5).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 4).
size(p1096_1, 0).
green(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 4).
size(p1096_2, 5).
red(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 7).
coord2(p1096_3, 0).
size(p1096_3, 8).
blue(p1096_3).
rhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 2).
coord2(p1096_4, 6).
size(p1096_4, 10).
green(p1096_4).
strange(p1096_4).
contact(p1096_1, p1096_2).
contact(p1096_1, p1096_2).
contact(p1096_2, p1096_1).
contact(p1096_2, p1096_1).
contact(p1096_3, p1096_0).
contact(p1096_0, p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 5).
size(p1097_0, 6).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 6).
coord2(p1097_1, 5).
size(p1097_1, 7).
blue(p1097_1).
upright(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 1).
size(p1098_0, 7).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 7).
size(p1098_1, 4).
green(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 0).
size(p1098_2, 5).
blue(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 5).
coord2(p1098_3, 10).
size(p1098_3, 9).
red(p1098_3).
strange(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 4).
coord2(p1098_4, 8).
size(p1098_4, 8).
red(p1098_4).
upright(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 1).
size(p1099_0, 2).
green(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 9).
size(p1099_1, 6).
blue(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 1).
size(p1099_2, 9).
red(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 6).
coord2(p1099_3, 10).
size(p1099_3, 2).
green(p1099_3).
upright(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 10).
coord2(p1099_4, 6).
size(p1099_4, 9).
red(p1099_4).
strange(p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 2).
size(p1100_0, 9).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 2).
size(p1100_1, 2).
blue(p1100_1).
rhs(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 6).
coord2(p1101_0, 3).
size(p1101_0, 10).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 2).
size(p1101_1, 8).
red(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 10).
size(p1101_2, 7).
blue(p1101_2).
rhs(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 6).
size(p1102_0, 7).
green(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 7).
size(p1102_1, 8).
red(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 7).
coord2(p1102_2, 6).
size(p1102_2, 7).
blue(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 5).
coord2(p1102_3, 8).
size(p1102_3, 3).
blue(p1102_3).
strange(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 7).
coord2(p1102_4, 5).
size(p1102_4, 5).
red(p1102_4).
upright(p1102_4).
contact(p1102_2, p1102_4).
contact(p1102_4, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 3).
size(p1103_0, 9).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 8).
size(p1103_1, 10).
red(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 6).
size(p1103_2, 2).
green(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 8).
coord2(p1103_3, 3).
size(p1103_3, 3).
blue(p1103_3).
upright(p1103_3).
contact(p1103_0, p1103_3).
contact(p1103_3, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 9).
coord2(p1104_0, 5).
size(p1104_0, 7).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 10).
size(p1104_1, 2).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 6).
size(p1104_2, 7).
red(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 10).
coord2(p1104_3, 7).
size(p1104_3, 0).
green(p1104_3).
lhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 2).
coord2(p1105_0, 9).
size(p1105_0, 9).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 1).
coord2(p1105_1, 9).
size(p1105_1, 7).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 2).
size(p1105_2, 6).
blue(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 8).
size(p1105_3, 0).
blue(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 0).
coord2(p1105_4, 0).
size(p1105_4, 5).
red(p1105_4).
upright(p1105_4).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 10).
size(p1106_0, 7).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 10).
size(p1106_1, 3).
red(p1106_1).
upright(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 9).
size(p1107_0, 6).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 1).
coord2(p1107_1, 4).
size(p1107_1, 7).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 1).
coord2(p1107_2, 2).
size(p1107_2, 4).
blue(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 3).
coord2(p1107_3, 6).
size(p1107_3, 8).
blue(p1107_3).
lhs(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, -1).
coord2(p1108_0, 6).
size(p1108_0, 10).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 6).
size(p1108_1, 8).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 6).
size(p1108_2, 7).
red(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 3).
coord2(p1108_3, 10).
size(p1108_3, 6).
green(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 4).
coord2(p1108_4, 6).
size(p1108_4, 3).
blue(p1108_4).
strange(p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_4, p1108_2).
contact(p1108_4, p1108_2).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 10).
size(p1109_0, 3).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 2).
size(p1109_1, 0).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 2).
coord2(p1109_2, 3).
size(p1109_2, 1).
blue(p1109_2).
rhs(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 5).
size(p1110_0, 9).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 5).
size(p1110_1, 10).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 6).
size(p1110_2, 10).
blue(p1110_2).
lhs(p1110_2).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 0).
size(p1111_0, 1).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 3).
size(p1111_1, 9).
blue(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 3).
size(p1111_2, 1).
blue(p1111_2).
upright(p1111_2).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 2).
size(p1112_0, 1).
green(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 2).
coord2(p1112_1, 3).
size(p1112_1, 3).
red(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 1).
coord2(p1112_2, 4).
size(p1112_2, 6).
blue(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 1).
coord2(p1112_3, 4).
size(p1112_3, 8).
red(p1112_3).
upright(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 9).
coord2(p1112_4, 8).
size(p1112_4, 3).
blue(p1112_4).
lhs(p1112_4).
contact(p1112_2, p1112_3).
contact(p1112_3, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 1).
size(p1113_0, 4).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 5).
coord2(p1113_1, 7).
size(p1113_1, 6).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 5).
coord2(p1113_2, 2).
size(p1113_2, 10).
blue(p1113_2).
upright(p1113_2).
contact(p1113_0, p1113_2).
contact(p1113_0, p1113_2).
contact(p1113_2, p1113_0).
contact(p1113_2, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 0).
size(p1114_0, 6).
blue(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 8).
size(p1114_1, 1).
red(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 10).
size(p1114_2, 4).
green(p1114_2).
rhs(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 8).
coord2(p1115_0, 0).
size(p1115_0, 0).
green(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 2).
size(p1115_1, 9).
green(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 2).
size(p1115_2, 7).
green(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 1).
coord2(p1115_3, 1).
size(p1115_3, 5).
green(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 0).
coord2(p1115_4, 7).
size(p1115_4, 5).
red(p1115_4).
rhs(p1115_4).
contact(p1115_1, p1115_2).
contact(p1115_2, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 1).
coord2(p1116_0, 3).
size(p1116_0, 8).
green(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 8).
size(p1116_1, 0).
green(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 3).
coord2(p1116_2, 9).
size(p1116_2, 7).
blue(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 10).
coord2(p1116_3, 0).
size(p1116_3, 9).
green(p1116_3).
rhs(p1116_3).
contact(p1116_2, p1116_1).
contact(p1116_1, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 6).
size(p1117_0, 5).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 1).
size(p1117_1, 6).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 4).
size(p1117_2, 5).
blue(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 3).
coord2(p1117_3, 4).
size(p1117_3, 2).
green(p1117_3).
upright(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 5).
coord2(p1117_4, 5).
size(p1117_4, 10).
blue(p1117_4).
strange(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 9).
coord2(p1118_0, 0).
size(p1118_0, 7).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 0).
size(p1118_1, 8).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 8).
coord2(p1118_2, 4).
size(p1118_2, 8).
green(p1118_2).
strange(p1118_2).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 3).
coord2(p1119_0, 4).
size(p1119_0, 7).
blue(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 10).
size(p1119_1, 3).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 3).
coord2(p1119_2, 2).
size(p1119_2, 2).
red(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 3).
coord2(p1119_3, 5).
size(p1119_3, 5).
red(p1119_3).
rhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 8).
coord2(p1119_4, 3).
size(p1119_4, 3).
green(p1119_4).
lhs(p1119_4).
contact(p1119_3, p1119_0).
contact(p1119_0, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 8).
size(p1120_0, 5).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 2).
size(p1120_1, 10).
red(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 8).
coord2(p1120_2, 4).
size(p1120_2, 6).
blue(p1120_2).
lhs(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 5).
size(p1121_0, 10).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 5).
size(p1121_1, 8).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 5).
size(p1121_2, 6).
red(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 8).
coord2(p1121_3, 0).
size(p1121_3, 0).
green(p1121_3).
lhs(p1121_3).
contact(p1121_2, p1121_1).
contact(p1121_1, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 10).
size(p1122_0, 10).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 0).
size(p1122_1, 9).
green(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 9).
coord2(p1122_2, 10).
size(p1122_2, 7).
blue(p1122_2).
upright(p1122_2).
contact(p1122_2, p1122_0).
contact(p1122_0, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 9).
size(p1123_0, 2).
green(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 2).
size(p1123_1, 4).
red(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 6).
size(p1123_2, 8).
red(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 2).
coord2(p1123_3, 4).
size(p1123_3, 5).
blue(p1123_3).
upright(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 10).
coord2(p1123_4, 6).
size(p1123_4, 9).
red(p1123_4).
strange(p1123_4).
contact(p1123_2, p1123_4).
contact(p1123_4, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 10).
coord2(p1124_0, 5).
size(p1124_0, 5).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 1).
coord2(p1124_1, 3).
size(p1124_1, 2).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 3).
size(p1124_2, 10).
blue(p1124_2).
strange(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 8).
coord2(p1125_0, 6).
size(p1125_0, 8).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 7).
size(p1125_1, 4).
red(p1125_1).
upright(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 3).
size(p1126_0, 9).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 5).
size(p1126_1, 1).
red(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 5).
coord2(p1126_2, 3).
size(p1126_2, 6).
blue(p1126_2).
lhs(p1126_2).
contact(p1126_0, p1126_2).
contact(p1126_0, p1126_2).
contact(p1126_2, p1126_0).
contact(p1126_2, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 9).
size(p1127_0, 1).
red(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 0).
size(p1127_1, 7).
red(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 1).
size(p1127_2, 5).
green(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 5).
coord2(p1127_3, 9).
size(p1127_3, 8).
green(p1127_3).
upright(p1127_3).
contact(p1127_0, p1127_3).
contact(p1127_3, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 8).
coord2(p1128_0, 4).
size(p1128_0, 8).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 1).
size(p1128_1, 1).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 4).
size(p1128_2, 3).
red(p1128_2).
upright(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 7).
size(p1129_0, 2).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 9).
size(p1129_1, 10).
blue(p1129_1).
rhs(p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 0).
size(p1130_0, 10).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 0).
size(p1130_1, 1).
blue(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 0).
size(p1130_2, 3).
green(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 5).
coord2(p1130_3, 2).
size(p1130_3, 10).
green(p1130_3).
lhs(p1130_3).
contact(p1130_1, p1130_2).
contact(p1130_1, p1130_2).
contact(p1130_1, p1130_0).
contact(p1130_2, p1130_1).
contact(p1130_2, p1130_1).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 6).
size(p1131_0, 5).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 4).
size(p1131_1, 4).
blue(p1131_1).
lhs(p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 10).
coord2(p1132_0, 7).
size(p1132_0, 1).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 10).
coord2(p1132_1, 1).
size(p1132_1, 10).
red(p1132_1).
upright(p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 5).
size(p1133_0, 2).
green(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 2).
size(p1133_1, 2).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 2).
size(p1133_2, 9).
blue(p1133_2).
rhs(p1133_2).
contact(p1133_2, p1133_1).
contact(p1133_1, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 4).
size(p1134_0, 0).
green(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 8).
size(p1134_1, 8).
blue(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 2).
coord2(p1134_2, 7).
size(p1134_2, 5).
red(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 1).
coord2(p1134_3, 7).
size(p1134_3, 9).
red(p1134_3).
rhs(p1134_3).
contact(p1134_2, p1134_3).
contact(p1134_3, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 5).
size(p1135_0, 10).
red(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 5).
size(p1135_1, 8).
green(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 6).
size(p1135_2, 9).
green(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 8).
coord2(p1135_3, 8).
size(p1135_3, 1).
blue(p1135_3).
strange(p1135_3).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 7).
size(p1136_0, 0).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 7).
size(p1136_1, 8).
blue(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 2).
coord2(p1136_2, 6).
size(p1136_2, 10).
blue(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 10).
coord2(p1136_3, 0).
size(p1136_3, 0).
blue(p1136_3).
rhs(p1136_3).
contact(p1136_2, p1136_1).
contact(p1136_1, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 5).
size(p1137_0, 6).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 8).
size(p1137_1, 9).
red(p1137_1).
lhs(p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 0).
size(p1138_0, 4).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 7).
size(p1138_1, 10).
red(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 4).
size(p1138_2, 2).
green(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 2).
coord2(p1138_3, 7).
size(p1138_3, 10).
blue(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 1).
coord2(p1138_4, 9).
size(p1138_4, 2).
red(p1138_4).
strange(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 7).
size(p1139_0, 3).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 10).
size(p1139_1, 3).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 4).
coord2(p1139_2, 7).
size(p1139_2, 9).
green(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 2).
coord2(p1139_3, 2).
size(p1139_3, 6).
green(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 8).
coord2(p1139_4, 10).
size(p1139_4, 8).
blue(p1139_4).
strange(p1139_4).
contact(p1139_4, p1139_1).
contact(p1139_1, p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 8).
size(p1140_0, 10).
green(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 9).
size(p1140_1, 7).
green(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 6).
size(p1140_2, 0).
red(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 7).
coord2(p1140_3, 9).
size(p1140_3, 8).
blue(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 8).
coord2(p1140_4, 0).
size(p1140_4, 9).
red(p1140_4).
lhs(p1140_4).
contact(p1140_1, p1140_3).
contact(p1140_1, p1140_3).
contact(p1140_3, p1140_1).
contact(p1140_3, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 4).
size(p1141_0, 10).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 1).
size(p1141_1, 10).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 0).
size(p1141_2, 6).
green(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 10).
coord2(p1141_3, 1).
size(p1141_3, 8).
red(p1141_3).
rhs(p1141_3).
contact(p1141_1, p1141_3).
contact(p1141_3, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 6).
size(p1142_0, 8).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 6).
size(p1142_1, 10).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 6).
coord2(p1142_2, 4).
size(p1142_2, 4).
green(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 8).
coord2(p1142_3, 5).
size(p1142_3, 3).
green(p1142_3).
strange(p1142_3).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 0).
size(p1143_0, 4).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 0).
size(p1143_1, 10).
blue(p1143_1).
rhs(p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 8).
size(p1144_0, 4).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 5).
coord2(p1144_1, 7).
size(p1144_1, 3).
red(p1144_1).
rhs(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 6).
size(p1145_0, 1).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 6).
size(p1145_1, 8).
blue(p1145_1).
strange(p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 9).
coord2(p1146_0, 0).
size(p1146_0, 3).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 0).
size(p1146_1, 7).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 5).
coord2(p1146_2, 1).
size(p1146_2, 8).
red(p1146_2).
rhs(p1146_2).
contact(p1146_1, p1146_2).
contact(p1146_2, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 3).
coord2(p1147_0, 3).
size(p1147_0, 7).
red(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 9).
size(p1147_1, 9).
blue(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 8).
size(p1147_2, 5).
red(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 10).
coord2(p1147_3, 4).
size(p1147_3, 5).
blue(p1147_3).
upright(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 4).
coord2(p1147_4, 9).
size(p1147_4, 6).
green(p1147_4).
upright(p1147_4).
contact(p1147_1, p1147_4).
contact(p1147_4, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 6).
size(p1148_0, 10).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 6).
size(p1148_1, 5).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 3).
size(p1148_2, 4).
blue(p1148_2).
rhs(p1148_2).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 8).
size(p1149_0, 9).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 2).
size(p1149_1, 0).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 0).
size(p1149_2, 6).
green(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 10).
coord2(p1149_3, 8).
size(p1149_3, 1).
green(p1149_3).
lhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 0).
coord2(p1149_4, 7).
size(p1149_4, 8).
blue(p1149_4).
rhs(p1149_4).
contact(p1149_4, p1149_0).
contact(p1149_0, p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 7).
size(p1150_0, 1).
green(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 1).
coord2(p1150_1, 7).
size(p1150_1, 8).
blue(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 1).
coord2(p1150_2, 10).
size(p1150_2, 1).
green(p1150_2).
rhs(p1150_2).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 2).
size(p1151_0, 2).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 3).
size(p1151_1, 1).
green(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 3).
size(p1151_2, 9).
blue(p1151_2).
rhs(p1151_2).
contact(p1151_1, p1151_2).
contact(p1151_2, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 1).
size(p1152_0, 0).
red(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 7).
coord2(p1152_1, 10).
size(p1152_1, 0).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 3).
coord2(p1152_2, 5).
size(p1152_2, 1).
red(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 7).
coord2(p1152_3, 6).
size(p1152_3, 4).
blue(p1152_3).
strange(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 5).
size(p1153_0, 3).
blue(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 5).
size(p1153_1, 9).
green(p1153_1).
strange(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 4).
size(p1154_0, 2).
green(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 0).
size(p1154_1, 7).
red(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 4).
coord2(p1154_2, 3).
size(p1154_2, 8).
green(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 6).
coord2(p1154_3, 5).
size(p1154_3, 0).
blue(p1154_3).
upright(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 6).
coord2(p1154_4, 5).
size(p1154_4, 8).
blue(p1154_4).
rhs(p1154_4).
contact(p1154_4, p1154_3).
contact(p1154_3, p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 2).
size(p1155_0, 7).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 6).
size(p1155_1, 8).
red(p1155_1).
rhs(p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 5).
size(p1156_0, 10).
red(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 9).
size(p1156_1, 10).
blue(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 5).
size(p1156_2, 9).
blue(p1156_2).
lhs(p1156_2).
contact(p1156_0, p1156_2).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 8).
size(p1157_0, 8).
green(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 9).
size(p1157_1, 7).
blue(p1157_1).
rhs(p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 3).
coord2(p1158_0, 6).
size(p1158_0, 7).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 3).
size(p1158_1, 0).
blue(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 3).
coord2(p1158_2, 6).
size(p1158_2, 4).
blue(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 0).
coord2(p1158_3, 5).
size(p1158_3, 8).
green(p1158_3).
rhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 4).
coord2(p1158_4, 10).
size(p1158_4, 5).
green(p1158_4).
strange(p1158_4).
contact(p1158_0, p1158_2).
contact(p1158_2, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 10).
coord2(p1159_0, 3).
size(p1159_0, 8).
green(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 8).
size(p1159_1, 9).
blue(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 2).
coord2(p1159_2, 2).
size(p1159_2, 3).
blue(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 1).
coord2(p1159_3, 7).
size(p1159_3, 1).
red(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 7).
coord2(p1159_4, 3).
size(p1159_4, 0).
blue(p1159_4).
rhs(p1159_4).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_3).
contact(p1159_3, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 2).
coord2(p1160_0, 5).
size(p1160_0, 8).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 4).
size(p1160_1, 8).
red(p1160_1).
rhs(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 8).
size(p1161_0, 6).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 2).
size(p1161_1, 2).
red(p1161_1).
rhs(p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 4).
size(p1162_0, 0).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 6).
size(p1162_1, 5).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 0).
coord2(p1162_2, 8).
size(p1162_2, 9).
green(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 5).
coord2(p1162_3, 7).
size(p1162_3, 2).
red(p1162_3).
upright(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 0).
coord2(p1162_4, 4).
size(p1162_4, 10).
blue(p1162_4).
rhs(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 6).
size(p1163_0, 9).
green(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 6).
size(p1163_1, 6).
red(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 1).
size(p1163_2, 10).
red(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 10).
coord2(p1163_3, 4).
size(p1163_3, 6).
red(p1163_3).
strange(p1163_3).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 5).
size(p1164_0, 10).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 1).
coord2(p1164_1, 1).
size(p1164_1, 4).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 0).
coord2(p1164_2, 4).
size(p1164_2, 9).
green(p1164_2).
upright(p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_2, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 8).
size(p1165_0, 5).
red(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 3).
size(p1165_1, 3).
blue(p1165_1).
strange(p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 5).
coord2(p1166_0, 3).
size(p1166_0, 7).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 4).
size(p1166_1, 8).
green(p1166_1).
upright(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 6).
size(p1167_0, 2).
green(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 2).
size(p1167_1, 9).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 3).
size(p1167_2, 6).
blue(p1167_2).
upright(p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 9).
size(p1168_0, 3).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 0).
size(p1168_1, 9).
blue(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 0).
size(p1168_2, 1).
blue(p1168_2).
rhs(p1168_2).
contact(p1168_2, p1168_1).
contact(p1168_1, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 2).
size(p1169_0, 8).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 2).
size(p1169_1, 6).
green(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 3).
size(p1169_2, 8).
red(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 2).
coord2(p1169_3, 3).
size(p1169_3, 7).
blue(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 8).
coord2(p1169_4, 7).
size(p1169_4, 0).
red(p1169_4).
rhs(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 9).
size(p1170_0, 7).
red(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 1).
size(p1170_1, 7).
red(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 9).
coord2(p1170_2, 0).
size(p1170_2, 1).
green(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 6).
coord2(p1170_3, 0).
size(p1170_3, 0).
red(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 8).
coord2(p1170_4, 9).
size(p1170_4, 5).
blue(p1170_4).
rhs(p1170_4).
contact(p1170_4, p1170_0).
contact(p1170_0, p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 7).
size(p1171_0, 3).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 6).
size(p1171_1, 9).
blue(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 6).
coord2(p1171_2, 2).
size(p1171_2, 1).
red(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 9).
coord2(p1171_3, 2).
size(p1171_3, 10).
red(p1171_3).
lhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 1).
coord2(p1171_4, 7).
size(p1171_4, 1).
blue(p1171_4).
upright(p1171_4).
contact(p1171_0, p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 6).
size(p1172_0, 9).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 0).
size(p1172_1, 7).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 6).
size(p1172_2, 5).
blue(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 6).
coord2(p1172_3, 10).
size(p1172_3, 4).
red(p1172_3).
rhs(p1172_3).
contact(p1172_0, p1172_2).
contact(p1172_2, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 7).
size(p1173_0, 9).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 6).
size(p1173_1, 9).
red(p1173_1).
upright(p1173_1).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 7).
coord2(p1174_0, 0).
size(p1174_0, 4).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 0).
size(p1174_1, 10).
blue(p1174_1).
strange(p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 3).
size(p1175_0, 10).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 4).
coord2(p1175_1, 1).
size(p1175_1, 0).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 1).
coord2(p1175_2, 1).
size(p1175_2, 10).
red(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 7).
coord2(p1175_3, 9).
size(p1175_3, 10).
blue(p1175_3).
upright(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 1).
size(p1176_0, 2).
red(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 1).
size(p1176_1, 8).
blue(p1176_1).
lhs(p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 5).
size(p1177_0, 0).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 3).
size(p1177_1, 8).
red(p1177_1).
upright(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 5).
size(p1178_0, 5).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 0).
coord2(p1178_1, 4).
size(p1178_1, 2).
red(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 5).
size(p1178_2, 4).
red(p1178_2).
strange(p1178_2).
contact(p1178_0, p1178_2).
contact(p1178_0, p1178_2).
contact(p1178_2, p1178_0).
contact(p1178_2, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 8).
coord2(p1179_0, 5).
size(p1179_0, 1).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 6).
size(p1179_1, 2).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 8).
size(p1179_2, 0).
red(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 1).
coord2(p1179_3, 9).
size(p1179_3, 9).
blue(p1179_3).
strange(p1179_3).
contact(p1179_2, p1179_3).
contact(p1179_2, p1179_3).
contact(p1179_3, p1179_2).
contact(p1179_3, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 7).
size(p1180_0, 2).
green(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 4).
size(p1180_1, 10).
blue(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 0).
coord2(p1180_2, 4).
size(p1180_2, 0).
green(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 10).
coord2(p1180_3, 10).
size(p1180_3, 2).
red(p1180_3).
upright(p1180_3).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_2, p1180_1).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 5).
size(p1181_0, 9).
green(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 3).
coord2(p1181_1, 4).
size(p1181_1, 7).
green(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 1).
coord2(p1181_2, 8).
size(p1181_2, 4).
blue(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 9).
coord2(p1181_3, 9).
size(p1181_3, 1).
green(p1181_3).
rhs(p1181_3).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 9).
size(p1182_0, 8).
green(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 7).
size(p1182_1, 8).
green(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 0).
coord2(p1182_2, 9).
size(p1182_2, 10).
blue(p1182_2).
rhs(p1182_2).
contact(p1182_2, p1182_0).
contact(p1182_0, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 0).
size(p1183_0, 10).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 0).
size(p1183_1, 10).
blue(p1183_1).
lhs(p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 2).
size(p1184_0, 10).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 2).
size(p1184_1, 2).
blue(p1184_1).
upright(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 2).
coord2(p1185_0, 8).
size(p1185_0, 1).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 10).
size(p1185_1, 9).
green(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 9).
size(p1185_2, 7).
red(p1185_2).
rhs(p1185_2).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 0).
size(p1186_0, 8).
blue(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 11).
size(p1186_1, 10).
red(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 7).
coord2(p1186_2, 10).
size(p1186_2, 1).
blue(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 1).
coord2(p1186_3, 10).
size(p1186_3, 7).
red(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 2).
coord2(p1186_4, 1).
size(p1186_4, 9).
red(p1186_4).
lhs(p1186_4).
contact(p1186_1, p1186_3).
contact(p1186_3, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 2).
size(p1187_0, 0).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 9).
size(p1187_1, 8).
red(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 9).
size(p1187_2, 1).
blue(p1187_2).
rhs(p1187_2).
contact(p1187_2, p1187_1).
contact(p1187_1, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 7).
coord2(p1188_0, 4).
size(p1188_0, 5).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 7).
coord2(p1188_1, 8).
size(p1188_1, 8).
red(p1188_1).
strange(p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 6).
size(p1189_0, 0).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 8).
size(p1189_1, 10).
red(p1189_1).
rhs(p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 0).
coord2(p1190_0, 4).
size(p1190_0, 7).
blue(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 2).
size(p1190_1, 5).
blue(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 9).
size(p1190_2, 10).
red(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 0).
coord2(p1190_3, 5).
size(p1190_3, 4).
blue(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 6).
coord2(p1190_4, 9).
size(p1190_4, 5).
red(p1190_4).
lhs(p1190_4).
contact(p1190_3, p1190_0).
contact(p1190_0, p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 9).
coord2(p1191_0, 3).
size(p1191_0, 7).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 3).
size(p1191_1, 0).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 1).
coord2(p1191_2, 8).
size(p1191_2, 5).
blue(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 2).
coord2(p1191_3, 4).
size(p1191_3, 0).
blue(p1191_3).
strange(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 6).
coord2(p1191_4, 1).
size(p1191_4, 0).
green(p1191_4).
strange(p1191_4).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 6).
size(p1192_0, 7).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 6).
size(p1192_1, 7).
red(p1192_1).
upright(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 9).
size(p1193_0, 6).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 10).
size(p1193_1, 9).
blue(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 9).
size(p1193_2, 7).
red(p1193_2).
strange(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 0).
coord2(p1194_0, 4).
size(p1194_0, 2).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 0).
coord2(p1194_1, 5).
size(p1194_1, 6).
red(p1194_1).
rhs(p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 5).
size(p1195_0, 8).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 6).
size(p1195_1, 3).
green(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 10).
coord2(p1195_2, 4).
size(p1195_2, 1).
green(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 9).
coord2(p1195_3, 0).
size(p1195_3, 6).
blue(p1195_3).
upright(p1195_3).
contact(p1195_2, p1195_0).
contact(p1195_0, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 4).
size(p1196_0, 8).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 4).
size(p1196_1, 3).
green(p1196_1).
upright(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 8).
size(p1197_0, 6).
blue(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 4).
size(p1197_1, 5).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 10).
size(p1197_2, 4).
blue(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 8).
coord2(p1197_3, 10).
size(p1197_3, 10).
green(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 9).
coord2(p1197_4, 9).
size(p1197_4, 5).
blue(p1197_4).
rhs(p1197_4).
contact(p1197_2, p1197_3).
contact(p1197_3, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 2).
coord2(p1198_0, 4).
size(p1198_0, 0).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 3).
coord2(p1198_1, 4).
size(p1198_1, 10).
blue(p1198_1).
strange(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 10).
size(p1199_0, 10).
red(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 6).
size(p1199_1, 0).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 10).
coord2(p1199_2, 10).
size(p1199_2, 9).
red(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 5).
coord2(p1199_3, 1).
size(p1199_3, 3).
red(p1199_3).
strange(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 6).
coord2(p1199_4, 6).
size(p1199_4, 9).
blue(p1199_4).
lhs(p1199_4).
contact(p1199_1, p1199_4).
contact(p1199_4, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 4).
size(p1200_0, 2).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 5).
size(p1200_1, 10).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 5).
coord2(p1200_2, 2).
size(p1200_2, 6).
red(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 4).
size(p1201_0, 0).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 3).
size(p1201_1, 2).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 8).
size(p1201_2, 1).
blue(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 1).
coord2(p1201_3, 3).
size(p1201_3, 4).
red(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 1).
size(p1202_0, 2).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 5).
size(p1202_1, 8).
red(p1202_1).
rhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 6).
size(p1203_0, 3).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 9).
coord2(p1203_1, 5).
size(p1203_1, 2).
green(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 5).
size(p1203_2, 5).
red(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 9).
coord2(p1203_3, 4).
size(p1203_3, 10).
green(p1203_3).
upright(p1203_3).
contact(p1203_1, p1203_3).
contact(p1203_1, p1203_3).
contact(p1203_3, p1203_1).
contact(p1203_3, p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 9).
size(p1204_0, 4).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 10).
size(p1204_1, 3).
green(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 7).
coord2(p1204_2, 10).
size(p1204_2, 9).
green(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 7).
coord2(p1204_3, 9).
size(p1204_3, 1).
blue(p1204_3).
lhs(p1204_3).
contact(p1204_2, p1204_3).
contact(p1204_2, p1204_3).
contact(p1204_3, p1204_2).
contact(p1204_3, p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 8).
size(p1205_0, 2).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 3).
size(p1205_1, 0).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 3).
coord2(p1205_2, 3).
size(p1205_2, 6).
green(p1205_2).
strange(p1205_2).
contact(p1205_1, p1205_2).
contact(p1205_1, p1205_2).
contact(p1205_2, p1205_1).
contact(p1205_2, p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 1).
size(p1206_0, 2).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 8).
size(p1206_1, 5).
red(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 8).
coord2(p1206_2, 3).
size(p1206_2, 3).
green(p1206_2).
lhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 3).
coord2(p1206_3, 10).
size(p1206_3, 6).
green(p1206_3).
upright(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 0).
coord2(p1206_4, 1).
size(p1206_4, 8).
green(p1206_4).
upright(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 1).
size(p1207_0, 6).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 10).
size(p1207_1, 5).
green(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 9).
coord2(p1207_2, 6).
size(p1207_2, 2).
green(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 10).
coord2(p1207_3, 2).
size(p1207_3, 6).
green(p1207_3).
strange(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 6).
coord2(p1207_4, 10).
size(p1207_4, 3).
green(p1207_4).
lhs(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 6).
size(p1208_0, 1).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 5).
size(p1208_1, 9).
red(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 10).
coord2(p1208_2, 3).
size(p1208_2, 6).
green(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 9).
coord2(p1208_3, 9).
size(p1208_3, 1).
green(p1208_3).
rhs(p1208_3).
contact(p1208_0, p1208_1).
contact(p1208_0, p1208_1).
contact(p1208_1, p1208_0).
contact(p1208_1, p1208_0).
piece(1209, p1209_0).
coord1(p1209_0, 4).
coord2(p1209_0, 4).
size(p1209_0, 2).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 10).
size(p1209_1, 9).
green(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 2).
size(p1209_2, 5).
green(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 3).
size(p1210_0, 4).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 4).
coord2(p1210_1, 0).
size(p1210_1, 4).
green(p1210_1).
rhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 8).
coord2(p1211_0, 1).
size(p1211_0, 3).
blue(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 7).
size(p1211_1, 7).
green(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 2).
size(p1211_2, 0).
green(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 2).
coord2(p1211_3, 2).
size(p1211_3, 4).
green(p1211_3).
upright(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 7).
size(p1212_0, 5).
green(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 3).
size(p1212_1, 6).
red(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 7).
coord2(p1212_2, 5).
size(p1212_2, 6).
red(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 9).
coord2(p1212_3, 4).
size(p1212_3, 1).
red(p1212_3).
upright(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 6).
coord2(p1212_4, 8).
size(p1212_4, 10).
red(p1212_4).
lhs(p1212_4).
contact(p1212_0, p1212_4).
contact(p1212_0, p1212_4).
contact(p1212_4, p1212_0).
contact(p1212_4, p1212_0).
contact(p1212_1, p1212_3).
contact(p1212_1, p1212_3).
contact(p1212_3, p1212_1).
contact(p1212_3, p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 6).
size(p1213_0, 5).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 10).
size(p1213_1, 6).
red(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 2).
size(p1213_2, 8).
blue(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 0).
size(p1214_0, 0).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 3).
size(p1214_1, 2).
blue(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 0).
coord2(p1214_2, 0).
size(p1214_2, 8).
red(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 2).
coord2(p1214_3, 9).
size(p1214_3, 4).
blue(p1214_3).
upright(p1214_3).
contact(p1214_0, p1214_2).
contact(p1214_0, p1214_2).
contact(p1214_2, p1214_0).
contact(p1214_2, p1214_0).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 0).
size(p1215_0, 9).
green(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 9).
size(p1215_1, 10).
red(p1215_1).
strange(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 6).
size(p1216_0, 6).
red(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 5).
size(p1216_1, 2).
green(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 6).
coord2(p1216_2, 6).
size(p1216_2, 0).
red(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 3).
size(p1216_3, 0).
blue(p1216_3).
lhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 1).
coord2(p1216_4, 8).
size(p1216_4, 1).
green(p1216_4).
upright(p1216_4).
contact(p1216_0, p1216_1).
contact(p1216_0, p1216_1).
contact(p1216_1, p1216_0).
contact(p1216_1, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 7).
size(p1217_0, 6).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 6).
size(p1217_1, 2).
red(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 10).
size(p1217_2, 1).
green(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 3).
coord2(p1217_3, 7).
size(p1217_3, 7).
blue(p1217_3).
lhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 7).
size(p1218_0, 6).
red(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 7).
size(p1218_1, 7).
green(p1218_1).
lhs(p1218_1).
contact(p1218_0, p1218_1).
contact(p1218_0, p1218_1).
contact(p1218_1, p1218_0).
contact(p1218_1, p1218_0).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 5).
size(p1219_0, 4).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 3).
size(p1219_1, 6).
green(p1219_1).
rhs(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 10).
size(p1220_0, 6).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 2).
size(p1220_1, 3).
blue(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 2).
size(p1220_2, 5).
red(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 3).
coord2(p1220_3, 1).
size(p1220_3, 1).
blue(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 3).
coord2(p1221_0, 6).
size(p1221_0, 10).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 10).
size(p1221_1, 9).
blue(p1221_1).
strange(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 10).
size(p1222_0, 8).
blue(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 7).
size(p1222_1, 7).
green(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 8).
size(p1222_2, 6).
blue(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 0).
coord2(p1222_3, 9).
size(p1222_3, 10).
green(p1222_3).
lhs(p1222_3).
contact(p1222_0, p1222_3).
contact(p1222_0, p1222_3).
contact(p1222_3, p1222_0).
contact(p1222_3, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 5).
coord2(p1223_0, 1).
size(p1223_0, 5).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 4).
size(p1223_1, 10).
green(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 10).
size(p1223_2, 5).
blue(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 9).
coord2(p1223_3, 1).
size(p1223_3, 2).
green(p1223_3).
lhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 0).
size(p1224_0, 3).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 9).
coord2(p1224_1, 9).
size(p1224_1, 9).
red(p1224_1).
lhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 2).
coord2(p1225_0, 6).
size(p1225_0, 4).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 5).
size(p1225_1, 1).
green(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 10).
coord2(p1225_2, 8).
size(p1225_2, 5).
blue(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 3).
coord2(p1225_3, 3).
size(p1225_3, 10).
green(p1225_3).
lhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 4).
coord2(p1225_4, 10).
size(p1225_4, 9).
red(p1225_4).
lhs(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 1).
size(p1226_0, 0).
green(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 6).
size(p1226_1, 3).
green(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 9).
coord2(p1226_2, 9).
size(p1226_2, 8).
red(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 9).
size(p1227_0, 1).
green(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 5).
coord2(p1227_1, 0).
size(p1227_1, 9).
green(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 5).
coord2(p1227_2, 2).
size(p1227_2, 10).
red(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 8).
coord2(p1228_0, 7).
size(p1228_0, 5).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 3).
size(p1228_1, 2).
red(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 4).
size(p1228_2, 4).
green(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 6).
coord2(p1228_3, 4).
size(p1228_3, 4).
red(p1228_3).
lhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 8).
coord2(p1228_4, 5).
size(p1228_4, 8).
blue(p1228_4).
lhs(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 7).
size(p1229_0, 0).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 5).
size(p1229_1, 7).
green(p1229_1).
rhs(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 4).
size(p1230_0, 2).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 2).
size(p1230_1, 8).
red(p1230_1).
upright(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 3).
size(p1231_0, 2).
blue(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 1).
size(p1231_1, 4).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 1).
coord2(p1231_2, 3).
size(p1231_2, 1).
blue(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 8).
size(p1232_0, 0).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 2).
size(p1232_1, 10).
blue(p1232_1).
strange(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 10).
size(p1233_0, 9).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 8).
size(p1233_1, 2).
green(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 8).
size(p1233_2, 7).
blue(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 4).
coord2(p1233_3, 2).
size(p1233_3, 4).
blue(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 0).
size(p1234_0, 1).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 1).
size(p1234_1, 8).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 9).
size(p1234_2, 9).
red(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 10).
coord2(p1234_3, 4).
size(p1234_3, 7).
green(p1234_3).
strange(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 5).
size(p1235_0, 1).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 1).
size(p1235_1, 4).
red(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 2).
coord2(p1235_2, 2).
size(p1235_2, 5).
green(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 0).
size(p1236_0, 1).
blue(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 1).
coord2(p1236_1, 8).
size(p1236_1, 8).
green(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 10).
size(p1236_2, 1).
green(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 4).
size(p1236_3, 3).
red(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 9).
size(p1237_0, 1).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 4).
coord2(p1237_1, 3).
size(p1237_1, 5).
green(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 0).
coord2(p1237_2, 10).
size(p1237_2, 5).
green(p1237_2).
rhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 8).
size(p1238_0, 8).
green(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 7).
size(p1238_1, 10).
green(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 7).
size(p1238_2, 9).
green(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 3).
coord2(p1238_3, 10).
size(p1238_3, 1).
blue(p1238_3).
lhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 7).
size(p1239_0, 10).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 7).
size(p1239_1, 6).
green(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 5).
coord2(p1239_2, 6).
size(p1239_2, 4).
blue(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 7).
coord2(p1239_3, 3).
size(p1239_3, 1).
green(p1239_3).
lhs(p1239_3).
contact(p1239_0, p1239_1).
contact(p1239_0, p1239_1).
contact(p1239_1, p1239_0).
contact(p1239_1, p1239_0).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 8).
size(p1240_0, 3).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 7).
size(p1240_1, 3).
blue(p1240_1).
rhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 5).
coord2(p1241_0, 8).
size(p1241_0, 6).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 6).
coord2(p1241_1, 2).
size(p1241_1, 3).
blue(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 3).
size(p1241_2, 6).
red(p1241_2).
lhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 2).
size(p1242_0, 1).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 8).
size(p1242_1, 5).
green(p1242_1).
rhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 2).
coord2(p1243_0, 2).
size(p1243_0, 4).
red(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 8).
size(p1243_1, 8).
green(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 7).
coord2(p1243_2, 5).
size(p1243_2, 10).
blue(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 4).
coord2(p1243_3, 8).
size(p1243_3, 2).
green(p1243_3).
lhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 2).
size(p1244_0, 6).
green(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 9).
size(p1244_1, 9).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 3).
coord2(p1244_2, 0).
size(p1244_2, 9).
blue(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 2).
coord2(p1244_3, 2).
size(p1244_3, 2).
red(p1244_3).
lhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 9).
size(p1245_0, 7).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 5).
coord2(p1245_1, 6).
size(p1245_1, 10).
red(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 0).
size(p1245_2, 5).
green(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 10).
coord2(p1245_3, 8).
size(p1245_3, 1).
blue(p1245_3).
rhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 8).
coord2(p1246_0, 3).
size(p1246_0, 5).
green(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 3).
size(p1246_1, 3).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 0).
coord2(p1246_2, 3).
size(p1246_2, 9).
red(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 5).
coord2(p1246_3, 7).
size(p1246_3, 10).
green(p1246_3).
rhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 3).
coord2(p1246_4, 3).
size(p1246_4, 1).
green(p1246_4).
strange(p1246_4).
contact(p1246_0, p1246_1).
contact(p1246_0, p1246_1).
contact(p1246_1, p1246_0).
contact(p1246_1, p1246_0).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 2).
size(p1247_0, 6).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 2).
coord2(p1247_1, 3).
size(p1247_1, 3).
red(p1247_1).
rhs(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 7).
size(p1248_0, 8).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 2).
coord2(p1248_1, 1).
size(p1248_1, 9).
blue(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 10).
size(p1248_2, 7).
green(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 8).
coord2(p1248_3, 3).
size(p1248_3, 5).
green(p1248_3).
lhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 6).
coord2(p1248_4, 6).
size(p1248_4, 3).
blue(p1248_4).
strange(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 4).
size(p1249_0, 2).
green(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 5).
size(p1249_1, 0).
green(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 5).
coord2(p1249_2, 3).
size(p1249_2, 6).
red(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 5).
coord2(p1249_3, 5).
size(p1249_3, 6).
red(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 10).
coord2(p1249_4, 10).
size(p1249_4, 5).
red(p1249_4).
rhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 10).
size(p1250_0, 10).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 10).
size(p1250_1, 3).
red(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 7).
coord2(p1250_2, 6).
size(p1250_2, 3).
green(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 0).
coord2(p1250_3, 7).
size(p1250_3, 4).
blue(p1250_3).
upright(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 8).
size(p1251_0, 5).
red(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 7).
size(p1251_1, 3).
green(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 4).
coord2(p1251_2, 6).
size(p1251_2, 5).
red(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 5).
size(p1252_0, 3).
blue(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 2).
size(p1252_1, 7).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 5).
size(p1252_2, 3).
red(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 9).
coord2(p1252_3, 2).
size(p1252_3, 9).
green(p1252_3).
rhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 8).
coord2(p1252_4, 9).
size(p1252_4, 6).
blue(p1252_4).
rhs(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 8).
size(p1253_0, 6).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 10).
size(p1253_1, 9).
green(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 4).
coord2(p1253_2, 9).
size(p1253_2, 5).
blue(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 2).
coord2(p1253_3, 8).
size(p1253_3, 7).
red(p1253_3).
lhs(p1253_3).
contact(p1253_0, p1253_3).
contact(p1253_0, p1253_3).
contact(p1253_3, p1253_0).
contact(p1253_3, p1253_0).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 3).
size(p1254_0, 7).
blue(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 2).
size(p1254_1, 9).
blue(p1254_1).
lhs(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 1).
size(p1255_0, 1).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 6).
size(p1255_1, 6).
red(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 2).
coord2(p1255_2, 5).
size(p1255_2, 6).
green(p1255_2).
strange(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 8).
size(p1256_0, 1).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 5).
size(p1256_1, 0).
green(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 9).
coord2(p1256_2, 10).
size(p1256_2, 0).
green(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 10).
coord2(p1256_3, 5).
size(p1256_3, 10).
red(p1256_3).
strange(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 2).
size(p1257_0, 2).
green(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 0).
size(p1257_1, 7).
green(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 4).
coord2(p1257_2, 9).
size(p1257_2, 8).
red(p1257_2).
lhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 3).
size(p1258_0, 10).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 1).
coord2(p1258_1, 6).
size(p1258_1, 9).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 6).
coord2(p1258_2, 4).
size(p1258_2, 1).
green(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 2).
coord2(p1258_3, 8).
size(p1258_3, 7).
green(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 6).
coord2(p1259_0, 10).
size(p1259_0, 8).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 8).
size(p1259_1, 8).
red(p1259_1).
upright(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 8).
size(p1260_0, 10).
red(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 6).
size(p1260_1, 6).
red(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 10).
coord2(p1260_2, 7).
size(p1260_2, 6).
red(p1260_2).
strange(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 8).
size(p1261_0, 5).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 4).
coord2(p1261_1, 1).
size(p1261_1, 4).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 8).
coord2(p1261_2, 5).
size(p1261_2, 3).
blue(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 9).
coord2(p1261_3, 5).
size(p1261_3, 1).
blue(p1261_3).
upright(p1261_3).
contact(p1261_2, p1261_3).
contact(p1261_2, p1261_3).
contact(p1261_3, p1261_2).
contact(p1261_3, p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 4).
size(p1262_0, 8).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 2).
size(p1262_1, 4).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 7).
size(p1262_2, 4).
blue(p1262_2).
upright(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 10).
size(p1263_0, 10).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 10).
size(p1263_1, 3).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 2).
size(p1263_2, 4).
green(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 8).
size(p1264_0, 9).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 3).
size(p1264_1, 2).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 2).
size(p1264_2, 9).
blue(p1264_2).
lhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 2).
size(p1265_0, 9).
blue(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 3).
size(p1265_1, 1).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 10).
size(p1265_2, 8).
blue(p1265_2).
strange(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 6).
size(p1266_0, 9).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 0).
size(p1266_1, 3).
blue(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 8).
coord2(p1266_2, 4).
size(p1266_2, 7).
blue(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 6).
coord2(p1266_3, 10).
size(p1266_3, 7).
blue(p1266_3).
rhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 8).
coord2(p1266_4, 0).
size(p1266_4, 8).
blue(p1266_4).
lhs(p1266_4).
contact(p1266_1, p1266_4).
contact(p1266_1, p1266_4).
contact(p1266_4, p1266_1).
contact(p1266_4, p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 5).
size(p1267_0, 6).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 4).
size(p1267_1, 0).
red(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 9).
size(p1267_2, 1).
blue(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 8).
coord2(p1267_3, 3).
size(p1267_3, 6).
red(p1267_3).
lhs(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 9).
size(p1268_0, 8).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 4).
size(p1268_1, 4).
green(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 1).
size(p1268_2, 3).
green(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 7).
coord2(p1268_3, 9).
size(p1268_3, 4).
red(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 8).
size(p1269_0, 10).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 9).
size(p1269_1, 2).
green(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 4).
coord2(p1269_2, 2).
size(p1269_2, 9).
blue(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 8).
coord2(p1269_3, 4).
size(p1269_3, 1).
red(p1269_3).
rhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 9).
coord2(p1269_4, 10).
size(p1269_4, 1).
blue(p1269_4).
rhs(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 6).
size(p1270_0, 5).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 0).
size(p1270_1, 4).
green(p1270_1).
rhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 5).
size(p1271_0, 5).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 10).
size(p1271_1, 1).
green(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 9).
coord2(p1271_2, 9).
size(p1271_2, 4).
blue(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 4).
coord2(p1272_0, 7).
size(p1272_0, 1).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 4).
size(p1272_1, 8).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 3).
size(p1272_2, 8).
blue(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 2).
size(p1273_0, 0).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 1).
size(p1273_1, 9).
green(p1273_1).
strange(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 8).
size(p1274_0, 5).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 1).
size(p1274_1, 2).
blue(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 6).
size(p1274_2, 4).
green(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 10).
coord2(p1274_3, 0).
size(p1274_3, 7).
red(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 7).
size(p1275_0, 1).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 6).
size(p1275_1, 3).
red(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 8).
size(p1276_0, 2).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 5).
size(p1276_1, 6).
green(p1276_1).
strange(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 0).
coord2(p1277_0, 2).
size(p1277_0, 4).
red(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 8).
size(p1277_1, 1).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 5).
size(p1277_2, 0).
blue(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 3).
coord2(p1277_3, 10).
size(p1277_3, 8).
blue(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 5).
coord2(p1277_4, 4).
size(p1277_4, 10).
green(p1277_4).
lhs(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 8).
size(p1278_0, 5).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 10).
size(p1278_1, 9).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 8).
coord2(p1278_2, 0).
size(p1278_2, 3).
green(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 0).
coord2(p1278_3, 7).
size(p1278_3, 2).
green(p1278_3).
rhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 6).
coord2(p1278_4, 6).
size(p1278_4, 0).
red(p1278_4).
strange(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 6).
coord2(p1279_0, 5).
size(p1279_0, 6).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 4).
coord2(p1279_1, 7).
size(p1279_1, 1).
blue(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 9).
size(p1279_2, 6).
blue(p1279_2).
rhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 5).
coord2(p1279_3, 7).
size(p1279_3, 8).
red(p1279_3).
strange(p1279_3).
contact(p1279_1, p1279_3).
contact(p1279_1, p1279_3).
contact(p1279_3, p1279_1).
contact(p1279_3, p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 1).
size(p1280_0, 10).
blue(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 9).
size(p1280_1, 6).
red(p1280_1).
lhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 2).
coord2(p1281_0, 6).
size(p1281_0, 2).
red(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 9).
coord2(p1281_1, 0).
size(p1281_1, 10).
blue(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 0).
coord2(p1281_2, 2).
size(p1281_2, 2).
green(p1281_2).
strange(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 0).
size(p1282_0, 3).
green(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 5).
size(p1282_1, 7).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 6).
size(p1282_2, 5).
blue(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 3).
size(p1283_0, 5).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 7).
size(p1283_1, 10).
red(p1283_1).
upright(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 4).
size(p1284_0, 5).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 9).
size(p1284_1, 9).
red(p1284_1).
rhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 3).
size(p1285_0, 3).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 0).
size(p1285_1, 0).
red(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 7).
size(p1285_2, 2).
red(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 3).
size(p1286_0, 8).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 3).
size(p1286_1, 10).
red(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 4).
size(p1286_2, 10).
green(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 4).
coord2(p1286_3, 0).
size(p1286_3, 3).
blue(p1286_3).
lhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 10).
coord2(p1287_0, 9).
size(p1287_0, 2).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 4).
size(p1287_1, 0).
blue(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 9).
size(p1288_0, 2).
blue(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 1).
coord2(p1288_1, 0).
size(p1288_1, 6).
green(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 1).
coord2(p1288_2, 4).
size(p1288_2, 1).
green(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 7).
size(p1289_0, 10).
red(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 2).
size(p1289_1, 6).
green(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 6).
size(p1289_2, 9).
green(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 0).
size(p1290_0, 10).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 3).
size(p1290_1, 1).
blue(p1290_1).
strange(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 0).
size(p1291_0, 2).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 1).
size(p1291_1, 5).
green(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 7).
coord2(p1291_2, 7).
size(p1291_2, 10).
blue(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 3).
coord2(p1291_3, 1).
size(p1291_3, 4).
red(p1291_3).
rhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 8).
coord2(p1291_4, 2).
size(p1291_4, 4).
red(p1291_4).
upright(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 2).
size(p1292_0, 10).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 3).
size(p1292_1, 10).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 8).
coord2(p1292_2, 10).
size(p1292_2, 10).
red(p1292_2).
rhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 0).
size(p1293_0, 7).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 6).
size(p1293_1, 0).
blue(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 6).
size(p1294_0, 0).
green(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 3).
size(p1294_1, 0).
green(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 4).
size(p1294_2, 0).
blue(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 0).
size(p1295_0, 2).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 4).
size(p1295_1, 5).
green(p1295_1).
rhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 1).
size(p1296_0, 9).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 9).
size(p1296_1, 10).
blue(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 2).
size(p1297_0, 9).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 4).
size(p1297_1, 8).
red(p1297_1).
strange(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 9).
size(p1298_0, 9).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 6).
size(p1298_1, 6).
red(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 7).
coord2(p1298_2, 6).
size(p1298_2, 0).
red(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 3).
coord2(p1298_3, 1).
size(p1298_3, 2).
green(p1298_3).
upright(p1298_3).
contact(p1298_1, p1298_2).
contact(p1298_1, p1298_2).
contact(p1298_2, p1298_1).
contact(p1298_2, p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 2).
size(p1299_0, 10).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 7).
size(p1299_1, 3).
green(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 1).
coord2(p1299_2, 2).
size(p1299_2, 5).
green(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 6).
coord2(p1299_3, 7).
size(p1299_3, 1).
green(p1299_3).
upright(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 10).
coord2(p1299_4, 8).
size(p1299_4, 5).
green(p1299_4).
upright(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 10).
size(p1300_0, 0).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 3).
size(p1300_1, 4).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 0).
coord2(p1300_2, 3).
size(p1300_2, 4).
green(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 8).
coord2(p1300_3, 0).
size(p1300_3, 0).
red(p1300_3).
lhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 9).
coord2(p1300_4, 4).
size(p1300_4, 1).
blue(p1300_4).
lhs(p1300_4).
contact(p1300_1, p1300_2).
contact(p1300_1, p1300_2).
contact(p1300_2, p1300_1).
contact(p1300_2, p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 1).
coord2(p1301_0, 6).
size(p1301_0, 7).
green(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 3).
size(p1301_1, 3).
blue(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 0).
size(p1301_2, 5).
green(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 2).
coord2(p1301_3, 10).
size(p1301_3, 9).
green(p1301_3).
rhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 10).
size(p1302_0, 1).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 1).
size(p1302_1, 1).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 4).
size(p1302_2, 10).
red(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 1).
size(p1303_0, 8).
green(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 5).
coord2(p1303_1, 7).
size(p1303_1, 2).
green(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 7).
size(p1304_0, 9).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 8).
size(p1304_1, 7).
blue(p1304_1).
strange(p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 1).
size(p1305_0, 2).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 6).
size(p1305_1, 0).
blue(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 4).
coord2(p1305_2, 4).
size(p1305_2, 1).
blue(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 6).
size(p1306_0, 3).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 3).
size(p1306_1, 5).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 6).
size(p1306_2, 9).
red(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 0).
size(p1307_0, 9).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 10).
size(p1307_1, 8).
blue(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 6).
size(p1307_2, 4).
green(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 2).
coord2(p1307_3, 4).
size(p1307_3, 10).
red(p1307_3).
upright(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 10).
coord2(p1307_4, 10).
size(p1307_4, 7).
green(p1307_4).
lhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 3).
coord2(p1308_0, 8).
size(p1308_0, 8).
green(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 6).
size(p1308_1, 6).
green(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 1).
coord2(p1308_2, 9).
size(p1308_2, 8).
green(p1308_2).
upright(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 0).
size(p1309_0, 6).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 3).
size(p1309_1, 0).
red(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 7).
size(p1309_2, 2).
green(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 9).
coord2(p1309_3, 2).
size(p1309_3, 10).
red(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 7).
size(p1310_0, 0).
green(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 0).
size(p1310_1, 0).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 2).
coord2(p1310_2, 7).
size(p1310_2, 1).
red(p1310_2).
lhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 10).
size(p1311_0, 7).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 1).
coord2(p1311_1, 8).
size(p1311_1, 10).
green(p1311_1).
lhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 10).
coord2(p1312_0, 0).
size(p1312_0, 10).
blue(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 8).
coord2(p1312_1, 5).
size(p1312_1, 1).
red(p1312_1).
lhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 2).
size(p1313_0, 1).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 5).
coord2(p1313_1, 4).
size(p1313_1, 6).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 7).
size(p1313_2, 5).
green(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 4).
coord2(p1313_3, 5).
size(p1313_3, 4).
blue(p1313_3).
lhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 10).
coord2(p1314_0, 7).
size(p1314_0, 10).
red(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 8).
coord2(p1314_1, 9).
size(p1314_1, 7).
red(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 2).
size(p1314_2, 4).
green(p1314_2).
upright(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 8).
size(p1315_0, 9).
green(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 2).
size(p1315_1, 8).
blue(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 9).
coord2(p1315_2, 2).
size(p1315_2, 7).
green(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 8).
coord2(p1315_3, 6).
size(p1315_3, 5).
blue(p1315_3).
strange(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 10).
size(p1316_0, 4).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 2).
size(p1316_1, 10).
red(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 6).
coord2(p1317_0, 7).
size(p1317_0, 5).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 8).
size(p1317_1, 1).
green(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 0).
coord2(p1317_2, 6).
size(p1317_2, 2).
blue(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 0).
coord2(p1317_3, 9).
size(p1317_3, 6).
blue(p1317_3).
lhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 8).
coord2(p1317_4, 10).
size(p1317_4, 10).
blue(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 9).
size(p1318_0, 1).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 6).
size(p1318_1, 9).
green(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 2).
size(p1318_2, 4).
red(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 9).
coord2(p1318_3, 6).
size(p1318_3, 9).
blue(p1318_3).
upright(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 10).
size(p1319_0, 9).
red(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 9).
size(p1319_1, 0).
green(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 0).
coord2(p1319_2, 3).
size(p1319_2, 8).
red(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 9).
coord2(p1319_3, 10).
size(p1319_3, 5).
red(p1319_3).
rhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 3).
size(p1320_0, 9).
green(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 5).
size(p1320_1, 0).
blue(p1320_1).
rhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 9).
size(p1321_0, 3).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 7).
size(p1321_1, 2).
green(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 7).
size(p1321_2, 10).
green(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 5).
size(p1322_0, 6).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 10).
size(p1322_1, 5).
red(p1322_1).
lhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 9).
size(p1323_0, 3).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 3).
size(p1323_1, 1).
green(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 9).
size(p1323_2, 7).
red(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 8).
coord2(p1323_3, 9).
size(p1323_3, 8).
green(p1323_3).
upright(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 7).
coord2(p1323_4, 1).
size(p1323_4, 4).
green(p1323_4).
rhs(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 4).
size(p1324_0, 6).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 2).
size(p1324_1, 5).
green(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 6).
coord2(p1324_2, 1).
size(p1324_2, 2).
red(p1324_2).
lhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 6).
size(p1325_0, 6).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 8).
size(p1325_1, 1).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 2).
coord2(p1325_2, 8).
size(p1325_2, 10).
red(p1325_2).
strange(p1325_2).
contact(p1325_1, p1325_2).
contact(p1325_1, p1325_2).
contact(p1325_2, p1325_1).
contact(p1325_2, p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 10).
size(p1326_0, 9).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 9).
size(p1326_1, 4).
blue(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 8).
coord2(p1326_2, 9).
size(p1326_2, 5).
blue(p1326_2).
strange(p1326_2).
contact(p1326_0, p1326_1).
contact(p1326_0, p1326_1).
contact(p1326_1, p1326_0).
contact(p1326_1, p1326_0).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 9).
size(p1327_0, 4).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 8).
size(p1327_1, 6).
red(p1327_1).
upright(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 4).
size(p1328_0, 6).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 0).
size(p1328_1, 10).
blue(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 7).
coord2(p1328_2, 1).
size(p1328_2, 3).
blue(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 3).
coord2(p1328_3, 10).
size(p1328_3, 5).
blue(p1328_3).
lhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 8).
size(p1329_0, 8).
blue(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 5).
size(p1329_1, 6).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 2).
size(p1329_2, 8).
green(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 3).
coord2(p1329_3, 9).
size(p1329_3, 5).
green(p1329_3).
strange(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 1).
coord2(p1329_4, 9).
size(p1329_4, 4).
blue(p1329_4).
upright(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 5).
size(p1330_0, 9).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 5).
size(p1330_1, 0).
blue(p1330_1).
strange(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 6).
size(p1331_0, 7).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 0).
size(p1331_1, 2).
blue(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 0).
size(p1331_2, 0).
blue(p1331_2).
lhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 9).
size(p1332_0, 1).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 8).
size(p1332_1, 2).
red(p1332_1).
upright(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 6).
size(p1333_0, 10).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 9).
size(p1333_1, 0).
green(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 9).
coord2(p1333_2, 4).
size(p1333_2, 7).
blue(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 10).
coord2(p1333_3, 3).
size(p1333_3, 0).
blue(p1333_3).
rhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 7).
coord2(p1333_4, 1).
size(p1333_4, 10).
green(p1333_4).
upright(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 4).
coord2(p1334_0, 7).
size(p1334_0, 4).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 8).
size(p1334_1, 2).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 3).
coord2(p1334_2, 10).
size(p1334_2, 2).
red(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 4).
coord2(p1334_3, 6).
size(p1334_3, 6).
green(p1334_3).
rhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 5).
coord2(p1334_4, 6).
size(p1334_4, 3).
green(p1334_4).
rhs(p1334_4).
contact(p1334_0, p1334_3).
contact(p1334_0, p1334_3).
contact(p1334_3, p1334_0).
contact(p1334_3, p1334_0).
contact(p1334_3, p1334_4).
contact(p1334_3, p1334_4).
contact(p1334_4, p1334_3).
contact(p1334_4, p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 5).
size(p1335_0, 7).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 10).
size(p1335_1, 10).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 5).
coord2(p1335_2, 1).
size(p1335_2, 8).
blue(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 9).
coord2(p1335_3, 8).
size(p1335_3, 2).
blue(p1335_3).
rhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 3).
coord2(p1335_4, 0).
size(p1335_4, 10).
blue(p1335_4).
lhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 4).
size(p1336_0, 6).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 10).
size(p1336_1, 6).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 10).
size(p1336_2, 9).
blue(p1336_2).
strange(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 2).
size(p1337_0, 7).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 0).
size(p1337_1, 9).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 6).
coord2(p1337_2, 2).
size(p1337_2, 5).
red(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 1).
coord2(p1337_3, 6).
size(p1337_3, 0).
green(p1337_3).
strange(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 3).
coord2(p1337_4, 6).
size(p1337_4, 9).
red(p1337_4).
upright(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 4).
size(p1338_0, 4).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 10).
coord2(p1338_1, 1).
size(p1338_1, 1).
red(p1338_1).
upright(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 5).
size(p1339_0, 2).
green(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 3).
coord2(p1339_1, 10).
size(p1339_1, 9).
green(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 9).
coord2(p1339_2, 0).
size(p1339_2, 0).
green(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 1).
coord2(p1339_3, 7).
size(p1339_3, 6).
blue(p1339_3).
rhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 8).
size(p1340_0, 1).
green(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 1).
coord2(p1340_1, 0).
size(p1340_1, 5).
red(p1340_1).
lhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 6).
size(p1341_0, 2).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 1).
size(p1341_1, 5).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 10).
size(p1341_2, 6).
blue(p1341_2).
strange(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 9).
size(p1342_0, 2).
red(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 6).
size(p1342_1, 7).
green(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 6).
size(p1342_2, 3).
green(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 4).
coord2(p1342_3, 10).
size(p1342_3, 10).
green(p1342_3).
strange(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 4).
coord2(p1342_4, 10).
size(p1342_4, 6).
red(p1342_4).
lhs(p1342_4).
contact(p1342_3, p1342_4).
contact(p1342_3, p1342_4).
contact(p1342_4, p1342_3).
contact(p1342_4, p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 1).
size(p1343_0, 7).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 5).
size(p1343_1, 6).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 2).
size(p1343_2, 1).
green(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 9).
coord2(p1343_3, 8).
size(p1343_3, 5).
blue(p1343_3).
rhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 8).
coord2(p1344_0, 2).
size(p1344_0, 1).
red(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 7).
coord2(p1344_1, 1).
size(p1344_1, 0).
green(p1344_1).
rhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 0).
coord2(p1345_0, 8).
size(p1345_0, 1).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 8).
coord2(p1345_1, 3).
size(p1345_1, 10).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 10).
size(p1345_2, 9).
blue(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 10).
size(p1346_0, 0).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 10).
size(p1346_1, 7).
blue(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 10).
size(p1346_2, 3).
green(p1346_2).
strange(p1346_2).
contact(p1346_0, p1346_2).
contact(p1346_0, p1346_2).
contact(p1346_2, p1346_0).
contact(p1346_2, p1346_0).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 3).
size(p1347_0, 10).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 4).
coord2(p1347_1, 4).
size(p1347_1, 9).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 2).
size(p1347_2, 7).
green(p1347_2).
strange(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 8).
size(p1348_0, 2).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 7).
size(p1348_1, 2).
green(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 9).
size(p1349_0, 3).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 4).
size(p1349_1, 8).
blue(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 4).
coord2(p1349_2, 6).
size(p1349_2, 3).
blue(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 6).
coord2(p1350_0, 10).
size(p1350_0, 2).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 8).
size(p1350_1, 2).
blue(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 6).
size(p1350_2, 8).
red(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 8).
coord2(p1350_3, 10).
size(p1350_3, 7).
blue(p1350_3).
strange(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 7).
coord2(p1350_4, 7).
size(p1350_4, 0).
red(p1350_4).
upright(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 1).
size(p1351_0, 7).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 6).
size(p1351_1, 6).
green(p1351_1).
upright(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 6).
size(p1352_0, 3).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 7).
size(p1352_1, 10).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 6).
size(p1352_2, 10).
blue(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 5).
coord2(p1352_3, 0).
size(p1352_3, 9).
red(p1352_3).
lhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 9).
size(p1353_0, 1).
green(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 0).
size(p1353_1, 2).
red(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 0).
size(p1353_2, 1).
blue(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 1).
coord2(p1353_3, 7).
size(p1353_3, 1).
green(p1353_3).
strange(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 9).
coord2(p1354_0, 8).
size(p1354_0, 0).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 1).
coord2(p1354_1, 5).
size(p1354_1, 1).
green(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 0).
size(p1354_2, 1).
green(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 2).
coord2(p1354_3, 10).
size(p1354_3, 2).
green(p1354_3).
rhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 1).
coord2(p1354_4, 10).
size(p1354_4, 3).
green(p1354_4).
rhs(p1354_4).
contact(p1354_3, p1354_4).
contact(p1354_3, p1354_4).
contact(p1354_4, p1354_3).
contact(p1354_4, p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 10).
size(p1355_0, 7).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 5).
coord2(p1355_1, 10).
size(p1355_1, 9).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 4).
coord2(p1355_2, 6).
size(p1355_2, 0).
green(p1355_2).
upright(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 9).
size(p1356_0, 4).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 7).
size(p1356_1, 10).
blue(p1356_1).
rhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 5).
coord2(p1357_0, 10).
size(p1357_0, 8).
blue(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 6).
size(p1357_1, 3).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 8).
coord2(p1357_2, 10).
size(p1357_2, 6).
red(p1357_2).
lhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 8).
coord2(p1357_3, 10).
size(p1357_3, 6).
red(p1357_3).
lhs(p1357_3).
contact(p1357_2, p1357_3).
contact(p1357_2, p1357_3).
contact(p1357_3, p1357_2).
contact(p1357_3, p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 1).
size(p1358_0, 7).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 7).
size(p1358_1, 7).
green(p1358_1).
lhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 0).
size(p1359_0, 2).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 1).
size(p1359_1, 5).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 10).
coord2(p1359_2, 8).
size(p1359_2, 0).
green(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 0).
size(p1360_0, 0).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 6).
size(p1360_1, 2).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 0).
coord2(p1360_2, 5).
size(p1360_2, 2).
green(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 9).
coord2(p1361_0, 5).
size(p1361_0, 9).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 10).
size(p1361_1, 10).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 5).
coord2(p1361_2, 7).
size(p1361_2, 0).
blue(p1361_2).
strange(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 1).
size(p1362_0, 7).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 6).
size(p1362_1, 3).
blue(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 7).
coord2(p1362_2, 3).
size(p1362_2, 4).
green(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 8).
coord2(p1362_3, 8).
size(p1362_3, 5).
blue(p1362_3).
strange(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 6).
size(p1363_0, 5).
blue(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 0).
size(p1363_1, 9).
red(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 7).
size(p1363_2, 3).
green(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 5).
size(p1363_3, 7).
green(p1363_3).
lhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 3).
coord2(p1363_4, 8).
size(p1363_4, 7).
blue(p1363_4).
strange(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 8).
size(p1364_0, 10).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 0).
size(p1364_1, 8).
green(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 2).
coord2(p1364_2, 9).
size(p1364_2, 6).
red(p1364_2).
strange(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 6).
coord2(p1365_0, 10).
size(p1365_0, 10).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 8).
size(p1365_1, 9).
red(p1365_1).
rhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 6).
size(p1366_0, 1).
blue(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 4).
size(p1366_1, 0).
green(p1366_1).
strange(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 0).
size(p1367_0, 7).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 7).
size(p1367_1, 8).
green(p1367_1).
rhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 5).
size(p1368_0, 5).
red(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 6).
size(p1368_1, 5).
red(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 3).
coord2(p1368_2, 3).
size(p1368_2, 6).
red(p1368_2).
lhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 2).
size(p1369_0, 10).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 3).
coord2(p1369_1, 3).
size(p1369_1, 1).
red(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 2).
coord2(p1369_2, 1).
size(p1369_2, 10).
green(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 1).
coord2(p1369_3, 5).
size(p1369_3, 10).
blue(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 7).
coord2(p1370_0, 5).
size(p1370_0, 4).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 7).
size(p1370_1, 9).
blue(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 8).
coord2(p1370_2, 3).
size(p1370_2, 4).
green(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 9).
coord2(p1371_0, 0).
size(p1371_0, 4).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 10).
size(p1371_1, 4).
blue(p1371_1).
strange(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 1).
size(p1372_0, 10).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 3).
size(p1372_1, 3).
blue(p1372_1).
rhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 8).
size(p1373_0, 2).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 3).
size(p1373_1, 1).
blue(p1373_1).
lhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 4).
size(p1374_0, 8).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 5).
size(p1374_1, 8).
blue(p1374_1).
rhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 5).
size(p1375_0, 0).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 6).
size(p1375_1, 10).
red(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 8).
size(p1376_0, 7).
blue(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 7).
size(p1376_1, 6).
green(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 0).
coord2(p1376_2, 0).
size(p1376_2, 3).
blue(p1376_2).
lhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 9).
size(p1377_0, 9).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 5).
size(p1377_1, 2).
green(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 7).
coord2(p1377_2, 9).
size(p1377_2, 4).
red(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 8).
coord2(p1377_3, 9).
size(p1377_3, 10).
green(p1377_3).
strange(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 8).
coord2(p1377_4, 7).
size(p1377_4, 9).
green(p1377_4).
upright(p1377_4).
contact(p1377_2, p1377_3).
contact(p1377_2, p1377_3).
contact(p1377_3, p1377_2).
contact(p1377_3, p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 8).
coord2(p1378_0, 6).
size(p1378_0, 4).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 1).
coord2(p1378_1, 6).
size(p1378_1, 0).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 1).
size(p1378_2, 0).
red(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 7).
coord2(p1378_3, 0).
size(p1378_3, 2).
blue(p1378_3).
strange(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 2).
coord2(p1378_4, 6).
size(p1378_4, 4).
blue(p1378_4).
lhs(p1378_4).
contact(p1378_1, p1378_4).
contact(p1378_1, p1378_4).
contact(p1378_4, p1378_1).
contact(p1378_4, p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 10).
size(p1379_0, 4).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 9).
size(p1379_1, 3).
red(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 6).
coord2(p1379_2, 5).
size(p1379_2, 5).
green(p1379_2).
rhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 2).
size(p1380_0, 10).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 2).
size(p1380_1, 0).
green(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 5).
coord2(p1380_2, 2).
size(p1380_2, 1).
red(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 8).
coord2(p1380_3, 4).
size(p1380_3, 0).
blue(p1380_3).
strange(p1380_3).
contact(p1380_0, p1380_2).
contact(p1380_0, p1380_2).
contact(p1380_2, p1380_0).
contact(p1380_2, p1380_0).
piece(1381, p1381_0).
coord1(p1381_0, 3).
coord2(p1381_0, 9).
size(p1381_0, 2).
red(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 9).
size(p1381_1, 8).
blue(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 5).
coord2(p1381_2, 5).
size(p1381_2, 5).
red(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 2).
size(p1382_0, 7).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 0).
size(p1382_1, 7).
blue(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 10).
size(p1382_2, 7).
blue(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 1).
coord2(p1382_3, 0).
size(p1382_3, 5).
red(p1382_3).
upright(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 3).
coord2(p1382_4, 9).
size(p1382_4, 3).
green(p1382_4).
upright(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 2).
coord2(p1383_0, 8).
size(p1383_0, 7).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 10).
size(p1383_1, 3).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 1).
size(p1383_2, 9).
green(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 3).
size(p1384_0, 7).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 1).
coord2(p1384_1, 0).
size(p1384_1, 1).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 9).
coord2(p1384_2, 1).
size(p1384_2, 2).
red(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 3).
coord2(p1384_3, 2).
size(p1384_3, 9).
blue(p1384_3).
rhs(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 1).
coord2(p1384_4, 9).
size(p1384_4, 8).
red(p1384_4).
upright(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 6).
size(p1385_0, 4).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 6).
size(p1385_1, 6).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 1).
size(p1385_2, 9).
red(p1385_2).
upright(p1385_2).
contact(p1385_0, p1385_1).
contact(p1385_0, p1385_1).
contact(p1385_1, p1385_0).
contact(p1385_1, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 1).
size(p1386_0, 6).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 9).
size(p1386_1, 8).
red(p1386_1).
rhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 1).
size(p1387_0, 5).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 10).
size(p1387_1, 9).
blue(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 5).
size(p1387_2, 4).
green(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 9).
coord2(p1387_3, 5).
size(p1387_3, 10).
red(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 1).
size(p1388_0, 0).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 1).
size(p1388_1, 7).
green(p1388_1).
upright(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 2).
coord2(p1389_0, 0).
size(p1389_0, 10).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 4).
size(p1389_1, 1).
blue(p1389_1).
strange(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 1).
size(p1390_0, 7).
red(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 3).
coord2(p1390_1, 8).
size(p1390_1, 0).
green(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 8).
coord2(p1390_2, 2).
size(p1390_2, 0).
red(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 2).
coord2(p1391_0, 7).
size(p1391_0, 4).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 7).
size(p1391_1, 0).
green(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 5).
coord2(p1391_2, 4).
size(p1391_2, 1).
blue(p1391_2).
rhs(p1391_2).
contact(p1391_0, p1391_1).
contact(p1391_0, p1391_1).
contact(p1391_1, p1391_0).
contact(p1391_1, p1391_0).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 2).
size(p1392_0, 7).
blue(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 2).
coord2(p1392_1, 0).
size(p1392_1, 6).
red(p1392_1).
upright(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 6).
size(p1393_0, 0).
blue(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 3).
size(p1393_1, 7).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 5).
size(p1393_2, 5).
red(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 7).
coord2(p1393_3, 3).
size(p1393_3, 2).
blue(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 1).
coord2(p1393_4, 6).
size(p1393_4, 1).
blue(p1393_4).
upright(p1393_4).
contact(p1393_0, p1393_4).
contact(p1393_0, p1393_4).
contact(p1393_4, p1393_0).
contact(p1393_4, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 0).
size(p1394_0, 5).
red(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 1).
coord2(p1394_1, 8).
size(p1394_1, 3).
green(p1394_1).
strange(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 1).
size(p1395_0, 8).
red(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 9).
size(p1395_1, 8).
red(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 9).
size(p1395_2, 5).
green(p1395_2).
lhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 3).
size(p1396_0, 6).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 6).
size(p1396_1, 0).
green(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 8).
size(p1396_2, 1).
red(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 4).
size(p1397_0, 4).
blue(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 4).
size(p1397_1, 2).
blue(p1397_1).
rhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 6).
size(p1398_0, 7).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 6).
size(p1398_1, 0).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 9).
size(p1398_2, 4).
red(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 2).
coord2(p1398_3, 10).
size(p1398_3, 4).
red(p1398_3).
rhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 8).
coord2(p1398_4, 0).
size(p1398_4, 3).
green(p1398_4).
lhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 10).
size(p1399_0, 2).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 4).
size(p1399_1, 8).
green(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 5).
size(p1399_2, 5).
blue(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 0).
coord2(p1399_3, 2).
size(p1399_3, 1).
blue(p1399_3).
rhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 8).
size(p1400_0, 8).
green(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 1).
size(p1400_1, 1).
green(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 2).
coord2(p1400_2, 10).
size(p1400_2, 0).
green(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 3).
size(p1401_0, 6).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 2).
size(p1401_1, 0).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 8).
coord2(p1401_2, 1).
size(p1401_2, 0).
green(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 10).
coord2(p1401_3, 9).
size(p1401_3, 3).
green(p1401_3).
lhs(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 10).
size(p1402_0, 9).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 1).
size(p1402_1, 10).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 0).
coord2(p1402_2, 5).
size(p1402_2, 9).
green(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 0).
coord2(p1402_3, 1).
size(p1402_3, 10).
green(p1402_3).
rhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 10).
coord2(p1403_0, 2).
size(p1403_0, 9).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 5).
coord2(p1403_1, 2).
size(p1403_1, 10).
green(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 7).
coord2(p1403_2, 3).
size(p1403_2, 1).
red(p1403_2).
rhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 10).
coord2(p1404_0, 9).
size(p1404_0, 8).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 3).
size(p1404_1, 2).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 8).
coord2(p1404_2, 3).
size(p1404_2, 1).
blue(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 4).
coord2(p1404_3, 1).
size(p1404_3, 3).
blue(p1404_3).
rhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 10).
coord2(p1404_4, 9).
size(p1404_4, 1).
green(p1404_4).
lhs(p1404_4).
contact(p1404_0, p1404_4).
contact(p1404_0, p1404_4).
contact(p1404_4, p1404_0).
contact(p1404_4, p1404_0).
contact(p1404_1, p1404_2).
contact(p1404_1, p1404_2).
contact(p1404_2, p1404_1).
contact(p1404_2, p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 3).
size(p1405_0, 7).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 9).
size(p1405_1, 2).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 5).
coord2(p1405_2, 2).
size(p1405_2, 8).
blue(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 6).
coord2(p1405_3, 6).
size(p1405_3, 5).
green(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 0).
size(p1406_0, 3).
blue(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 9).
size(p1406_1, 4).
green(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 5).
size(p1406_2, 0).
blue(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 2).
coord2(p1407_0, 5).
size(p1407_0, 6).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 7).
coord2(p1407_1, 4).
size(p1407_1, 3).
red(p1407_1).
strange(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 4).
size(p1408_0, 6).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 9).
size(p1408_1, 9).
blue(p1408_1).
rhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 10).
size(p1409_0, 6).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 3).
size(p1409_1, 5).
green(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 7).
coord2(p1409_2, 1).
size(p1409_2, 0).
green(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 4).
size(p1410_0, 4).
red(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 8).
coord2(p1410_1, 6).
size(p1410_1, 8).
green(p1410_1).
lhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 1).
coord2(p1411_0, 1).
size(p1411_0, 1).
blue(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 1).
size(p1411_1, 1).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 10).
coord2(p1411_2, 3).
size(p1411_2, 6).
red(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 3).
coord2(p1411_3, 2).
size(p1411_3, 9).
red(p1411_3).
upright(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 4).
coord2(p1411_4, 5).
size(p1411_4, 8).
blue(p1411_4).
rhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 3).
size(p1412_0, 6).
green(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 0).
size(p1412_1, 9).
red(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 2).
size(p1412_2, 9).
green(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 4).
coord2(p1412_3, 1).
size(p1412_3, 6).
red(p1412_3).
upright(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 0).
coord2(p1412_4, 1).
size(p1412_4, 10).
green(p1412_4).
lhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 4).
size(p1413_0, 1).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 9).
size(p1413_1, 8).
red(p1413_1).
lhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 4).
size(p1414_0, 8).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 1).
size(p1414_1, 7).
red(p1414_1).
upright(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 1).
coord2(p1415_0, 7).
size(p1415_0, 10).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 6).
size(p1415_1, 3).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 6).
coord2(p1415_2, 7).
size(p1415_2, 8).
green(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 7).
coord2(p1415_3, 1).
size(p1415_3, 7).
green(p1415_3).
rhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 7).
size(p1416_0, 6).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 8).
size(p1416_1, 10).
green(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 9).
size(p1416_2, 1).
red(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 0).
coord2(p1416_3, 4).
size(p1416_3, 9).
red(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 6).
coord2(p1416_4, 5).
size(p1416_4, 2).
green(p1416_4).
upright(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 2).
size(p1417_0, 1).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 5).
coord2(p1417_1, 3).
size(p1417_1, 0).
red(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 4).
size(p1417_2, 2).
green(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 4).
coord2(p1417_3, 3).
size(p1417_3, 1).
red(p1417_3).
lhs(p1417_3).
contact(p1417_1, p1417_3).
contact(p1417_1, p1417_3).
contact(p1417_3, p1417_1).
contact(p1417_3, p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 0).
size(p1418_0, 4).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 10).
coord2(p1418_1, 6).
size(p1418_1, 4).
green(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 3).
coord2(p1418_2, 0).
size(p1418_2, 7).
blue(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 2).
coord2(p1418_3, 2).
size(p1418_3, 3).
blue(p1418_3).
strange(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 2).
size(p1419_0, 7).
green(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 9).
coord2(p1419_1, 4).
size(p1419_1, 3).
blue(p1419_1).
upright(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 6).
size(p1420_0, 7).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 10).
size(p1420_1, 9).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 5).
coord2(p1420_2, 7).
size(p1420_2, 1).
red(p1420_2).
upright(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 0).
size(p1421_0, 9).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 10).
size(p1421_1, 7).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 6).
size(p1421_2, 10).
green(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 10).
coord2(p1421_3, 10).
size(p1421_3, 0).
red(p1421_3).
lhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 3).
coord2(p1421_4, 3).
size(p1421_4, 8).
blue(p1421_4).
lhs(p1421_4).
contact(p1421_1, p1421_3).
contact(p1421_1, p1421_3).
contact(p1421_3, p1421_1).
contact(p1421_3, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 8).
coord2(p1422_0, 9).
size(p1422_0, 5).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 7).
size(p1422_1, 0).
blue(p1422_1).
lhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 0).
size(p1423_0, 4).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 6).
size(p1423_1, 0).
green(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 0).
coord2(p1423_2, 1).
size(p1423_2, 10).
green(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 7).
coord2(p1423_3, 0).
size(p1423_3, 6).
blue(p1423_3).
lhs(p1423_3).
contact(p1423_0, p1423_2).
contact(p1423_0, p1423_2).
contact(p1423_2, p1423_0).
contact(p1423_2, p1423_0).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 8).
size(p1424_0, 0).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 6).
size(p1424_1, 7).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 0).
size(p1424_2, 4).
blue(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 1).
coord2(p1424_3, 7).
size(p1424_3, 3).
green(p1424_3).
lhs(p1424_3).
contact(p1424_1, p1424_3).
contact(p1424_1, p1424_3).
contact(p1424_3, p1424_1).
contact(p1424_3, p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 7).
coord2(p1425_0, 7).
size(p1425_0, 6).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 7).
size(p1425_1, 7).
red(p1425_1).
upright(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 5).
size(p1426_0, 10).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 0).
coord2(p1426_1, 1).
size(p1426_1, 1).
red(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 7).
size(p1426_2, 7).
green(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 4).
coord2(p1426_3, 1).
size(p1426_3, 2).
green(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 7).
coord2(p1426_4, 8).
size(p1426_4, 9).
blue(p1426_4).
upright(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 6).
size(p1427_0, 7).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 8).
size(p1427_1, 5).
green(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 4).
size(p1427_2, 7).
green(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 3).
coord2(p1427_3, 3).
size(p1427_3, 2).
blue(p1427_3).
upright(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 8).
size(p1428_0, 4).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 2).
size(p1428_1, 3).
red(p1428_1).
upright(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 6).
size(p1429_0, 8).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 8).
size(p1429_1, 1).
green(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 4).
size(p1429_2, 10).
red(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 1).
coord2(p1429_3, 8).
size(p1429_3, 0).
green(p1429_3).
strange(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 0).
coord2(p1429_4, 2).
size(p1429_4, 5).
red(p1429_4).
rhs(p1429_4).
contact(p1429_1, p1429_3).
contact(p1429_1, p1429_3).
contact(p1429_3, p1429_1).
contact(p1429_3, p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 2).
coord2(p1430_0, 6).
size(p1430_0, 8).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 3).
size(p1430_1, 7).
green(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 7).
size(p1430_2, 3).
red(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 7).
coord2(p1430_3, 3).
size(p1430_3, 9).
green(p1430_3).
rhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 8).
size(p1431_0, 8).
red(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 9).
size(p1431_1, 6).
green(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 7).
size(p1432_0, 8).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 1).
size(p1432_1, 1).
green(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 7).
coord2(p1432_2, 7).
size(p1432_2, 6).
red(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 2).
coord2(p1432_3, 4).
size(p1432_3, 2).
red(p1432_3).
rhs(p1432_3).
contact(p1432_0, p1432_2).
contact(p1432_0, p1432_2).
contact(p1432_2, p1432_0).
contact(p1432_2, p1432_0).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 8).
size(p1433_0, 1).
green(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 9).
size(p1433_1, 6).
red(p1433_1).
upright(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 0).
size(p1434_0, 2).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 8).
size(p1434_1, 3).
red(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 4).
coord2(p1434_2, 9).
size(p1434_2, 10).
green(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 7).
coord2(p1434_3, 4).
size(p1434_3, 7).
blue(p1434_3).
upright(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 5).
coord2(p1434_4, 1).
size(p1434_4, 10).
green(p1434_4).
upright(p1434_4).
contact(p1434_0, p1434_4).
contact(p1434_0, p1434_4).
contact(p1434_4, p1434_0).
contact(p1434_4, p1434_0).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 10).
size(p1435_0, 3).
blue(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 9).
size(p1435_1, 4).
green(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 7).
size(p1435_2, 9).
red(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 9).
coord2(p1435_3, 5).
size(p1435_3, 4).
red(p1435_3).
upright(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 7).
coord2(p1435_4, 0).
size(p1435_4, 1).
blue(p1435_4).
upright(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 9).
size(p1436_0, 5).
green(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 5).
coord2(p1436_1, 2).
size(p1436_1, 10).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 1).
size(p1436_2, 1).
green(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 0).
coord2(p1437_0, 7).
size(p1437_0, 4).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 9).
size(p1437_1, 7).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 9).
coord2(p1437_2, 8).
size(p1437_2, 6).
red(p1437_2).
rhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 3).
size(p1438_0, 0).
red(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 5).
size(p1438_1, 5).
green(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 3).
coord2(p1438_2, 7).
size(p1438_2, 10).
red(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 0).
coord2(p1438_3, 5).
size(p1438_3, 6).
red(p1438_3).
rhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 5).
coord2(p1438_4, 8).
size(p1438_4, 7).
green(p1438_4).
rhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 3).
size(p1439_0, 10).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 4).
size(p1439_1, 0).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 5).
size(p1439_2, 7).
green(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 3).
coord2(p1440_0, 10).
size(p1440_0, 8).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 5).
size(p1440_1, 2).
green(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 8).
size(p1440_2, 8).
red(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 5).
coord2(p1440_3, 6).
size(p1440_3, 4).
green(p1440_3).
lhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 7).
coord2(p1440_4, 1).
size(p1440_4, 0).
blue(p1440_4).
upright(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 1).
size(p1441_0, 8).
blue(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 8).
size(p1441_1, 5).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 4).
size(p1441_2, 6).
red(p1441_2).
lhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 10).
size(p1442_0, 0).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 7).
size(p1442_1, 8).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 7).
size(p1442_2, 9).
red(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 6).
coord2(p1442_3, 1).
size(p1442_3, 6).
red(p1442_3).
strange(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 0).
size(p1443_0, 2).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 2).
size(p1443_1, 0).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 3).
size(p1443_2, 5).
green(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 5).
coord2(p1443_3, 8).
size(p1443_3, 6).
blue(p1443_3).
lhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 7).
coord2(p1444_0, 1).
size(p1444_0, 5).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 8).
size(p1444_1, 3).
blue(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 8).
coord2(p1444_2, 9).
size(p1444_2, 2).
green(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 9).
coord2(p1444_3, 0).
size(p1444_3, 6).
red(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 1).
coord2(p1445_0, 8).
size(p1445_0, 8).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 1).
size(p1445_1, 8).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 9).
coord2(p1445_2, 7).
size(p1445_2, 3).
red(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 6).
coord2(p1445_3, 4).
size(p1445_3, 3).
green(p1445_3).
lhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 7).
coord2(p1445_4, 0).
size(p1445_4, 6).
green(p1445_4).
strange(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 1).
size(p1446_0, 4).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 1).
size(p1446_1, 8).
red(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 8).
coord2(p1446_2, 3).
size(p1446_2, 6).
green(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 6).
coord2(p1446_3, 10).
size(p1446_3, 0).
red(p1446_3).
rhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 10).
size(p1447_0, 9).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 7).
size(p1447_1, 9).
red(p1447_1).
rhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 10).
size(p1448_0, 1).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 4).
size(p1448_1, 8).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 10).
coord2(p1448_2, 2).
size(p1448_2, 0).
red(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 5).
coord2(p1448_3, 0).
size(p1448_3, 6).
green(p1448_3).
strange(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 5).
coord2(p1449_0, 6).
size(p1449_0, 9).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 7).
size(p1449_1, 7).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 10).
size(p1449_2, 1).
green(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 7).
coord2(p1449_3, 3).
size(p1449_3, 2).
blue(p1449_3).
strange(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 3).
coord2(p1449_4, 6).
size(p1449_4, 8).
red(p1449_4).
rhs(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 6).
coord2(p1450_0, 0).
size(p1450_0, 7).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 5).
size(p1450_1, 3).
red(p1450_1).
upright(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 0).
size(p1451_0, 6).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 8).
size(p1451_1, 1).
red(p1451_1).
rhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 1).
size(p1452_0, 5).
blue(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 7).
size(p1452_1, 6).
red(p1452_1).
upright(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 8).
size(p1453_0, 7).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 3).
coord2(p1453_1, 6).
size(p1453_1, 1).
green(p1453_1).
rhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 10).
size(p1454_0, 10).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 4).
size(p1454_1, 0).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 9).
size(p1454_2, 2).
red(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 9).
coord2(p1454_3, 6).
size(p1454_3, 8).
red(p1454_3).
rhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 8).
coord2(p1455_0, 0).
size(p1455_0, 4).
green(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 2).
size(p1455_1, 8).
red(p1455_1).
upright(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 5).
size(p1456_0, 0).
blue(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 1).
size(p1456_1, 9).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 4).
coord2(p1456_2, 1).
size(p1456_2, 8).
blue(p1456_2).
lhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 10).
size(p1457_0, 6).
blue(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 8).
coord2(p1457_1, 5).
size(p1457_1, 3).
blue(p1457_1).
upright(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 0).
size(p1458_0, 1).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 2).
coord2(p1458_1, 6).
size(p1458_1, 6).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 2).
coord2(p1458_2, 2).
size(p1458_2, 10).
red(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 6).
coord2(p1458_3, 3).
size(p1458_3, 6).
blue(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 10).
coord2(p1458_4, 6).
size(p1458_4, 9).
red(p1458_4).
rhs(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 0).
size(p1459_0, 5).
green(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 2).
size(p1459_1, 4).
blue(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 0).
coord2(p1459_2, 7).
size(p1459_2, 2).
red(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 1).
coord2(p1459_3, 2).
size(p1459_3, 8).
red(p1459_3).
lhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 8).
coord2(p1459_4, 8).
size(p1459_4, 1).
green(p1459_4).
strange(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 6).
size(p1460_0, 7).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 3).
size(p1460_1, 7).
blue(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 5).
coord2(p1460_2, 9).
size(p1460_2, 5).
red(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 2).
coord2(p1460_3, 3).
size(p1460_3, 3).
blue(p1460_3).
upright(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 1).
coord2(p1460_4, 9).
size(p1460_4, 9).
green(p1460_4).
lhs(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 4).
coord2(p1461_0, 0).
size(p1461_0, 1).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 5).
size(p1461_1, 4).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 0).
coord2(p1461_2, 7).
size(p1461_2, 0).
blue(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 3).
coord2(p1461_3, 9).
size(p1461_3, 10).
green(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 1).
size(p1462_0, 2).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 3).
size(p1462_1, 4).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 4).
size(p1462_2, 4).
blue(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 9).
coord2(p1462_3, 4).
size(p1462_3, 7).
green(p1462_3).
rhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 9).
coord2(p1462_4, 2).
size(p1462_4, 8).
blue(p1462_4).
strange(p1462_4).
contact(p1462_2, p1462_3).
contact(p1462_2, p1462_3).
contact(p1462_3, p1462_2).
contact(p1462_3, p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 2).
coord2(p1463_0, 3).
size(p1463_0, 6).
red(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 4).
size(p1463_1, 4).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 9).
coord2(p1463_2, 2).
size(p1463_2, 2).
red(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 6).
coord2(p1463_3, 6).
size(p1463_3, 4).
red(p1463_3).
strange(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 8).
coord2(p1463_4, 6).
size(p1463_4, 7).
green(p1463_4).
lhs(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 1).
size(p1464_0, 7).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 9).
size(p1464_1, 9).
green(p1464_1).
lhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 2).
size(p1465_0, 3).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 10).
size(p1465_1, 1).
blue(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 1).
coord2(p1465_2, 6).
size(p1465_2, 4).
green(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 9).
coord2(p1465_3, 10).
size(p1465_3, 1).
red(p1465_3).
rhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 9).
size(p1466_0, 6).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 6).
size(p1466_1, 3).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 3).
coord2(p1466_2, 3).
size(p1466_2, 3).
blue(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 4).
size(p1467_0, 10).
green(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 4).
size(p1467_1, 8).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 6).
size(p1467_2, 3).
blue(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 4).
coord2(p1467_3, 1).
size(p1467_3, 9).
green(p1467_3).
rhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 0).
size(p1468_0, 10).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 7).
size(p1468_1, 0).
blue(p1468_1).
upright(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 10).
size(p1469_0, 9).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 0).
coord2(p1469_1, 6).
size(p1469_1, 8).
red(p1469_1).
lhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 5).
coord2(p1470_0, 3).
size(p1470_0, 9).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 9).
coord2(p1470_1, 1).
size(p1470_1, 4).
red(p1470_1).
upright(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 8).
size(p1471_0, 9).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 9).
size(p1471_1, 10).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 3).
coord2(p1471_2, 8).
size(p1471_2, 7).
green(p1471_2).
lhs(p1471_2).
contact(p1471_0, p1471_2).
contact(p1471_0, p1471_2).
contact(p1471_2, p1471_0).
contact(p1471_2, p1471_0).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 8).
size(p1472_0, 9).
green(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 6).
size(p1472_1, 1).
green(p1472_1).
strange(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 10).
size(p1473_0, 2).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 0).
size(p1473_1, 10).
red(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 2).
coord2(p1473_2, 0).
size(p1473_2, 9).
green(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 6).
coord2(p1473_3, 6).
size(p1473_3, 7).
green(p1473_3).
strange(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 10).
coord2(p1473_4, 6).
size(p1473_4, 2).
red(p1473_4).
upright(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 0).
size(p1474_0, 2).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 10).
size(p1474_1, 8).
green(p1474_1).
rhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 2).
coord2(p1475_0, 7).
size(p1475_0, 7).
red(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 0).
size(p1475_1, 5).
blue(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 10).
coord2(p1475_2, 10).
size(p1475_2, 0).
red(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 1).
coord2(p1475_3, 6).
size(p1475_3, 7).
red(p1475_3).
rhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 1).
coord2(p1475_4, 0).
size(p1475_4, 8).
red(p1475_4).
upright(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 8).
size(p1476_0, 4).
green(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 3).
size(p1476_1, 2).
blue(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 8).
coord2(p1476_2, 8).
size(p1476_2, 10).
blue(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 4).
coord2(p1476_3, 4).
size(p1476_3, 1).
red(p1476_3).
lhs(p1476_3).
contact(p1476_0, p1476_2).
contact(p1476_0, p1476_2).
contact(p1476_2, p1476_0).
contact(p1476_2, p1476_0).
piece(1477, p1477_0).
coord1(p1477_0, 3).
coord2(p1477_0, 8).
size(p1477_0, 1).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 2).
size(p1477_1, 3).
red(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 0).
size(p1477_2, 8).
red(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 5).
coord2(p1477_3, 5).
size(p1477_3, 6).
green(p1477_3).
strange(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 6).
size(p1478_0, 10).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 9).
size(p1478_1, 3).
red(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 0).
coord2(p1478_2, 8).
size(p1478_2, 9).
green(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 10).
size(p1479_0, 4).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 6).
size(p1479_1, 5).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 10).
size(p1479_2, 1).
blue(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 4).
coord2(p1479_3, 4).
size(p1479_3, 0).
blue(p1479_3).
lhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 5).
coord2(p1479_4, 9).
size(p1479_4, 4).
red(p1479_4).
lhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 5).
size(p1480_0, 3).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 8).
size(p1480_1, 6).
green(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 2).
coord2(p1480_2, 3).
size(p1480_2, 3).
red(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 5).
coord2(p1480_3, 10).
size(p1480_3, 4).
blue(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 0).
size(p1481_0, 3).
blue(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 4).
size(p1481_1, 0).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 8).
coord2(p1481_2, 3).
size(p1481_2, 1).
green(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 7).
coord2(p1481_3, 1).
size(p1481_3, 9).
red(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 0).
coord2(p1482_0, 6).
size(p1482_0, 8).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 7).
size(p1482_1, 5).
green(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 6).
coord2(p1482_2, 6).
size(p1482_2, 4).
green(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 7).
coord2(p1482_3, 9).
size(p1482_3, 9).
blue(p1482_3).
rhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 7).
size(p1483_0, 9).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 0).
size(p1483_1, 0).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 6).
size(p1483_2, 5).
blue(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 6).
size(p1483_3, 3).
red(p1483_3).
strange(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 7).
size(p1484_0, 8).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 2).
size(p1484_1, 1).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 2).
size(p1484_2, 5).
red(p1484_2).
lhs(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 1).
size(p1485_0, 1).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 2).
size(p1485_1, 10).
blue(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 6).
coord2(p1485_2, 9).
size(p1485_2, 7).
red(p1485_2).
strange(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 6).
size(p1486_0, 0).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 10).
size(p1486_1, 10).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 4).
coord2(p1486_2, 2).
size(p1486_2, 0).
blue(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 2).
size(p1487_0, 8).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 1).
size(p1487_1, 6).
red(p1487_1).
strange(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 8).
size(p1488_0, 9).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 7).
size(p1488_1, 7).
blue(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 2).
size(p1488_2, 1).
green(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 1).
size(p1488_3, 0).
blue(p1488_3).
strange(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 4).
coord2(p1489_0, 8).
size(p1489_0, 2).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 10).
size(p1489_1, 3).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 0).
coord2(p1489_2, 9).
size(p1489_2, 0).
red(p1489_2).
lhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 9).
size(p1490_0, 4).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 7).
size(p1490_1, 9).
red(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 4).
size(p1490_2, 1).
green(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 7).
coord2(p1490_3, 9).
size(p1490_3, 5).
red(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 8).
size(p1491_0, 1).
blue(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 7).
coord2(p1491_1, 9).
size(p1491_1, 5).
blue(p1491_1).
rhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 4).
size(p1492_0, 8).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 10).
coord2(p1492_1, 3).
size(p1492_1, 1).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 7).
coord2(p1492_2, 9).
size(p1492_2, 4).
red(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 8).
coord2(p1492_3, 6).
size(p1492_3, 4).
blue(p1492_3).
upright(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 8).
coord2(p1492_4, 0).
size(p1492_4, 7).
blue(p1492_4).
upright(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 10).
size(p1493_0, 9).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 5).
size(p1493_1, 8).
blue(p1493_1).
lhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 3).
size(p1494_0, 9).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 2).
size(p1494_1, 7).
green(p1494_1).
upright(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 2).
size(p1495_0, 10).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 10).
coord2(p1495_1, 8).
size(p1495_1, 5).
blue(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 2).
size(p1495_2, 6).
blue(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 0).
coord2(p1495_3, 0).
size(p1495_3, 8).
red(p1495_3).
upright(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 0).
coord2(p1495_4, 8).
size(p1495_4, 2).
green(p1495_4).
upright(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 9).
size(p1496_0, 4).
green(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 3).
size(p1496_1, 9).
green(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 6).
size(p1496_2, 0).
red(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 8).
coord2(p1497_0, 7).
size(p1497_0, 7).
blue(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 3).
size(p1497_1, 3).
green(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 1).
size(p1497_2, 0).
blue(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 5).
size(p1498_0, 5).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 7).
size(p1498_1, 3).
green(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 4).
size(p1498_2, 3).
red(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 2).
coord2(p1498_3, 8).
size(p1498_3, 7).
blue(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 10).
size(p1499_0, 3).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 1).
size(p1499_1, 6).
green(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 10).
coord2(p1499_2, 4).
size(p1499_2, 0).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 9).
coord2(p1499_3, 1).
size(p1499_3, 9).
blue(p1499_3).
upright(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 8).
coord2(p1499_4, 3).
size(p1499_4, 9).
blue(p1499_4).
rhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 4).
size(p1500_0, 10).
green(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 5).
size(p1500_1, 5).
green(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 4).
coord2(p1500_2, 4).
size(p1500_2, 5).
red(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 9).
coord2(p1500_3, 2).
size(p1500_3, 9).
green(p1500_3).
rhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 2).
coord2(p1500_4, 9).
size(p1500_4, 5).
green(p1500_4).
rhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 10).
size(p1501_0, 6).
blue(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 2).
size(p1501_1, 5).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 7).
size(p1501_2, 2).
green(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 9).
coord2(p1501_3, 3).
size(p1501_3, 0).
red(p1501_3).
lhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 9).
coord2(p1501_4, 2).
size(p1501_4, 2).
red(p1501_4).
upright(p1501_4).
contact(p1501_3, p1501_4).
contact(p1501_3, p1501_4).
contact(p1501_4, p1501_3).
contact(p1501_4, p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 8).
size(p1502_0, 7).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 3).
coord2(p1502_1, 4).
size(p1502_1, 9).
blue(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 2).
coord2(p1502_2, 10).
size(p1502_2, 0).
blue(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 6).
coord2(p1502_3, 2).
size(p1502_3, 2).
blue(p1502_3).
strange(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 2).
coord2(p1502_4, 2).
size(p1502_4, 3).
blue(p1502_4).
strange(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 9).
size(p1503_0, 3).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 5).
coord2(p1503_1, 9).
size(p1503_1, 10).
blue(p1503_1).
upright(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 4).
size(p1504_0, 8).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 7).
size(p1504_1, 7).
green(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 5).
coord2(p1504_2, 8).
size(p1504_2, 10).
green(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 6).
coord2(p1504_3, 3).
size(p1504_3, 5).
green(p1504_3).
upright(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 6).
size(p1505_0, 0).
red(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 8).
size(p1505_1, 4).
green(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 7).
coord2(p1505_2, 0).
size(p1505_2, 0).
red(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 5).
coord2(p1505_3, 9).
size(p1505_3, 8).
green(p1505_3).
lhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 7).
size(p1506_0, 1).
blue(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 8).
size(p1506_1, 10).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 9).
coord2(p1506_2, 9).
size(p1506_2, 8).
blue(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 6).
coord2(p1506_3, 5).
size(p1506_3, 6).
blue(p1506_3).
strange(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 4).
coord2(p1506_4, 5).
size(p1506_4, 4).
blue(p1506_4).
strange(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 5).
size(p1507_0, 9).
green(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 8).
size(p1507_1, 6).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 4).
size(p1507_2, 8).
blue(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 7).
size(p1508_0, 0).
blue(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 7).
size(p1508_1, 9).
blue(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 1).
size(p1508_2, 8).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 10).
coord2(p1508_3, 0).
size(p1508_3, 5).
blue(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 8).
coord2(p1508_4, 2).
size(p1508_4, 3).
blue(p1508_4).
upright(p1508_4).
contact(p1508_0, p1508_1).
contact(p1508_0, p1508_1).
contact(p1508_1, p1508_0).
contact(p1508_1, p1508_0).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 4).
size(p1509_0, 6).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 1).
size(p1509_1, 9).
green(p1509_1).
strange(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 4).
size(p1510_0, 4).
blue(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 5).
size(p1510_1, 7).
blue(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 3).
coord2(p1510_2, 0).
size(p1510_2, 1).
blue(p1510_2).
upright(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 8).
size(p1511_0, 5).
green(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 9).
size(p1511_1, 4).
blue(p1511_1).
strange(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 9).
size(p1512_0, 1).
red(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 5).
size(p1512_1, 5).
red(p1512_1).
rhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 4).
size(p1513_0, 6).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 5).
size(p1513_1, 3).
green(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 1).
coord2(p1513_2, 4).
size(p1513_2, 1).
blue(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 8).
coord2(p1513_3, 9).
size(p1513_3, 0).
green(p1513_3).
strange(p1513_3).
contact(p1513_0, p1513_2).
contact(p1513_0, p1513_2).
contact(p1513_2, p1513_0).
contact(p1513_2, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 3).
size(p1514_0, 9).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 1).
size(p1514_1, 9).
green(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 4).
size(p1514_2, 7).
red(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 6).
coord2(p1514_3, 5).
size(p1514_3, 1).
red(p1514_3).
strange(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 5).
size(p1515_0, 8).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 10).
size(p1515_1, 9).
blue(p1515_1).
lhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 6).
size(p1516_0, 5).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 1).
coord2(p1516_1, 5).
size(p1516_1, 5).
red(p1516_1).
strange(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 2).
size(p1517_0, 7).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 1).
size(p1517_1, 6).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 3).
coord2(p1517_2, 9).
size(p1517_2, 6).
blue(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 7).
size(p1518_0, 8).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 5).
size(p1518_1, 4).
green(p1518_1).
upright(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 2).
size(p1519_0, 4).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 6).
size(p1519_1, 5).
green(p1519_1).
lhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 3).
size(p1520_0, 10).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 2).
size(p1520_1, 6).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 6).
coord2(p1520_2, 8).
size(p1520_2, 10).
blue(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 7).
coord2(p1520_3, 8).
size(p1520_3, 8).
green(p1520_3).
lhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 10).
coord2(p1520_4, 9).
size(p1520_4, 5).
green(p1520_4).
strange(p1520_4).
contact(p1520_0, p1520_1).
contact(p1520_0, p1520_1).
contact(p1520_1, p1520_0).
contact(p1520_1, p1520_0).
contact(p1520_2, p1520_3).
contact(p1520_2, p1520_3).
contact(p1520_3, p1520_2).
contact(p1520_3, p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 1).
size(p1521_0, 10).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 7).
size(p1521_1, 7).
blue(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 6).
coord2(p1521_2, 5).
size(p1521_2, 0).
red(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 1).
coord2(p1521_3, 4).
size(p1521_3, 8).
red(p1521_3).
upright(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 8).
size(p1522_0, 2).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 7).
size(p1522_1, 2).
green(p1522_1).
strange(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 7).
size(p1523_0, 8).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 10).
size(p1523_1, 9).
red(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 3).
size(p1523_2, 1).
blue(p1523_2).
rhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 6).
size(p1524_0, 0).
green(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 0).
coord2(p1524_1, 10).
size(p1524_1, 8).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 0).
coord2(p1524_2, 6).
size(p1524_2, 9).
blue(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 1).
coord2(p1524_3, 4).
size(p1524_3, 10).
green(p1524_3).
strange(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 6).
size(p1525_0, 1).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 8).
size(p1525_1, 3).
blue(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 0).
size(p1526_0, 1).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 3).
size(p1526_1, 9).
red(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 3).
coord2(p1526_2, 1).
size(p1526_2, 0).
blue(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 0).
coord2(p1526_3, 8).
size(p1526_3, 2).
green(p1526_3).
lhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 6).
size(p1527_0, 8).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 4).
size(p1527_1, 9).
green(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 9).
size(p1527_2, 10).
blue(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 6).
size(p1528_0, 6).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 3).
size(p1528_1, 3).
red(p1528_1).
rhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 10).
size(p1529_0, 10).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 8).
size(p1529_1, 2).
green(p1529_1).
strange(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 4).
size(p1530_0, 5).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 1).
size(p1530_1, 7).
blue(p1530_1).
rhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 7).
coord2(p1531_0, 10).
size(p1531_0, 4).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 6).
size(p1531_1, 10).
red(p1531_1).
rhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 7).
size(p1532_0, 2).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 8).
size(p1532_1, 4).
green(p1532_1).
lhs(p1532_1).
contact(p1532_0, p1532_1).
contact(p1532_0, p1532_1).
contact(p1532_1, p1532_0).
contact(p1532_1, p1532_0).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 4).
size(p1533_0, 4).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 9).
size(p1533_1, 9).
green(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 10).
coord2(p1533_2, 9).
size(p1533_2, 2).
blue(p1533_2).
upright(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 4).
size(p1534_0, 4).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 10).
size(p1534_1, 6).
blue(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 5).
size(p1534_2, 9).
blue(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 1).
size(p1535_0, 3).
blue(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 4).
size(p1535_1, 10).
blue(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 1).
coord2(p1535_2, 0).
size(p1535_2, 7).
blue(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 1).
size(p1536_0, 3).
red(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 7).
size(p1536_1, 8).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 2).
coord2(p1536_2, 7).
size(p1536_2, 0).
red(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 0).
coord2(p1536_3, 10).
size(p1536_3, 4).
blue(p1536_3).
upright(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 10).
size(p1537_0, 0).
red(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 8).
size(p1537_1, 10).
blue(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 1).
coord2(p1537_2, 1).
size(p1537_2, 3).
green(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 9).
coord2(p1537_3, 5).
size(p1537_3, 10).
blue(p1537_3).
lhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 10).
coord2(p1537_4, 0).
size(p1537_4, 10).
blue(p1537_4).
rhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 2).
size(p1538_0, 6).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 1).
size(p1538_1, 6).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 1).
coord2(p1538_2, 4).
size(p1538_2, 7).
green(p1538_2).
rhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 9).
size(p1539_0, 2).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 9).
size(p1539_1, 10).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 10).
size(p1539_2, 1).
green(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 10).
coord2(p1539_3, 1).
size(p1539_3, 9).
red(p1539_3).
strange(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 3).
coord2(p1539_4, 8).
size(p1539_4, 3).
blue(p1539_4).
lhs(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 2).
coord2(p1540_0, 1).
size(p1540_0, 2).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 4).
size(p1540_1, 5).
green(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 6).
size(p1540_2, 7).
green(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 6).
coord2(p1540_3, 7).
size(p1540_3, 9).
green(p1540_3).
strange(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 6).
coord2(p1540_4, 5).
size(p1540_4, 8).
blue(p1540_4).
rhs(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 8).
coord2(p1541_0, 1).
size(p1541_0, 1).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 10).
size(p1541_1, 6).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 9).
coord2(p1541_2, 1).
size(p1541_2, 10).
green(p1541_2).
strange(p1541_2).
contact(p1541_0, p1541_2).
contact(p1541_0, p1541_2).
contact(p1541_2, p1541_0).
contact(p1541_2, p1541_0).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 3).
size(p1542_0, 7).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 1).
size(p1542_1, 0).
blue(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 4).
coord2(p1542_2, 9).
size(p1542_2, 7).
red(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 0).
coord2(p1542_3, 10).
size(p1542_3, 2).
red(p1542_3).
rhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 8).
size(p1543_0, 2).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 2).
size(p1543_1, 3).
red(p1543_1).
upright(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 6).
size(p1544_0, 5).
green(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 10).
size(p1544_1, 5).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 1).
size(p1544_2, 6).
red(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 4).
coord2(p1544_3, 5).
size(p1544_3, 9).
red(p1544_3).
rhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 1).
size(p1545_0, 2).
red(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 6).
size(p1545_1, 8).
blue(p1545_1).
strange(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 0).
coord2(p1546_0, 5).
size(p1546_0, 6).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 3).
size(p1546_1, 9).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 4).
size(p1546_2, 5).
green(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 0).
coord2(p1546_3, 10).
size(p1546_3, 6).
blue(p1546_3).
upright(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 1).
size(p1547_0, 7).
blue(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 4).
size(p1547_1, 4).
blue(p1547_1).
lhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 8).
size(p1548_0, 6).
red(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 0).
size(p1548_1, 4).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 3).
size(p1548_2, 10).
blue(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 7).
size(p1549_0, 10).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 0).
size(p1549_1, 6).
blue(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 1).
coord2(p1549_2, 0).
size(p1549_2, 4).
green(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 1).
size(p1550_0, 1).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 10).
size(p1550_1, 1).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 6).
coord2(p1550_2, 9).
size(p1550_2, 9).
blue(p1550_2).
rhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 9).
size(p1551_0, 7).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 8).
size(p1551_1, 5).
blue(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 10).
size(p1551_2, 3).
blue(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 8).
coord2(p1551_3, 0).
size(p1551_3, 4).
red(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 5).
coord2(p1551_4, 2).
size(p1551_4, 6).
red(p1551_4).
upright(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 3).
size(p1552_0, 1).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 1).
size(p1552_1, 8).
blue(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 5).
size(p1552_2, 4).
green(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 0).
coord2(p1552_3, 3).
size(p1552_3, 1).
red(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 3).
coord2(p1552_4, 9).
size(p1552_4, 9).
red(p1552_4).
lhs(p1552_4).
contact(p1552_0, p1552_3).
contact(p1552_0, p1552_3).
contact(p1552_3, p1552_0).
contact(p1552_3, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 0).
size(p1553_0, 1).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 7).
size(p1553_1, 2).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 2).
coord2(p1553_2, 3).
size(p1553_2, 1).
blue(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 8).
coord2(p1553_3, 2).
size(p1553_3, 6).
green(p1553_3).
lhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 2).
coord2(p1553_4, 10).
size(p1553_4, 9).
blue(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 1).
size(p1554_0, 6).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 6).
coord2(p1554_1, 9).
size(p1554_1, 2).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 2).
coord2(p1554_2, 1).
size(p1554_2, 5).
red(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 2).
coord2(p1554_3, 4).
size(p1554_3, 2).
green(p1554_3).
upright(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 5).
coord2(p1554_4, 6).
size(p1554_4, 6).
red(p1554_4).
upright(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 5).
size(p1555_0, 7).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 6).
size(p1555_1, 1).
green(p1555_1).
lhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 6).
size(p1556_0, 4).
blue(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 1).
size(p1556_1, 2).
red(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 10).
size(p1556_2, 6).
red(p1556_2).
upright(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 5).
size(p1557_0, 8).
green(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 0).
size(p1557_1, 2).
green(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 10).
coord2(p1557_2, 0).
size(p1557_2, 3).
blue(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 5).
coord2(p1557_3, 5).
size(p1557_3, 8).
blue(p1557_3).
upright(p1557_3).
contact(p1557_0, p1557_3).
contact(p1557_0, p1557_3).
contact(p1557_3, p1557_0).
contact(p1557_3, p1557_0).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 7).
size(p1558_0, 10).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 7).
size(p1558_1, 3).
blue(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 0).
coord2(p1558_2, 6).
size(p1558_2, 0).
red(p1558_2).
lhs(p1558_2).
contact(p1558_0, p1558_1).
contact(p1558_0, p1558_1).
contact(p1558_1, p1558_0).
contact(p1558_1, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 4).
coord2(p1559_0, 0).
size(p1559_0, 6).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 1).
size(p1559_1, 3).
blue(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 3).
size(p1559_2, 0).
blue(p1559_2).
lhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 5).
size(p1560_0, 4).
green(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 3).
size(p1560_1, 2).
red(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 10).
size(p1560_2, 1).
green(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 5).
coord2(p1560_3, 3).
size(p1560_3, 4).
green(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 4).
coord2(p1560_4, 7).
size(p1560_4, 4).
red(p1560_4).
lhs(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 7).
size(p1561_0, 6).
green(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 4).
size(p1561_1, 4).
red(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 2).
size(p1561_2, 5).
blue(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 7).
coord2(p1561_3, 4).
size(p1561_3, 6).
red(p1561_3).
strange(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 3).
coord2(p1561_4, 4).
size(p1561_4, 0).
green(p1561_4).
upright(p1561_4).
contact(p1561_1, p1561_3).
contact(p1561_1, p1561_3).
contact(p1561_3, p1561_1).
contact(p1561_3, p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 1).
size(p1562_0, 7).
red(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 3).
size(p1562_1, 0).
green(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 2).
size(p1562_2, 5).
green(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 8).
coord2(p1562_3, 5).
size(p1562_3, 2).
green(p1562_3).
strange(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 5).
coord2(p1562_4, 3).
size(p1562_4, 7).
blue(p1562_4).
rhs(p1562_4).
contact(p1562_1, p1562_4).
contact(p1562_1, p1562_4).
contact(p1562_4, p1562_1).
contact(p1562_4, p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 6).
size(p1563_0, 4).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 3).
size(p1563_1, 10).
red(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 2).
coord2(p1563_2, 7).
size(p1563_2, 6).
red(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 2).
coord2(p1563_3, 4).
size(p1563_3, 3).
green(p1563_3).
rhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 3).
size(p1564_0, 8).
blue(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 7).
coord2(p1564_1, 2).
size(p1564_1, 4).
blue(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 6).
coord2(p1564_2, 10).
size(p1564_2, 6).
red(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 0).
size(p1565_0, 1).
blue(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 2).
size(p1565_1, 3).
green(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 5).
coord2(p1565_2, 9).
size(p1565_2, 6).
green(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 3).
coord2(p1565_3, 3).
size(p1565_3, 3).
blue(p1565_3).
rhs(p1565_3).
contact(p1565_1, p1565_3).
contact(p1565_1, p1565_3).
contact(p1565_3, p1565_1).
contact(p1565_3, p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 10).
coord2(p1566_0, 0).
size(p1566_0, 7).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 0).
size(p1566_1, 7).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 7).
coord2(p1566_2, 8).
size(p1566_2, 8).
blue(p1566_2).
lhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 10).
size(p1567_0, 7).
green(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 10).
size(p1567_1, 9).
red(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 4).
coord2(p1567_2, 4).
size(p1567_2, 4).
blue(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 1).
coord2(p1567_3, 1).
size(p1567_3, 4).
blue(p1567_3).
strange(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 0).
size(p1568_0, 3).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 8).
size(p1568_1, 7).
blue(p1568_1).
upright(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 9).
coord2(p1569_0, 1).
size(p1569_0, 3).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 4).
size(p1569_1, 2).
red(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 0).
coord2(p1569_2, 8).
size(p1569_2, 3).
blue(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 4).
coord2(p1569_3, 7).
size(p1569_3, 1).
red(p1569_3).
strange(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 10).
size(p1570_0, 5).
red(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 0).
size(p1570_1, 1).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 8).
size(p1570_2, 7).
red(p1570_2).
strange(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 0).
coord2(p1570_3, 8).
size(p1570_3, 5).
green(p1570_3).
strange(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 2).
size(p1571_0, 1).
red(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 3).
size(p1571_1, 1).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 2).
coord2(p1571_2, 3).
size(p1571_2, 3).
green(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 10).
coord2(p1571_3, 6).
size(p1571_3, 7).
blue(p1571_3).
lhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 2).
coord2(p1571_4, 9).
size(p1571_4, 5).
red(p1571_4).
upright(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 9).
size(p1572_0, 9).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 0).
size(p1572_1, 2).
red(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 9).
coord2(p1572_2, 0).
size(p1572_2, 9).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 9).
coord2(p1572_3, 6).
size(p1572_3, 2).
red(p1572_3).
strange(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 8).
size(p1573_0, 2).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 8).
size(p1573_1, 6).
green(p1573_1).
upright(p1573_1).
contact(p1573_0, p1573_1).
contact(p1573_0, p1573_1).
contact(p1573_1, p1573_0).
contact(p1573_1, p1573_0).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 10).
size(p1574_0, 4).
blue(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 2).
coord2(p1574_1, 5).
size(p1574_1, 1).
green(p1574_1).
rhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 10).
coord2(p1575_0, 0).
size(p1575_0, 2).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 10).
coord2(p1575_1, 7).
size(p1575_1, 9).
green(p1575_1).
lhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 3).
size(p1576_0, 4).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 8).
size(p1576_1, 0).
blue(p1576_1).
rhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 5).
size(p1577_0, 8).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 10).
size(p1577_1, 7).
green(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 6).
coord2(p1577_2, 8).
size(p1577_2, 8).
blue(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 9).
size(p1578_0, 2).
green(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 7).
size(p1578_1, 4).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 4).
coord2(p1578_2, 0).
size(p1578_2, 0).
green(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 6).
size(p1579_0, 5).
green(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 9).
size(p1579_1, 6).
green(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 8).
size(p1579_2, 7).
blue(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 5).
coord2(p1579_3, 0).
size(p1579_3, 10).
blue(p1579_3).
strange(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 7).
size(p1580_0, 0).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 2).
coord2(p1580_1, 3).
size(p1580_1, 5).
blue(p1580_1).
strange(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 10).
coord2(p1581_0, 9).
size(p1581_0, 3).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 5).
size(p1581_1, 2).
blue(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 4).
size(p1581_2, 8).
blue(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 10).
size(p1582_0, 1).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 10).
size(p1582_1, 2).
green(p1582_1).
rhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 1).
size(p1583_0, 0).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 5).
size(p1583_1, 8).
blue(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 7).
size(p1583_2, 6).
red(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 8).
coord2(p1583_3, 2).
size(p1583_3, 3).
green(p1583_3).
upright(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 4).
size(p1584_0, 10).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 2).
size(p1584_1, 7).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 4).
coord2(p1584_2, 2).
size(p1584_2, 0).
green(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 10).
coord2(p1584_3, 3).
size(p1584_3, 3).
blue(p1584_3).
rhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 4).
coord2(p1584_4, 8).
size(p1584_4, 7).
blue(p1584_4).
upright(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 8).
size(p1585_0, 7).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 10).
size(p1585_1, 1).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 5).
coord2(p1585_2, 5).
size(p1585_2, 8).
red(p1585_2).
lhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 6).
coord2(p1585_3, 0).
size(p1585_3, 10).
green(p1585_3).
lhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 9).
coord2(p1585_4, 4).
size(p1585_4, 1).
red(p1585_4).
strange(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 7).
size(p1586_0, 2).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 6).
coord2(p1586_1, 9).
size(p1586_1, 8).
red(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 5).
size(p1586_2, 7).
green(p1586_2).
strange(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 6).
coord2(p1587_0, 8).
size(p1587_0, 0).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 1).
size(p1587_1, 7).
red(p1587_1).
upright(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 9).
size(p1588_0, 9).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 9).
coord2(p1588_1, 7).
size(p1588_1, 1).
green(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 10).
coord2(p1588_2, 5).
size(p1588_2, 4).
blue(p1588_2).
upright(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 3).
coord2(p1589_0, 9).
size(p1589_0, 3).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 10).
size(p1589_1, 2).
green(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 7).
size(p1589_2, 7).
red(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 2).
coord2(p1589_3, 2).
size(p1589_3, 8).
red(p1589_3).
rhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 9).
size(p1590_0, 7).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 3).
size(p1590_1, 4).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 2).
size(p1590_2, 9).
green(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 2).
coord2(p1590_3, 8).
size(p1590_3, 8).
red(p1590_3).
rhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 8).
coord2(p1590_4, 1).
size(p1590_4, 1).
red(p1590_4).
upright(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 7).
size(p1591_0, 2).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 1).
size(p1591_1, 8).
red(p1591_1).
upright(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 9).
size(p1592_0, 7).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 4).
coord2(p1592_1, 2).
size(p1592_1, 4).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 9).
size(p1592_2, 5).
blue(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 3).
coord2(p1592_3, 5).
size(p1592_3, 1).
red(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 8).
size(p1593_0, 3).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 10).
size(p1593_1, 9).
red(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 3).
size(p1593_2, 7).
red(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 6).
coord2(p1593_3, 0).
size(p1593_3, 10).
red(p1593_3).
lhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 2).
size(p1594_0, 4).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 5).
coord2(p1594_1, 0).
size(p1594_1, 10).
blue(p1594_1).
upright(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 10).
size(p1595_0, 6).
blue(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 4).
size(p1595_1, 4).
red(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 5).
size(p1595_2, 1).
green(p1595_2).
lhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 0).
size(p1596_0, 0).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 2).
size(p1596_1, 1).
blue(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 5).
coord2(p1596_2, 3).
size(p1596_2, 3).
green(p1596_2).
lhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 7).
coord2(p1597_0, 10).
size(p1597_0, 5).
red(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 9).
size(p1597_1, 10).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 1).
size(p1597_2, 10).
red(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 8).
coord2(p1597_3, 1).
size(p1597_3, 0).
green(p1597_3).
upright(p1597_3).
contact(p1597_2, p1597_3).
contact(p1597_2, p1597_3).
contact(p1597_3, p1597_2).
contact(p1597_3, p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 5).
size(p1598_0, 2).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 2).
size(p1598_1, 5).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 6).
coord2(p1598_2, 0).
size(p1598_2, 9).
blue(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 2).
coord2(p1598_3, 2).
size(p1598_3, 5).
blue(p1598_3).
strange(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 10).
coord2(p1599_0, 9).
size(p1599_0, 10).
green(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 4).
size(p1599_1, 8).
green(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 7).
coord2(p1599_2, 10).
size(p1599_2, 9).
blue(p1599_2).
upright(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 0).
size(p1600_0, 6).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 4).
size(p1600_1, 4).
red(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 2).
size(p1600_2, 9).
green(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 3).
size(p1601_0, 0).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 3).
size(p1601_1, 4).
green(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 6).
coord2(p1601_2, 9).
size(p1601_2, 2).
green(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 4).
coord2(p1601_3, 7).
size(p1601_3, 5).
green(p1601_3).
rhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 7).
size(p1602_0, 4).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 2).
size(p1602_1, 1).
red(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 1).
size(p1602_2, 0).
red(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 5).
coord2(p1602_3, 9).
size(p1602_3, 10).
green(p1602_3).
rhs(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 6).
coord2(p1602_4, 0).
size(p1602_4, 5).
red(p1602_4).
strange(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 1).
size(p1603_0, 7).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 3).
size(p1603_1, 10).
green(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 0).
coord2(p1603_2, 10).
size(p1603_2, 0).
green(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 8).
coord2(p1603_3, 1).
size(p1603_3, 10).
blue(p1603_3).
strange(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 6).
coord2(p1603_4, 3).
size(p1603_4, 3).
red(p1603_4).
upright(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 1).
size(p1604_0, 6).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 5).
size(p1604_1, 4).
red(p1604_1).
upright(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 3).
size(p1605_0, 1).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 3).
size(p1605_1, 5).
green(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 5).
size(p1605_2, 8).
green(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 5).
coord2(p1605_3, 0).
size(p1605_3, 0).
green(p1605_3).
rhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 5).
coord2(p1605_4, 6).
size(p1605_4, 9).
red(p1605_4).
lhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 8).
coord2(p1606_0, 4).
size(p1606_0, 1).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 8).
size(p1606_1, 6).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 0).
coord2(p1606_2, 1).
size(p1606_2, 3).
green(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 8).
size(p1607_0, 9).
green(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 3).
size(p1607_1, 7).
green(p1607_1).
strange(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 10).
size(p1608_0, 10).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 8).
size(p1608_1, 1).
red(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 8).
size(p1608_2, 2).
green(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 8).
size(p1609_0, 2).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 7).
size(p1609_1, 0).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 6).
coord2(p1609_2, 0).
size(p1609_2, 2).
red(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 10).
coord2(p1609_3, 9).
size(p1609_3, 10).
green(p1609_3).
rhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 8).
coord2(p1609_4, 1).
size(p1609_4, 4).
green(p1609_4).
rhs(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 6).
size(p1610_0, 7).
red(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 9).
size(p1610_1, 4).
green(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 4).
coord2(p1610_2, 2).
size(p1610_2, 8).
blue(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 9).
coord2(p1610_3, 5).
size(p1610_3, 4).
red(p1610_3).
strange(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 9).
coord2(p1610_4, 10).
size(p1610_4, 2).
red(p1610_4).
rhs(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 4).
size(p1611_0, 7).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 1).
size(p1611_1, 10).
green(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 8).
size(p1611_2, 8).
green(p1611_2).
strange(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 10).
coord2(p1611_3, 7).
size(p1611_3, 7).
green(p1611_3).
lhs(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 6).
coord2(p1611_4, 1).
size(p1611_4, 3).
green(p1611_4).
upright(p1611_4).
contact(p1611_1, p1611_4).
contact(p1611_1, p1611_4).
contact(p1611_4, p1611_1).
contact(p1611_4, p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 6).
size(p1612_0, 9).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 6).
size(p1612_1, 2).
blue(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 6).
size(p1612_2, 2).
green(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 4).
coord2(p1612_3, 5).
size(p1612_3, 7).
blue(p1612_3).
strange(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 4).
coord2(p1612_4, 9).
size(p1612_4, 5).
blue(p1612_4).
upright(p1612_4).
contact(p1612_1, p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_2, p1612_1).
contact(p1612_2, p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 8).
size(p1613_0, 6).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 0).
coord2(p1613_1, 3).
size(p1613_1, 8).
red(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 8).
size(p1613_2, 3).
green(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 4).
coord2(p1613_3, 6).
size(p1613_3, 7).
blue(p1613_3).
lhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 9).
size(p1614_0, 4).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 3).
size(p1614_1, 6).
blue(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 2).
size(p1614_2, 10).
green(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 9).
coord2(p1614_3, 0).
size(p1614_3, 7).
blue(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 3).
coord2(p1614_4, 2).
size(p1614_4, 2).
blue(p1614_4).
rhs(p1614_4).
contact(p1614_1, p1614_4).
contact(p1614_1, p1614_4).
contact(p1614_4, p1614_1).
contact(p1614_4, p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 2).
size(p1615_0, 2).
green(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 10).
size(p1615_1, 10).
green(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 0).
size(p1615_2, 4).
green(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 10).
coord2(p1615_3, 7).
size(p1615_3, 8).
blue(p1615_3).
lhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 4).
size(p1616_0, 2).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 0).
size(p1616_1, 8).
blue(p1616_1).
lhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 2).
size(p1617_0, 8).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 10).
size(p1617_1, 7).
blue(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 4).
coord2(p1617_2, 3).
size(p1617_2, 6).
blue(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 3).
coord2(p1617_3, 5).
size(p1617_3, 4).
red(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 9).
coord2(p1617_4, 0).
size(p1617_4, 9).
red(p1617_4).
strange(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 7).
coord2(p1618_0, 5).
size(p1618_0, 0).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 6).
size(p1618_1, 7).
green(p1618_1).
upright(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 6).
size(p1619_0, 10).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 6).
size(p1619_1, 7).
blue(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 10).
size(p1619_2, 2).
blue(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 1).
coord2(p1619_3, 3).
size(p1619_3, 0).
blue(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 9).
size(p1620_0, 7).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 5).
size(p1620_1, 3).
red(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 5).
coord2(p1620_2, 7).
size(p1620_2, 8).
blue(p1620_2).
lhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 3).
size(p1621_0, 0).
green(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 8).
coord2(p1621_1, 6).
size(p1621_1, 9).
red(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 9).
coord2(p1621_2, 9).
size(p1621_2, 4).
green(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 4).
coord2(p1621_3, 2).
size(p1621_3, 2).
blue(p1621_3).
lhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 0).
coord2(p1621_4, 9).
size(p1621_4, 10).
blue(p1621_4).
upright(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 3).
coord2(p1622_0, 7).
size(p1622_0, 4).
red(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 4).
size(p1622_1, 5).
blue(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 0).
size(p1622_2, 4).
green(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 3).
coord2(p1622_3, 7).
size(p1622_3, 6).
red(p1622_3).
strange(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 10).
coord2(p1622_4, 2).
size(p1622_4, 9).
red(p1622_4).
rhs(p1622_4).
contact(p1622_0, p1622_3).
contact(p1622_0, p1622_3).
contact(p1622_3, p1622_0).
contact(p1622_3, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 2).
size(p1623_0, 1).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 0).
size(p1623_1, 4).
green(p1623_1).
rhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 9).
size(p1624_0, 6).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 4).
size(p1624_1, 10).
green(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 8).
size(p1624_2, 10).
green(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 8).
coord2(p1624_3, 3).
size(p1624_3, 4).
blue(p1624_3).
rhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 10).
coord2(p1624_4, 6).
size(p1624_4, 10).
blue(p1624_4).
rhs(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 4).
size(p1625_0, 6).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 2).
size(p1625_1, 7).
green(p1625_1).
strange(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 2).
size(p1626_0, 8).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 9).
size(p1626_1, 10).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 1).
coord2(p1626_2, 2).
size(p1626_2, 9).
red(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 10).
size(p1627_0, 8).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 1).
size(p1627_1, 2).
blue(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 6).
coord2(p1627_2, 1).
size(p1627_2, 2).
green(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 10).
size(p1628_0, 2).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 8).
size(p1628_1, 2).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 7).
coord2(p1628_2, 4).
size(p1628_2, 8).
red(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 4).
coord2(p1628_3, 6).
size(p1628_3, 7).
blue(p1628_3).
upright(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 6).
coord2(p1628_4, 0).
size(p1628_4, 1).
blue(p1628_4).
rhs(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 2).
size(p1629_0, 6).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 6).
size(p1629_1, 0).
red(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 10).
size(p1629_2, 10).
blue(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 4).
coord2(p1629_3, 9).
size(p1629_3, 0).
blue(p1629_3).
upright(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 0).
coord2(p1629_4, 5).
size(p1629_4, 8).
green(p1629_4).
lhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 2).
size(p1630_0, 0).
green(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 2).
size(p1630_1, 5).
green(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 9).
coord2(p1630_2, 6).
size(p1630_2, 2).
red(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 9).
coord2(p1630_3, 7).
size(p1630_3, 10).
green(p1630_3).
lhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 2).
coord2(p1630_4, 7).
size(p1630_4, 7).
blue(p1630_4).
upright(p1630_4).
contact(p1630_2, p1630_3).
contact(p1630_2, p1630_3).
contact(p1630_3, p1630_2).
contact(p1630_3, p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 8).
size(p1631_0, 0).
green(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 10).
size(p1631_1, 10).
red(p1631_1).
upright(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 2).
size(p1632_0, 9).
green(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 9).
coord2(p1632_1, 4).
size(p1632_1, 5).
green(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 2).
size(p1632_2, 7).
red(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 0).
coord2(p1632_3, 8).
size(p1632_3, 8).
blue(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 2).
coord2(p1632_4, 1).
size(p1632_4, 3).
red(p1632_4).
lhs(p1632_4).
contact(p1632_2, p1632_4).
contact(p1632_2, p1632_4).
contact(p1632_4, p1632_2).
contact(p1632_4, p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 5).
size(p1633_0, 2).
green(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 1).
coord2(p1633_1, 5).
size(p1633_1, 4).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 10).
size(p1633_2, 4).
red(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 1).
size(p1634_0, 1).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 3).
size(p1634_1, 4).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 4).
size(p1634_2, 2).
green(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 1).
coord2(p1634_3, 9).
size(p1634_3, 10).
red(p1634_3).
rhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 7).
coord2(p1634_4, 3).
size(p1634_4, 4).
green(p1634_4).
lhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 4).
size(p1635_0, 6).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 7).
size(p1635_1, 3).
red(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 7).
size(p1636_0, 4).
green(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 8).
size(p1636_1, 2).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 9).
coord2(p1636_2, 0).
size(p1636_2, 2).
red(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 3).
coord2(p1636_3, 2).
size(p1636_3, 7).
red(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 10).
size(p1637_0, 0).
green(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 0).
size(p1637_1, 8).
blue(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 10).
size(p1637_2, 0).
red(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 9).
coord2(p1637_3, 2).
size(p1637_3, 1).
green(p1637_3).
upright(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 7).
coord2(p1637_4, 8).
size(p1637_4, 5).
blue(p1637_4).
lhs(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 9).
size(p1638_0, 8).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 6).
size(p1638_1, 5).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 0).
coord2(p1638_2, 5).
size(p1638_2, 0).
blue(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 1).
coord2(p1638_3, 10).
size(p1638_3, 0).
blue(p1638_3).
lhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 6).
coord2(p1638_4, 4).
size(p1638_4, 7).
green(p1638_4).
rhs(p1638_4).
contact(p1638_1, p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_2, p1638_1).
contact(p1638_2, p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 3).
size(p1639_0, 0).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 2).
size(p1639_1, 8).
green(p1639_1).
upright(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 6).
size(p1640_0, 4).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 1).
size(p1640_1, 7).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 8).
size(p1640_2, 4).
red(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 8).
coord2(p1640_3, 8).
size(p1640_3, 3).
green(p1640_3).
rhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 9).
coord2(p1640_4, 5).
size(p1640_4, 7).
red(p1640_4).
rhs(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 3).
size(p1641_0, 4).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 5).
coord2(p1641_1, 10).
size(p1641_1, 6).
green(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 4).
size(p1641_2, 8).
blue(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 8).
coord2(p1641_3, 0).
size(p1641_3, 1).
blue(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 7).
coord2(p1641_4, 9).
size(p1641_4, 1).
green(p1641_4).
upright(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 3).
size(p1642_0, 9).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 8).
size(p1642_1, 0).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 7).
coord2(p1642_2, 8).
size(p1642_2, 0).
green(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 9).
coord2(p1642_3, 10).
size(p1642_3, 3).
red(p1642_3).
strange(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 5).
coord2(p1643_0, 7).
size(p1643_0, 8).
green(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 4).
size(p1643_1, 8).
green(p1643_1).
upright(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 10).
size(p1644_0, 8).
green(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 10).
size(p1644_1, 7).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 7).
size(p1644_2, 2).
blue(p1644_2).
strange(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 1).
size(p1645_0, 6).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 0).
size(p1645_1, 7).
green(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 4).
coord2(p1645_2, 4).
size(p1645_2, 5).
blue(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 9).
coord2(p1645_3, 5).
size(p1645_3, 1).
green(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 9).
coord2(p1645_4, 1).
size(p1645_4, 7).
green(p1645_4).
strange(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 6).
size(p1646_0, 9).
green(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 3).
size(p1646_1, 5).
red(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 8).
coord2(p1646_2, 7).
size(p1646_2, 10).
green(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 10).
coord2(p1646_3, 5).
size(p1646_3, 3).
green(p1646_3).
rhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 6).
size(p1647_0, 5).
green(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 6).
size(p1647_1, 4).
green(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 3).
coord2(p1647_2, 3).
size(p1647_2, 4).
blue(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 7).
coord2(p1647_3, 7).
size(p1647_3, 0).
green(p1647_3).
strange(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 10).
coord2(p1647_4, 3).
size(p1647_4, 4).
green(p1647_4).
upright(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 3).
size(p1648_0, 3).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 0).
coord2(p1648_1, 4).
size(p1648_1, 10).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 5).
coord2(p1648_2, 0).
size(p1648_2, 9).
green(p1648_2).
rhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 6).
size(p1649_0, 5).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 9).
size(p1649_1, 8).
red(p1649_1).
rhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 10).
size(p1650_0, 4).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 4).
size(p1650_1, 1).
green(p1650_1).
upright(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 4).
size(p1651_0, 10).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 1).
size(p1651_1, 2).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 1).
coord2(p1651_2, 6).
size(p1651_2, 1).
red(p1651_2).
strange(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 6).
size(p1652_0, 6).
green(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 7).
size(p1652_1, 4).
red(p1652_1).
lhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 9).
size(p1653_0, 4).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 5).
size(p1653_1, 2).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 1).
size(p1653_2, 9).
red(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 2).
coord2(p1653_3, 1).
size(p1653_3, 0).
blue(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 5).
size(p1654_0, 2).
red(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 4).
size(p1654_1, 10).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 10).
size(p1654_2, 2).
blue(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 0).
coord2(p1654_3, 6).
size(p1654_3, 8).
green(p1654_3).
strange(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 10).
size(p1655_0, 5).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 3).
size(p1655_1, 5).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 2).
size(p1655_2, 0).
green(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 2).
coord2(p1655_3, 5).
size(p1655_3, 0).
blue(p1655_3).
strange(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 4).
coord2(p1655_4, 3).
size(p1655_4, 4).
blue(p1655_4).
upright(p1655_4).
contact(p1655_1, p1655_4).
contact(p1655_1, p1655_4).
contact(p1655_4, p1655_1).
contact(p1655_4, p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 9).
size(p1656_0, 3).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 4).
size(p1656_1, 0).
red(p1656_1).
lhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 7).
coord2(p1657_0, 4).
size(p1657_0, 4).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 6).
size(p1657_1, 6).
green(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 5).
size(p1657_2, 5).
red(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 9).
coord2(p1657_3, 10).
size(p1657_3, 7).
red(p1657_3).
rhs(p1657_3).
contact(p1657_0, p1657_2).
contact(p1657_0, p1657_2).
contact(p1657_2, p1657_0).
contact(p1657_2, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 4).
size(p1658_0, 2).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 5).
coord2(p1658_1, 7).
size(p1658_1, 2).
red(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 4).
size(p1658_2, 3).
red(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 6).
coord2(p1658_3, 6).
size(p1658_3, 2).
blue(p1658_3).
lhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 1).
coord2(p1658_4, 10).
size(p1658_4, 1).
green(p1658_4).
lhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 6).
size(p1659_0, 2).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 5).
size(p1659_1, 7).
red(p1659_1).
upright(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 1).
size(p1660_0, 4).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 2).
size(p1660_1, 8).
green(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 4).
coord2(p1660_2, 2).
size(p1660_2, 1).
green(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 2).
coord2(p1660_3, 0).
size(p1660_3, 6).
blue(p1660_3).
upright(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 6).
coord2(p1660_4, 0).
size(p1660_4, 0).
blue(p1660_4).
lhs(p1660_4).
contact(p1660_0, p1660_1).
contact(p1660_0, p1660_1).
contact(p1660_1, p1660_0).
contact(p1660_1, p1660_0).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 9).
size(p1661_0, 9).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 2).
coord2(p1661_1, 6).
size(p1661_1, 4).
blue(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 0).
size(p1661_2, 9).
blue(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 8).
coord2(p1661_3, 4).
size(p1661_3, 10).
green(p1661_3).
lhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 2).
size(p1662_0, 0).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 8).
size(p1662_1, 0).
red(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 5).
coord2(p1662_2, 7).
size(p1662_2, 9).
blue(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 5).
coord2(p1662_3, 2).
size(p1662_3, 5).
blue(p1662_3).
rhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 7).
size(p1663_0, 7).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 9).
size(p1663_1, 3).
green(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 5).
size(p1663_2, 6).
blue(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 0).
coord2(p1663_3, 5).
size(p1663_3, 7).
green(p1663_3).
strange(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 0).
size(p1664_0, 8).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 4).
size(p1664_1, 4).
red(p1664_1).
lhs(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 1).
size(p1665_0, 9).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 3).
size(p1665_1, 1).
green(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 5).
size(p1665_2, 7).
green(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 6).
coord2(p1665_3, 0).
size(p1665_3, 8).
red(p1665_3).
lhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 3).
coord2(p1665_4, 5).
size(p1665_4, 2).
red(p1665_4).
upright(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 8).
size(p1666_0, 7).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 4).
size(p1666_1, 1).
red(p1666_1).
rhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 10).
size(p1667_0, 1).
green(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 0).
size(p1667_1, 1).
red(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 6).
coord2(p1667_2, 10).
size(p1667_2, 6).
blue(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 5).
size(p1668_0, 5).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 3).
size(p1668_1, 0).
blue(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 7).
size(p1668_2, 10).
red(p1668_2).
rhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 1).
size(p1669_0, 7).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 10).
size(p1669_1, 6).
green(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 9).
coord2(p1669_2, 2).
size(p1669_2, 9).
blue(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 0).
coord2(p1669_3, 1).
size(p1669_3, 9).
red(p1669_3).
upright(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 9).
size(p1670_0, 9).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 7).
coord2(p1670_1, 4).
size(p1670_1, 1).
blue(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 4).
coord2(p1670_2, 7).
size(p1670_2, 3).
green(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 4).
coord2(p1670_3, 10).
size(p1670_3, 10).
blue(p1670_3).
lhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 6).
size(p1671_0, 6).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 9).
size(p1671_1, 8).
red(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 5).
coord2(p1671_2, 5).
size(p1671_2, 1).
green(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 1).
coord2(p1671_3, 4).
size(p1671_3, 2).
red(p1671_3).
strange(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 9).
size(p1672_0, 4).
green(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 5).
size(p1672_1, 5).
green(p1672_1).
lhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 1).
size(p1673_0, 10).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 3).
size(p1673_1, 0).
blue(p1673_1).
lhs(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 10).
size(p1674_0, 1).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 3).
size(p1674_1, 8).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 9).
size(p1674_2, 4).
blue(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 2).
coord2(p1674_3, 6).
size(p1674_3, 2).
green(p1674_3).
strange(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 0).
size(p1675_0, 1).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 8).
size(p1675_1, 9).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 8).
size(p1675_2, 7).
blue(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 5).
coord2(p1675_3, 8).
size(p1675_3, 3).
green(p1675_3).
strange(p1675_3).
contact(p1675_1, p1675_3).
contact(p1675_1, p1675_3).
contact(p1675_3, p1675_1).
contact(p1675_3, p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 4).
coord2(p1676_0, 9).
size(p1676_0, 8).
green(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 0).
size(p1676_1, 3).
green(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 7).
coord2(p1676_2, 3).
size(p1676_2, 9).
green(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 8).
coord2(p1676_3, 7).
size(p1676_3, 0).
blue(p1676_3).
strange(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 9).
coord2(p1676_4, 5).
size(p1676_4, 3).
blue(p1676_4).
strange(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 6).
size(p1677_0, 0).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 3).
size(p1677_1, 4).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 4).
size(p1677_2, 5).
green(p1677_2).
rhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 5).
size(p1678_0, 6).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 8).
size(p1678_1, 7).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 1).
size(p1678_2, 5).
red(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 2).
size(p1679_0, 2).
blue(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 0).
size(p1679_1, 6).
blue(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 10).
size(p1679_2, 7).
blue(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 4).
coord2(p1679_3, 3).
size(p1679_3, 4).
green(p1679_3).
lhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 5).
coord2(p1679_4, 5).
size(p1679_4, 9).
blue(p1679_4).
lhs(p1679_4).
contact(p1679_0, p1679_3).
contact(p1679_0, p1679_3).
contact(p1679_3, p1679_0).
contact(p1679_3, p1679_0).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 1).
size(p1680_0, 10).
blue(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 7).
coord2(p1680_1, 10).
size(p1680_1, 4).
blue(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 6).
size(p1680_2, 7).
red(p1680_2).
upright(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 7).
coord2(p1681_0, 10).
size(p1681_0, 9).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 6).
size(p1681_1, 5).
blue(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 3).
size(p1681_2, 2).
red(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 4).
size(p1682_0, 10).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 9).
size(p1682_1, 2).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 4).
size(p1682_2, 5).
blue(p1682_2).
rhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 5).
coord2(p1683_0, 9).
size(p1683_0, 1).
green(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 3).
size(p1683_1, 7).
green(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 3).
size(p1683_2, 6).
blue(p1683_2).
lhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 8).
size(p1684_0, 7).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 8).
size(p1684_1, 6).
red(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 10).
size(p1684_2, 0).
red(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 7).
coord2(p1684_3, 3).
size(p1684_3, 9).
green(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 5).
coord2(p1684_4, 6).
size(p1684_4, 2).
blue(p1684_4).
lhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 8).
size(p1685_0, 10).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 1).
size(p1685_1, 10).
green(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 6).
size(p1685_2, 3).
red(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 9).
coord2(p1685_3, 9).
size(p1685_3, 3).
blue(p1685_3).
strange(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 4).
coord2(p1685_4, 4).
size(p1685_4, 6).
red(p1685_4).
upright(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 4).
coord2(p1686_0, 3).
size(p1686_0, 2).
red(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 9).
size(p1686_1, 0).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 0).
coord2(p1686_2, 5).
size(p1686_2, 5).
red(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 1).
coord2(p1686_3, 7).
size(p1686_3, 7).
red(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 8).
size(p1687_0, 5).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 5).
size(p1687_1, 6).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 7).
size(p1687_2, 1).
green(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 4).
coord2(p1687_3, 5).
size(p1687_3, 10).
red(p1687_3).
lhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 6).
coord2(p1687_4, 6).
size(p1687_4, 3).
blue(p1687_4).
strange(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 1).
size(p1688_0, 6).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 10).
coord2(p1688_1, 1).
size(p1688_1, 9).
blue(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 7).
size(p1688_2, 0).
blue(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 2).
coord2(p1688_3, 6).
size(p1688_3, 5).
green(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 8).
size(p1689_0, 9).
blue(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 3).
size(p1689_1, 8).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 9).
size(p1689_2, 8).
red(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 7).
size(p1690_0, 5).
green(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 3).
coord2(p1690_1, 8).
size(p1690_1, 7).
blue(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 9).
size(p1690_2, 10).
blue(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 10).
coord2(p1690_3, 8).
size(p1690_3, 1).
green(p1690_3).
rhs(p1690_3).
contact(p1690_0, p1690_1).
contact(p1690_0, p1690_1).
contact(p1690_1, p1690_0).
contact(p1690_1, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 8).
size(p1691_0, 0).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 4).
size(p1691_1, 9).
green(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 10).
size(p1691_2, 10).
blue(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 8).
coord2(p1691_3, 1).
size(p1691_3, 7).
green(p1691_3).
strange(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 7).
coord2(p1691_4, 1).
size(p1691_4, 2).
blue(p1691_4).
strange(p1691_4).
contact(p1691_3, p1691_4).
contact(p1691_3, p1691_4).
contact(p1691_4, p1691_3).
contact(p1691_4, p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 5).
size(p1692_0, 8).
green(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 9).
size(p1692_1, 8).
green(p1692_1).
strange(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 3).
coord2(p1693_0, 7).
size(p1693_0, 7).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 8).
coord2(p1693_1, 4).
size(p1693_1, 6).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 1).
size(p1693_2, 10).
green(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 5).
coord2(p1693_3, 1).
size(p1693_3, 2).
blue(p1693_3).
upright(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 10).
size(p1694_0, 0).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 7).
size(p1694_1, 1).
green(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 8).
coord2(p1694_2, 1).
size(p1694_2, 4).
red(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 4).
coord2(p1695_0, 8).
size(p1695_0, 0).
green(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 0).
size(p1695_1, 10).
green(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 8).
size(p1695_2, 6).
red(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 8).
coord2(p1695_3, 5).
size(p1695_3, 7).
red(p1695_3).
upright(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 10).
size(p1696_0, 7).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 3).
size(p1696_1, 10).
green(p1696_1).
strange(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 5).
size(p1697_0, 2).
blue(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 8).
size(p1697_1, 1).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 4).
coord2(p1697_2, 9).
size(p1697_2, 0).
red(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 5).
coord2(p1697_3, 2).
size(p1697_3, 7).
green(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 0).
size(p1698_0, 6).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 2).
size(p1698_1, 8).
green(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 3).
size(p1698_2, 3).
green(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 7).
coord2(p1698_3, 8).
size(p1698_3, 1).
red(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 4).
size(p1699_0, 7).
blue(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 6).
size(p1699_1, 0).
green(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 5).
size(p1699_2, 0).
red(p1699_2).
rhs(p1699_2).
contact(p1699_1, p1699_2).
contact(p1699_1, p1699_2).
contact(p1699_2, p1699_1).
contact(p1699_2, p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 8).
coord2(p1700_0, 0).
size(p1700_0, 3).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 3).
size(p1700_1, 2).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 10).
size(p1700_2, 2).
green(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 2).
coord2(p1700_3, 3).
size(p1700_3, 5).
red(p1700_3).
lhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 2).
coord2(p1700_4, 2).
size(p1700_4, 2).
red(p1700_4).
rhs(p1700_4).
contact(p1700_3, p1700_4).
contact(p1700_3, p1700_4).
contact(p1700_4, p1700_3).
contact(p1700_4, p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 4).
size(p1701_0, 5).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 2).
size(p1701_1, 0).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 5).
size(p1701_2, 1).
blue(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 8).
coord2(p1701_3, 9).
size(p1701_3, 0).
blue(p1701_3).
lhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 0).
coord2(p1701_4, 4).
size(p1701_4, 10).
red(p1701_4).
lhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 9).
size(p1702_0, 7).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 7).
size(p1702_1, 6).
red(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 3).
size(p1702_2, 1).
red(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 3).
size(p1703_0, 4).
green(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 1).
size(p1703_1, 8).
green(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 9).
coord2(p1703_2, 8).
size(p1703_2, 6).
red(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 8).
coord2(p1703_3, 2).
size(p1703_3, 0).
red(p1703_3).
lhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 3).
size(p1704_0, 9).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 2).
size(p1704_1, 0).
red(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 7).
size(p1704_2, 6).
green(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 9).
coord2(p1704_3, 6).
size(p1704_3, 0).
blue(p1704_3).
lhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 5).
coord2(p1704_4, 0).
size(p1704_4, 0).
blue(p1704_4).
lhs(p1704_4).
contact(p1704_0, p1704_1).
contact(p1704_0, p1704_1).
contact(p1704_1, p1704_0).
contact(p1704_1, p1704_0).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 9).
size(p1705_0, 9).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 2).
coord2(p1705_1, 7).
size(p1705_1, 5).
blue(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 10).
coord2(p1705_2, 1).
size(p1705_2, 4).
blue(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 10).
coord2(p1705_3, 3).
size(p1705_3, 6).
blue(p1705_3).
lhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 3).
size(p1706_0, 10).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 6).
size(p1706_1, 4).
red(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 5).
coord2(p1706_2, 0).
size(p1706_2, 6).
green(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 10).
size(p1707_0, 3).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 2).
size(p1707_1, 1).
red(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 2).
size(p1707_2, 9).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 10).
coord2(p1707_3, 10).
size(p1707_3, 7).
green(p1707_3).
rhs(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 4).
coord2(p1707_4, 10).
size(p1707_4, 7).
blue(p1707_4).
lhs(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 7).
size(p1708_0, 2).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 8).
coord2(p1708_1, 10).
size(p1708_1, 4).
green(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 2).
coord2(p1708_2, 7).
size(p1708_2, 0).
red(p1708_2).
lhs(p1708_2).
contact(p1708_0, p1708_2).
contact(p1708_0, p1708_2).
contact(p1708_2, p1708_0).
contact(p1708_2, p1708_0).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 1).
size(p1709_0, 5).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 1).
size(p1709_1, 7).
green(p1709_1).
strange(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 4).
coord2(p1710_0, 2).
size(p1710_0, 10).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 3).
size(p1710_1, 8).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 3).
size(p1710_2, 6).
red(p1710_2).
strange(p1710_2).
contact(p1710_0, p1710_1).
contact(p1710_0, p1710_1).
contact(p1710_1, p1710_0).
contact(p1710_1, p1710_0).
contact(p1710_1, p1710_2).
contact(p1710_1, p1710_2).
contact(p1710_2, p1710_1).
contact(p1710_2, p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 0).
coord2(p1711_0, 2).
size(p1711_0, 8).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 7).
size(p1711_1, 6).
red(p1711_1).
lhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 9).
size(p1711_2, 2).
green(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 7).
coord2(p1712_0, 9).
size(p1712_0, 6).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 0).
size(p1712_1, 1).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 9).
coord2(p1712_2, 3).
size(p1712_2, 8).
red(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 8).
coord2(p1712_3, 1).
size(p1712_3, 2).
red(p1712_3).
lhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 9).
size(p1713_0, 1).
green(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 10).
size(p1713_1, 7).
blue(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 4).
size(p1713_2, 4).
blue(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 9).
coord2(p1713_3, 5).
size(p1713_3, 10).
red(p1713_3).
strange(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 3).
size(p1714_0, 7).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 6).
size(p1714_1, 9).
red(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 8).
coord2(p1715_0, 7).
size(p1715_0, 10).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 0).
size(p1715_1, 3).
green(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 6).
coord2(p1715_2, 2).
size(p1715_2, 9).
green(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 4).
coord2(p1715_3, 5).
size(p1715_3, 3).
blue(p1715_3).
strange(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 1).
coord2(p1715_4, 7).
size(p1715_4, 5).
green(p1715_4).
rhs(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 6).
coord2(p1716_0, 0).
size(p1716_0, 4).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 5).
size(p1716_1, 9).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 1).
size(p1716_2, 8).
blue(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 4).
size(p1717_0, 6).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 8).
size(p1717_1, 1).
blue(p1717_1).
upright(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 10).
size(p1718_0, 0).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 3).
size(p1718_1, 5).
blue(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 10).
size(p1718_2, 6).
red(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 3).
coord2(p1718_3, 5).
size(p1718_3, 5).
green(p1718_3).
lhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 3).
size(p1719_0, 1).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 2).
size(p1719_1, 3).
blue(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 4).
size(p1719_2, 5).
green(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 5).
coord2(p1720_0, 10).
size(p1720_0, 8).
green(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 10).
size(p1720_1, 1).
red(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 2).
coord2(p1720_2, 4).
size(p1720_2, 10).
red(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 0).
coord2(p1720_3, 8).
size(p1720_3, 9).
green(p1720_3).
upright(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 6).
coord2(p1720_4, 2).
size(p1720_4, 1).
red(p1720_4).
strange(p1720_4).
contact(p1720_0, p1720_1).
contact(p1720_0, p1720_1).
contact(p1720_1, p1720_0).
contact(p1720_1, p1720_0).
piece(1721, p1721_0).
coord1(p1721_0, 10).
coord2(p1721_0, 7).
size(p1721_0, 8).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 8).
size(p1721_1, 10).
blue(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 6).
size(p1721_2, 7).
blue(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 9).
coord2(p1721_3, 4).
size(p1721_3, 7).
green(p1721_3).
upright(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 4).
coord2(p1721_4, 1).
size(p1721_4, 1).
red(p1721_4).
rhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 6).
size(p1722_0, 9).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 8).
size(p1722_1, 4).
green(p1722_1).
rhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 6).
size(p1723_0, 5).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 7).
coord2(p1723_1, 3).
size(p1723_1, 2).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 2).
coord2(p1723_2, 8).
size(p1723_2, 10).
red(p1723_2).
rhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 9).
size(p1724_0, 6).
green(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 4).
coord2(p1724_1, 1).
size(p1724_1, 1).
green(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 5).
coord2(p1724_2, 2).
size(p1724_2, 3).
blue(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 0).
coord2(p1724_3, 7).
size(p1724_3, 3).
blue(p1724_3).
lhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 1).
size(p1725_0, 6).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 9).
size(p1725_1, 7).
red(p1725_1).
upright(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 1).
size(p1726_0, 5).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 1).
size(p1726_1, 0).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 2).
size(p1726_2, 8).
green(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 8).
coord2(p1726_3, 3).
size(p1726_3, 5).
green(p1726_3).
lhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 6).
size(p1727_0, 9).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 10).
size(p1727_1, 2).
blue(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 1).
size(p1727_2, 7).
red(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 10).
coord2(p1727_3, 1).
size(p1727_3, 5).
blue(p1727_3).
rhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 4).
size(p1728_0, 0).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 2).
size(p1728_1, 7).
red(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 7).
size(p1728_2, 5).
red(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 7).
coord2(p1728_3, 4).
size(p1728_3, 5).
green(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 6).
coord2(p1728_4, 2).
size(p1728_4, 1).
green(p1728_4).
upright(p1728_4).
contact(p1728_0, p1728_3).
contact(p1728_0, p1728_3).
contact(p1728_3, p1728_0).
contact(p1728_3, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 8).
size(p1729_0, 8).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 4).
size(p1729_1, 6).
blue(p1729_1).
lhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 5).
size(p1730_0, 9).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 8).
coord2(p1730_1, 7).
size(p1730_1, 8).
red(p1730_1).
strange(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 0).
size(p1731_0, 9).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 2).
coord2(p1731_1, 4).
size(p1731_1, 4).
green(p1731_1).
rhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 1).
coord2(p1732_0, 10).
size(p1732_0, 0).
red(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 5).
size(p1732_1, 1).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 2).
size(p1732_2, 4).
green(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 5).
coord2(p1732_3, 5).
size(p1732_3, 3).
blue(p1732_3).
upright(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 5).
size(p1733_0, 2).
green(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 2).
coord2(p1733_1, 8).
size(p1733_1, 7).
green(p1733_1).
upright(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 4).
size(p1734_0, 9).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 4).
size(p1734_1, 6).
blue(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 6).
coord2(p1734_2, 9).
size(p1734_2, 8).
green(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 3).
coord2(p1734_3, 4).
size(p1734_3, 1).
green(p1734_3).
lhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 7).
coord2(p1734_4, 8).
size(p1734_4, 5).
green(p1734_4).
upright(p1734_4).
contact(p1734_0, p1734_3).
contact(p1734_0, p1734_3).
contact(p1734_3, p1734_0).
contact(p1734_3, p1734_0).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 1).
size(p1735_0, 6).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 4).
coord2(p1735_1, 6).
size(p1735_1, 2).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 10).
coord2(p1735_2, 3).
size(p1735_2, 2).
red(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 1).
coord2(p1735_3, 8).
size(p1735_3, 7).
red(p1735_3).
strange(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 7).
size(p1736_0, 10).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 5).
size(p1736_1, 6).
green(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 0).
coord2(p1736_2, 1).
size(p1736_2, 6).
green(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 2).
coord2(p1736_3, 2).
size(p1736_3, 0).
red(p1736_3).
rhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 9).
size(p1737_0, 6).
green(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 9).
size(p1737_1, 9).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 8).
coord2(p1737_2, 0).
size(p1737_2, 9).
red(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 1).
size(p1738_0, 10).
blue(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 10).
size(p1738_1, 1).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 6).
size(p1738_2, 5).
green(p1738_2).
lhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 7).
size(p1739_0, 5).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 0).
size(p1739_1, 6).
green(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 4).
coord2(p1739_2, 10).
size(p1739_2, 9).
green(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 8).
size(p1740_0, 4).
blue(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 4).
size(p1740_1, 6).
red(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 3).
size(p1740_2, 0).
green(p1740_2).
lhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 7).
size(p1741_0, 1).
green(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 1).
size(p1741_1, 4).
blue(p1741_1).
rhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 1).
coord2(p1742_0, 2).
size(p1742_0, 0).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 3).
size(p1742_1, 8).
red(p1742_1).
strange(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 9).
size(p1743_0, 5).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 5).
size(p1743_1, 7).
green(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 7).
size(p1743_2, 2).
blue(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 5).
coord2(p1743_3, 2).
size(p1743_3, 0).
red(p1743_3).
rhs(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 8).
coord2(p1743_4, 9).
size(p1743_4, 10).
red(p1743_4).
lhs(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 7).
size(p1744_0, 1).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 5).
coord2(p1744_1, 3).
size(p1744_1, 3).
blue(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 0).
size(p1744_2, 5).
green(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 4).
coord2(p1744_3, 0).
size(p1744_3, 4).
red(p1744_3).
strange(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 2).
coord2(p1744_4, 7).
size(p1744_4, 7).
blue(p1744_4).
rhs(p1744_4).
contact(p1744_0, p1744_4).
contact(p1744_0, p1744_4).
contact(p1744_4, p1744_0).
contact(p1744_4, p1744_0).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 3).
size(p1745_0, 7).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 1).
size(p1745_1, 7).
red(p1745_1).
rhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 1).
size(p1746_0, 1).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 7).
size(p1746_1, 0).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 3).
coord2(p1746_2, 4).
size(p1746_2, 7).
green(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 7).
size(p1747_0, 8).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 1).
size(p1747_1, 0).
green(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 5).
size(p1747_2, 1).
green(p1747_2).
rhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 8).
size(p1748_0, 0).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 7).
size(p1748_1, 8).
red(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 6).
coord2(p1748_2, 0).
size(p1748_2, 4).
blue(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 1).
coord2(p1748_3, 4).
size(p1748_3, 8).
blue(p1748_3).
rhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 7).
coord2(p1748_4, 10).
size(p1748_4, 6).
red(p1748_4).
rhs(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 9).
size(p1749_0, 1).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 8).
size(p1749_1, 7).
green(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 5).
size(p1749_2, 10).
blue(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 4).
size(p1750_0, 4).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 5).
size(p1750_1, 3).
green(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 1).
size(p1750_2, 0).
blue(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 8).
coord2(p1750_3, 7).
size(p1750_3, 2).
blue(p1750_3).
lhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 1).
size(p1751_0, 6).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 2).
size(p1751_1, 5).
red(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 7).
size(p1751_2, 4).
green(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 4).
coord2(p1751_3, 0).
size(p1751_3, 8).
red(p1751_3).
rhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 9).
coord2(p1751_4, 6).
size(p1751_4, 6).
blue(p1751_4).
rhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 9).
size(p1752_0, 4).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 10).
size(p1752_1, 7).
red(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 5).
coord2(p1752_2, 9).
size(p1752_2, 8).
green(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 3).
coord2(p1752_3, 10).
size(p1752_3, 1).
green(p1752_3).
upright(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 6).
coord2(p1752_4, 0).
size(p1752_4, 5).
blue(p1752_4).
rhs(p1752_4).
contact(p1752_1, p1752_3).
contact(p1752_1, p1752_3).
contact(p1752_3, p1752_1).
contact(p1752_3, p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 3).
size(p1753_0, 8).
green(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 5).
size(p1753_1, 0).
blue(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 2).
coord2(p1753_2, 3).
size(p1753_2, 5).
green(p1753_2).
strange(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 4).
size(p1754_0, 4).
green(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 5).
size(p1754_1, 3).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 5).
coord2(p1754_2, 3).
size(p1754_2, 2).
red(p1754_2).
strange(p1754_2).
contact(p1754_0, p1754_1).
contact(p1754_0, p1754_1).
contact(p1754_1, p1754_0).
contact(p1754_1, p1754_0).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 9).
size(p1755_0, 4).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 10).
size(p1755_1, 1).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 2).
coord2(p1755_2, 3).
size(p1755_2, 9).
blue(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 3).
coord2(p1756_0, 1).
size(p1756_0, 1).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 8).
size(p1756_1, 6).
green(p1756_1).
rhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 3).
size(p1757_0, 9).
red(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 10).
size(p1757_1, 9).
red(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 10).
size(p1757_2, 2).
blue(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 1).
coord2(p1757_3, 10).
size(p1757_3, 5).
green(p1757_3).
strange(p1757_3).
contact(p1757_1, p1757_3).
contact(p1757_1, p1757_3).
contact(p1757_3, p1757_1).
contact(p1757_3, p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 7).
coord2(p1758_0, 2).
size(p1758_0, 0).
green(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 6).
size(p1758_1, 9).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 3).
size(p1758_2, 10).
green(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 5).
coord2(p1758_3, 7).
size(p1758_3, 10).
blue(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 2).
size(p1759_0, 5).
green(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 9).
size(p1759_1, 1).
blue(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 2).
size(p1759_2, 6).
blue(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 10).
size(p1760_0, 9).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 4).
size(p1760_1, 1).
green(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 1).
size(p1760_2, 7).
red(p1760_2).
lhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 5).
coord2(p1760_3, 6).
size(p1760_3, 2).
red(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 2).
size(p1761_0, 10).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 8).
size(p1761_1, 6).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 9).
coord2(p1761_2, 3).
size(p1761_2, 8).
blue(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 8).
coord2(p1761_3, 8).
size(p1761_3, 2).
green(p1761_3).
strange(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 4).
coord2(p1761_4, 6).
size(p1761_4, 1).
red(p1761_4).
lhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 10).
size(p1762_0, 10).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 8).
coord2(p1762_1, 8).
size(p1762_1, 5).
green(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 1).
size(p1762_2, 3).
red(p1762_2).
upright(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 3).
size(p1763_0, 8).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 3).
coord2(p1763_1, 7).
size(p1763_1, 4).
red(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 4).
coord2(p1763_2, 2).
size(p1763_2, 3).
green(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 7).
size(p1764_0, 2).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 5).
size(p1764_1, 9).
red(p1764_1).
strange(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 6).
size(p1765_0, 8).
blue(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 0).
size(p1765_1, 0).
blue(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 5).
coord2(p1765_2, 5).
size(p1765_2, 2).
blue(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 1).
size(p1766_0, 2).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 7).
size(p1766_1, 9).
red(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 3).
coord2(p1766_2, 6).
size(p1766_2, 5).
green(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 6).
coord2(p1766_3, 7).
size(p1766_3, 10).
green(p1766_3).
lhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 9).
coord2(p1766_4, 0).
size(p1766_4, 7).
blue(p1766_4).
lhs(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 4).
size(p1767_0, 9).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 9).
size(p1767_1, 9).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 1).
coord2(p1767_2, 7).
size(p1767_2, 0).
green(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 0).
coord2(p1767_3, 0).
size(p1767_3, 9).
blue(p1767_3).
upright(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 1).
coord2(p1767_4, 9).
size(p1767_4, 9).
green(p1767_4).
strange(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 6).
size(p1768_0, 0).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 1).
size(p1768_1, 7).
green(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 5).
size(p1768_2, 1).
green(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 1).
coord2(p1768_3, 0).
size(p1768_3, 5).
green(p1768_3).
lhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 3).
coord2(p1768_4, 9).
size(p1768_4, 0).
green(p1768_4).
rhs(p1768_4).
contact(p1768_1, p1768_3).
contact(p1768_1, p1768_3).
contact(p1768_3, p1768_1).
contact(p1768_3, p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 3).
size(p1769_0, 8).
blue(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 5).
size(p1769_1, 9).
green(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 9).
coord2(p1770_0, 8).
size(p1770_0, 9).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 5).
size(p1770_1, 5).
red(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 5).
size(p1770_2, 8).
red(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 10).
coord2(p1770_3, 0).
size(p1770_3, 10).
red(p1770_3).
rhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 8).
size(p1771_0, 7).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 5).
size(p1771_1, 3).
red(p1771_1).
rhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 10).
size(p1772_0, 5).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 6).
coord2(p1772_1, 8).
size(p1772_1, 9).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 9).
coord2(p1772_2, 2).
size(p1772_2, 4).
red(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 7).
coord2(p1772_3, 2).
size(p1772_3, 7).
blue(p1772_3).
strange(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 5).
size(p1773_0, 8).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 5).
size(p1773_1, 6).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 5).
size(p1773_2, 4).
red(p1773_2).
upright(p1773_2).
contact(p1773_0, p1773_1).
contact(p1773_0, p1773_2).
contact(p1773_0, p1773_1).
contact(p1773_0, p1773_2).
contact(p1773_1, p1773_0).
contact(p1773_1, p1773_0).
contact(p1773_1, p1773_2).
contact(p1773_1, p1773_2).
contact(p1773_2, p1773_0).
contact(p1773_2, p1773_1).
contact(p1773_2, p1773_0).
contact(p1773_2, p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 2).
size(p1774_0, 5).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 7).
coord2(p1774_1, 4).
size(p1774_1, 5).
green(p1774_1).
rhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 4).
size(p1775_0, 1).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 9).
size(p1775_1, 4).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 5).
size(p1775_2, 8).
green(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 4).
coord2(p1775_3, 6).
size(p1775_3, 6).
red(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 4).
coord2(p1775_4, 9).
size(p1775_4, 2).
red(p1775_4).
rhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 10).
size(p1776_0, 3).
blue(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 1).
size(p1776_1, 10).
green(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 1).
size(p1776_2, 10).
blue(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 6).
coord2(p1776_3, 5).
size(p1776_3, 2).
red(p1776_3).
lhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 4).
size(p1777_0, 8).
green(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 1).
size(p1777_1, 0).
green(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 5).
coord2(p1777_2, 5).
size(p1777_2, 9).
red(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 5).
size(p1778_0, 7).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 10).
coord2(p1778_1, 1).
size(p1778_1, 7).
red(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 9).
coord2(p1778_2, 9).
size(p1778_2, 2).
green(p1778_2).
upright(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 5).
coord2(p1778_3, 4).
size(p1778_3, 7).
red(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 2).
coord2(p1778_4, 3).
size(p1778_4, 5).
red(p1778_4).
strange(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 0).
size(p1779_0, 8).
green(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 3).
size(p1779_1, 9).
red(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 0).
size(p1779_2, 3).
green(p1779_2).
lhs(p1779_2).
contact(p1779_0, p1779_2).
contact(p1779_0, p1779_2).
contact(p1779_2, p1779_0).
contact(p1779_2, p1779_0).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 3).
size(p1780_0, 3).
green(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 4).
size(p1780_1, 5).
green(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 5).
size(p1780_2, 1).
red(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 8).
size(p1781_0, 1).
red(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 4).
size(p1781_1, 5).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 0).
size(p1781_2, 4).
blue(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 3).
coord2(p1781_3, 9).
size(p1781_3, 6).
blue(p1781_3).
upright(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 2).
coord2(p1782_0, 2).
size(p1782_0, 8).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 1).
size(p1782_1, 6).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 9).
size(p1782_2, 4).
blue(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 6).
coord2(p1782_3, 1).
size(p1782_3, 9).
red(p1782_3).
rhs(p1782_3).
contact(p1782_0, p1782_1).
contact(p1782_0, p1782_1).
contact(p1782_1, p1782_0).
contact(p1782_1, p1782_0).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 3).
size(p1783_0, 0).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 5).
size(p1783_1, 1).
green(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 7).
coord2(p1783_2, 1).
size(p1783_2, 7).
green(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 7).
size(p1783_3, 5).
blue(p1783_3).
rhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 9).
size(p1784_0, 3).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 5).
size(p1784_1, 9).
red(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 10).
coord2(p1784_2, 5).
size(p1784_2, 8).
red(p1784_2).
upright(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 0).
size(p1785_0, 4).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 7).
size(p1785_1, 2).
blue(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 9).
coord2(p1785_2, 8).
size(p1785_2, 6).
blue(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 5).
size(p1786_0, 10).
red(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 5).
size(p1786_1, 7).
blue(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 7).
size(p1787_0, 9).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 4).
size(p1787_1, 4).
green(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 7).
size(p1787_2, 5).
green(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 2).
coord2(p1787_3, 1).
size(p1787_3, 7).
blue(p1787_3).
rhs(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 7).
coord2(p1787_4, 4).
size(p1787_4, 3).
green(p1787_4).
rhs(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 1).
size(p1788_0, 4).
blue(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 8).
size(p1788_1, 9).
blue(p1788_1).
rhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 2).
coord2(p1789_0, 6).
size(p1789_0, 1).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 1).
size(p1789_1, 7).
red(p1789_1).
upright(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 4).
coord2(p1790_0, 7).
size(p1790_0, 5).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 7).
size(p1790_1, 4).
red(p1790_1).
upright(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 3).
size(p1791_0, 4).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 4).
size(p1791_1, 2).
green(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 2).
coord2(p1791_2, 8).
size(p1791_2, 5).
blue(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 5).
coord2(p1791_3, 4).
size(p1791_3, 2).
blue(p1791_3).
strange(p1791_3).
contact(p1791_0, p1791_3).
contact(p1791_0, p1791_3).
contact(p1791_3, p1791_0).
contact(p1791_3, p1791_0).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 6).
size(p1792_0, 8).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 4).
size(p1792_1, 4).
red(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 9).
size(p1792_2, 3).
green(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 10).
coord2(p1792_3, 0).
size(p1792_3, 1).
red(p1792_3).
rhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 7).
coord2(p1792_4, 8).
size(p1792_4, 2).
red(p1792_4).
rhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 3).
size(p1793_0, 0).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 5).
size(p1793_1, 2).
red(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 8).
size(p1793_2, 0).
green(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 2).
size(p1794_0, 10).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 4).
size(p1794_1, 10).
blue(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 9).
size(p1794_2, 7).
blue(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 5).
coord2(p1794_3, 3).
size(p1794_3, 3).
red(p1794_3).
rhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 10).
coord2(p1794_4, 5).
size(p1794_4, 3).
red(p1794_4).
upright(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 0).
size(p1795_0, 1).
green(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 1).
size(p1795_1, 6).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 0).
size(p1795_2, 10).
green(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 1).
size(p1796_0, 10).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 7).
size(p1796_1, 3).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 1).
coord2(p1796_2, 3).
size(p1796_2, 7).
blue(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 6).
size(p1797_0, 1).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 0).
size(p1797_1, 3).
green(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 9).
coord2(p1797_2, 4).
size(p1797_2, 1).
green(p1797_2).
upright(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 1).
size(p1798_0, 6).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 4).
coord2(p1798_1, 8).
size(p1798_1, 6).
blue(p1798_1).
rhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 1).
size(p1799_0, 8).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 0).
coord2(p1799_1, 6).
size(p1799_1, 10).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 9).
coord2(p1799_2, 1).
size(p1799_2, 0).
red(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 8).
coord2(p1799_3, 4).
size(p1799_3, 3).
blue(p1799_3).
strange(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 3).
coord2(p1799_4, 10).
size(p1799_4, 2).
red(p1799_4).
lhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 7).
size(p1800_0, 10).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 10).
size(p1800_1, 7).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 9).
size(p1800_2, 10).
green(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 2).
size(p1801_0, 1).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 5).
coord2(p1801_1, 1).
size(p1801_1, 5).
green(p1801_1).
upright(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 6).
size(p1802_0, 1).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 7).
size(p1802_1, 3).
red(p1802_1).
lhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 0).
size(p1803_0, 9).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 1).
coord2(p1803_1, 1).
size(p1803_1, 5).
blue(p1803_1).
lhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 0).
size(p1804_0, 10).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 8).
size(p1804_1, 4).
blue(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 2).
size(p1804_2, 0).
blue(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 10).
size(p1805_0, 10).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 2).
size(p1805_1, 0).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 1).
coord2(p1805_2, 1).
size(p1805_2, 5).
blue(p1805_2).
strange(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 6).
size(p1806_0, 7).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 1).
size(p1806_1, 8).
red(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 4).
size(p1806_2, 0).
green(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 4).
coord2(p1806_3, 2).
size(p1806_3, 8).
green(p1806_3).
rhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 9).
size(p1807_0, 0).
blue(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 10).
size(p1807_1, 8).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 10).
size(p1807_2, 4).
blue(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 6).
coord2(p1807_3, 2).
size(p1807_3, 3).
green(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 10).
coord2(p1807_4, 0).
size(p1807_4, 10).
blue(p1807_4).
upright(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 2).
size(p1808_0, 5).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 4).
size(p1808_1, 6).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 0).
coord2(p1808_2, 5).
size(p1808_2, 9).
red(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 9).
coord2(p1808_3, 7).
size(p1808_3, 7).
blue(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 4).
size(p1809_0, 5).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 6).
coord2(p1809_1, 4).
size(p1809_1, 7).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 3).
size(p1809_2, 2).
green(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 10).
coord2(p1809_3, 3).
size(p1809_3, 10).
blue(p1809_3).
lhs(p1809_3).
contact(p1809_0, p1809_2).
contact(p1809_0, p1809_2).
contact(p1809_2, p1809_0).
contact(p1809_2, p1809_0).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 4).
size(p1810_0, 9).
green(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 1).
coord2(p1810_1, 7).
size(p1810_1, 2).
green(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 3).
coord2(p1810_2, 3).
size(p1810_2, 0).
red(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 9).
coord2(p1810_3, 7).
size(p1810_3, 1).
green(p1810_3).
upright(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 3).
coord2(p1810_4, 7).
size(p1810_4, 3).
green(p1810_4).
upright(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 10).
size(p1811_0, 5).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 4).
coord2(p1811_1, 0).
size(p1811_1, 3).
green(p1811_1).
lhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 6).
size(p1812_0, 6).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 0).
size(p1812_1, 5).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 4).
coord2(p1812_2, 8).
size(p1812_2, 6).
red(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 9).
coord2(p1812_3, 6).
size(p1812_3, 4).
green(p1812_3).
lhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 8).
coord2(p1813_0, 9).
size(p1813_0, 2).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 3).
size(p1813_1, 5).
green(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 2).
size(p1813_2, 0).
blue(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 0).
coord2(p1813_3, 10).
size(p1813_3, 8).
red(p1813_3).
strange(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 9).
coord2(p1813_4, 7).
size(p1813_4, 0).
red(p1813_4).
rhs(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 3).
size(p1814_0, 9).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 1).
size(p1814_1, 1).
green(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 3).
size(p1814_2, 9).
red(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 6).
coord2(p1814_3, 6).
size(p1814_3, 6).
green(p1814_3).
rhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 3).
size(p1815_0, 8).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 0).
size(p1815_1, 9).
blue(p1815_1).
upright(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 8).
size(p1816_0, 5).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 10).
size(p1816_1, 3).
blue(p1816_1).
strange(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 1).
size(p1817_0, 8).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 7).
size(p1817_1, 0).
blue(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 5).
size(p1818_0, 0).
green(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 10).
size(p1818_1, 0).
green(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 2).
coord2(p1818_2, 5).
size(p1818_2, 1).
red(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 3).
size(p1819_0, 4).
blue(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 9).
size(p1819_1, 4).
green(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 7).
coord2(p1819_2, 6).
size(p1819_2, 1).
green(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 0).
coord2(p1819_3, 0).
size(p1819_3, 0).
red(p1819_3).
strange(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 4).
size(p1820_0, 1).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 10).
size(p1820_1, 2).
blue(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 4).
size(p1820_2, 3).
green(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 4).
size(p1821_0, 5).
green(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 2).
coord2(p1821_1, 0).
size(p1821_1, 8).
red(p1821_1).
lhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 3).
coord2(p1822_0, 10).
size(p1822_0, 10).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 3).
size(p1822_1, 8).
blue(p1822_1).
strange(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 4).
size(p1823_0, 1).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 5).
size(p1823_1, 2).
red(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 9).
size(p1823_2, 5).
green(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 6).
coord2(p1823_3, 7).
size(p1823_3, 10).
blue(p1823_3).
upright(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 6).
coord2(p1823_4, 10).
size(p1823_4, 0).
blue(p1823_4).
rhs(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 8).
size(p1824_0, 10).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 9).
size(p1824_1, 0).
green(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 6).
size(p1825_0, 2).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 8).
coord2(p1825_1, 0).
size(p1825_1, 9).
green(p1825_1).
strange(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 10).
coord2(p1826_0, 4).
size(p1826_0, 8).
green(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 0).
size(p1826_1, 10).
red(p1826_1).
upright(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 8).
size(p1827_0, 5).
blue(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 2).
coord2(p1827_1, 2).
size(p1827_1, 9).
red(p1827_1).
upright(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 1).
coord2(p1828_0, 0).
size(p1828_0, 0).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 2).
size(p1828_1, 8).
green(p1828_1).
strange(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 1).
coord2(p1829_0, 7).
size(p1829_0, 6).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 6).
coord2(p1829_1, 2).
size(p1829_1, 6).
blue(p1829_1).
rhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 4).
size(p1830_0, 1).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 3).
size(p1830_1, 7).
green(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 2).
coord2(p1830_2, 4).
size(p1830_2, 3).
blue(p1830_2).
upright(p1830_2).
contact(p1830_0, p1830_2).
contact(p1830_0, p1830_2).
contact(p1830_2, p1830_0).
contact(p1830_2, p1830_0).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 6).
size(p1831_0, 1).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 5).
size(p1831_1, 7).
green(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 2).
coord2(p1831_2, 4).
size(p1831_2, 10).
blue(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 4).
size(p1832_0, 2).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 0).
coord2(p1832_1, 10).
size(p1832_1, 10).
green(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 10).
coord2(p1832_2, 4).
size(p1832_2, 10).
blue(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 8).
coord2(p1832_3, 8).
size(p1832_3, 0).
blue(p1832_3).
upright(p1832_3).
contact(p1832_0, p1832_2).
contact(p1832_0, p1832_2).
contact(p1832_2, p1832_0).
contact(p1832_2, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 10).
size(p1833_0, 10).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 4).
size(p1833_1, 0).
green(p1833_1).
strange(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 5).
size(p1834_0, 10).
blue(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 2).
size(p1834_1, 8).
blue(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 7).
coord2(p1834_2, 3).
size(p1834_2, 6).
red(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 0).
coord2(p1834_3, 8).
size(p1834_3, 5).
blue(p1834_3).
strange(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 1).
coord2(p1834_4, 4).
size(p1834_4, 5).
green(p1834_4).
rhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 2).
size(p1835_0, 10).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 4).
size(p1835_1, 7).
red(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 10).
coord2(p1835_2, 9).
size(p1835_2, 5).
red(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 7).
coord2(p1835_3, 8).
size(p1835_3, 1).
red(p1835_3).
lhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 3).
size(p1836_0, 5).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 8).
size(p1836_1, 5).
green(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 0).
coord2(p1836_2, 1).
size(p1836_2, 0).
blue(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 5).
size(p1837_0, 8).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 1).
size(p1837_1, 2).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 2).
size(p1837_2, 2).
green(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 10).
coord2(p1837_3, 1).
size(p1837_3, 8).
blue(p1837_3).
rhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 6).
size(p1838_0, 4).
red(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 0).
size(p1838_1, 8).
red(p1838_1).
lhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 6).
size(p1839_0, 4).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 9).
size(p1839_1, 6).
red(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 8).
coord2(p1839_2, 7).
size(p1839_2, 2).
red(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 8).
size(p1840_0, 6).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 2).
size(p1840_1, 3).
blue(p1840_1).
rhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 7).
coord2(p1841_0, 10).
size(p1841_0, 5).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 9).
coord2(p1841_1, 1).
size(p1841_1, 9).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 8).
size(p1841_2, 8).
blue(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 7).
coord2(p1841_3, 0).
size(p1841_3, 4).
blue(p1841_3).
lhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 9).
coord2(p1842_0, 5).
size(p1842_0, 5).
blue(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 9).
size(p1842_1, 4).
green(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 6).
size(p1842_2, 9).
green(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 5).
coord2(p1842_3, 10).
size(p1842_3, 9).
blue(p1842_3).
strange(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 10).
size(p1843_0, 3).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 4).
size(p1843_1, 10).
red(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 3).
coord2(p1843_2, 1).
size(p1843_2, 6).
red(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 5).
coord2(p1843_3, 7).
size(p1843_3, 1).
blue(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 4).
coord2(p1843_4, 1).
size(p1843_4, 7).
green(p1843_4).
strange(p1843_4).
contact(p1843_2, p1843_4).
contact(p1843_2, p1843_4).
contact(p1843_4, p1843_2).
contact(p1843_4, p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 2).
size(p1844_0, 6).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 7).
size(p1844_1, 7).
red(p1844_1).
upright(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 2).
size(p1845_0, 6).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 2).
size(p1845_1, 0).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 10).
coord2(p1845_2, 6).
size(p1845_2, 3).
green(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 5).
coord2(p1845_3, 1).
size(p1845_3, 3).
blue(p1845_3).
rhs(p1845_3).
contact(p1845_0, p1845_1).
contact(p1845_0, p1845_1).
contact(p1845_1, p1845_0).
contact(p1845_1, p1845_0).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 10).
size(p1846_0, 8).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 4).
size(p1846_1, 9).
red(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 4).
size(p1846_2, 10).
green(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 4).
coord2(p1847_0, 3).
size(p1847_0, 3).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 9).
size(p1847_1, 9).
red(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 2).
coord2(p1847_2, 9).
size(p1847_2, 5).
green(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 9).
size(p1848_0, 4).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 5).
size(p1848_1, 3).
green(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 2).
size(p1848_2, 2).
red(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 7).
size(p1849_0, 0).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 8).
size(p1849_1, 0).
green(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 7).
coord2(p1849_2, 1).
size(p1849_2, 0).
green(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 10).
coord2(p1849_3, 9).
size(p1849_3, 4).
blue(p1849_3).
upright(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 10).
size(p1850_0, 2).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 4).
size(p1850_1, 5).
blue(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 2).
coord2(p1850_2, 3).
size(p1850_2, 3).
red(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 7).
coord2(p1850_3, 4).
size(p1850_3, 9).
blue(p1850_3).
rhs(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 6).
coord2(p1850_4, 6).
size(p1850_4, 9).
green(p1850_4).
rhs(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 2).
size(p1851_0, 7).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 1).
size(p1851_1, 8).
red(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 7).
coord2(p1851_2, 6).
size(p1851_2, 0).
green(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 10).
size(p1852_0, 5).
green(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 8).
size(p1852_1, 0).
green(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 7).
coord2(p1852_2, 9).
size(p1852_2, 5).
green(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 0).
coord2(p1852_3, 2).
size(p1852_3, 4).
green(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 7).
coord2(p1852_4, 7).
size(p1852_4, 0).
blue(p1852_4).
lhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 5).
size(p1853_0, 7).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 2).
size(p1853_1, 7).
green(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 3).
size(p1853_2, 9).
green(p1853_2).
upright(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 9).
size(p1854_0, 6).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 0).
size(p1854_1, 2).
red(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 8).
size(p1854_2, 2).
green(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 6).
coord2(p1854_3, 0).
size(p1854_3, 5).
blue(p1854_3).
rhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 1).
coord2(p1854_4, 7).
size(p1854_4, 1).
blue(p1854_4).
upright(p1854_4).
contact(p1854_2, p1854_4).
contact(p1854_2, p1854_4).
contact(p1854_4, p1854_2).
contact(p1854_4, p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 5).
coord2(p1855_0, 0).
size(p1855_0, 8).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 4).
size(p1855_1, 1).
green(p1855_1).
strange(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 0).
size(p1856_0, 3).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 0).
size(p1856_1, 2).
green(p1856_1).
strange(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 3).
size(p1857_0, 3).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 9).
size(p1857_1, 2).
green(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 10).
coord2(p1857_2, 5).
size(p1857_2, 1).
blue(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 6).
coord2(p1857_3, 2).
size(p1857_3, 0).
blue(p1857_3).
strange(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 5).
coord2(p1857_4, 3).
size(p1857_4, 2).
green(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 0).
size(p1858_0, 8).
red(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 6).
size(p1858_1, 1).
red(p1858_1).
upright(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 7).
size(p1859_0, 10).
green(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 0).
size(p1859_1, 0).
green(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 7).
size(p1859_2, 10).
red(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 4).
coord2(p1859_3, 8).
size(p1859_3, 9).
red(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 8).
size(p1860_0, 8).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 3).
size(p1860_1, 1).
green(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 8).
coord2(p1860_2, 4).
size(p1860_2, 6).
green(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 0).
coord2(p1860_3, 3).
size(p1860_3, 0).
red(p1860_3).
rhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 2).
size(p1861_0, 6).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 8).
coord2(p1861_1, 8).
size(p1861_1, 5).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 6).
coord2(p1861_2, 0).
size(p1861_2, 1).
blue(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 6).
coord2(p1861_3, 0).
size(p1861_3, 1).
green(p1861_3).
rhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 4).
coord2(p1861_4, 9).
size(p1861_4, 8).
blue(p1861_4).
lhs(p1861_4).
contact(p1861_2, p1861_3).
contact(p1861_2, p1861_3).
contact(p1861_3, p1861_2).
contact(p1861_3, p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 2).
coord2(p1862_0, 9).
size(p1862_0, 10).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 3).
size(p1862_1, 8).
green(p1862_1).
lhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 10).
coord2(p1863_0, 1).
size(p1863_0, 7).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 4).
size(p1863_1, 8).
red(p1863_1).
upright(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 1).
size(p1864_0, 10).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 10).
coord2(p1864_1, 9).
size(p1864_1, 8).
red(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 8).
size(p1864_2, 9).
green(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 7).
coord2(p1865_0, 8).
size(p1865_0, 6).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 0).
size(p1865_1, 6).
red(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 10).
size(p1866_0, 2).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 2).
size(p1866_1, 1).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 5).
size(p1866_2, 10).
red(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 9).
coord2(p1866_3, 0).
size(p1866_3, 10).
green(p1866_3).
lhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 3).
coord2(p1866_4, 7).
size(p1866_4, 0).
blue(p1866_4).
lhs(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 7).
size(p1867_0, 0).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 2).
size(p1867_1, 9).
green(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 4).
coord2(p1867_2, 8).
size(p1867_2, 1).
red(p1867_2).
upright(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 3).
size(p1868_0, 3).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 8).
size(p1868_1, 7).
blue(p1868_1).
upright(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 10).
size(p1869_0, 4).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 9).
coord2(p1869_1, 8).
size(p1869_1, 1).
red(p1869_1).
lhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 4).
size(p1870_0, 9).
red(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 8).
size(p1870_1, 4).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 9).
coord2(p1870_2, 3).
size(p1870_2, 5).
blue(p1870_2).
upright(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 2).
size(p1871_0, 5).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 1).
size(p1871_1, 9).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 4).
size(p1871_2, 1).
green(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 8).
coord2(p1871_3, 0).
size(p1871_3, 10).
red(p1871_3).
lhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 1).
coord2(p1871_4, 6).
size(p1871_4, 7).
red(p1871_4).
strange(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 3).
size(p1872_0, 0).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 3).
size(p1872_1, 2).
blue(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 2).
size(p1872_2, 0).
red(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 1).
coord2(p1872_3, 0).
size(p1872_3, 8).
blue(p1872_3).
upright(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 4).
coord2(p1872_4, 0).
size(p1872_4, 3).
blue(p1872_4).
strange(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 7).
size(p1873_0, 8).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 10).
size(p1873_1, 8).
green(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 10).
size(p1873_2, 10).
green(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 10).
size(p1874_0, 1).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 2).
size(p1874_1, 4).
red(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 3).
coord2(p1874_2, 8).
size(p1874_2, 7).
green(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 9).
coord2(p1874_3, 5).
size(p1874_3, 1).
green(p1874_3).
rhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 1).
coord2(p1874_4, 1).
size(p1874_4, 2).
green(p1874_4).
strange(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 8).
size(p1875_0, 5).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 5).
size(p1875_1, 4).
red(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 8).
size(p1875_2, 2).
blue(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 7).
coord2(p1875_3, 10).
size(p1875_3, 8).
blue(p1875_3).
strange(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 10).
coord2(p1875_4, 6).
size(p1875_4, 4).
green(p1875_4).
upright(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 10).
size(p1876_0, 3).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 3).
size(p1876_1, 0).
green(p1876_1).
strange(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 7).
size(p1877_0, 1).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 7).
coord2(p1877_1, 10).
size(p1877_1, 8).
red(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 1).
coord2(p1877_2, 8).
size(p1877_2, 0).
red(p1877_2).
lhs(p1877_2).
contact(p1877_0, p1877_2).
contact(p1877_0, p1877_2).
contact(p1877_2, p1877_0).
contact(p1877_2, p1877_0).
piece(1878, p1878_0).
coord1(p1878_0, 0).
coord2(p1878_0, 6).
size(p1878_0, 8).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 6).
size(p1878_1, 2).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 1).
size(p1878_2, 7).
red(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 6).
coord2(p1878_3, 5).
size(p1878_3, 8).
red(p1878_3).
rhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 3).
coord2(p1878_4, 10).
size(p1878_4, 9).
blue(p1878_4).
rhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 2).
size(p1879_0, 3).
green(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 0).
size(p1879_1, 8).
green(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 10).
coord2(p1879_2, 7).
size(p1879_2, 9).
blue(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 3).
coord2(p1879_3, 6).
size(p1879_3, 3).
red(p1879_3).
upright(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 8).
coord2(p1879_4, 1).
size(p1879_4, 7).
red(p1879_4).
rhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 9).
size(p1880_0, 9).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 9).
size(p1880_1, 8).
green(p1880_1).
lhs(p1880_1).
contact(p1880_0, p1880_1).
contact(p1880_0, p1880_1).
contact(p1880_1, p1880_0).
contact(p1880_1, p1880_0).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 1).
size(p1881_0, 1).
red(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 10).
coord2(p1881_1, 8).
size(p1881_1, 2).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 9).
coord2(p1881_2, 6).
size(p1881_2, 2).
green(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 3).
coord2(p1881_3, 8).
size(p1881_3, 5).
red(p1881_3).
lhs(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 3).
coord2(p1881_4, 8).
size(p1881_4, 3).
red(p1881_4).
lhs(p1881_4).
contact(p1881_3, p1881_4).
contact(p1881_3, p1881_4).
contact(p1881_4, p1881_3).
contact(p1881_4, p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 5).
size(p1882_0, 2).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 3).
size(p1882_1, 7).
green(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 1).
size(p1882_2, 0).
green(p1882_2).
lhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 6).
size(p1883_0, 3).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 5).
size(p1883_1, 8).
blue(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 4).
coord2(p1883_2, 0).
size(p1883_2, 5).
blue(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 10).
coord2(p1883_3, 0).
size(p1883_3, 8).
green(p1883_3).
rhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 4).
size(p1884_0, 3).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 4).
size(p1884_1, 8).
green(p1884_1).
lhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 6).
size(p1885_0, 5).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 10).
size(p1885_1, 1).
blue(p1885_1).
upright(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 1).
coord2(p1886_0, 3).
size(p1886_0, 10).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 6).
coord2(p1886_1, 5).
size(p1886_1, 1).
red(p1886_1).
upright(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 3).
size(p1887_0, 5).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 1).
size(p1887_1, 8).
red(p1887_1).
rhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 6).
size(p1888_0, 1).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 6).
size(p1888_1, 8).
red(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 5).
size(p1888_2, 2).
blue(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 2).
coord2(p1888_3, 7).
size(p1888_3, 6).
red(p1888_3).
lhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 6).
size(p1889_0, 1).
green(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 0).
size(p1889_1, 0).
green(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 1).
coord2(p1889_2, 9).
size(p1889_2, 4).
blue(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 4).
size(p1890_0, 10).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 8).
size(p1890_1, 5).
blue(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 3).
coord2(p1890_2, 8).
size(p1890_2, 9).
red(p1890_2).
rhs(p1890_2).
contact(p1890_1, p1890_2).
contact(p1890_1, p1890_2).
contact(p1890_2, p1890_1).
contact(p1890_2, p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 4).
size(p1891_0, 8).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 8).
size(p1891_1, 4).
green(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 1).
coord2(p1891_2, 5).
size(p1891_2, 5).
green(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 9).
size(p1892_0, 9).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 9).
size(p1892_1, 5).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 0).
size(p1892_2, 6).
red(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 4).
size(p1893_0, 5).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 2).
size(p1893_1, 7).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 3).
coord2(p1893_2, 5).
size(p1893_2, 6).
blue(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 5).
coord2(p1893_3, 1).
size(p1893_3, 8).
red(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 9).
size(p1894_0, 10).
blue(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 7).
size(p1894_1, 3).
green(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 5).
coord2(p1894_2, 4).
size(p1894_2, 9).
blue(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 3).
coord2(p1894_3, 0).
size(p1894_3, 2).
blue(p1894_3).
lhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 4).
coord2(p1894_4, 7).
size(p1894_4, 0).
green(p1894_4).
lhs(p1894_4).
contact(p1894_1, p1894_4).
contact(p1894_1, p1894_4).
contact(p1894_4, p1894_1).
contact(p1894_4, p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 3).
size(p1895_0, 10).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 6).
size(p1895_1, 7).
blue(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 2).
size(p1896_0, 0).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 4).
coord2(p1896_1, 2).
size(p1896_1, 1).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 3).
coord2(p1896_2, 4).
size(p1896_2, 2).
blue(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 10).
size(p1897_0, 8).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 8).
size(p1897_1, 0).
green(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 4).
size(p1897_2, 1).
green(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 5).
coord2(p1897_3, 2).
size(p1897_3, 10).
red(p1897_3).
rhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 4).
size(p1898_0, 8).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 0).
size(p1898_1, 4).
red(p1898_1).
upright(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 2).
size(p1899_0, 3).
green(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 5).
size(p1899_1, 1).
green(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 1).
coord2(p1899_2, 10).
size(p1899_2, 8).
red(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 3).
coord2(p1899_3, 8).
size(p1899_3, 1).
green(p1899_3).
upright(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 1).
size(p1900_0, 3).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 3).
size(p1900_1, 2).
red(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 5).
coord2(p1900_2, 8).
size(p1900_2, 1).
red(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 8).
coord2(p1900_3, 5).
size(p1900_3, 9).
red(p1900_3).
lhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 3).
coord2(p1900_4, 1).
size(p1900_4, 5).
green(p1900_4).
lhs(p1900_4).
contact(p1900_0, p1900_4).
contact(p1900_0, p1900_4).
contact(p1900_4, p1900_0).
contact(p1900_4, p1900_0).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 2).
size(p1901_0, 6).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 6).
size(p1901_1, 6).
red(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 0).
coord2(p1901_2, 5).
size(p1901_2, 9).
red(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 10).
coord2(p1901_3, 4).
size(p1901_3, 10).
green(p1901_3).
rhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 6).
size(p1902_0, 1).
green(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 4).
size(p1902_1, 6).
green(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 8).
size(p1902_2, 1).
blue(p1902_2).
upright(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 6).
size(p1903_0, 8).
blue(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 2).
size(p1903_1, 0).
red(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 4).
coord2(p1904_0, 3).
size(p1904_0, 6).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 10).
size(p1904_1, 4).
red(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 0).
coord2(p1904_2, 9).
size(p1904_2, 4).
red(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 2).
coord2(p1904_3, 8).
size(p1904_3, 3).
green(p1904_3).
upright(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 8).
size(p1905_0, 9).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 8).
size(p1905_1, 9).
green(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 7).
size(p1905_2, 2).
red(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 1).
size(p1906_0, 3).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 1).
size(p1906_1, 7).
green(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 3).
size(p1906_2, 7).
green(p1906_2).
strange(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 1).
size(p1907_0, 2).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 3).
size(p1907_1, 3).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 10).
coord2(p1907_2, 6).
size(p1907_2, 7).
blue(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 0).
coord2(p1907_3, 6).
size(p1907_3, 9).
blue(p1907_3).
strange(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 7).
coord2(p1907_4, 1).
size(p1907_4, 5).
red(p1907_4).
strange(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 3).
size(p1908_0, 8).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 3).
size(p1908_1, 8).
blue(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 6).
size(p1908_2, 9).
red(p1908_2).
rhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 6).
size(p1909_0, 6).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 10).
size(p1909_1, 9).
green(p1909_1).
lhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 9).
size(p1910_0, 3).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 5).
size(p1910_1, 2).
green(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 8).
coord2(p1910_2, 0).
size(p1910_2, 6).
green(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 6).
coord2(p1910_3, 6).
size(p1910_3, 5).
red(p1910_3).
rhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 1).
coord2(p1910_4, 1).
size(p1910_4, 8).
blue(p1910_4).
upright(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 4).
size(p1911_0, 3).
blue(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 7).
size(p1911_1, 7).
green(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 9).
coord2(p1911_2, 5).
size(p1911_2, 1).
green(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 6).
coord2(p1911_3, 6).
size(p1911_3, 3).
green(p1911_3).
upright(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 0).
coord2(p1911_4, 2).
size(p1911_4, 0).
blue(p1911_4).
lhs(p1911_4).
contact(p1911_0, p1911_2).
contact(p1911_0, p1911_2).
contact(p1911_2, p1911_0).
contact(p1911_2, p1911_0).
piece(1912, p1912_0).
coord1(p1912_0, 7).
coord2(p1912_0, 0).
size(p1912_0, 3).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 3).
coord2(p1912_1, 8).
size(p1912_1, 0).
red(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 6).
coord2(p1912_2, 10).
size(p1912_2, 5).
green(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 9).
coord2(p1912_3, 6).
size(p1912_3, 1).
red(p1912_3).
lhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 4).
size(p1913_0, 2).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 6).
size(p1913_1, 0).
blue(p1913_1).
lhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 0).
size(p1914_0, 1).
blue(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 8).
size(p1914_1, 2).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 0).
size(p1914_2, 6).
red(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 0).
coord2(p1914_3, 1).
size(p1914_3, 9).
blue(p1914_3).
upright(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 3).
coord2(p1914_4, 4).
size(p1914_4, 7).
green(p1914_4).
upright(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 7).
size(p1915_0, 4).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 0).
size(p1915_1, 8).
green(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 4).
size(p1915_2, 7).
red(p1915_2).
lhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 7).
size(p1916_0, 1).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 2).
size(p1916_1, 4).
red(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 9).
size(p1916_2, 5).
blue(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 5).
size(p1917_0, 7).
green(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 8).
size(p1917_1, 5).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 10).
coord2(p1917_2, 7).
size(p1917_2, 6).
green(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 2).
coord2(p1917_3, 0).
size(p1917_3, 1).
green(p1917_3).
upright(p1917_3).
contact(p1917_1, p1917_2).
contact(p1917_1, p1917_2).
contact(p1917_2, p1917_1).
contact(p1917_2, p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 9).
coord2(p1918_0, 8).
size(p1918_0, 3).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 5).
size(p1918_1, 2).
green(p1918_1).
strange(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 6).
coord2(p1919_0, 8).
size(p1919_0, 7).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 4).
size(p1919_1, 3).
green(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 6).
coord2(p1919_2, 9).
size(p1919_2, 8).
red(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 6).
coord2(p1919_3, 1).
size(p1919_3, 0).
red(p1919_3).
rhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 3).
coord2(p1919_4, 10).
size(p1919_4, 7).
blue(p1919_4).
strange(p1919_4).
contact(p1919_0, p1919_2).
contact(p1919_0, p1919_2).
contact(p1919_2, p1919_0).
contact(p1919_2, p1919_0).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 5).
size(p1920_0, 2).
blue(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 10).
size(p1920_1, 1).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 4).
coord2(p1920_2, 0).
size(p1920_2, 4).
red(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 5).
coord2(p1920_3, 3).
size(p1920_3, 1).
red(p1920_3).
rhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 0).
coord2(p1921_0, 10).
size(p1921_0, 1).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 1).
size(p1921_1, 9).
red(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 1).
size(p1921_2, 2).
blue(p1921_2).
strange(p1921_2).
contact(p1921_1, p1921_2).
contact(p1921_1, p1921_2).
contact(p1921_2, p1921_1).
contact(p1921_2, p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 6).
size(p1922_0, 1).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 6).
size(p1922_1, 6).
red(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 2).
coord2(p1922_2, 5).
size(p1922_2, 5).
green(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 8).
coord2(p1922_3, 7).
size(p1922_3, 4).
blue(p1922_3).
rhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 4).
size(p1923_0, 2).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 9).
size(p1923_1, 4).
blue(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 2).
size(p1923_2, 0).
blue(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 10).
coord2(p1923_3, 1).
size(p1923_3, 5).
blue(p1923_3).
upright(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 5).
size(p1924_0, 6).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 9).
coord2(p1924_1, 6).
size(p1924_1, 0).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 5).
size(p1924_2, 6).
blue(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 3).
coord2(p1924_3, 7).
size(p1924_3, 5).
red(p1924_3).
lhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 2).
coord2(p1924_4, 10).
size(p1924_4, 7).
green(p1924_4).
strange(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 8).
size(p1925_0, 8).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 10).
size(p1925_1, 4).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 0).
size(p1925_2, 1).
blue(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 7).
coord2(p1925_3, 4).
size(p1925_3, 8).
green(p1925_3).
rhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 8).
size(p1926_0, 1).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 1).
size(p1926_1, 7).
red(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 6).
coord2(p1926_2, 9).
size(p1926_2, 2).
green(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 4).
coord2(p1926_3, 4).
size(p1926_3, 1).
green(p1926_3).
upright(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 9).
size(p1927_0, 0).
blue(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 3).
coord2(p1927_1, 3).
size(p1927_1, 6).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 2).
coord2(p1927_2, 2).
size(p1927_2, 7).
green(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 4).
coord2(p1927_3, 10).
size(p1927_3, 7).
blue(p1927_3).
lhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 1).
coord2(p1927_4, 6).
size(p1927_4, 0).
green(p1927_4).
rhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 5).
size(p1928_0, 3).
blue(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 6).
size(p1928_1, 10).
red(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 8).
size(p1928_2, 2).
blue(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 2).
coord2(p1928_3, 2).
size(p1928_3, 5).
green(p1928_3).
upright(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 8).
coord2(p1928_4, 2).
size(p1928_4, 8).
blue(p1928_4).
lhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 5).
size(p1929_0, 5).
blue(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 2).
size(p1929_1, 6).
blue(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 7).
coord2(p1929_2, 7).
size(p1929_2, 0).
blue(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 4).
coord2(p1929_3, 8).
size(p1929_3, 7).
blue(p1929_3).
rhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 10).
size(p1930_0, 3).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 3).
coord2(p1930_1, 2).
size(p1930_1, 8).
blue(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 3).
coord2(p1930_2, 7).
size(p1930_2, 0).
green(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 7).
coord2(p1930_3, 1).
size(p1930_3, 5).
red(p1930_3).
upright(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 1).
coord2(p1930_4, 7).
size(p1930_4, 5).
green(p1930_4).
rhs(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 3).
size(p1931_0, 0).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 9).
coord2(p1931_1, 1).
size(p1931_1, 4).
red(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 10).
coord2(p1931_2, 2).
size(p1931_2, 7).
green(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 8).
size(p1932_0, 0).
blue(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 1).
size(p1932_1, 8).
blue(p1932_1).
lhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 9).
size(p1933_0, 1).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 6).
size(p1933_1, 3).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 8).
size(p1933_2, 2).
blue(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 0).
coord2(p1933_3, 8).
size(p1933_3, 1).
green(p1933_3).
rhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 5).
coord2(p1934_0, 1).
size(p1934_0, 5).
green(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 10).
size(p1934_1, 1).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 6).
size(p1934_2, 5).
green(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 8).
coord2(p1935_0, 7).
size(p1935_0, 4).
green(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 4).
size(p1935_1, 9).
green(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 8).
coord2(p1935_2, 5).
size(p1935_2, 2).
red(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 7).
coord2(p1935_3, 4).
size(p1935_3, 4).
red(p1935_3).
upright(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 6).
size(p1936_0, 3).
blue(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 10).
size(p1936_1, 10).
red(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 0).
size(p1936_2, 5).
green(p1936_2).
rhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 5).
size(p1937_0, 7).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 0).
size(p1937_1, 9).
red(p1937_1).
lhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 10).
size(p1938_0, 3).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 10).
coord2(p1938_1, 1).
size(p1938_1, 5).
red(p1938_1).
lhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 4).
size(p1939_0, 8).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 1).
size(p1939_1, 7).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 10).
coord2(p1939_2, 10).
size(p1939_2, 4).
blue(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 7).
coord2(p1939_3, 10).
size(p1939_3, 8).
red(p1939_3).
upright(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 2).
size(p1940_0, 10).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 10).
size(p1940_1, 7).
red(p1940_1).
strange(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 1).
coord2(p1941_0, 0).
size(p1941_0, 2).
green(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 4).
size(p1941_1, 6).
green(p1941_1).
strange(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 1).
size(p1942_0, 10).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 4).
size(p1942_1, 2).
red(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 6).
size(p1942_2, 6).
blue(p1942_2).
rhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 0).
size(p1943_0, 5).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 2).
size(p1943_1, 0).
green(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 1).
coord2(p1943_2, 0).
size(p1943_2, 9).
blue(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 2).
coord2(p1943_3, 10).
size(p1943_3, 3).
blue(p1943_3).
upright(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 3).
size(p1944_0, 6).
blue(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 0).
size(p1944_1, 0).
green(p1944_1).
upright(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 8).
size(p1945_0, 3).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 0).
coord2(p1945_1, 8).
size(p1945_1, 4).
blue(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 0).
coord2(p1945_2, 9).
size(p1945_2, 7).
blue(p1945_2).
strange(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 2).
coord2(p1945_3, 10).
size(p1945_3, 1).
blue(p1945_3).
lhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 6).
coord2(p1945_4, 5).
size(p1945_4, 5).
red(p1945_4).
rhs(p1945_4).
contact(p1945_1, p1945_2).
contact(p1945_1, p1945_2).
contact(p1945_2, p1945_1).
contact(p1945_2, p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 9).
size(p1946_0, 7).
green(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 10).
size(p1946_1, 7).
red(p1946_1).
strange(p1946_1).
contact(p1946_0, p1946_1).
contact(p1946_0, p1946_1).
contact(p1946_1, p1946_0).
contact(p1946_1, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 6).
size(p1947_0, 6).
blue(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 5).
size(p1947_1, 0).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 3).
size(p1947_2, 2).
red(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 9).
coord2(p1947_3, 2).
size(p1947_3, 1).
blue(p1947_3).
upright(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 9).
size(p1948_0, 9).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 3).
size(p1948_1, 1).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 0).
size(p1948_2, 5).
green(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 10).
coord2(p1948_3, 5).
size(p1948_3, 9).
red(p1948_3).
strange(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 2).
coord2(p1948_4, 3).
size(p1948_4, 0).
blue(p1948_4).
lhs(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 0).
size(p1949_0, 6).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 0).
size(p1949_1, 1).
blue(p1949_1).
rhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 8).
size(p1950_0, 6).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 4).
coord2(p1950_1, 1).
size(p1950_1, 5).
blue(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 10).
coord2(p1950_2, 10).
size(p1950_2, 8).
green(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 10).
coord2(p1950_3, 8).
size(p1950_3, 2).
green(p1950_3).
strange(p1950_3).
contact(p1950_0, p1950_3).
contact(p1950_0, p1950_3).
contact(p1950_3, p1950_0).
contact(p1950_3, p1950_0).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 6).
size(p1951_0, 1).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 8).
size(p1951_1, 9).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 10).
coord2(p1951_2, 8).
size(p1951_2, 1).
blue(p1951_2).
upright(p1951_2).
contact(p1951_1, p1951_2).
contact(p1951_1, p1951_2).
contact(p1951_2, p1951_1).
contact(p1951_2, p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 8).
size(p1952_0, 0).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 5).
size(p1952_1, 3).
red(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 6).
size(p1952_2, 9).
red(p1952_2).
lhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 7).
coord2(p1952_3, 8).
size(p1952_3, 5).
blue(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 10).
size(p1953_0, 1).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 8).
size(p1953_1, 3).
red(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 7).
coord2(p1953_2, 10).
size(p1953_2, 10).
blue(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 0).
coord2(p1953_3, 4).
size(p1953_3, 10).
green(p1953_3).
strange(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 9).
size(p1954_0, 3).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 6).
size(p1954_1, 9).
red(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 0).
coord2(p1954_2, 10).
size(p1954_2, 10).
green(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 5).
size(p1955_0, 5).
blue(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 2).
size(p1955_1, 4).
red(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 10).
coord2(p1955_2, 5).
size(p1955_2, 8).
green(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 0).
coord2(p1955_3, 4).
size(p1955_3, 0).
red(p1955_3).
rhs(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 3).
coord2(p1955_4, 10).
size(p1955_4, 6).
blue(p1955_4).
lhs(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 7).
size(p1956_0, 4).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 9).
size(p1956_1, 7).
green(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 10).
size(p1957_0, 4).
blue(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 3).
size(p1957_1, 10).
green(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 7).
size(p1957_2, 0).
red(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 4).
coord2(p1957_3, 7).
size(p1957_3, 6).
red(p1957_3).
strange(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 3).
coord2(p1958_0, 6).
size(p1958_0, 4).
red(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 8).
size(p1958_1, 10).
green(p1958_1).
upright(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 8).
coord2(p1959_0, 3).
size(p1959_0, 1).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 7).
size(p1959_1, 6).
green(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 1).
coord2(p1959_2, 0).
size(p1959_2, 7).
green(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 9).
coord2(p1959_3, 7).
size(p1959_3, 8).
green(p1959_3).
lhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 3).
size(p1960_0, 1).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 10).
size(p1960_1, 7).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 7).
coord2(p1960_2, 8).
size(p1960_2, 9).
blue(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 5).
coord2(p1960_3, 6).
size(p1960_3, 2).
green(p1960_3).
upright(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 10).
size(p1961_0, 0).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 1).
size(p1961_1, 7).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 2).
size(p1961_2, 10).
red(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 0).
size(p1962_0, 7).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 6).
coord2(p1962_1, 8).
size(p1962_1, 9).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 6).
size(p1962_2, 1).
green(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 0).
coord2(p1962_3, 4).
size(p1962_3, 6).
green(p1962_3).
rhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 1).
size(p1963_0, 3).
red(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 7).
size(p1963_1, 3).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 10).
size(p1963_2, 3).
green(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 9).
coord2(p1963_3, 3).
size(p1963_3, 4).
green(p1963_3).
upright(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 10).
size(p1964_0, 7).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 0).
size(p1964_1, 8).
red(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 4).
coord2(p1964_2, 7).
size(p1964_2, 7).
green(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 2).
coord2(p1964_3, 0).
size(p1964_3, 10).
red(p1964_3).
lhs(p1964_3).
contact(p1964_1, p1964_3).
contact(p1964_1, p1964_3).
contact(p1964_3, p1964_1).
contact(p1964_3, p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 10).
size(p1965_0, 0).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 2).
size(p1965_1, 10).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 4).
size(p1965_2, 5).
red(p1965_2).
upright(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 8).
size(p1965_3, 8).
blue(p1965_3).
lhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 1).
size(p1966_0, 7).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 4).
size(p1966_1, 6).
blue(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 1).
coord2(p1966_2, 2).
size(p1966_2, 10).
green(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 6).
coord2(p1966_3, 3).
size(p1966_3, 8).
blue(p1966_3).
lhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 1).
size(p1967_0, 6).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 1).
coord2(p1967_1, 1).
size(p1967_1, 1).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 4).
coord2(p1967_2, 0).
size(p1967_2, 7).
red(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 5).
coord2(p1967_3, 4).
size(p1967_3, 5).
blue(p1967_3).
lhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 10).
coord2(p1967_4, 0).
size(p1967_4, 5).
green(p1967_4).
strange(p1967_4).
contact(p1967_0, p1967_4).
contact(p1967_0, p1967_4).
contact(p1967_4, p1967_0).
contact(p1967_4, p1967_0).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 6).
size(p1968_0, 4).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 2).
size(p1968_1, 3).
green(p1968_1).
upright(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 10).
size(p1969_0, 1).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 7).
size(p1969_1, 7).
red(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 1).
coord2(p1969_2, 9).
size(p1969_2, 7).
green(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 3).
coord2(p1969_3, 10).
size(p1969_3, 1).
green(p1969_3).
upright(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 3).
coord2(p1969_4, 2).
size(p1969_4, 4).
blue(p1969_4).
upright(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 5).
size(p1970_0, 1).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 4).
size(p1970_1, 7).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 3).
size(p1970_2, 3).
green(p1970_2).
upright(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 10).
size(p1971_0, 9).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 8).
size(p1971_1, 4).
green(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 8).
size(p1971_2, 6).
red(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 3).
size(p1972_0, 4).
green(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 5).
size(p1972_1, 7).
red(p1972_1).
upright(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 6).
size(p1973_0, 0).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 8).
size(p1973_1, 3).
red(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 7).
size(p1973_2, 1).
green(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 4).
coord2(p1973_3, 3).
size(p1973_3, 3).
red(p1973_3).
lhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 9).
coord2(p1973_4, 3).
size(p1973_4, 6).
green(p1973_4).
rhs(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 10).
size(p1974_0, 2).
green(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 4).
size(p1974_1, 7).
green(p1974_1).
strange(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 7).
coord2(p1975_0, 8).
size(p1975_0, 6).
blue(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 9).
size(p1975_1, 4).
green(p1975_1).
lhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 8).
size(p1976_0, 4).
green(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 2).
size(p1976_1, 4).
green(p1976_1).
upright(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 2).
size(p1977_0, 8).
red(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 7).
size(p1977_1, 2).
green(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 8).
coord2(p1977_2, 4).
size(p1977_2, 1).
green(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 8).
coord2(p1977_3, 6).
size(p1977_3, 7).
green(p1977_3).
lhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 8).
size(p1978_0, 3).
red(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 10).
size(p1978_1, 0).
green(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 9).
size(p1978_2, 9).
green(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 7).
coord2(p1978_3, 4).
size(p1978_3, 4).
red(p1978_3).
strange(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 1).
size(p1979_0, 7).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 8).
coord2(p1979_1, 7).
size(p1979_1, 0).
blue(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 10).
size(p1980_0, 1).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 1).
size(p1980_1, 10).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 10).
size(p1980_2, 9).
green(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 1).
coord2(p1980_3, 0).
size(p1980_3, 6).
green(p1980_3).
strange(p1980_3).
contact(p1980_0, p1980_2).
contact(p1980_0, p1980_2).
contact(p1980_2, p1980_0).
contact(p1980_2, p1980_0).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 3).
size(p1981_0, 6).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 5).
size(p1981_1, 3).
green(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 4).
coord2(p1981_2, 7).
size(p1981_2, 1).
green(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 9).
size(p1982_0, 2).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 9).
size(p1982_1, 2).
green(p1982_1).
rhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 3).
size(p1983_0, 8).
green(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 4).
size(p1983_1, 8).
green(p1983_1).
rhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 8).
size(p1984_0, 5).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 4).
size(p1984_1, 6).
red(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 0).
size(p1984_2, 2).
red(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 2).
size(p1985_0, 2).
green(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 2).
coord2(p1985_1, 9).
size(p1985_1, 2).
red(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 2).
coord2(p1985_2, 8).
size(p1985_2, 2).
green(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 10).
coord2(p1985_3, 0).
size(p1985_3, 2).
red(p1985_3).
rhs(p1985_3).
contact(p1985_1, p1985_2).
contact(p1985_1, p1985_2).
contact(p1985_2, p1985_1).
contact(p1985_2, p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 5).
size(p1986_0, 8).
blue(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 2).
coord2(p1986_1, 2).
size(p1986_1, 8).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 10).
coord2(p1986_2, 9).
size(p1986_2, 3).
blue(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 5).
coord2(p1986_3, 0).
size(p1986_3, 5).
red(p1986_3).
lhs(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 10).
size(p1987_0, 5).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 4).
size(p1987_1, 10).
blue(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 10).
size(p1987_2, 5).
red(p1987_2).
upright(p1987_2).
contact(p1987_0, p1987_2).
contact(p1987_0, p1987_2).
contact(p1987_2, p1987_0).
contact(p1987_2, p1987_0).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 4).
size(p1988_0, 6).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 7).
size(p1988_1, 10).
red(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 1).
coord2(p1988_2, 8).
size(p1988_2, 2).
red(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 4).
coord2(p1988_3, 6).
size(p1988_3, 6).
green(p1988_3).
lhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 6).
size(p1989_0, 10).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 7).
size(p1989_1, 3).
green(p1989_1).
lhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 2).
size(p1990_0, 0).
blue(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 3).
size(p1990_1, 0).
red(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 0).
coord2(p1990_2, 0).
size(p1990_2, 6).
green(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 0).
coord2(p1990_3, 10).
size(p1990_3, 0).
red(p1990_3).
lhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 9).
size(p1991_0, 7).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 3).
size(p1991_1, 9).
green(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 2).
coord2(p1991_2, 9).
size(p1991_2, 3).
red(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 3).
coord2(p1991_3, 9).
size(p1991_3, 4).
red(p1991_3).
strange(p1991_3).
contact(p1991_2, p1991_3).
contact(p1991_2, p1991_3).
contact(p1991_3, p1991_2).
contact(p1991_3, p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 0).
size(p1992_0, 3).
blue(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 10).
size(p1992_1, 4).
blue(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 2).
coord2(p1992_2, 5).
size(p1992_2, 0).
blue(p1992_2).
upright(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 2).
size(p1993_0, 4).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 5).
size(p1993_1, 1).
blue(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 1).
size(p1993_2, 7).
blue(p1993_2).
lhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 0).
size(p1994_0, 2).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 7).
size(p1994_1, 2).
green(p1994_1).
strange(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 7).
coord2(p1995_0, 5).
size(p1995_0, 3).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 4).
size(p1995_1, 6).
red(p1995_1).
lhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 0).
size(p1996_0, 5).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 7).
size(p1996_1, 7).
blue(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 3).
size(p1996_2, 7).
red(p1996_2).
rhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 9).
size(p1997_0, 10).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 3).
coord2(p1997_1, 9).
size(p1997_1, 5).
blue(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 7).
coord2(p1997_2, 8).
size(p1997_2, 1).
red(p1997_2).
strange(p1997_2).
contact(p1997_0, p1997_1).
contact(p1997_0, p1997_1).
contact(p1997_1, p1997_0).
contact(p1997_1, p1997_0).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 6).
size(p1998_0, 6).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 3).
coord2(p1998_1, 6).
size(p1998_1, 5).
red(p1998_1).
lhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 1).
size(p1999_0, 8).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 0).
size(p1999_1, 1).
green(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 3).
coord2(p1999_2, 7).
size(p1999_2, 2).
green(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 8).
size(p2000_0, 2).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 4).
size(p2000_1, 10).
green(p2000_1).
upright(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 0).
size(p2001_0, 9).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 8).
coord2(p2001_1, 4).
size(p2001_1, 2).
green(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 4).
size(p2001_2, 2).
green(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 7).
coord2(p2001_3, 7).
size(p2001_3, 9).
blue(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 6).
coord2(p2001_4, 5).
size(p2001_4, 3).
red(p2001_4).
upright(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 7).
size(p2002_0, 8).
blue(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 3).
size(p2002_1, 10).
blue(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 4).
coord2(p2002_2, 3).
size(p2002_2, 2).
green(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 9).
coord2(p2002_3, 10).
size(p2002_3, 10).
green(p2002_3).
strange(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 7).
size(p2003_0, 4).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 6).
size(p2003_1, 3).
blue(p2003_1).
strange(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 10).
size(p2004_0, 3).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 3).
size(p2004_1, 4).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 2).
size(p2004_2, 9).
red(p2004_2).
strange(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 10).
coord2(p2005_0, 8).
size(p2005_0, 2).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 1).
size(p2005_1, 6).
green(p2005_1).
strange(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 1).
size(p2006_0, 8).
blue(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 9).
size(p2006_1, 1).
green(p2006_1).
rhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 0).
size(p2007_0, 4).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 0).
size(p2007_1, 2).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 7).
size(p2007_2, 4).
green(p2007_2).
strange(p2007_2).
contact(p2007_0, p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_1, p2007_0).
contact(p2007_1, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 8).
size(p2008_0, 9).
blue(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 1).
size(p2008_1, 1).
green(p2008_1).
lhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 5).
size(p2009_0, 9).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 1).
size(p2009_1, 2).
green(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 3).
size(p2009_2, 0).
green(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 0).
coord2(p2009_3, 7).
size(p2009_3, 8).
red(p2009_3).
lhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 5).
coord2(p2009_4, 0).
size(p2009_4, 0).
green(p2009_4).
strange(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 2).
size(p2010_0, 10).
red(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 0).
size(p2010_1, 3).
blue(p2010_1).
rhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 2).
size(p2011_0, 3).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 1).
size(p2011_1, 3).
red(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 5).
coord2(p2011_2, 10).
size(p2011_2, 10).
green(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 1).
coord2(p2011_3, 2).
size(p2011_3, 5).
red(p2011_3).
strange(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 0).
coord2(p2011_4, 8).
size(p2011_4, 0).
red(p2011_4).
upright(p2011_4).
contact(p2011_1, p2011_3).
contact(p2011_1, p2011_3).
contact(p2011_3, p2011_1).
contact(p2011_3, p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 7).
size(p2012_0, 9).
green(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 7).
size(p2012_1, 5).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 5).
coord2(p2012_2, 10).
size(p2012_2, 6).
green(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 6).
coord2(p2012_3, 4).
size(p2012_3, 1).
green(p2012_3).
rhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 5).
coord2(p2012_4, 8).
size(p2012_4, 2).
blue(p2012_4).
rhs(p2012_4).
contact(p2012_1, p2012_4).
contact(p2012_1, p2012_4).
contact(p2012_4, p2012_1).
contact(p2012_4, p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 4).
size(p2013_0, 8).
red(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 10).
size(p2013_1, 4).
blue(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 4).
coord2(p2013_2, 10).
size(p2013_2, 0).
red(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 2).
coord2(p2013_3, 1).
size(p2013_3, 6).
blue(p2013_3).
upright(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 4).
coord2(p2013_4, 6).
size(p2013_4, 0).
green(p2013_4).
strange(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 5).
size(p2014_0, 1).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 1).
size(p2014_1, 10).
green(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 0).
coord2(p2014_2, 5).
size(p2014_2, 5).
green(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 0).
coord2(p2014_3, 3).
size(p2014_3, 4).
green(p2014_3).
rhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 4).
size(p2015_0, 6).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 0).
size(p2015_1, 7).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 5).
size(p2015_2, 5).
red(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 10).
coord2(p2015_3, 6).
size(p2015_3, 10).
green(p2015_3).
lhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 4).
size(p2016_0, 10).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 9).
size(p2016_1, 1).
blue(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 0).
coord2(p2016_2, 6).
size(p2016_2, 2).
blue(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 6).
coord2(p2016_3, 7).
size(p2016_3, 0).
blue(p2016_3).
rhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 2).
size(p2017_0, 6).
red(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 7).
size(p2017_1, 0).
green(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 6).
size(p2017_2, 1).
blue(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 1).
coord2(p2017_3, 0).
size(p2017_3, 0).
green(p2017_3).
rhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 9).
coord2(p2017_4, 4).
size(p2017_4, 10).
blue(p2017_4).
rhs(p2017_4).
contact(p2017_1, p2017_2).
contact(p2017_1, p2017_2).
contact(p2017_2, p2017_1).
contact(p2017_2, p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 6).
size(p2018_0, 7).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 3).
size(p2018_1, 5).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 1).
coord2(p2018_2, 1).
size(p2018_2, 9).
green(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 4).
size(p2019_0, 2).
red(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 4).
size(p2019_1, 5).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 7).
coord2(p2019_2, 8).
size(p2019_2, 0).
green(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 7).
coord2(p2019_3, 10).
size(p2019_3, 8).
green(p2019_3).
lhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 10).
coord2(p2019_4, 4).
size(p2019_4, 1).
red(p2019_4).
upright(p2019_4).
contact(p2019_1, p2019_4).
contact(p2019_1, p2019_4).
contact(p2019_4, p2019_1).
contact(p2019_4, p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 0).
size(p2020_0, 1).
red(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 1).
size(p2020_1, 10).
green(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 5).
coord2(p2020_2, 6).
size(p2020_2, 8).
red(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 3).
coord2(p2020_3, 0).
size(p2020_3, 1).
red(p2020_3).
rhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 0).
coord2(p2020_4, 4).
size(p2020_4, 10).
blue(p2020_4).
strange(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 9).
coord2(p2021_0, 7).
size(p2021_0, 10).
blue(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 0).
coord2(p2021_1, 7).
size(p2021_1, 1).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 1).
size(p2021_2, 5).
green(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 2).
size(p2022_0, 3).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 9).
size(p2022_1, 1).
blue(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 9).
size(p2023_0, 0).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 7).
size(p2023_1, 9).
red(p2023_1).
strange(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 0).
coord2(p2024_0, 2).
size(p2024_0, 0).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 8).
size(p2024_1, 2).
red(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 3).
size(p2024_2, 6).
blue(p2024_2).
lhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 9).
size(p2025_0, 1).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 8).
coord2(p2025_1, 0).
size(p2025_1, 6).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 8).
size(p2025_2, 4).
red(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 5).
size(p2026_0, 1).
red(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 2).
size(p2026_1, 4).
blue(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 2).
size(p2026_2, 4).
blue(p2026_2).
upright(p2026_2).
contact(p2026_1, p2026_2).
contact(p2026_1, p2026_2).
contact(p2026_2, p2026_1).
contact(p2026_2, p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 2).
size(p2027_0, 7).
red(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 1).
size(p2027_1, 7).
green(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 8).
coord2(p2028_0, 2).
size(p2028_0, 4).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 1).
size(p2028_1, 0).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 0).
size(p2028_2, 0).
red(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 3).
coord2(p2028_3, 10).
size(p2028_3, 4).
blue(p2028_3).
rhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 10).
coord2(p2028_4, 5).
size(p2028_4, 2).
red(p2028_4).
strange(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 10).
size(p2029_0, 1).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 9).
size(p2029_1, 5).
red(p2029_1).
upright(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 0).
size(p2030_0, 1).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 1).
size(p2030_1, 6).
green(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 1).
size(p2030_2, 0).
red(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 10).
coord2(p2030_3, 7).
size(p2030_3, 9).
green(p2030_3).
lhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 8).
coord2(p2030_4, 1).
size(p2030_4, 6).
blue(p2030_4).
lhs(p2030_4).
contact(p2030_1, p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_2, p2030_1).
contact(p2030_2, p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 5).
size(p2031_0, 10).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 1).
size(p2031_1, 10).
red(p2031_1).
lhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 4).
coord2(p2032_0, 1).
size(p2032_0, 0).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 0).
size(p2032_1, 10).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 0).
coord2(p2032_2, 6).
size(p2032_2, 7).
blue(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 0).
size(p2033_0, 5).
green(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 2).
size(p2033_1, 8).
blue(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 1).
size(p2033_2, 8).
red(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 2).
coord2(p2033_3, 8).
size(p2033_3, 9).
blue(p2033_3).
rhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 7).
size(p2034_0, 0).
green(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 10).
size(p2034_1, 9).
red(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 1).
coord2(p2034_2, 10).
size(p2034_2, 2).
red(p2034_2).
upright(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 2).
coord2(p2035_0, 2).
size(p2035_0, 0).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 5).
size(p2035_1, 8).
blue(p2035_1).
strange(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 9).
size(p2036_0, 10).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 3).
size(p2036_1, 5).
blue(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 7).
size(p2036_2, 1).
blue(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 7).
coord2(p2036_3, 3).
size(p2036_3, 7).
blue(p2036_3).
lhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 8).
coord2(p2036_4, 7).
size(p2036_4, 5).
green(p2036_4).
lhs(p2036_4).
contact(p2036_1, p2036_3).
contact(p2036_1, p2036_3).
contact(p2036_3, p2036_1).
contact(p2036_3, p2036_1).
contact(p2036_2, p2036_4).
contact(p2036_2, p2036_4).
contact(p2036_4, p2036_2).
contact(p2036_4, p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 7).
coord2(p2037_0, 10).
size(p2037_0, 1).
blue(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 7).
size(p2037_1, 4).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 1).
size(p2037_2, 5).
red(p2037_2).
upright(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 4).
size(p2038_0, 0).
blue(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 4).
size(p2038_1, 3).
blue(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 1).
coord2(p2038_2, 5).
size(p2038_2, 5).
green(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 9).
size(p2039_0, 5).
blue(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 9).
size(p2039_1, 10).
blue(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 3).
size(p2040_0, 8).
green(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 0).
size(p2040_1, 8).
red(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 6).
coord2(p2040_2, 4).
size(p2040_2, 9).
red(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 8).
coord2(p2040_3, 10).
size(p2040_3, 2).
blue(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 9).
size(p2041_0, 4).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 4).
size(p2041_1, 6).
red(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 9).
coord2(p2041_2, 2).
size(p2041_2, 5).
red(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 0).
coord2(p2042_0, 6).
size(p2042_0, 6).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 0).
size(p2042_1, 0).
red(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 8).
size(p2043_0, 2).
blue(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 4).
size(p2043_1, 2).
green(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 10).
coord2(p2043_2, 7).
size(p2043_2, 9).
blue(p2043_2).
lhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 5).
size(p2044_0, 2).
green(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 6).
size(p2044_1, 1).
blue(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 10).
coord2(p2045_0, 8).
size(p2045_0, 7).
green(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 2).
coord2(p2045_1, 4).
size(p2045_1, 7).
blue(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 6).
coord2(p2045_2, 9).
size(p2045_2, 5).
green(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 7).
coord2(p2045_3, 8).
size(p2045_3, 6).
red(p2045_3).
lhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 9).
size(p2046_0, 4).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 2).
size(p2046_1, 3).
blue(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 1).
size(p2046_2, 0).
blue(p2046_2).
strange(p2046_2).
contact(p2046_1, p2046_2).
contact(p2046_1, p2046_2).
contact(p2046_2, p2046_1).
contact(p2046_2, p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 6).
size(p2047_0, 1).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 10).
size(p2047_1, 9).
red(p2047_1).
strange(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 0).
size(p2048_0, 2).
blue(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 3).
coord2(p2048_1, 3).
size(p2048_1, 3).
green(p2048_1).
rhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 0).
size(p2049_0, 10).
green(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 8).
size(p2049_1, 3).
blue(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 1).
size(p2049_2, 4).
blue(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 9).
coord2(p2049_3, 6).
size(p2049_3, 0).
blue(p2049_3).
rhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 1).
size(p2050_0, 10).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 5).
size(p2050_1, 9).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 2).
size(p2050_2, 6).
green(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 2).
coord2(p2050_3, 5).
size(p2050_3, 8).
green(p2050_3).
lhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 5).
coord2(p2050_4, 2).
size(p2050_4, 5).
blue(p2050_4).
lhs(p2050_4).
contact(p2050_0, p2050_2).
contact(p2050_0, p2050_2).
contact(p2050_2, p2050_0).
contact(p2050_2, p2050_0).
contact(p2050_2, p2050_4).
contact(p2050_2, p2050_4).
contact(p2050_1, p2050_3).
contact(p2050_1, p2050_3).
contact(p2050_3, p2050_1).
contact(p2050_3, p2050_1).
contact(p2050_4, p2050_2).
contact(p2050_4, p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 7).
coord2(p2051_0, 10).
size(p2051_0, 7).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 9).
size(p2051_1, 1).
red(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 8).
size(p2051_2, 2).
green(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 5).
coord2(p2051_3, 1).
size(p2051_3, 0).
green(p2051_3).
strange(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 8).
size(p2052_0, 2).
red(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 10).
size(p2052_1, 5).
blue(p2052_1).
upright(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 1).
coord2(p2053_0, 8).
size(p2053_0, 4).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 5).
size(p2053_1, 2).
green(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 1).
size(p2053_2, 1).
red(p2053_2).
lhs(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 1).
size(p2054_0, 4).
blue(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 0).
size(p2054_1, 5).
blue(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 1).
coord2(p2054_2, 3).
size(p2054_2, 3).
green(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 6).
coord2(p2054_3, 0).
size(p2054_3, 8).
green(p2054_3).
lhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 3).
coord2(p2054_4, 5).
size(p2054_4, 8).
blue(p2054_4).
strange(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 0).
size(p2055_0, 7).
blue(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 2).
size(p2055_1, 2).
red(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 6).
coord2(p2055_2, 1).
size(p2055_2, 9).
blue(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 3).
coord2(p2055_3, 3).
size(p2055_3, 1).
blue(p2055_3).
strange(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 3).
coord2(p2055_4, 3).
size(p2055_4, 3).
green(p2055_4).
rhs(p2055_4).
contact(p2055_3, p2055_4).
contact(p2055_3, p2055_4).
contact(p2055_4, p2055_3).
contact(p2055_4, p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 9).
size(p2056_0, 0).
green(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 1).
size(p2056_1, 9).
red(p2056_1).
upright(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 1).
size(p2057_0, 4).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 10).
size(p2057_1, 6).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 4).
size(p2057_2, 5).
green(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 3).
coord2(p2057_3, 7).
size(p2057_3, 8).
red(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 2).
coord2(p2057_4, 6).
size(p2057_4, 0).
red(p2057_4).
lhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 2).
size(p2058_0, 6).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 3).
size(p2058_1, 4).
blue(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 5).
coord2(p2058_2, 9).
size(p2058_2, 6).
red(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 9).
coord2(p2058_3, 6).
size(p2058_3, 7).
blue(p2058_3).
strange(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 6).
size(p2059_0, 1).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 10).
size(p2059_1, 2).
blue(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 2).
size(p2059_2, 0).
green(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 7).
coord2(p2059_3, 1).
size(p2059_3, 7).
blue(p2059_3).
upright(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 8).
coord2(p2059_4, 10).
size(p2059_4, 4).
red(p2059_4).
lhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 8).
coord2(p2060_0, 4).
size(p2060_0, 0).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 4).
size(p2060_1, 10).
green(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 3).
size(p2060_2, 6).
green(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 2).
coord2(p2060_3, 6).
size(p2060_3, 0).
red(p2060_3).
strange(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 3).
coord2(p2061_0, 5).
size(p2061_0, 10).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 10).
size(p2061_1, 9).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 5).
coord2(p2061_2, 1).
size(p2061_2, 7).
red(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 0).
coord2(p2061_3, 1).
size(p2061_3, 2).
red(p2061_3).
upright(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 8).
size(p2062_0, 3).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 9).
size(p2062_1, 5).
blue(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 2).
coord2(p2062_2, 3).
size(p2062_2, 2).
green(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 9).
coord2(p2062_3, 1).
size(p2062_3, 9).
blue(p2062_3).
lhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 9).
coord2(p2063_0, 4).
size(p2063_0, 10).
blue(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 6).
size(p2063_1, 5).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 9).
coord2(p2063_2, 8).
size(p2063_2, 5).
green(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 8).
coord2(p2063_3, 3).
size(p2063_3, 1).
green(p2063_3).
strange(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 9).
size(p2064_0, 3).
blue(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 10).
size(p2064_1, 10).
green(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 10).
coord2(p2064_2, 5).
size(p2064_2, 9).
blue(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 0).
size(p2065_0, 4).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 2).
coord2(p2065_1, 2).
size(p2065_1, 6).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 8).
coord2(p2065_2, 7).
size(p2065_2, 4).
blue(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 0).
coord2(p2065_3, 4).
size(p2065_3, 1).
red(p2065_3).
rhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 10).
coord2(p2065_4, 10).
size(p2065_4, 10).
red(p2065_4).
rhs(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 2).
size(p2066_0, 6).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 9).
size(p2066_1, 6).
blue(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 0).
coord2(p2066_2, 6).
size(p2066_2, 3).
green(p2066_2).
lhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 5).
size(p2067_0, 0).
green(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 5).
size(p2067_1, 0).
blue(p2067_1).
strange(p2067_1).
contact(p2067_0, p2067_1).
contact(p2067_0, p2067_1).
contact(p2067_1, p2067_0).
contact(p2067_1, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 3).
size(p2068_0, 6).
green(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 10).
size(p2068_1, 10).
red(p2068_1).
lhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 10).
size(p2069_0, 3).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 9).
size(p2069_1, 9).
blue(p2069_1).
upright(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 3).
size(p2070_0, 3).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 1).
size(p2070_1, 6).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 2).
coord2(p2070_2, 3).
size(p2070_2, 7).
blue(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 5).
coord2(p2070_3, 10).
size(p2070_3, 6).
green(p2070_3).
upright(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 1).
size(p2071_0, 5).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 7).
size(p2071_1, 4).
blue(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 2).
coord2(p2071_2, 10).
size(p2071_2, 7).
red(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 10).
coord2(p2071_3, 2).
size(p2071_3, 9).
red(p2071_3).
rhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 4).
coord2(p2071_4, 7).
size(p2071_4, 3).
blue(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 9).
size(p2072_0, 2).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 8).
size(p2072_1, 10).
red(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 3).
size(p2072_2, 0).
green(p2072_2).
lhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 10).
size(p2073_0, 1).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 6).
size(p2073_1, 1).
blue(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 1).
size(p2073_2, 10).
blue(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 0).
size(p2074_0, 1).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 1).
coord2(p2074_1, 1).
size(p2074_1, 8).
green(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 7).
coord2(p2074_2, 0).
size(p2074_2, 10).
red(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 9).
coord2(p2074_3, 8).
size(p2074_3, 9).
blue(p2074_3).
rhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 1).
size(p2075_0, 8).
red(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 9).
size(p2075_1, 7).
red(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 4).
size(p2075_2, 5).
green(p2075_2).
lhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 1).
size(p2076_0, 8).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 7).
coord2(p2076_1, 2).
size(p2076_1, 9).
blue(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 3).
size(p2076_2, 0).
blue(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 1).
coord2(p2076_3, 4).
size(p2076_3, 1).
red(p2076_3).
upright(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 4).
size(p2077_0, 4).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 8).
size(p2077_1, 4).
green(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 1).
coord2(p2077_2, 2).
size(p2077_2, 5).
blue(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 7).
coord2(p2077_3, 5).
size(p2077_3, 0).
blue(p2077_3).
lhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 9).
size(p2078_0, 4).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 0).
size(p2078_1, 0).
red(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 0).
coord2(p2078_2, 5).
size(p2078_2, 3).
green(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 4).
size(p2079_0, 3).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 9).
size(p2079_1, 6).
green(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 5).
size(p2079_2, 8).
red(p2079_2).
rhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 3).
coord2(p2080_0, 5).
size(p2080_0, 2).
red(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 1).
size(p2080_1, 3).
red(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 3).
size(p2080_2, 2).
blue(p2080_2).
rhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 2).
size(p2081_0, 9).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 1).
size(p2081_1, 10).
blue(p2081_1).
strange(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 3).
size(p2082_0, 4).
red(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 10).
size(p2082_1, 2).
red(p2082_1).
lhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 0).
size(p2083_0, 9).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 7).
size(p2083_1, 0).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 7).
size(p2083_2, 3).
green(p2083_2).
upright(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 4).
size(p2084_0, 10).
green(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 9).
size(p2084_1, 1).
red(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 2).
size(p2084_2, 2).
blue(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 10).
size(p2085_0, 7).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 3).
coord2(p2085_1, 9).
size(p2085_1, 10).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 7).
size(p2085_2, 8).
red(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 9).
coord2(p2085_3, 5).
size(p2085_3, 1).
red(p2085_3).
strange(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 10).
size(p2086_0, 7).
blue(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 0).
size(p2086_1, 0).
green(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 1).
size(p2086_2, 5).
blue(p2086_2).
lhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 5).
size(p2087_0, 0).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 6).
size(p2087_1, 2).
green(p2087_1).
rhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 1).
size(p2088_0, 1).
green(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 4).
size(p2088_1, 3).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 6).
size(p2088_2, 5).
blue(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 10).
coord2(p2089_0, 6).
size(p2089_0, 1).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 2).
size(p2089_1, 7).
red(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 6).
size(p2089_2, 6).
red(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 5).
size(p2090_0, 6).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 7).
coord2(p2090_1, 2).
size(p2090_1, 7).
blue(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 8).
coord2(p2090_2, 3).
size(p2090_2, 1).
blue(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 10).
coord2(p2090_3, 10).
size(p2090_3, 7).
blue(p2090_3).
strange(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 6).
size(p2091_0, 3).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 8).
size(p2091_1, 1).
blue(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 9).
size(p2091_2, 9).
blue(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 1).
coord2(p2092_0, 10).
size(p2092_0, 0).
green(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 0).
size(p2092_1, 0).
green(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 8).
size(p2092_2, 6).
green(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 10).
coord2(p2092_3, 1).
size(p2092_3, 1).
blue(p2092_3).
rhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 9).
size(p2093_0, 5).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 4).
size(p2093_1, 6).
red(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 0).
coord2(p2093_2, 9).
size(p2093_2, 6).
green(p2093_2).
strange(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 0).
size(p2094_0, 3).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 4).
size(p2094_1, 10).
blue(p2094_1).
lhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 10).
coord2(p2095_0, 10).
size(p2095_0, 8).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 8).
size(p2095_1, 6).
green(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 10).
size(p2095_2, 6).
blue(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 7).
coord2(p2095_3, 6).
size(p2095_3, 10).
red(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 5).
coord2(p2096_0, 8).
size(p2096_0, 7).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 3).
size(p2096_1, 3).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 1).
coord2(p2096_2, 7).
size(p2096_2, 9).
green(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 1).
coord2(p2096_3, 4).
size(p2096_3, 7).
red(p2096_3).
rhs(p2096_3).
contact(p2096_1, p2096_3).
contact(p2096_1, p2096_3).
contact(p2096_3, p2096_1).
contact(p2096_3, p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 3).
size(p2097_0, 7).
green(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 9).
size(p2097_1, 0).
red(p2097_1).
upright(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 3).
coord2(p2098_0, 1).
size(p2098_0, 2).
green(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 0).
coord2(p2098_1, 5).
size(p2098_1, 6).
green(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 2).
coord2(p2098_2, 6).
size(p2098_2, 0).
blue(p2098_2).
rhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 7).
size(p2099_0, 4).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 1).
size(p2099_1, 8).
green(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 5).
size(p2099_2, 3).
blue(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 5).
coord2(p2099_3, 10).
size(p2099_3, 10).
green(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 6).
coord2(p2099_4, 2).
size(p2099_4, 8).
blue(p2099_4).
lhs(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 3).
size(p2100_0, 2).
red(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 9).
coord2(p2100_1, 8).
size(p2100_1, 10).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 1).
size(p2100_2, 2).
green(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 0).
size(p2101_0, 5).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 10).
size(p2101_1, 1).
red(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 2).
coord2(p2101_2, 4).
size(p2101_2, 10).
red(p2101_2).
upright(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 4).
coord2(p2102_0, 4).
size(p2102_0, 5).
green(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 1).
coord2(p2102_1, 3).
size(p2102_1, 3).
red(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 2).
coord2(p2102_2, 10).
size(p2102_2, 9).
green(p2102_2).
upright(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 0).
size(p2103_0, 3).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 5).
size(p2103_1, 3).
red(p2103_1).
rhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 10).
size(p2104_0, 2).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 6).
coord2(p2104_1, 7).
size(p2104_1, 0).
green(p2104_1).
strange(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 3).
size(p2105_0, 8).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 5).
size(p2105_1, 6).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 6).
size(p2105_2, 10).
blue(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 4).
coord2(p2105_3, 10).
size(p2105_3, 3).
red(p2105_3).
rhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 8).
coord2(p2106_0, 6).
size(p2106_0, 10).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 6).
size(p2106_1, 9).
green(p2106_1).
strange(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 7).
size(p2107_0, 4).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 9).
size(p2107_1, 3).
green(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 9).
size(p2107_2, 4).
green(p2107_2).
lhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 5).
size(p2108_0, 2).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 7).
coord2(p2108_1, 10).
size(p2108_1, 5).
green(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 2).
size(p2108_2, 7).
red(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 8).
coord2(p2108_3, 2).
size(p2108_3, 4).
blue(p2108_3).
strange(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 2).
size(p2109_0, 4).
green(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 9).
size(p2109_1, 2).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 10).
size(p2109_2, 7).
blue(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 6).
coord2(p2109_3, 8).
size(p2109_3, 10).
blue(p2109_3).
upright(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 4).
coord2(p2109_4, 2).
size(p2109_4, 7).
red(p2109_4).
strange(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 2).
size(p2110_0, 7).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 1).
size(p2110_1, 0).
red(p2110_1).
lhs(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 10).
size(p2111_0, 0).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 6).
size(p2111_1, 3).
blue(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 7).
coord2(p2111_2, 0).
size(p2111_2, 7).
blue(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 0).
size(p2112_0, 7).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 2).
coord2(p2112_1, 6).
size(p2112_1, 8).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 4).
size(p2112_2, 1).
red(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 0).
size(p2113_0, 6).
green(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 6).
size(p2113_1, 8).
red(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 0).
coord2(p2113_2, 3).
size(p2113_2, 8).
red(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 10).
size(p2114_0, 7).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 0).
size(p2114_1, 4).
blue(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 3).
coord2(p2114_2, 3).
size(p2114_2, 2).
green(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 3).
coord2(p2114_3, 1).
size(p2114_3, 8).
green(p2114_3).
upright(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 8).
coord2(p2114_4, 0).
size(p2114_4, 6).
red(p2114_4).
rhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 4).
size(p2115_0, 9).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 2).
size(p2115_1, 0).
red(p2115_1).
strange(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 2).
size(p2116_0, 4).
blue(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 3).
size(p2116_1, 2).
green(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 9).
coord2(p2116_2, 9).
size(p2116_2, 0).
blue(p2116_2).
strange(p2116_2).
contact(p2116_0, p2116_1).
contact(p2116_0, p2116_1).
contact(p2116_1, p2116_0).
contact(p2116_1, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 4).
size(p2117_0, 6).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 6).
size(p2117_1, 2).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 0).
coord2(p2117_2, 0).
size(p2117_2, 7).
blue(p2117_2).
strange(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 8).
size(p2118_0, 3).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 9).
size(p2118_1, 5).
green(p2118_1).
lhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 8).
size(p2119_0, 2).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 10).
coord2(p2119_1, 7).
size(p2119_1, 1).
blue(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 6).
coord2(p2119_2, 8).
size(p2119_2, 7).
green(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 0).
coord2(p2119_3, 6).
size(p2119_3, 6).
red(p2119_3).
rhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 10).
coord2(p2119_4, 7).
size(p2119_4, 2).
blue(p2119_4).
rhs(p2119_4).
contact(p2119_1, p2119_4).
contact(p2119_1, p2119_4).
contact(p2119_4, p2119_1).
contact(p2119_4, p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 7).
coord2(p2120_0, 0).
size(p2120_0, 1).
red(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 3).
size(p2120_1, 6).
green(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 10).
coord2(p2120_2, 1).
size(p2120_2, 7).
green(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 6).
size(p2121_0, 3).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 10).
coord2(p2121_1, 7).
size(p2121_1, 6).
red(p2121_1).
strange(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 9).
size(p2122_0, 2).
green(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 8).
size(p2122_1, 8).
red(p2122_1).
upright(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 4).
size(p2123_0, 1).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 4).
size(p2123_1, 3).
red(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 1).
coord2(p2123_2, 5).
size(p2123_2, 0).
red(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 4).
coord2(p2124_0, 0).
size(p2124_0, 5).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 2).
size(p2124_1, 4).
green(p2124_1).
strange(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 4).
size(p2125_0, 2).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 10).
coord2(p2125_1, 8).
size(p2125_1, 5).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 10).
size(p2125_2, 0).
red(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 7).
coord2(p2125_3, 1).
size(p2125_3, 0).
green(p2125_3).
rhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 7).
size(p2126_0, 1).
red(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 1).
size(p2126_1, 3).
blue(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 7).
size(p2126_2, 3).
red(p2126_2).
upright(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 7).
size(p2127_0, 3).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 8).
size(p2127_1, 5).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 6).
coord2(p2127_2, 3).
size(p2127_2, 0).
blue(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 5).
size(p2128_0, 10).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 0).
coord2(p2128_1, 3).
size(p2128_1, 4).
blue(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 7).
coord2(p2128_2, 1).
size(p2128_2, 7).
green(p2128_2).
rhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 3).
size(p2129_0, 8).
blue(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 2).
size(p2129_1, 3).
green(p2129_1).
lhs(p2129_1).
contact(p2129_0, p2129_1).
contact(p2129_0, p2129_1).
contact(p2129_1, p2129_0).
contact(p2129_1, p2129_0).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 3).
size(p2130_0, 5).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 5).
size(p2130_1, 0).
blue(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 2).
coord2(p2130_2, 3).
size(p2130_2, 1).
green(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 8).
size(p2131_0, 4).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 10).
size(p2131_1, 7).
red(p2131_1).
lhs(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 0).
size(p2132_0, 6).
green(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 5).
size(p2132_1, 7).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 0).
coord2(p2132_2, 5).
size(p2132_2, 7).
red(p2132_2).
strange(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 1).
size(p2133_0, 7).
red(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 5).
size(p2133_1, 7).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 10).
size(p2133_2, 1).
red(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 3).
coord2(p2133_3, 9).
size(p2133_3, 2).
green(p2133_3).
rhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 8).
coord2(p2134_0, 7).
size(p2134_0, 0).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 5).
size(p2134_1, 4).
red(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 7).
size(p2134_2, 0).
green(p2134_2).
upright(p2134_2).
contact(p2134_0, p2134_2).
contact(p2134_0, p2134_2).
contact(p2134_2, p2134_0).
contact(p2134_2, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 0).
size(p2135_0, 8).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 9).
size(p2135_1, 7).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 8).
coord2(p2135_2, 6).
size(p2135_2, 9).
green(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 3).
coord2(p2135_3, 1).
size(p2135_3, 9).
blue(p2135_3).
rhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 4).
coord2(p2135_4, 3).
size(p2135_4, 9).
blue(p2135_4).
strange(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 7).
size(p2136_0, 2).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 1).
coord2(p2136_1, 10).
size(p2136_1, 5).
red(p2136_1).
strange(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 8).
size(p2137_0, 4).
red(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 2).
size(p2137_1, 0).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 6).
size(p2137_2, 10).
red(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 1).
coord2(p2137_3, 0).
size(p2137_3, 10).
red(p2137_3).
strange(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 6).
coord2(p2137_4, 1).
size(p2137_4, 3).
red(p2137_4).
strange(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 6).
size(p2138_0, 0).
green(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 3).
size(p2138_1, 3).
green(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 2).
coord2(p2138_2, 3).
size(p2138_2, 10).
red(p2138_2).
strange(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 8).
size(p2139_0, 9).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 7).
size(p2139_1, 4).
red(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 2).
coord2(p2139_2, 4).
size(p2139_2, 6).
red(p2139_2).
strange(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 10).
size(p2140_0, 7).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 8).
size(p2140_1, 1).
red(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 9).
coord2(p2140_2, 10).
size(p2140_2, 0).
green(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 7).
coord2(p2140_3, 5).
size(p2140_3, 9).
green(p2140_3).
strange(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 3).
coord2(p2140_4, 1).
size(p2140_4, 9).
green(p2140_4).
lhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 3).
coord2(p2141_0, 5).
size(p2141_0, 3).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 3).
coord2(p2141_1, 0).
size(p2141_1, 10).
blue(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 10).
size(p2141_2, 7).
blue(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 1).
size(p2142_0, 1).
green(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 3).
size(p2142_1, 0).
blue(p2142_1).
rhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 3).
size(p2143_0, 3).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 0).
size(p2143_1, 3).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 7).
size(p2143_2, 10).
red(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 8).
coord2(p2143_3, 7).
size(p2143_3, 3).
blue(p2143_3).
upright(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 7).
size(p2144_0, 7).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 10).
size(p2144_1, 5).
red(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 8).
coord2(p2144_2, 9).
size(p2144_2, 7).
blue(p2144_2).
rhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 5).
coord2(p2144_3, 3).
size(p2144_3, 6).
green(p2144_3).
strange(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 6).
coord2(p2144_4, 7).
size(p2144_4, 1).
green(p2144_4).
upright(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 7).
coord2(p2145_0, 10).
size(p2145_0, 2).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 2).
size(p2145_1, 0).
red(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 9).
coord2(p2145_2, 6).
size(p2145_2, 0).
blue(p2145_2).
strange(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 10).
size(p2146_0, 10).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 7).
size(p2146_1, 1).
green(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 8).
size(p2147_0, 6).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 5).
size(p2147_1, 5).
red(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 1).
size(p2147_2, 9).
green(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 1).
coord2(p2148_0, 5).
size(p2148_0, 7).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 5).
size(p2148_1, 5).
green(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 1).
size(p2148_2, 2).
blue(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 6).
coord2(p2148_3, 7).
size(p2148_3, 7).
red(p2148_3).
lhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 6).
size(p2149_0, 1).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 5).
size(p2149_1, 7).
red(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 7).
coord2(p2149_2, 3).
size(p2149_2, 8).
red(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 5).
size(p2150_0, 3).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 9).
size(p2150_1, 6).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 10).
size(p2150_2, 4).
green(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 1).
coord2(p2150_3, 7).
size(p2150_3, 7).
blue(p2150_3).
rhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 6).
size(p2151_0, 10).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 9).
size(p2151_1, 9).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 4).
size(p2151_2, 6).
green(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 3).
coord2(p2151_3, 0).
size(p2151_3, 8).
blue(p2151_3).
strange(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 5).
size(p2152_0, 7).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 1).
size(p2152_1, 2).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 8).
size(p2152_2, 6).
red(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 7).
size(p2153_0, 0).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 7).
size(p2153_1, 9).
blue(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 2).
coord2(p2153_2, 2).
size(p2153_2, 8).
red(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 8).
size(p2154_0, 5).
blue(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 1).
size(p2154_1, 1).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 9).
coord2(p2154_2, 2).
size(p2154_2, 2).
red(p2154_2).
lhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 3).
size(p2155_0, 4).
blue(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 1).
coord2(p2155_1, 5).
size(p2155_1, 4).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 3).
coord2(p2155_2, 4).
size(p2155_2, 3).
blue(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 9).
coord2(p2155_3, 6).
size(p2155_3, 0).
green(p2155_3).
lhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 1).
size(p2156_0, 1).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 3).
coord2(p2156_1, 0).
size(p2156_1, 8).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 2).
coord2(p2156_2, 9).
size(p2156_2, 7).
green(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 0).
coord2(p2156_3, 1).
size(p2156_3, 1).
blue(p2156_3).
rhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 1).
coord2(p2156_4, 6).
size(p2156_4, 3).
green(p2156_4).
strange(p2156_4).
contact(p2156_0, p2156_1).
contact(p2156_0, p2156_1).
contact(p2156_1, p2156_0).
contact(p2156_1, p2156_0).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 0).
size(p2157_0, 6).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 7).
size(p2157_1, 1).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 8).
size(p2157_2, 10).
green(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 3).
coord2(p2157_3, 0).
size(p2157_3, 10).
red(p2157_3).
upright(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 10).
coord2(p2157_4, 2).
size(p2157_4, 4).
blue(p2157_4).
rhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 6).
size(p2158_0, 3).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 1).
size(p2158_1, 0).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 6).
size(p2158_2, 4).
blue(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 10).
coord2(p2158_3, 4).
size(p2158_3, 1).
green(p2158_3).
lhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 6).
size(p2159_0, 4).
green(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 0).
size(p2159_1, 8).
red(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 6).
size(p2159_2, 9).
green(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 1).
size(p2160_0, 8).
red(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 7).
size(p2160_1, 9).
green(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 6).
coord2(p2160_2, 8).
size(p2160_2, 8).
blue(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 10).
size(p2161_0, 4).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 9).
size(p2161_1, 9).
red(p2161_1).
rhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 4).
size(p2162_0, 0).
red(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 8).
size(p2162_1, 3).
blue(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 0).
size(p2163_0, 7).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 10).
size(p2163_1, 1).
blue(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 2).
size(p2163_2, 6).
red(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 3).
coord2(p2163_3, 4).
size(p2163_3, 6).
green(p2163_3).
lhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 4).
coord2(p2163_4, 7).
size(p2163_4, 9).
blue(p2163_4).
lhs(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 6).
coord2(p2164_0, 3).
size(p2164_0, 7).
green(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 3).
size(p2164_1, 8).
blue(p2164_1).
upright(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 0).
size(p2165_0, 8).
green(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 6).
coord2(p2165_1, 4).
size(p2165_1, 1).
blue(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 4).
coord2(p2165_2, 8).
size(p2165_2, 9).
green(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 6).
coord2(p2165_3, 9).
size(p2165_3, 7).
blue(p2165_3).
lhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 10).
coord2(p2165_4, 9).
size(p2165_4, 1).
green(p2165_4).
lhs(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 7).
coord2(p2166_0, 2).
size(p2166_0, 9).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 4).
size(p2166_1, 4).
blue(p2166_1).
upright(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 9).
size(p2167_0, 4).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 7).
size(p2167_1, 7).
blue(p2167_1).
strange(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 9).
size(p2168_0, 9).
red(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 7).
size(p2168_1, 5).
blue(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 9).
coord2(p2168_2, 10).
size(p2168_2, 4).
red(p2168_2).
lhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 3).
size(p2169_0, 1).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 9).
size(p2169_1, 3).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 1).
coord2(p2169_2, 6).
size(p2169_2, 1).
green(p2169_2).
rhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 1).
coord2(p2170_0, 8).
size(p2170_0, 10).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 10).
size(p2170_1, 10).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 8).
size(p2170_2, 6).
blue(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 5).
coord2(p2170_3, 7).
size(p2170_3, 4).
green(p2170_3).
lhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 8).
coord2(p2170_4, 8).
size(p2170_4, 5).
green(p2170_4).
rhs(p2170_4).
contact(p2170_2, p2170_3).
contact(p2170_2, p2170_3).
contact(p2170_3, p2170_2).
contact(p2170_3, p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 3).
size(p2171_0, 7).
blue(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 6).
coord2(p2171_1, 1).
size(p2171_1, 4).
blue(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 6).
size(p2172_0, 5).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 6).
coord2(p2172_1, 3).
size(p2172_1, 2).
red(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 9).
size(p2172_2, 4).
red(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 7).
size(p2173_0, 7).
red(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 2).
size(p2173_1, 3).
red(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 9).
size(p2174_0, 2).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 9).
size(p2174_1, 6).
red(p2174_1).
rhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 0).
size(p2175_0, 10).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 1).
size(p2175_1, 5).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 6).
size(p2175_2, 2).
green(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 10).
coord2(p2175_3, 8).
size(p2175_3, 6).
red(p2175_3).
upright(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 10).
coord2(p2175_4, 9).
size(p2175_4, 10).
red(p2175_4).
rhs(p2175_4).
contact(p2175_3, p2175_4).
contact(p2175_3, p2175_4).
contact(p2175_4, p2175_3).
contact(p2175_4, p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 10).
size(p2176_0, 4).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 7).
size(p2176_1, 2).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 1).
size(p2176_2, 8).
red(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 9).
size(p2177_0, 7).
green(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 8).
size(p2177_1, 5).
red(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 6).
size(p2177_2, 7).
red(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 4).
coord2(p2177_3, 3).
size(p2177_3, 2).
green(p2177_3).
strange(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 0).
size(p2178_0, 1).
red(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 4).
size(p2178_1, 2).
red(p2178_1).
rhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 2).
size(p2179_0, 2).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 6).
size(p2179_1, 3).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 1).
size(p2179_2, 0).
green(p2179_2).
lhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 3).
size(p2180_0, 8).
green(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 10).
size(p2180_1, 2).
red(p2180_1).
upright(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 1).
size(p2181_0, 5).
blue(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 5).
size(p2181_1, 8).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 9).
size(p2181_2, 2).
blue(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 0).
size(p2182_0, 4).
red(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 3).
size(p2182_1, 6).
blue(p2182_1).
upright(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 7).
size(p2183_0, 6).
blue(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 9).
size(p2183_1, 6).
green(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 6).
coord2(p2183_2, 7).
size(p2183_2, 4).
blue(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 6).
size(p2184_0, 5).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 7).
size(p2184_1, 6).
green(p2184_1).
strange(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 6).
size(p2185_0, 10).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 3).
size(p2185_1, 7).
red(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 0).
coord2(p2185_2, 7).
size(p2185_2, 1).
red(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 2).
coord2(p2185_3, 6).
size(p2185_3, 8).
green(p2185_3).
upright(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 0).
size(p2186_0, 5).
red(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 4).
size(p2186_1, 10).
red(p2186_1).
rhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 5).
size(p2187_0, 2).
blue(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 6).
size(p2187_1, 10).
blue(p2187_1).
lhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 4).
size(p2188_0, 7).
green(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 6).
size(p2188_1, 9).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 5).
coord2(p2188_2, 4).
size(p2188_2, 4).
green(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 0).
coord2(p2188_3, 10).
size(p2188_3, 6).
red(p2188_3).
upright(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 5).
coord2(p2188_4, 8).
size(p2188_4, 7).
green(p2188_4).
strange(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 7).
size(p2189_0, 1).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 7).
size(p2189_1, 4).
blue(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 4).
coord2(p2189_2, 3).
size(p2189_2, 10).
red(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 6).
size(p2189_3, 10).
red(p2189_3).
strange(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 7).
coord2(p2189_4, 9).
size(p2189_4, 3).
red(p2189_4).
rhs(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 1).
size(p2190_0, 0).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 8).
size(p2190_1, 4).
green(p2190_1).
upright(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 4).
size(p2191_0, 5).
red(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 7).
size(p2191_1, 8).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 3).
coord2(p2191_2, 1).
size(p2191_2, 4).
blue(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 6).
size(p2192_0, 3).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 7).
size(p2192_1, 6).
red(p2192_1).
rhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 0).
coord2(p2193_0, 2).
size(p2193_0, 6).
green(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 0).
size(p2193_1, 5).
green(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 5).
size(p2193_2, 0).
blue(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 5).
size(p2194_0, 4).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 6).
coord2(p2194_1, 4).
size(p2194_1, 9).
blue(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 2).
coord2(p2194_2, 6).
size(p2194_2, 4).
blue(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 8).
size(p2195_0, 4).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 10).
size(p2195_1, 9).
green(p2195_1).
strange(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 10).
size(p2196_0, 1).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 7).
size(p2196_1, 10).
green(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 9).
coord2(p2196_2, 7).
size(p2196_2, 8).
blue(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 6).
coord2(p2196_3, 6).
size(p2196_3, 1).
green(p2196_3).
rhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 0).
coord2(p2196_4, 1).
size(p2196_4, 3).
red(p2196_4).
lhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 3).
size(p2197_0, 8).
green(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 9).
coord2(p2197_1, 4).
size(p2197_1, 4).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 9).
coord2(p2197_2, 7).
size(p2197_2, 7).
green(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 8).
coord2(p2198_0, 7).
size(p2198_0, 4).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 7).
size(p2198_1, 8).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 7).
coord2(p2198_2, 9).
size(p2198_2, 9).
red(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 3).
coord2(p2198_3, 3).
size(p2198_3, 6).
red(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 5).
coord2(p2198_4, 2).
size(p2198_4, 5).
red(p2198_4).
strange(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 0).
size(p2199_0, 10).
red(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 5).
size(p2199_1, 2).
blue(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 2).
coord2(p2199_2, 10).
size(p2199_2, 4).
red(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 9).
coord2(p2199_3, 0).
size(p2199_3, 7).
blue(p2199_3).
rhs(p2199_3).
