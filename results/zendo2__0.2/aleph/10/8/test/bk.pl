:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 10).
size(p200_0, 1).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 4).
size(p200_1, 8).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 5).
size(p200_2, 3).
green(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 0).
coord2(p200_3, 2).
size(p200_3, 4).
green(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 9).
coord2(p200_4, 7).
size(p200_4, 4).
blue(p200_4).
rhs(p200_4).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 2).
size(p201_0, 1).
green(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 6).
size(p201_1, 7).
red(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 4).
coord2(p201_2, 9).
size(p201_2, 1).
green(p201_2).
upright(p201_2).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 8).
size(p202_0, 10).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 10).
size(p202_1, 4).
red(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 7).
coord2(p202_2, 10).
size(p202_2, 3).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 0).
coord2(p202_3, 1).
size(p202_3, 7).
blue(p202_3).
upright(p202_3).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 5).
size(p203_0, 8).
red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 7).
coord2(p203_1, 8).
size(p203_1, 5).
green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 8).
size(p203_2, 0).
red(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 4).
size(p203_3, 5).
blue(p203_3).
rhs(p203_3).
piece(204, p204_0).
coord1(p204_0, 3).
coord2(p204_0, 2).
size(p204_0, 8).
green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 5).
size(p204_1, 6).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 1).
size(p204_2, 9).
green(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 10).
coord2(p204_3, 5).
size(p204_3, 7).
red(p204_3).
upright(p204_3).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 9).
size(p205_0, 9).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 10).
size(p205_1, 0).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 7).
coord2(p205_2, 9).
size(p205_2, 2).
red(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 4).
coord2(p205_3, 3).
size(p205_3, 4).
red(p205_3).
lhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 1).
coord2(p205_4, 9).
size(p205_4, 3).
green(p205_4).
rhs(p205_4).
contact(p205_0, p205_2).
contact(p205_0, p205_2).
contact(p205_2, p205_0).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 8).
size(p206_0, 10).
green(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 8).
size(p206_1, 6).
green(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 6).
coord2(p206_2, 1).
size(p206_2, 10).
red(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 6).
size(p206_3, 5).
red(p206_3).
lhs(p206_3).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 1).
size(p207_0, 5).
red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 5).
size(p207_1, 8).
green(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 4).
coord2(p207_2, 4).
size(p207_2, 8).
blue(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 9).
coord2(p207_3, 4).
size(p207_3, 4).
green(p207_3).
lhs(p207_3).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 10).
size(p208_0, 9).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 7).
size(p208_1, 8).
green(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 8).
coord2(p208_2, 4).
size(p208_2, 5).
green(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 8).
coord2(p208_3, 0).
size(p208_3, 4).
blue(p208_3).
rhs(p208_3).
piece(208, p208_4).
coord1(p208_4, 3).
coord2(p208_4, 8).
size(p208_4, 5).
green(p208_4).
upright(p208_4).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 8).
size(p209_0, 9).
green(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 2).
size(p209_1, 7).
blue(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 3).
size(p209_2, 9).
red(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 6).
coord2(p209_3, 0).
size(p209_3, 9).
green(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 3).
coord2(p209_4, 2).
size(p209_4, 9).
blue(p209_4).
upright(p209_4).
contact(p209_1, p209_2).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
contact(p209_2, p209_1).
piece(210, p210_0).
coord1(p210_0, 1).
coord2(p210_0, 4).
size(p210_0, 3).
red(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 6).
size(p210_1, 2).
green(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 10).
coord2(p210_2, 10).
size(p210_2, 6).
blue(p210_2).
strange(p210_2).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 8).
size(p211_0, 2).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 7).
coord2(p211_1, 3).
size(p211_1, 10).
blue(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 9).
size(p211_2, 9).
red(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 8).
coord2(p211_3, 3).
size(p211_3, 7).
green(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 2).
coord2(p211_4, 2).
size(p211_4, 4).
green(p211_4).
rhs(p211_4).
contact(p211_1, p211_3).
contact(p211_1, p211_3).
contact(p211_3, p211_1).
contact(p211_3, p211_1).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 0).
size(p212_0, 4).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 2).
size(p212_1, 1).
green(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 4).
coord2(p212_2, 1).
size(p212_2, 6).
blue(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 0).
coord2(p212_3, 8).
size(p212_3, 7).
red(p212_3).
strange(p212_3).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 8).
size(p213_0, 2).
green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 6).
size(p213_1, 8).
green(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 3).
size(p213_2, 3).
red(p213_2).
strange(p213_2).
piece(214, p214_0).
coord1(p214_0, 4).
coord2(p214_0, 6).
size(p214_0, 4).
green(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 3).
size(p214_1, 8).
blue(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 5).
size(p214_2, 0).
red(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 8).
coord2(p214_3, 3).
size(p214_3, 5).
green(p214_3).
rhs(p214_3).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 7).
size(p215_0, 5).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 2).
size(p215_1, 7).
green(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 7).
size(p215_2, 7).
red(p215_2).
upright(p215_2).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 6).
size(p216_0, 5).
green(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 8).
size(p216_1, 6).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 2).
size(p216_2, 10).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 0).
coord2(p216_3, 9).
size(p216_3, 9).
green(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 5).
coord2(p216_4, 4).
size(p216_4, 2).
blue(p216_4).
rhs(p216_4).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 5).
size(p217_0, 5).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 3).
size(p217_1, 3).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 6).
size(p217_2, 8).
green(p217_2).
strange(p217_2).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 5).
size(p218_0, 3).
green(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 0).
size(p218_1, 6).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 10).
coord2(p218_2, 8).
size(p218_2, 10).
green(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 7).
coord2(p218_3, 1).
size(p218_3, 5).
red(p218_3).
upright(p218_3).
piece(218, p218_4).
coord1(p218_4, 2).
coord2(p218_4, 5).
size(p218_4, 9).
blue(p218_4).
strange(p218_4).
contact(p218_0, p218_4).
contact(p218_0, p218_4).
contact(p218_4, p218_0).
contact(p218_4, p218_0).
piece(219, p219_0).
coord1(p219_0, 2).
coord2(p219_0, 1).
size(p219_0, 2).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 7).
coord2(p219_1, 0).
size(p219_1, 6).
green(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 8).
size(p219_2, 8).
green(p219_2).
upright(p219_2).
piece(220, p220_0).
coord1(p220_0, 1).
coord2(p220_0, 7).
size(p220_0, 0).
green(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 5).
size(p220_1, 7).
red(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 3).
coord2(p220_2, 3).
size(p220_2, 1).
green(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 1).
coord2(p220_3, 7).
size(p220_3, 8).
blue(p220_3).
upright(p220_3).
contact(p220_0, p220_3).
contact(p220_0, p220_3).
contact(p220_3, p220_0).
contact(p220_3, p220_0).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 9).
size(p221_0, 7).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 2).
size(p221_1, 9).
red(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 5).
coord2(p221_2, 8).
size(p221_2, 4).
blue(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 3).
coord2(p221_3, 5).
size(p221_3, 10).
green(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 3).
coord2(p221_4, 6).
size(p221_4, 9).
green(p221_4).
upright(p221_4).
piece(222, p222_0).
coord1(p222_0, 5).
coord2(p222_0, 9).
size(p222_0, 9).
green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 7).
size(p222_1, 3).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 2).
size(p222_2, 0).
blue(p222_2).
lhs(p222_2).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 1).
size(p223_0, 9).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 2).
size(p223_1, 4).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 5).
coord2(p223_2, 3).
size(p223_2, 10).
green(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 5).
coord2(p223_3, 0).
size(p223_3, 10).
green(p223_3).
lhs(p223_3).
piece(224, p224_0).
coord1(p224_0, 3).
coord2(p224_0, 6).
size(p224_0, 3).
red(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 5).
size(p224_1, 10).
green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 1).
size(p224_2, 6).
green(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 7).
coord2(p224_3, 2).
size(p224_3, 4).
red(p224_3).
rhs(p224_3).
piece(225, p225_0).
coord1(p225_0, 6).
coord2(p225_0, 1).
size(p225_0, 0).
red(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 4).
coord2(p225_1, 2).
size(p225_1, 4).
blue(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 1).
coord2(p225_2, 9).
size(p225_2, 4).
green(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 1).
coord2(p225_3, 8).
size(p225_3, 5).
red(p225_3).
rhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 8).
coord2(p225_4, 1).
size(p225_4, 9).
blue(p225_4).
strange(p225_4).
contact(p225_2, p225_3).
contact(p225_2, p225_3).
contact(p225_3, p225_2).
contact(p225_3, p225_2).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 6).
size(p226_0, 6).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 8).
size(p226_1, 9).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 7).
size(p226_2, 9).
green(p226_2).
upright(p226_2).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 3).
size(p227_0, 4).
green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 4).
size(p227_1, 2).
blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 10).
coord2(p227_2, 0).
size(p227_2, 4).
red(p227_2).
rhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 3).
size(p228_0, 0).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 1).
size(p228_1, 1).
green(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 9).
size(p228_2, 3).
red(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 4).
size(p228_3, 5).
green(p228_3).
upright(p228_3).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 2).
size(p229_0, 6).
green(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 10).
coord2(p229_1, 8).
size(p229_1, 3).
blue(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 3).
coord2(p229_2, 0).
size(p229_2, 4).
red(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 1).
size(p229_3, 7).
blue(p229_3).
upright(p229_3).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 4).
size(p230_0, 9).
green(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 8).
coord2(p230_1, 9).
size(p230_1, 2).
green(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 9).
size(p230_2, 0).
green(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 4).
coord2(p230_3, 7).
size(p230_3, 2).
red(p230_3).
upright(p230_3).
piece(230, p230_4).
coord1(p230_4, 6).
coord2(p230_4, 6).
size(p230_4, 5).
blue(p230_4).
lhs(p230_4).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 4).
size(p231_0, 9).
green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 6).
size(p231_1, 5).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 6).
coord2(p231_2, 10).
size(p231_2, 2).
blue(p231_2).
upright(p231_2).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 1).
size(p232_0, 8).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 0).
size(p232_1, 0).
green(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 8).
coord2(p232_2, 5).
size(p232_2, 10).
red(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 0).
coord2(p232_3, 9).
size(p232_3, 3).
blue(p232_3).
upright(p232_3).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 9).
size(p233_0, 8).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 6).
size(p233_1, 4).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 0).
coord2(p233_2, 8).
size(p233_2, 0).
green(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 10).
size(p233_3, 10).
blue(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 0).
coord2(p233_4, 7).
size(p233_4, 0).
blue(p233_4).
lhs(p233_4).
contact(p233_1, p233_4).
contact(p233_1, p233_4).
contact(p233_4, p233_1).
contact(p233_4, p233_1).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 3).
size(p234_0, 10).
green(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 5).
size(p234_1, 0).
green(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 5).
size(p234_2, 9).
green(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 2).
coord2(p234_3, 2).
size(p234_3, 4).
blue(p234_3).
strange(p234_3).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 9).
size(p235_0, 9).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 8).
size(p235_1, 5).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 1).
coord2(p235_2, 0).
size(p235_2, 6).
green(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 7).
coord2(p235_3, 7).
size(p235_3, 0).
green(p235_3).
strange(p235_3).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 2).
size(p236_0, 8).
green(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 4).
size(p236_1, 2).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 3).
coord2(p236_2, 0).
size(p236_2, 6).
green(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 1).
coord2(p236_3, 3).
size(p236_3, 1).
red(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 6).
coord2(p236_4, 4).
size(p236_4, 5).
red(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 0).
size(p237_0, 5).
green(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 7).
size(p237_1, 0).
red(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 6).
size(p237_2, 4).
blue(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 4).
coord2(p237_3, 8).
size(p237_3, 9).
red(p237_3).
upright(p237_3).
piece(237, p237_4).
coord1(p237_4, 10).
coord2(p237_4, 3).
size(p237_4, 10).
red(p237_4).
rhs(p237_4).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 8).
size(p238_0, 5).
green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 7).
size(p238_1, 4).
green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 4).
coord2(p238_2, 6).
size(p238_2, 1).
green(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 7).
coord2(p238_3, 9).
size(p238_3, 7).
blue(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 3).
coord2(p238_4, 4).
size(p238_4, 4).
red(p238_4).
upright(p238_4).
piece(239, p239_0).
coord1(p239_0, 10).
coord2(p239_0, 9).
size(p239_0, 7).
red(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 0).
size(p239_1, 7).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 2).
coord2(p239_2, 3).
size(p239_2, 3).
blue(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 10).
coord2(p239_3, 2).
size(p239_3, 8).
green(p239_3).
lhs(p239_3).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 3).
size(p240_0, 10).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 3).
size(p240_1, 2).
blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 8).
coord2(p240_2, 9).
size(p240_2, 7).
red(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 1).
size(p240_3, 7).
green(p240_3).
lhs(p240_3).
contact(p240_0, p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 1).
coord2(p241_0, 9).
size(p241_0, 3).
red(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 5).
size(p241_1, 6).
green(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 5).
size(p241_2, 7).
blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 5).
coord2(p241_3, 9).
size(p241_3, 5).
red(p241_3).
strange(p241_3).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 1).
size(p242_0, 3).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 7).
size(p242_1, 1).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 7).
size(p242_2, 0).
blue(p242_2).
upright(p242_2).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 0).
size(p243_0, 6).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 6).
size(p243_1, 10).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 5).
size(p243_2, 3).
green(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 3).
coord2(p243_3, 7).
size(p243_3, 3).
blue(p243_3).
rhs(p243_3).
piece(244, p244_0).
coord1(p244_0, 1).
coord2(p244_0, 10).
size(p244_0, 4).
green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 1).
size(p244_1, 10).
blue(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 5).
size(p244_2, 4).
blue(p244_2).
upright(p244_2).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 8).
size(p245_0, 1).
green(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 0).
size(p245_1, 0).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 3).
coord2(p245_2, 9).
size(p245_2, 6).
red(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 7).
coord2(p245_3, 1).
size(p245_3, 5).
blue(p245_3).
lhs(p245_3).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 4).
size(p246_0, 10).
green(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 8).
size(p246_1, 1).
green(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 4).
size(p246_2, 0).
blue(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 6).
coord2(p246_3, 9).
size(p246_3, 4).
red(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 7).
coord2(p246_4, 10).
size(p246_4, 2).
blue(p246_4).
strange(p246_4).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 7).
size(p247_0, 10).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 3).
size(p247_1, 4).
red(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 1).
size(p247_2, 1).
green(p247_2).
upright(p247_2).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 3).
size(p248_0, 5).
green(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 1).
size(p248_1, 6).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 6).
size(p248_2, 8).
red(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 8).
coord2(p248_3, 1).
size(p248_3, 2).
blue(p248_3).
lhs(p248_3).
contact(p248_1, p248_3).
contact(p248_1, p248_3).
contact(p248_3, p248_1).
contact(p248_3, p248_1).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 2).
size(p249_0, 10).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 6).
size(p249_1, 8).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 6).
coord2(p249_2, 1).
size(p249_2, 4).
red(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 6).
coord2(p249_3, 3).
size(p249_3, 0).
red(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 4).
coord2(p249_4, 5).
size(p249_4, 2).
blue(p249_4).
strange(p249_4).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 5).
size(p250_0, 10).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 7).
size(p250_1, 7).
green(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 4).
size(p250_2, 0).
blue(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 3).
coord2(p250_3, 10).
size(p250_3, 10).
green(p250_3).
lhs(p250_3).
contact(p250_0, p250_2).
contact(p250_0, p250_2).
contact(p250_2, p250_0).
contact(p250_2, p250_0).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 10).
size(p251_0, 6).
green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 9).
size(p251_1, 5).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 4).
coord2(p251_2, 3).
size(p251_2, 3).
blue(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 8).
coord2(p251_3, 4).
size(p251_3, 4).
green(p251_3).
rhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 0).
coord2(p251_4, 6).
size(p251_4, 3).
red(p251_4).
strange(p251_4).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 2).
size(p252_0, 0).
green(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 0).
size(p252_1, 10).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 5).
coord2(p252_2, 9).
size(p252_2, 5).
red(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 5).
size(p253_0, 5).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 8).
size(p253_1, 10).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 1).
size(p253_2, 9).
red(p253_2).
upright(p253_2).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 6).
size(p254_0, 2).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 6).
size(p254_1, 2).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 2).
size(p254_2, 1).
green(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 8).
size(p254_3, 7).
blue(p254_3).
lhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 0).
coord2(p254_4, 6).
size(p254_4, 3).
red(p254_4).
strange(p254_4).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 9).
size(p255_0, 3).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 2).
size(p255_1, 4).
green(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 7).
size(p255_2, 1).
red(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 9).
coord2(p255_3, 5).
size(p255_3, 4).
green(p255_3).
lhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 7).
size(p256_0, 8).
blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 7).
coord2(p256_1, 9).
size(p256_1, 0).
red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 3).
coord2(p256_2, 2).
size(p256_2, 0).
green(p256_2).
upright(p256_2).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 1).
size(p257_0, 0).
blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 1).
size(p257_1, 6).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 4).
coord2(p257_2, 10).
size(p257_2, 5).
green(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 10).
coord2(p257_3, 10).
size(p257_3, 6).
red(p257_3).
upright(p257_3).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 2).
size(p258_0, 2).
blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 2).
size(p258_1, 3).
red(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 7).
coord2(p258_2, 0).
size(p258_2, 1).
red(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 4).
coord2(p258_3, 3).
size(p258_3, 10).
blue(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 3).
coord2(p258_4, 2).
size(p258_4, 0).
green(p258_4).
upright(p258_4).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 2).
size(p259_0, 7).
green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 5).
size(p259_1, 0).
red(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 9).
coord2(p259_2, 3).
size(p259_2, 4).
green(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 6).
size(p259_3, 6).
blue(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 9).
coord2(p259_4, 8).
size(p259_4, 6).
red(p259_4).
rhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 0).
size(p260_0, 9).
green(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 5).
size(p260_1, 1).
red(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 5).
size(p260_2, 2).
blue(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 5).
size(p260_3, 5).
red(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 8).
coord2(p260_4, 10).
size(p260_4, 9).
blue(p260_4).
rhs(p260_4).
contact(p260_1, p260_2).
contact(p260_1, p260_2).
contact(p260_2, p260_1).
contact(p260_2, p260_1).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 3).
size(p261_0, 3).
green(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 4).
size(p261_1, 6).
green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 5).
size(p261_2, 3).
green(p261_2).
strange(p261_2).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 4).
size(p262_0, 5).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 5).
size(p262_1, 4).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 7).
coord2(p262_2, 10).
size(p262_2, 1).
green(p262_2).
lhs(p262_2).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 0).
size(p263_0, 10).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 10).
size(p263_1, 2).
green(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 3).
size(p263_2, 9).
green(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 7).
size(p263_3, 4).
red(p263_3).
lhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 3).
coord2(p263_4, 4).
size(p263_4, 0).
red(p263_4).
strange(p263_4).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 6).
size(p264_0, 2).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 5).
size(p264_1, 7).
green(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 6).
coord2(p264_2, 10).
size(p264_2, 1).
red(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 7).
coord2(p264_3, 10).
size(p264_3, 10).
green(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 9).
coord2(p264_4, 8).
size(p264_4, 5).
red(p264_4).
upright(p264_4).
contact(p264_2, p264_3).
contact(p264_2, p264_3).
contact(p264_3, p264_2).
contact(p264_3, p264_2).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 5).
size(p265_0, 1).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 2).
size(p265_1, 3).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 5).
size(p265_2, 8).
green(p265_2).
lhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 7).
size(p266_0, 3).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 5).
size(p266_1, 1).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 0).
size(p266_2, 10).
green(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 0).
coord2(p266_3, 6).
size(p266_3, 6).
green(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 10).
coord2(p266_4, 5).
size(p266_4, 7).
green(p266_4).
lhs(p266_4).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 6).
size(p267_0, 10).
blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 5).
size(p267_1, 7).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 6).
coord2(p267_2, 1).
size(p267_2, 9).
green(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 1).
coord2(p267_3, 0).
size(p267_3, 9).
red(p267_3).
strange(p267_3).
piece(267, p267_4).
coord1(p267_4, 8).
coord2(p267_4, 0).
size(p267_4, 0).
blue(p267_4).
upright(p267_4).
contact(p267_0, p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 10).
size(p268_0, 9).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 1).
size(p268_1, 5).
green(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 9).
size(p268_2, 0).
red(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 9).
coord2(p268_3, 10).
size(p268_3, 9).
blue(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 0).
coord2(p268_4, 0).
size(p268_4, 1).
blue(p268_4).
lhs(p268_4).
contact(p268_0, p268_3).
contact(p268_0, p268_3).
contact(p268_3, p268_0).
contact(p268_3, p268_0).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 8).
size(p269_0, 0).
green(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 8).
size(p269_1, 0).
blue(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 8).
coord2(p269_2, 0).
size(p269_2, 9).
red(p269_2).
strange(p269_2).
piece(270, p270_0).
coord1(p270_0, 10).
coord2(p270_0, 0).
size(p270_0, 1).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 9).
coord2(p270_1, 9).
size(p270_1, 6).
blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 4).
size(p270_2, 8).
red(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 8).
coord2(p270_3, 2).
size(p270_3, 3).
blue(p270_3).
upright(p270_3).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 6).
size(p271_0, 3).
green(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 6).
size(p271_1, 6).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 10).
coord2(p271_2, 7).
size(p271_2, 8).
red(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 2).
coord2(p271_3, 9).
size(p271_3, 7).
green(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 6).
coord2(p271_4, 2).
size(p271_4, 8).
blue(p271_4).
upright(p271_4).
contact(p271_1, p271_2).
contact(p271_1, p271_2).
contact(p271_2, p271_1).
contact(p271_2, p271_1).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 10).
size(p272_0, 2).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 6).
size(p272_1, 2).
green(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 4).
size(p272_2, 0).
green(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 7).
coord2(p272_3, 1).
size(p272_3, 2).
blue(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 6).
coord2(p272_4, 7).
size(p272_4, 1).
red(p272_4).
rhs(p272_4).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 4).
size(p273_0, 1).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 9).
size(p273_1, 10).
red(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 4).
size(p273_2, 10).
green(p273_2).
rhs(p273_2).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 8).
size(p274_0, 8).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 2).
size(p274_1, 10).
blue(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 6).
coord2(p274_2, 3).
size(p274_2, 0).
red(p274_2).
rhs(p274_2).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 6).
size(p275_0, 8).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 9).
size(p275_1, 0).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 6).
size(p275_2, 4).
blue(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 0).
coord2(p275_3, 5).
size(p275_3, 6).
green(p275_3).
rhs(p275_3).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 10).
size(p276_0, 7).
red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 10).
coord2(p276_1, 1).
size(p276_1, 0).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 0).
coord2(p276_2, 7).
size(p276_2, 1).
blue(p276_2).
rhs(p276_2).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 0).
size(p277_0, 10).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 3).
size(p277_1, 5).
red(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 9).
size(p277_2, 1).
green(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 3).
coord2(p277_3, 3).
size(p277_3, 4).
green(p277_3).
upright(p277_3).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 9).
size(p278_0, 9).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 9).
size(p278_1, 6).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 5).
coord2(p278_2, 10).
size(p278_2, 1).
green(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 2).
coord2(p278_3, 7).
size(p278_3, 5).
blue(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 2).
coord2(p278_4, 4).
size(p278_4, 1).
blue(p278_4).
upright(p278_4).
contact(p278_0, p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 5).
size(p279_0, 5).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 0).
size(p279_1, 0).
green(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 4).
coord2(p279_2, 6).
size(p279_2, 3).
green(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 3).
coord2(p279_3, 9).
size(p279_3, 9).
red(p279_3).
rhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 8).
coord2(p279_4, 10).
size(p279_4, 7).
blue(p279_4).
lhs(p279_4).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 3).
size(p280_0, 3).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 4).
size(p280_1, 1).
green(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 2).
size(p280_2, 4).
blue(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 9).
coord2(p280_3, 1).
size(p280_3, 0).
blue(p280_3).
upright(p280_3).
piece(280, p280_4).
coord1(p280_4, 5).
coord2(p280_4, 6).
size(p280_4, 7).
red(p280_4).
lhs(p280_4).
contact(p280_0, p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
contact(p280_1, p280_0).
contact(p280_2, p280_3).
contact(p280_2, p280_3).
contact(p280_3, p280_2).
contact(p280_3, p280_2).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 4).
size(p281_0, 0).
green(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 5).
size(p281_1, 9).
blue(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 10).
size(p281_2, 7).
green(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 3).
size(p281_3, 2).
green(p281_3).
lhs(p281_3).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 10).
size(p282_0, 4).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 0).
size(p282_1, 5).
red(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 9).
size(p282_2, 6).
green(p282_2).
strange(p282_2).
piece(282, p282_3).
coord1(p282_3, 4).
coord2(p282_3, 8).
size(p282_3, 1).
blue(p282_3).
upright(p282_3).
piece(282, p282_4).
coord1(p282_4, 2).
coord2(p282_4, 2).
size(p282_4, 1).
blue(p282_4).
upright(p282_4).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 9).
size(p283_0, 1).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 1).
size(p283_1, 7).
red(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 10).
size(p283_2, 8).
blue(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 6).
size(p283_3, 8).
green(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 6).
coord2(p283_4, 3).
size(p283_4, 10).
green(p283_4).
upright(p283_4).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 6).
size(p284_0, 0).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 10).
coord2(p284_1, 7).
size(p284_1, 4).
red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 10).
coord2(p284_2, 4).
size(p284_2, 8).
blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 3).
size(p284_3, 9).
blue(p284_3).
lhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 8).
size(p285_0, 9).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 5).
size(p285_1, 5).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 3).
size(p285_2, 1).
blue(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 10).
coord2(p285_3, 6).
size(p285_3, 2).
red(p285_3).
upright(p285_3).
piece(285, p285_4).
coord1(p285_4, 10).
coord2(p285_4, 4).
size(p285_4, 2).
green(p285_4).
upright(p285_4).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 3).
size(p286_0, 5).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 3).
coord2(p286_1, 8).
size(p286_1, 1).
blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 0).
size(p286_2, 9).
blue(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 1).
coord2(p286_3, 3).
size(p286_3, 9).
blue(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 10).
coord2(p286_4, 5).
size(p286_4, 0).
blue(p286_4).
lhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 9).
size(p287_0, 5).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 10).
size(p287_1, 10).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 1).
size(p287_2, 4).
green(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 9).
coord2(p287_3, 2).
size(p287_3, 3).
green(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 4).
coord2(p287_4, 9).
size(p287_4, 0).
red(p287_4).
upright(p287_4).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 9).
size(p288_0, 0).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 7).
size(p288_1, 9).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 0).
size(p288_2, 4).
blue(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 8).
coord2(p288_3, 0).
size(p288_3, 10).
blue(p288_3).
lhs(p288_3).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 4).
size(p289_0, 8).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 2).
size(p289_1, 7).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 9).
size(p289_2, 7).
green(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 6).
size(p289_3, 1).
green(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 0).
coord2(p289_4, 5).
size(p289_4, 7).
blue(p289_4).
rhs(p289_4).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 7).
size(p290_0, 7).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 3).
size(p290_1, 6).
red(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 2).
size(p290_2, 1).
green(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 9).
size(p290_3, 0).
green(p290_3).
strange(p290_3).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 2).
size(p291_0, 6).
green(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 5).
size(p291_1, 1).
red(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 1).
coord2(p291_2, 9).
size(p291_2, 10).
blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 5).
coord2(p291_3, 0).
size(p291_3, 0).
red(p291_3).
rhs(p291_3).
piece(292, p292_0).
coord1(p292_0, 2).
coord2(p292_0, 9).
size(p292_0, 6).
green(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 8).
size(p292_1, 3).
red(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 4).
size(p292_2, 2).
green(p292_2).
lhs(p292_2).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 6).
size(p293_0, 4).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 1).
size(p293_1, 3).
green(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 9).
size(p293_2, 1).
red(p293_2).
lhs(p293_2).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 5).
size(p294_0, 2).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 8).
size(p294_1, 0).
red(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 8).
coord2(p294_2, 5).
size(p294_2, 1).
green(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 8).
coord2(p294_3, 9).
size(p294_3, 4).
red(p294_3).
upright(p294_3).
piece(294, p294_4).
coord1(p294_4, 8).
coord2(p294_4, 5).
size(p294_4, 9).
blue(p294_4).
lhs(p294_4).
contact(p294_0, p294_2).
contact(p294_0, p294_4).
contact(p294_0, p294_2).
contact(p294_0, p294_4).
contact(p294_2, p294_0).
contact(p294_2, p294_0).
contact(p294_2, p294_4).
contact(p294_2, p294_4).
contact(p294_4, p294_0).
contact(p294_4, p294_2).
contact(p294_4, p294_0).
contact(p294_4, p294_2).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 9).
size(p295_0, 3).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 5).
coord2(p295_1, 6).
size(p295_1, 5).
green(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 0).
coord2(p295_2, 5).
size(p295_2, 7).
green(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 7).
coord2(p295_3, 2).
size(p295_3, 7).
red(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 2).
coord2(p295_4, 9).
size(p295_4, 4).
green(p295_4).
lhs(p295_4).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 10).
size(p296_0, 7).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 2).
size(p296_1, 5).
green(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 7).
size(p296_2, 5).
red(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 8).
coord2(p296_3, 4).
size(p296_3, 1).
blue(p296_3).
strange(p296_3).
piece(296, p296_4).
coord1(p296_4, 1).
coord2(p296_4, 7).
size(p296_4, 0).
green(p296_4).
strange(p296_4).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 9).
size(p297_0, 4).
blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 7).
size(p297_1, 4).
green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 10).
size(p297_2, 3).
red(p297_2).
rhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 4).
size(p298_0, 5).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 9).
size(p298_1, 9).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 2).
size(p298_2, 10).
red(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 1).
coord2(p298_3, 6).
size(p298_3, 7).
green(p298_3).
upright(p298_3).
piece(298, p298_4).
coord1(p298_4, 6).
coord2(p298_4, 0).
size(p298_4, 0).
red(p298_4).
rhs(p298_4).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 1).
size(p299_0, 4).
green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 10).
size(p299_1, 0).
blue(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 0).
size(p299_2, 10).
blue(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 0).
coord2(p299_3, 0).
size(p299_3, 3).
green(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 0).
coord2(p299_4, 8).
size(p299_4, 0).
red(p299_4).
lhs(p299_4).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 10).
size(p300_0, 9).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 6).
size(p300_1, 8).
red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 5).
size(p300_2, 10).
green(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 0).
size(p300_3, 6).
green(p300_3).
rhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 10).
coord2(p300_4, 2).
size(p300_4, 8).
green(p300_4).
strange(p300_4).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 10).
size(p301_0, 9).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 10).
size(p301_1, 0).
blue(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 4).
size(p301_2, 9).
red(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 10).
coord2(p301_3, 0).
size(p301_3, 0).
green(p301_3).
upright(p301_3).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 5).
size(p302_0, 6).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 2).
size(p302_1, 7).
green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 5).
size(p302_2, 4).
green(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 5).
coord2(p302_3, 8).
size(p302_3, 6).
blue(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 0).
coord2(p302_4, 6).
size(p302_4, 9).
blue(p302_4).
strange(p302_4).
contact(p302_0, p302_2).
contact(p302_0, p302_2).
contact(p302_2, p302_0).
contact(p302_2, p302_0).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 0).
size(p303_0, 9).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 1).
size(p303_1, 9).
green(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 6).
coord2(p303_2, 1).
size(p303_2, 1).
blue(p303_2).
lhs(p303_2).
contact(p303_0, p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 2).
size(p304_0, 4).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 9).
size(p304_1, 2).
green(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 7).
size(p304_2, 5).
green(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 5).
coord2(p304_3, 6).
size(p304_3, 4).
blue(p304_3).
strange(p304_3).
contact(p304_2, p304_3).
contact(p304_2, p304_3).
contact(p304_3, p304_2).
contact(p304_3, p304_2).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 4).
size(p305_0, 6).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 9).
size(p305_1, 3).
green(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 9).
size(p305_2, 1).
red(p305_2).
lhs(p305_2).
piece(306, p306_0).
coord1(p306_0, 6).
coord2(p306_0, 6).
size(p306_0, 8).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 5).
size(p306_1, 5).
blue(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 3).
size(p306_2, 4).
red(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 1).
coord2(p306_3, 5).
size(p306_3, 2).
green(p306_3).
strange(p306_3).
piece(306, p306_4).
coord1(p306_4, 1).
coord2(p306_4, 3).
size(p306_4, 9).
red(p306_4).
rhs(p306_4).
contact(p306_0, p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 0).
coord2(p307_0, 6).
size(p307_0, 10).
green(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 8).
size(p307_1, 3).
red(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 3).
size(p307_2, 2).
blue(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 10).
coord2(p307_3, 1).
size(p307_3, 3).
blue(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 6).
coord2(p307_4, 1).
size(p307_4, 6).
red(p307_4).
lhs(p307_4).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 8).
size(p308_0, 3).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 9).
size(p308_1, 10).
green(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 2).
size(p308_2, 0).
green(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 10).
coord2(p308_3, 3).
size(p308_3, 7).
blue(p308_3).
lhs(p308_3).
piece(309, p309_0).
coord1(p309_0, 1).
coord2(p309_0, 1).
size(p309_0, 5).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 1).
size(p309_1, 4).
green(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 7).
coord2(p309_2, 8).
size(p309_2, 0).
blue(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 8).
coord2(p309_3, 6).
size(p309_3, 3).
red(p309_3).
rhs(p309_3).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 5).
size(p310_0, 8).
green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 8).
size(p310_1, 10).
red(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 9).
coord2(p310_2, 10).
size(p310_2, 2).
red(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 4).
coord2(p310_3, 10).
size(p310_3, 8).
blue(p310_3).
upright(p310_3).
piece(311, p311_0).
coord1(p311_0, 1).
coord2(p311_0, 4).
size(p311_0, 6).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 2).
size(p311_1, 7).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 2).
size(p311_2, 10).
green(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 1).
coord2(p311_3, 4).
size(p311_3, 4).
blue(p311_3).
upright(p311_3).
contact(p311_0, p311_3).
contact(p311_0, p311_3).
contact(p311_3, p311_0).
contact(p311_3, p311_0).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 3).
size(p312_0, 7).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 7).
size(p312_1, 10).
green(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 0).
size(p312_2, 7).
blue(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 9).
coord2(p312_3, 10).
size(p312_3, 10).
red(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 1).
coord2(p312_4, 4).
size(p312_4, 6).
green(p312_4).
strange(p312_4).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 6).
size(p313_0, 9).
red(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 6).
size(p313_1, 8).
blue(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 4).
size(p313_2, 3).
red(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 8).
coord2(p313_3, 10).
size(p313_3, 9).
green(p313_3).
rhs(p313_3).
piece(314, p314_0).
coord1(p314_0, 0).
coord2(p314_0, 9).
size(p314_0, 7).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 4).
size(p314_1, 0).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 7).
size(p314_2, 4).
green(p314_2).
lhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 2).
coord2(p314_3, 5).
size(p314_3, 0).
green(p314_3).
lhs(p314_3).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 3).
size(p315_0, 3).
green(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 2).
size(p315_1, 8).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 4).
size(p315_2, 4).
red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 5).
coord2(p315_3, 1).
size(p315_3, 4).
blue(p315_3).
strange(p315_3).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 0).
size(p316_0, 6).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 10).
size(p316_1, 10).
blue(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 4).
coord2(p316_2, 6).
size(p316_2, 4).
green(p316_2).
strange(p316_2).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 7).
size(p317_0, 5).
red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 2).
size(p317_1, 0).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 10).
size(p317_2, 3).
green(p317_2).
strange(p317_2).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 3).
size(p318_0, 6).
green(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 8).
size(p318_1, 6).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 9).
size(p318_2, 6).
green(p318_2).
upright(p318_2).
piece(319, p319_0).
coord1(p319_0, 10).
coord2(p319_0, 8).
size(p319_0, 10).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 0).
size(p319_1, 3).
green(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 5).
size(p319_2, 3).
blue(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 4).
size(p319_3, 0).
green(p319_3).
strange(p319_3).
piece(320, p320_0).
coord1(p320_0, 4).
coord2(p320_0, 3).
size(p320_0, 10).
green(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 3).
size(p320_1, 8).
red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 10).
size(p320_2, 7).
blue(p320_2).
lhs(p320_2).
contact(p320_0, p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 3).
size(p321_0, 2).
green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 9).
size(p321_1, 6).
green(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 9).
coord2(p321_2, 2).
size(p321_2, 9).
blue(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 3).
coord2(p321_3, 0).
size(p321_3, 3).
red(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 5).
coord2(p321_4, 10).
size(p321_4, 9).
green(p321_4).
lhs(p321_4).
piece(322, p322_0).
coord1(p322_0, 7).
coord2(p322_0, 1).
size(p322_0, 8).
blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 1).
size(p322_1, 2).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 10).
size(p322_2, 2).
green(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 10).
coord2(p322_3, 1).
size(p322_3, 1).
red(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 9).
coord2(p322_4, 2).
size(p322_4, 1).
green(p322_4).
upright(p322_4).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 9).
size(p323_0, 3).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 10).
coord2(p323_1, 0).
size(p323_1, 7).
green(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 3).
size(p323_2, 6).
green(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 8).
coord2(p323_3, 6).
size(p323_3, 10).
green(p323_3).
rhs(p323_3).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 1).
size(p324_0, 4).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 10).
size(p324_1, 3).
green(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 10).
size(p324_2, 8).
green(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 3).
coord2(p324_3, 3).
size(p324_3, 1).
red(p324_3).
upright(p324_3).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 10).
size(p325_0, 10).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 10).
size(p325_1, 9).
green(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 6).
coord2(p325_2, 9).
size(p325_2, 5).
green(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 1).
coord2(p325_3, 9).
size(p325_3, 8).
green(p325_3).
strange(p325_3).
piece(325, p325_4).
coord1(p325_4, 2).
coord2(p325_4, 6).
size(p325_4, 1).
blue(p325_4).
strange(p325_4).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 5).
size(p326_0, 9).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 4).
size(p326_1, 1).
green(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 9).
coord2(p326_2, 5).
size(p326_2, 10).
green(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 3).
size(p326_3, 8).
red(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 4).
coord2(p326_4, 5).
size(p326_4, 9).
green(p326_4).
strange(p326_4).
contact(p326_2, p326_4).
contact(p326_2, p326_4).
contact(p326_4, p326_2).
contact(p326_4, p326_2).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 1).
size(p327_0, 2).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 2).
size(p327_1, 9).
red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 5).
coord2(p327_2, 2).
size(p327_2, 0).
red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 4).
size(p327_3, 6).
green(p327_3).
upright(p327_3).
contact(p327_0, p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 9).
size(p328_0, 4).
green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 6).
size(p328_1, 3).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 2).
size(p328_2, 5).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 7).
coord2(p328_3, 8).
size(p328_3, 5).
blue(p328_3).
strange(p328_3).
piece(328, p328_4).
coord1(p328_4, 0).
coord2(p328_4, 2).
size(p328_4, 6).
blue(p328_4).
lhs(p328_4).
contact(p328_2, p328_4).
contact(p328_2, p328_4).
contact(p328_4, p328_2).
contact(p328_4, p328_2).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 2).
size(p329_0, 1).
green(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 2).
size(p329_1, 9).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 4).
size(p329_2, 9).
blue(p329_2).
upright(p329_2).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 3).
size(p330_0, 4).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 2).
size(p330_1, 6).
red(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 0).
size(p330_2, 2).
green(p330_2).
strange(p330_2).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 9).
size(p331_0, 1).
red(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 5).
size(p331_1, 4).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 4).
size(p331_2, 2).
green(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 6).
coord2(p331_3, 8).
size(p331_3, 6).
red(p331_3).
lhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 1).
coord2(p331_4, 4).
size(p331_4, 4).
green(p331_4).
rhs(p331_4).
contact(p331_2, p331_4).
contact(p331_2, p331_4).
contact(p331_4, p331_2).
contact(p331_4, p331_2).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 3).
size(p332_0, 0).
green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 5).
size(p332_1, 7).
red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 3).
coord2(p332_2, 2).
size(p332_2, 4).
blue(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 10).
size(p332_3, 4).
blue(p332_3).
lhs(p332_3).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 7).
size(p333_0, 5).
green(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 3).
size(p333_1, 10).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 9).
size(p333_2, 0).
green(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 5).
coord2(p333_3, 0).
size(p333_3, 8).
red(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 4).
coord2(p333_4, 4).
size(p333_4, 5).
green(p333_4).
rhs(p333_4).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 1).
size(p334_0, 4).
blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 4).
size(p334_1, 0).
blue(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 9).
coord2(p334_2, 10).
size(p334_2, 2).
green(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 9).
coord2(p334_3, 7).
size(p334_3, 7).
red(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 9).
coord2(p334_4, 3).
size(p334_4, 10).
blue(p334_4).
lhs(p334_4).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 1).
size(p335_0, 0).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 1).
coord2(p335_1, 6).
size(p335_1, 2).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 8).
size(p335_2, 6).
green(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 10).
size(p336_0, 7).
red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 2).
size(p336_1, 4).
green(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 3).
size(p336_2, 4).
red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 10).
coord2(p336_3, 10).
size(p336_3, 8).
blue(p336_3).
rhs(p336_3).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 7).
size(p337_0, 2).
blue(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 8).
coord2(p337_1, 6).
size(p337_1, 5).
green(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 1).
size(p337_2, 0).
red(p337_2).
strange(p337_2).
contact(p337_0, p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 0).
size(p338_0, 3).
green(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 10).
size(p338_1, 6).
green(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 3).
coord2(p338_2, 0).
size(p338_2, 9).
green(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 0).
coord2(p338_3, 3).
size(p338_3, 0).
green(p338_3).
lhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 2).
coord2(p338_4, 7).
size(p338_4, 6).
red(p338_4).
lhs(p338_4).
contact(p338_0, p338_2).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
contact(p338_2, p338_0).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 2).
size(p339_0, 8).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 9).
size(p339_1, 5).
red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 7).
size(p339_2, 8).
green(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 8).
coord2(p339_3, 10).
size(p339_3, 4).
red(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 5).
coord2(p339_4, 3).
size(p339_4, 10).
green(p339_4).
upright(p339_4).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 0).
size(p340_0, 3).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 7).
coord2(p340_1, 0).
size(p340_1, 0).
blue(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 1).
size(p340_2, 5).
green(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 1).
coord2(p340_3, 8).
size(p340_3, 4).
green(p340_3).
strange(p340_3).
contact(p340_0, p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 4).
size(p341_0, 0).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 9).
coord2(p341_1, 0).
size(p341_1, 3).
red(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 8).
coord2(p341_2, 0).
size(p341_2, 9).
green(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 1).
size(p341_3, 10).
blue(p341_3).
upright(p341_3).
piece(341, p341_4).
coord1(p341_4, 2).
coord2(p341_4, 6).
size(p341_4, 5).
blue(p341_4).
rhs(p341_4).
contact(p341_1, p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 9).
size(p342_0, 3).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 8).
size(p342_1, 10).
green(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 6).
coord2(p342_2, 6).
size(p342_2, 2).
red(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 1).
coord2(p342_3, 7).
size(p342_3, 5).
blue(p342_3).
rhs(p342_3).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 8).
size(p343_0, 5).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 0).
size(p343_1, 1).
green(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 3).
size(p343_2, 3).
green(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 0).
coord2(p343_3, 1).
size(p343_3, 10).
blue(p343_3).
lhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 6).
coord2(p343_4, 8).
size(p343_4, 8).
blue(p343_4).
strange(p343_4).
contact(p343_0, p343_4).
contact(p343_0, p343_4).
contact(p343_4, p343_0).
contact(p343_4, p343_0).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 6).
size(p344_0, 1).
green(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 0).
size(p344_1, 9).
green(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 4).
coord2(p344_2, 9).
size(p344_2, 4).
red(p344_2).
lhs(p344_2).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 1).
size(p345_0, 0).
green(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 6).
size(p345_1, 5).
blue(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 6).
size(p345_2, 8).
blue(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 1).
coord2(p345_3, 0).
size(p345_3, 10).
green(p345_3).
strange(p345_3).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 5).
size(p346_0, 1).
green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 9).
size(p346_1, 7).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 3).
size(p346_2, 3).
red(p346_2).
lhs(p346_2).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 8).
size(p347_0, 2).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 1).
size(p347_1, 3).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 7).
coord2(p347_2, 6).
size(p347_2, 6).
red(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 8).
coord2(p347_3, 10).
size(p347_3, 5).
red(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 4).
coord2(p347_4, 10).
size(p347_4, 6).
green(p347_4).
upright(p347_4).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 2).
size(p348_0, 4).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 7).
size(p348_1, 6).
green(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 3).
size(p348_2, 9).
red(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 0).
coord2(p348_3, 9).
size(p348_3, 8).
green(p348_3).
strange(p348_3).
piece(348, p348_4).
coord1(p348_4, 3).
coord2(p348_4, 3).
size(p348_4, 5).
red(p348_4).
rhs(p348_4).
contact(p348_0, p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 7).
size(p349_0, 4).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 2).
size(p349_1, 4).
green(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 3).
size(p349_2, 9).
blue(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 8).
coord2(p349_3, 3).
size(p349_3, 5).
green(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 7).
coord2(p349_4, 2).
size(p349_4, 10).
green(p349_4).
lhs(p349_4).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 3).
size(p350_0, 2).
green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 5).
size(p350_1, 3).
blue(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 0).
size(p350_2, 9).
green(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 5).
coord2(p350_3, 0).
size(p350_3, 1).
green(p350_3).
upright(p350_3).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 2).
size(p351_0, 2).
green(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 4).
size(p351_1, 3).
red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 9).
coord2(p351_2, 8).
size(p351_2, 10).
blue(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 9).
coord2(p351_3, 0).
size(p351_3, 4).
red(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 9).
coord2(p351_4, 9).
size(p351_4, 8).
blue(p351_4).
rhs(p351_4).
contact(p351_2, p351_4).
contact(p351_2, p351_4).
contact(p351_4, p351_2).
contact(p351_4, p351_2).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 0).
size(p352_0, 8).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 4).
size(p352_1, 9).
green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 8).
coord2(p352_2, 5).
size(p352_2, 10).
blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 10).
coord2(p352_3, 6).
size(p352_3, 8).
green(p352_3).
strange(p352_3).
contact(p352_1, p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 2).
size(p353_0, 9).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 10).
size(p353_1, 1).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 1).
size(p353_2, 1).
blue(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 0).
coord2(p353_3, 5).
size(p353_3, 3).
blue(p353_3).
strange(p353_3).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 10).
size(p354_0, 3).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 5).
size(p354_1, 6).
green(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 8).
coord2(p354_2, 10).
size(p354_2, 5).
red(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 1).
size(p354_3, 9).
blue(p354_3).
strange(p354_3).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 7).
size(p355_0, 9).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 3).
size(p355_1, 8).
blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 10).
coord2(p355_2, 2).
size(p355_2, 2).
blue(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 7).
coord2(p355_3, 2).
size(p355_3, 6).
green(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 6).
coord2(p355_4, 5).
size(p355_4, 3).
red(p355_4).
upright(p355_4).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 4).
size(p356_0, 7).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 8).
coord2(p356_1, 4).
size(p356_1, 3).
green(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 2).
coord2(p356_2, 9).
size(p356_2, 9).
red(p356_2).
rhs(p356_2).
piece(357, p357_0).
coord1(p357_0, 3).
coord2(p357_0, 6).
size(p357_0, 8).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 10).
size(p357_1, 5).
green(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 0).
size(p357_2, 0).
red(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 4).
coord2(p357_3, 2).
size(p357_3, 1).
green(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 6).
coord2(p357_4, 9).
size(p357_4, 3).
blue(p357_4).
lhs(p357_4).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 9).
size(p358_0, 10).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 2).
size(p358_1, 7).
green(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 2).
size(p358_2, 7).
green(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 7).
coord2(p358_3, 3).
size(p358_3, 3).
red(p358_3).
lhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 2).
coord2(p358_4, 1).
size(p358_4, 9).
green(p358_4).
strange(p358_4).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 1).
size(p359_0, 1).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 1).
coord2(p359_1, 6).
size(p359_1, 2).
green(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 1).
size(p359_2, 1).
blue(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 8).
coord2(p359_3, 7).
size(p359_3, 3).
green(p359_3).
strange(p359_3).
contact(p359_0, p359_2).
contact(p359_0, p359_2).
contact(p359_2, p359_0).
contact(p359_2, p359_0).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 2).
size(p360_0, 10).
green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 6).
size(p360_1, 4).
blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 3).
coord2(p360_2, 2).
size(p360_2, 1).
red(p360_2).
lhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 8).
size(p361_0, 10).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 8).
coord2(p361_1, 8).
size(p361_1, 6).
green(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 1).
coord2(p361_2, 6).
size(p361_2, 3).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 7).
coord2(p361_3, 2).
size(p361_3, 2).
green(p361_3).
strange(p361_3).
piece(361, p361_4).
coord1(p361_4, 1).
coord2(p361_4, 10).
size(p361_4, 7).
green(p361_4).
upright(p361_4).
piece(362, p362_0).
coord1(p362_0, 8).
coord2(p362_0, 0).
size(p362_0, 1).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 5).
size(p362_1, 8).
green(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 2).
coord2(p362_2, 1).
size(p362_2, 9).
green(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 10).
coord2(p362_3, 6).
size(p362_3, 9).
blue(p362_3).
upright(p362_3).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 3).
size(p363_0, 1).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 1).
size(p363_1, 8).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 2).
size(p363_2, 6).
red(p363_2).
lhs(p363_2).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 5).
size(p364_0, 3).
red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 5).
size(p364_1, 5).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 7).
size(p364_2, 3).
green(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 7).
coord2(p364_3, 1).
size(p364_3, 5).
blue(p364_3).
rhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 5).
coord2(p364_4, 2).
size(p364_4, 1).
green(p364_4).
upright(p364_4).
piece(365, p365_0).
coord1(p365_0, 1).
coord2(p365_0, 3).
size(p365_0, 10).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 4).
size(p365_1, 1).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 1).
size(p365_2, 1).
green(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 10).
coord2(p365_3, 6).
size(p365_3, 0).
red(p365_3).
rhs(p365_3).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 9).
size(p366_0, 2).
green(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 1).
size(p366_1, 8).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 1).
size(p366_2, 2).
blue(p366_2).
strange(p366_2).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 5).
size(p367_0, 9).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 10).
size(p367_1, 10).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 10).
size(p367_2, 3).
red(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 5).
size(p368_0, 0).
green(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 1).
size(p368_1, 6).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 5).
coord2(p368_2, 4).
size(p368_2, 3).
green(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 8).
coord2(p368_3, 2).
size(p368_3, 5).
green(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 8).
coord2(p368_4, 6).
size(p368_4, 8).
blue(p368_4).
lhs(p368_4).
contact(p368_1, p368_3).
contact(p368_1, p368_3).
contact(p368_3, p368_1).
contact(p368_3, p368_1).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 4).
size(p369_0, 6).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 10).
size(p369_1, 10).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 5).
size(p369_2, 7).
green(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 7).
coord2(p369_3, 8).
size(p369_3, 4).
green(p369_3).
rhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 7).
size(p370_0, 9).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 8).
size(p370_1, 0).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 1).
coord2(p370_2, 7).
size(p370_2, 1).
red(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 9).
coord2(p370_3, 2).
size(p370_3, 8).
blue(p370_3).
rhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 1).
coord2(p370_4, 1).
size(p370_4, 6).
green(p370_4).
strange(p370_4).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 10).
size(p371_0, 6).
green(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 5).
size(p371_1, 2).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 9).
size(p371_2, 5).
red(p371_2).
strange(p371_2).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 7).
size(p372_0, 8).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 4).
size(p372_1, 3).
red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 10).
size(p372_2, 2).
red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 9).
coord2(p372_3, 7).
size(p372_3, 0).
green(p372_3).
strange(p372_3).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 2).
size(p373_0, 1).
green(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 8).
size(p373_1, 3).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 3).
size(p373_2, 6).
blue(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 9).
coord2(p373_3, 2).
size(p373_3, 9).
red(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 4).
coord2(p373_4, 5).
size(p373_4, 1).
blue(p373_4).
rhs(p373_4).
contact(p373_0, p373_3).
contact(p373_0, p373_3).
contact(p373_3, p373_0).
contact(p373_3, p373_0).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 1).
size(p374_0, 8).
green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 6).
size(p374_1, 4).
blue(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 4).
size(p374_2, 4).
red(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 2).
size(p374_3, 8).
red(p374_3).
lhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 8).
coord2(p374_4, 0).
size(p374_4, 6).
red(p374_4).
upright(p374_4).
contact(p374_0, p374_4).
contact(p374_0, p374_4).
contact(p374_4, p374_0).
contact(p374_4, p374_0).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 1).
size(p375_0, 5).
green(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 10).
size(p375_1, 9).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 8).
size(p375_2, 0).
red(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 8).
coord2(p375_3, 5).
size(p375_3, 6).
blue(p375_3).
lhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 3).
coord2(p375_4, 6).
size(p375_4, 4).
blue(p375_4).
strange(p375_4).
piece(376, p376_0).
coord1(p376_0, 0).
coord2(p376_0, 0).
size(p376_0, 0).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 9).
size(p376_1, 3).
red(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 3).
size(p376_2, 3).
green(p376_2).
upright(p376_2).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 7).
size(p377_0, 4).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 4).
size(p377_1, 7).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 9).
size(p377_2, 9).
green(p377_2).
strange(p377_2).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 8).
size(p378_0, 3).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 6).
size(p378_1, 0).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 2).
coord2(p378_2, 6).
size(p378_2, 9).
green(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 2).
coord2(p378_3, 4).
size(p378_3, 8).
green(p378_3).
upright(p378_3).
piece(378, p378_4).
coord1(p378_4, 6).
coord2(p378_4, 10).
size(p378_4, 8).
blue(p378_4).
strange(p378_4).
contact(p378_1, p378_2).
contact(p378_1, p378_2).
contact(p378_2, p378_1).
contact(p378_2, p378_1).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 9).
size(p379_0, 4).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 2).
size(p379_1, 7).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 8).
coord2(p379_2, 4).
size(p379_2, 9).
blue(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 10).
coord2(p379_3, 9).
size(p379_3, 6).
green(p379_3).
upright(p379_3).
piece(379, p379_4).
coord1(p379_4, 8).
coord2(p379_4, 2).
size(p379_4, 2).
blue(p379_4).
upright(p379_4).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 0).
size(p380_0, 5).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 1).
coord2(p380_1, 7).
size(p380_1, 10).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 10).
size(p380_2, 3).
blue(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 2).
coord2(p380_3, 2).
size(p380_3, 3).
green(p380_3).
upright(p380_3).
piece(381, p381_0).
coord1(p381_0, 4).
coord2(p381_0, 3).
size(p381_0, 4).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 6).
size(p381_1, 3).
blue(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 3).
size(p381_2, 5).
blue(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 2).
coord2(p381_3, 7).
size(p381_3, 6).
blue(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 4).
coord2(p381_4, 10).
size(p381_4, 4).
green(p381_4).
strange(p381_4).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 2).
size(p382_0, 3).
green(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 4).
size(p382_1, 1).
red(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 0).
size(p382_2, 3).
blue(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 0).
coord2(p382_3, 6).
size(p382_3, 3).
red(p382_3).
lhs(p382_3).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 2).
size(p383_0, 4).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 4).
size(p383_1, 5).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 10).
coord2(p383_2, 9).
size(p383_2, 2).
blue(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 0).
coord2(p383_3, 3).
size(p383_3, 9).
red(p383_3).
rhs(p383_3).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 3).
size(p384_0, 7).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 6).
size(p384_1, 2).
green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 9).
coord2(p384_2, 0).
size(p384_2, 2).
red(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 7).
size(p385_0, 5).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 9).
size(p385_1, 1).
red(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 5).
size(p385_2, 3).
blue(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 9).
coord2(p385_3, 0).
size(p385_3, 4).
green(p385_3).
lhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 8).
coord2(p386_0, 10).
size(p386_0, 5).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 10).
size(p386_1, 2).
green(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 7).
coord2(p386_2, 9).
size(p386_2, 7).
blue(p386_2).
lhs(p386_2).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 5).
size(p387_0, 8).
blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 5).
coord2(p387_1, 5).
size(p387_1, 1).
red(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 6).
size(p387_2, 5).
green(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 5).
coord2(p387_3, 10).
size(p387_3, 4).
red(p387_3).
lhs(p387_3).
contact(p387_1, p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 10).
size(p388_0, 0).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 6).
size(p388_1, 0).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 6).
size(p388_2, 7).
green(p388_2).
strange(p388_2).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 2).
size(p389_0, 10).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 6).
size(p389_1, 7).
blue(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 0).
size(p389_2, 6).
green(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 9).
coord2(p389_3, 8).
size(p389_3, 10).
red(p389_3).
rhs(p389_3).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 0).
size(p390_0, 1).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 3).
size(p390_1, 1).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 10).
size(p390_2, 0).
green(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 4).
size(p390_3, 1).
blue(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 8).
coord2(p390_4, 1).
size(p390_4, 9).
red(p390_4).
upright(p390_4).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 6).
size(p391_0, 3).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 10).
size(p391_1, 8).
green(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 6).
size(p391_2, 2).
green(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 3).
coord2(p391_3, 3).
size(p391_3, 7).
blue(p391_3).
strange(p391_3).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 5).
size(p392_0, 2).
blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 7).
size(p392_1, 3).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 7).
size(p392_2, 3).
red(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 1).
coord2(p392_3, 4).
size(p392_3, 8).
green(p392_3).
strange(p392_3).
contact(p392_1, p392_2).
contact(p392_1, p392_2).
contact(p392_2, p392_1).
contact(p392_2, p392_1).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 2).
size(p393_0, 2).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 9).
size(p393_1, 7).
red(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 5).
coord2(p393_2, 2).
size(p393_2, 8).
blue(p393_2).
rhs(p393_2).
contact(p393_0, p393_2).
contact(p393_0, p393_2).
contact(p393_2, p393_0).
contact(p393_2, p393_0).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 4).
size(p394_0, 7).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 7).
size(p394_1, 0).
green(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 8).
coord2(p394_2, 1).
size(p394_2, 5).
blue(p394_2).
upright(p394_2).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 10).
size(p395_0, 10).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 3).
size(p395_1, 0).
blue(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 5).
size(p395_2, 6).
red(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 5).
coord2(p395_3, 4).
size(p395_3, 3).
green(p395_3).
lhs(p395_3).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 10).
size(p396_0, 8).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 8).
coord2(p396_1, 10).
size(p396_1, 9).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 10).
coord2(p396_2, 1).
size(p396_2, 6).
red(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 5).
coord2(p396_3, 3).
size(p396_3, 1).
green(p396_3).
rhs(p396_3).
contact(p396_0, p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 7).
size(p397_0, 1).
green(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 1).
size(p397_1, 7).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 5).
coord2(p397_2, 6).
size(p397_2, 7).
red(p397_2).
lhs(p397_2).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 9).
size(p398_0, 9).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 7).
size(p398_1, 8).
blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 3).
size(p398_2, 1).
green(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 3).
coord2(p398_3, 3).
size(p398_3, 6).
green(p398_3).
lhs(p398_3).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 2).
size(p399_0, 6).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 5).
size(p399_1, 0).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 0).
size(p399_2, 6).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 7).
coord2(p399_3, 7).
size(p399_3, 7).
green(p399_3).
upright(p399_3).
piece(399, p399_4).
coord1(p399_4, 2).
coord2(p399_4, 10).
size(p399_4, 2).
blue(p399_4).
rhs(p399_4).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 7).
size(p400_0, 6).
blue(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 1).
coord2(p400_1, 0).
size(p400_1, 10).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 3).
coord2(p400_2, 9).
size(p400_2, 2).
red(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 1).
coord2(p400_3, 6).
size(p400_3, 4).
blue(p400_3).
lhs(p400_3).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 6).
size(p401_0, 5).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 6).
size(p401_1, 10).
green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 8).
size(p401_2, 8).
blue(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 10).
size(p401_3, 2).
red(p401_3).
rhs(p401_3).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 0).
size(p402_0, 8).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 10).
coord2(p402_1, 1).
size(p402_1, 3).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 2).
size(p402_2, 4).
blue(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 0).
coord2(p402_3, 3).
size(p402_3, 9).
green(p402_3).
rhs(p402_3).
contact(p402_0, p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 3).
coord2(p403_0, 6).
size(p403_0, 5).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 10).
size(p403_1, 9).
green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 7).
size(p403_2, 7).
red(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 5).
coord2(p403_3, 6).
size(p403_3, 4).
red(p403_3).
upright(p403_3).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 3).
size(p404_0, 4).
green(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 9).
size(p404_1, 4).
green(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 4).
size(p404_2, 0).
green(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 7).
coord2(p404_3, 0).
size(p404_3, 4).
blue(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 1).
coord2(p404_4, 5).
size(p404_4, 3).
red(p404_4).
rhs(p404_4).
contact(p404_0, p404_2).
contact(p404_0, p404_2).
contact(p404_2, p404_0).
contact(p404_2, p404_0).
piece(405, p405_0).
coord1(p405_0, 9).
coord2(p405_0, 5).
size(p405_0, 4).
blue(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 5).
size(p405_1, 7).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 7).
size(p405_2, 1).
green(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 4).
size(p405_3, 5).
blue(p405_3).
rhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 1).
coord2(p405_4, 0).
size(p405_4, 1).
blue(p405_4).
upright(p405_4).
contact(p405_0, p405_1).
contact(p405_0, p405_3).
contact(p405_0, p405_1).
contact(p405_0, p405_3).
contact(p405_1, p405_0).
contact(p405_1, p405_0).
contact(p405_1, p405_3).
contact(p405_1, p405_3).
contact(p405_3, p405_0).
contact(p405_3, p405_1).
contact(p405_3, p405_0).
contact(p405_3, p405_1).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 5).
size(p406_0, 4).
green(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 10).
size(p406_1, 2).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 0).
size(p406_2, 8).
red(p406_2).
upright(p406_2).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 8).
size(p407_0, 2).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 6).
size(p407_1, 1).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 9).
size(p407_2, 7).
blue(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 5).
coord2(p407_3, 2).
size(p407_3, 1).
green(p407_3).
upright(p407_3).
piece(407, p407_4).
coord1(p407_4, 9).
coord2(p407_4, 0).
size(p407_4, 9).
green(p407_4).
rhs(p407_4).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 4).
size(p408_0, 8).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 8).
size(p408_1, 7).
green(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 5).
coord2(p408_2, 5).
size(p408_2, 10).
green(p408_2).
lhs(p408_2).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 4).
size(p409_0, 7).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 7).
size(p409_1, 5).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 8).
size(p409_2, 0).
red(p409_2).
upright(p409_2).
contact(p409_1, p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 2).
size(p410_0, 8).
red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 4).
size(p410_1, 10).
blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 10).
coord2(p410_2, 7).
size(p410_2, 4).
green(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 5).
coord2(p410_3, 9).
size(p410_3, 2).
red(p410_3).
upright(p410_3).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 3).
size(p411_0, 10).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 10).
size(p411_1, 8).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 0).
coord2(p411_2, 8).
size(p411_2, 4).
red(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 0).
coord2(p411_3, 6).
size(p411_3, 8).
green(p411_3).
lhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 6).
size(p412_0, 7).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 8).
size(p412_1, 5).
green(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 3).
coord2(p412_2, 1).
size(p412_2, 5).
green(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 2).
size(p412_3, 2).
blue(p412_3).
strange(p412_3).
piece(412, p412_4).
coord1(p412_4, 10).
coord2(p412_4, 10).
size(p412_4, 6).
red(p412_4).
strange(p412_4).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 5).
size(p413_0, 7).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 10).
size(p413_1, 8).
green(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 2).
size(p413_2, 0).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 0).
size(p413_3, 1).
red(p413_3).
lhs(p413_3).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 7).
size(p414_0, 10).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 7).
size(p414_1, 7).
green(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 4).
size(p414_2, 2).
red(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 3).
coord2(p414_3, 5).
size(p414_3, 6).
green(p414_3).
strange(p414_3).
piece(414, p414_4).
coord1(p414_4, 4).
coord2(p414_4, 7).
size(p414_4, 2).
blue(p414_4).
upright(p414_4).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 6).
size(p415_0, 5).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 10).
size(p415_1, 1).
green(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 0).
coord2(p415_2, 4).
size(p415_2, 8).
red(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 3).
coord2(p415_3, 3).
size(p415_3, 4).
blue(p415_3).
upright(p415_3).
piece(416, p416_0).
coord1(p416_0, 10).
coord2(p416_0, 0).
size(p416_0, 5).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 10).
coord2(p416_1, 3).
size(p416_1, 10).
green(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 5).
size(p416_2, 0).
blue(p416_2).
strange(p416_2).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 6).
size(p417_0, 1).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 4).
size(p417_1, 2).
green(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 9).
size(p417_2, 2).
blue(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 4).
size(p417_3, 0).
green(p417_3).
upright(p417_3).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 6).
size(p418_0, 5).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 2).
size(p418_1, 2).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 7).
size(p418_2, 5).
red(p418_2).
lhs(p418_2).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 9).
size(p419_0, 6).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 10).
size(p419_1, 5).
green(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 3).
coord2(p419_2, 9).
size(p419_2, 4).
green(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 8).
coord2(p419_3, 8).
size(p419_3, 2).
green(p419_3).
strange(p419_3).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 3).
size(p420_0, 3).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 6).
size(p420_1, 8).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 10).
coord2(p420_2, 7).
size(p420_2, 5).
red(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 1).
coord2(p420_3, 6).
size(p420_3, 2).
blue(p420_3).
upright(p420_3).
piece(420, p420_4).
coord1(p420_4, 3).
coord2(p420_4, 6).
size(p420_4, 6).
green(p420_4).
upright(p420_4).
contact(p420_1, p420_3).
contact(p420_1, p420_3).
contact(p420_3, p420_1).
contact(p420_3, p420_1).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 4).
size(p421_0, 0).
green(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 8).
coord2(p421_1, 9).
size(p421_1, 7).
blue(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 8).
size(p421_2, 8).
red(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 4).
size(p421_3, 8).
red(p421_3).
lhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 6).
coord2(p421_4, 6).
size(p421_4, 8).
green(p421_4).
upright(p421_4).
piece(422, p422_0).
coord1(p422_0, 2).
coord2(p422_0, 8).
size(p422_0, 6).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 1).
size(p422_1, 1).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 6).
coord2(p422_2, 0).
size(p422_2, 10).
blue(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 2).
coord2(p422_3, 4).
size(p422_3, 5).
green(p422_3).
upright(p422_3).
piece(422, p422_4).
coord1(p422_4, 5).
coord2(p422_4, 6).
size(p422_4, 6).
red(p422_4).
strange(p422_4).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 7).
size(p423_0, 8).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 1).
size(p423_1, 3).
green(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 3).
size(p423_2, 4).
blue(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 10).
coord2(p423_3, 5).
size(p423_3, 3).
blue(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 8).
coord2(p423_4, 5).
size(p423_4, 6).
green(p423_4).
rhs(p423_4).
piece(424, p424_0).
coord1(p424_0, 3).
coord2(p424_0, 2).
size(p424_0, 4).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 3).
coord2(p424_1, 2).
size(p424_1, 7).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 3).
coord2(p424_2, 4).
size(p424_2, 9).
green(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 10).
coord2(p424_3, 0).
size(p424_3, 7).
blue(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 1).
coord2(p424_4, 8).
size(p424_4, 9).
red(p424_4).
strange(p424_4).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 9).
size(p425_0, 6).
green(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 10).
coord2(p425_1, 6).
size(p425_1, 5).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 10).
coord2(p425_2, 1).
size(p425_2, 6).
red(p425_2).
lhs(p425_2).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 8).
size(p426_0, 3).
blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 7).
size(p426_1, 8).
green(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 10).
coord2(p426_2, 6).
size(p426_2, 2).
red(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 1).
coord2(p426_3, 4).
size(p426_3, 8).
red(p426_3).
strange(p426_3).
piece(426, p426_4).
coord1(p426_4, 3).
coord2(p426_4, 9).
size(p426_4, 1).
green(p426_4).
strange(p426_4).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 1).
size(p427_0, 0).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 3).
size(p427_1, 9).
red(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 0).
size(p427_2, 7).
blue(p427_2).
lhs(p427_2).
contact(p427_0, p427_2).
contact(p427_0, p427_2).
contact(p427_2, p427_0).
contact(p427_2, p427_0).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 9).
size(p428_0, 9).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 7).
size(p428_1, 0).
blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 10).
coord2(p428_2, 1).
size(p428_2, 9).
green(p428_2).
upright(p428_2).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 4).
size(p429_0, 0).
green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 8).
size(p429_1, 0).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 3).
size(p429_2, 9).
green(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 10).
coord2(p429_3, 0).
size(p429_3, 8).
green(p429_3).
lhs(p429_3).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 1).
size(p430_0, 5).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 2).
size(p430_1, 3).
green(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 0).
coord2(p430_2, 9).
size(p430_2, 3).
green(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 8).
coord2(p430_3, 5).
size(p430_3, 7).
blue(p430_3).
strange(p430_3).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 0).
size(p431_0, 10).
green(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 2).
size(p431_1, 8).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 7).
coord2(p431_2, 3).
size(p431_2, 4).
red(p431_2).
upright(p431_2).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 7).
size(p432_0, 0).
green(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 7).
size(p432_1, 4).
green(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 6).
size(p432_2, 9).
blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 9).
coord2(p432_3, 8).
size(p432_3, 4).
green(p432_3).
upright(p432_3).
contact(p432_1, p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 5).
size(p433_0, 10).
red(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 4).
size(p433_1, 6).
green(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 1).
size(p433_2, 7).
green(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 10).
coord2(p433_3, 9).
size(p433_3, 8).
blue(p433_3).
lhs(p433_3).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 0).
size(p434_0, 9).
green(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 4).
size(p434_1, 10).
blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 0).
coord2(p434_2, 8).
size(p434_2, 7).
red(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 6).
coord2(p434_3, 3).
size(p434_3, 1).
red(p434_3).
lhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 6).
coord2(p434_4, 4).
size(p434_4, 3).
red(p434_4).
lhs(p434_4).
contact(p434_3, p434_4).
contact(p434_3, p434_4).
contact(p434_4, p434_3).
contact(p434_4, p434_3).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 8).
size(p435_0, 2).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 9).
size(p435_1, 7).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 2).
coord2(p435_2, 1).
size(p435_2, 5).
green(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 1).
coord2(p435_3, 7).
size(p435_3, 2).
green(p435_3).
lhs(p435_3).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 5).
size(p436_0, 1).
green(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 3).
size(p436_1, 9).
green(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 2).
size(p436_2, 4).
red(p436_2).
strange(p436_2).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 0).
size(p437_0, 3).
green(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 2).
size(p437_1, 7).
red(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 1).
coord2(p437_2, 6).
size(p437_2, 7).
blue(p437_2).
rhs(p437_2).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 4).
size(p438_0, 3).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 5).
size(p438_1, 7).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 0).
size(p438_2, 8).
red(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 3).
size(p438_3, 4).
blue(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 2).
coord2(p438_4, 9).
size(p438_4, 9).
green(p438_4).
upright(p438_4).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 1).
size(p439_0, 0).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 2).
size(p439_1, 10).
green(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 10).
coord2(p439_2, 6).
size(p439_2, 1).
red(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 1).
coord2(p439_3, 9).
size(p439_3, 7).
blue(p439_3).
upright(p439_3).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 4).
size(p440_0, 6).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 4).
size(p440_1, 5).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 10).
coord2(p440_2, 8).
size(p440_2, 3).
blue(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 9).
coord2(p440_3, 9).
size(p440_3, 3).
red(p440_3).
strange(p440_3).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 2).
size(p441_0, 1).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 10).
size(p441_1, 1).
green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 6).
size(p441_2, 0).
green(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 9).
size(p441_3, 10).
blue(p441_3).
upright(p441_3).
piece(441, p441_4).
coord1(p441_4, 1).
coord2(p441_4, 7).
size(p441_4, 3).
blue(p441_4).
upright(p441_4).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 8).
size(p442_0, 8).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 5).
size(p442_1, 7).
green(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 6).
size(p442_2, 2).
red(p442_2).
lhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 2).
coord2(p442_3, 2).
size(p442_3, 0).
blue(p442_3).
lhs(p442_3).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 6).
size(p443_0, 10).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 9).
size(p443_1, 0).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 10).
size(p443_2, 3).
blue(p443_2).
upright(p443_2).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 10).
size(p444_0, 10).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 7).
size(p444_1, 0).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 2).
size(p444_2, 8).
blue(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 5).
coord2(p444_3, 0).
size(p444_3, 2).
green(p444_3).
lhs(p444_3).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 1).
size(p445_0, 1).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 2).
coord2(p445_1, 0).
size(p445_1, 1).
red(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 2).
size(p445_2, 6).
green(p445_2).
strange(p445_2).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 8).
size(p446_0, 10).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 9).
size(p446_1, 8).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 1).
size(p446_2, 3).
blue(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 10).
coord2(p446_3, 10).
size(p446_3, 0).
green(p446_3).
upright(p446_3).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 7).
size(p447_0, 6).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 4).
size(p447_1, 4).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 10).
size(p447_2, 9).
green(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 5).
size(p448_0, 10).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 2).
size(p448_1, 2).
red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 7).
size(p448_2, 3).
red(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 2).
coord2(p448_3, 9).
size(p448_3, 2).
green(p448_3).
upright(p448_3).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 7).
size(p449_0, 9).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 2).
size(p449_1, 5).
red(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 1).
coord2(p449_2, 4).
size(p449_2, 1).
blue(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 3).
size(p449_3, 0).
blue(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 10).
coord2(p449_4, 2).
size(p449_4, 7).
green(p449_4).
upright(p449_4).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 1).
size(p450_0, 3).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 5).
size(p450_1, 4).
red(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 7).
size(p450_2, 9).
red(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 7).
coord2(p450_3, 4).
size(p450_3, 9).
green(p450_3).
strange(p450_3).
piece(450, p450_4).
coord1(p450_4, 2).
coord2(p450_4, 1).
size(p450_4, 4).
blue(p450_4).
rhs(p450_4).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 2).
size(p451_0, 3).
blue(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 3).
size(p451_1, 9).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 2).
size(p451_2, 6).
blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 9).
coord2(p451_3, 5).
size(p451_3, 3).
green(p451_3).
rhs(p451_3).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 2).
size(p452_0, 5).
red(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 6).
size(p452_1, 4).
blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 3).
size(p452_2, 8).
green(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 7).
size(p452_3, 0).
red(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 2).
coord2(p452_4, 6).
size(p452_4, 5).
green(p452_4).
upright(p452_4).
contact(p452_0, p452_2).
contact(p452_0, p452_2).
contact(p452_2, p452_0).
contact(p452_2, p452_0).
contact(p452_1, p452_4).
contact(p452_1, p452_4).
contact(p452_4, p452_1).
contact(p452_4, p452_1).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 5).
size(p453_0, 4).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 7).
size(p453_1, 4).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 8).
size(p453_2, 4).
green(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 6).
coord2(p453_3, 6).
size(p453_3, 2).
red(p453_3).
strange(p453_3).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 10).
size(p454_0, 10).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 3).
coord2(p454_1, 1).
size(p454_1, 1).
green(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, 0).
size(p454_2, 0).
green(p454_2).
lhs(p454_2).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 4).
size(p455_0, 6).
green(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 6).
size(p455_1, 4).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 1).
size(p455_2, 5).
red(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 7).
coord2(p455_3, 6).
size(p455_3, 5).
red(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 9).
coord2(p455_4, 7).
size(p455_4, 4).
blue(p455_4).
lhs(p455_4).
contact(p455_3, p455_4).
contact(p455_3, p455_4).
contact(p455_4, p455_3).
contact(p455_4, p455_3).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 2).
size(p456_0, 2).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 4).
size(p456_1, 5).
green(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 0).
coord2(p456_2, 6).
size(p456_2, 9).
green(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 7).
size(p456_3, 8).
green(p456_3).
strange(p456_3).
piece(456, p456_4).
coord1(p456_4, 4).
coord2(p456_4, 2).
size(p456_4, 8).
red(p456_4).
lhs(p456_4).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 10).
size(p457_0, 10).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 2).
size(p457_1, 10).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 3).
size(p457_2, 5).
blue(p457_2).
rhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 10).
size(p458_0, 1).
red(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 8).
size(p458_1, 2).
red(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 9).
size(p458_2, 8).
green(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 7).
coord2(p458_3, 7).
size(p458_3, 5).
green(p458_3).
strange(p458_3).
piece(458, p458_4).
coord1(p458_4, 8).
coord2(p458_4, 2).
size(p458_4, 0).
blue(p458_4).
lhs(p458_4).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 2).
size(p459_0, 6).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 1).
size(p459_1, 5).
blue(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 7).
coord2(p459_2, 2).
size(p459_2, 3).
blue(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 1).
coord2(p459_3, 6).
size(p459_3, 1).
red(p459_3).
lhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 3).
coord2(p459_4, 7).
size(p459_4, 6).
blue(p459_4).
strange(p459_4).
contact(p459_0, p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
contact(p459_2, p459_1).
contact(p459_2, p459_0).
contact(p459_2, p459_1).
contact(p459_1, p459_2).
contact(p459_1, p459_2).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 4).
size(p460_0, 9).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 3).
size(p460_1, 9).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 8).
coord2(p460_2, 3).
size(p460_2, 7).
green(p460_2).
rhs(p460_2).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 8).
size(p461_0, 10).
green(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 9).
size(p461_1, 10).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 9).
size(p461_2, 1).
green(p461_2).
lhs(p461_2).
contact(p461_1, p461_2).
contact(p461_1, p461_2).
contact(p461_2, p461_1).
contact(p461_2, p461_1).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 3).
size(p462_0, 10).
green(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 1).
size(p462_1, 6).
red(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 6).
coord2(p462_2, 7).
size(p462_2, 7).
red(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 1).
coord2(p462_3, 4).
size(p462_3, 2).
blue(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 7).
coord2(p462_4, 1).
size(p462_4, 10).
green(p462_4).
lhs(p462_4).
contact(p462_1, p462_4).
contact(p462_1, p462_4).
contact(p462_4, p462_1).
contact(p462_4, p462_1).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 5).
size(p463_0, 6).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 3).
size(p463_1, 2).
red(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 0).
size(p463_2, 3).
blue(p463_2).
rhs(p463_2).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 5).
size(p464_0, 1).
green(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 0).
size(p464_1, 6).
blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 7).
size(p464_2, 3).
blue(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 4).
coord2(p464_3, 3).
size(p464_3, 5).
red(p464_3).
rhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 10).
size(p465_0, 8).
green(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 8).
size(p465_1, 1).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 4).
size(p465_2, 3).
green(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 9).
coord2(p465_3, 8).
size(p465_3, 8).
green(p465_3).
lhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 6).
coord2(p465_4, 0).
size(p465_4, 8).
green(p465_4).
lhs(p465_4).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 3).
size(p466_0, 4).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 2).
size(p466_1, 1).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 6).
size(p466_2, 6).
green(p466_2).
lhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 3).
size(p467_0, 7).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 2).
size(p467_1, 8).
green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 6).
coord2(p467_2, 3).
size(p467_2, 8).
green(p467_2).
lhs(p467_2).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 7).
size(p468_0, 9).
green(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 5).
size(p468_1, 3).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 9).
coord2(p468_2, 3).
size(p468_2, 6).
green(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 1).
coord2(p468_3, 7).
size(p468_3, 0).
red(p468_3).
rhs(p468_3).
contact(p468_0, p468_3).
contact(p468_0, p468_3).
contact(p468_3, p468_0).
contact(p468_3, p468_0).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 7).
size(p469_0, 2).
green(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 5).
size(p469_1, 8).
blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 9).
coord2(p469_2, 9).
size(p469_2, 9).
red(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 7).
coord2(p469_3, 8).
size(p469_3, 10).
red(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 2).
coord2(p469_4, 3).
size(p469_4, 7).
red(p469_4).
strange(p469_4).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 7).
size(p470_0, 8).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 5).
coord2(p470_1, 9).
size(p470_1, 2).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 6).
size(p470_2, 3).
red(p470_2).
lhs(p470_2).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 2).
size(p471_0, 3).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 6).
size(p471_1, 4).
red(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 2).
size(p471_2, 9).
green(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 3).
coord2(p471_3, 10).
size(p471_3, 10).
green(p471_3).
lhs(p471_3).
contact(p471_0, p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
contact(p471_2, p471_0).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 0).
size(p472_0, 10).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 1).
size(p472_1, 4).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 7).
size(p472_2, 5).
green(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 8).
coord2(p472_3, 4).
size(p472_3, 6).
green(p472_3).
upright(p472_3).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 6).
size(p473_0, 0).
green(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 5).
size(p473_1, 6).
green(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 7).
size(p473_2, 7).
blue(p473_2).
rhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 0).
size(p474_0, 5).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 9).
size(p474_1, 9).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 3).
coord2(p474_2, 2).
size(p474_2, 0).
blue(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 4).
coord2(p474_3, 6).
size(p474_3, 1).
red(p474_3).
rhs(p474_3).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 4).
size(p475_0, 9).
blue(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 1).
size(p475_1, 4).
red(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 8).
coord2(p475_2, 10).
size(p475_2, 2).
green(p475_2).
rhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 5).
size(p476_0, 9).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 8).
size(p476_1, 5).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 0).
size(p476_2, 1).
green(p476_2).
strange(p476_2).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 9).
size(p477_0, 10).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 6).
size(p477_1, 1).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 8).
size(p477_2, 0).
red(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 8).
coord2(p477_3, 0).
size(p477_3, 3).
blue(p477_3).
rhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 5).
coord2(p477_4, 1).
size(p477_4, 0).
green(p477_4).
upright(p477_4).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 2).
size(p478_0, 5).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 4).
size(p478_1, 8).
green(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 1).
size(p478_2, 3).
green(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 5).
coord2(p478_3, 7).
size(p478_3, 0).
blue(p478_3).
strange(p478_3).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 7).
size(p479_0, 4).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 4).
coord2(p479_1, 7).
size(p479_1, 9).
red(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 2).
coord2(p479_2, 3).
size(p479_2, 4).
green(p479_2).
lhs(p479_2).
piece(480, p480_0).
coord1(p480_0, 0).
coord2(p480_0, 8).
size(p480_0, 5).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 0).
size(p480_1, 4).
blue(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 8).
size(p480_2, 5).
red(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 6).
coord2(p480_3, 4).
size(p480_3, 2).
blue(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 2).
coord2(p480_4, 5).
size(p480_4, 1).
blue(p480_4).
strange(p480_4).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 10).
size(p481_0, 5).
green(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 1).
size(p481_1, 10).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 1).
size(p481_2, 8).
blue(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 7).
coord2(p481_3, 2).
size(p481_3, 7).
red(p481_3).
rhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 10).
coord2(p481_4, 4).
size(p481_4, 4).
red(p481_4).
rhs(p481_4).
contact(p481_1, p481_2).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
contact(p481_2, p481_1).
contact(p481_2, p481_3).
contact(p481_2, p481_3).
contact(p481_3, p481_2).
contact(p481_3, p481_2).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 9).
size(p482_0, 9).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 0).
size(p482_1, 6).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 10).
coord2(p482_2, 7).
size(p482_2, 7).
blue(p482_2).
lhs(p482_2).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 0).
size(p483_0, 9).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 1).
size(p483_1, 6).
red(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 5).
coord2(p483_2, 5).
size(p483_2, 9).
green(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 4).
coord2(p483_3, 0).
size(p483_3, 5).
blue(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 3).
coord2(p483_4, 8).
size(p483_4, 5).
blue(p483_4).
lhs(p483_4).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 6).
size(p484_0, 6).
green(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 6).
size(p484_1, 2).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 4).
size(p484_2, 5).
blue(p484_2).
rhs(p484_2).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 3).
size(p485_0, 2).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 2).
size(p485_1, 3).
green(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 9).
size(p485_2, 5).
red(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 1).
coord2(p485_3, 5).
size(p485_3, 2).
green(p485_3).
strange(p485_3).
piece(485, p485_4).
coord1(p485_4, 8).
coord2(p485_4, 7).
size(p485_4, 7).
red(p485_4).
lhs(p485_4).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 3).
size(p486_0, 0).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 4).
size(p486_1, 3).
green(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 9).
size(p486_2, 0).
green(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 6).
coord2(p486_3, 10).
size(p486_3, 7).
green(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 1).
coord2(p486_4, 2).
size(p486_4, 6).
blue(p486_4).
lhs(p486_4).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 0).
size(p487_0, 7).
red(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 10).
coord2(p487_1, 8).
size(p487_1, 5).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 10).
size(p487_2, 1).
blue(p487_2).
rhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 6).
size(p488_0, 2).
green(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 4).
size(p488_1, 10).
green(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 2).
size(p488_2, 4).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 6).
coord2(p488_3, 0).
size(p488_3, 5).
blue(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 7).
coord2(p488_4, 0).
size(p488_4, 4).
green(p488_4).
strange(p488_4).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 0).
size(p489_0, 5).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 1).
size(p489_1, 10).
green(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 1).
coord2(p489_2, 7).
size(p489_2, 2).
red(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 2).
coord2(p489_3, 8).
size(p489_3, 2).
blue(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 4).
coord2(p489_4, 7).
size(p489_4, 7).
red(p489_4).
upright(p489_4).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 5).
size(p490_0, 6).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 5).
size(p490_1, 0).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 8).
coord2(p490_2, 7).
size(p490_2, 10).
red(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 9).
coord2(p490_3, 6).
size(p490_3, 3).
green(p490_3).
strange(p490_3).
piece(490, p490_4).
coord1(p490_4, 0).
coord2(p490_4, 1).
size(p490_4, 1).
blue(p490_4).
upright(p490_4).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 6).
size(p491_0, 10).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 1).
size(p491_1, 7).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 8).
size(p491_2, 3).
green(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 0).
coord2(p491_3, 0).
size(p491_3, 3).
red(p491_3).
rhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 4).
coord2(p491_4, 10).
size(p491_4, 5).
blue(p491_4).
lhs(p491_4).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 8).
size(p492_0, 9).
green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 7).
size(p492_1, 0).
blue(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 4).
size(p492_2, 1).
red(p492_2).
lhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 1).
size(p493_0, 8).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 10).
size(p493_1, 10).
blue(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 8).
size(p493_2, 7).
green(p493_2).
strange(p493_2).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 7).
size(p494_0, 2).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 0).
size(p494_1, 5).
blue(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 9).
coord2(p494_2, 10).
size(p494_2, 10).
green(p494_2).
rhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 8).
size(p495_0, 4).
red(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 7).
size(p495_1, 6).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 9).
size(p495_2, 0).
green(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 9).
coord2(p495_3, 8).
size(p495_3, 8).
red(p495_3).
rhs(p495_3).
contact(p495_0, p495_3).
contact(p495_0, p495_3).
contact(p495_3, p495_0).
contact(p495_3, p495_0).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 7).
size(p496_0, 2).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 3).
size(p496_1, 2).
green(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 1).
coord2(p496_2, 3).
size(p496_2, 9).
red(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 0).
coord2(p496_3, 0).
size(p496_3, 10).
blue(p496_3).
rhs(p496_3).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 4).
size(p497_0, 4).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 7).
size(p497_1, 10).
red(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 7).
coord2(p497_2, 3).
size(p497_2, 9).
green(p497_2).
strange(p497_2).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 3).
size(p498_0, 10).
green(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 10).
size(p498_1, 8).
green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 7).
coord2(p498_2, 4).
size(p498_2, 8).
green(p498_2).
lhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 0).
size(p499_0, 7).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 6).
size(p499_1, 3).
red(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 0).
size(p499_2, 10).
red(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 7).
coord2(p499_3, 1).
size(p499_3, 0).
red(p499_3).
strange(p499_3).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 10).
size(p500_0, 4).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 9).
size(p500_1, 10).
blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 10).
size(p500_2, 1).
green(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 5).
coord2(p500_3, 9).
size(p500_3, 3).
blue(p500_3).
lhs(p500_3).
contact(p500_0, p500_2).
contact(p500_0, p500_2).
contact(p500_2, p500_0).
contact(p500_2, p500_0).
contact(p500_1, p500_3).
contact(p500_1, p500_3).
contact(p500_3, p500_1).
contact(p500_3, p500_1).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 1).
size(p501_0, 0).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 2).
size(p501_1, 0).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 3).
coord2(p501_2, 7).
size(p501_2, 1).
green(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 5).
size(p501_3, 1).
blue(p501_3).
rhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 7).
coord2(p501_4, 2).
size(p501_4, 0).
red(p501_4).
lhs(p501_4).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 8).
size(p502_0, 4).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 1).
size(p502_1, 5).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 8).
size(p502_2, 5).
blue(p502_2).
lhs(p502_2).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 7).
size(p503_0, 7).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 3).
size(p503_1, 0).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 10).
size(p503_2, 7).
blue(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 2).
coord2(p503_3, 0).
size(p503_3, 8).
green(p503_3).
lhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 6).
coord2(p503_4, 8).
size(p503_4, 7).
blue(p503_4).
rhs(p503_4).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 8).
size(p504_0, 10).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 3).
size(p504_1, 1).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 5).
size(p504_2, 9).
green(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 5).
coord2(p504_3, 7).
size(p504_3, 2).
blue(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 2).
coord2(p504_4, 6).
size(p504_4, 2).
red(p504_4).
upright(p504_4).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 6).
size(p505_0, 4).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 1).
size(p505_1, 2).
red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 4).
size(p505_2, 4).
green(p505_2).
strange(p505_2).
piece(506, p506_0).
coord1(p506_0, 4).
coord2(p506_0, 2).
size(p506_0, 1).
green(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 8).
size(p506_1, 9).
green(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 3).
coord2(p506_2, 1).
size(p506_2, 5).
blue(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 5).
coord2(p506_3, 8).
size(p506_3, 6).
green(p506_3).
lhs(p506_3).
contact(p506_1, p506_3).
contact(p506_1, p506_3).
contact(p506_3, p506_1).
contact(p506_3, p506_1).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 2).
size(p507_0, 3).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 1).
size(p507_1, 5).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 7).
size(p507_2, 8).
blue(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 8).
coord2(p507_3, 3).
size(p507_3, 7).
red(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 6).
coord2(p507_4, 9).
size(p507_4, 7).
red(p507_4).
upright(p507_4).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 4).
size(p508_0, 6).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 7).
size(p508_1, 6).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 8).
coord2(p508_2, 1).
size(p508_2, 5).
green(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 0).
coord2(p508_3, 9).
size(p508_3, 1).
blue(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 0).
coord2(p508_4, 2).
size(p508_4, 2).
green(p508_4).
strange(p508_4).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 4).
size(p509_0, 7).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 3).
size(p509_1, 5).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 8).
size(p509_2, 0).
blue(p509_2).
strange(p509_2).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 5).
size(p510_0, 1).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 0).
size(p510_1, 3).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 2).
coord2(p510_2, 8).
size(p510_2, 4).
red(p510_2).
rhs(p510_2).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 6).
size(p511_0, 9).
green(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 9).
coord2(p511_1, 5).
size(p511_1, 6).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 5).
coord2(p511_2, 10).
size(p511_2, 10).
green(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 2).
coord2(p511_3, 7).
size(p511_3, 0).
red(p511_3).
upright(p511_3).
piece(511, p511_4).
coord1(p511_4, 5).
coord2(p511_4, 0).
size(p511_4, 3).
green(p511_4).
lhs(p511_4).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 5).
size(p512_0, 6).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 8).
size(p512_1, 10).
green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 5).
size(p512_2, 8).
green(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 5).
coord2(p512_3, 0).
size(p512_3, 2).
green(p512_3).
upright(p512_3).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 1).
size(p513_0, 10).
red(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 10).
size(p513_1, 6).
blue(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 6).
size(p513_2, 6).
blue(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 3).
coord2(p513_3, 3).
size(p513_3, 1).
green(p513_3).
lhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 3).
coord2(p513_4, 8).
size(p513_4, 4).
green(p513_4).
upright(p513_4).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 3).
size(p514_0, 2).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 0).
size(p514_1, 0).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 9).
coord2(p514_2, 10).
size(p514_2, 8).
blue(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 4).
coord2(p514_3, 8).
size(p514_3, 2).
green(p514_3).
rhs(p514_3).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 2).
size(p515_0, 7).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 1).
size(p515_1, 0).
blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 3).
size(p515_2, 0).
red(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 3).
coord2(p515_3, 8).
size(p515_3, 5).
red(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 5).
coord2(p515_4, 10).
size(p515_4, 2).
blue(p515_4).
strange(p515_4).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 0).
size(p516_0, 7).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 4).
size(p516_1, 5).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 7).
size(p516_2, 7).
green(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 0).
size(p516_3, 5).
blue(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 9).
coord2(p516_4, 3).
size(p516_4, 3).
red(p516_4).
lhs(p516_4).
piece(517, p517_0).
coord1(p517_0, 3).
coord2(p517_0, 10).
size(p517_0, 3).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 10).
size(p517_1, 0).
green(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 3).
coord2(p517_2, 0).
size(p517_2, 1).
green(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 3).
coord2(p517_3, 5).
size(p517_3, 10).
green(p517_3).
lhs(p517_3).
piece(518, p518_0).
coord1(p518_0, 5).
coord2(p518_0, 2).
size(p518_0, 5).
green(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 7).
size(p518_1, 9).
green(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 8).
size(p518_2, 3).
green(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 7).
coord2(p518_3, 3).
size(p518_3, 3).
green(p518_3).
strange(p518_3).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 8).
size(p519_0, 9).
green(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 7).
size(p519_1, 6).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 0).
coord2(p519_2, 5).
size(p519_2, 3).
green(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 1).
size(p519_3, 9).
green(p519_3).
rhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 2).
coord2(p519_4, 5).
size(p519_4, 9).
blue(p519_4).
upright(p519_4).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 7).
size(p520_0, 5).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 7).
size(p520_1, 4).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 2).
size(p520_2, 3).
green(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 2).
coord2(p520_3, 1).
size(p520_3, 4).
green(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 4).
coord2(p520_4, 10).
size(p520_4, 0).
red(p520_4).
lhs(p520_4).
contact(p520_0, p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 6).
coord2(p521_0, 9).
size(p521_0, 2).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 6).
size(p521_1, 10).
green(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 5).
size(p521_2, 3).
green(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 6).
coord2(p521_3, 3).
size(p521_3, 2).
blue(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 0).
coord2(p521_4, 7).
size(p521_4, 6).
blue(p521_4).
upright(p521_4).
piece(522, p522_0).
coord1(p522_0, 6).
coord2(p522_0, 1).
size(p522_0, 4).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 7).
size(p522_1, 9).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 5).
coord2(p522_2, 9).
size(p522_2, 0).
blue(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 3).
coord2(p522_3, 9).
size(p522_3, 0).
red(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 7).
coord2(p522_4, 10).
size(p522_4, 8).
green(p522_4).
rhs(p522_4).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 8).
size(p523_0, 10).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 0).
coord2(p523_1, 0).
size(p523_1, 1).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 1).
size(p523_2, 6).
blue(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 4).
coord2(p523_3, 4).
size(p523_3, 6).
green(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 9).
coord2(p523_4, 9).
size(p523_4, 6).
green(p523_4).
lhs(p523_4).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 9).
size(p524_0, 4).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 3).
size(p524_1, 10).
green(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 6).
size(p524_2, 1).
red(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 10).
size(p524_3, 0).
red(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 6).
coord2(p524_4, 2).
size(p524_4, 7).
red(p524_4).
strange(p524_4).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 5).
size(p525_0, 8).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 6).
size(p525_1, 3).
green(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 8).
size(p525_2, 4).
green(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 10).
coord2(p525_3, 4).
size(p525_3, 5).
blue(p525_3).
strange(p525_3).
piece(526, p526_0).
coord1(p526_0, 1).
coord2(p526_0, 0).
size(p526_0, 5).
green(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 5).
size(p526_1, 5).
blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 5).
size(p526_2, 2).
red(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 3).
coord2(p526_3, 9).
size(p526_3, 0).
blue(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 6).
coord2(p526_4, 9).
size(p526_4, 10).
green(p526_4).
strange(p526_4).
contact(p526_1, p526_2).
contact(p526_1, p526_2).
contact(p526_2, p526_1).
contact(p526_2, p526_1).
piece(527, p527_0).
coord1(p527_0, 7).
coord2(p527_0, 0).
size(p527_0, 8).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 0).
size(p527_1, 2).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 6).
coord2(p527_2, 1).
size(p527_2, 9).
blue(p527_2).
upright(p527_2).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 0).
size(p528_0, 5).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 9).
size(p528_1, 6).
green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 3).
size(p528_2, 4).
red(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 1).
coord2(p528_3, 10).
size(p528_3, 0).
green(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 4).
coord2(p528_4, 3).
size(p528_4, 8).
red(p528_4).
lhs(p528_4).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 8).
size(p529_0, 10).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 8).
size(p529_1, 3).
green(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 10).
coord2(p529_2, 9).
size(p529_2, 6).
blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 8).
coord2(p529_3, 5).
size(p529_3, 2).
blue(p529_3).
rhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 1).
coord2(p529_4, 2).
size(p529_4, 0).
red(p529_4).
rhs(p529_4).
contact(p529_0, p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 9).
size(p530_0, 0).
green(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 3).
size(p530_1, 5).
red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 5).
size(p530_2, 7).
blue(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 6).
coord2(p530_3, 9).
size(p530_3, 10).
blue(p530_3).
rhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 2).
coord2(p530_4, 10).
size(p530_4, 5).
red(p530_4).
rhs(p530_4).
contact(p530_0, p530_3).
contact(p530_0, p530_3).
contact(p530_3, p530_0).
contact(p530_3, p530_0).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 0).
size(p531_0, 0).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 2).
size(p531_1, 8).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 8).
size(p531_2, 6).
red(p531_2).
strange(p531_2).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 3).
size(p532_0, 10).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 10).
size(p532_1, 1).
green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 0).
coord2(p532_2, 4).
size(p532_2, 9).
blue(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 0).
coord2(p532_3, 1).
size(p532_3, 5).
red(p532_3).
lhs(p532_3).
contact(p532_0, p532_2).
contact(p532_0, p532_2).
contact(p532_2, p532_0).
contact(p532_2, p532_0).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 3).
size(p533_0, 10).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 5).
coord2(p533_1, 10).
size(p533_1, 0).
green(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 0).
coord2(p533_2, 5).
size(p533_2, 10).
green(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 8).
coord2(p533_3, 9).
size(p533_3, 3).
red(p533_3).
rhs(p533_3).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 3).
size(p534_0, 8).
red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 0).
size(p534_1, 8).
green(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 8).
size(p534_2, 10).
blue(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 3).
coord2(p534_3, 0).
size(p534_3, 10).
red(p534_3).
rhs(p534_3).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 8).
size(p535_0, 6).
green(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 6).
size(p535_1, 2).
green(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 5).
size(p535_2, 6).
green(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 1).
coord2(p535_3, 6).
size(p535_3, 8).
green(p535_3).
lhs(p535_3).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 5).
size(p536_0, 9).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 0).
size(p536_1, 10).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 8).
coord2(p536_2, 5).
size(p536_2, 6).
green(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 8).
coord2(p536_3, 5).
size(p536_3, 7).
green(p536_3).
upright(p536_3).
piece(536, p536_4).
coord1(p536_4, 1).
coord2(p536_4, 5).
size(p536_4, 9).
blue(p536_4).
upright(p536_4).
contact(p536_2, p536_4).
contact(p536_2, p536_4).
contact(p536_4, p536_2).
contact(p536_4, p536_2).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 0).
size(p537_0, 6).
green(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 10).
size(p537_1, 0).
red(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 7).
size(p537_2, 3).
blue(p537_2).
rhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 0).
size(p538_0, 6).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 10).
coord2(p538_1, 5).
size(p538_1, 3).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 6).
size(p538_2, 8).
red(p538_2).
strange(p538_2).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 9).
size(p539_0, 3).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 4).
size(p539_1, 6).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 2).
size(p539_2, 4).
green(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 1).
coord2(p539_3, 2).
size(p539_3, 9).
red(p539_3).
lhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 9).
coord2(p539_4, 2).
size(p539_4, 5).
red(p539_4).
upright(p539_4).
contact(p539_2, p539_3).
contact(p539_2, p539_3).
contact(p539_3, p539_2).
contact(p539_3, p539_2).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 7).
size(p540_0, 6).
red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 3).
size(p540_1, 9).
green(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 3).
size(p540_2, 2).
green(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 0).
coord2(p540_3, 2).
size(p540_3, 4).
green(p540_3).
rhs(p540_3).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 10).
size(p541_0, 6).
green(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 8).
size(p541_1, 9).
blue(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 5).
size(p541_2, 3).
red(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 8).
size(p541_3, 2).
green(p541_3).
strange(p541_3).
piece(541, p541_4).
coord1(p541_4, 4).
coord2(p541_4, 9).
size(p541_4, 8).
red(p541_4).
rhs(p541_4).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 7).
size(p542_0, 5).
green(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 5).
size(p542_1, 3).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 10).
size(p542_2, 0).
red(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 10).
coord2(p542_3, 3).
size(p542_3, 1).
green(p542_3).
rhs(p542_3).
piece(543, p543_0).
coord1(p543_0, 8).
coord2(p543_0, 5).
size(p543_0, 2).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 4).
size(p543_1, 3).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 10).
size(p543_2, 6).
green(p543_2).
strange(p543_2).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 3).
size(p544_0, 7).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 4).
size(p544_1, 9).
red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 8).
size(p544_2, 4).
blue(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 8).
coord2(p544_3, 5).
size(p544_3, 5).
green(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 6).
coord2(p544_4, 6).
size(p544_4, 8).
green(p544_4).
rhs(p544_4).
contact(p544_1, p544_3).
contact(p544_1, p544_3).
contact(p544_3, p544_1).
contact(p544_3, p544_1).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 6).
size(p545_0, 9).
green(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 8).
size(p545_1, 8).
green(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 6).
size(p545_2, 9).
green(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 4).
coord2(p545_3, 6).
size(p545_3, 6).
blue(p545_3).
lhs(p545_3).
piece(546, p546_0).
coord1(p546_0, 0).
coord2(p546_0, 4).
size(p546_0, 4).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 8).
size(p546_1, 9).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 10).
coord2(p546_2, 5).
size(p546_2, 4).
green(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 2).
coord2(p546_3, 6).
size(p546_3, 5).
red(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 5).
coord2(p546_4, 1).
size(p546_4, 5).
green(p546_4).
rhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 4).
coord2(p547_0, 5).
size(p547_0, 3).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 9).
size(p547_1, 5).
blue(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 4).
size(p547_2, 9).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 10).
coord2(p547_3, 4).
size(p547_3, 0).
green(p547_3).
strange(p547_3).
piece(547, p547_4).
coord1(p547_4, 8).
coord2(p547_4, 2).
size(p547_4, 1).
red(p547_4).
rhs(p547_4).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 5).
size(p548_0, 7).
green(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 10).
coord2(p548_1, 1).
size(p548_1, 7).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 5).
size(p548_2, 0).
red(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 3).
coord2(p548_3, 9).
size(p548_3, 6).
blue(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 0).
coord2(p548_4, 1).
size(p548_4, 5).
blue(p548_4).
rhs(p548_4).
piece(549, p549_0).
coord1(p549_0, 2).
coord2(p549_0, 3).
size(p549_0, 9).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 1).
coord2(p549_1, 1).
size(p549_1, 3).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 6).
coord2(p549_2, 10).
size(p549_2, 2).
blue(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 1).
coord2(p549_3, 4).
size(p549_3, 9).
green(p549_3).
lhs(p549_3).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 4).
size(p550_0, 8).
green(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 6).
size(p550_1, 3).
red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 6).
size(p550_2, 4).
blue(p550_2).
rhs(p550_2).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 6).
size(p551_0, 2).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 2).
size(p551_1, 9).
red(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 0).
size(p551_2, 9).
green(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 5).
coord2(p551_3, 10).
size(p551_3, 3).
green(p551_3).
rhs(p551_3).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 10).
size(p552_0, 10).
green(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 10).
size(p552_1, 7).
red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 4).
coord2(p552_2, 10).
size(p552_2, 3).
blue(p552_2).
rhs(p552_2).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 8).
size(p553_0, 8).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 4).
size(p553_1, 0).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 6).
size(p553_2, 10).
green(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 9).
coord2(p553_3, 9).
size(p553_3, 6).
blue(p553_3).
upright(p553_3).
piece(553, p553_4).
coord1(p553_4, 3).
coord2(p553_4, 0).
size(p553_4, 10).
red(p553_4).
upright(p553_4).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 9).
size(p554_0, 1).
green(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 3).
size(p554_1, 10).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 8).
coord2(p554_2, 2).
size(p554_2, 2).
green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 2).
size(p554_3, 10).
green(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 8).
coord2(p554_4, 8).
size(p554_4, 10).
green(p554_4).
rhs(p554_4).
contact(p554_2, p554_3).
contact(p554_2, p554_3).
contact(p554_3, p554_2).
contact(p554_3, p554_2).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 4).
size(p555_0, 5).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 1).
size(p555_1, 2).
blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 5).
coord2(p555_2, 5).
size(p555_2, 3).
green(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 4).
coord2(p555_3, 8).
size(p555_3, 6).
red(p555_3).
upright(p555_3).
piece(555, p555_4).
coord1(p555_4, 5).
coord2(p555_4, 7).
size(p555_4, 4).
green(p555_4).
lhs(p555_4).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 7).
size(p556_0, 5).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 10).
coord2(p556_1, 9).
size(p556_1, 1).
blue(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 3).
coord2(p556_2, 6).
size(p556_2, 8).
red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 7).
coord2(p556_3, 4).
size(p556_3, 10).
green(p556_3).
rhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 0).
size(p557_0, 9).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 0).
size(p557_1, 6).
blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 2).
coord2(p557_2, 5).
size(p557_2, 10).
blue(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 5).
coord2(p557_3, 2).
size(p557_3, 1).
green(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 8).
coord2(p557_4, 4).
size(p557_4, 1).
red(p557_4).
rhs(p557_4).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 4).
size(p558_0, 1).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 6).
size(p558_1, 1).
green(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 4).
size(p558_2, 6).
blue(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 8).
coord2(p558_3, 1).
size(p558_3, 0).
red(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 4).
coord2(p558_4, 1).
size(p558_4, 9).
red(p558_4).
rhs(p558_4).
contact(p558_0, p558_2).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
contact(p558_2, p558_0).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 3).
size(p559_0, 3).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 4).
size(p559_1, 5).
red(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 9).
size(p559_2, 4).
green(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 9).
coord2(p559_3, 10).
size(p559_3, 1).
blue(p559_3).
upright(p559_3).
piece(559, p559_4).
coord1(p559_4, 0).
coord2(p559_4, 3).
size(p559_4, 0).
green(p559_4).
strange(p559_4).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 7).
size(p560_0, 8).
green(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 0).
coord2(p560_1, 3).
size(p560_1, 3).
red(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 0).
coord2(p560_2, 5).
size(p560_2, 2).
red(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 1).
coord2(p560_3, 10).
size(p560_3, 8).
red(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 1).
coord2(p560_4, 8).
size(p560_4, 10).
green(p560_4).
lhs(p560_4).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 1).
size(p561_0, 8).
blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 10).
size(p561_1, 10).
red(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 7).
size(p561_2, 8).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 4).
coord2(p561_3, 1).
size(p561_3, 3).
green(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 0).
coord2(p561_4, 9).
size(p561_4, 10).
green(p561_4).
lhs(p561_4).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 9).
size(p562_0, 5).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 7).
size(p562_1, 10).
blue(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 1).
coord2(p562_2, 1).
size(p562_2, 1).
red(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 0).
coord2(p562_3, 2).
size(p562_3, 6).
red(p562_3).
lhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 8).
size(p563_0, 8).
green(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 8).
size(p563_1, 8).
red(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 7).
size(p563_2, 0).
blue(p563_2).
lhs(p563_2).
contact(p563_0, p563_2).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
contact(p563_2, p563_0).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 6).
size(p564_0, 5).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 9).
size(p564_1, 10).
green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 10).
size(p564_2, 6).
blue(p564_2).
lhs(p564_2).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 3).
size(p565_0, 1).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 7).
size(p565_1, 8).
blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 2).
coord2(p565_2, 3).
size(p565_2, 3).
red(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 10).
coord2(p565_3, 3).
size(p565_3, 0).
green(p565_3).
lhs(p565_3).
contact(p565_2, p565_3).
contact(p565_2, p565_3).
contact(p565_3, p565_2).
contact(p565_3, p565_2).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 5).
size(p566_0, 6).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 0).
size(p566_1, 8).
green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 10).
size(p566_2, 2).
green(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 6).
coord2(p566_3, 1).
size(p566_3, 4).
red(p566_3).
strange(p566_3).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 8).
size(p567_0, 3).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 6).
size(p567_1, 2).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 9).
size(p567_2, 6).
red(p567_2).
lhs(p567_2).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 4).
size(p568_0, 10).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 9).
size(p568_1, 10).
green(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 1).
coord2(p568_2, 5).
size(p568_2, 2).
blue(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 10).
coord2(p568_3, 3).
size(p568_3, 10).
red(p568_3).
upright(p568_3).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 7).
size(p569_0, 2).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 0).
size(p569_1, 0).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 0).
coord2(p569_2, 1).
size(p569_2, 0).
green(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 3).
coord2(p569_3, 4).
size(p569_3, 0).
blue(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 2).
coord2(p569_4, 10).
size(p569_4, 10).
green(p569_4).
strange(p569_4).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 6).
size(p570_0, 10).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 1).
size(p570_1, 9).
red(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 4).
size(p570_2, 10).
blue(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 8).
coord2(p570_3, 1).
size(p570_3, 7).
red(p570_3).
strange(p570_3).
piece(570, p570_4).
coord1(p570_4, 1).
coord2(p570_4, 3).
size(p570_4, 10).
green(p570_4).
lhs(p570_4).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 7).
size(p571_0, 2).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 1).
size(p571_1, 5).
red(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 2).
size(p571_2, 10).
blue(p571_2).
strange(p571_2).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 6).
size(p572_0, 9).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 5).
size(p572_1, 3).
green(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 1).
size(p572_2, 0).
blue(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 8).
coord2(p572_3, 1).
size(p572_3, 8).
green(p572_3).
strange(p572_3).
piece(572, p572_4).
coord1(p572_4, 5).
coord2(p572_4, 3).
size(p572_4, 3).
blue(p572_4).
lhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 0).
size(p573_0, 9).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 7).
coord2(p573_1, 7).
size(p573_1, 6).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 4).
size(p573_2, 3).
blue(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 5).
coord2(p573_3, 5).
size(p573_3, 9).
green(p573_3).
lhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 5).
coord2(p573_4, 3).
size(p573_4, 6).
green(p573_4).
lhs(p573_4).
piece(574, p574_0).
coord1(p574_0, 3).
coord2(p574_0, 3).
size(p574_0, 1).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 2).
size(p574_1, 9).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 2).
coord2(p574_2, 2).
size(p574_2, 2).
red(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 5).
coord2(p574_3, 0).
size(p574_3, 1).
green(p574_3).
rhs(p574_3).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 6).
size(p575_0, 2).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 1).
coord2(p575_1, 5).
size(p575_1, 0).
green(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 5).
coord2(p575_2, 7).
size(p575_2, 7).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 1).
size(p575_3, 1).
red(p575_3).
lhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 9).
size(p576_0, 8).
green(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 10).
size(p576_1, 0).
red(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 8).
size(p576_2, 7).
blue(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 3).
size(p576_3, 2).
red(p576_3).
lhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 9).
coord2(p576_4, 1).
size(p576_4, 10).
green(p576_4).
upright(p576_4).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 0).
size(p577_0, 0).
red(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 6).
size(p577_1, 7).
green(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 1).
coord2(p577_2, 5).
size(p577_2, 2).
red(p577_2).
rhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 9).
size(p578_0, 4).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 3).
size(p578_1, 5).
blue(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 4).
size(p578_2, 1).
green(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 1).
coord2(p578_3, 8).
size(p578_3, 4).
red(p578_3).
lhs(p578_3).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 6).
size(p579_0, 4).
green(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 8).
coord2(p579_1, 3).
size(p579_1, 6).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 0).
size(p579_2, 3).
red(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 3).
coord2(p579_3, 7).
size(p579_3, 5).
green(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 2).
coord2(p579_4, 6).
size(p579_4, 0).
blue(p579_4).
strange(p579_4).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 10).
size(p580_0, 3).
blue(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 8).
size(p580_1, 6).
red(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 3).
size(p580_2, 6).
green(p580_2).
upright(p580_2).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 7).
size(p581_0, 1).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 2).
size(p581_1, 6).
blue(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 2).
size(p581_2, 2).
green(p581_2).
rhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 5).
size(p582_0, 3).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 8).
size(p582_1, 8).
red(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 5).
coord2(p582_2, 6).
size(p582_2, 10).
blue(p582_2).
lhs(p582_2).
contact(p582_0, p582_2).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
contact(p582_2, p582_0).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 0).
size(p583_0, 10).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 7).
coord2(p583_1, 0).
size(p583_1, 7).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 0).
size(p583_2, 3).
red(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 6).
size(p583_3, 2).
green(p583_3).
rhs(p583_3).
contact(p583_0, p583_1).
contact(p583_0, p583_2).
contact(p583_0, p583_1).
contact(p583_0, p583_2).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
contact(p583_1, p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_0).
contact(p583_2, p583_1).
contact(p583_2, p583_0).
contact(p583_2, p583_1).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 7).
size(p584_0, 2).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 4).
size(p584_1, 9).
green(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 10).
size(p584_2, 4).
green(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 1).
coord2(p584_3, 3).
size(p584_3, 9).
blue(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 4).
coord2(p584_4, 4).
size(p584_4, 6).
green(p584_4).
lhs(p584_4).
contact(p584_1, p584_4).
contact(p584_1, p584_4).
contact(p584_4, p584_1).
contact(p584_4, p584_1).
piece(585, p585_0).
coord1(p585_0, 7).
coord2(p585_0, 4).
size(p585_0, 4).
green(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 7).
size(p585_1, 4).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 1).
size(p585_2, 0).
blue(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 1).
coord2(p585_3, 3).
size(p585_3, 9).
green(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 1).
coord2(p585_4, 1).
size(p585_4, 3).
blue(p585_4).
lhs(p585_4).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 7).
size(p586_0, 0).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 6).
size(p586_1, 3).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 9).
size(p586_2, 2).
blue(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 6).
coord2(p586_3, 10).
size(p586_3, 1).
green(p586_3).
strange(p586_3).
piece(587, p587_0).
coord1(p587_0, 2).
coord2(p587_0, 5).
size(p587_0, 3).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 0).
size(p587_1, 1).
red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 3).
size(p587_2, 10).
blue(p587_2).
lhs(p587_2).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 1).
size(p588_0, 3).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 5).
size(p588_1, 7).
green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 10).
size(p588_2, 0).
red(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 2).
size(p588_3, 10).
red(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 0).
coord2(p588_4, 5).
size(p588_4, 7).
blue(p588_4).
rhs(p588_4).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 0).
size(p589_0, 8).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 1).
size(p589_1, 7).
blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 9).
coord2(p589_2, 0).
size(p589_2, 2).
blue(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 7).
size(p589_3, 1).
red(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 1).
coord2(p589_4, 2).
size(p589_4, 1).
green(p589_4).
lhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 4).
size(p590_0, 0).
green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 1).
size(p590_1, 2).
green(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 0).
coord2(p590_2, 4).
size(p590_2, 7).
red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 9).
coord2(p590_3, 5).
size(p590_3, 1).
blue(p590_3).
rhs(p590_3).
contact(p590_0, p590_2).
contact(p590_0, p590_2).
contact(p590_2, p590_0).
contact(p590_2, p590_0).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 5).
size(p591_0, 1).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 9).
size(p591_1, 0).
green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 2).
size(p591_2, 3).
blue(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 3).
coord2(p591_3, 10).
size(p591_3, 5).
red(p591_3).
strange(p591_3).
piece(591, p591_4).
coord1(p591_4, 8).
coord2(p591_4, 4).
size(p591_4, 5).
green(p591_4).
strange(p591_4).
contact(p591_0, p591_4).
contact(p591_0, p591_4).
contact(p591_4, p591_0).
contact(p591_4, p591_0).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 3).
size(p592_0, 3).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 8).
size(p592_1, 4).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 1).
size(p592_2, 10).
red(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 5).
coord2(p592_3, 8).
size(p592_3, 0).
green(p592_3).
rhs(p592_3).
piece(593, p593_0).
coord1(p593_0, 6).
coord2(p593_0, 6).
size(p593_0, 2).
red(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 5).
size(p593_1, 1).
blue(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 5).
size(p593_2, 6).
blue(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 9).
coord2(p593_3, 9).
size(p593_3, 8).
green(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 9).
coord2(p593_4, 1).
size(p593_4, 4).
red(p593_4).
lhs(p593_4).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 7).
size(p594_0, 1).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 10).
size(p594_1, 9).
green(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 2).
size(p594_2, 0).
blue(p594_2).
rhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 0).
coord2(p595_0, 5).
size(p595_0, 3).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 10).
size(p595_1, 6).
green(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, 0).
size(p595_2, 3).
red(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 1).
coord2(p595_3, 5).
size(p595_3, 1).
green(p595_3).
lhs(p595_3).
contact(p595_0, p595_3).
contact(p595_0, p595_3).
contact(p595_3, p595_0).
contact(p595_3, p595_0).
piece(596, p596_0).
coord1(p596_0, 6).
coord2(p596_0, 10).
size(p596_0, 0).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 3).
coord2(p596_1, 3).
size(p596_1, 6).
green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 2).
size(p596_2, 0).
blue(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 8).
coord2(p596_3, 2).
size(p596_3, 10).
blue(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 3).
coord2(p596_4, 3).
size(p596_4, 1).
green(p596_4).
lhs(p596_4).
contact(p596_1, p596_2).
contact(p596_1, p596_4).
contact(p596_1, p596_2).
contact(p596_1, p596_4).
contact(p596_2, p596_1).
contact(p596_2, p596_1).
contact(p596_4, p596_1).
contact(p596_4, p596_1).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 4).
size(p597_0, 8).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 8).
size(p597_1, 7).
blue(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 7).
size(p597_2, 8).
red(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 3).
coord2(p597_3, 3).
size(p597_3, 0).
green(p597_3).
rhs(p597_3).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 6).
size(p598_0, 6).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 2).
size(p598_1, 0).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 10).
size(p598_2, 2).
green(p598_2).
lhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 1).
size(p598_3, 10).
red(p598_3).
lhs(p598_3).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 4).
size(p599_0, 10).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 9).
size(p599_1, 9).
red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 9).
size(p599_2, 5).
red(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 2).
coord2(p599_3, 6).
size(p599_3, 4).
green(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 2).
coord2(p599_4, 0).
size(p599_4, 2).
blue(p599_4).
lhs(p599_4).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 6).
size(p600_0, 7).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 9).
size(p600_1, 9).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 8).
size(p600_2, 9).
red(p600_2).
strange(p600_2).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 7).
size(p601_0, 8).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 4).
coord2(p601_1, 10).
size(p601_1, 1).
green(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 10).
size(p601_2, 9).
blue(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 8).
coord2(p601_3, 9).
size(p601_3, 9).
green(p601_3).
upright(p601_3).
piece(601, p601_4).
coord1(p601_4, 8).
coord2(p601_4, 3).
size(p601_4, 1).
red(p601_4).
rhs(p601_4).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 7).
size(p602_0, 5).
red(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 6).
size(p602_1, 10).
green(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 1).
size(p602_2, 8).
red(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 9).
coord2(p602_3, 5).
size(p602_3, 2).
green(p602_3).
strange(p602_3).
piece(602, p602_4).
coord1(p602_4, 10).
coord2(p602_4, 0).
size(p602_4, 5).
blue(p602_4).
strange(p602_4).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 1).
size(p603_0, 7).
red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 10).
size(p603_1, 6).
green(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 0).
size(p603_2, 6).
red(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 6).
coord2(p603_3, 8).
size(p603_3, 6).
green(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 1).
coord2(p603_4, 9).
size(p603_4, 4).
green(p603_4).
upright(p603_4).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 3).
size(p604_0, 2).
red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 10).
size(p604_1, 7).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 9).
size(p604_2, 3).
green(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 10).
coord2(p604_3, 8).
size(p604_3, 3).
blue(p604_3).
upright(p604_3).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 10).
size(p605_0, 2).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 9).
size(p605_1, 7).
green(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 7).
coord2(p605_2, 1).
size(p605_2, 6).
blue(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 3).
size(p605_3, 5).
red(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 2).
coord2(p605_4, 5).
size(p605_4, 2).
green(p605_4).
strange(p605_4).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 8).
size(p606_0, 5).
green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 8).
size(p606_1, 1).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 8).
coord2(p606_2, 1).
size(p606_2, 9).
red(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 1).
coord2(p606_3, 8).
size(p606_3, 5).
blue(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 2).
coord2(p606_4, 6).
size(p606_4, 1).
red(p606_4).
rhs(p606_4).
piece(607, p607_0).
coord1(p607_0, 5).
coord2(p607_0, 6).
size(p607_0, 8).
green(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 4).
size(p607_1, 4).
green(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 9).
coord2(p607_2, 5).
size(p607_2, 4).
green(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 3).
coord2(p607_3, 6).
size(p607_3, 3).
green(p607_3).
upright(p607_3).
piece(607, p607_4).
coord1(p607_4, 2).
coord2(p607_4, 5).
size(p607_4, 3).
blue(p607_4).
lhs(p607_4).
contact(p607_2, p607_4).
contact(p607_2, p607_4).
contact(p607_4, p607_2).
contact(p607_4, p607_2).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 0).
size(p608_0, 5).
green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 9).
size(p608_1, 1).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 4).
size(p608_2, 5).
green(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 9).
size(p608_3, 4).
green(p608_3).
lhs(p608_3).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 6).
size(p609_0, 5).
green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 5).
size(p609_1, 6).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 7).
size(p609_2, 1).
blue(p609_2).
lhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 8).
size(p610_0, 1).
green(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 10).
size(p610_1, 0).
green(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 3).
size(p610_2, 0).
red(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 5).
coord2(p610_3, 9).
size(p610_3, 1).
green(p610_3).
rhs(p610_3).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 9).
size(p611_0, 8).
green(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 4).
size(p611_1, 10).
blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 2).
size(p611_2, 8).
red(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 1).
size(p611_3, 6).
green(p611_3).
rhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 9).
size(p612_0, 2).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 7).
size(p612_1, 5).
green(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 2).
size(p612_2, 7).
red(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 3).
coord2(p612_3, 3).
size(p612_3, 8).
green(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 0).
coord2(p612_4, 8).
size(p612_4, 3).
blue(p612_4).
lhs(p612_4).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 10).
size(p613_0, 5).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 2).
size(p613_1, 8).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 0).
coord2(p613_2, 10).
size(p613_2, 10).
green(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 3).
coord2(p613_3, 10).
size(p613_3, 2).
red(p613_3).
lhs(p613_3).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 3).
size(p614_0, 10).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 4).
size(p614_1, 5).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 8).
size(p614_2, 4).
red(p614_2).
upright(p614_2).
piece(615, p615_0).
coord1(p615_0, 0).
coord2(p615_0, 3).
size(p615_0, 4).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 8).
size(p615_1, 5).
red(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 2).
size(p615_2, 7).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 2).
coord2(p615_3, 0).
size(p615_3, 1).
red(p615_3).
rhs(p615_3).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 1).
size(p616_0, 9).
green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 4).
size(p616_1, 7).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 4).
coord2(p616_2, 2).
size(p616_2, 5).
red(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 5).
coord2(p616_3, 5).
size(p616_3, 2).
red(p616_3).
upright(p616_3).
piece(616, p616_4).
coord1(p616_4, 0).
coord2(p616_4, 5).
size(p616_4, 1).
green(p616_4).
strange(p616_4).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 0).
size(p617_0, 7).
green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 10).
size(p617_1, 0).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 0).
size(p617_2, 9).
green(p617_2).
upright(p617_2).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 3).
size(p618_0, 7).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 7).
coord2(p618_1, 0).
size(p618_1, 1).
red(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 10).
size(p618_2, 9).
green(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 2).
coord2(p618_3, 1).
size(p618_3, 9).
red(p618_3).
upright(p618_3).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 5).
size(p619_0, 6).
green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 0).
size(p619_1, 10).
green(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 1).
size(p619_2, 2).
green(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 10).
coord2(p619_3, 9).
size(p619_3, 9).
green(p619_3).
lhs(p619_3).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 4).
size(p620_0, 9).
green(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 4).
size(p620_1, 5).
green(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 6).
size(p620_2, 1).
green(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 7).
coord2(p620_3, 0).
size(p620_3, 10).
green(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 7).
coord2(p620_4, 2).
size(p620_4, 7).
blue(p620_4).
rhs(p620_4).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 9).
size(p621_0, 4).
green(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 2).
size(p621_1, 6).
green(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 3).
size(p621_2, 8).
red(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 7).
coord2(p621_3, 2).
size(p621_3, 6).
red(p621_3).
lhs(p621_3).
piece(622, p622_0).
coord1(p622_0, 3).
coord2(p622_0, 2).
size(p622_0, 2).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 7).
size(p622_1, 1).
red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 8).
coord2(p622_2, 5).
size(p622_2, 2).
blue(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 8).
coord2(p622_3, 10).
size(p622_3, 4).
green(p622_3).
strange(p622_3).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 8).
size(p623_0, 1).
green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 10).
coord2(p623_1, 2).
size(p623_1, 8).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 7).
coord2(p623_2, 6).
size(p623_2, 2).
blue(p623_2).
lhs(p623_2).
piece(624, p624_0).
coord1(p624_0, 3).
coord2(p624_0, 5).
size(p624_0, 0).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 10).
size(p624_1, 9).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 3).
coord2(p624_2, 10).
size(p624_2, 2).
green(p624_2).
strange(p624_2).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 4).
size(p625_0, 7).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 1).
size(p625_1, 6).
blue(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 8).
size(p625_2, 5).
blue(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 10).
coord2(p625_3, 5).
size(p625_3, 3).
red(p625_3).
lhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 1).
coord2(p625_4, 7).
size(p625_4, 2).
blue(p625_4).
upright(p625_4).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 0).
size(p626_0, 8).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 5).
size(p626_1, 10).
blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 10).
size(p626_2, 6).
red(p626_2).
lhs(p626_2).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 6).
size(p627_0, 9).
red(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 2).
size(p627_1, 4).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 4).
size(p627_2, 4).
green(p627_2).
rhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 0).
size(p628_0, 9).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 10).
size(p628_1, 10).
red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 7).
size(p628_2, 9).
red(p628_2).
lhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 9).
size(p629_0, 1).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 7).
size(p629_1, 0).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 0).
size(p629_2, 4).
green(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 6).
coord2(p629_3, 9).
size(p629_3, 4).
red(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 6).
coord2(p629_4, 7).
size(p629_4, 5).
green(p629_4).
lhs(p629_4).
contact(p629_0, p629_3).
contact(p629_0, p629_3).
contact(p629_3, p629_0).
contact(p629_3, p629_0).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 8).
size(p630_0, 0).
green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 0).
coord2(p630_1, 9).
size(p630_1, 7).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 1).
size(p630_2, 7).
red(p630_2).
strange(p630_2).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 5).
size(p631_0, 1).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 5).
size(p631_1, 4).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 1).
coord2(p631_2, 3).
size(p631_2, 2).
green(p631_2).
strange(p631_2).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 0).
size(p632_0, 7).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 8).
size(p632_1, 7).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 8).
size(p632_2, 3).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 2).
coord2(p632_3, 0).
size(p632_3, 0).
green(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 7).
coord2(p632_4, 9).
size(p632_4, 2).
red(p632_4).
upright(p632_4).
contact(p632_1, p632_4).
contact(p632_1, p632_4).
contact(p632_4, p632_1).
contact(p632_4, p632_1).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 6).
size(p633_0, 3).
green(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 7).
size(p633_1, 8).
green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 7).
size(p633_2, 8).
green(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 1).
coord2(p633_3, 6).
size(p633_3, 0).
red(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 1).
coord2(p633_4, 10).
size(p633_4, 5).
blue(p633_4).
strange(p633_4).
contact(p633_1, p633_2).
contact(p633_1, p633_2).
contact(p633_2, p633_1).
contact(p633_2, p633_1).
piece(634, p634_0).
coord1(p634_0, 8).
coord2(p634_0, 2).
size(p634_0, 3).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 7).
size(p634_1, 4).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 7).
size(p634_2, 2).
green(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 10).
size(p634_3, 5).
green(p634_3).
lhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 6).
coord2(p634_4, 10).
size(p634_4, 0).
red(p634_4).
rhs(p634_4).
piece(635, p635_0).
coord1(p635_0, 10).
coord2(p635_0, 9).
size(p635_0, 7).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 6).
size(p635_1, 9).
red(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 6).
coord2(p635_2, 0).
size(p635_2, 6).
green(p635_2).
rhs(p635_2).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 10).
size(p636_0, 2).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 8).
size(p636_1, 10).
green(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 8).
coord2(p636_2, 8).
size(p636_2, 10).
red(p636_2).
lhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 6).
size(p637_0, 4).
red(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 2).
size(p637_1, 5).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 10).
size(p637_2, 7).
green(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 10).
size(p637_3, 0).
blue(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 3).
coord2(p637_4, 1).
size(p637_4, 3).
red(p637_4).
upright(p637_4).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 5).
size(p638_0, 3).
green(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 2).
size(p638_1, 7).
green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 8).
size(p638_2, 6).
green(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 8).
coord2(p638_3, 4).
size(p638_3, 7).
green(p638_3).
lhs(p638_3).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 5).
size(p639_0, 4).
red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 10).
size(p639_1, 7).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 8).
coord2(p639_2, 6).
size(p639_2, 7).
red(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 8).
coord2(p639_3, 4).
size(p639_3, 7).
green(p639_3).
rhs(p639_3).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 0).
size(p640_0, 8).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 8).
size(p640_1, 10).
green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 9).
coord2(p640_2, 10).
size(p640_2, 5).
red(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 0).
coord2(p640_3, 1).
size(p640_3, 6).
blue(p640_3).
strange(p640_3).
piece(640, p640_4).
coord1(p640_4, 8).
coord2(p640_4, 0).
size(p640_4, 3).
blue(p640_4).
lhs(p640_4).
piece(641, p641_0).
coord1(p641_0, 10).
coord2(p641_0, 9).
size(p641_0, 7).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 7).
size(p641_1, 7).
blue(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 2).
size(p641_2, 3).
blue(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 10).
coord2(p641_3, 4).
size(p641_3, 3).
green(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 1).
coord2(p641_4, 0).
size(p641_4, 7).
blue(p641_4).
upright(p641_4).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 3).
size(p642_0, 3).
green(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 4).
size(p642_1, 10).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 1).
coord2(p642_2, 4).
size(p642_2, 4).
green(p642_2).
lhs(p642_2).
contact(p642_1, p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
contact(p642_2, p642_1).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 0).
size(p643_0, 6).
green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 10).
size(p643_1, 0).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 10).
coord2(p643_2, 2).
size(p643_2, 3).
red(p643_2).
rhs(p643_2).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 2).
size(p644_0, 7).
green(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 10).
size(p644_1, 5).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 2).
size(p644_2, 2).
blue(p644_2).
lhs(p644_2).
contact(p644_0, p644_2).
contact(p644_0, p644_2).
contact(p644_2, p644_0).
contact(p644_2, p644_0).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 10).
size(p645_0, 2).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 3).
size(p645_1, 8).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 7).
size(p645_2, 6).
green(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 9).
coord2(p645_3, 2).
size(p645_3, 4).
blue(p645_3).
rhs(p645_3).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 1).
size(p646_0, 2).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 9).
size(p646_1, 6).
blue(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 1).
size(p646_2, 0).
red(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 7).
coord2(p646_3, 6).
size(p646_3, 9).
green(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 1).
coord2(p646_4, 10).
size(p646_4, 10).
blue(p646_4).
lhs(p646_4).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 4).
size(p647_0, 7).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 1).
size(p647_1, 8).
red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 8).
coord2(p647_2, 6).
size(p647_2, 10).
green(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 0).
coord2(p647_3, 4).
size(p647_3, 8).
blue(p647_3).
rhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 6).
coord2(p647_4, 8).
size(p647_4, 10).
green(p647_4).
lhs(p647_4).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 0).
size(p648_0, 4).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 9).
size(p648_1, 5).
green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 8).
coord2(p648_2, 0).
size(p648_2, 10).
red(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 2).
size(p648_3, 1).
blue(p648_3).
lhs(p648_3).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 6).
size(p649_0, 5).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 6).
size(p649_1, 2).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 9).
size(p649_2, 6).
red(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 7).
coord2(p649_3, 6).
size(p649_3, 5).
blue(p649_3).
rhs(p649_3).
contact(p649_0, p649_1).
contact(p649_0, p649_3).
contact(p649_0, p649_1).
contact(p649_0, p649_3).
contact(p649_1, p649_0).
contact(p649_1, p649_0).
contact(p649_1, p649_3).
contact(p649_1, p649_3).
contact(p649_3, p649_0).
contact(p649_3, p649_1).
contact(p649_3, p649_0).
contact(p649_3, p649_1).
piece(650, p650_0).
coord1(p650_0, 1).
coord2(p650_0, 0).
size(p650_0, 1).
blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 5).
size(p650_1, 4).
green(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 5).
size(p650_2, 2).
green(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 10).
coord2(p650_3, 4).
size(p650_3, 6).
green(p650_3).
rhs(p650_3).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 6).
size(p651_0, 3).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 5).
size(p651_1, 0).
red(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 7).
size(p651_2, 10).
green(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 3).
coord2(p651_3, 5).
size(p651_3, 7).
blue(p651_3).
strange(p651_3).
piece(651, p651_4).
coord1(p651_4, 9).
coord2(p651_4, 5).
size(p651_4, 2).
green(p651_4).
upright(p651_4).
contact(p651_1, p651_4).
contact(p651_1, p651_4).
contact(p651_4, p651_1).
contact(p651_4, p651_1).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 9).
size(p652_0, 0).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 6).
size(p652_1, 9).
blue(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 8).
size(p652_2, 6).
green(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 5).
coord2(p652_3, 0).
size(p652_3, 6).
blue(p652_3).
strange(p652_3).
piece(652, p652_4).
coord1(p652_4, 1).
coord2(p652_4, 4).
size(p652_4, 2).
red(p652_4).
strange(p652_4).
contact(p652_0, p652_2).
contact(p652_0, p652_2).
contact(p652_2, p652_0).
contact(p652_2, p652_0).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 1).
size(p653_0, 5).
green(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 4).
size(p653_1, 2).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 2).
coord2(p653_2, 0).
size(p653_2, 4).
green(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 0).
coord2(p653_3, 10).
size(p653_3, 6).
red(p653_3).
rhs(p653_3).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 3).
size(p654_0, 9).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 4).
coord2(p654_1, 3).
size(p654_1, 2).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 3).
size(p654_2, 8).
green(p654_2).
upright(p654_2).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 1).
size(p655_0, 4).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 1).
size(p655_1, 6).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 10).
size(p655_2, 0).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 9).
coord2(p655_3, 7).
size(p655_3, 0).
blue(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 6).
coord2(p655_4, 6).
size(p655_4, 9).
blue(p655_4).
lhs(p655_4).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 9).
size(p656_0, 5).
green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 0).
size(p656_1, 9).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 1).
coord2(p656_2, 2).
size(p656_2, 6).
green(p656_2).
lhs(p656_2).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 8).
size(p657_0, 3).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 0).
size(p657_1, 5).
green(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 4).
size(p657_2, 7).
red(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 1).
coord2(p657_3, 7).
size(p657_3, 4).
red(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 5).
coord2(p657_4, 2).
size(p657_4, 6).
blue(p657_4).
rhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 6).
size(p658_0, 0).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 6).
size(p658_1, 9).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 3).
coord2(p658_2, 6).
size(p658_2, 2).
green(p658_2).
lhs(p658_2).
contact(p658_0, p658_2).
contact(p658_0, p658_2).
contact(p658_2, p658_0).
contact(p658_2, p658_0).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 8).
size(p659_0, 2).
blue(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 3).
size(p659_1, 1).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 3).
coord2(p659_2, 7).
size(p659_2, 2).
green(p659_2).
rhs(p659_2).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 4).
size(p660_0, 6).
green(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 6).
size(p660_1, 0).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 5).
size(p660_2, 5).
blue(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 1).
coord2(p660_3, 2).
size(p660_3, 8).
green(p660_3).
upright(p660_3).
contact(p660_1, p660_2).
contact(p660_1, p660_2).
contact(p660_2, p660_1).
contact(p660_2, p660_1).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 2).
size(p661_0, 0).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 2).
coord2(p661_1, 2).
size(p661_1, 0).
red(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 1).
coord2(p661_2, 9).
size(p661_2, 6).
red(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 3).
size(p661_3, 8).
blue(p661_3).
upright(p661_3).
piece(661, p661_4).
coord1(p661_4, 10).
coord2(p661_4, 10).
size(p661_4, 5).
green(p661_4).
strange(p661_4).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 0).
size(p662_0, 5).
green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 10).
size(p662_1, 5).
green(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 10).
size(p662_2, 9).
blue(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 5).
coord2(p662_3, 2).
size(p662_3, 4).
red(p662_3).
upright(p662_3).
piece(662, p662_4).
coord1(p662_4, 4).
coord2(p662_4, 6).
size(p662_4, 9).
green(p662_4).
upright(p662_4).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 8).
size(p663_0, 5).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 1).
size(p663_1, 2).
red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 3).
coord2(p663_2, 1).
size(p663_2, 9).
green(p663_2).
lhs(p663_2).
contact(p663_1, p663_2).
contact(p663_1, p663_2).
contact(p663_2, p663_1).
contact(p663_2, p663_1).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 2).
size(p664_0, 0).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 7).
size(p664_1, 6).
green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 9).
size(p664_2, 0).
blue(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 3).
coord2(p664_3, 10).
size(p664_3, 10).
blue(p664_3).
strange(p664_3).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 6).
size(p665_0, 8).
green(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 8).
size(p665_1, 7).
green(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 5).
coord2(p665_2, 3).
size(p665_2, 2).
blue(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 1).
coord2(p665_3, 4).
size(p665_3, 8).
green(p665_3).
strange(p665_3).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 9).
size(p666_0, 3).
blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 5).
size(p666_1, 2).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 0).
coord2(p666_2, 10).
size(p666_2, 1).
green(p666_2).
upright(p666_2).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 4).
size(p667_0, 5).
red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 6).
coord2(p667_1, 7).
size(p667_1, 3).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 6).
coord2(p667_2, 1).
size(p667_2, 5).
green(p667_2).
upright(p667_2).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 4).
size(p668_0, 5).
red(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 3).
size(p668_1, 0).
red(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 1).
size(p668_2, 4).
red(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 2).
coord2(p668_3, 5).
size(p668_3, 5).
blue(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 2).
coord2(p668_4, 2).
size(p668_4, 2).
green(p668_4).
upright(p668_4).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 2).
size(p669_0, 0).
red(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 10).
size(p669_1, 5).
green(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 3).
coord2(p669_2, 0).
size(p669_2, 2).
red(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 1).
size(p669_3, 8).
blue(p669_3).
strange(p669_3).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 10).
size(p670_0, 8).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 9).
size(p670_1, 6).
blue(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 0).
coord2(p670_2, 4).
size(p670_2, 2).
red(p670_2).
strange(p670_2).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 2).
size(p671_0, 8).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 4).
size(p671_1, 0).
blue(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 8).
size(p671_2, 4).
green(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 10).
coord2(p671_3, 2).
size(p671_3, 3).
blue(p671_3).
lhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 1).
size(p672_0, 1).
green(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 10).
size(p672_1, 10).
blue(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 6).
coord2(p672_2, 0).
size(p672_2, 1).
red(p672_2).
strange(p672_2).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 7).
size(p673_0, 10).
green(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 5).
coord2(p673_1, 2).
size(p673_1, 2).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 0).
size(p673_2, 1).
green(p673_2).
lhs(p673_2).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 10).
size(p674_0, 6).
green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 6).
size(p674_1, 1).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 2).
coord2(p674_2, 8).
size(p674_2, 3).
red(p674_2).
strange(p674_2).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 8).
size(p675_0, 10).
red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 6).
size(p675_1, 0).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 8).
coord2(p675_2, 2).
size(p675_2, 2).
green(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 9).
size(p675_3, 9).
red(p675_3).
lhs(p675_3).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 6).
size(p676_0, 2).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 3).
size(p676_1, 8).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 10).
coord2(p676_2, 10).
size(p676_2, 0).
green(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 10).
coord2(p676_3, 7).
size(p676_3, 0).
green(p676_3).
rhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 5).
coord2(p676_4, 7).
size(p676_4, 9).
blue(p676_4).
upright(p676_4).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 0).
size(p677_0, 10).
green(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 1).
size(p677_1, 0).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 3).
size(p677_2, 2).
blue(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 7).
coord2(p677_3, 1).
size(p677_3, 9).
green(p677_3).
upright(p677_3).
contact(p677_1, p677_3).
contact(p677_1, p677_3).
contact(p677_3, p677_1).
contact(p677_3, p677_1).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 4).
size(p678_0, 3).
green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 7).
coord2(p678_1, 3).
size(p678_1, 3).
red(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 7).
coord2(p678_2, 3).
size(p678_2, 4).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 8).
coord2(p678_3, 3).
size(p678_3, 6).
red(p678_3).
upright(p678_3).
contact(p678_1, p678_2).
contact(p678_1, p678_3).
contact(p678_1, p678_2).
contact(p678_1, p678_3).
contact(p678_2, p678_1).
contact(p678_2, p678_1).
contact(p678_2, p678_3).
contact(p678_2, p678_3).
contact(p678_3, p678_1).
contact(p678_3, p678_2).
contact(p678_3, p678_1).
contact(p678_3, p678_2).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 6).
size(p679_0, 7).
green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 5).
size(p679_1, 1).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 4).
size(p679_2, 6).
green(p679_2).
strange(p679_2).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 10).
size(p680_0, 1).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 7).
size(p680_1, 3).
green(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 1).
size(p680_2, 0).
blue(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 9).
coord2(p680_3, 2).
size(p680_3, 0).
green(p680_3).
lhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 6).
coord2(p680_4, 2).
size(p680_4, 7).
green(p680_4).
lhs(p680_4).
contact(p680_2, p680_3).
contact(p680_2, p680_4).
contact(p680_2, p680_3).
contact(p680_2, p680_4).
contact(p680_3, p680_2).
contact(p680_3, p680_2).
contact(p680_3, p680_4).
contact(p680_3, p680_4).
contact(p680_4, p680_2).
contact(p680_4, p680_3).
contact(p680_4, p680_2).
contact(p680_4, p680_3).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 8).
size(p681_0, 4).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 4).
size(p681_1, 9).
green(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 6).
size(p681_2, 10).
green(p681_2).
lhs(p681_2).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 10).
size(p682_0, 1).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 4).
size(p682_1, 4).
red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 0).
size(p682_2, 0).
blue(p682_2).
lhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 10).
coord2(p683_0, 9).
size(p683_0, 2).
blue(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 2).
size(p683_1, 6).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 8).
size(p683_2, 1).
green(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 6).
coord2(p683_3, 0).
size(p683_3, 4).
green(p683_3).
rhs(p683_3).
contact(p683_0, p683_2).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
contact(p683_2, p683_0).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 4).
size(p684_0, 3).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 2).
coord2(p684_1, 8).
size(p684_1, 9).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 5).
coord2(p684_2, 2).
size(p684_2, 8).
red(p684_2).
strange(p684_2).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 3).
size(p685_0, 9).
green(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 8).
size(p685_1, 4).
red(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 10).
size(p685_2, 10).
green(p685_2).
lhs(p685_2).
piece(686, p686_0).
coord1(p686_0, 3).
coord2(p686_0, 4).
size(p686_0, 10).
red(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 10).
coord2(p686_1, 1).
size(p686_1, 8).
green(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 2).
size(p686_2, 9).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 1).
coord2(p686_3, 3).
size(p686_3, 8).
green(p686_3).
strange(p686_3).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 6).
size(p687_0, 4).
red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 3).
size(p687_1, 10).
green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 1).
size(p687_2, 5).
blue(p687_2).
lhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 0).
size(p688_0, 3).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 0).
size(p688_1, 3).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 0).
size(p688_2, 3).
blue(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 8).
coord2(p688_3, 0).
size(p688_3, 4).
red(p688_3).
lhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 9).
coord2(p688_4, 4).
size(p688_4, 6).
green(p688_4).
strange(p688_4).
contact(p688_0, p688_1).
contact(p688_0, p688_2).
contact(p688_0, p688_1).
contact(p688_0, p688_2).
contact(p688_1, p688_0).
contact(p688_1, p688_0).
contact(p688_1, p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_0).
contact(p688_2, p688_1).
contact(p688_2, p688_0).
contact(p688_2, p688_1).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 1).
size(p689_0, 8).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 6).
coord2(p689_1, 6).
size(p689_1, 8).
green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 9).
size(p689_2, 7).
blue(p689_2).
upright(p689_2).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 5).
size(p690_0, 8).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 9).
coord2(p690_1, 9).
size(p690_1, 2).
red(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 1).
size(p690_2, 4).
green(p690_2).
upright(p690_2).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 4).
size(p691_0, 2).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 10).
size(p691_1, 5).
green(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 1).
coord2(p691_2, 2).
size(p691_2, 3).
blue(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 6).
coord2(p691_3, 2).
size(p691_3, 2).
red(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 3).
coord2(p691_4, 10).
size(p691_4, 5).
red(p691_4).
upright(p691_4).
piece(692, p692_0).
coord1(p692_0, 7).
coord2(p692_0, 6).
size(p692_0, 7).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 6).
size(p692_1, 10).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 7).
coord2(p692_2, 1).
size(p692_2, 0).
red(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 2).
coord2(p692_3, 1).
size(p692_3, 10).
blue(p692_3).
rhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 3).
size(p693_0, 2).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 6).
size(p693_1, 5).
green(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 8).
coord2(p693_2, 4).
size(p693_2, 3).
green(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 10).
coord2(p693_3, 5).
size(p693_3, 7).
red(p693_3).
lhs(p693_3).
contact(p693_1, p693_3).
contact(p693_1, p693_3).
contact(p693_3, p693_1).
contact(p693_3, p693_1).
piece(694, p694_0).
coord1(p694_0, 10).
coord2(p694_0, 2).
size(p694_0, 5).
green(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 1).
size(p694_1, 2).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 1).
size(p694_2, 10).
green(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 5).
coord2(p694_3, 1).
size(p694_3, 9).
red(p694_3).
lhs(p694_3).
contact(p694_1, p694_3).
contact(p694_1, p694_3).
contact(p694_3, p694_1).
contact(p694_3, p694_1).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 7).
size(p695_0, 2).
green(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 5).
size(p695_1, 4).
green(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 10).
coord2(p695_2, 3).
size(p695_2, 1).
blue(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 10).
coord2(p695_3, 1).
size(p695_3, 8).
green(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 8).
coord2(p695_4, 9).
size(p695_4, 4).
red(p695_4).
rhs(p695_4).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 3).
size(p696_0, 2).
green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 5).
size(p696_1, 8).
red(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 3).
size(p696_2, 10).
green(p696_2).
lhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 0).
size(p697_0, 1).
green(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 6).
size(p697_1, 6).
green(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 3).
size(p697_2, 7).
blue(p697_2).
lhs(p697_2).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 2).
size(p698_0, 2).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 2).
size(p698_1, 0).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 4).
size(p698_2, 10).
red(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 9).
coord2(p698_3, 6).
size(p698_3, 6).
red(p698_3).
lhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 8).
size(p699_0, 5).
green(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 10).
size(p699_1, 2).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 2).
size(p699_2, 0).
red(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 10).
coord2(p699_3, 7).
size(p699_3, 6).
blue(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 0).
coord2(p699_4, 8).
size(p699_4, 0).
blue(p699_4).
upright(p699_4).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 7).
size(p700_0, 4).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 0).
size(p700_1, 3).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 0).
size(p700_2, 4).
red(p700_2).
lhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 0).
size(p701_0, 8).
blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 3).
size(p701_1, 10).
blue(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 5).
size(p701_2, 3).
green(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 9).
coord2(p701_3, 4).
size(p701_3, 0).
red(p701_3).
strange(p701_3).
piece(701, p701_4).
coord1(p701_4, 3).
coord2(p701_4, 8).
size(p701_4, 6).
green(p701_4).
lhs(p701_4).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 8).
size(p702_0, 2).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 0).
size(p702_1, 3).
green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 2).
size(p702_2, 8).
red(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 5).
coord2(p702_3, 5).
size(p702_3, 8).
blue(p702_3).
rhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 6).
size(p703_0, 9).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 3).
size(p703_1, 2).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 2).
size(p703_2, 0).
blue(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 6).
coord2(p703_3, 0).
size(p703_3, 8).
red(p703_3).
lhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 7).
coord2(p703_4, 4).
size(p703_4, 3).
green(p703_4).
rhs(p703_4).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 6).
size(p704_0, 6).
green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 7).
size(p704_1, 10).
red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 1).
size(p704_2, 9).
green(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 2).
coord2(p704_3, 3).
size(p704_3, 0).
blue(p704_3).
upright(p704_3).
piece(705, p705_0).
coord1(p705_0, 9).
coord2(p705_0, 9).
size(p705_0, 4).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 6).
size(p705_1, 4).
green(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 1).
coord2(p705_2, 7).
size(p705_2, 3).
red(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 1).
size(p705_3, 5).
blue(p705_3).
lhs(p705_3).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 1).
size(p706_0, 4).
red(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 10).
size(p706_1, 7).
green(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 7).
size(p706_2, 2).
green(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 4).
coord2(p706_3, 7).
size(p706_3, 8).
red(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 3).
coord2(p706_4, 10).
size(p706_4, 4).
green(p706_4).
rhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 3).
size(p707_0, 3).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 1).
size(p707_1, 7).
blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 6).
size(p707_2, 7).
green(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 10).
coord2(p707_3, 10).
size(p707_3, 6).
red(p707_3).
lhs(p707_3).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 3).
size(p708_0, 3).
green(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 9).
size(p708_1, 2).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 10).
size(p708_2, 6).
green(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 8).
size(p708_3, 1).
blue(p708_3).
strange(p708_3).
piece(708, p708_4).
coord1(p708_4, 8).
coord2(p708_4, 6).
size(p708_4, 0).
blue(p708_4).
strange(p708_4).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 3).
size(p709_0, 5).
blue(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 8).
size(p709_1, 0).
green(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 7).
size(p709_2, 1).
blue(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 7).
coord2(p709_3, 5).
size(p709_3, 5).
green(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 10).
coord2(p709_4, 7).
size(p709_4, 2).
red(p709_4).
strange(p709_4).
contact(p709_2, p709_4).
contact(p709_2, p709_4).
contact(p709_4, p709_2).
contact(p709_4, p709_2).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 4).
size(p710_0, 5).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 1).
size(p710_1, 5).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 9).
coord2(p710_2, 4).
size(p710_2, 3).
red(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 8).
coord2(p710_3, 8).
size(p710_3, 6).
green(p710_3).
rhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 0).
size(p711_0, 4).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 2).
size(p711_1, 2).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 0).
size(p711_2, 0).
green(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 2).
size(p711_3, 10).
green(p711_3).
lhs(p711_3).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 5).
size(p712_0, 2).
green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 1).
size(p712_1, 7).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 6).
coord2(p712_2, 3).
size(p712_2, 0).
blue(p712_2).
strange(p712_2).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 2).
size(p713_0, 8).
green(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 7).
size(p713_1, 1).
green(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 3).
coord2(p713_2, 5).
size(p713_2, 3).
red(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 2).
coord2(p713_3, 5).
size(p713_3, 8).
blue(p713_3).
lhs(p713_3).
contact(p713_2, p713_3).
contact(p713_2, p713_3).
contact(p713_3, p713_2).
contact(p713_3, p713_2).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 0).
size(p714_0, 1).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 5).
size(p714_1, 0).
red(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 9).
coord2(p714_2, 3).
size(p714_2, 9).
red(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 5).
coord2(p714_3, 3).
size(p714_3, 6).
green(p714_3).
rhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 4).
coord2(p714_4, 6).
size(p714_4, 6).
blue(p714_4).
strange(p714_4).
contact(p714_1, p714_4).
contact(p714_1, p714_4).
contact(p714_4, p714_1).
contact(p714_4, p714_1).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 1).
size(p715_0, 6).
green(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 6).
size(p715_1, 4).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 7).
size(p715_2, 10).
green(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 1).
coord2(p715_3, 2).
size(p715_3, 0).
green(p715_3).
lhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 2).
size(p716_0, 5).
green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 9).
size(p716_1, 5).
green(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 8).
size(p716_2, 0).
green(p716_2).
rhs(p716_2).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 7).
size(p717_0, 8).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 6).
size(p717_1, 0).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 6).
coord2(p717_2, 7).
size(p717_2, 7).
green(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 8).
size(p717_3, 6).
blue(p717_3).
rhs(p717_3).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 0).
size(p718_0, 0).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 5).
coord2(p718_1, 8).
size(p718_1, 9).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 6).
size(p718_2, 2).
green(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 9).
coord2(p718_3, 3).
size(p718_3, 8).
blue(p718_3).
lhs(p718_3).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 5).
size(p719_0, 7).
green(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 9).
size(p719_1, 10).
green(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 4).
size(p719_2, 8).
red(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 3).
coord2(p719_3, 5).
size(p719_3, 9).
blue(p719_3).
strange(p719_3).
piece(719, p719_4).
coord1(p719_4, 9).
coord2(p719_4, 8).
size(p719_4, 1).
red(p719_4).
upright(p719_4).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 7).
size(p720_0, 6).
green(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 7).
size(p720_1, 8).
green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 3).
size(p720_2, 3).
blue(p720_2).
strange(p720_2).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 6).
size(p721_0, 1).
blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 5).
size(p721_1, 0).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 1).
size(p721_2, 6).
green(p721_2).
lhs(p721_2).
contact(p721_0, p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 8).
size(p722_0, 2).
green(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 7).
size(p722_1, 7).
green(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 6).
coord2(p722_2, 9).
size(p722_2, 10).
green(p722_2).
lhs(p722_2).
contact(p722_0, p722_2).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
contact(p722_2, p722_0).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 1).
size(p723_0, 10).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 2).
size(p723_1, 1).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 9).
size(p723_2, 6).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 0).
coord2(p723_3, 9).
size(p723_3, 5).
red(p723_3).
strange(p723_3).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 5).
size(p724_0, 10).
green(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 6).
coord2(p724_1, 6).
size(p724_1, 8).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 3).
size(p724_2, 2).
blue(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, 8).
size(p724_3, 1).
red(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 4).
coord2(p724_4, 5).
size(p724_4, 8).
red(p724_4).
upright(p724_4).
contact(p724_0, p724_4).
contact(p724_0, p724_4).
contact(p724_4, p724_0).
contact(p724_4, p724_0).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 5).
size(p725_0, 9).
red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 10).
size(p725_1, 4).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 9).
size(p725_2, 1).
red(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 10).
coord2(p725_3, 5).
size(p725_3, 7).
green(p725_3).
strange(p725_3).
piece(725, p725_4).
coord1(p725_4, 6).
coord2(p725_4, 4).
size(p725_4, 3).
green(p725_4).
upright(p725_4).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 7).
size(p726_0, 7).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 4).
coord2(p726_1, 6).
size(p726_1, 5).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 10).
size(p726_2, 3).
red(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 6).
coord2(p726_3, 2).
size(p726_3, 1).
green(p726_3).
strange(p726_3).
piece(726, p726_4).
coord1(p726_4, 9).
coord2(p726_4, 2).
size(p726_4, 9).
blue(p726_4).
rhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 2).
size(p727_0, 5).
blue(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 4).
coord2(p727_1, 2).
size(p727_1, 5).
red(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 6).
coord2(p727_2, 10).
size(p727_2, 6).
green(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 4).
coord2(p727_3, 9).
size(p727_3, 1).
green(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 6).
coord2(p727_4, 10).
size(p727_4, 1).
blue(p727_4).
lhs(p727_4).
piece(728, p728_0).
coord1(p728_0, 1).
coord2(p728_0, 2).
size(p728_0, 7).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 5).
size(p728_1, 10).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 1).
size(p728_2, 9).
red(p728_2).
lhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 3).
size(p729_0, 5).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 0).
size(p729_1, 1).
red(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 0).
coord2(p729_2, 2).
size(p729_2, 4).
green(p729_2).
strange(p729_2).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 1).
size(p730_0, 6).
green(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 2).
size(p730_1, 3).
green(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 4).
size(p730_2, 3).
red(p730_2).
rhs(p730_2).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 1).
size(p731_0, 3).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 1).
size(p731_1, 9).
green(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 4).
size(p731_2, 7).
red(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 2).
size(p731_3, 8).
green(p731_3).
lhs(p731_3).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 8).
size(p732_0, 8).
green(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 3).
size(p732_1, 5).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 10).
size(p732_2, 3).
blue(p732_2).
upright(p732_2).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 9).
size(p733_0, 0).
green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 1).
size(p733_1, 9).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 4).
size(p733_2, 9).
red(p733_2).
strange(p733_2).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 2).
size(p734_0, 7).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 10).
size(p734_1, 0).
red(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 6).
coord2(p734_2, 0).
size(p734_2, 6).
red(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 6).
coord2(p734_3, 8).
size(p734_3, 5).
red(p734_3).
rhs(p734_3).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 3).
size(p735_0, 5).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 2).
size(p735_1, 6).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 4).
size(p735_2, 6).
blue(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 8).
coord2(p735_3, 7).
size(p735_3, 9).
blue(p735_3).
lhs(p735_3).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 9).
size(p736_0, 6).
blue(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 1).
size(p736_1, 0).
green(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 1).
size(p736_2, 1).
red(p736_2).
lhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 3).
size(p737_0, 10).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 1).
size(p737_1, 7).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 9).
size(p737_2, 4).
green(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 3).
coord2(p737_3, 9).
size(p737_3, 2).
blue(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 6).
coord2(p737_4, 1).
size(p737_4, 2).
red(p737_4).
strange(p737_4).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 1).
size(p738_0, 9).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 2).
size(p738_1, 4).
green(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 9).
size(p738_2, 0).
blue(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 2).
coord2(p738_3, 2).
size(p738_3, 3).
red(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 7).
coord2(p738_4, 8).
size(p738_4, 7).
blue(p738_4).
lhs(p738_4).
contact(p738_2, p738_4).
contact(p738_2, p738_4).
contact(p738_4, p738_2).
contact(p738_4, p738_2).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 8).
size(p739_0, 3).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 0).
coord2(p739_1, 8).
size(p739_1, 3).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 7).
size(p739_2, 9).
green(p739_2).
rhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 7).
size(p740_0, 4).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 6).
size(p740_1, 4).
green(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 0).
size(p740_2, 5).
green(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 9).
coord2(p740_3, 1).
size(p740_3, 2).
blue(p740_3).
lhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 5).
size(p741_0, 7).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 7).
size(p741_1, 6).
green(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 1).
size(p741_2, 8).
blue(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 4).
coord2(p741_3, 10).
size(p741_3, 6).
blue(p741_3).
rhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 6).
coord2(p741_4, 7).
size(p741_4, 8).
green(p741_4).
rhs(p741_4).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 7).
size(p742_0, 8).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 1).
size(p742_1, 9).
red(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 10).
coord2(p742_2, 10).
size(p742_2, 2).
red(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 1).
coord2(p742_3, 7).
size(p742_3, 0).
green(p742_3).
upright(p742_3).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 8).
size(p743_0, 0).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 8).
size(p743_1, 1).
green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 6).
size(p743_2, 4).
green(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 6).
coord2(p743_3, 2).
size(p743_3, 8).
green(p743_3).
strange(p743_3).
piece(743, p743_4).
coord1(p743_4, 9).
coord2(p743_4, 0).
size(p743_4, 5).
green(p743_4).
strange(p743_4).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 5).
size(p744_0, 9).
green(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 6).
size(p744_1, 6).
red(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 5).
size(p744_2, 8).
blue(p744_2).
strange(p744_2).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 4).
size(p745_0, 3).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 3).
size(p745_1, 5).
green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 7).
size(p745_2, 10).
red(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 5).
coord2(p745_3, 0).
size(p745_3, 1).
red(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 6).
coord2(p745_4, 8).
size(p745_4, 3).
blue(p745_4).
rhs(p745_4).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 4).
size(p746_0, 4).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 7).
size(p746_1, 2).
green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 9).
size(p746_2, 3).
green(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 2).
size(p746_3, 7).
green(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 4).
coord2(p746_4, 8).
size(p746_4, 2).
red(p746_4).
upright(p746_4).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 2).
size(p747_0, 7).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 2).
size(p747_1, 8).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 7).
size(p747_2, 7).
blue(p747_2).
lhs(p747_2).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 10).
size(p748_0, 3).
red(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 7).
size(p748_1, 5).
green(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 3).
size(p748_2, 3).
blue(p748_2).
lhs(p748_2).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 6).
size(p749_0, 7).
green(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 4).
size(p749_1, 5).
red(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 9).
coord2(p749_2, 8).
size(p749_2, 7).
green(p749_2).
lhs(p749_2).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 7).
size(p750_0, 0).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 1).
size(p750_1, 3).
red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 9).
size(p750_2, 5).
green(p750_2).
upright(p750_2).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 0).
size(p751_0, 1).
green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 10).
coord2(p751_1, 10).
size(p751_1, 8).
blue(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 5).
coord2(p751_2, 5).
size(p751_2, 10).
red(p751_2).
upright(p751_2).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 6).
size(p752_0, 5).
green(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 5).
size(p752_1, 2).
green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 8).
size(p752_2, 1).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 3).
coord2(p752_3, 7).
size(p752_3, 1).
green(p752_3).
rhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 2).
size(p753_0, 7).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 4).
size(p753_1, 7).
green(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 9).
coord2(p753_2, 10).
size(p753_2, 8).
blue(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 10).
coord2(p753_3, 9).
size(p753_3, 6).
green(p753_3).
lhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 0).
size(p754_0, 2).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 3).
size(p754_1, 5).
red(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 2).
coord2(p754_2, 8).
size(p754_2, 7).
blue(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 10).
coord2(p754_3, 7).
size(p754_3, 1).
green(p754_3).
lhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 10).
coord2(p754_4, 9).
size(p754_4, 5).
blue(p754_4).
strange(p754_4).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 0).
size(p755_0, 8).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 10).
size(p755_1, 3).
green(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 8).
size(p755_2, 3).
red(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 3).
coord2(p755_3, 9).
size(p755_3, 5).
red(p755_3).
lhs(p755_3).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 4).
size(p756_0, 3).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 0).
size(p756_1, 4).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 9).
coord2(p756_2, 2).
size(p756_2, 3).
red(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 7).
size(p756_3, 3).
red(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 1).
coord2(p756_4, 2).
size(p756_4, 2).
green(p756_4).
upright(p756_4).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 8).
size(p757_0, 0).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 7).
size(p757_1, 1).
green(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 10).
size(p757_2, 8).
red(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 0).
coord2(p757_3, 0).
size(p757_3, 6).
blue(p757_3).
rhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 6).
coord2(p757_4, 9).
size(p757_4, 9).
blue(p757_4).
upright(p757_4).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 9).
size(p758_0, 9).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 3).
size(p758_1, 4).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 10).
size(p758_2, 7).
red(p758_2).
rhs(p758_2).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 4).
size(p759_0, 4).
green(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 6).
size(p759_1, 9).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 7).
size(p759_2, 8).
green(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 1).
coord2(p759_3, 2).
size(p759_3, 9).
green(p759_3).
upright(p759_3).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 4).
size(p760_0, 5).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 8).
size(p760_1, 7).
green(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 10).
size(p760_2, 1).
green(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 10).
coord2(p760_3, 1).
size(p760_3, 4).
green(p760_3).
upright(p760_3).
piece(760, p760_4).
coord1(p760_4, 9).
coord2(p760_4, 4).
size(p760_4, 1).
blue(p760_4).
lhs(p760_4).
contact(p760_0, p760_4).
contact(p760_0, p760_4).
contact(p760_4, p760_0).
contact(p760_4, p760_0).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 5).
size(p761_0, 1).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 6).
size(p761_1, 6).
green(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 8).
size(p761_2, 5).
red(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 8).
coord2(p761_3, 2).
size(p761_3, 10).
green(p761_3).
upright(p761_3).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 5).
size(p762_0, 10).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 1).
size(p762_1, 1).
red(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 10).
size(p762_2, 0).
green(p762_2).
upright(p762_2).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 3).
size(p763_0, 6).
green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 10).
size(p763_1, 0).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 7).
coord2(p763_2, 2).
size(p763_2, 9).
green(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 8).
coord2(p763_3, 3).
size(p763_3, 8).
blue(p763_3).
lhs(p763_3).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 7).
size(p764_0, 1).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 8).
size(p764_1, 7).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 3).
size(p764_2, 9).
green(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 4).
size(p764_3, 9).
blue(p764_3).
strange(p764_3).
piece(764, p764_4).
coord1(p764_4, 10).
coord2(p764_4, 9).
size(p764_4, 3).
red(p764_4).
lhs(p764_4).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 4).
size(p765_0, 3).
green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 4).
size(p765_1, 8).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 1).
coord2(p765_2, 5).
size(p765_2, 10).
red(p765_2).
upright(p765_2).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 2).
size(p766_0, 3).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 2).
size(p766_1, 1).
red(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 7).
coord2(p766_2, 9).
size(p766_2, 4).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 8).
coord2(p766_3, 8).
size(p766_3, 8).
green(p766_3).
upright(p766_3).
piece(766, p766_4).
coord1(p766_4, 10).
coord2(p766_4, 1).
size(p766_4, 7).
green(p766_4).
strange(p766_4).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 2).
size(p767_0, 2).
green(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 9).
size(p767_1, 2).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 3).
size(p767_2, 3).
red(p767_2).
strange(p767_2).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 9).
size(p768_0, 10).
red(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 8).
size(p768_1, 1).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 2).
coord2(p768_2, 6).
size(p768_2, 3).
green(p768_2).
rhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 7).
size(p769_0, 7).
green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 10).
size(p769_1, 5).
blue(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 7).
coord2(p769_2, 1).
size(p769_2, 3).
red(p769_2).
upright(p769_2).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 0).
size(p770_0, 3).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 1).
size(p770_1, 2).
blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 4).
size(p770_2, 10).
green(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 7).
coord2(p770_3, 4).
size(p770_3, 0).
red(p770_3).
strange(p770_3).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 2).
size(p771_0, 8).
red(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 4).
size(p771_1, 9).
red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 0).
coord2(p771_2, 4).
size(p771_2, 3).
blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 2).
coord2(p771_3, 7).
size(p771_3, 5).
green(p771_3).
upright(p771_3).
contact(p771_1, p771_2).
contact(p771_1, p771_2).
contact(p771_2, p771_1).
contact(p771_2, p771_1).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 0).
size(p772_0, 2).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 2).
size(p772_1, 10).
green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 5).
coord2(p772_2, 7).
size(p772_2, 3).
green(p772_2).
upright(p772_2).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 10).
size(p773_0, 10).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 6).
size(p773_1, 0).
red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 0).
size(p773_2, 6).
green(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 5).
coord2(p773_3, 0).
size(p773_3, 8).
blue(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 5).
coord2(p773_4, 0).
size(p773_4, 10).
blue(p773_4).
strange(p773_4).
contact(p773_3, p773_4).
contact(p773_3, p773_4).
contact(p773_4, p773_3).
contact(p773_4, p773_3).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 5).
size(p774_0, 1).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 10).
size(p774_1, 1).
red(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 6).
size(p774_2, 8).
green(p774_2).
strange(p774_2).
contact(p774_0, p774_2).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
contact(p774_2, p774_0).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 9).
size(p775_0, 9).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 6).
coord2(p775_1, 5).
size(p775_1, 0).
green(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 3).
size(p775_2, 8).
blue(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 5).
coord2(p775_3, 4).
size(p775_3, 7).
green(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 0).
coord2(p775_4, 1).
size(p775_4, 8).
red(p775_4).
lhs(p775_4).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 9).
size(p776_0, 4).
green(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 5).
size(p776_1, 9).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 4).
size(p776_2, 5).
red(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 10).
coord2(p776_3, 3).
size(p776_3, 0).
blue(p776_3).
strange(p776_3).
piece(776, p776_4).
coord1(p776_4, 6).
coord2(p776_4, 7).
size(p776_4, 2).
green(p776_4).
strange(p776_4).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 2).
size(p777_0, 5).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 0).
size(p777_1, 5).
green(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 6).
size(p777_2, 5).
red(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 9).
coord2(p777_3, 7).
size(p777_3, 0).
blue(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 6).
coord2(p777_4, 3).
size(p777_4, 2).
blue(p777_4).
rhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 3).
size(p778_0, 10).
red(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 10).
size(p778_1, 1).
green(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 8).
coord2(p778_2, 7).
size(p778_2, 10).
green(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 7).
coord2(p778_3, 5).
size(p778_3, 0).
blue(p778_3).
upright(p778_3).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 4).
size(p779_0, 6).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 6).
size(p779_1, 1).
blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 10).
size(p779_2, 9).
blue(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 3).
coord2(p779_3, 10).
size(p779_3, 7).
green(p779_3).
rhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 7).
size(p780_0, 0).
green(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 0).
size(p780_1, 6).
green(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 10).
coord2(p780_2, 2).
size(p780_2, 5).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 4).
coord2(p780_3, 4).
size(p780_3, 4).
blue(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 4).
coord2(p780_4, 9).
size(p780_4, 5).
green(p780_4).
upright(p780_4).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 8).
size(p781_0, 9).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 7).
size(p781_1, 5).
green(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 10).
coord2(p781_2, 7).
size(p781_2, 1).
green(p781_2).
lhs(p781_2).
contact(p781_0, p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 3).
size(p782_0, 0).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 3).
size(p782_1, 2).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 6).
coord2(p782_2, 9).
size(p782_2, 9).
red(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 4).
coord2(p782_3, 8).
size(p782_3, 0).
green(p782_3).
lhs(p782_3).
piece(783, p783_0).
coord1(p783_0, 1).
coord2(p783_0, 8).
size(p783_0, 10).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 0).
size(p783_1, 0).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 3).
coord2(p783_2, 4).
size(p783_2, 1).
blue(p783_2).
strange(p783_2).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 7).
size(p784_0, 4).
green(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 10).
size(p784_1, 3).
red(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 7).
size(p784_2, 9).
green(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 4).
coord2(p784_3, 0).
size(p784_3, 7).
red(p784_3).
strange(p784_3).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 4).
size(p785_0, 7).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 1).
size(p785_1, 7).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 6).
coord2(p785_2, 0).
size(p785_2, 3).
red(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 2).
coord2(p785_3, 5).
size(p785_3, 5).
green(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 2).
coord2(p785_4, 3).
size(p785_4, 4).
green(p785_4).
strange(p785_4).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 1).
size(p786_0, 5).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 6).
size(p786_1, 0).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 8).
coord2(p786_2, 2).
size(p786_2, 6).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 2).
size(p786_3, 1).
blue(p786_3).
upright(p786_3).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 9).
size(p787_0, 2).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 7).
size(p787_1, 1).
red(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 8).
coord2(p787_2, 1).
size(p787_2, 4).
green(p787_2).
rhs(p787_2).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 0).
size(p788_0, 3).
blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 1).
size(p788_1, 4).
red(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, 10).
size(p788_2, 8).
green(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 3).
size(p788_3, 9).
green(p788_3).
rhs(p788_3).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 1).
size(p789_0, 1).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 8).
coord2(p789_1, 8).
size(p789_1, 6).
blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 4).
size(p789_2, 1).
green(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 3).
coord2(p789_3, 1).
size(p789_3, 6).
red(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 7).
coord2(p789_4, 4).
size(p789_4, 10).
blue(p789_4).
upright(p789_4).
contact(p789_0, p789_3).
contact(p789_0, p789_3).
contact(p789_3, p789_0).
contact(p789_3, p789_0).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 3).
size(p790_0, 1).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 2).
size(p790_1, 2).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 8).
coord2(p790_2, 9).
size(p790_2, 10).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 6).
coord2(p790_3, 9).
size(p790_3, 8).
blue(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 9).
coord2(p790_4, 5).
size(p790_4, 8).
red(p790_4).
strange(p790_4).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 7).
size(p791_0, 1).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 5).
size(p791_1, 5).
red(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 10).
coord2(p791_2, 2).
size(p791_2, 6).
green(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 10).
coord2(p791_3, 4).
size(p791_3, 6).
green(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 2).
coord2(p791_4, 0).
size(p791_4, 7).
green(p791_4).
rhs(p791_4).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 5).
size(p792_0, 10).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 0).
size(p792_1, 3).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 8).
size(p792_2, 6).
green(p792_2).
rhs(p792_2).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 6).
size(p793_0, 6).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 8).
size(p793_1, 2).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 3).
size(p793_2, 9).
green(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 10).
coord2(p793_3, 5).
size(p793_3, 8).
red(p793_3).
lhs(p793_3).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 8).
size(p794_0, 4).
green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 9).
size(p794_1, 8).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 2).
size(p794_2, 7).
blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 2).
coord2(p794_3, 0).
size(p794_3, 6).
red(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 2).
coord2(p794_4, 2).
size(p794_4, 3).
red(p794_4).
rhs(p794_4).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 7).
size(p795_0, 4).
green(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 4).
size(p795_1, 1).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 1).
size(p795_2, 2).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 7).
coord2(p795_3, 4).
size(p795_3, 1).
green(p795_3).
lhs(p795_3).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 0).
size(p796_0, 0).
green(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 3).
size(p796_1, 0).
red(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 3).
size(p796_2, 6).
red(p796_2).
strange(p796_2).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 7).
size(p797_0, 0).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 2).
size(p797_1, 4).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 9).
size(p797_2, 4).
blue(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 0).
coord2(p797_3, 8).
size(p797_3, 10).
blue(p797_3).
lhs(p797_3).
piece(798, p798_0).
coord1(p798_0, 2).
coord2(p798_0, 0).
size(p798_0, 9).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 4).
size(p798_1, 3).
blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 0).
size(p798_2, 10).
red(p798_2).
rhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 8).
size(p799_0, 9).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 0).
size(p799_1, 7).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 9).
coord2(p799_2, 3).
size(p799_2, 1).
blue(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 9).
coord2(p799_3, 0).
size(p799_3, 0).
green(p799_3).
lhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 3).
size(p800_0, 10).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 5).
size(p800_1, 4).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 3).
size(p800_2, 7).
red(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 9).
coord2(p800_3, 8).
size(p800_3, 0).
green(p800_3).
rhs(p800_3).
piece(801, p801_0).
coord1(p801_0, 8).
coord2(p801_0, 6).
size(p801_0, 10).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 9).
size(p801_1, 8).
red(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 1).
size(p801_2, 0).
blue(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 2).
coord2(p801_3, 10).
size(p801_3, 9).
red(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 4).
coord2(p801_4, 5).
size(p801_4, 3).
green(p801_4).
rhs(p801_4).
piece(802, p802_0).
coord1(p802_0, 2).
coord2(p802_0, 3).
size(p802_0, 10).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 7).
size(p802_1, 9).
green(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 2).
coord2(p802_2, 8).
size(p802_2, 1).
red(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 1).
size(p802_3, 8).
blue(p802_3).
upright(p802_3).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 4).
size(p803_0, 4).
green(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 6).
size(p803_1, 0).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 10).
coord2(p803_2, 4).
size(p803_2, 1).
green(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 10).
coord2(p803_3, 10).
size(p803_3, 7).
green(p803_3).
upright(p803_3).
piece(804, p804_0).
coord1(p804_0, 9).
coord2(p804_0, 9).
size(p804_0, 7).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 2).
size(p804_1, 5).
green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 0).
size(p804_2, 0).
green(p804_2).
rhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 4).
size(p805_0, 0).
green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 9).
size(p805_1, 8).
green(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 5).
size(p805_2, 5).
green(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 0).
coord2(p805_3, 2).
size(p805_3, 7).
blue(p805_3).
lhs(p805_3).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 3).
size(p806_0, 0).
blue(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 4).
size(p806_1, 9).
red(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 0).
coord2(p806_2, 1).
size(p806_2, 2).
blue(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 5).
coord2(p806_3, 8).
size(p806_3, 0).
red(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 9).
coord2(p806_4, 5).
size(p806_4, 2).
green(p806_4).
upright(p806_4).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 6).
size(p807_0, 2).
red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 3).
size(p807_1, 0).
blue(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 5).
size(p807_2, 8).
blue(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 8).
size(p807_3, 2).
red(p807_3).
lhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 3).
coord2(p807_4, 5).
size(p807_4, 10).
green(p807_4).
strange(p807_4).
contact(p807_2, p807_4).
contact(p807_2, p807_4).
contact(p807_4, p807_2).
contact(p807_4, p807_2).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 8).
size(p808_0, 6).
green(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 10).
size(p808_1, 3).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 6).
size(p808_2, 8).
red(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 4).
size(p808_3, 4).
blue(p808_3).
rhs(p808_3).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 3).
size(p809_0, 6).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 7).
size(p809_1, 10).
green(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 1).
coord2(p809_2, 4).
size(p809_2, 9).
blue(p809_2).
strange(p809_2).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 9).
size(p810_0, 8).
green(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 8).
coord2(p810_1, 6).
size(p810_1, 9).
blue(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 3).
size(p810_2, 6).
green(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 8).
coord2(p810_3, 6).
size(p810_3, 0).
red(p810_3).
lhs(p810_3).
contact(p810_1, p810_3).
contact(p810_1, p810_3).
contact(p810_3, p810_1).
contact(p810_3, p810_1).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 10).
size(p811_0, 0).
green(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 0).
coord2(p811_1, 10).
size(p811_1, 10).
red(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 4).
coord2(p811_2, 10).
size(p811_2, 4).
green(p811_2).
upright(p811_2).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 5).
size(p812_0, 5).
green(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 6).
size(p812_1, 0).
red(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 6).
size(p812_2, 2).
green(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 5).
coord2(p812_3, 0).
size(p812_3, 8).
red(p812_3).
lhs(p812_3).
contact(p812_0, p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 8).
size(p813_0, 3).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 4).
size(p813_1, 1).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 0).
coord2(p813_2, 8).
size(p813_2, 3).
blue(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 6).
coord2(p813_3, 2).
size(p813_3, 7).
green(p813_3).
strange(p813_3).
piece(814, p814_0).
coord1(p814_0, 8).
coord2(p814_0, 0).
size(p814_0, 8).
green(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 3).
size(p814_1, 9).
blue(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 6).
size(p814_2, 3).
blue(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 10).
coord2(p814_3, 3).
size(p814_3, 0).
red(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 7).
coord2(p814_4, 7).
size(p814_4, 7).
red(p814_4).
rhs(p814_4).
contact(p814_2, p814_4).
contact(p814_2, p814_4).
contact(p814_4, p814_2).
contact(p814_4, p814_2).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 10).
size(p815_0, 3).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 3).
size(p815_1, 3).
red(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 3).
size(p815_2, 2).
green(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 9).
coord2(p815_3, 8).
size(p815_3, 7).
green(p815_3).
upright(p815_3).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 1).
size(p816_0, 10).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 1).
size(p816_1, 9).
red(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 4).
coord2(p816_2, 8).
size(p816_2, 0).
blue(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 8).
coord2(p816_3, 4).
size(p816_3, 3).
green(p816_3).
rhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 6).
coord2(p816_4, 9).
size(p816_4, 2).
red(p816_4).
lhs(p816_4).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 0).
size(p817_0, 8).
red(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 6).
size(p817_1, 9).
red(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 6).
size(p817_2, 2).
green(p817_2).
lhs(p817_2).
contact(p817_1, p817_2).
contact(p817_1, p817_2).
contact(p817_2, p817_1).
contact(p817_2, p817_1).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 10).
size(p818_0, 3).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 10).
coord2(p818_1, 4).
size(p818_1, 4).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 7).
coord2(p818_2, 10).
size(p818_2, 4).
green(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 1).
size(p818_3, 8).
green(p818_3).
upright(p818_3).
piece(818, p818_4).
coord1(p818_4, 9).
coord2(p818_4, 4).
size(p818_4, 5).
blue(p818_4).
strange(p818_4).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 6).
size(p819_0, 10).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 7).
size(p819_1, 2).
green(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 8).
size(p819_2, 8).
blue(p819_2).
upright(p819_2).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 9).
size(p820_0, 8).
blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 4).
size(p820_1, 0).
green(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 7).
size(p820_2, 3).
green(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 7).
coord2(p820_3, 10).
size(p820_3, 8).
blue(p820_3).
upright(p820_3).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 6).
size(p821_0, 5).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 5).
coord2(p821_1, 9).
size(p821_1, 5).
blue(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 4).
size(p821_2, 1).
green(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 2).
coord2(p821_3, 3).
size(p821_3, 10).
green(p821_3).
upright(p821_3).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 0).
size(p822_0, 7).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 6).
size(p822_1, 0).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 2).
size(p822_2, 1).
blue(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 2).
coord2(p822_3, 7).
size(p822_3, 6).
blue(p822_3).
rhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 8).
coord2(p822_4, 2).
size(p822_4, 9).
green(p822_4).
upright(p822_4).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 10).
size(p823_0, 10).
blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 1).
size(p823_1, 7).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 3).
coord2(p823_2, 9).
size(p823_2, 1).
green(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 8).
coord2(p823_3, 5).
size(p823_3, 5).
blue(p823_3).
upright(p823_3).
piece(824, p824_0).
coord1(p824_0, 3).
coord2(p824_0, 10).
size(p824_0, 5).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 0).
size(p824_1, 3).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 1).
coord2(p824_2, 3).
size(p824_2, 10).
red(p824_2).
strange(p824_2).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 1).
size(p825_0, 7).
green(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 1).
size(p825_1, 7).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 3).
coord2(p825_2, 0).
size(p825_2, 3).
red(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 1).
coord2(p825_3, 4).
size(p825_3, 2).
red(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 10).
coord2(p825_4, 5).
size(p825_4, 4).
blue(p825_4).
strange(p825_4).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 6).
size(p826_0, 2).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 4).
coord2(p826_1, 6).
size(p826_1, 0).
green(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 10).
size(p826_2, 7).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 9).
coord2(p826_3, 2).
size(p826_3, 7).
green(p826_3).
upright(p826_3).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 10).
size(p827_0, 8).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 8).
size(p827_1, 9).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 1).
size(p827_2, 7).
green(p827_2).
lhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 7).
size(p828_0, 10).
green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 10).
coord2(p828_1, 9).
size(p828_1, 2).
green(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 7).
coord2(p828_2, 10).
size(p828_2, 8).
red(p828_2).
lhs(p828_2).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 0).
size(p829_0, 5).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 0).
size(p829_1, 1).
red(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 10).
coord2(p829_2, 0).
size(p829_2, 5).
red(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 4).
size(p829_3, 9).
green(p829_3).
rhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 6).
coord2(p829_4, 9).
size(p829_4, 0).
blue(p829_4).
upright(p829_4).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 7).
size(p830_0, 4).
green(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 4).
size(p830_1, 9).
blue(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 7).
coord2(p830_2, 8).
size(p830_2, 7).
red(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 6).
coord2(p830_3, 7).
size(p830_3, 3).
blue(p830_3).
strange(p830_3).
piece(830, p830_4).
coord1(p830_4, 10).
coord2(p830_4, 7).
size(p830_4, 5).
red(p830_4).
rhs(p830_4).
contact(p830_0, p830_3).
contact(p830_0, p830_3).
contact(p830_3, p830_0).
contact(p830_3, p830_0).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 3).
size(p831_0, 7).
blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 8).
size(p831_1, 5).
red(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 8).
size(p831_2, 9).
red(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 9).
coord2(p831_3, 2).
size(p831_3, 2).
blue(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 4).
coord2(p831_4, 6).
size(p831_4, 10).
green(p831_4).
rhs(p831_4).
contact(p831_0, p831_3).
contact(p831_0, p831_3).
contact(p831_3, p831_0).
contact(p831_3, p831_0).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 2).
size(p832_0, 8).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 4).
size(p832_1, 1).
green(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 5).
size(p832_2, 1).
blue(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 0).
coord2(p832_3, 0).
size(p832_3, 2).
red(p832_3).
rhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 5).
coord2(p832_4, 6).
size(p832_4, 9).
green(p832_4).
upright(p832_4).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 3).
size(p833_0, 3).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 1).
size(p833_1, 5).
green(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 6).
size(p833_2, 3).
red(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 9).
coord2(p833_3, 1).
size(p833_3, 3).
blue(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 4).
coord2(p833_4, 3).
size(p833_4, 9).
green(p833_4).
strange(p833_4).
piece(834, p834_0).
coord1(p834_0, 5).
coord2(p834_0, 3).
size(p834_0, 9).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 9).
size(p834_1, 6).
green(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 10).
size(p834_2, 1).
green(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 1).
coord2(p834_3, 0).
size(p834_3, 0).
green(p834_3).
lhs(p834_3).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 0).
size(p835_0, 2).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 9).
coord2(p835_1, 9).
size(p835_1, 7).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 9).
coord2(p835_2, 9).
size(p835_2, 9).
green(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 2).
coord2(p835_3, 3).
size(p835_3, 10).
blue(p835_3).
rhs(p835_3).
contact(p835_1, p835_2).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
contact(p835_2, p835_1).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 8).
size(p836_0, 9).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 10).
size(p836_1, 6).
red(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 8).
size(p836_2, 3).
blue(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 5).
coord2(p836_3, 0).
size(p836_3, 4).
blue(p836_3).
strange(p836_3).
piece(836, p836_4).
coord1(p836_4, 8).
coord2(p836_4, 2).
size(p836_4, 2).
green(p836_4).
rhs(p836_4).
contact(p836_0, p836_2).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
contact(p836_2, p836_0).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 9).
size(p837_0, 10).
green(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 1).
coord2(p837_1, 0).
size(p837_1, 8).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 1).
size(p837_2, 7).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 3).
coord2(p837_3, 5).
size(p837_3, 6).
red(p837_3).
lhs(p837_3).
contact(p837_1, p837_2).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
contact(p837_2, p837_1).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 4).
size(p838_0, 3).
green(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 9).
size(p838_1, 10).
green(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 10).
coord2(p838_2, 3).
size(p838_2, 2).
blue(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 2).
coord2(p838_3, 10).
size(p838_3, 1).
green(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 2).
coord2(p838_4, 0).
size(p838_4, 6).
blue(p838_4).
lhs(p838_4).
piece(839, p839_0).
coord1(p839_0, 8).
coord2(p839_0, 0).
size(p839_0, 9).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 8).
size(p839_1, 6).
red(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 8).
coord2(p839_2, 8).
size(p839_2, 6).
green(p839_2).
strange(p839_2).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 5).
size(p840_0, 8).
blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 9).
size(p840_1, 6).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 4).
size(p840_2, 1).
blue(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 6).
coord2(p840_3, 0).
size(p840_3, 2).
red(p840_3).
strange(p840_3).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 3).
size(p841_0, 7).
red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 5).
size(p841_1, 4).
green(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 8).
coord2(p841_2, 3).
size(p841_2, 9).
blue(p841_2).
rhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 6).
size(p842_0, 8).
green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 8).
size(p842_1, 8).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 4).
size(p842_2, 5).
blue(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 3).
coord2(p842_3, 3).
size(p842_3, 9).
red(p842_3).
strange(p842_3).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 6).
size(p843_0, 9).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 6).
coord2(p843_1, 3).
size(p843_1, 10).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 7).
size(p843_2, 9).
red(p843_2).
strange(p843_2).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 5).
size(p844_0, 5).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 9).
size(p844_1, 7).
blue(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 3).
coord2(p844_2, 8).
size(p844_2, 7).
blue(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 8).
coord2(p844_3, 8).
size(p844_3, 10).
green(p844_3).
lhs(p844_3).
contact(p844_1, p844_3).
contact(p844_1, p844_3).
contact(p844_3, p844_1).
contact(p844_3, p844_1).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 6).
size(p845_0, 6).
green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 0).
size(p845_1, 1).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 4).
size(p845_2, 7).
red(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 10).
coord2(p845_3, 0).
size(p845_3, 8).
green(p845_3).
upright(p845_3).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 4).
size(p846_0, 4).
green(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 10).
size(p846_1, 1).
green(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 9).
size(p846_2, 3).
green(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 6).
coord2(p846_3, 3).
size(p846_3, 6).
blue(p846_3).
lhs(p846_3).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 9).
size(p847_0, 9).
green(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 7).
size(p847_1, 2).
red(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 9).
size(p847_2, 7).
blue(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 0).
coord2(p847_3, 7).
size(p847_3, 5).
green(p847_3).
upright(p847_3).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 10).
size(p848_0, 2).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 1).
size(p848_1, 4).
red(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 2).
coord2(p848_2, 5).
size(p848_2, 7).
green(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 2).
coord2(p848_3, 9).
size(p848_3, 6).
green(p848_3).
lhs(p848_3).
piece(849, p849_0).
coord1(p849_0, 9).
coord2(p849_0, 9).
size(p849_0, 0).
green(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 1).
size(p849_1, 7).
blue(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, 3).
size(p849_2, 3).
green(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 10).
coord2(p849_3, 2).
size(p849_3, 6).
red(p849_3).
strange(p849_3).
contact(p849_2, p849_3).
contact(p849_2, p849_3).
contact(p849_3, p849_2).
contact(p849_3, p849_2).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 0).
size(p850_0, 4).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 4).
size(p850_1, 10).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 10).
size(p850_2, 8).
green(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 9).
coord2(p850_3, 9).
size(p850_3, 6).
blue(p850_3).
strange(p850_3).
contact(p850_2, p850_3).
contact(p850_2, p850_3).
contact(p850_3, p850_2).
contact(p850_3, p850_2).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 9).
size(p851_0, 9).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 6).
size(p851_1, 6).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 0).
coord2(p851_2, 1).
size(p851_2, 0).
green(p851_2).
rhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 1).
size(p852_0, 9).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 0).
size(p852_1, 3).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 5).
size(p852_2, 3).
green(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 7).
coord2(p852_3, 10).
size(p852_3, 0).
red(p852_3).
upright(p852_3).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 1).
size(p853_0, 7).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 8).
size(p853_1, 0).
green(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 4).
size(p853_2, 7).
red(p853_2).
lhs(p853_2).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 10).
size(p854_0, 6).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 5).
size(p854_1, 8).
green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 5).
size(p854_2, 5).
green(p854_2).
lhs(p854_2).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 7).
size(p855_0, 3).
green(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 0).
size(p855_1, 5).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 5).
coord2(p855_2, 1).
size(p855_2, 1).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 2).
coord2(p855_3, 5).
size(p855_3, 3).
blue(p855_3).
upright(p855_3).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 3).
size(p856_0, 7).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 1).
size(p856_1, 8).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 0).
size(p856_2, 6).
red(p856_2).
lhs(p856_2).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 9).
size(p857_0, 2).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 7).
size(p857_1, 1).
green(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 8).
coord2(p857_2, 1).
size(p857_2, 8).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 3).
coord2(p857_3, 8).
size(p857_3, 0).
blue(p857_3).
upright(p857_3).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 3).
size(p858_0, 6).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 2).
size(p858_1, 2).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 8).
coord2(p858_2, 1).
size(p858_2, 4).
red(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 0).
coord2(p858_3, 2).
size(p858_3, 10).
green(p858_3).
lhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 0).
coord2(p858_4, 8).
size(p858_4, 0).
blue(p858_4).
strange(p858_4).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 7).
size(p859_0, 4).
green(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 4).
size(p859_1, 8).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 8).
size(p859_2, 6).
green(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 5).
coord2(p859_3, 8).
size(p859_3, 7).
red(p859_3).
lhs(p859_3).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 8).
size(p860_0, 7).
green(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 10).
size(p860_1, 6).
green(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 4).
size(p860_2, 5).
green(p860_2).
lhs(p860_2).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 0).
size(p861_0, 10).
red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 2).
size(p861_1, 9).
green(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 2).
size(p861_2, 5).
red(p861_2).
lhs(p861_2).
contact(p861_1, p861_2).
contact(p861_1, p861_2).
contact(p861_2, p861_1).
contact(p861_2, p861_1).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 8).
size(p862_0, 7).
green(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 3).
size(p862_1, 6).
blue(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 7).
coord2(p862_2, 5).
size(p862_2, 8).
red(p862_2).
rhs(p862_2).
piece(863, p863_0).
coord1(p863_0, 1).
coord2(p863_0, 7).
size(p863_0, 4).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 6).
size(p863_1, 5).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 10).
coord2(p863_2, 3).
size(p863_2, 2).
red(p863_2).
strange(p863_2).
piece(864, p864_0).
coord1(p864_0, 2).
coord2(p864_0, 4).
size(p864_0, 2).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 1).
size(p864_1, 6).
red(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 3).
size(p864_2, 9).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 3).
coord2(p864_3, 9).
size(p864_3, 7).
green(p864_3).
lhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 5).
size(p865_0, 9).
red(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 9).
size(p865_1, 3).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 1).
coord2(p865_2, 5).
size(p865_2, 2).
green(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 2).
coord2(p865_3, 9).
size(p865_3, 6).
blue(p865_3).
strange(p865_3).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 3).
size(p866_0, 4).
green(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 5).
size(p866_1, 8).
red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 5).
size(p866_2, 3).
blue(p866_2).
lhs(p866_2).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 1).
size(p867_0, 5).
green(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 10).
coord2(p867_1, 2).
size(p867_1, 10).
red(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 6).
coord2(p867_2, 7).
size(p867_2, 9).
green(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 4).
size(p867_3, 5).
red(p867_3).
lhs(p867_3).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 0).
size(p868_0, 2).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 7).
size(p868_1, 3).
green(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 7).
coord2(p868_2, 10).
size(p868_2, 6).
blue(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 7).
coord2(p868_3, 3).
size(p868_3, 5).
blue(p868_3).
strange(p868_3).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 4).
size(p869_0, 7).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 2).
size(p869_1, 5).
green(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 4).
size(p869_2, 8).
green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 2).
coord2(p869_3, 0).
size(p869_3, 10).
blue(p869_3).
rhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 1).
coord2(p869_4, 0).
size(p869_4, 9).
red(p869_4).
lhs(p869_4).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 9).
size(p870_0, 8).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 2).
coord2(p870_1, 10).
size(p870_1, 10).
green(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 7).
size(p870_2, 10).
red(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 6).
coord2(p870_3, 5).
size(p870_3, 3).
blue(p870_3).
rhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 8).
coord2(p870_4, 7).
size(p870_4, 2).
red(p870_4).
rhs(p870_4).
contact(p870_2, p870_4).
contact(p870_2, p870_4).
contact(p870_4, p870_2).
contact(p870_4, p870_2).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 9).
size(p871_0, 7).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 0).
size(p871_1, 9).
blue(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 10).
size(p871_2, 1).
green(p871_2).
rhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 7).
size(p872_0, 9).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 0).
size(p872_1, 5).
green(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 5).
coord2(p872_2, 4).
size(p872_2, 3).
blue(p872_2).
upright(p872_2).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 2).
size(p873_0, 9).
green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 10).
size(p873_1, 1).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 6).
size(p873_2, 6).
blue(p873_2).
rhs(p873_2).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 9).
size(p874_0, 7).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 10).
size(p874_1, 1).
green(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 4).
size(p874_2, 10).
blue(p874_2).
lhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 9).
size(p875_0, 4).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 4).
size(p875_1, 7).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 9).
coord2(p875_2, 8).
size(p875_2, 2).
red(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 10).
coord2(p875_3, 5).
size(p875_3, 8).
green(p875_3).
lhs(p875_3).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 2).
size(p876_0, 0).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 4).
coord2(p876_1, 1).
size(p876_1, 5).
green(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 4).
coord2(p876_2, 2).
size(p876_2, 10).
green(p876_2).
lhs(p876_2).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 3).
size(p877_0, 10).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 0).
size(p877_1, 4).
green(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 0).
coord2(p877_2, 1).
size(p877_2, 10).
red(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 8).
coord2(p877_3, 1).
size(p877_3, 4).
green(p877_3).
upright(p877_3).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 6).
size(p878_0, 0).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 6).
size(p878_1, 4).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 10).
size(p878_2, 5).
red(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 4).
coord2(p878_3, 9).
size(p878_3, 6).
red(p878_3).
lhs(p878_3).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 2).
size(p879_0, 8).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 5).
size(p879_1, 8).
green(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 10).
size(p879_2, 3).
blue(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 5).
coord2(p879_3, 1).
size(p879_3, 2).
red(p879_3).
upright(p879_3).
piece(879, p879_4).
coord1(p879_4, 4).
coord2(p879_4, 4).
size(p879_4, 3).
red(p879_4).
rhs(p879_4).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 4).
size(p880_0, 7).
green(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 3).
coord2(p880_1, 6).
size(p880_1, 0).
blue(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 8).
size(p880_2, 6).
red(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 9).
coord2(p880_3, 1).
size(p880_3, 0).
green(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 0).
coord2(p880_4, 4).
size(p880_4, 5).
blue(p880_4).
lhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 7).
size(p881_0, 1).
green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 9).
size(p881_1, 7).
green(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 0).
size(p881_2, 0).
red(p881_2).
lhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 0).
size(p882_0, 5).
red(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 10).
coord2(p882_1, 10).
size(p882_1, 9).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 7).
size(p882_2, 8).
red(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 0).
coord2(p882_3, 9).
size(p882_3, 9).
green(p882_3).
lhs(p882_3).
piece(883, p883_0).
coord1(p883_0, 9).
coord2(p883_0, 6).
size(p883_0, 9).
green(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 7).
size(p883_1, 2).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 8).
size(p883_2, 8).
blue(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 10).
coord2(p883_3, 3).
size(p883_3, 9).
green(p883_3).
strange(p883_3).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 0).
size(p884_0, 8).
red(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 3).
size(p884_1, 10).
blue(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 8).
size(p884_2, 0).
blue(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 4).
size(p884_3, 0).
red(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 1).
coord2(p884_4, 9).
size(p884_4, 9).
green(p884_4).
lhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 0).
size(p885_0, 4).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 8).
coord2(p885_1, 6).
size(p885_1, 5).
red(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 3).
size(p885_2, 9).
green(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 5).
coord2(p885_3, 0).
size(p885_3, 1).
blue(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 2).
coord2(p885_4, 1).
size(p885_4, 2).
blue(p885_4).
rhs(p885_4).
contact(p885_0, p885_3).
contact(p885_0, p885_3).
contact(p885_3, p885_0).
contact(p885_3, p885_0).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 6).
size(p886_0, 4).
green(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 0).
coord2(p886_1, 9).
size(p886_1, 1).
red(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 10).
size(p886_2, 6).
green(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 0).
coord2(p886_3, 2).
size(p886_3, 6).
blue(p886_3).
strange(p886_3).
piece(887, p887_0).
coord1(p887_0, 3).
coord2(p887_0, 2).
size(p887_0, 1).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 6).
size(p887_1, 5).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 4).
size(p887_2, 3).
blue(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 0).
coord2(p887_3, 6).
size(p887_3, 2).
red(p887_3).
lhs(p887_3).
contact(p887_1, p887_3).
contact(p887_1, p887_3).
contact(p887_3, p887_1).
contact(p887_3, p887_1).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 4).
size(p888_0, 9).
green(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 5).
size(p888_1, 4).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 6).
size(p888_2, 1).
green(p888_2).
lhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 4).
size(p889_0, 1).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 0).
size(p889_1, 0).
green(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 3).
coord2(p889_2, 5).
size(p889_2, 3).
blue(p889_2).
strange(p889_2).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 8).
size(p890_0, 10).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 0).
size(p890_1, 8).
red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 2).
size(p890_2, 5).
blue(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 5).
coord2(p890_3, 4).
size(p890_3, 5).
green(p890_3).
rhs(p890_3).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 8).
size(p891_0, 9).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 1).
size(p891_1, 7).
blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 4).
size(p891_2, 8).
green(p891_2).
upright(p891_2).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 10).
size(p892_0, 10).
blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 9).
size(p892_1, 0).
green(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 1).
size(p892_2, 6).
green(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 8).
coord2(p892_3, 3).
size(p892_3, 0).
red(p892_3).
upright(p892_3).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 9).
size(p893_0, 0).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 4).
size(p893_1, 10).
green(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 4).
coord2(p893_2, 6).
size(p893_2, 4).
green(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 0).
size(p893_3, 10).
red(p893_3).
lhs(p893_3).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 7).
size(p894_0, 8).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 2).
size(p894_1, 4).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 1).
size(p894_2, 7).
green(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 10).
size(p894_3, 1).
red(p894_3).
lhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 8).
size(p895_0, 1).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 9).
size(p895_1, 7).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 1).
coord2(p895_2, 3).
size(p895_2, 1).
red(p895_2).
lhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 0).
size(p896_0, 0).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 1).
size(p896_1, 10).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 7).
size(p896_2, 3).
green(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 9).
coord2(p896_3, 1).
size(p896_3, 6).
green(p896_3).
strange(p896_3).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 3).
size(p897_0, 8).
green(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 6).
size(p897_1, 10).
green(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 3).
size(p897_2, 3).
green(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 5).
coord2(p897_3, 4).
size(p897_3, 6).
blue(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 3).
coord2(p897_4, 1).
size(p897_4, 4).
red(p897_4).
rhs(p897_4).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 4).
size(p898_0, 4).
green(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 7).
size(p898_1, 2).
blue(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 7).
size(p898_2, 8).
red(p898_2).
upright(p898_2).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 1).
size(p899_0, 0).
green(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 9).
size(p899_1, 1).
blue(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 9).
coord2(p899_2, 8).
size(p899_2, 6).
green(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 4).
coord2(p899_3, 6).
size(p899_3, 3).
green(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 9).
coord2(p899_4, 10).
size(p899_4, 7).
red(p899_4).
strange(p899_4).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 5).
size(p900_0, 5).
red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 1).
size(p900_1, 2).
green(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 3).
size(p900_2, 7).
blue(p900_2).
rhs(p900_2).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 9).
size(p901_0, 1).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 0).
size(p901_1, 5).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 7).
size(p901_2, 7).
green(p901_2).
strange(p901_2).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 9).
size(p902_0, 10).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 6).
size(p902_1, 3).
red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 2).
size(p902_2, 9).
green(p902_2).
lhs(p902_2).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 5).
size(p903_0, 0).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 10).
size(p903_1, 2).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 9).
size(p903_2, 2).
blue(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 5).
coord2(p903_3, 6).
size(p903_3, 9).
red(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 7).
coord2(p903_4, 7).
size(p903_4, 0).
green(p903_4).
lhs(p903_4).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 3).
size(p904_0, 4).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 3).
size(p904_1, 9).
green(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 9).
coord2(p904_2, 2).
size(p904_2, 3).
blue(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 4).
coord2(p904_3, 6).
size(p904_3, 0).
blue(p904_3).
upright(p904_3).
piece(904, p904_4).
coord1(p904_4, 4).
coord2(p904_4, 7).
size(p904_4, 8).
blue(p904_4).
rhs(p904_4).
contact(p904_0, p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
contact(p904_3, p904_4).
contact(p904_3, p904_4).
contact(p904_4, p904_3).
contact(p904_4, p904_3).
piece(905, p905_0).
coord1(p905_0, 9).
coord2(p905_0, 2).
size(p905_0, 7).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 0).
size(p905_1, 10).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 6).
size(p905_2, 1).
green(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 4).
coord2(p905_3, 10).
size(p905_3, 6).
green(p905_3).
strange(p905_3).
piece(905, p905_4).
coord1(p905_4, 9).
coord2(p905_4, 3).
size(p905_4, 5).
red(p905_4).
upright(p905_4).
contact(p905_0, p905_4).
contact(p905_0, p905_4).
contact(p905_4, p905_0).
contact(p905_4, p905_0).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 1).
size(p906_0, 6).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 2).
coord2(p906_1, 8).
size(p906_1, 7).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 8).
size(p906_2, 5).
red(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 9).
coord2(p906_3, 4).
size(p906_3, 6).
green(p906_3).
upright(p906_3).
piece(906, p906_4).
coord1(p906_4, 9).
coord2(p906_4, 4).
size(p906_4, 8).
blue(p906_4).
lhs(p906_4).
piece(907, p907_0).
coord1(p907_0, 9).
coord2(p907_0, 4).
size(p907_0, 9).
red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 4).
size(p907_1, 4).
green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 7).
size(p907_2, 3).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 0).
coord2(p907_3, 1).
size(p907_3, 1).
red(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 0).
coord2(p907_4, 6).
size(p907_4, 3).
green(p907_4).
rhs(p907_4).
contact(p907_2, p907_4).
contact(p907_2, p907_4).
contact(p907_4, p907_2).
contact(p907_4, p907_2).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 7).
size(p908_0, 5).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 4).
size(p908_1, 1).
red(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 2).
size(p908_2, 0).
blue(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 3).
size(p908_3, 6).
green(p908_3).
upright(p908_3).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 10).
size(p909_0, 1).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 1).
size(p909_1, 6).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 8).
size(p909_2, 4).
blue(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 1).
coord2(p909_3, 0).
size(p909_3, 8).
green(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 1).
coord2(p909_4, 2).
size(p909_4, 9).
blue(p909_4).
lhs(p909_4).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 1).
size(p910_0, 1).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 10).
size(p910_1, 7).
green(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 4).
size(p910_2, 6).
blue(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 0).
coord2(p910_3, 7).
size(p910_3, 3).
green(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 9).
coord2(p910_4, 1).
size(p910_4, 7).
red(p910_4).
lhs(p910_4).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 4).
size(p911_0, 9).
green(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 1).
size(p911_1, 6).
blue(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 3).
size(p911_2, 10).
blue(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 0).
size(p911_3, 4).
red(p911_3).
upright(p911_3).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 1).
size(p912_0, 1).
green(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 10).
size(p912_1, 7).
green(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 1).
size(p912_2, 2).
green(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 2).
coord2(p912_3, 10).
size(p912_3, 1).
red(p912_3).
upright(p912_3).
contact(p912_0, p912_2).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
contact(p912_2, p912_0).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 3).
size(p913_0, 6).
green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 9).
size(p913_1, 8).
green(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 1).
size(p913_2, 7).
red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 3).
coord2(p913_3, 9).
size(p913_3, 6).
blue(p913_3).
upright(p913_3).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 2).
size(p914_0, 1).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 5).
size(p914_1, 1).
red(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 1).
size(p914_2, 0).
green(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 1).
coord2(p914_3, 0).
size(p914_3, 5).
green(p914_3).
lhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 3).
size(p915_0, 8).
green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 4).
size(p915_1, 7).
green(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 4).
coord2(p915_2, 5).
size(p915_2, 2).
red(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 0).
coord2(p915_3, 3).
size(p915_3, 9).
green(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 9).
coord2(p915_4, 5).
size(p915_4, 1).
green(p915_4).
rhs(p915_4).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 0).
size(p916_0, 4).
green(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 6).
coord2(p916_1, 0).
size(p916_1, 2).
green(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 5).
size(p916_2, 9).
blue(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 9).
coord2(p916_3, 0).
size(p916_3, 8).
green(p916_3).
upright(p916_3).
piece(916, p916_4).
coord1(p916_4, 9).
coord2(p916_4, 1).
size(p916_4, 3).
green(p916_4).
lhs(p916_4).
contact(p916_3, p916_4).
contact(p916_3, p916_4).
contact(p916_4, p916_3).
contact(p916_4, p916_3).
piece(917, p917_0).
coord1(p917_0, 5).
coord2(p917_0, 4).
size(p917_0, 6).
green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 7).
size(p917_1, 9).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 3).
coord2(p917_2, 5).
size(p917_2, 5).
blue(p917_2).
strange(p917_2).
piece(918, p918_0).
coord1(p918_0, 6).
coord2(p918_0, 4).
size(p918_0, 2).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 5).
size(p918_1, 8).
green(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 9).
size(p918_2, 2).
green(p918_2).
rhs(p918_2).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 9).
size(p919_0, 8).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 9).
size(p919_1, 4).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 5).
size(p919_2, 8).
green(p919_2).
rhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 0).
size(p920_0, 8).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 3).
size(p920_1, 6).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 4).
coord2(p920_2, 9).
size(p920_2, 1).
green(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 9).
coord2(p920_3, 5).
size(p920_3, 7).
green(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 3).
coord2(p920_4, 1).
size(p920_4, 9).
blue(p920_4).
upright(p920_4).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 2).
size(p921_0, 10).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 3).
size(p921_1, 9).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 6).
size(p921_2, 10).
green(p921_2).
lhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 4).
size(p922_0, 9).
red(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 0).
size(p922_1, 1).
red(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 0).
coord2(p922_2, 1).
size(p922_2, 4).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 7).
coord2(p922_3, 0).
size(p922_3, 0).
green(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 4).
coord2(p922_4, 6).
size(p922_4, 3).
blue(p922_4).
strange(p922_4).
contact(p922_1, p922_2).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
contact(p922_2, p922_1).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 7).
size(p923_0, 4).
green(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 3).
coord2(p923_1, 4).
size(p923_1, 5).
red(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 5).
size(p923_2, 9).
blue(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 8).
size(p923_3, 5).
green(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 3).
coord2(p923_4, 0).
size(p923_4, 10).
red(p923_4).
rhs(p923_4).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 8).
size(p924_0, 3).
blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 4).
size(p924_1, 4).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 2).
size(p924_2, 3).
blue(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 8).
coord2(p924_3, 5).
size(p924_3, 3).
green(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 8).
coord2(p924_4, 5).
size(p924_4, 6).
red(p924_4).
strange(p924_4).
contact(p924_3, p924_4).
contact(p924_3, p924_4).
contact(p924_4, p924_3).
contact(p924_4, p924_3).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 5).
size(p925_0, 2).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 10).
size(p925_1, 2).
red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 10).
size(p925_2, 4).
green(p925_2).
strange(p925_2).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 2).
size(p926_0, 10).
green(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 0).
coord2(p926_1, 5).
size(p926_1, 10).
green(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 6).
coord2(p926_2, 10).
size(p926_2, 6).
green(p926_2).
lhs(p926_2).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 6).
size(p927_0, 0).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 9).
size(p927_1, 5).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 0).
size(p927_2, 7).
green(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 2).
coord2(p927_3, 9).
size(p927_3, 8).
blue(p927_3).
strange(p927_3).
contact(p927_1, p927_3).
contact(p927_1, p927_3).
contact(p927_3, p927_1).
contact(p927_3, p927_1).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 0).
size(p928_0, 10).
green(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 7).
size(p928_1, 3).
blue(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 1).
size(p928_2, 9).
blue(p928_2).
lhs(p928_2).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 0).
size(p929_0, 9).
red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 1).
size(p929_1, 7).
green(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 1).
size(p929_2, 6).
red(p929_2).
strange(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 5).
size(p929_3, 1).
blue(p929_3).
lhs(p929_3).
contact(p929_1, p929_2).
contact(p929_1, p929_2).
contact(p929_2, p929_1).
contact(p929_2, p929_1).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 10).
size(p930_0, 1).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 10).
size(p930_1, 2).
blue(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 4).
size(p930_2, 9).
red(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 3).
coord2(p930_3, 5).
size(p930_3, 0).
green(p930_3).
strange(p930_3).
contact(p930_2, p930_3).
contact(p930_2, p930_3).
contact(p930_3, p930_2).
contact(p930_3, p930_2).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 6).
size(p931_0, 5).
green(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 1).
coord2(p931_1, 10).
size(p931_1, 9).
blue(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 7).
coord2(p931_2, 0).
size(p931_2, 2).
green(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 9).
coord2(p931_3, 3).
size(p931_3, 5).
red(p931_3).
rhs(p931_3).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 5).
size(p932_0, 10).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 4).
size(p932_1, 7).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 2).
size(p932_2, 0).
green(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 1).
coord2(p932_3, 1).
size(p932_3, 10).
green(p932_3).
strange(p932_3).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 6).
size(p933_0, 10).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 4).
coord2(p933_1, 7).
size(p933_1, 4).
green(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 1).
size(p933_2, 10).
red(p933_2).
upright(p933_2).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 1).
size(p934_0, 4).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 7).
size(p934_1, 1).
red(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 7).
coord2(p934_2, 7).
size(p934_2, 3).
red(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 5).
coord2(p934_3, 6).
size(p934_3, 7).
green(p934_3).
rhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 10).
coord2(p934_4, 6).
size(p934_4, 0).
red(p934_4).
upright(p934_4).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 8).
size(p935_0, 0).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 1).
size(p935_1, 6).
green(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 1).
size(p935_2, 3).
blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 1).
coord2(p935_3, 3).
size(p935_3, 6).
blue(p935_3).
lhs(p935_3).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 2).
size(p936_0, 7).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 5).
size(p936_1, 7).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 3).
coord2(p936_2, 3).
size(p936_2, 4).
red(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 3).
coord2(p936_3, 2).
size(p936_3, 7).
green(p936_3).
strange(p936_3).
piece(936, p936_4).
coord1(p936_4, 10).
coord2(p936_4, 4).
size(p936_4, 1).
blue(p936_4).
rhs(p936_4).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 6).
size(p937_0, 5).
red(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 9).
size(p937_1, 6).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 6).
coord2(p937_2, 1).
size(p937_2, 4).
green(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 6).
coord2(p937_3, 0).
size(p937_3, 7).
green(p937_3).
rhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 7).
coord2(p937_4, 9).
size(p937_4, 3).
green(p937_4).
lhs(p937_4).
contact(p937_1, p937_4).
contact(p937_1, p937_4).
contact(p937_4, p937_1).
contact(p937_4, p937_1).
contact(p937_2, p937_3).
contact(p937_2, p937_3).
contact(p937_3, p937_2).
contact(p937_3, p937_2).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 0).
size(p938_0, 9).
green(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 7).
size(p938_1, 3).
green(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 1).
coord2(p938_2, 5).
size(p938_2, 8).
green(p938_2).
strange(p938_2).
piece(939, p939_0).
coord1(p939_0, 1).
coord2(p939_0, 5).
size(p939_0, 7).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 3).
coord2(p939_1, 0).
size(p939_1, 2).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 8).
size(p939_2, 7).
blue(p939_2).
upright(p939_2).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 8).
size(p940_0, 9).
green(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 8).
size(p940_1, 5).
blue(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 9).
size(p940_2, 5).
red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 7).
coord2(p940_3, 3).
size(p940_3, 6).
red(p940_3).
strange(p940_3).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 6).
size(p941_0, 10).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 9).
size(p941_1, 7).
green(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 5).
size(p941_2, 4).
red(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 8).
coord2(p941_3, 2).
size(p941_3, 9).
green(p941_3).
upright(p941_3).
piece(942, p942_0).
coord1(p942_0, 6).
coord2(p942_0, 6).
size(p942_0, 9).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 8).
size(p942_1, 1).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 8).
coord2(p942_2, 4).
size(p942_2, 6).
green(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 9).
coord2(p942_3, 9).
size(p942_3, 8).
green(p942_3).
lhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 1).
coord2(p942_4, 10).
size(p942_4, 3).
green(p942_4).
lhs(p942_4).
piece(943, p943_0).
coord1(p943_0, 10).
coord2(p943_0, 5).
size(p943_0, 1).
green(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 9).
size(p943_1, 6).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 3).
coord2(p943_2, 9).
size(p943_2, 0).
blue(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 7).
coord2(p943_3, 5).
size(p943_3, 9).
blue(p943_3).
rhs(p943_3).
contact(p943_1, p943_2).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
contact(p943_2, p943_1).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 5).
size(p944_0, 6).
green(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 4).
size(p944_1, 4).
red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 4).
size(p944_2, 8).
blue(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 8).
coord2(p944_3, 10).
size(p944_3, 1).
blue(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 10).
coord2(p944_4, 9).
size(p944_4, 4).
green(p944_4).
lhs(p944_4).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 5).
size(p945_0, 10).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 5).
size(p945_1, 3).
green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 1).
size(p945_2, 7).
green(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 5).
coord2(p945_3, 7).
size(p945_3, 10).
red(p945_3).
lhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 3).
size(p946_0, 6).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 9).
size(p946_1, 4).
green(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 7).
size(p946_2, 10).
green(p946_2).
strange(p946_2).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 4).
size(p947_0, 0).
red(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 9).
coord2(p947_1, 3).
size(p947_1, 10).
red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 1).
coord2(p947_2, 3).
size(p947_2, 7).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 5).
coord2(p947_3, 2).
size(p947_3, 4).
blue(p947_3).
upright(p947_3).
piece(947, p947_4).
coord1(p947_4, 1).
coord2(p947_4, 8).
size(p947_4, 4).
green(p947_4).
lhs(p947_4).
contact(p947_1, p947_2).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 6).
size(p948_0, 1).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 7).
size(p948_1, 4).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 1).
size(p948_2, 0).
blue(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 4).
coord2(p948_3, 8).
size(p948_3, 6).
blue(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 1).
coord2(p948_4, 8).
size(p948_4, 9).
blue(p948_4).
rhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 6).
size(p949_0, 9).
green(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 8).
size(p949_1, 10).
red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 6).
size(p949_2, 0).
green(p949_2).
lhs(p949_2).
contact(p949_0, p949_2).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
contact(p949_2, p949_0).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 5).
size(p950_0, 8).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 7).
size(p950_1, 2).
green(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 4).
size(p950_2, 9).
green(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 3).
coord2(p950_3, 0).
size(p950_3, 9).
blue(p950_3).
lhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 3).
coord2(p950_4, 10).
size(p950_4, 1).
green(p950_4).
rhs(p950_4).
contact(p950_0, p950_2).
contact(p950_0, p950_2).
contact(p950_2, p950_0).
contact(p950_2, p950_0).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 7).
size(p951_0, 7).
green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 6).
size(p951_1, 8).
green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 2).
coord2(p951_2, 5).
size(p951_2, 7).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 0).
size(p951_3, 2).
green(p951_3).
rhs(p951_3).
contact(p951_1, p951_2).
contact(p951_1, p951_2).
contact(p951_2, p951_1).
contact(p951_2, p951_1).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 6).
size(p952_0, 9).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 6).
size(p952_1, 7).
red(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 8).
size(p952_2, 7).
blue(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 4).
coord2(p952_3, 4).
size(p952_3, 8).
red(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 8).
coord2(p952_4, 6).
size(p952_4, 10).
green(p952_4).
upright(p952_4).
contact(p952_0, p952_1).
contact(p952_0, p952_4).
contact(p952_0, p952_1).
contact(p952_0, p952_4).
contact(p952_1, p952_0).
contact(p952_1, p952_0).
contact(p952_1, p952_4).
contact(p952_1, p952_4).
contact(p952_4, p952_0).
contact(p952_4, p952_1).
contact(p952_4, p952_0).
contact(p952_4, p952_1).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 10).
size(p953_0, 7).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 10).
size(p953_1, 3).
blue(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 7).
coord2(p953_2, 4).
size(p953_2, 3).
green(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 5).
coord2(p953_3, 8).
size(p953_3, 7).
blue(p953_3).
upright(p953_3).
piece(953, p953_4).
coord1(p953_4, 1).
coord2(p953_4, 1).
size(p953_4, 0).
green(p953_4).
strange(p953_4).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 8).
size(p954_0, 10).
green(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 0).
size(p954_1, 3).
green(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 10).
size(p954_2, 10).
blue(p954_2).
lhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 8).
size(p955_0, 8).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 0).
coord2(p955_1, 6).
size(p955_1, 10).
blue(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 0).
coord2(p955_2, 10).
size(p955_2, 0).
red(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 0).
size(p955_3, 6).
green(p955_3).
rhs(p955_3).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 6).
size(p956_0, 4).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 3).
size(p956_1, 6).
green(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 8).
coord2(p956_2, 9).
size(p956_2, 6).
green(p956_2).
lhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 9).
size(p957_0, 0).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 8).
coord2(p957_1, 1).
size(p957_1, 2).
green(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 9).
size(p957_2, 7).
red(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 8).
coord2(p957_3, 8).
size(p957_3, 8).
green(p957_3).
lhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 5).
coord2(p957_4, 1).
size(p957_4, 10).
red(p957_4).
strange(p957_4).
contact(p957_0, p957_3).
contact(p957_0, p957_3).
contact(p957_3, p957_0).
contact(p957_3, p957_0).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 4).
size(p958_0, 7).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 5).
size(p958_1, 6).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 10).
size(p958_2, 9).
red(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 7).
size(p958_3, 3).
green(p958_3).
upright(p958_3).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 5).
size(p959_0, 6).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 6).
size(p959_1, 6).
green(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 1).
size(p959_2, 7).
red(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 8).
coord2(p959_3, 2).
size(p959_3, 9).
red(p959_3).
lhs(p959_3).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 3).
size(p960_0, 9).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 7).
size(p960_1, 9).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 6).
coord2(p960_2, 5).
size(p960_2, 7).
blue(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 7).
coord2(p960_3, 8).
size(p960_3, 9).
green(p960_3).
rhs(p960_3).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 5).
size(p961_0, 5).
red(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 4).
size(p961_1, 9).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 10).
size(p961_2, 4).
blue(p961_2).
strange(p961_2).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 3).
size(p962_0, 9).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 3).
size(p962_1, 8).
green(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 1).
size(p962_2, 6).
blue(p962_2).
lhs(p962_2).
contact(p962_0, p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 4).
size(p963_0, 4).
green(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 3).
size(p963_1, 8).
red(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 1).
size(p963_2, 5).
blue(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 5).
size(p963_3, 6).
green(p963_3).
rhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 7).
coord2(p963_4, 3).
size(p963_4, 10).
red(p963_4).
upright(p963_4).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 9).
size(p964_0, 6).
blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 0).
coord2(p964_1, 7).
size(p964_1, 1).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 8).
size(p964_2, 4).
red(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 9).
coord2(p964_3, 4).
size(p964_3, 4).
blue(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 9).
coord2(p964_4, 3).
size(p964_4, 8).
green(p964_4).
upright(p964_4).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 4).
size(p965_0, 0).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 0).
size(p965_1, 0).
red(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 6).
coord2(p965_2, 0).
size(p965_2, 6).
green(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 5).
size(p965_3, 9).
red(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 4).
coord2(p965_4, 8).
size(p965_4, 5).
green(p965_4).
rhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 5).
size(p966_0, 10).
red(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 6).
coord2(p966_1, 9).
size(p966_1, 6).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 6).
size(p966_2, 0).
green(p966_2).
lhs(p966_2).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 3).
size(p967_0, 10).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 7).
size(p967_1, 7).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 8).
coord2(p967_2, 7).
size(p967_2, 6).
red(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 3).
coord2(p967_3, 10).
size(p967_3, 10).
green(p967_3).
lhs(p967_3).
contact(p967_1, p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 10).
size(p968_0, 9).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 10).
coord2(p968_1, 3).
size(p968_1, 7).
red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 0).
coord2(p968_2, 1).
size(p968_2, 8).
green(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 5).
coord2(p968_3, 4).
size(p968_3, 7).
green(p968_3).
strange(p968_3).
piece(968, p968_4).
coord1(p968_4, 5).
coord2(p968_4, 0).
size(p968_4, 10).
blue(p968_4).
lhs(p968_4).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 5).
size(p969_0, 7).
green(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 0).
size(p969_1, 4).
green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 6).
coord2(p969_2, 8).
size(p969_2, 9).
blue(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 2).
size(p969_3, 1).
red(p969_3).
rhs(p969_3).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 8).
size(p970_0, 4).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 9).
size(p970_1, 4).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 6).
coord2(p970_2, 6).
size(p970_2, 2).
red(p970_2).
lhs(p970_2).
piece(971, p971_0).
coord1(p971_0, 5).
coord2(p971_0, 9).
size(p971_0, 6).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 5).
size(p971_1, 10).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 6).
coord2(p971_2, 6).
size(p971_2, 3).
red(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 6).
coord2(p971_3, 7).
size(p971_3, 2).
green(p971_3).
upright(p971_3).
contact(p971_2, p971_3).
contact(p971_2, p971_3).
contact(p971_3, p971_2).
contact(p971_3, p971_2).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 3).
size(p972_0, 4).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 1).
size(p972_1, 9).
red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 4).
coord2(p972_2, 7).
size(p972_2, 9).
blue(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 7).
coord2(p972_3, 0).
size(p972_3, 0).
blue(p972_3).
strange(p972_3).
piece(972, p972_4).
coord1(p972_4, 3).
coord2(p972_4, 10).
size(p972_4, 1).
green(p972_4).
lhs(p972_4).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 2).
size(p973_0, 6).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 6).
coord2(p973_1, 2).
size(p973_1, 3).
green(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 8).
size(p973_2, 0).
red(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 8).
coord2(p973_3, 0).
size(p973_3, 5).
blue(p973_3).
rhs(p973_3).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 9).
size(p974_0, 4).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 6).
size(p974_1, 8).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 9).
size(p974_2, 6).
green(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 6).
coord2(p974_3, 4).
size(p974_3, 9).
blue(p974_3).
upright(p974_3).
piece(974, p974_4).
coord1(p974_4, 9).
coord2(p974_4, 10).
size(p974_4, 7).
blue(p974_4).
lhs(p974_4).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 10).
size(p975_0, 1).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 10).
size(p975_1, 9).
red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 5).
size(p975_2, 8).
blue(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 3).
coord2(p975_3, 6).
size(p975_3, 4).
blue(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 6).
coord2(p975_4, 1).
size(p975_4, 10).
green(p975_4).
strange(p975_4).
contact(p975_0, p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
contact(p975_1, p975_0).
contact(p975_2, p975_3).
contact(p975_2, p975_3).
contact(p975_3, p975_2).
contact(p975_3, p975_2).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 10).
size(p976_0, 1).
green(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 1).
size(p976_1, 2).
blue(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 7).
size(p976_2, 2).
green(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 10).
coord2(p976_3, 2).
size(p976_3, 0).
red(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 1).
coord2(p976_4, 3).
size(p976_4, 2).
red(p976_4).
strange(p976_4).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 0).
size(p977_0, 5).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 1).
size(p977_1, 4).
green(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 7).
coord2(p977_2, 2).
size(p977_2, 5).
green(p977_2).
upright(p977_2).
contact(p977_0, p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 8).
size(p978_0, 1).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 3).
size(p978_1, 4).
green(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 5).
size(p978_2, 0).
green(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 6).
coord2(p978_3, 3).
size(p978_3, 10).
red(p978_3).
upright(p978_3).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 2).
size(p979_0, 6).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 4).
size(p979_1, 0).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 10).
size(p979_2, 7).
green(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 0).
coord2(p979_3, 8).
size(p979_3, 9).
red(p979_3).
lhs(p979_3).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 5).
size(p980_0, 0).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 5).
size(p980_1, 10).
blue(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 1).
coord2(p980_2, 0).
size(p980_2, 3).
green(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 2).
coord2(p980_3, 10).
size(p980_3, 0).
blue(p980_3).
rhs(p980_3).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 5).
size(p981_0, 0).
green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 8).
size(p981_1, 0).
red(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 9).
coord2(p981_2, 8).
size(p981_2, 7).
blue(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 1).
coord2(p981_3, 8).
size(p981_3, 6).
blue(p981_3).
lhs(p981_3).
contact(p981_1, p981_2).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 6).
size(p982_0, 3).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 5).
coord2(p982_1, 7).
size(p982_1, 5).
blue(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 6).
coord2(p982_2, 4).
size(p982_2, 7).
blue(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 6).
coord2(p982_3, 8).
size(p982_3, 8).
green(p982_3).
rhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 1).
coord2(p982_4, 3).
size(p982_4, 10).
green(p982_4).
upright(p982_4).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 2).
size(p983_0, 9).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 7).
size(p983_1, 6).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 6).
coord2(p983_2, 8).
size(p983_2, 6).
red(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 9).
coord2(p983_3, 1).
size(p983_3, 10).
green(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 7).
coord2(p983_4, 0).
size(p983_4, 5).
red(p983_4).
lhs(p983_4).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 8).
size(p984_0, 9).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 1).
coord2(p984_1, 0).
size(p984_1, 10).
green(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 6).
size(p984_2, 9).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 9).
coord2(p984_3, 8).
size(p984_3, 9).
green(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 4).
coord2(p984_4, 3).
size(p984_4, 3).
green(p984_4).
upright(p984_4).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 9).
size(p985_0, 4).
green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 8).
size(p985_1, 8).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 7).
size(p985_2, 7).
green(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 2).
coord2(p985_3, 10).
size(p985_3, 9).
green(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 4).
coord2(p985_4, 5).
size(p985_4, 1).
red(p985_4).
lhs(p985_4).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 10).
size(p986_0, 5).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 2).
size(p986_1, 3).
red(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 6).
coord2(p986_2, 7).
size(p986_2, 4).
blue(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 4).
size(p986_3, 5).
green(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 7).
coord2(p986_4, 1).
size(p986_4, 3).
green(p986_4).
lhs(p986_4).
piece(987, p987_0).
coord1(p987_0, 9).
coord2(p987_0, 1).
size(p987_0, 2).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 9).
size(p987_1, 7).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 4).
size(p987_2, 10).
red(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 6).
coord2(p987_3, 1).
size(p987_3, 2).
red(p987_3).
upright(p987_3).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 1).
size(p988_0, 10).
green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 5).
coord2(p988_1, 4).
size(p988_1, 8).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 2).
coord2(p988_2, 7).
size(p988_2, 10).
blue(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 8).
size(p988_3, 5).
red(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 3).
coord2(p988_4, 0).
size(p988_4, 0).
green(p988_4).
upright(p988_4).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 1).
size(p989_0, 4).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 2).
size(p989_1, 8).
red(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 6).
size(p989_2, 0).
blue(p989_2).
rhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 0).
size(p990_0, 10).
green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 4).
size(p990_1, 2).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 6).
coord2(p990_2, 0).
size(p990_2, 2).
green(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 6).
coord2(p990_3, 0).
size(p990_3, 10).
green(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 2).
coord2(p990_4, 3).
size(p990_4, 7).
green(p990_4).
lhs(p990_4).
contact(p990_0, p990_3).
contact(p990_0, p990_3).
contact(p990_3, p990_0).
contact(p990_3, p990_2).
contact(p990_3, p990_0).
contact(p990_3, p990_2).
contact(p990_2, p990_3).
contact(p990_2, p990_3).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 0).
size(p991_0, 6).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 0).
size(p991_1, 2).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 3).
size(p991_2, 10).
green(p991_2).
lhs(p991_2).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 9).
size(p992_0, 0).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 4).
coord2(p992_1, 3).
size(p992_1, 8).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 0).
size(p992_2, 2).
red(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 10).
coord2(p992_3, 4).
size(p992_3, 8).
red(p992_3).
lhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 0).
coord2(p992_4, 4).
size(p992_4, 2).
blue(p992_4).
rhs(p992_4).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 5).
size(p993_0, 5).
green(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 6).
size(p993_1, 8).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 7).
coord2(p993_2, 5).
size(p993_2, 4).
blue(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 10).
coord2(p993_3, 9).
size(p993_3, 3).
green(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 7).
coord2(p993_4, 1).
size(p993_4, 2).
red(p993_4).
rhs(p993_4).
contact(p993_0, p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
contact(p993_2, p993_0).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 3).
size(p994_0, 6).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 2).
size(p994_1, 10).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 1).
size(p994_2, 7).
green(p994_2).
strange(p994_2).
contact(p994_0, p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 0).
coord2(p995_0, 3).
size(p995_0, 1).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 3).
coord2(p995_1, 1).
size(p995_1, 9).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 0).
coord2(p995_2, 3).
size(p995_2, 8).
green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 5).
coord2(p995_3, 0).
size(p995_3, 2).
green(p995_3).
rhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 1).
size(p996_0, 4).
green(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 2).
size(p996_1, 5).
red(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 4).
coord2(p996_2, 3).
size(p996_2, 3).
green(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 4).
size(p996_3, 6).
green(p996_3).
upright(p996_3).
piece(996, p996_4).
coord1(p996_4, 5).
coord2(p996_4, 8).
size(p996_4, 4).
blue(p996_4).
upright(p996_4).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 0).
size(p997_0, 1).
green(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 1).
size(p997_1, 3).
red(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 7).
size(p997_2, 7).
blue(p997_2).
lhs(p997_2).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 10).
size(p998_0, 4).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 7).
size(p998_1, 1).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 0).
coord2(p998_2, 3).
size(p998_2, 8).
green(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 10).
coord2(p998_3, 4).
size(p998_3, 0).
green(p998_3).
lhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 1).
size(p999_0, 6).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 1).
size(p999_1, 7).
red(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 10).
size(p999_2, 10).
blue(p999_2).
strange(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 4).
size(p1000_0, 8).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 6).
size(p1000_1, 0).
green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 3).
size(p1000_2, 6).
green(p1000_2).
upright(p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 6).
size(p1001_0, 6).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 10).
size(p1001_1, 3).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 10).
size(p1001_2, 2).
green(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 4).
coord2(p1001_3, 0).
size(p1001_3, 1).
green(p1001_3).
strange(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 3).
coord2(p1002_0, 6).
size(p1002_0, 8).
red(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 4).
size(p1002_1, 1).
blue(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 0).
size(p1002_2, 4).
green(p1002_2).
upright(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 2).
size(p1003_0, 6).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 4).
size(p1003_1, 2).
red(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 3).
coord2(p1003_2, 0).
size(p1003_2, 5).
green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 4).
coord2(p1003_3, 3).
size(p1003_3, 0).
green(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 7).
coord2(p1003_4, 10).
size(p1003_4, 3).
red(p1003_4).
lhs(p1003_4).
contact(p1003_1, p1003_3).
contact(p1003_1, p1003_3).
contact(p1003_3, p1003_1).
contact(p1003_3, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 6).
size(p1004_0, 3).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 10).
coord2(p1004_1, 5).
size(p1004_1, 0).
blue(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 0).
size(p1004_2, 8).
blue(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 4).
coord2(p1004_3, 0).
size(p1004_3, 3).
green(p1004_3).
strange(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 4).
coord2(p1004_4, 10).
size(p1004_4, 8).
green(p1004_4).
lhs(p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 8).
size(p1005_0, 10).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 4).
size(p1005_1, 2).
green(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 7).
size(p1005_2, 9).
red(p1005_2).
lhs(p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 5).
size(p1006_0, 6).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 4).
size(p1006_1, 2).
green(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 10).
coord2(p1006_2, 3).
size(p1006_2, 7).
green(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 7).
size(p1007_0, 3).
green(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 7).
size(p1007_1, 9).
blue(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 7).
size(p1007_2, 7).
blue(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 10).
coord2(p1007_3, 5).
size(p1007_3, 0).
green(p1007_3).
strange(p1007_3).
contact(p1007_1, p1007_2).
contact(p1007_1, p1007_2).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 6).
coord2(p1008_0, 8).
size(p1008_0, 1).
blue(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 5).
size(p1008_1, 8).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 7).
size(p1008_2, 8).
green(p1008_2).
rhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 0).
size(p1009_0, 3).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 3).
size(p1009_1, 9).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 2).
size(p1009_2, 1).
green(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 1).
coord2(p1009_3, 7).
size(p1009_3, 1).
blue(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 0).
coord2(p1009_4, 1).
size(p1009_4, 6).
red(p1009_4).
lhs(p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 3).
size(p1010_0, 10).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 10).
size(p1010_1, 7).
red(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 1).
size(p1010_2, 4).
green(p1010_2).
strange(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 4).
size(p1011_0, 3).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 6).
size(p1011_1, 5).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 4).
coord2(p1011_2, 7).
size(p1011_2, 7).
green(p1011_2).
rhs(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 5).
size(p1012_0, 10).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 0).
size(p1012_1, 1).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 2).
size(p1012_2, 1).
green(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 0).
size(p1012_3, 3).
green(p1012_3).
upright(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 9).
size(p1013_0, 9).
green(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 2).
size(p1013_1, 4).
green(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 10).
coord2(p1013_2, 4).
size(p1013_2, 0).
red(p1013_2).
lhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 0).
size(p1014_0, 5).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 1).
size(p1014_1, 0).
blue(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 0).
size(p1014_2, 8).
blue(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 1).
size(p1014_3, 2).
red(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 8).
coord2(p1014_4, 5).
size(p1014_4, 10).
green(p1014_4).
upright(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 8).
size(p1015_0, 9).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 6).
size(p1015_1, 6).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 0).
size(p1015_2, 1).
blue(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 5).
coord2(p1015_3, 2).
size(p1015_3, 9).
blue(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 4).
coord2(p1015_4, 5).
size(p1015_4, 5).
green(p1015_4).
lhs(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 5).
size(p1016_0, 9).
green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 9).
size(p1016_1, 4).
green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 10).
coord2(p1016_2, 0).
size(p1016_2, 5).
green(p1016_2).
rhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 10).
size(p1017_0, 4).
green(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 0).
size(p1017_1, 9).
green(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 10).
size(p1017_2, 10).
red(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 0).
coord2(p1017_3, 9).
size(p1017_3, 7).
blue(p1017_3).
lhs(p1017_3).
contact(p1017_0, p1017_2).
contact(p1017_0, p1017_2).
contact(p1017_2, p1017_0).
contact(p1017_2, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 4).
size(p1018_0, 10).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 2).
size(p1018_1, 3).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 7).
coord2(p1018_2, 8).
size(p1018_2, 9).
red(p1018_2).
rhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 7).
size(p1019_0, 7).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 1).
size(p1019_1, 5).
green(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 7).
size(p1019_2, 0).
green(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 3).
coord2(p1019_3, 10).
size(p1019_3, 3).
blue(p1019_3).
lhs(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 3).
size(p1020_0, 10).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 5).
size(p1020_1, 6).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 6).
size(p1020_2, 5).
red(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 3).
coord2(p1020_3, 9).
size(p1020_3, 4).
green(p1020_3).
lhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 2).
size(p1021_0, 8).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 3).
size(p1021_1, 5).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 1).
coord2(p1021_2, 2).
size(p1021_2, 9).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 1).
coord2(p1021_3, 4).
size(p1021_3, 4).
green(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 1).
coord2(p1021_4, 2).
size(p1021_4, 0).
blue(p1021_4).
lhs(p1021_4).
contact(p1021_0, p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
contact(p1021_2, p1021_0).
contact(p1021_2, p1021_4).
contact(p1021_2, p1021_4).
contact(p1021_4, p1021_2).
contact(p1021_4, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 7).
size(p1022_0, 7).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 0).
size(p1022_1, 9).
green(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 6).
size(p1022_2, 8).
green(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 9).
coord2(p1022_3, 6).
size(p1022_3, 5).
red(p1022_3).
upright(p1022_3).
contact(p1022_0, p1022_3).
contact(p1022_0, p1022_3).
contact(p1022_3, p1022_0).
contact(p1022_3, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 7).
size(p1023_0, 5).
green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 3).
size(p1023_1, 3).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 10).
coord2(p1023_2, 6).
size(p1023_2, 6).
blue(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 0).
coord2(p1023_3, 5).
size(p1023_3, 7).
blue(p1023_3).
strange(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 7).
size(p1024_0, 8).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 7).
size(p1024_1, 8).
red(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 4).
size(p1024_2, 10).
green(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 1).
size(p1024_3, 7).
blue(p1024_3).
lhs(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 1).
size(p1025_0, 10).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 8).
size(p1025_1, 7).
green(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 0).
size(p1025_2, 2).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 10).
coord2(p1025_3, 0).
size(p1025_3, 3).
red(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 10).
coord2(p1025_4, 6).
size(p1025_4, 7).
blue(p1025_4).
upright(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 7).
size(p1026_0, 0).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 0).
size(p1026_1, 6).
green(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 1).
size(p1026_2, 7).
red(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 7).
coord2(p1026_3, 4).
size(p1026_3, 2).
green(p1026_3).
strange(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 6).
coord2(p1026_4, 5).
size(p1026_4, 3).
blue(p1026_4).
lhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 9).
size(p1027_0, 4).
green(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 9).
size(p1027_1, 8).
green(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 6).
size(p1027_2, 10).
green(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 8).
coord2(p1027_3, 7).
size(p1027_3, 4).
blue(p1027_3).
lhs(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 0).
size(p1028_0, 7).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 10).
size(p1028_1, 6).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 2).
size(p1028_2, 0).
green(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 10).
coord2(p1028_3, 1).
size(p1028_3, 1).
green(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 8).
coord2(p1028_4, 6).
size(p1028_4, 7).
green(p1028_4).
strange(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 7).
size(p1029_0, 9).
blue(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 9).
coord2(p1029_1, 7).
size(p1029_1, 2).
green(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 0).
coord2(p1029_2, 4).
size(p1029_2, 3).
red(p1029_2).
strange(p1029_2).
contact(p1029_0, p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 4).
size(p1030_0, 5).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 9).
size(p1030_1, 0).
green(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 2).
coord2(p1030_2, 3).
size(p1030_2, 2).
green(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 0).
coord2(p1030_3, 5).
size(p1030_3, 2).
blue(p1030_3).
strange(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 10).
size(p1031_0, 8).
green(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 1).
coord2(p1031_1, 7).
size(p1031_1, 10).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 4).
coord2(p1031_2, 5).
size(p1031_2, 10).
blue(p1031_2).
lhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 9).
size(p1032_0, 6).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 9).
size(p1032_1, 5).
red(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 9).
size(p1032_2, 6).
green(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 7).
coord2(p1032_3, 10).
size(p1032_3, 9).
green(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 3).
coord2(p1032_4, 9).
size(p1032_4, 2).
blue(p1032_4).
upright(p1032_4).
contact(p1032_0, p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
contact(p1032_2, p1032_0).
contact(p1032_2, p1032_3).
contact(p1032_2, p1032_3).
contact(p1032_3, p1032_2).
contact(p1032_3, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 4).
size(p1033_0, 1).
green(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 3).
coord2(p1033_1, 3).
size(p1033_1, 6).
red(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 5).
coord2(p1033_2, 7).
size(p1033_2, 6).
green(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 9).
coord2(p1033_3, 2).
size(p1033_3, 9).
blue(p1033_3).
strange(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 8).
size(p1034_0, 5).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 5).
coord2(p1034_1, 6).
size(p1034_1, 1).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 8).
size(p1034_2, 10).
green(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 1).
coord2(p1034_3, 6).
size(p1034_3, 2).
green(p1034_3).
rhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 6).
size(p1035_0, 7).
green(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 2).
size(p1035_1, 5).
blue(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 0).
size(p1035_2, 4).
green(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 7).
size(p1035_3, 6).
green(p1035_3).
lhs(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 0).
size(p1036_0, 2).
green(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 4).
size(p1036_1, 9).
red(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 4).
coord2(p1036_2, 8).
size(p1036_2, 5).
blue(p1036_2).
upright(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 9).
size(p1037_0, 2).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 2).
size(p1037_1, 4).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 9).
size(p1037_2, 0).
green(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 7).
coord2(p1037_3, 7).
size(p1037_3, 5).
red(p1037_3).
rhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 4).
size(p1038_0, 2).
green(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 4).
coord2(p1038_1, 6).
size(p1038_1, 4).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 1).
size(p1038_2, 10).
blue(p1038_2).
rhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 5).
size(p1039_0, 4).
green(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 6).
size(p1039_1, 6).
green(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 10).
coord2(p1039_2, 1).
size(p1039_2, 7).
red(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 8).
coord2(p1039_3, 7).
size(p1039_3, 10).
blue(p1039_3).
upright(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 4).
coord2(p1039_4, 10).
size(p1039_4, 4).
red(p1039_4).
upright(p1039_4).
contact(p1039_0, p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 3).
coord2(p1040_0, 9).
size(p1040_0, 3).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 4).
size(p1040_1, 10).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 6).
size(p1040_2, 0).
green(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 8).
coord2(p1040_3, 6).
size(p1040_3, 0).
green(p1040_3).
strange(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 3).
size(p1041_0, 3).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 2).
size(p1041_1, 10).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 4).
coord2(p1041_2, 1).
size(p1041_2, 3).
green(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 6).
coord2(p1041_3, 4).
size(p1041_3, 2).
red(p1041_3).
strange(p1041_3).
contact(p1041_0, p1041_3).
contact(p1041_0, p1041_3).
contact(p1041_3, p1041_0).
contact(p1041_3, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 0).
size(p1042_0, 4).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 4).
size(p1042_1, 6).
green(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 8).
coord2(p1042_2, 6).
size(p1042_2, 4).
blue(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 10).
coord2(p1042_3, 7).
size(p1042_3, 2).
green(p1042_3).
upright(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 10).
coord2(p1042_4, 1).
size(p1042_4, 4).
green(p1042_4).
lhs(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 2).
size(p1043_0, 8).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 10).
size(p1043_1, 8).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 1).
size(p1043_2, 2).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 2).
coord2(p1043_3, 9).
size(p1043_3, 4).
green(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 1).
coord2(p1043_4, 8).
size(p1043_4, 10).
green(p1043_4).
upright(p1043_4).
contact(p1043_0, p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_2, p1043_0).
contact(p1043_2, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 9).
size(p1044_0, 0).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 2).
size(p1044_1, 2).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 1).
coord2(p1044_2, 8).
size(p1044_2, 5).
green(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 1).
coord2(p1044_3, 9).
size(p1044_3, 0).
blue(p1044_3).
lhs(p1044_3).
contact(p1044_0, p1044_3).
contact(p1044_0, p1044_3).
contact(p1044_3, p1044_0).
contact(p1044_3, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 4).
coord2(p1045_0, 8).
size(p1045_0, 2).
green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 10).
size(p1045_1, 6).
green(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 3).
size(p1045_2, 9).
blue(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 5).
coord2(p1045_3, 9).
size(p1045_3, 8).
red(p1045_3).
lhs(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 5).
size(p1046_0, 4).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 9).
size(p1046_1, 9).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 3).
size(p1046_2, 1).
green(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 3).
coord2(p1046_3, 9).
size(p1046_3, 7).
blue(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 3).
coord2(p1046_4, 6).
size(p1046_4, 4).
green(p1046_4).
upright(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 8).
size(p1047_0, 4).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 4).
size(p1047_1, 3).
green(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 4).
size(p1047_2, 6).
red(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 4).
coord2(p1047_3, 7).
size(p1047_3, 5).
green(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 8).
coord2(p1047_4, 8).
size(p1047_4, 5).
green(p1047_4).
lhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 6).
size(p1048_0, 7).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 3).
size(p1048_1, 2).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 0).
coord2(p1048_2, 6).
size(p1048_2, 2).
green(p1048_2).
strange(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 9).
size(p1049_0, 3).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 4).
size(p1049_1, 10).
blue(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 8).
size(p1049_2, 5).
green(p1049_2).
strange(p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_2, p1049_0).
contact(p1049_2, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 3).
size(p1050_0, 10).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 10).
size(p1050_1, 4).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 1).
size(p1050_2, 4).
blue(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 4).
size(p1050_3, 1).
blue(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 7).
coord2(p1050_4, 9).
size(p1050_4, 1).
green(p1050_4).
rhs(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 10).
size(p1051_0, 2).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 7).
size(p1051_1, 8).
red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 4).
coord2(p1051_2, 6).
size(p1051_2, 2).
green(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 0).
coord2(p1051_3, 6).
size(p1051_3, 8).
blue(p1051_3).
lhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 10).
coord2(p1051_4, 10).
size(p1051_4, 10).
red(p1051_4).
rhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 7).
size(p1052_0, 1).
blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 7).
size(p1052_1, 0).
green(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 7).
size(p1052_2, 1).
red(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 10).
coord2(p1052_3, 3).
size(p1052_3, 3).
green(p1052_3).
strange(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 3).
coord2(p1052_4, 3).
size(p1052_4, 7).
blue(p1052_4).
upright(p1052_4).
contact(p1052_0, p1052_1).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 8).
size(p1053_0, 7).
blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 1).
size(p1053_1, 0).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 2).
size(p1053_2, 5).
green(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 3).
coord2(p1053_3, 1).
size(p1053_3, 8).
green(p1053_3).
strange(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 10).
coord2(p1053_4, 10).
size(p1053_4, 10).
red(p1053_4).
lhs(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 6).
size(p1054_0, 3).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 8).
size(p1054_1, 0).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 5).
coord2(p1054_2, 8).
size(p1054_2, 3).
red(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 5).
coord2(p1054_3, 4).
size(p1054_3, 1).
green(p1054_3).
upright(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 1).
size(p1055_0, 10).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 2).
size(p1055_1, 7).
green(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 5).
size(p1055_2, 3).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 9).
coord2(p1055_3, 2).
size(p1055_3, 6).
blue(p1055_3).
strange(p1055_3).
contact(p1055_1, p1055_3).
contact(p1055_1, p1055_3).
contact(p1055_3, p1055_1).
contact(p1055_3, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 10).
size(p1056_0, 7).
green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 9).
size(p1056_1, 7).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 5).
coord2(p1056_2, 2).
size(p1056_2, 8).
blue(p1056_2).
lhs(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 1).
size(p1057_0, 10).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 7).
size(p1057_1, 8).
green(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 10).
size(p1057_2, 3).
red(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 10).
coord2(p1057_3, 4).
size(p1057_3, 8).
green(p1057_3).
strange(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 10).
coord2(p1057_4, 10).
size(p1057_4, 9).
red(p1057_4).
lhs(p1057_4).
contact(p1057_2, p1057_4).
contact(p1057_2, p1057_4).
contact(p1057_4, p1057_2).
contact(p1057_4, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 8).
size(p1058_0, 3).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 3).
size(p1058_1, 8).
red(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 7).
coord2(p1058_2, 2).
size(p1058_2, 0).
red(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 9).
coord2(p1058_3, 9).
size(p1058_3, 7).
blue(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 3).
coord2(p1058_4, 0).
size(p1058_4, 6).
green(p1058_4).
strange(p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 0).
size(p1059_0, 4).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 8).
size(p1059_1, 6).
green(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 6).
size(p1059_2, 6).
blue(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 1).
coord2(p1059_3, 5).
size(p1059_3, 2).
red(p1059_3).
upright(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 0).
size(p1060_0, 6).
green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 4).
coord2(p1060_1, 3).
size(p1060_1, 1).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 4).
coord2(p1060_2, 10).
size(p1060_2, 5).
red(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 0).
size(p1060_3, 5).
green(p1060_3).
upright(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 9).
size(p1061_0, 2).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 5).
size(p1061_1, 10).
red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 6).
size(p1061_2, 7).
green(p1061_2).
rhs(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 2).
size(p1062_0, 1).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 9).
size(p1062_1, 1).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 3).
size(p1062_2, 10).
green(p1062_2).
lhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 1).
size(p1063_0, 6).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 7).
size(p1063_1, 8).
green(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 0).
size(p1063_2, 9).
green(p1063_2).
rhs(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 5).
size(p1064_0, 10).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 9).
size(p1064_1, 1).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 6).
coord2(p1064_2, 9).
size(p1064_2, 7).
red(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 1).
coord2(p1064_3, 3).
size(p1064_3, 10).
green(p1064_3).
upright(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 10).
coord2(p1064_4, 1).
size(p1064_4, 8).
green(p1064_4).
upright(p1064_4).
contact(p1064_1, p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
contact(p1064_2, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 2).
size(p1065_0, 1).
green(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 9).
size(p1065_1, 0).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 10).
coord2(p1065_2, 3).
size(p1065_2, 1).
red(p1065_2).
upright(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 10).
size(p1066_0, 8).
red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 5).
size(p1066_1, 8).
red(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 5).
coord2(p1066_2, 7).
size(p1066_2, 3).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 7).
coord2(p1066_3, 10).
size(p1066_3, 10).
green(p1066_3).
strange(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 1).
coord2(p1066_4, 10).
size(p1066_4, 8).
blue(p1066_4).
rhs(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 8).
size(p1067_0, 5).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 9).
size(p1067_1, 0).
green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 9).
size(p1067_2, 0).
green(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 6).
coord2(p1067_3, 1).
size(p1067_3, 0).
green(p1067_3).
upright(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 6).
coord2(p1067_4, 4).
size(p1067_4, 2).
blue(p1067_4).
lhs(p1067_4).
contact(p1067_1, p1067_2).
contact(p1067_1, p1067_2).
contact(p1067_2, p1067_1).
contact(p1067_2, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 4).
size(p1068_0, 8).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 9).
coord2(p1068_1, 5).
size(p1068_1, 1).
red(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 5).
size(p1068_2, 3).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 6).
coord2(p1068_3, 0).
size(p1068_3, 1).
green(p1068_3).
lhs(p1068_3).
contact(p1068_0, p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 6).
size(p1069_0, 6).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 2).
size(p1069_1, 5).
blue(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 0).
size(p1069_2, 10).
green(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 6).
coord2(p1069_3, 9).
size(p1069_3, 4).
blue(p1069_3).
lhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 5).
size(p1070_0, 8).
green(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 9).
size(p1070_1, 3).
green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 7).
size(p1070_2, 6).
blue(p1070_2).
lhs(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 1).
size(p1071_0, 2).
red(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 8).
coord2(p1071_1, 10).
size(p1071_1, 10).
red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 8).
size(p1071_2, 0).
green(p1071_2).
upright(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 4).
size(p1072_0, 6).
green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 2).
size(p1072_1, 9).
red(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 1).
size(p1072_2, 7).
red(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 9).
coord2(p1072_3, 6).
size(p1072_3, 6).
green(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 4).
coord2(p1072_4, 3).
size(p1072_4, 10).
green(p1072_4).
lhs(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 4).
size(p1073_0, 0).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 10).
coord2(p1073_1, 3).
size(p1073_1, 5).
red(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 5).
coord2(p1073_2, 3).
size(p1073_2, 7).
blue(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 4).
coord2(p1073_3, 9).
size(p1073_3, 9).
green(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 2).
coord2(p1073_4, 6).
size(p1073_4, 1).
green(p1073_4).
lhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 10).
size(p1074_0, 4).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 5).
size(p1074_1, 7).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 8).
coord2(p1074_2, 8).
size(p1074_2, 2).
blue(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 9).
coord2(p1074_3, 1).
size(p1074_3, 7).
green(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 5).
coord2(p1074_4, 6).
size(p1074_4, 1).
green(p1074_4).
strange(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 9).
size(p1075_0, 10).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 7).
size(p1075_1, 7).
red(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 9).
coord2(p1075_2, 7).
size(p1075_2, 2).
blue(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 8).
coord2(p1075_3, 9).
size(p1075_3, 0).
green(p1075_3).
rhs(p1075_3).
contact(p1075_1, p1075_2).
contact(p1075_1, p1075_2).
contact(p1075_2, p1075_1).
contact(p1075_2, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 0).
size(p1076_0, 8).
red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 9).
size(p1076_1, 2).
green(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 10).
size(p1076_2, 10).
blue(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 9).
coord2(p1076_3, 8).
size(p1076_3, 8).
blue(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 2).
coord2(p1076_4, 4).
size(p1076_4, 2).
red(p1076_4).
lhs(p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 3).
size(p1077_0, 2).
green(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 2).
size(p1077_1, 9).
red(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 0).
coord2(p1077_2, 2).
size(p1077_2, 1).
green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 3).
coord2(p1077_3, 7).
size(p1077_3, 1).
green(p1077_3).
upright(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 7).
size(p1078_0, 1).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 7).
size(p1078_1, 3).
blue(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 5).
coord2(p1078_2, 1).
size(p1078_2, 3).
red(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 4).
coord2(p1078_3, 0).
size(p1078_3, 8).
green(p1078_3).
rhs(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 10).
size(p1079_0, 4).
green(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 1).
size(p1079_1, 2).
green(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 9).
size(p1079_2, 5).
red(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 6).
coord2(p1079_3, 0).
size(p1079_3, 4).
red(p1079_3).
lhs(p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
contact(p1079_3, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 1).
size(p1080_0, 8).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 10).
size(p1080_1, 10).
blue(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 10).
coord2(p1080_2, 2).
size(p1080_2, 0).
green(p1080_2).
lhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 7).
size(p1081_0, 8).
green(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 2).
size(p1081_1, 2).
red(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 4).
coord2(p1081_2, 1).
size(p1081_2, 5).
green(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 5).
coord2(p1081_3, 0).
size(p1081_3, 4).
red(p1081_3).
strange(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 4).
coord2(p1081_4, 3).
size(p1081_4, 0).
blue(p1081_4).
strange(p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 7).
size(p1082_0, 1).
green(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 1).
size(p1082_1, 0).
green(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 9).
coord2(p1082_2, 4).
size(p1082_2, 10).
green(p1082_2).
lhs(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 7).
coord2(p1083_0, 4).
size(p1083_0, 0).
green(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 5).
size(p1083_1, 9).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 7).
coord2(p1083_2, 6).
size(p1083_2, 1).
green(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 2).
coord2(p1083_3, 6).
size(p1083_3, 5).
green(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 7).
coord2(p1083_4, 10).
size(p1083_4, 8).
red(p1083_4).
lhs(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 0).
size(p1084_0, 2).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 4).
size(p1084_1, 4).
red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 9).
size(p1084_2, 0).
green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 9).
coord2(p1084_3, 2).
size(p1084_3, 10).
blue(p1084_3).
rhs(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 2).
size(p1085_0, 10).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 5).
size(p1085_1, 9).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 7).
size(p1085_2, 9).
green(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 1).
coord2(p1085_3, 4).
size(p1085_3, 3).
green(p1085_3).
strange(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 8).
coord2(p1086_0, 10).
size(p1086_0, 4).
green(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 2).
size(p1086_1, 9).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 7).
size(p1086_2, 3).
green(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 6).
size(p1086_3, 8).
green(p1086_3).
lhs(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 0).
size(p1087_0, 10).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 1).
size(p1087_1, 9).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 3).
size(p1087_2, 10).
green(p1087_2).
strange(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 3).
size(p1088_0, 1).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 10).
size(p1088_1, 4).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 10).
size(p1088_2, 3).
red(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 0).
size(p1088_3, 3).
green(p1088_3).
rhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 6).
size(p1089_0, 6).
blue(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 7).
coord2(p1089_1, 4).
size(p1089_1, 5).
green(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 7).
coord2(p1089_2, 4).
size(p1089_2, 1).
red(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 8).
coord2(p1089_3, 9).
size(p1089_3, 0).
green(p1089_3).
lhs(p1089_3).
contact(p1089_1, p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 5).
size(p1090_0, 2).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 4).
size(p1090_1, 1).
blue(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 0).
coord2(p1090_2, 6).
size(p1090_2, 9).
green(p1090_2).
rhs(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 6).
size(p1091_0, 10).
green(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 10).
size(p1091_1, 7).
blue(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 7).
coord2(p1091_2, 5).
size(p1091_2, 10).
green(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 8).
coord2(p1091_3, 3).
size(p1091_3, 9).
red(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 8).
coord2(p1091_4, 6).
size(p1091_4, 9).
green(p1091_4).
upright(p1091_4).
contact(p1091_0, p1091_4).
contact(p1091_0, p1091_4).
contact(p1091_4, p1091_0).
contact(p1091_4, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 7).
size(p1092_0, 10).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 3).
size(p1092_1, 6).
green(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, 1).
size(p1092_2, 9).
red(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 10).
coord2(p1092_3, 6).
size(p1092_3, 8).
green(p1092_3).
lhs(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 2).
coord2(p1093_0, 9).
size(p1093_0, 7).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 3).
size(p1093_1, 5).
green(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 1).
size(p1093_2, 0).
blue(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 9).
coord2(p1093_3, 1).
size(p1093_3, 5).
blue(p1093_3).
strange(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 0).
coord2(p1093_4, 4).
size(p1093_4, 3).
red(p1093_4).
lhs(p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 8).
size(p1094_0, 10).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 3).
size(p1094_1, 8).
red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 10).
size(p1094_2, 5).
green(p1094_2).
upright(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 10).
size(p1095_0, 7).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 2).
size(p1095_1, 0).
green(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 5).
size(p1095_2, 9).
green(p1095_2).
lhs(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 7).
coord2(p1096_0, 9).
size(p1096_0, 10).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 2).
size(p1096_1, 5).
blue(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 7).
size(p1096_2, 1).
green(p1096_2).
strange(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 6).
size(p1097_0, 4).
green(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 3).
size(p1097_1, 6).
blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 5).
size(p1097_2, 8).
red(p1097_2).
upright(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 1).
size(p1098_0, 3).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 6).
coord2(p1098_1, 3).
size(p1098_1, 8).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 8).
size(p1098_2, 8).
red(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 1).
size(p1098_3, 6).
red(p1098_3).
strange(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 2).
size(p1099_0, 0).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 8).
coord2(p1099_1, 7).
size(p1099_1, 3).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 7).
size(p1099_2, 5).
blue(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 6).
coord2(p1099_3, 5).
size(p1099_3, 3).
green(p1099_3).
lhs(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 4).
size(p1100_0, 4).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 2).
size(p1100_1, 9).
green(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 7).
size(p1100_2, 4).
red(p1100_2).
rhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 6).
size(p1101_0, 4).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 10).
size(p1101_1, 1).
green(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, 10).
size(p1101_2, 9).
red(p1101_2).
strange(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 5).
size(p1102_0, 1).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 3).
coord2(p1102_1, 4).
size(p1102_1, 2).
green(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 3).
coord2(p1102_2, 4).
size(p1102_2, 7).
red(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 1).
coord2(p1102_3, 6).
size(p1102_3, 5).
green(p1102_3).
strange(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 3).
coord2(p1102_4, 0).
size(p1102_4, 5).
blue(p1102_4).
strange(p1102_4).
contact(p1102_1, p1102_2).
contact(p1102_1, p1102_2).
contact(p1102_2, p1102_1).
contact(p1102_2, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 3).
size(p1103_0, 7).
red(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 10).
size(p1103_1, 6).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 9).
size(p1103_2, 0).
green(p1103_2).
upright(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 9).
size(p1104_0, 0).
green(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 10).
coord2(p1104_1, 10).
size(p1104_1, 2).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 0).
size(p1104_2, 8).
green(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 9).
coord2(p1104_3, 6).
size(p1104_3, 2).
green(p1104_3).
strange(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 4).
size(p1105_0, 6).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 5).
size(p1105_1, 1).
red(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 10).
size(p1105_2, 0).
green(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 2).
coord2(p1105_3, 1).
size(p1105_3, 3).
blue(p1105_3).
lhs(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 0).
size(p1106_0, 2).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 9).
coord2(p1106_1, 8).
size(p1106_1, 10).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 2).
coord2(p1106_2, 4).
size(p1106_2, 7).
green(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 2).
coord2(p1106_3, 3).
size(p1106_3, 0).
green(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 6).
coord2(p1106_4, 10).
size(p1106_4, 9).
green(p1106_4).
strange(p1106_4).
contact(p1106_2, p1106_3).
contact(p1106_2, p1106_3).
contact(p1106_3, p1106_2).
contact(p1106_3, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 10).
coord2(p1107_0, 1).
size(p1107_0, 1).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 0).
size(p1107_1, 10).
green(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 7).
size(p1107_2, 10).
green(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 3).
coord2(p1107_3, 7).
size(p1107_3, 0).
red(p1107_3).
rhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 4).
coord2(p1107_4, 4).
size(p1107_4, 8).
green(p1107_4).
strange(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 9).
size(p1108_0, 0).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 10).
coord2(p1108_1, 4).
size(p1108_1, 10).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 5).
coord2(p1108_2, 6).
size(p1108_2, 3).
red(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 3).
coord2(p1108_3, 9).
size(p1108_3, 9).
blue(p1108_3).
strange(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 1).
size(p1109_0, 0).
blue(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 6).
size(p1109_1, 1).
green(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 1).
size(p1109_2, 8).
red(p1109_2).
lhs(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 1).
size(p1110_0, 4).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 3).
size(p1110_1, 2).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 3).
size(p1110_2, 4).
green(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 10).
coord2(p1110_3, 4).
size(p1110_3, 1).
red(p1110_3).
lhs(p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 7).
size(p1111_0, 0).
red(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 0).
coord2(p1111_1, 5).
size(p1111_1, 4).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 4).
size(p1111_2, 6).
blue(p1111_2).
strange(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 6).
size(p1112_0, 6).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 4).
size(p1112_1, 0).
blue(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 2).
coord2(p1112_2, 7).
size(p1112_2, 9).
red(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 5).
coord2(p1112_3, 6).
size(p1112_3, 2).
blue(p1112_3).
rhs(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 2).
size(p1113_0, 8).
green(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 8).
size(p1113_1, 4).
blue(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 8).
size(p1113_2, 3).
blue(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 9).
coord2(p1113_3, 8).
size(p1113_3, 10).
green(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 1).
coord2(p1113_4, 3).
size(p1113_4, 6).
green(p1113_4).
strange(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 3).
size(p1114_0, 0).
green(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 9).
size(p1114_1, 0).
green(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 1).
size(p1114_2, 6).
blue(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 4).
size(p1114_3, 2).
red(p1114_3).
upright(p1114_3).
contact(p1114_0, p1114_3).
contact(p1114_0, p1114_3).
contact(p1114_3, p1114_0).
contact(p1114_3, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 7).
size(p1115_0, 4).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 9).
size(p1115_1, 0).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 3).
size(p1115_2, 0).
green(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 9).
coord2(p1115_3, 7).
size(p1115_3, 3).
green(p1115_3).
strange(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 2).
size(p1116_0, 2).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 8).
size(p1116_1, 6).
red(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 1).
size(p1116_2, 2).
red(p1116_2).
lhs(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 9).
size(p1117_0, 0).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 4).
size(p1117_1, 2).
green(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 5).
coord2(p1117_2, 10).
size(p1117_2, 7).
red(p1117_2).
strange(p1117_2).
contact(p1117_0, p1117_2).
contact(p1117_0, p1117_2).
contact(p1117_2, p1117_0).
contact(p1117_2, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 4).
size(p1118_0, 2).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 4).
size(p1118_1, 6).
red(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 3).
coord2(p1118_2, 7).
size(p1118_2, 8).
green(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 0).
size(p1118_3, 6).
red(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 0).
coord2(p1118_4, 3).
size(p1118_4, 1).
red(p1118_4).
lhs(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 3).
coord2(p1119_0, 3).
size(p1119_0, 3).
green(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 9).
size(p1119_1, 3).
green(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 3).
size(p1119_2, 3).
green(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 7).
coord2(p1119_3, 5).
size(p1119_3, 7).
blue(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 0).
coord2(p1119_4, 8).
size(p1119_4, 8).
red(p1119_4).
strange(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 4).
size(p1120_0, 8).
green(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 1).
size(p1120_1, 8).
red(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 0).
size(p1120_2, 3).
green(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 0).
coord2(p1120_3, 7).
size(p1120_3, 0).
blue(p1120_3).
strange(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 4).
coord2(p1120_4, 9).
size(p1120_4, 7).
blue(p1120_4).
upright(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 5).
size(p1121_0, 8).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 3).
size(p1121_1, 8).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 1).
coord2(p1121_2, 4).
size(p1121_2, 5).
green(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 3).
coord2(p1121_3, 8).
size(p1121_3, 3).
red(p1121_3).
rhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 7).
coord2(p1121_4, 8).
size(p1121_4, 3).
blue(p1121_4).
strange(p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 2).
size(p1122_0, 6).
green(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 2).
size(p1122_1, 10).
red(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 0).
coord2(p1122_2, 5).
size(p1122_2, 5).
green(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 0).
coord2(p1122_3, 4).
size(p1122_3, 7).
green(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 6).
coord2(p1122_4, 0).
size(p1122_4, 2).
red(p1122_4).
strange(p1122_4).
contact(p1122_0, p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 3).
size(p1123_0, 9).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 0).
size(p1123_1, 6).
green(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 8).
size(p1123_2, 10).
green(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 10).
coord2(p1123_3, 10).
size(p1123_3, 9).
blue(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 0).
coord2(p1123_4, 0).
size(p1123_4, 6).
red(p1123_4).
rhs(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 8).
size(p1124_0, 4).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 10).
size(p1124_1, 2).
green(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 9).
size(p1124_2, 4).
blue(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 10).
coord2(p1124_3, 9).
size(p1124_3, 3).
red(p1124_3).
upright(p1124_3).
contact(p1124_1, p1124_3).
contact(p1124_1, p1124_3).
contact(p1124_3, p1124_1).
contact(p1124_3, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 10).
size(p1125_0, 4).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 9).
coord2(p1125_1, 1).
size(p1125_1, 9).
blue(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 10).
coord2(p1125_2, 5).
size(p1125_2, 4).
blue(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 7).
coord2(p1125_3, 7).
size(p1125_3, 1).
green(p1125_3).
strange(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 2).
coord2(p1125_4, 10).
size(p1125_4, 6).
red(p1125_4).
strange(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 8).
size(p1126_0, 2).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 8).
coord2(p1126_1, 1).
size(p1126_1, 3).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 7).
coord2(p1126_2, 7).
size(p1126_2, 2).
blue(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 7).
coord2(p1126_3, 3).
size(p1126_3, 3).
red(p1126_3).
rhs(p1126_3).
contact(p1126_0, p1126_2).
contact(p1126_0, p1126_2).
contact(p1126_2, p1126_0).
contact(p1126_2, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 2).
size(p1127_0, 1).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 5).
size(p1127_1, 0).
green(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 0).
coord2(p1127_2, 9).
size(p1127_2, 3).
blue(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 3).
coord2(p1127_3, 8).
size(p1127_3, 4).
green(p1127_3).
rhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 2).
coord2(p1127_4, 2).
size(p1127_4, 7).
red(p1127_4).
lhs(p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 8).
size(p1128_0, 5).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 0).
size(p1128_1, 10).
red(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 3).
size(p1128_2, 7).
red(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 0).
coord2(p1128_3, 8).
size(p1128_3, 10).
green(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 0).
coord2(p1128_4, 2).
size(p1128_4, 7).
green(p1128_4).
upright(p1128_4).
contact(p1128_0, p1128_3).
contact(p1128_0, p1128_3).
contact(p1128_3, p1128_0).
contact(p1128_3, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 10).
size(p1129_0, 5).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 7).
size(p1129_1, 10).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 1).
coord2(p1129_2, 4).
size(p1129_2, 3).
green(p1129_2).
strange(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 4).
size(p1130_0, 10).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 2).
size(p1130_1, 8).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 6).
size(p1130_2, 1).
green(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 5).
coord2(p1130_3, 5).
size(p1130_3, 4).
red(p1130_3).
lhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 9).
coord2(p1130_4, 9).
size(p1130_4, 7).
blue(p1130_4).
rhs(p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 8).
size(p1131_0, 8).
green(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 2).
size(p1131_1, 3).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 7).
size(p1131_2, 8).
red(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 3).
coord2(p1131_3, 3).
size(p1131_3, 6).
blue(p1131_3).
upright(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 6).
coord2(p1131_4, 6).
size(p1131_4, 4).
red(p1131_4).
lhs(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 9).
size(p1132_0, 8).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 10).
size(p1132_1, 6).
green(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 5).
size(p1132_2, 4).
red(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 4).
coord2(p1132_3, 2).
size(p1132_3, 7).
blue(p1132_3).
lhs(p1132_3).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 8).
size(p1133_0, 5).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 2).
size(p1133_1, 8).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 0).
size(p1133_2, 9).
green(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 3).
coord2(p1133_3, 2).
size(p1133_3, 1).
red(p1133_3).
strange(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 3).
size(p1134_0, 8).
green(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 10).
size(p1134_1, 6).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 3).
coord2(p1134_2, 5).
size(p1134_2, 3).
blue(p1134_2).
lhs(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 1).
coord2(p1135_0, 1).
size(p1135_0, 6).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 9).
size(p1135_1, 5).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 8).
size(p1135_2, 1).
green(p1135_2).
rhs(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 10).
size(p1136_0, 1).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 9).
size(p1136_1, 1).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 6).
coord2(p1136_2, 5).
size(p1136_2, 8).
green(p1136_2).
upright(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 0).
size(p1137_0, 7).
green(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 8).
size(p1137_1, 10).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 9).
size(p1137_2, 5).
blue(p1137_2).
lhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 5).
size(p1138_0, 9).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 5).
size(p1138_1, 4).
green(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 1).
size(p1138_2, 3).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 1).
coord2(p1138_3, 2).
size(p1138_3, 8).
green(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 4).
coord2(p1138_4, 10).
size(p1138_4, 3).
red(p1138_4).
upright(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 7).
coord2(p1139_0, 6).
size(p1139_0, 5).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 5).
coord2(p1139_1, 2).
size(p1139_1, 5).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 5).
coord2(p1139_2, 1).
size(p1139_2, 3).
green(p1139_2).
strange(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 1).
size(p1140_0, 6).
green(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 0).
size(p1140_1, 9).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 5).
size(p1140_2, 4).
green(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 3).
coord2(p1140_3, 8).
size(p1140_3, 3).
blue(p1140_3).
lhs(p1140_3).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 2).
size(p1141_0, 4).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 1).
size(p1141_1, 10).
green(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 5).
size(p1141_2, 6).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 1).
coord2(p1141_3, 10).
size(p1141_3, 9).
red(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 5).
coord2(p1141_4, 5).
size(p1141_4, 0).
red(p1141_4).
rhs(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 5).
size(p1142_0, 3).
green(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 10).
size(p1142_1, 3).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 2).
coord2(p1142_2, 10).
size(p1142_2, 5).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 2).
coord2(p1142_3, 5).
size(p1142_3, 3).
green(p1142_3).
strange(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 9).
size(p1143_0, 6).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 5).
coord2(p1143_1, 5).
size(p1143_1, 4).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 1).
coord2(p1143_2, 2).
size(p1143_2, 4).
blue(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 5).
coord2(p1143_3, 9).
size(p1143_3, 9).
green(p1143_3).
rhs(p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 7).
size(p1144_0, 9).
blue(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 0).
size(p1144_1, 5).
green(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 7).
size(p1144_2, 2).
red(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 6).
coord2(p1144_3, 5).
size(p1144_3, 9).
green(p1144_3).
rhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 6).
size(p1145_0, 4).
green(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 5).
size(p1145_1, 4).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 4).
coord2(p1145_2, 10).
size(p1145_2, 3).
red(p1145_2).
rhs(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 7).
size(p1146_0, 5).
green(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 6).
size(p1146_1, 2).
green(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 9).
size(p1146_2, 9).
red(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 10).
coord2(p1146_3, 4).
size(p1146_3, 10).
green(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 5).
coord2(p1146_4, 10).
size(p1146_4, 6).
green(p1146_4).
rhs(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 5).
size(p1147_0, 9).
red(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 3).
size(p1147_1, 5).
green(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 2).
size(p1147_2, 4).
blue(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 1).
coord2(p1147_3, 0).
size(p1147_3, 10).
green(p1147_3).
strange(p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 4).
size(p1148_0, 7).
green(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 3).
size(p1148_1, 3).
green(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 3).
size(p1148_2, 10).
red(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 7).
coord2(p1148_3, 2).
size(p1148_3, 0).
blue(p1148_3).
rhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 0).
coord2(p1148_4, 7).
size(p1148_4, 0).
red(p1148_4).
lhs(p1148_4).
contact(p1148_0, p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_1, p1148_0).
contact(p1148_1, p1148_2).
contact(p1148_1, p1148_2).
contact(p1148_2, p1148_1).
contact(p1148_2, p1148_1).
contact(p1148_2, p1148_3).
contact(p1148_2, p1148_3).
contact(p1148_3, p1148_2).
contact(p1148_3, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 9).
size(p1149_0, 1).
red(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 10).
size(p1149_1, 9).
green(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 9).
size(p1149_2, 0).
red(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 8).
coord2(p1149_3, 0).
size(p1149_3, 6).
green(p1149_3).
rhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 8).
coord2(p1149_4, 7).
size(p1149_4, 9).
blue(p1149_4).
lhs(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 2).
size(p1150_0, 8).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 9).
size(p1150_1, 0).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 6).
size(p1150_2, 4).
green(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 3).
coord2(p1150_3, 9).
size(p1150_3, 5).
red(p1150_3).
upright(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 8).
coord2(p1150_4, 5).
size(p1150_4, 2).
blue(p1150_4).
strange(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 4).
size(p1151_0, 8).
green(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 4).
size(p1151_1, 1).
green(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 10).
size(p1151_2, 0).
red(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 3).
coord2(p1151_3, 8).
size(p1151_3, 10).
red(p1151_3).
strange(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 9).
coord2(p1151_4, 8).
size(p1151_4, 0).
blue(p1151_4).
rhs(p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 1).
size(p1152_0, 0).
green(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 2).
size(p1152_1, 5).
red(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 3).
coord2(p1152_2, 3).
size(p1152_2, 2).
red(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 0).
coord2(p1152_3, 4).
size(p1152_3, 1).
blue(p1152_3).
upright(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 4).
size(p1153_0, 7).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 6).
size(p1153_1, 9).
green(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 6).
coord2(p1153_2, 6).
size(p1153_2, 10).
blue(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 9).
coord2(p1153_3, 8).
size(p1153_3, 5).
green(p1153_3).
rhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 9).
coord2(p1153_4, 1).
size(p1153_4, 4).
green(p1153_4).
lhs(p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 0).
size(p1154_0, 10).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 0).
size(p1154_1, 5).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 1).
size(p1154_2, 4).
blue(p1154_2).
lhs(p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_0, p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_2, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 9).
size(p1155_0, 4).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 10).
size(p1155_1, 3).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 1).
size(p1155_2, 4).
red(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 7).
coord2(p1155_3, 7).
size(p1155_3, 9).
green(p1155_3).
strange(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 0).
size(p1156_0, 8).
green(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 5).
size(p1156_1, 1).
green(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 4).
size(p1156_2, 6).
blue(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 4).
coord2(p1156_3, 7).
size(p1156_3, 5).
red(p1156_3).
lhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 6).
coord2(p1156_4, 0).
size(p1156_4, 3).
green(p1156_4).
strange(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 2).
size(p1157_0, 1).
green(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 7).
size(p1157_1, 0).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 1).
size(p1157_2, 1).
blue(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 3).
coord2(p1157_3, 7).
size(p1157_3, 10).
red(p1157_3).
strange(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 9).
coord2(p1157_4, 6).
size(p1157_4, 10).
green(p1157_4).
lhs(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 2).
size(p1158_0, 5).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 4).
size(p1158_1, 6).
blue(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 9).
coord2(p1158_2, 1).
size(p1158_2, 0).
red(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 4).
coord2(p1158_3, 5).
size(p1158_3, 1).
green(p1158_3).
lhs(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 7).
size(p1159_0, 2).
green(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 8).
size(p1159_1, 7).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, 8).
size(p1159_2, 8).
blue(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 9).
coord2(p1159_3, 0).
size(p1159_3, 2).
green(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 10).
coord2(p1159_4, 4).
size(p1159_4, 4).
red(p1159_4).
lhs(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 2).
coord2(p1160_0, 9).
size(p1160_0, 2).
green(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 0).
size(p1160_1, 6).
blue(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 1).
coord2(p1160_2, 5).
size(p1160_2, 10).
red(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 7).
coord2(p1160_3, 1).
size(p1160_3, 8).
red(p1160_3).
rhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 0).
coord2(p1160_4, 4).
size(p1160_4, 6).
red(p1160_4).
lhs(p1160_4).
contact(p1160_1, p1160_3).
contact(p1160_1, p1160_3).
contact(p1160_3, p1160_1).
contact(p1160_3, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 5).
size(p1161_0, 10).
green(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 6).
coord2(p1161_1, 4).
size(p1161_1, 7).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 6).
coord2(p1161_2, 1).
size(p1161_2, 1).
green(p1161_2).
upright(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 6).
size(p1162_0, 8).
green(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 0).
size(p1162_1, 5).
green(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 7).
size(p1162_2, 0).
blue(p1162_2).
strange(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 2).
size(p1163_0, 6).
blue(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 10).
size(p1163_1, 1).
green(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 2).
size(p1163_2, 10).
green(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 5).
coord2(p1163_3, 2).
size(p1163_3, 6).
green(p1163_3).
strange(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 2).
coord2(p1163_4, 1).
size(p1163_4, 10).
green(p1163_4).
lhs(p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 5).
size(p1164_0, 8).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 6).
size(p1164_1, 1).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 0).
size(p1164_2, 10).
red(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 4).
coord2(p1164_3, 6).
size(p1164_3, 1).
red(p1164_3).
lhs(p1164_3).
contact(p1164_1, p1164_3).
contact(p1164_1, p1164_3).
contact(p1164_3, p1164_1).
contact(p1164_3, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 6).
size(p1165_0, 4).
green(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 3).
size(p1165_1, 8).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 3).
coord2(p1165_2, 5).
size(p1165_2, 5).
blue(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 5).
coord2(p1165_3, 4).
size(p1165_3, 4).
green(p1165_3).
lhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 5).
coord2(p1165_4, 0).
size(p1165_4, 5).
red(p1165_4).
lhs(p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 7).
size(p1166_0, 4).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 9).
size(p1166_1, 0).
green(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 4).
coord2(p1166_2, 3).
size(p1166_2, 1).
green(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 2).
coord2(p1166_3, 5).
size(p1166_3, 5).
green(p1166_3).
upright(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 10).
size(p1167_0, 6).
green(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 10).
size(p1167_1, 1).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 1).
coord2(p1167_2, 4).
size(p1167_2, 0).
red(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 10).
coord2(p1167_3, 3).
size(p1167_3, 4).
blue(p1167_3).
lhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 10).
coord2(p1167_4, 10).
size(p1167_4, 8).
blue(p1167_4).
strange(p1167_4).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 0).
coord2(p1168_0, 3).
size(p1168_0, 3).
green(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 0).
coord2(p1168_1, 7).
size(p1168_1, 3).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 0).
size(p1168_2, 6).
red(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 0).
coord2(p1168_3, 0).
size(p1168_3, 4).
blue(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 9).
coord2(p1168_4, 2).
size(p1168_4, 7).
green(p1168_4).
lhs(p1168_4).
contact(p1168_2, p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_2).
contact(p1168_3, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 8).
coord2(p1169_0, 6).
size(p1169_0, 2).
green(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 0).
size(p1169_1, 4).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 0).
coord2(p1169_2, 6).
size(p1169_2, 1).
red(p1169_2).
lhs(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 8).
size(p1170_0, 3).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 9).
size(p1170_1, 9).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 4).
size(p1170_2, 8).
green(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 5).
coord2(p1170_3, 8).
size(p1170_3, 2).
blue(p1170_3).
upright(p1170_3).
contact(p1170_0, p1170_3).
contact(p1170_0, p1170_3).
contact(p1170_3, p1170_0).
contact(p1170_3, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 10).
size(p1171_0, 1).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 7).
size(p1171_1, 4).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 3).
size(p1171_2, 1).
green(p1171_2).
upright(p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 3).
size(p1172_0, 4).
green(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 5).
coord2(p1172_1, 4).
size(p1172_1, 4).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 9).
coord2(p1172_2, 10).
size(p1172_2, 5).
green(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 2).
coord2(p1172_3, 4).
size(p1172_3, 3).
blue(p1172_3).
upright(p1172_3).
contact(p1172_0, p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 8).
size(p1173_0, 6).
blue(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 8).
size(p1173_1, 9).
red(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 7).
size(p1173_2, 1).
green(p1173_2).
strange(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 0).
size(p1174_0, 1).
blue(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 0).
coord2(p1174_1, 8).
size(p1174_1, 0).
red(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 10).
size(p1174_2, 10).
green(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 4).
coord2(p1174_3, 10).
size(p1174_3, 6).
green(p1174_3).
upright(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 1).
size(p1175_0, 7).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 5).
size(p1175_1, 8).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 5).
size(p1175_2, 8).
red(p1175_2).
rhs(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 7).
coord2(p1176_0, 2).
size(p1176_0, 5).
green(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 1).
size(p1176_1, 8).
blue(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 5).
coord2(p1176_2, 9).
size(p1176_2, 9).
red(p1176_2).
lhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 7).
size(p1177_0, 2).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 7).
size(p1177_1, 7).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 4).
size(p1177_2, 0).
green(p1177_2).
strange(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 3).
size(p1178_0, 8).
green(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 8).
size(p1178_1, 1).
green(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 8).
size(p1178_2, 1).
green(p1178_2).
lhs(p1178_2).
contact(p1178_1, p1178_2).
contact(p1178_1, p1178_2).
contact(p1178_2, p1178_1).
contact(p1178_2, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 5).
size(p1179_0, 6).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 6).
size(p1179_1, 7).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 8).
coord2(p1179_2, 8).
size(p1179_2, 3).
red(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 0).
coord2(p1179_3, 3).
size(p1179_3, 3).
blue(p1179_3).
strange(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 10).
coord2(p1179_4, 3).
size(p1179_4, 0).
green(p1179_4).
upright(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 5).
size(p1180_0, 6).
green(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 9).
size(p1180_1, 10).
red(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 4).
coord2(p1180_2, 1).
size(p1180_2, 8).
red(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 4).
coord2(p1180_3, 4).
size(p1180_3, 4).
blue(p1180_3).
upright(p1180_3).
contact(p1180_0, p1180_3).
contact(p1180_0, p1180_3).
contact(p1180_3, p1180_0).
contact(p1180_3, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 7).
size(p1181_0, 1).
green(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 10).
coord2(p1181_1, 0).
size(p1181_1, 3).
blue(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 6).
size(p1181_2, 2).
red(p1181_2).
upright(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 2).
size(p1182_0, 4).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 6).
size(p1182_1, 10).
green(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 3).
size(p1182_2, 2).
blue(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 10).
coord2(p1182_3, 2).
size(p1182_3, 3).
blue(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 3).
coord2(p1182_4, 0).
size(p1182_4, 2).
blue(p1182_4).
upright(p1182_4).
contact(p1182_0, p1182_3).
contact(p1182_0, p1182_3).
contact(p1182_3, p1182_0).
contact(p1182_3, p1182_2).
contact(p1182_3, p1182_0).
contact(p1182_3, p1182_2).
contact(p1182_2, p1182_3).
contact(p1182_2, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 2).
size(p1183_0, 2).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 8).
size(p1183_1, 7).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 8).
coord2(p1183_2, 0).
size(p1183_2, 4).
green(p1183_2).
upright(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 3).
size(p1184_0, 7).
red(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 1).
size(p1184_1, 2).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 1).
size(p1184_2, 0).
blue(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 0).
coord2(p1184_3, 9).
size(p1184_3, 1).
green(p1184_3).
strange(p1184_3).
contact(p1184_1, p1184_2).
contact(p1184_1, p1184_2).
contact(p1184_2, p1184_1).
contact(p1184_2, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 2).
coord2(p1185_0, 6).
size(p1185_0, 2).
red(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 5).
coord2(p1185_1, 2).
size(p1185_1, 7).
blue(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 0).
coord2(p1185_2, 2).
size(p1185_2, 0).
green(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 5).
size(p1185_3, 6).
red(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 9).
coord2(p1185_4, 3).
size(p1185_4, 10).
red(p1185_4).
rhs(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 4).
size(p1186_0, 10).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 2).
coord2(p1186_1, 7).
size(p1186_1, 2).
green(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 5).
size(p1186_2, 10).
green(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 0).
coord2(p1186_3, 7).
size(p1186_3, 6).
green(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 6).
coord2(p1186_4, 5).
size(p1186_4, 0).
blue(p1186_4).
upright(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 1).
size(p1187_0, 3).
red(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 0).
size(p1187_1, 9).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 4).
size(p1187_2, 9).
blue(p1187_2).
upright(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 3).
size(p1188_0, 7).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 4).
size(p1188_1, 4).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 3).
size(p1188_2, 8).
green(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 7).
coord2(p1188_3, 2).
size(p1188_3, 2).
red(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 9).
coord2(p1188_4, 8).
size(p1188_4, 3).
green(p1188_4).
upright(p1188_4).
contact(p1188_0, p1188_2).
contact(p1188_0, p1188_3).
contact(p1188_0, p1188_2).
contact(p1188_0, p1188_3).
contact(p1188_2, p1188_0).
contact(p1188_2, p1188_0).
contact(p1188_3, p1188_0).
contact(p1188_3, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 8).
size(p1189_0, 6).
green(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 7).
size(p1189_1, 10).
green(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 8).
size(p1189_2, 4).
green(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 5).
coord2(p1189_3, 5).
size(p1189_3, 6).
red(p1189_3).
lhs(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 7).
coord2(p1190_0, 4).
size(p1190_0, 8).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 7).
coord2(p1190_1, 7).
size(p1190_1, 10).
red(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 1).
size(p1190_2, 9).
red(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 7).
coord2(p1190_3, 2).
size(p1190_3, 6).
green(p1190_3).
strange(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 6).
size(p1191_0, 7).
green(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 9).
size(p1191_1, 10).
green(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 1).
coord2(p1191_2, 10).
size(p1191_2, 2).
red(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 10).
coord2(p1191_3, 0).
size(p1191_3, 10).
green(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 0).
coord2(p1191_4, 3).
size(p1191_4, 8).
red(p1191_4).
lhs(p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 6).
size(p1192_0, 2).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 1).
size(p1192_1, 2).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 6).
coord2(p1192_2, 0).
size(p1192_2, 9).
green(p1192_2).
rhs(p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 0).
size(p1193_0, 7).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 3).
coord2(p1193_1, 3).
size(p1193_1, 6).
green(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 9).
coord2(p1193_2, 8).
size(p1193_2, 0).
red(p1193_2).
rhs(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 5).
size(p1194_0, 0).
green(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 7).
size(p1194_1, 4).
green(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 1).
size(p1194_2, 9).
blue(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 1).
size(p1194_3, 0).
red(p1194_3).
rhs(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 0).
coord2(p1195_0, 0).
size(p1195_0, 2).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 7).
size(p1195_1, 0).
green(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 0).
coord2(p1195_2, 3).
size(p1195_2, 0).
green(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 9).
coord2(p1195_3, 10).
size(p1195_3, 0).
red(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 0).
coord2(p1195_4, 10).
size(p1195_4, 9).
blue(p1195_4).
lhs(p1195_4).
contact(p1195_3, p1195_4).
contact(p1195_3, p1195_4).
contact(p1195_4, p1195_3).
contact(p1195_4, p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 1).
coord2(p1196_0, 10).
size(p1196_0, 6).
green(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 6).
size(p1196_1, 7).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 8).
size(p1196_2, 3).
blue(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 1).
coord2(p1196_3, 0).
size(p1196_3, 2).
green(p1196_3).
lhs(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 0).
size(p1197_0, 0).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 1).
size(p1197_1, 3).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 10).
coord2(p1197_2, 8).
size(p1197_2, 10).
blue(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 10).
coord2(p1197_3, 6).
size(p1197_3, 5).
green(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 1).
coord2(p1197_4, 6).
size(p1197_4, 8).
red(p1197_4).
rhs(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 2).
coord2(p1198_0, 4).
size(p1198_0, 5).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 5).
size(p1198_1, 0).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 8).
size(p1198_2, 10).
blue(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 9).
coord2(p1198_3, 10).
size(p1198_3, 0).
green(p1198_3).
strange(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 8).
coord2(p1198_4, 9).
size(p1198_4, 4).
green(p1198_4).
upright(p1198_4).
piece(1199, p1199_0).
coord1(p1199_0, 9).
coord2(p1199_0, 8).
size(p1199_0, 6).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 4).
size(p1199_1, 1).
red(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 0).
coord2(p1199_2, 2).
size(p1199_2, 9).
green(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 6).
coord2(p1199_3, 7).
size(p1199_3, 0).
red(p1199_3).
upright(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 1).
size(p1200_0, 0).
red(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 0).
coord2(p1200_1, 4).
size(p1200_1, 7).
blue(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 6).
coord2(p1200_2, 3).
size(p1200_2, 10).
red(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 4).
coord2(p1201_0, 4).
size(p1201_0, 2).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 6).
size(p1201_1, 7).
red(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 1).
size(p1201_2, 0).
blue(p1201_2).
rhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 9).
coord2(p1202_0, 0).
size(p1202_0, 2).
blue(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 2).
size(p1202_1, 0).
red(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 9).
coord2(p1202_2, 2).
size(p1202_2, 4).
red(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 1).
size(p1203_0, 6).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 4).
size(p1203_1, 8).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 9).
coord2(p1203_2, 9).
size(p1203_2, 1).
red(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 0).
coord2(p1203_3, 10).
size(p1203_3, 3).
blue(p1203_3).
lhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 7).
size(p1204_0, 1).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 1).
size(p1204_1, 4).
blue(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 7).
coord2(p1204_2, 4).
size(p1204_2, 8).
blue(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 0).
coord2(p1205_0, 3).
size(p1205_0, 7).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 8).
size(p1205_1, 1).
green(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 0).
size(p1205_2, 6).
green(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 10).
coord2(p1205_3, 10).
size(p1205_3, 9).
green(p1205_3).
rhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 8).
coord2(p1205_4, 2).
size(p1205_4, 5).
blue(p1205_4).
upright(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 1).
coord2(p1206_0, 6).
size(p1206_0, 3).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 7).
size(p1206_1, 3).
blue(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 5).
coord2(p1206_2, 8).
size(p1206_2, 4).
blue(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 3).
coord2(p1206_3, 2).
size(p1206_3, 5).
blue(p1206_3).
rhs(p1206_3).
contact(p1206_1, p1206_2).
contact(p1206_1, p1206_2).
contact(p1206_2, p1206_1).
contact(p1206_2, p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 8).
size(p1207_0, 4).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 4).
size(p1207_1, 5).
blue(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 7).
coord2(p1207_2, 2).
size(p1207_2, 3).
red(p1207_2).
rhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 3).
size(p1208_0, 1).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 0).
size(p1208_1, 8).
red(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 9).
size(p1208_2, 8).
blue(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 10).
size(p1209_0, 2).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 8).
size(p1209_1, 3).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 4).
size(p1209_2, 5).
green(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 4).
coord2(p1209_3, 10).
size(p1209_3, 3).
red(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 4).
size(p1210_0, 10).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 3).
size(p1210_1, 2).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 7).
size(p1210_2, 7).
blue(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 3).
coord2(p1210_3, 3).
size(p1210_3, 4).
blue(p1210_3).
strange(p1210_3).
contact(p1210_0, p1210_1).
contact(p1210_0, p1210_1).
contact(p1210_1, p1210_0).
contact(p1210_1, p1210_0).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 3).
size(p1211_0, 8).
red(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 3).
size(p1211_1, 2).
blue(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 1).
coord2(p1211_2, 8).
size(p1211_2, 2).
blue(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 9).
coord2(p1211_3, 1).
size(p1211_3, 9).
blue(p1211_3).
lhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 3).
coord2(p1211_4, 4).
size(p1211_4, 5).
red(p1211_4).
lhs(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 10).
size(p1212_0, 4).
blue(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 5).
size(p1212_1, 3).
blue(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 8).
coord2(p1212_2, 0).
size(p1212_2, 5).
red(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 5).
coord2(p1212_3, 2).
size(p1212_3, 6).
blue(p1212_3).
strange(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 8).
coord2(p1212_4, 6).
size(p1212_4, 5).
blue(p1212_4).
strange(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 8).
coord2(p1213_0, 1).
size(p1213_0, 2).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 0).
size(p1213_1, 8).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 3).
coord2(p1213_2, 10).
size(p1213_2, 9).
blue(p1213_2).
strange(p1213_2).
contact(p1213_0, p1213_1).
contact(p1213_0, p1213_1).
contact(p1213_1, p1213_0).
contact(p1213_1, p1213_0).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 8).
size(p1214_0, 0).
blue(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 8).
size(p1214_1, 10).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 5).
coord2(p1214_2, 6).
size(p1214_2, 7).
red(p1214_2).
upright(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 8).
size(p1215_0, 2).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 3).
size(p1215_1, 10).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 10).
size(p1215_2, 0).
red(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 0).
coord2(p1215_3, 4).
size(p1215_3, 5).
red(p1215_3).
strange(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 6).
size(p1216_0, 2).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 1).
size(p1216_1, 8).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 2).
size(p1216_2, 0).
red(p1216_2).
rhs(p1216_2).
contact(p1216_1, p1216_2).
contact(p1216_1, p1216_2).
contact(p1216_2, p1216_1).
contact(p1216_2, p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 5).
size(p1217_0, 5).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 9).
size(p1217_1, 8).
blue(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 7).
coord2(p1217_2, 1).
size(p1217_2, 8).
green(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 2).
coord2(p1217_3, 7).
size(p1217_3, 9).
blue(p1217_3).
lhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 2).
size(p1218_0, 3).
blue(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 1).
size(p1218_1, 9).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 10).
size(p1218_2, 7).
red(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 2).
size(p1219_0, 7).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 7).
size(p1219_1, 8).
blue(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 3).
coord2(p1219_2, 5).
size(p1219_2, 7).
red(p1219_2).
rhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 6).
size(p1220_0, 6).
red(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 0).
size(p1220_1, 5).
red(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 1).
coord2(p1220_2, 1).
size(p1220_2, 6).
red(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 0).
coord2(p1220_3, 8).
size(p1220_3, 7).
green(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 9).
size(p1221_0, 2).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 4).
size(p1221_1, 10).
red(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 0).
coord2(p1221_2, 9).
size(p1221_2, 1).
blue(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 6).
coord2(p1222_0, 10).
size(p1222_0, 3).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 10).
size(p1222_1, 6).
red(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 1).
size(p1222_2, 7).
red(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 2).
coord2(p1222_3, 4).
size(p1222_3, 7).
green(p1222_3).
rhs(p1222_3).
contact(p1222_0, p1222_1).
contact(p1222_0, p1222_1).
contact(p1222_1, p1222_0).
contact(p1222_1, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 6).
size(p1223_0, 2).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 3).
size(p1223_1, 10).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 0).
coord2(p1223_2, 4).
size(p1223_2, 7).
blue(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 5).
coord2(p1223_3, 6).
size(p1223_3, 2).
blue(p1223_3).
lhs(p1223_3).
contact(p1223_0, p1223_3).
contact(p1223_0, p1223_3).
contact(p1223_3, p1223_0).
contact(p1223_3, p1223_0).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 6).
size(p1224_0, 4).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 6).
size(p1224_1, 2).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 2).
coord2(p1224_2, 9).
size(p1224_2, 2).
green(p1224_2).
upright(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 10).
size(p1225_0, 8).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 6).
coord2(p1225_1, 7).
size(p1225_1, 10).
green(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 3).
size(p1225_2, 9).
green(p1225_2).
rhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 4).
size(p1226_0, 10).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 5).
size(p1226_1, 8).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 0).
coord2(p1226_2, 2).
size(p1226_2, 3).
blue(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 2).
coord2(p1226_3, 2).
size(p1226_3, 1).
blue(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 10).
size(p1227_0, 3).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 4).
size(p1227_1, 0).
green(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 2).
coord2(p1227_2, 2).
size(p1227_2, 5).
red(p1227_2).
upright(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 5).
coord2(p1228_0, 5).
size(p1228_0, 10).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 6).
size(p1228_1, 8).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 5).
size(p1228_2, 8).
blue(p1228_2).
strange(p1228_2).
contact(p1228_1, p1228_2).
contact(p1228_1, p1228_2).
contact(p1228_2, p1228_1).
contact(p1228_2, p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 4).
size(p1229_0, 1).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 4).
size(p1229_1, 6).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 1).
size(p1229_2, 0).
red(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 7).
coord2(p1230_0, 9).
size(p1230_0, 9).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 7).
size(p1230_1, 2).
blue(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 1).
size(p1230_2, 9).
red(p1230_2).
lhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 1).
coord2(p1231_0, 7).
size(p1231_0, 7).
red(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 7).
size(p1231_1, 6).
red(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 1).
coord2(p1231_2, 10).
size(p1231_2, 0).
blue(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 0).
coord2(p1231_3, 4).
size(p1231_3, 5).
blue(p1231_3).
lhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 7).
size(p1232_0, 3).
red(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 9).
size(p1232_1, 4).
blue(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 5).
coord2(p1232_2, 0).
size(p1232_2, 3).
red(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 10).
coord2(p1232_3, 3).
size(p1232_3, 8).
blue(p1232_3).
strange(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 3).
coord2(p1232_4, 7).
size(p1232_4, 2).
blue(p1232_4).
lhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 1).
coord2(p1233_0, 5).
size(p1233_0, 0).
blue(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 10).
size(p1233_1, 4).
blue(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 4).
coord2(p1233_2, 2).
size(p1233_2, 5).
blue(p1233_2).
lhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 0).
size(p1234_0, 6).
blue(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 6).
coord2(p1234_1, 3).
size(p1234_1, 5).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 1).
size(p1234_2, 10).
blue(p1234_2).
lhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 10).
size(p1235_0, 4).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 9).
size(p1235_1, 5).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 9).
coord2(p1235_2, 6).
size(p1235_2, 10).
blue(p1235_2).
strange(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 5).
size(p1236_0, 5).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 9).
coord2(p1236_1, 0).
size(p1236_1, 7).
green(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 5).
size(p1236_2, 7).
blue(p1236_2).
strange(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 0).
size(p1237_0, 0).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 0).
size(p1237_1, 10).
red(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 8).
coord2(p1237_2, 4).
size(p1237_2, 0).
red(p1237_2).
rhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 6).
size(p1238_0, 10).
blue(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 9).
coord2(p1238_1, 2).
size(p1238_1, 2).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 1).
coord2(p1238_2, 7).
size(p1238_2, 10).
blue(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 0).
coord2(p1238_3, 8).
size(p1238_3, 1).
blue(p1238_3).
strange(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 5).
coord2(p1238_4, 8).
size(p1238_4, 2).
blue(p1238_4).
rhs(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 0).
size(p1239_0, 0).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 9).
coord2(p1239_1, 4).
size(p1239_1, 4).
red(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 5).
size(p1239_2, 5).
green(p1239_2).
strange(p1239_2).
contact(p1239_1, p1239_2).
contact(p1239_1, p1239_2).
contact(p1239_2, p1239_1).
contact(p1239_2, p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 2).
size(p1240_0, 2).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 0).
coord2(p1240_1, 3).
size(p1240_1, 10).
red(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 7).
coord2(p1240_2, 8).
size(p1240_2, 4).
green(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 3).
coord2(p1240_3, 3).
size(p1240_3, 8).
red(p1240_3).
rhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 5).
coord2(p1240_4, 5).
size(p1240_4, 6).
green(p1240_4).
strange(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 9).
coord2(p1241_0, 9).
size(p1241_0, 3).
blue(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 0).
size(p1241_1, 9).
red(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 7).
coord2(p1241_2, 9).
size(p1241_2, 6).
blue(p1241_2).
upright(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 8).
coord2(p1242_0, 2).
size(p1242_0, 9).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 6).
size(p1242_1, 8).
blue(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 7).
coord2(p1242_2, 3).
size(p1242_2, 10).
blue(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 6).
coord2(p1242_3, 9).
size(p1242_3, 9).
blue(p1242_3).
rhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 5).
coord2(p1242_4, 9).
size(p1242_4, 10).
red(p1242_4).
rhs(p1242_4).
contact(p1242_3, p1242_4).
contact(p1242_3, p1242_4).
contact(p1242_4, p1242_3).
contact(p1242_4, p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 5).
coord2(p1243_0, 6).
size(p1243_0, 5).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 6).
coord2(p1243_1, 0).
size(p1243_1, 5).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 9).
coord2(p1243_2, 8).
size(p1243_2, 2).
blue(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 6).
coord2(p1243_3, 3).
size(p1243_3, 5).
blue(p1243_3).
strange(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 3).
size(p1244_0, 8).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 9).
size(p1244_1, 9).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 9).
size(p1244_2, 6).
red(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 4).
coord2(p1244_3, 4).
size(p1244_3, 3).
red(p1244_3).
upright(p1244_3).
contact(p1244_0, p1244_3).
contact(p1244_0, p1244_3).
contact(p1244_3, p1244_0).
contact(p1244_3, p1244_0).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 7).
size(p1245_0, 0).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 4).
size(p1245_1, 7).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 0).
size(p1245_2, 8).
blue(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 6).
coord2(p1245_3, 0).
size(p1245_3, 7).
blue(p1245_3).
rhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 4).
size(p1246_0, 6).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 9).
coord2(p1246_1, 7).
size(p1246_1, 1).
red(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 5).
size(p1246_2, 2).
red(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 0).
size(p1247_0, 8).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 5).
size(p1247_1, 2).
blue(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 10).
size(p1247_2, 6).
red(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 5).
coord2(p1247_3, 7).
size(p1247_3, 6).
blue(p1247_3).
rhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 9).
size(p1248_0, 4).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 10).
size(p1248_1, 4).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 8).
size(p1248_2, 9).
red(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 1).
size(p1248_3, 10).
red(p1248_3).
rhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 0).
coord2(p1248_4, 1).
size(p1248_4, 6).
blue(p1248_4).
rhs(p1248_4).
contact(p1248_0, p1248_2).
contact(p1248_0, p1248_2).
contact(p1248_2, p1248_0).
contact(p1248_2, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 0).
size(p1249_0, 5).
blue(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 4).
coord2(p1249_1, 1).
size(p1249_1, 7).
red(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 9).
coord2(p1249_2, 3).
size(p1249_2, 4).
red(p1249_2).
lhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 1).
coord2(p1249_3, 1).
size(p1249_3, 4).
blue(p1249_3).
lhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 10).
size(p1250_0, 6).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 6).
size(p1250_1, 2).
red(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 4).
coord2(p1250_2, 4).
size(p1250_2, 6).
green(p1250_2).
upright(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 5).
size(p1251_0, 9).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 10).
size(p1251_1, 8).
green(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 5).
size(p1251_2, 3).
blue(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 1).
coord2(p1251_3, 1).
size(p1251_3, 0).
green(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 8).
coord2(p1251_4, 10).
size(p1251_4, 1).
green(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 2).
size(p1252_0, 6).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 0).
size(p1252_1, 4).
red(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 5).
coord2(p1252_2, 10).
size(p1252_2, 3).
blue(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 0).
size(p1253_0, 3).
red(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 2).
size(p1253_1, 9).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 7).
size(p1253_2, 0).
green(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 3).
size(p1254_0, 4).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 10).
size(p1254_1, 6).
green(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 1).
coord2(p1254_2, 3).
size(p1254_2, 7).
red(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 7).
size(p1255_0, 0).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 9).
size(p1255_1, 5).
blue(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 0).
coord2(p1255_2, 5).
size(p1255_2, 8).
green(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 8).
coord2(p1255_3, 0).
size(p1255_3, 8).
green(p1255_3).
upright(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 10).
coord2(p1256_0, 10).
size(p1256_0, 3).
red(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 8).
size(p1256_1, 8).
blue(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 1).
coord2(p1256_2, 9).
size(p1256_2, 2).
red(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 5).
size(p1257_0, 0).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 4).
size(p1257_1, 5).
blue(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 6).
size(p1257_2, 8).
blue(p1257_2).
strange(p1257_2).
contact(p1257_0, p1257_1).
contact(p1257_0, p1257_1).
contact(p1257_1, p1257_0).
contact(p1257_1, p1257_0).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 9).
size(p1258_0, 5).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 6).
size(p1258_1, 1).
red(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 6).
size(p1258_2, 10).
green(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 0).
coord2(p1258_3, 8).
size(p1258_3, 0).
green(p1258_3).
strange(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 4).
size(p1259_0, 0).
blue(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 9).
size(p1259_1, 1).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 10).
size(p1259_2, 2).
red(p1259_2).
lhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 3).
size(p1260_0, 3).
blue(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 3).
size(p1260_1, 3).
blue(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 3).
coord2(p1260_2, 9).
size(p1260_2, 1).
red(p1260_2).
strange(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 4).
size(p1261_0, 2).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 4).
size(p1261_1, 1).
red(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 6).
size(p1261_2, 0).
blue(p1261_2).
lhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 5).
coord2(p1261_3, 9).
size(p1261_3, 0).
red(p1261_3).
lhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 0).
size(p1262_0, 4).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 5).
size(p1262_1, 7).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 7).
coord2(p1262_2, 9).
size(p1262_2, 2).
blue(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 10).
coord2(p1262_3, 1).
size(p1262_3, 3).
red(p1262_3).
lhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 5).
size(p1263_0, 4).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 3).
coord2(p1263_1, 3).
size(p1263_1, 3).
red(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 3).
size(p1263_2, 2).
red(p1263_2).
lhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 7).
coord2(p1263_3, 9).
size(p1263_3, 4).
red(p1263_3).
strange(p1263_3).
contact(p1263_1, p1263_2).
contact(p1263_1, p1263_2).
contact(p1263_2, p1263_1).
contact(p1263_2, p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 3).
size(p1264_0, 0).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 5).
size(p1264_1, 9).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 7).
size(p1264_2, 3).
blue(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 3).
coord2(p1264_3, 9).
size(p1264_3, 5).
red(p1264_3).
lhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 0).
coord2(p1264_4, 0).
size(p1264_4, 3).
blue(p1264_4).
strange(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 7).
size(p1265_0, 3).
red(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 0).
coord2(p1265_1, 5).
size(p1265_1, 2).
red(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 8).
coord2(p1265_2, 10).
size(p1265_2, 4).
red(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 6).
size(p1266_0, 4).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 2).
size(p1266_1, 9).
green(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 3).
coord2(p1266_2, 1).
size(p1266_2, 4).
blue(p1266_2).
strange(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 9).
size(p1267_0, 9).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 5).
size(p1267_1, 9).
blue(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 1).
size(p1267_2, 10).
green(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 10).
coord2(p1267_3, 10).
size(p1267_3, 1).
green(p1267_3).
upright(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 1).
coord2(p1267_4, 0).
size(p1267_4, 5).
green(p1267_4).
rhs(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 10).
size(p1268_0, 3).
blue(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 8).
size(p1268_1, 2).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 3).
size(p1268_2, 2).
blue(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 2).
coord2(p1268_3, 10).
size(p1268_3, 0).
green(p1268_3).
rhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 0).
coord2(p1268_4, 10).
size(p1268_4, 5).
blue(p1268_4).
upright(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 10).
size(p1269_0, 9).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 4).
size(p1269_1, 0).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 4).
coord2(p1269_2, 6).
size(p1269_2, 8).
red(p1269_2).
lhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 5).
size(p1270_0, 0).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 8).
size(p1270_1, 3).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 9).
size(p1270_2, 4).
blue(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 4).
coord2(p1270_3, 8).
size(p1270_3, 1).
green(p1270_3).
strange(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 10).
size(p1271_0, 6).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 7).
coord2(p1271_1, 4).
size(p1271_1, 2).
blue(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 9).
coord2(p1271_2, 5).
size(p1271_2, 6).
blue(p1271_2).
strange(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 4).
coord2(p1272_0, 7).
size(p1272_0, 1).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 4).
size(p1272_1, 9).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 2).
size(p1272_2, 2).
red(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 7).
coord2(p1272_3, 7).
size(p1272_3, 2).
red(p1272_3).
rhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 8).
size(p1273_0, 3).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 3).
size(p1273_1, 5).
blue(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 10).
size(p1273_2, 8).
red(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 6).
coord2(p1273_3, 2).
size(p1273_3, 3).
red(p1273_3).
lhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 5).
coord2(p1273_4, 9).
size(p1273_4, 8).
red(p1273_4).
strange(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 10).
size(p1274_0, 8).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 0).
size(p1274_1, 9).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 1).
size(p1274_2, 7).
blue(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 3).
size(p1275_0, 4).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 3).
size(p1275_1, 0).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 6).
coord2(p1275_2, 4).
size(p1275_2, 10).
red(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 3).
coord2(p1275_3, 10).
size(p1275_3, 2).
green(p1275_3).
strange(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 7).
coord2(p1275_4, 10).
size(p1275_4, 3).
green(p1275_4).
strange(p1275_4).
contact(p1275_0, p1275_1).
contact(p1275_0, p1275_2).
contact(p1275_0, p1275_1).
contact(p1275_0, p1275_2).
contact(p1275_1, p1275_0).
contact(p1275_1, p1275_0).
contact(p1275_2, p1275_0).
contact(p1275_2, p1275_0).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 0).
size(p1276_0, 6).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 9).
size(p1276_1, 4).
green(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 2).
coord2(p1276_2, 2).
size(p1276_2, 1).
red(p1276_2).
lhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 5).
size(p1277_0, 0).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 4).
size(p1277_1, 9).
green(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 5).
coord2(p1277_2, 10).
size(p1277_2, 2).
blue(p1277_2).
upright(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 4).
size(p1278_0, 10).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 2).
size(p1278_1, 1).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 0).
size(p1278_2, 6).
green(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 7).
coord2(p1278_3, 6).
size(p1278_3, 1).
red(p1278_3).
upright(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 9).
coord2(p1278_4, 7).
size(p1278_4, 4).
red(p1278_4).
rhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 10).
coord2(p1279_0, 6).
size(p1279_0, 10).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 4).
size(p1279_1, 4).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 9).
coord2(p1279_2, 9).
size(p1279_2, 10).
blue(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 8).
coord2(p1279_3, 6).
size(p1279_3, 5).
red(p1279_3).
rhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 1).
coord2(p1279_4, 2).
size(p1279_4, 1).
blue(p1279_4).
upright(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 1).
size(p1280_0, 9).
green(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 6).
coord2(p1280_1, 10).
size(p1280_1, 3).
blue(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 2).
coord2(p1280_2, 9).
size(p1280_2, 5).
green(p1280_2).
upright(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 8).
coord2(p1281_0, 9).
size(p1281_0, 4).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 9).
coord2(p1281_1, 1).
size(p1281_1, 4).
red(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 10).
size(p1281_2, 0).
blue(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 0).
coord2(p1281_3, 0).
size(p1281_3, 8).
blue(p1281_3).
lhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 10).
coord2(p1281_4, 9).
size(p1281_4, 6).
red(p1281_4).
upright(p1281_4).
contact(p1281_2, p1281_4).
contact(p1281_2, p1281_4).
contact(p1281_4, p1281_2).
contact(p1281_4, p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 9).
size(p1282_0, 6).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 6).
size(p1282_1, 2).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 7).
size(p1282_2, 2).
red(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 8).
coord2(p1282_3, 9).
size(p1282_3, 2).
red(p1282_3).
rhs(p1282_3).
contact(p1282_0, p1282_3).
contact(p1282_0, p1282_3).
contact(p1282_3, p1282_0).
contact(p1282_3, p1282_0).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 2).
size(p1283_0, 6).
red(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 3).
size(p1283_1, 0).
blue(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 4).
size(p1283_2, 1).
red(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 9).
size(p1284_0, 1).
green(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 0).
size(p1284_1, 10).
red(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 10).
coord2(p1284_2, 2).
size(p1284_2, 1).
red(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 5).
coord2(p1285_0, 2).
size(p1285_0, 1).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 10).
size(p1285_1, 7).
blue(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 9).
size(p1285_2, 10).
blue(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 10).
coord2(p1285_3, 9).
size(p1285_3, 0).
green(p1285_3).
rhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 9).
size(p1286_0, 1).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 9).
coord2(p1286_1, 6).
size(p1286_1, 10).
green(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 7).
coord2(p1286_2, 9).
size(p1286_2, 2).
red(p1286_2).
rhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 2).
size(p1287_0, 3).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 1).
coord2(p1287_1, 9).
size(p1287_1, 7).
blue(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 9).
coord2(p1287_2, 6).
size(p1287_2, 10).
green(p1287_2).
strange(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 9).
size(p1288_0, 2).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 5).
size(p1288_1, 1).
green(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 1).
coord2(p1288_2, 0).
size(p1288_2, 4).
red(p1288_2).
lhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 2).
size(p1289_0, 2).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 9).
size(p1289_1, 10).
red(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 2).
size(p1289_2, 0).
blue(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 5).
coord2(p1289_3, 1).
size(p1289_3, 10).
red(p1289_3).
strange(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 5).
coord2(p1289_4, 2).
size(p1289_4, 0).
red(p1289_4).
upright(p1289_4).
contact(p1289_2, p1289_3).
contact(p1289_2, p1289_4).
contact(p1289_2, p1289_3).
contact(p1289_2, p1289_4).
contact(p1289_3, p1289_2).
contact(p1289_3, p1289_2).
contact(p1289_3, p1289_4).
contact(p1289_3, p1289_4).
contact(p1289_4, p1289_2).
contact(p1289_4, p1289_3).
contact(p1289_4, p1289_2).
contact(p1289_4, p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 8).
size(p1290_0, 2).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 3).
size(p1290_1, 8).
red(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 5).
coord2(p1290_2, 3).
size(p1290_2, 6).
red(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 2).
coord2(p1290_3, 1).
size(p1290_3, 2).
red(p1290_3).
lhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 4).
coord2(p1290_4, 1).
size(p1290_4, 8).
blue(p1290_4).
strange(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 3).
size(p1291_0, 4).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 4).
size(p1291_1, 7).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 1).
coord2(p1291_2, 10).
size(p1291_2, 5).
blue(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 10).
coord2(p1291_3, 3).
size(p1291_3, 8).
blue(p1291_3).
upright(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 8).
coord2(p1291_4, 4).
size(p1291_4, 10).
green(p1291_4).
upright(p1291_4).
contact(p1291_0, p1291_3).
contact(p1291_0, p1291_3).
contact(p1291_3, p1291_0).
contact(p1291_3, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 6).
size(p1292_0, 6).
red(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 3).
size(p1292_1, 10).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 6).
size(p1292_2, 10).
green(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 8).
coord2(p1292_3, 8).
size(p1292_3, 1).
red(p1292_3).
upright(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 5).
size(p1293_0, 2).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 6).
size(p1293_1, 3).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 2).
coord2(p1293_2, 9).
size(p1293_2, 2).
red(p1293_2).
rhs(p1293_2).
contact(p1293_0, p1293_1).
contact(p1293_0, p1293_1).
contact(p1293_1, p1293_0).
contact(p1293_1, p1293_0).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 0).
size(p1294_0, 2).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 5).
size(p1294_1, 8).
blue(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 8).
coord2(p1294_2, 4).
size(p1294_2, 2).
red(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 5).
coord2(p1294_3, 6).
size(p1294_3, 5).
red(p1294_3).
upright(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 7).
coord2(p1294_4, 10).
size(p1294_4, 3).
red(p1294_4).
upright(p1294_4).
contact(p1294_1, p1294_3).
contact(p1294_1, p1294_3).
contact(p1294_3, p1294_1).
contact(p1294_3, p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 9).
size(p1295_0, 7).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 4).
size(p1295_1, 3).
red(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 8).
coord2(p1295_2, 6).
size(p1295_2, 4).
green(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 9).
coord2(p1295_3, 0).
size(p1295_3, 4).
green(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 2).
size(p1296_0, 5).
red(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 5).
size(p1296_1, 9).
red(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 5).
size(p1296_2, 1).
green(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 1).
coord2(p1296_3, 9).
size(p1296_3, 5).
green(p1296_3).
upright(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 1).
coord2(p1296_4, 3).
size(p1296_4, 7).
red(p1296_4).
upright(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 7).
size(p1297_0, 2).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 2).
size(p1297_1, 4).
blue(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 10).
size(p1297_2, 0).
red(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 1).
coord2(p1297_3, 0).
size(p1297_3, 4).
blue(p1297_3).
rhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 4).
coord2(p1297_4, 5).
size(p1297_4, 6).
red(p1297_4).
upright(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 5).
size(p1298_0, 6).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 1).
size(p1298_1, 7).
red(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 1).
size(p1298_2, 8).
green(p1298_2).
strange(p1298_2).
contact(p1298_1, p1298_2).
contact(p1298_1, p1298_2).
contact(p1298_2, p1298_1).
contact(p1298_2, p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 5).
size(p1299_0, 8).
blue(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 6).
size(p1299_1, 2).
blue(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 6).
coord2(p1299_2, 3).
size(p1299_2, 10).
green(p1299_2).
upright(p1299_2).
contact(p1299_0, p1299_1).
contact(p1299_0, p1299_1).
contact(p1299_1, p1299_0).
contact(p1299_1, p1299_0).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 10).
size(p1300_0, 8).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 6).
size(p1300_1, 5).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 1).
coord2(p1300_2, 10).
size(p1300_2, 9).
red(p1300_2).
lhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 1).
size(p1301_0, 0).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 1).
size(p1301_1, 0).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 7).
size(p1301_2, 4).
green(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 6).
coord2(p1301_3, 9).
size(p1301_3, 3).
red(p1301_3).
lhs(p1301_3).
contact(p1301_0, p1301_1).
contact(p1301_0, p1301_1).
contact(p1301_1, p1301_0).
contact(p1301_1, p1301_0).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 6).
size(p1302_0, 10).
blue(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 10).
size(p1302_1, 9).
red(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 4).
coord2(p1302_2, 5).
size(p1302_2, 3).
blue(p1302_2).
strange(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 0).
size(p1303_0, 3).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 2).
coord2(p1303_1, 10).
size(p1303_1, 6).
blue(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 7).
size(p1303_2, 10).
red(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 7).
coord2(p1303_3, 4).
size(p1303_3, 9).
blue(p1303_3).
strange(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 9).
coord2(p1303_4, 0).
size(p1303_4, 2).
blue(p1303_4).
rhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 3).
coord2(p1304_0, 1).
size(p1304_0, 3).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 0).
coord2(p1304_1, 8).
size(p1304_1, 3).
green(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 9).
coord2(p1304_2, 6).
size(p1304_2, 7).
red(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 6).
coord2(p1304_3, 9).
size(p1304_3, 10).
green(p1304_3).
rhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 2).
size(p1305_0, 6).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 7).
coord2(p1305_1, 1).
size(p1305_1, 7).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 2).
size(p1305_2, 0).
blue(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 2).
coord2(p1305_3, 7).
size(p1305_3, 6).
blue(p1305_3).
rhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 3).
size(p1306_0, 10).
green(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 0).
size(p1306_1, 9).
red(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 8).
coord2(p1306_2, 10).
size(p1306_2, 9).
red(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 8).
size(p1307_0, 2).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 3).
size(p1307_1, 4).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 9).
coord2(p1307_2, 8).
size(p1307_2, 10).
red(p1307_2).
upright(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 7).
size(p1308_0, 10).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 10).
size(p1308_1, 3).
red(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 5).
coord2(p1308_2, 10).
size(p1308_2, 0).
green(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 3).
coord2(p1308_3, 0).
size(p1308_3, 1).
red(p1308_3).
lhs(p1308_3).
contact(p1308_1, p1308_2).
contact(p1308_1, p1308_2).
contact(p1308_2, p1308_1).
contact(p1308_2, p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 7).
size(p1309_0, 8).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 1).
size(p1309_1, 3).
green(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 9).
size(p1309_2, 2).
green(p1309_2).
rhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 8).
size(p1310_0, 5).
blue(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 2).
size(p1310_1, 5).
red(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 4).
size(p1310_2, 0).
blue(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 3).
coord2(p1310_3, 1).
size(p1310_3, 9).
blue(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 1).
size(p1311_0, 5).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 10).
coord2(p1311_1, 3).
size(p1311_1, 1).
blue(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 8).
size(p1311_2, 0).
green(p1311_2).
upright(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 9).
size(p1312_0, 10).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 6).
size(p1312_1, 2).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 10).
size(p1312_2, 10).
red(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 4).
size(p1313_0, 10).
green(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 3).
coord2(p1313_1, 3).
size(p1313_1, 2).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 5).
size(p1313_2, 7).
red(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 8).
size(p1314_0, 7).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 2).
size(p1314_1, 9).
red(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 0).
coord2(p1314_2, 0).
size(p1314_2, 3).
red(p1314_2).
lhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 5).
size(p1315_0, 1).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 3).
size(p1315_1, 3).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 0).
coord2(p1315_2, 2).
size(p1315_2, 4).
red(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 0).
size(p1316_0, 3).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 7).
coord2(p1316_1, 1).
size(p1316_1, 10).
green(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 4).
size(p1316_2, 4).
green(p1316_2).
upright(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 9).
coord2(p1316_3, 4).
size(p1316_3, 5).
green(p1316_3).
rhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 3).
coord2(p1316_4, 9).
size(p1316_4, 5).
blue(p1316_4).
strange(p1316_4).
contact(p1316_2, p1316_3).
contact(p1316_2, p1316_3).
contact(p1316_3, p1316_2).
contact(p1316_3, p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 1).
coord2(p1317_0, 6).
size(p1317_0, 9).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 7).
size(p1317_1, 0).
blue(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 0).
coord2(p1317_2, 6).
size(p1317_2, 3).
green(p1317_2).
rhs(p1317_2).
contact(p1317_0, p1317_2).
contact(p1317_0, p1317_2).
contact(p1317_2, p1317_0).
contact(p1317_2, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 7).
size(p1318_0, 5).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 6).
size(p1318_1, 8).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 0).
size(p1318_2, 4).
blue(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 7).
size(p1319_0, 4).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 5).
size(p1319_1, 8).
blue(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 10).
coord2(p1319_2, 4).
size(p1319_2, 8).
blue(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 9).
size(p1320_0, 8).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 5).
size(p1320_1, 0).
blue(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 0).
size(p1320_2, 5).
blue(p1320_2).
lhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 6).
size(p1321_0, 1).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 5).
size(p1321_1, 10).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 1).
size(p1321_2, 3).
blue(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 5).
coord2(p1321_3, 1).
size(p1321_3, 10).
blue(p1321_3).
lhs(p1321_3).
contact(p1321_2, p1321_3).
contact(p1321_2, p1321_3).
contact(p1321_3, p1321_2).
contact(p1321_3, p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 0).
coord2(p1322_0, 10).
size(p1322_0, 2).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 7).
size(p1322_1, 5).
red(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 7).
coord2(p1322_2, 3).
size(p1322_2, 2).
blue(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 8).
coord2(p1322_3, 9).
size(p1322_3, 3).
blue(p1322_3).
upright(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 2).
size(p1323_0, 9).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 10).
size(p1323_1, 7).
green(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 5).
size(p1323_2, 4).
red(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 9).
coord2(p1323_3, 10).
size(p1323_3, 5).
red(p1323_3).
lhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 6).
coord2(p1323_4, 8).
size(p1323_4, 3).
red(p1323_4).
lhs(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 5).
coord2(p1324_0, 4).
size(p1324_0, 7).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 9).
size(p1324_1, 0).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 3).
size(p1324_2, 3).
red(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 8).
coord2(p1324_3, 3).
size(p1324_3, 3).
red(p1324_3).
strange(p1324_3).
contact(p1324_2, p1324_3).
contact(p1324_2, p1324_3).
contact(p1324_3, p1324_2).
contact(p1324_3, p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 3).
size(p1325_0, 5).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 2).
size(p1325_1, 6).
red(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 6).
coord2(p1325_2, 8).
size(p1325_2, 3).
blue(p1325_2).
rhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 1).
coord2(p1326_0, 0).
size(p1326_0, 0).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 7).
size(p1326_1, 9).
blue(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 0).
coord2(p1326_2, 3).
size(p1326_2, 1).
blue(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 10).
size(p1327_0, 6).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 7).
size(p1327_1, 5).
red(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 9).
coord2(p1327_2, 5).
size(p1327_2, 4).
green(p1327_2).
strange(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 2).
size(p1328_0, 9).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 0).
size(p1328_1, 7).
blue(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 2).
coord2(p1328_2, 4).
size(p1328_2, 8).
blue(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 5).
coord2(p1328_3, 0).
size(p1328_3, 8).
blue(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 9).
size(p1329_0, 8).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 2).
size(p1329_1, 3).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 8).
size(p1329_2, 3).
red(p1329_2).
upright(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 9).
coord2(p1330_0, 4).
size(p1330_0, 6).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 3).
size(p1330_1, 4).
blue(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 1).
coord2(p1330_2, 3).
size(p1330_2, 2).
blue(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 5).
coord2(p1330_3, 8).
size(p1330_3, 3).
blue(p1330_3).
lhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 0).
coord2(p1330_4, 7).
size(p1330_4, 9).
green(p1330_4).
rhs(p1330_4).
contact(p1330_1, p1330_2).
contact(p1330_1, p1330_2).
contact(p1330_2, p1330_1).
contact(p1330_2, p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 9).
size(p1331_0, 10).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 0).
size(p1331_1, 10).
green(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 5).
size(p1331_2, 8).
green(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 5).
coord2(p1331_3, 3).
size(p1331_3, 7).
red(p1331_3).
rhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 3).
size(p1332_0, 3).
green(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 3).
size(p1332_1, 4).
blue(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 6).
size(p1332_2, 4).
blue(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 7).
size(p1333_0, 2).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 0).
size(p1333_1, 4).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 6).
coord2(p1333_2, 0).
size(p1333_2, 8).
blue(p1333_2).
rhs(p1333_2).
contact(p1333_1, p1333_2).
contact(p1333_1, p1333_2).
contact(p1333_2, p1333_1).
contact(p1333_2, p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 3).
size(p1334_0, 0).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 8).
size(p1334_1, 1).
blue(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 7).
coord2(p1334_2, 3).
size(p1334_2, 6).
red(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 7).
coord2(p1334_3, 5).
size(p1334_3, 1).
blue(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 8).
size(p1335_0, 10).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 2).
coord2(p1335_1, 2).
size(p1335_1, 5).
green(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 6).
size(p1335_2, 3).
blue(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 2).
coord2(p1335_3, 3).
size(p1335_3, 0).
green(p1335_3).
upright(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 5).
coord2(p1335_4, 9).
size(p1335_4, 3).
green(p1335_4).
rhs(p1335_4).
contact(p1335_0, p1335_4).
contact(p1335_0, p1335_4).
contact(p1335_4, p1335_0).
contact(p1335_4, p1335_0).
contact(p1335_1, p1335_3).
contact(p1335_1, p1335_3).
contact(p1335_3, p1335_1).
contact(p1335_3, p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 7).
size(p1336_0, 4).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 7).
size(p1336_1, 4).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 2).
size(p1336_2, 1).
blue(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 4).
coord2(p1336_3, 7).
size(p1336_3, 0).
green(p1336_3).
strange(p1336_3).
contact(p1336_0, p1336_3).
contact(p1336_0, p1336_3).
contact(p1336_3, p1336_0).
contact(p1336_3, p1336_0).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 0).
size(p1337_0, 0).
blue(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 7).
size(p1337_1, 8).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 0).
coord2(p1337_2, 0).
size(p1337_2, 10).
red(p1337_2).
strange(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 0).
coord2(p1338_0, 8).
size(p1338_0, 0).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 4).
size(p1338_1, 1).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 3).
size(p1338_2, 1).
blue(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 3).
coord2(p1338_3, 8).
size(p1338_3, 2).
red(p1338_3).
lhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 0).
size(p1339_0, 0).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 3).
size(p1339_1, 6).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 4).
coord2(p1339_2, 6).
size(p1339_2, 4).
red(p1339_2).
lhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 3).
coord2(p1340_0, 9).
size(p1340_0, 6).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 4).
size(p1340_1, 5).
red(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 10).
coord2(p1340_2, 0).
size(p1340_2, 7).
blue(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 2).
coord2(p1340_3, 0).
size(p1340_3, 8).
blue(p1340_3).
strange(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 0).
size(p1341_0, 1).
blue(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 0).
size(p1341_1, 7).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 3).
size(p1341_2, 5).
red(p1341_2).
lhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 1).
coord2(p1342_0, 9).
size(p1342_0, 2).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 5).
coord2(p1342_1, 7).
size(p1342_1, 4).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 10).
coord2(p1342_2, 3).
size(p1342_2, 9).
red(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 0).
coord2(p1342_3, 1).
size(p1342_3, 3).
blue(p1342_3).
lhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 1).
size(p1343_0, 3).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 5).
size(p1343_1, 5).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 9).
coord2(p1343_2, 9).
size(p1343_2, 2).
blue(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 6).
size(p1344_0, 5).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 7).
size(p1344_1, 1).
red(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 10).
size(p1344_2, 6).
blue(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 9).
coord2(p1344_3, 5).
size(p1344_3, 4).
red(p1344_3).
strange(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 2).
coord2(p1344_4, 3).
size(p1344_4, 0).
red(p1344_4).
rhs(p1344_4).
contact(p1344_0, p1344_1).
contact(p1344_0, p1344_1).
contact(p1344_1, p1344_0).
contact(p1344_1, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 4).
size(p1345_0, 8).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 2).
size(p1345_1, 6).
blue(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 0).
size(p1345_2, 6).
green(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 8).
size(p1346_0, 3).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 1).
size(p1346_1, 2).
blue(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 2).
size(p1346_2, 0).
red(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 6).
coord2(p1346_3, 5).
size(p1346_3, 7).
blue(p1346_3).
lhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 2).
coord2(p1347_0, 4).
size(p1347_0, 9).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 2).
coord2(p1347_1, 2).
size(p1347_1, 0).
red(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 6).
coord2(p1347_2, 6).
size(p1347_2, 5).
red(p1347_2).
rhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 9).
size(p1348_0, 0).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 3).
size(p1348_1, 6).
red(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 6).
coord2(p1348_2, 10).
size(p1348_2, 8).
red(p1348_2).
upright(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 8).
size(p1349_0, 8).
red(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 2).
coord2(p1349_1, 4).
size(p1349_1, 0).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 7).
size(p1349_2, 3).
green(p1349_2).
strange(p1349_2).
contact(p1349_0, p1349_2).
contact(p1349_0, p1349_2).
contact(p1349_2, p1349_0).
contact(p1349_2, p1349_0).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 4).
size(p1350_0, 8).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 7).
size(p1350_1, 0).
red(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 2).
size(p1350_2, 9).
red(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 7).
size(p1351_0, 2).
blue(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 2).
size(p1351_1, 2).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 6).
size(p1351_2, 5).
blue(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 6).
coord2(p1351_3, 7).
size(p1351_3, 4).
green(p1351_3).
rhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 0).
coord2(p1351_4, 1).
size(p1351_4, 9).
green(p1351_4).
strange(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 4).
size(p1352_0, 1).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 7).
size(p1352_1, 0).
blue(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 7).
coord2(p1352_2, 2).
size(p1352_2, 0).
blue(p1352_2).
lhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 5).
coord2(p1353_0, 8).
size(p1353_0, 8).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 2).
size(p1353_1, 8).
blue(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 10).
coord2(p1353_2, 5).
size(p1353_2, 0).
blue(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 0).
coord2(p1353_3, 10).
size(p1353_3, 7).
red(p1353_3).
upright(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 5).
size(p1354_0, 0).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 1).
size(p1354_1, 8).
green(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 7).
coord2(p1354_2, 7).
size(p1354_2, 10).
blue(p1354_2).
rhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 6).
size(p1355_0, 1).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 0).
size(p1355_1, 10).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 5).
size(p1355_2, 1).
red(p1355_2).
lhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 3).
coord2(p1356_0, 3).
size(p1356_0, 1).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 8).
size(p1356_1, 1).
red(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 3).
coord2(p1356_2, 3).
size(p1356_2, 3).
green(p1356_2).
strange(p1356_2).
contact(p1356_0, p1356_2).
contact(p1356_0, p1356_2).
contact(p1356_2, p1356_0).
contact(p1356_2, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 8).
size(p1357_0, 9).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 1).
size(p1357_1, 6).
green(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 4).
size(p1357_2, 10).
blue(p1357_2).
strange(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 2).
coord2(p1358_0, 0).
size(p1358_0, 3).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 2).
size(p1358_1, 0).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 4).
coord2(p1358_2, 10).
size(p1358_2, 4).
red(p1358_2).
strange(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 8).
size(p1359_0, 3).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 1).
size(p1359_1, 6).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 7).
size(p1359_2, 0).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 5).
coord2(p1359_3, 7).
size(p1359_3, 0).
blue(p1359_3).
upright(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 4).
coord2(p1359_4, 5).
size(p1359_4, 8).
blue(p1359_4).
lhs(p1359_4).
contact(p1359_0, p1359_3).
contact(p1359_0, p1359_3).
contact(p1359_3, p1359_0).
contact(p1359_3, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 0).
size(p1360_0, 9).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 0).
size(p1360_1, 5).
red(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 0).
size(p1360_2, 9).
blue(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 1).
size(p1360_3, 5).
red(p1360_3).
rhs(p1360_3).
contact(p1360_0, p1360_1).
contact(p1360_0, p1360_1).
contact(p1360_1, p1360_0).
contact(p1360_1, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 10).
size(p1361_0, 2).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 9).
size(p1361_1, 5).
blue(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 3).
coord2(p1361_2, 10).
size(p1361_2, 10).
red(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 3).
coord2(p1361_3, 9).
size(p1361_3, 6).
red(p1361_3).
strange(p1361_3).
contact(p1361_1, p1361_3).
contact(p1361_1, p1361_3).
contact(p1361_3, p1361_1).
contact(p1361_3, p1361_2).
contact(p1361_3, p1361_1).
contact(p1361_3, p1361_2).
contact(p1361_2, p1361_3).
contact(p1361_2, p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 4).
coord2(p1362_0, 0).
size(p1362_0, 10).
red(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 9).
size(p1362_1, 5).
red(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 3).
size(p1362_2, 5).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 3).
coord2(p1362_3, 8).
size(p1362_3, 1).
red(p1362_3).
strange(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 8).
size(p1363_0, 4).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 1).
size(p1363_1, 10).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 4).
coord2(p1363_2, 1).
size(p1363_2, 5).
red(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 4).
coord2(p1363_3, 1).
size(p1363_3, 6).
red(p1363_3).
lhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 9).
coord2(p1363_4, 9).
size(p1363_4, 8).
blue(p1363_4).
strange(p1363_4).
contact(p1363_1, p1363_2).
contact(p1363_1, p1363_3).
contact(p1363_1, p1363_2).
contact(p1363_1, p1363_3).
contact(p1363_2, p1363_1).
contact(p1363_2, p1363_1).
contact(p1363_2, p1363_3).
contact(p1363_2, p1363_3).
contact(p1363_3, p1363_1).
contact(p1363_3, p1363_2).
contact(p1363_3, p1363_1).
contact(p1363_3, p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 3).
size(p1364_0, 9).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 4).
size(p1364_1, 6).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 10).
size(p1364_2, 4).
blue(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 4).
coord2(p1364_3, 0).
size(p1364_3, 7).
green(p1364_3).
upright(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 7).
coord2(p1364_4, 6).
size(p1364_4, 4).
blue(p1364_4).
rhs(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 0).
size(p1365_0, 7).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 6).
size(p1365_1, 0).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 6).
size(p1365_2, 2).
green(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 3).
coord2(p1365_3, 8).
size(p1365_3, 1).
red(p1365_3).
rhs(p1365_3).
contact(p1365_1, p1365_2).
contact(p1365_1, p1365_2).
contact(p1365_2, p1365_1).
contact(p1365_2, p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 8).
size(p1366_0, 5).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 0).
size(p1366_1, 1).
red(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 0).
coord2(p1366_2, 2).
size(p1366_2, 2).
red(p1366_2).
lhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 10).
size(p1367_0, 1).
red(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 10).
size(p1367_1, 8).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 3).
coord2(p1367_2, 6).
size(p1367_2, 7).
green(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 8).
coord2(p1367_3, 3).
size(p1367_3, 0).
green(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 6).
size(p1368_0, 6).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 4).
size(p1368_1, 2).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 2).
coord2(p1368_2, 10).
size(p1368_2, 7).
green(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 2).
size(p1369_0, 0).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 3).
coord2(p1369_1, 8).
size(p1369_1, 2).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 1).
coord2(p1369_2, 5).
size(p1369_2, 8).
blue(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 9).
coord2(p1369_3, 9).
size(p1369_3, 6).
red(p1369_3).
strange(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 7).
coord2(p1369_4, 6).
size(p1369_4, 0).
red(p1369_4).
rhs(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 6).
size(p1370_0, 7).
blue(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 4).
size(p1370_1, 1).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 9).
size(p1370_2, 4).
blue(p1370_2).
lhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 9).
coord2(p1371_0, 8).
size(p1371_0, 10).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 1).
size(p1371_1, 5).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 1).
size(p1371_2, 0).
red(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 2).
coord2(p1371_3, 4).
size(p1371_3, 5).
blue(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 0).
size(p1372_0, 8).
blue(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 7).
size(p1372_1, 10).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 6).
size(p1372_2, 1).
red(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 8).
coord2(p1372_3, 7).
size(p1372_3, 2).
blue(p1372_3).
lhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 9).
coord2(p1372_4, 6).
size(p1372_4, 8).
red(p1372_4).
upright(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 10).
size(p1373_0, 6).
blue(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 1).
coord2(p1373_1, 9).
size(p1373_1, 9).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 5).
size(p1373_2, 10).
green(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 0).
size(p1374_0, 10).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 3).
size(p1374_1, 0).
green(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 0).
coord2(p1374_2, 0).
size(p1374_2, 7).
green(p1374_2).
strange(p1374_2).
contact(p1374_0, p1374_2).
contact(p1374_0, p1374_2).
contact(p1374_2, p1374_0).
contact(p1374_2, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 7).
size(p1375_0, 9).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 3).
size(p1375_1, 6).
red(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 4).
coord2(p1375_2, 1).
size(p1375_2, 4).
blue(p1375_2).
lhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 3).
coord2(p1376_0, 3).
size(p1376_0, 3).
blue(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 10).
size(p1376_1, 4).
blue(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 3).
coord2(p1376_2, 10).
size(p1376_2, 5).
red(p1376_2).
lhs(p1376_2).
contact(p1376_1, p1376_2).
contact(p1376_1, p1376_2).
contact(p1376_2, p1376_1).
contact(p1376_2, p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 4).
coord2(p1377_0, 9).
size(p1377_0, 2).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 1).
size(p1377_1, 8).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 8).
coord2(p1377_2, 6).
size(p1377_2, 9).
blue(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 2).
coord2(p1377_3, 8).
size(p1377_3, 3).
blue(p1377_3).
rhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 7).
size(p1378_0, 2).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 1).
size(p1378_1, 6).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 0).
size(p1378_2, 7).
blue(p1378_2).
lhs(p1378_2).
contact(p1378_1, p1378_2).
contact(p1378_1, p1378_2).
contact(p1378_2, p1378_1).
contact(p1378_2, p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 2).
size(p1379_0, 1).
red(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 6).
coord2(p1379_1, 9).
size(p1379_1, 10).
red(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 6).
coord2(p1379_2, 0).
size(p1379_2, 10).
red(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 4).
coord2(p1379_3, 1).
size(p1379_3, 2).
green(p1379_3).
rhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 10).
coord2(p1379_4, 6).
size(p1379_4, 10).
red(p1379_4).
lhs(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 0).
size(p1380_0, 6).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 3).
size(p1380_1, 10).
blue(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 8).
coord2(p1380_2, 10).
size(p1380_2, 1).
blue(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 8).
coord2(p1380_3, 4).
size(p1380_3, 8).
green(p1380_3).
rhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 8).
size(p1381_0, 5).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 6).
size(p1381_1, 7).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 2).
coord2(p1381_2, 8).
size(p1381_2, 2).
green(p1381_2).
rhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 4).
coord2(p1381_3, 0).
size(p1381_3, 9).
blue(p1381_3).
strange(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 4).
size(p1382_0, 2).
green(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 3).
coord2(p1382_1, 10).
size(p1382_1, 10).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 9).
size(p1382_2, 2).
red(p1382_2).
rhs(p1382_2).
contact(p1382_1, p1382_2).
contact(p1382_1, p1382_2).
contact(p1382_2, p1382_1).
contact(p1382_2, p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 7).
size(p1383_0, 5).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 2).
size(p1383_1, 5).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 10).
coord2(p1383_2, 6).
size(p1383_2, 5).
blue(p1383_2).
strange(p1383_2).
contact(p1383_0, p1383_2).
contact(p1383_0, p1383_2).
contact(p1383_2, p1383_0).
contact(p1383_2, p1383_0).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 3).
size(p1384_0, 5).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 0).
size(p1384_1, 8).
green(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 9).
size(p1384_2, 7).
green(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 2).
coord2(p1384_3, 1).
size(p1384_3, 3).
green(p1384_3).
upright(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 7).
size(p1385_0, 5).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 8).
size(p1385_1, 10).
blue(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 1).
size(p1385_2, 5).
green(p1385_2).
rhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 8).
size(p1386_0, 5).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 3).
size(p1386_1, 4).
green(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 1).
coord2(p1386_2, 1).
size(p1386_2, 7).
green(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 5).
coord2(p1386_3, 0).
size(p1386_3, 1).
green(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 7).
size(p1387_0, 2).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 6).
size(p1387_1, 2).
green(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 3).
coord2(p1387_2, 2).
size(p1387_2, 7).
red(p1387_2).
rhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 10).
size(p1388_0, 2).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 1).
size(p1388_1, 5).
blue(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 0).
coord2(p1388_2, 4).
size(p1388_2, 2).
blue(p1388_2).
strange(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 2).
coord2(p1388_3, 7).
size(p1388_3, 9).
green(p1388_3).
rhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 9).
coord2(p1388_4, 10).
size(p1388_4, 0).
green(p1388_4).
rhs(p1388_4).
contact(p1388_0, p1388_4).
contact(p1388_0, p1388_4).
contact(p1388_4, p1388_0).
contact(p1388_4, p1388_0).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 5).
size(p1389_0, 9).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 2).
size(p1389_1, 1).
red(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 4).
size(p1389_2, 7).
blue(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 0).
coord2(p1389_3, 0).
size(p1389_3, 6).
red(p1389_3).
strange(p1389_3).
contact(p1389_0, p1389_2).
contact(p1389_0, p1389_2).
contact(p1389_2, p1389_0).
contact(p1389_2, p1389_0).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 7).
size(p1390_0, 3).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 7).
size(p1390_1, 5).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 4).
size(p1390_2, 6).
green(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 10).
coord2(p1390_3, 1).
size(p1390_3, 4).
red(p1390_3).
strange(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 9).
coord2(p1390_4, 9).
size(p1390_4, 3).
green(p1390_4).
strange(p1390_4).
contact(p1390_0, p1390_1).
contact(p1390_0, p1390_1).
contact(p1390_1, p1390_0).
contact(p1390_1, p1390_0).
piece(1391, p1391_0).
coord1(p1391_0, 5).
coord2(p1391_0, 4).
size(p1391_0, 0).
blue(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 9).
coord2(p1391_1, 6).
size(p1391_1, 10).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 1).
coord2(p1391_2, 0).
size(p1391_2, 6).
red(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 3).
size(p1392_0, 2).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 0).
size(p1392_1, 0).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 10).
size(p1392_2, 0).
red(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 3).
coord2(p1392_3, 6).
size(p1392_3, 7).
green(p1392_3).
upright(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 5).
size(p1393_0, 9).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 7).
size(p1393_1, 1).
red(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 2).
coord2(p1393_2, 10).
size(p1393_2, 5).
blue(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 6).
coord2(p1393_3, 7).
size(p1393_3, 8).
red(p1393_3).
strange(p1393_3).
contact(p1393_1, p1393_3).
contact(p1393_1, p1393_3).
contact(p1393_3, p1393_1).
contact(p1393_3, p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 4).
size(p1394_0, 4).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 5).
size(p1394_1, 6).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 1).
coord2(p1394_2, 4).
size(p1394_2, 6).
red(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 10).
coord2(p1394_3, 8).
size(p1394_3, 4).
red(p1394_3).
rhs(p1394_3).
contact(p1394_0, p1394_1).
contact(p1394_0, p1394_2).
contact(p1394_0, p1394_1).
contact(p1394_0, p1394_2).
contact(p1394_1, p1394_0).
contact(p1394_1, p1394_0).
contact(p1394_2, p1394_0).
contact(p1394_2, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 0).
size(p1395_0, 8).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 4).
size(p1395_1, 4).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 5).
size(p1395_2, 7).
blue(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 2).
coord2(p1395_3, 0).
size(p1395_3, 6).
red(p1395_3).
upright(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 0).
coord2(p1395_4, 4).
size(p1395_4, 0).
red(p1395_4).
upright(p1395_4).
contact(p1395_0, p1395_3).
contact(p1395_0, p1395_3).
contact(p1395_3, p1395_0).
contact(p1395_3, p1395_0).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 6).
size(p1396_0, 1).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 5).
size(p1396_1, 9).
red(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 5).
size(p1396_2, 9).
green(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 3).
coord2(p1396_3, 4).
size(p1396_3, 7).
red(p1396_3).
rhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 6).
coord2(p1396_4, 9).
size(p1396_4, 2).
red(p1396_4).
rhs(p1396_4).
contact(p1396_1, p1396_3).
contact(p1396_1, p1396_3).
contact(p1396_3, p1396_1).
contact(p1396_3, p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 6).
size(p1397_0, 2).
red(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 7).
size(p1397_1, 7).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 1).
coord2(p1397_2, 0).
size(p1397_2, 7).
blue(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 2).
coord2(p1397_3, 1).
size(p1397_3, 9).
red(p1397_3).
upright(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 4).
coord2(p1397_4, 7).
size(p1397_4, 7).
red(p1397_4).
strange(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 0).
size(p1398_0, 7).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 4).
size(p1398_1, 0).
blue(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 5).
coord2(p1398_2, 8).
size(p1398_2, 5).
blue(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 2).
size(p1399_0, 0).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 10).
size(p1399_1, 7).
green(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 6).
size(p1399_2, 10).
green(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 6).
coord2(p1399_3, 7).
size(p1399_3, 10).
green(p1399_3).
rhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 6).
coord2(p1399_4, 8).
size(p1399_4, 5).
red(p1399_4).
upright(p1399_4).
contact(p1399_3, p1399_4).
contact(p1399_3, p1399_4).
contact(p1399_4, p1399_3).
contact(p1399_4, p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 7).
size(p1400_0, 5).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 9).
coord2(p1400_1, 1).
size(p1400_1, 9).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 2).
coord2(p1400_2, 8).
size(p1400_2, 9).
blue(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 4).
coord2(p1401_0, 10).
size(p1401_0, 8).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 9).
size(p1401_1, 9).
blue(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 9).
coord2(p1401_2, 1).
size(p1401_2, 8).
red(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 6).
size(p1402_0, 8).
blue(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 4).
size(p1402_1, 9).
red(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 0).
coord2(p1402_2, 6).
size(p1402_2, 4).
red(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 10).
coord2(p1402_3, 9).
size(p1402_3, 1).
red(p1402_3).
lhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 0).
size(p1403_0, 7).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 4).
size(p1403_1, 10).
green(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 5).
size(p1403_2, 10).
red(p1403_2).
rhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 8).
size(p1404_0, 0).
red(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 0).
size(p1404_1, 3).
blue(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 9).
coord2(p1404_2, 4).
size(p1404_2, 3).
blue(p1404_2).
lhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 9).
size(p1405_0, 8).
red(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 0).
size(p1405_1, 2).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 1).
coord2(p1405_2, 2).
size(p1405_2, 8).
red(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 10).
coord2(p1405_3, 5).
size(p1405_3, 0).
red(p1405_3).
upright(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 1).
coord2(p1405_4, 8).
size(p1405_4, 1).
green(p1405_4).
rhs(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 5).
size(p1406_0, 1).
red(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 8).
size(p1406_1, 5).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 5).
size(p1406_2, 8).
blue(p1406_2).
strange(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 4).
coord2(p1407_0, 1).
size(p1407_0, 5).
green(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 5).
coord2(p1407_1, 8).
size(p1407_1, 7).
blue(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 9).
coord2(p1407_2, 3).
size(p1407_2, 6).
blue(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 9).
coord2(p1407_3, 0).
size(p1407_3, 2).
green(p1407_3).
rhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 4).
coord2(p1407_4, 6).
size(p1407_4, 7).
green(p1407_4).
strange(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 6).
size(p1408_0, 1).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 3).
size(p1408_1, 10).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 4).
size(p1408_2, 3).
red(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 9).
size(p1408_3, 9).
red(p1408_3).
rhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 8).
size(p1409_0, 3).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 5).
coord2(p1409_1, 8).
size(p1409_1, 9).
blue(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 1).
size(p1409_2, 4).
red(p1409_2).
upright(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 8).
size(p1410_0, 4).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 8).
size(p1410_1, 2).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 5).
size(p1410_2, 8).
blue(p1410_2).
rhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 4).
size(p1411_0, 10).
red(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 7).
size(p1411_1, 0).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 2).
coord2(p1411_2, 8).
size(p1411_2, 7).
green(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 6).
coord2(p1411_3, 5).
size(p1411_3, 2).
red(p1411_3).
rhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 1).
size(p1412_0, 10).
blue(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 0).
size(p1412_1, 2).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 1).
size(p1412_2, 10).
blue(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 9).
coord2(p1412_3, 9).
size(p1412_3, 5).
blue(p1412_3).
rhs(p1412_3).
contact(p1412_0, p1412_2).
contact(p1412_0, p1412_2).
contact(p1412_2, p1412_0).
contact(p1412_2, p1412_0).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 5).
size(p1413_0, 3).
blue(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 8).
size(p1413_1, 9).
red(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 0).
size(p1413_2, 9).
red(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 0).
size(p1414_0, 2).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 1).
size(p1414_1, 6).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 7).
size(p1414_2, 2).
red(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 8).
coord2(p1414_3, 8).
size(p1414_3, 5).
green(p1414_3).
strange(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 2).
coord2(p1414_4, 8).
size(p1414_4, 4).
red(p1414_4).
upright(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 2).
size(p1415_0, 10).
green(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 8).
size(p1415_1, 1).
green(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 9).
size(p1415_2, 4).
green(p1415_2).
upright(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 6).
coord2(p1416_0, 5).
size(p1416_0, 10).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 1).
size(p1416_1, 8).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 4).
coord2(p1416_2, 8).
size(p1416_2, 0).
green(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 4).
coord2(p1416_3, 7).
size(p1416_3, 5).
blue(p1416_3).
rhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 5).
coord2(p1416_4, 4).
size(p1416_4, 10).
blue(p1416_4).
strange(p1416_4).
contact(p1416_2, p1416_3).
contact(p1416_2, p1416_3).
contact(p1416_3, p1416_2).
contact(p1416_3, p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 3).
size(p1417_0, 1).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 3).
size(p1417_1, 1).
blue(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 3).
size(p1417_2, 3).
red(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 6).
coord2(p1417_3, 6).
size(p1417_3, 6).
red(p1417_3).
strange(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 7).
size(p1418_0, 10).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 3).
size(p1418_1, 7).
blue(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 7).
coord2(p1418_2, 10).
size(p1418_2, 4).
red(p1418_2).
rhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 4).
size(p1419_0, 4).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 1).
size(p1419_1, 3).
blue(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 3).
size(p1419_2, 10).
red(p1419_2).
lhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 7).
size(p1420_0, 0).
blue(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 9).
coord2(p1420_1, 10).
size(p1420_1, 0).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 5).
coord2(p1420_2, 4).
size(p1420_2, 5).
red(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 3).
coord2(p1421_0, 8).
size(p1421_0, 2).
blue(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 6).
size(p1421_1, 6).
blue(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 9).
size(p1421_2, 1).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 10).
coord2(p1421_3, 3).
size(p1421_3, 6).
red(p1421_3).
strange(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 0).
coord2(p1421_4, 5).
size(p1421_4, 1).
blue(p1421_4).
strange(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 6).
size(p1422_0, 4).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 4).
size(p1422_1, 1).
green(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 3).
size(p1422_2, 6).
red(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 10).
coord2(p1422_3, 3).
size(p1422_3, 7).
red(p1422_3).
lhs(p1422_3).
contact(p1422_2, p1422_3).
contact(p1422_2, p1422_3).
contact(p1422_3, p1422_2).
contact(p1422_3, p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 9).
size(p1423_0, 9).
green(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 6).
size(p1423_1, 0).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 2).
coord2(p1423_2, 5).
size(p1423_2, 4).
green(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 6).
coord2(p1423_3, 3).
size(p1423_3, 2).
blue(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 4).
coord2(p1424_0, 3).
size(p1424_0, 7).
red(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 4).
coord2(p1424_1, 10).
size(p1424_1, 3).
red(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 1).
size(p1424_2, 3).
green(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 4).
coord2(p1424_3, 9).
size(p1424_3, 7).
green(p1424_3).
strange(p1424_3).
contact(p1424_1, p1424_3).
contact(p1424_1, p1424_3).
contact(p1424_3, p1424_1).
contact(p1424_3, p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 9).
coord2(p1425_0, 6).
size(p1425_0, 8).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 7).
size(p1425_1, 3).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 10).
coord2(p1425_2, 0).
size(p1425_2, 7).
red(p1425_2).
strange(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 1).
size(p1426_0, 4).
red(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 5).
size(p1426_1, 1).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 6).
coord2(p1426_2, 7).
size(p1426_2, 7).
red(p1426_2).
lhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 3).
size(p1427_0, 8).
blue(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 0).
size(p1427_1, 2).
blue(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 6).
size(p1427_2, 6).
red(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 2).
coord2(p1427_3, 5).
size(p1427_3, 1).
blue(p1427_3).
rhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 0).
coord2(p1427_4, 3).
size(p1427_4, 7).
blue(p1427_4).
strange(p1427_4).
contact(p1427_0, p1427_4).
contact(p1427_0, p1427_4).
contact(p1427_4, p1427_0).
contact(p1427_4, p1427_0).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 10).
size(p1428_0, 0).
green(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 3).
coord2(p1428_1, 5).
size(p1428_1, 10).
blue(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 4).
size(p1428_2, 1).
green(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 10).
size(p1429_0, 5).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 9).
size(p1429_1, 10).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 0).
size(p1429_2, 10).
green(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 2).
coord2(p1429_3, 3).
size(p1429_3, 2).
green(p1429_3).
strange(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 2).
coord2(p1430_0, 6).
size(p1430_0, 7).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 1).
size(p1430_1, 6).
blue(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 4).
coord2(p1430_2, 5).
size(p1430_2, 2).
blue(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 4).
coord2(p1430_3, 2).
size(p1430_3, 9).
blue(p1430_3).
lhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 10).
coord2(p1431_0, 4).
size(p1431_0, 10).
green(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 9).
size(p1431_1, 9).
green(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 6).
coord2(p1431_2, 3).
size(p1431_2, 10).
red(p1431_2).
rhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 6).
coord2(p1432_0, 10).
size(p1432_0, 8).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 4).
size(p1432_1, 2).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 4).
size(p1432_2, 1).
red(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 2).
coord2(p1432_3, 0).
size(p1432_3, 7).
blue(p1432_3).
lhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 6).
size(p1433_0, 2).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 10).
size(p1433_1, 7).
blue(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 5).
size(p1433_2, 3).
blue(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 9).
coord2(p1434_0, 0).
size(p1434_0, 0).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 2).
size(p1434_1, 0).
blue(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 3).
coord2(p1434_2, 7).
size(p1434_2, 4).
blue(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 3).
coord2(p1434_3, 6).
size(p1434_3, 3).
red(p1434_3).
upright(p1434_3).
contact(p1434_2, p1434_3).
contact(p1434_2, p1434_3).
contact(p1434_3, p1434_2).
contact(p1434_3, p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 6).
coord2(p1435_0, 8).
size(p1435_0, 6).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 0).
size(p1435_1, 1).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 3).
size(p1435_2, 7).
green(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 1).
size(p1436_0, 9).
red(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 7).
size(p1436_1, 3).
red(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 7).
coord2(p1436_2, 9).
size(p1436_2, 6).
red(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 9).
coord2(p1436_3, 8).
size(p1436_3, 4).
blue(p1436_3).
rhs(p1436_3).
contact(p1436_1, p1436_3).
contact(p1436_1, p1436_3).
contact(p1436_3, p1436_1).
contact(p1436_3, p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 3).
size(p1437_0, 7).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 7).
size(p1437_1, 1).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 5).
coord2(p1437_2, 5).
size(p1437_2, 10).
red(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 6).
coord2(p1437_3, 1).
size(p1437_3, 2).
blue(p1437_3).
strange(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 7).
coord2(p1438_0, 7).
size(p1438_0, 2).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 9).
size(p1438_1, 0).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 0).
coord2(p1438_2, 0).
size(p1438_2, 7).
red(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 10).
size(p1439_0, 6).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 0).
size(p1439_1, 4).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 0).
coord2(p1439_2, 2).
size(p1439_2, 1).
red(p1439_2).
strange(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 6).
coord2(p1439_3, 8).
size(p1439_3, 8).
blue(p1439_3).
rhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 0).
size(p1440_0, 10).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 6).
size(p1440_1, 3).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 10).
size(p1440_2, 6).
green(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 9).
size(p1441_0, 8).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 6).
size(p1441_1, 7).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 8).
coord2(p1441_2, 8).
size(p1441_2, 1).
green(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 1).
coord2(p1441_3, 7).
size(p1441_3, 0).
blue(p1441_3).
rhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 4).
size(p1442_0, 4).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 10).
size(p1442_1, 1).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 1).
coord2(p1442_2, 7).
size(p1442_2, 4).
red(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 6).
coord2(p1442_3, 1).
size(p1442_3, 1).
red(p1442_3).
strange(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 1).
size(p1443_0, 7).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 4).
size(p1443_1, 6).
green(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 7).
coord2(p1443_2, 2).
size(p1443_2, 2).
red(p1443_2).
strange(p1443_2).
contact(p1443_0, p1443_2).
contact(p1443_0, p1443_2).
contact(p1443_2, p1443_0).
contact(p1443_2, p1443_0).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 3).
size(p1444_0, 2).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 5).
size(p1444_1, 3).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 2).
size(p1444_2, 8).
red(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 0).
coord2(p1444_3, 10).
size(p1444_3, 5).
red(p1444_3).
strange(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 9).
coord2(p1444_4, 10).
size(p1444_4, 6).
green(p1444_4).
strange(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 6).
size(p1445_0, 7).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 8).
size(p1445_1, 2).
green(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 0).
coord2(p1445_2, 0).
size(p1445_2, 4).
red(p1445_2).
lhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 8).
size(p1446_0, 1).
blue(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 10).
coord2(p1446_1, 9).
size(p1446_1, 7).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 9).
size(p1446_2, 10).
red(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 5).
size(p1447_0, 4).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 1).
coord2(p1447_1, 8).
size(p1447_1, 8).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 5).
size(p1447_2, 8).
blue(p1447_2).
upright(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 7).
size(p1448_0, 4).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 3).
size(p1448_1, 2).
red(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 6).
size(p1448_2, 3).
red(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 2).
coord2(p1448_3, 2).
size(p1448_3, 1).
red(p1448_3).
rhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 10).
size(p1449_0, 0).
blue(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 4).
coord2(p1449_1, 10).
size(p1449_1, 10).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 9).
coord2(p1449_2, 0).
size(p1449_2, 3).
red(p1449_2).
upright(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 5).
coord2(p1450_0, 1).
size(p1450_0, 7).
blue(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 2).
coord2(p1450_1, 2).
size(p1450_1, 10).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 2).
coord2(p1450_2, 3).
size(p1450_2, 6).
red(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 4).
coord2(p1450_3, 8).
size(p1450_3, 6).
blue(p1450_3).
upright(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 1).
coord2(p1450_4, 6).
size(p1450_4, 5).
red(p1450_4).
strange(p1450_4).
contact(p1450_1, p1450_2).
contact(p1450_1, p1450_2).
contact(p1450_2, p1450_1).
contact(p1450_2, p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 3).
size(p1451_0, 7).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 3).
coord2(p1451_1, 8).
size(p1451_1, 7).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 1).
size(p1451_2, 0).
green(p1451_2).
upright(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 3).
size(p1452_0, 7).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 9).
size(p1452_1, 10).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 5).
coord2(p1452_2, 8).
size(p1452_2, 2).
blue(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 9).
size(p1453_0, 5).
blue(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 4).
size(p1453_1, 3).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 9).
size(p1453_2, 2).
blue(p1453_2).
lhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 4).
size(p1454_0, 5).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 10).
size(p1454_1, 9).
red(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 9).
coord2(p1454_2, 10).
size(p1454_2, 5).
blue(p1454_2).
strange(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 10).
size(p1455_0, 3).
blue(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 9).
size(p1455_1, 5).
green(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 4).
size(p1455_2, 5).
green(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 0).
coord2(p1455_3, 9).
size(p1455_3, 9).
green(p1455_3).
strange(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 4).
size(p1456_0, 10).
red(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 4).
coord2(p1456_1, 5).
size(p1456_1, 3).
green(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 7).
coord2(p1456_2, 8).
size(p1456_2, 0).
red(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 10).
coord2(p1456_3, 10).
size(p1456_3, 6).
green(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 5).
size(p1457_0, 7).
red(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 4).
size(p1457_1, 9).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 9).
size(p1457_2, 5).
red(p1457_2).
upright(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 1).
size(p1458_0, 7).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 2).
coord2(p1458_1, 1).
size(p1458_1, 7).
green(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 10).
coord2(p1458_2, 5).
size(p1458_2, 9).
red(p1458_2).
lhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 5).
size(p1459_0, 3).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 1).
size(p1459_1, 5).
red(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 6).
size(p1459_2, 3).
red(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 5).
coord2(p1459_3, 2).
size(p1459_3, 5).
red(p1459_3).
upright(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 5).
coord2(p1459_4, 9).
size(p1459_4, 0).
red(p1459_4).
lhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 1).
size(p1460_0, 6).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 0).
size(p1460_1, 6).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 3).
size(p1460_2, 5).
red(p1460_2).
lhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 7).
size(p1461_0, 8).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 1).
size(p1461_1, 3).
red(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 1).
size(p1461_2, 2).
blue(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 3).
size(p1462_0, 6).
red(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 9).
size(p1462_1, 5).
green(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 7).
coord2(p1462_2, 1).
size(p1462_2, 3).
red(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 0).
coord2(p1462_3, 9).
size(p1462_3, 5).
red(p1462_3).
lhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 5).
size(p1463_0, 8).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 4).
coord2(p1463_1, 6).
size(p1463_1, 3).
red(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 10).
size(p1463_2, 1).
blue(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 6).
coord2(p1463_3, 2).
size(p1463_3, 7).
red(p1463_3).
rhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 5).
size(p1464_0, 1).
blue(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 2).
size(p1464_1, 7).
blue(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 5).
coord2(p1464_2, 0).
size(p1464_2, 5).
blue(p1464_2).
upright(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 1).
size(p1465_0, 8).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 1).
coord2(p1465_1, 0).
size(p1465_1, 0).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 3).
size(p1465_2, 5).
red(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 4).
coord2(p1465_3, 6).
size(p1465_3, 7).
green(p1465_3).
strange(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 6).
coord2(p1466_0, 6).
size(p1466_0, 4).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 4).
size(p1466_1, 8).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 8).
size(p1466_2, 3).
green(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 2).
coord2(p1466_3, 0).
size(p1466_3, 1).
green(p1466_3).
upright(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 8).
size(p1467_0, 4).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 1).
size(p1467_1, 1).
red(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 5).
coord2(p1467_2, 6).
size(p1467_2, 9).
green(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 9).
coord2(p1467_3, 2).
size(p1467_3, 9).
red(p1467_3).
upright(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 8).
size(p1468_0, 7).
blue(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 6).
coord2(p1468_1, 0).
size(p1468_1, 5).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 8).
coord2(p1468_2, 6).
size(p1468_2, 7).
green(p1468_2).
upright(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 0).
size(p1469_0, 2).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 10).
size(p1469_1, 9).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 10).
coord2(p1469_2, 6).
size(p1469_2, 7).
red(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 9).
coord2(p1469_3, 2).
size(p1469_3, 10).
blue(p1469_3).
rhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 10).
size(p1470_0, 2).
green(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 2).
coord2(p1470_1, 2).
size(p1470_1, 10).
red(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 0).
size(p1470_2, 5).
red(p1470_2).
upright(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 4).
coord2(p1471_0, 8).
size(p1471_0, 0).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 5).
size(p1471_1, 6).
red(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 8).
size(p1471_2, 9).
red(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 6).
coord2(p1471_3, 4).
size(p1471_3, 6).
red(p1471_3).
upright(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 0).
size(p1472_0, 9).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 3).
size(p1472_1, 2).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 5).
coord2(p1472_2, 6).
size(p1472_2, 4).
red(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 8).
coord2(p1472_3, 6).
size(p1472_3, 4).
red(p1472_3).
upright(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 8).
size(p1473_0, 10).
red(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 7).
size(p1473_1, 5).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 9).
coord2(p1473_2, 8).
size(p1473_2, 2).
red(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 6).
coord2(p1473_3, 6).
size(p1473_3, 5).
green(p1473_3).
upright(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 5).
size(p1474_0, 10).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 1).
size(p1474_1, 1).
blue(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 10).
size(p1474_2, 0).
blue(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 6).
coord2(p1474_3, 3).
size(p1474_3, 3).
blue(p1474_3).
rhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 2).
coord2(p1475_0, 10).
size(p1475_0, 1).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 5).
size(p1475_1, 6).
green(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 7).
coord2(p1475_2, 8).
size(p1475_2, 6).
green(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 0).
coord2(p1475_3, 7).
size(p1475_3, 3).
green(p1475_3).
rhs(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 2).
size(p1476_0, 0).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 7).
size(p1476_1, 1).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 2).
coord2(p1476_2, 8).
size(p1476_2, 0).
green(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 7).
coord2(p1476_3, 3).
size(p1476_3, 8).
green(p1476_3).
strange(p1476_3).
contact(p1476_0, p1476_3).
contact(p1476_0, p1476_3).
contact(p1476_3, p1476_0).
contact(p1476_3, p1476_0).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 1).
size(p1477_0, 5).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 0).
size(p1477_1, 10).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 3).
coord2(p1477_2, 0).
size(p1477_2, 4).
red(p1477_2).
lhs(p1477_2).
contact(p1477_1, p1477_2).
contact(p1477_1, p1477_2).
contact(p1477_2, p1477_1).
contact(p1477_2, p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 0).
size(p1478_0, 1).
red(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 6).
size(p1478_1, 2).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 5).
coord2(p1478_2, 9).
size(p1478_2, 7).
green(p1478_2).
strange(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 3).
size(p1479_0, 5).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 4).
coord2(p1479_1, 2).
size(p1479_1, 4).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 10).
size(p1479_2, 1).
blue(p1479_2).
strange(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 5).
size(p1480_0, 1).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 8).
coord2(p1480_1, 0).
size(p1480_1, 6).
green(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 9).
coord2(p1480_2, 3).
size(p1480_2, 0).
green(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 8).
coord2(p1480_3, 7).
size(p1480_3, 5).
blue(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 2).
size(p1481_0, 8).
green(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 8).
size(p1481_1, 6).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 2).
size(p1481_2, 10).
green(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 2).
size(p1482_0, 10).
red(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 3).
coord2(p1482_1, 10).
size(p1482_1, 4).
red(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 0).
coord2(p1482_2, 2).
size(p1482_2, 1).
green(p1482_2).
strange(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 1).
size(p1483_0, 3).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 1).
size(p1483_1, 3).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 7).
coord2(p1483_2, 1).
size(p1483_2, 0).
blue(p1483_2).
upright(p1483_2).
contact(p1483_0, p1483_2).
contact(p1483_0, p1483_2).
contact(p1483_2, p1483_0).
contact(p1483_2, p1483_0).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 7).
size(p1484_0, 2).
red(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 4).
size(p1484_1, 7).
blue(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 3).
size(p1484_2, 1).
red(p1484_2).
lhs(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 1).
size(p1485_0, 5).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 2).
size(p1485_1, 7).
red(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 0).
coord2(p1485_2, 1).
size(p1485_2, 10).
red(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 6).
coord2(p1485_3, 8).
size(p1485_3, 1).
red(p1485_3).
lhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 2).
coord2(p1485_4, 9).
size(p1485_4, 4).
green(p1485_4).
rhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 9).
coord2(p1486_0, 5).
size(p1486_0, 10).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 7).
size(p1486_1, 7).
red(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 4).
coord2(p1486_2, 9).
size(p1486_2, 4).
red(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 1).
size(p1487_0, 0).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 5).
coord2(p1487_1, 9).
size(p1487_1, 5).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 6).
size(p1487_2, 9).
blue(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 2).
size(p1488_0, 0).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 4).
size(p1488_1, 10).
red(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 5).
size(p1488_2, 1).
red(p1488_2).
rhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 2).
size(p1489_0, 5).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 1).
size(p1489_1, 7).
blue(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 2).
coord2(p1489_2, 5).
size(p1489_2, 1).
green(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 0).
size(p1490_0, 3).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 7).
coord2(p1490_1, 2).
size(p1490_1, 4).
blue(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 8).
size(p1490_2, 8).
green(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 4).
size(p1491_0, 5).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 2).
size(p1491_1, 0).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 6).
size(p1491_2, 9).
red(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 1).
size(p1492_0, 7).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 8).
size(p1492_1, 8).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 9).
size(p1492_2, 7).
blue(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 8).
coord2(p1492_3, 9).
size(p1492_3, 9).
blue(p1492_3).
lhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 5).
size(p1493_0, 0).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 4).
size(p1493_1, 3).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 10).
coord2(p1493_2, 6).
size(p1493_2, 9).
green(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 4).
coord2(p1493_3, 2).
size(p1493_3, 2).
green(p1493_3).
upright(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 7).
size(p1494_0, 5).
red(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 3).
coord2(p1494_1, 9).
size(p1494_1, 5).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 4).
coord2(p1494_2, 9).
size(p1494_2, 4).
green(p1494_2).
rhs(p1494_2).
contact(p1494_1, p1494_2).
contact(p1494_1, p1494_2).
contact(p1494_2, p1494_1).
contact(p1494_2, p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 1).
size(p1495_0, 2).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 0).
size(p1495_1, 0).
blue(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 7).
size(p1495_2, 5).
blue(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 8).
size(p1496_0, 8).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 5).
size(p1496_1, 4).
blue(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 7).
coord2(p1496_2, 9).
size(p1496_2, 6).
red(p1496_2).
rhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 8).
coord2(p1497_0, 5).
size(p1497_0, 6).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 2).
size(p1497_1, 3).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 5).
coord2(p1497_2, 2).
size(p1497_2, 9).
blue(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 1).
size(p1498_0, 10).
blue(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 10).
size(p1498_1, 6).
red(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 4).
size(p1498_2, 6).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 5).
coord2(p1498_3, 10).
size(p1498_3, 3).
blue(p1498_3).
upright(p1498_3).
contact(p1498_1, p1498_3).
contact(p1498_1, p1498_3).
contact(p1498_3, p1498_1).
contact(p1498_3, p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 8).
size(p1499_0, 1).
blue(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 1).
size(p1499_1, 1).
blue(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 8).
coord2(p1499_2, 4).
size(p1499_2, 9).
red(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 6).
coord2(p1499_3, 0).
size(p1499_3, 9).
red(p1499_3).
rhs(p1499_3).
contact(p1499_1, p1499_3).
contact(p1499_1, p1499_3).
contact(p1499_3, p1499_1).
contact(p1499_3, p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 1).
size(p1500_0, 9).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 9).
size(p1500_1, 9).
blue(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 3).
coord2(p1500_2, 7).
size(p1500_2, 10).
red(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 3).
size(p1501_0, 1).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 2).
size(p1501_1, 2).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 5).
coord2(p1501_2, 7).
size(p1501_2, 8).
green(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 5).
coord2(p1501_3, 8).
size(p1501_3, 1).
green(p1501_3).
upright(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 0).
coord2(p1501_4, 3).
size(p1501_4, 0).
red(p1501_4).
lhs(p1501_4).
contact(p1501_2, p1501_3).
contact(p1501_2, p1501_3).
contact(p1501_3, p1501_2).
contact(p1501_3, p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 1).
size(p1502_0, 5).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 0).
coord2(p1502_1, 0).
size(p1502_1, 10).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 1).
coord2(p1502_2, 2).
size(p1502_2, 8).
blue(p1502_2).
lhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 2).
size(p1503_0, 1).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 3).
size(p1503_1, 1).
blue(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 9).
size(p1503_2, 10).
green(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 3).
size(p1504_0, 3).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 8).
size(p1504_1, 8).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 7).
size(p1504_2, 8).
red(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 2).
coord2(p1504_3, 10).
size(p1504_3, 1).
red(p1504_3).
strange(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 5).
size(p1505_0, 3).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 7).
size(p1505_1, 7).
red(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 9).
size(p1505_2, 3).
blue(p1505_2).
lhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 8).
coord2(p1506_0, 0).
size(p1506_0, 3).
red(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 3).
size(p1506_1, 3).
red(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 7).
coord2(p1506_2, 7).
size(p1506_2, 5).
red(p1506_2).
lhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 0).
size(p1507_0, 5).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 4).
size(p1507_1, 7).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 9).
coord2(p1507_2, 0).
size(p1507_2, 7).
blue(p1507_2).
strange(p1507_2).
contact(p1507_0, p1507_2).
contact(p1507_0, p1507_2).
contact(p1507_2, p1507_0).
contact(p1507_2, p1507_0).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 1).
size(p1508_0, 7).
blue(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 8).
size(p1508_1, 10).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 3).
coord2(p1508_2, 5).
size(p1508_2, 5).
blue(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 8).
coord2(p1508_3, 5).
size(p1508_3, 10).
green(p1508_3).
rhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 0).
size(p1509_0, 4).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 3).
size(p1509_1, 9).
blue(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 8).
coord2(p1509_2, 1).
size(p1509_2, 3).
red(p1509_2).
strange(p1509_2).
contact(p1509_0, p1509_2).
contact(p1509_0, p1509_2).
contact(p1509_2, p1509_0).
contact(p1509_2, p1509_0).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 4).
size(p1510_0, 5).
green(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 5).
size(p1510_1, 4).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 0).
coord2(p1510_2, 7).
size(p1510_2, 8).
blue(p1510_2).
strange(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 8).
size(p1511_0, 10).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 2).
size(p1511_1, 5).
blue(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 5).
coord2(p1511_2, 1).
size(p1511_2, 4).
red(p1511_2).
lhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 4).
coord2(p1511_3, 8).
size(p1511_3, 2).
blue(p1511_3).
rhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 9).
coord2(p1512_0, 3).
size(p1512_0, 8).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 1).
size(p1512_1, 3).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 10).
coord2(p1512_2, 3).
size(p1512_2, 3).
red(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 6).
coord2(p1512_3, 7).
size(p1512_3, 8).
green(p1512_3).
upright(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 4).
coord2(p1512_4, 3).
size(p1512_4, 8).
red(p1512_4).
lhs(p1512_4).
contact(p1512_0, p1512_2).
contact(p1512_0, p1512_2).
contact(p1512_2, p1512_0).
contact(p1512_2, p1512_0).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 9).
size(p1513_0, 3).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 4).
size(p1513_1, 0).
red(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 10).
coord2(p1513_2, 4).
size(p1513_2, 8).
blue(p1513_2).
lhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 7).
size(p1514_0, 1).
green(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 9).
size(p1514_1, 7).
green(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 3).
coord2(p1514_2, 8).
size(p1514_2, 9).
red(p1514_2).
upright(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 7).
size(p1515_0, 8).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 6).
size(p1515_1, 6).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 1).
size(p1515_2, 4).
blue(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 8).
coord2(p1515_3, 3).
size(p1515_3, 4).
red(p1515_3).
strange(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 0).
size(p1516_0, 6).
green(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 8).
size(p1516_1, 7).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 3).
size(p1516_2, 6).
green(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 4).
coord2(p1517_0, 8).
size(p1517_0, 1).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 8).
size(p1517_1, 3).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 1).
coord2(p1517_2, 5).
size(p1517_2, 1).
blue(p1517_2).
rhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 9).
size(p1518_0, 0).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 0).
coord2(p1518_1, 6).
size(p1518_1, 1).
blue(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 6).
coord2(p1518_2, 10).
size(p1518_2, 2).
green(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 9).
coord2(p1518_3, 3).
size(p1518_3, 6).
green(p1518_3).
strange(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 9).
coord2(p1519_0, 4).
size(p1519_0, 9).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 1).
size(p1519_1, 8).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 3).
size(p1519_2, 10).
green(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 6).
coord2(p1519_3, 9).
size(p1519_3, 8).
red(p1519_3).
rhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 1).
size(p1520_0, 5).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 2).
size(p1520_1, 5).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 8).
size(p1520_2, 7).
blue(p1520_2).
lhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 3).
coord2(p1521_0, 9).
size(p1521_0, 0).
blue(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 8).
size(p1521_1, 3).
red(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 3).
size(p1521_2, 2).
red(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 8).
coord2(p1521_3, 7).
size(p1521_3, 3).
red(p1521_3).
upright(p1521_3).
contact(p1521_0, p1521_1).
contact(p1521_0, p1521_1).
contact(p1521_1, p1521_0).
contact(p1521_1, p1521_0).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 8).
size(p1522_0, 3).
red(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 10).
size(p1522_1, 0).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 7).
coord2(p1522_2, 3).
size(p1522_2, 7).
blue(p1522_2).
lhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 10).
coord2(p1523_0, 0).
size(p1523_0, 6).
green(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 0).
size(p1523_1, 6).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 6).
coord2(p1523_2, 4).
size(p1523_2, 2).
green(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 0).
coord2(p1523_3, 5).
size(p1523_3, 4).
green(p1523_3).
strange(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 7).
coord2(p1524_0, 0).
size(p1524_0, 1).
green(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 3).
size(p1524_1, 7).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 1).
size(p1524_2, 7).
green(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 0).
size(p1525_0, 6).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 1).
size(p1525_1, 7).
green(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 7).
coord2(p1525_2, 3).
size(p1525_2, 4).
blue(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 6).
size(p1526_0, 9).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 0).
size(p1526_1, 5).
green(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 10).
coord2(p1526_2, 1).
size(p1526_2, 1).
blue(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 3).
coord2(p1526_3, 7).
size(p1526_3, 0).
blue(p1526_3).
rhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 2).
size(p1527_0, 0).
blue(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 1).
size(p1527_1, 0).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 4).
size(p1527_2, 9).
blue(p1527_2).
rhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 6).
size(p1528_0, 10).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 7).
size(p1528_1, 4).
red(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 10).
coord2(p1528_2, 3).
size(p1528_2, 8).
blue(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 4).
coord2(p1528_3, 8).
size(p1528_3, 6).
red(p1528_3).
upright(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 4).
coord2(p1528_4, 1).
size(p1528_4, 0).
blue(p1528_4).
upright(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 9).
size(p1529_0, 5).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 4).
size(p1529_1, 4).
green(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 5).
size(p1529_2, 6).
red(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 4).
coord2(p1529_3, 1).
size(p1529_3, 5).
green(p1529_3).
rhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 8).
coord2(p1529_4, 6).
size(p1529_4, 1).
red(p1529_4).
strange(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 3).
size(p1530_0, 2).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 10).
size(p1530_1, 0).
blue(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 5).
coord2(p1530_2, 3).
size(p1530_2, 8).
red(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 9).
size(p1531_0, 9).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 3).
size(p1531_1, 3).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 3).
size(p1531_2, 8).
red(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 0).
coord2(p1531_3, 1).
size(p1531_3, 7).
green(p1531_3).
rhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 7).
size(p1532_0, 10).
blue(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 8).
coord2(p1532_1, 6).
size(p1532_1, 0).
red(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 4).
size(p1532_2, 10).
red(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 5).
coord2(p1532_3, 6).
size(p1532_3, 4).
blue(p1532_3).
upright(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 8).
coord2(p1532_4, 5).
size(p1532_4, 1).
red(p1532_4).
rhs(p1532_4).
contact(p1532_1, p1532_4).
contact(p1532_1, p1532_4).
contact(p1532_4, p1532_1).
contact(p1532_4, p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 2).
coord2(p1533_0, 2).
size(p1533_0, 9).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 4).
coord2(p1533_1, 5).
size(p1533_1, 8).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 7).
coord2(p1533_2, 3).
size(p1533_2, 0).
blue(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 2).
size(p1533_3, 0).
blue(p1533_3).
upright(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 0).
coord2(p1533_4, 10).
size(p1533_4, 6).
blue(p1533_4).
strange(p1533_4).
contact(p1533_0, p1533_3).
contact(p1533_0, p1533_3).
contact(p1533_3, p1533_0).
contact(p1533_3, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 4).
size(p1534_0, 10).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 7).
size(p1534_1, 2).
blue(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 4).
size(p1534_2, 8).
green(p1534_2).
strange(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 6).
size(p1535_0, 4).
green(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 7).
size(p1535_1, 2).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 10).
size(p1535_2, 6).
red(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 9).
coord2(p1535_3, 9).
size(p1535_3, 5).
red(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 3).
size(p1536_0, 2).
red(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 5).
size(p1536_1, 2).
red(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 1).
coord2(p1536_2, 5).
size(p1536_2, 5).
green(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 2).
coord2(p1536_3, 5).
size(p1536_3, 9).
green(p1536_3).
strange(p1536_3).
contact(p1536_2, p1536_3).
contact(p1536_2, p1536_3).
contact(p1536_3, p1536_2).
contact(p1536_3, p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 4).
size(p1537_0, 1).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 3).
size(p1537_1, 4).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 3).
coord2(p1537_2, 8).
size(p1537_2, 0).
blue(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 9).
coord2(p1537_3, 5).
size(p1537_3, 6).
green(p1537_3).
strange(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 9).
size(p1538_0, 10).
red(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 2).
coord2(p1538_1, 4).
size(p1538_1, 5).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 5).
size(p1538_2, 3).
red(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 10).
coord2(p1538_3, 2).
size(p1538_3, 1).
red(p1538_3).
lhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 10).
size(p1539_0, 2).
green(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 10).
size(p1539_1, 1).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 10).
size(p1539_2, 5).
red(p1539_2).
rhs(p1539_2).
contact(p1539_1, p1539_2).
contact(p1539_1, p1539_2).
contact(p1539_2, p1539_1).
contact(p1539_2, p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 3).
size(p1540_0, 10).
green(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 4).
size(p1540_1, 8).
red(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 3).
coord2(p1540_2, 9).
size(p1540_2, 2).
red(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 4).
size(p1541_0, 10).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 1).
coord2(p1541_1, 9).
size(p1541_1, 0).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 3).
coord2(p1541_2, 5).
size(p1541_2, 7).
blue(p1541_2).
strange(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 6).
size(p1542_0, 8).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 9).
size(p1542_1, 8).
blue(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 3).
size(p1542_2, 0).
green(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 1).
coord2(p1542_3, 4).
size(p1542_3, 9).
blue(p1542_3).
rhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 5).
coord2(p1542_4, 9).
size(p1542_4, 10).
blue(p1542_4).
lhs(p1542_4).
contact(p1542_2, p1542_3).
contact(p1542_2, p1542_3).
contact(p1542_3, p1542_2).
contact(p1542_3, p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 1).
size(p1543_0, 2).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 9).
size(p1543_1, 10).
green(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 2).
coord2(p1543_2, 0).
size(p1543_2, 6).
green(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 0).
coord2(p1543_3, 2).
size(p1543_3, 1).
blue(p1543_3).
lhs(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 6).
coord2(p1543_4, 1).
size(p1543_4, 9).
blue(p1543_4).
rhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 6).
size(p1544_0, 5).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 7).
size(p1544_1, 2).
red(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 4).
coord2(p1544_2, 2).
size(p1544_2, 0).
red(p1544_2).
strange(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 6).
coord2(p1545_0, 6).
size(p1545_0, 9).
red(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 2).
size(p1545_1, 7).
blue(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 8).
size(p1545_2, 2).
blue(p1545_2).
strange(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 2).
size(p1546_0, 1).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 4).
size(p1546_1, 10).
red(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 2).
coord2(p1546_2, 10).
size(p1546_2, 5).
blue(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 7).
size(p1547_0, 3).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 7).
size(p1547_1, 6).
red(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 2).
size(p1547_2, 1).
red(p1547_2).
upright(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 9).
coord2(p1548_0, 7).
size(p1548_0, 8).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 8).
size(p1548_1, 9).
red(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 9).
size(p1548_2, 7).
red(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 4).
size(p1549_0, 5).
green(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 4).
size(p1549_1, 5).
green(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 5).
coord2(p1549_2, 6).
size(p1549_2, 4).
red(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 3).
size(p1550_0, 4).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 5).
size(p1550_1, 8).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 3).
size(p1550_2, 4).
green(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 2).
coord2(p1551_0, 4).
size(p1551_0, 0).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 8).
size(p1551_1, 6).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 1).
size(p1551_2, 8).
green(p1551_2).
strange(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 1).
size(p1552_0, 1).
blue(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 3).
size(p1552_1, 4).
red(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 8).
size(p1552_2, 2).
blue(p1552_2).
upright(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 10).
size(p1553_0, 3).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 1).
size(p1553_1, 7).
red(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 1).
coord2(p1553_2, 4).
size(p1553_2, 1).
blue(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 2).
coord2(p1553_3, 9).
size(p1553_3, 8).
blue(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 6).
size(p1554_0, 6).
green(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 4).
size(p1554_1, 10).
red(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 3).
coord2(p1554_2, 8).
size(p1554_2, 0).
red(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 4).
coord2(p1554_3, 6).
size(p1554_3, 0).
red(p1554_3).
strange(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 8).
coord2(p1554_4, 4).
size(p1554_4, 2).
red(p1554_4).
rhs(p1554_4).
contact(p1554_1, p1554_4).
contact(p1554_1, p1554_4).
contact(p1554_4, p1554_1).
contact(p1554_4, p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 5).
size(p1555_0, 10).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 10).
size(p1555_1, 5).
red(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 0).
coord2(p1555_2, 6).
size(p1555_2, 8).
red(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 0).
coord2(p1556_0, 2).
size(p1556_0, 0).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 3).
size(p1556_1, 10).
blue(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 9).
coord2(p1556_2, 9).
size(p1556_2, 3).
red(p1556_2).
lhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 5).
size(p1557_0, 2).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 7).
size(p1557_1, 0).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 7).
coord2(p1557_2, 3).
size(p1557_2, 4).
blue(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 7).
size(p1558_0, 8).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 3).
size(p1558_1, 10).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 5).
coord2(p1558_2, 2).
size(p1558_2, 2).
red(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 8).
coord2(p1558_3, 0).
size(p1558_3, 3).
red(p1558_3).
lhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 2).
coord2(p1558_4, 9).
size(p1558_4, 10).
red(p1558_4).
upright(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 2).
coord2(p1559_0, 2).
size(p1559_0, 8).
blue(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 7).
size(p1559_1, 1).
red(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 4).
coord2(p1559_2, 5).
size(p1559_2, 4).
red(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 7).
coord2(p1559_3, 5).
size(p1559_3, 4).
red(p1559_3).
strange(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 0).
size(p1560_0, 1).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 6).
size(p1560_1, 7).
green(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 1).
size(p1560_2, 0).
blue(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 5).
size(p1561_0, 4).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 4).
size(p1561_1, 3).
red(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 1).
coord2(p1561_2, 3).
size(p1561_2, 10).
blue(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 2).
coord2(p1561_3, 10).
size(p1561_3, 5).
blue(p1561_3).
rhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 6).
size(p1562_0, 2).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 7).
size(p1562_1, 10).
blue(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 5).
coord2(p1562_2, 10).
size(p1562_2, 0).
green(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 5).
coord2(p1562_3, 8).
size(p1562_3, 4).
blue(p1562_3).
rhs(p1562_3).
contact(p1562_1, p1562_3).
contact(p1562_1, p1562_3).
contact(p1562_3, p1562_1).
contact(p1562_3, p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 9).
coord2(p1563_0, 8).
size(p1563_0, 6).
blue(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 2).
coord2(p1563_1, 2).
size(p1563_1, 9).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 1).
coord2(p1563_2, 2).
size(p1563_2, 5).
red(p1563_2).
lhs(p1563_2).
contact(p1563_1, p1563_2).
contact(p1563_1, p1563_2).
contact(p1563_2, p1563_1).
contact(p1563_2, p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 1).
size(p1564_0, 10).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 3).
size(p1564_1, 0).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 9).
size(p1564_2, 0).
red(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 1).
coord2(p1564_3, 5).
size(p1564_3, 10).
red(p1564_3).
upright(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 10).
coord2(p1564_4, 9).
size(p1564_4, 4).
green(p1564_4).
rhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 6).
size(p1565_0, 1).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 3).
size(p1565_1, 4).
blue(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 8).
coord2(p1565_2, 2).
size(p1565_2, 4).
red(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 3).
coord2(p1565_3, 1).
size(p1565_3, 2).
blue(p1565_3).
upright(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 1).
size(p1566_0, 7).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 2).
size(p1566_1, 8).
blue(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 10).
size(p1566_2, 3).
blue(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 9).
size(p1567_0, 9).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 4).
size(p1567_1, 8).
red(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 9).
size(p1567_2, 4).
blue(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 9).
coord2(p1567_3, 10).
size(p1567_3, 9).
blue(p1567_3).
upright(p1567_3).
contact(p1567_0, p1567_3).
contact(p1567_0, p1567_3).
contact(p1567_3, p1567_0).
contact(p1567_3, p1567_0).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 3).
size(p1568_0, 6).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 6).
size(p1568_1, 6).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 8).
coord2(p1568_2, 3).
size(p1568_2, 0).
green(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 10).
coord2(p1569_0, 6).
size(p1569_0, 1).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 2).
size(p1569_1, 8).
green(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 3).
size(p1569_2, 4).
green(p1569_2).
strange(p1569_2).
contact(p1569_1, p1569_2).
contact(p1569_1, p1569_2).
contact(p1569_2, p1569_1).
contact(p1569_2, p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 0).
size(p1570_0, 8).
red(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 7).
size(p1570_1, 4).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 6).
size(p1570_2, 2).
blue(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 6).
size(p1571_0, 1).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 5).
coord2(p1571_1, 7).
size(p1571_1, 8).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 0).
coord2(p1571_2, 0).
size(p1571_2, 2).
green(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 8).
coord2(p1571_3, 10).
size(p1571_3, 0).
blue(p1571_3).
upright(p1571_3).
contact(p1571_0, p1571_1).
contact(p1571_0, p1571_1).
contact(p1571_1, p1571_0).
contact(p1571_1, p1571_0).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 5).
size(p1572_0, 9).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 0).
size(p1572_1, 5).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 4).
coord2(p1572_2, 3).
size(p1572_2, 0).
green(p1572_2).
strange(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 2).
size(p1573_0, 6).
green(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 3).
size(p1573_1, 7).
green(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 4).
size(p1573_2, 2).
green(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 9).
coord2(p1573_3, 0).
size(p1573_3, 2).
red(p1573_3).
upright(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 2).
size(p1574_0, 1).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 2).
size(p1574_1, 8).
green(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 10).
coord2(p1574_2, 4).
size(p1574_2, 6).
blue(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 6).
coord2(p1574_3, 10).
size(p1574_3, 6).
green(p1574_3).
rhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 4).
coord2(p1574_4, 10).
size(p1574_4, 2).
green(p1574_4).
upright(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 3).
size(p1575_0, 2).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 8).
size(p1575_1, 6).
green(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 8).
coord2(p1575_2, 1).
size(p1575_2, 4).
green(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 7).
coord2(p1575_3, 3).
size(p1575_3, 2).
blue(p1575_3).
upright(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 0).
coord2(p1575_4, 10).
size(p1575_4, 0).
blue(p1575_4).
lhs(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 6).
size(p1576_0, 10).
green(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 2).
size(p1576_1, 7).
blue(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 7).
coord2(p1576_2, 7).
size(p1576_2, 7).
green(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 5).
coord2(p1576_3, 2).
size(p1576_3, 6).
green(p1576_3).
strange(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 8).
coord2(p1576_4, 3).
size(p1576_4, 4).
green(p1576_4).
rhs(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 5).
coord2(p1577_0, 2).
size(p1577_0, 6).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 2).
coord2(p1577_1, 1).
size(p1577_1, 2).
blue(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 8).
coord2(p1577_2, 1).
size(p1577_2, 2).
green(p1577_2).
rhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 3).
size(p1578_0, 10).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 2).
size(p1578_1, 4).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 0).
coord2(p1578_2, 4).
size(p1578_2, 4).
green(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 3).
size(p1579_0, 10).
blue(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 4).
size(p1579_1, 0).
blue(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 6).
coord2(p1579_2, 10).
size(p1579_2, 4).
red(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 2).
size(p1580_0, 10).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 5).
coord2(p1580_1, 7).
size(p1580_1, 6).
green(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 7).
coord2(p1580_2, 10).
size(p1580_2, 3).
blue(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 3).
coord2(p1580_3, 9).
size(p1580_3, 10).
blue(p1580_3).
rhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 6).
size(p1581_0, 4).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 7).
size(p1581_1, 7).
red(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 4).
coord2(p1581_2, 2).
size(p1581_2, 1).
green(p1581_2).
strange(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 6).
coord2(p1582_0, 2).
size(p1582_0, 1).
green(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 3).
size(p1582_1, 2).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 1).
size(p1582_2, 9).
red(p1582_2).
rhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 0).
coord2(p1583_0, 10).
size(p1583_0, 1).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 7).
size(p1583_1, 9).
red(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 0).
coord2(p1583_2, 2).
size(p1583_2, 10).
blue(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 1).
size(p1584_0, 10).
red(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 6).
size(p1584_1, 4).
green(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 9).
size(p1584_2, 6).
green(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 10).
coord2(p1585_0, 5).
size(p1585_0, 10).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 6).
size(p1585_1, 7).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 5).
coord2(p1585_2, 9).
size(p1585_2, 2).
red(p1585_2).
strange(p1585_2).
contact(p1585_0, p1585_1).
contact(p1585_0, p1585_1).
contact(p1585_1, p1585_0).
contact(p1585_1, p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 10).
size(p1586_0, 1).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 6).
coord2(p1586_1, 2).
size(p1586_1, 9).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 6).
size(p1586_2, 4).
red(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 4).
size(p1587_0, 7).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 5).
size(p1587_1, 2).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 3).
size(p1587_2, 6).
blue(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 7).
coord2(p1587_3, 2).
size(p1587_3, 7).
blue(p1587_3).
lhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 0).
coord2(p1587_4, 4).
size(p1587_4, 8).
red(p1587_4).
upright(p1587_4).
contact(p1587_2, p1587_3).
contact(p1587_2, p1587_3).
contact(p1587_3, p1587_2).
contact(p1587_3, p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 6).
size(p1588_0, 8).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 8).
size(p1588_1, 0).
green(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 7).
coord2(p1588_2, 7).
size(p1588_2, 9).
green(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 4).
size(p1589_0, 7).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 0).
size(p1589_1, 8).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 8).
coord2(p1589_2, 2).
size(p1589_2, 3).
green(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 5).
coord2(p1589_3, 2).
size(p1589_3, 10).
red(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 7).
size(p1590_0, 2).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 0).
size(p1590_1, 0).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 9).
size(p1590_2, 5).
blue(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 5).
coord2(p1590_3, 7).
size(p1590_3, 0).
green(p1590_3).
rhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 5).
size(p1591_0, 6).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 6).
size(p1591_1, 3).
green(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 8).
size(p1591_2, 3).
red(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 6).
coord2(p1591_3, 5).
size(p1591_3, 4).
green(p1591_3).
strange(p1591_3).
contact(p1591_0, p1591_3).
contact(p1591_0, p1591_3).
contact(p1591_3, p1591_0).
contact(p1591_3, p1591_0).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 0).
size(p1592_0, 0).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 4).
size(p1592_1, 3).
red(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 2).
coord2(p1592_2, 0).
size(p1592_2, 7).
blue(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 3).
coord2(p1592_3, 3).
size(p1592_3, 5).
red(p1592_3).
upright(p1592_3).
contact(p1592_0, p1592_2).
contact(p1592_0, p1592_2).
contact(p1592_2, p1592_0).
contact(p1592_2, p1592_0).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 10).
size(p1593_0, 2).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 3).
size(p1593_1, 2).
red(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 1).
size(p1593_2, 2).
red(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 3).
coord2(p1593_3, 5).
size(p1593_3, 2).
red(p1593_3).
rhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 9).
size(p1594_0, 7).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 6).
size(p1594_1, 7).
green(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 4).
coord2(p1594_2, 10).
size(p1594_2, 6).
blue(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 0).
coord2(p1594_3, 8).
size(p1594_3, 8).
green(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 0).
size(p1595_0, 3).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 1).
size(p1595_1, 3).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 5).
coord2(p1595_2, 7).
size(p1595_2, 10).
red(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 4).
size(p1596_0, 4).
red(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 2).
size(p1596_1, 6).
green(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 4).
coord2(p1596_2, 3).
size(p1596_2, 6).
red(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 1).
coord2(p1596_3, 7).
size(p1596_3, 7).
green(p1596_3).
rhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 10).
size(p1597_0, 1).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 0).
size(p1597_1, 8).
red(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 6).
coord2(p1597_2, 2).
size(p1597_2, 4).
red(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 7).
coord2(p1597_3, 4).
size(p1597_3, 4).
red(p1597_3).
upright(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 5).
coord2(p1598_0, 9).
size(p1598_0, 4).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 7).
coord2(p1598_1, 3).
size(p1598_1, 2).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 4).
size(p1598_2, 4).
blue(p1598_2).
lhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 9).
size(p1599_0, 4).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 5).
size(p1599_1, 1).
green(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 6).
coord2(p1599_2, 9).
size(p1599_2, 8).
red(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 0).
coord2(p1599_3, 4).
size(p1599_3, 9).
green(p1599_3).
strange(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 10).
size(p1600_0, 0).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 6).
coord2(p1600_1, 6).
size(p1600_1, 5).
blue(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 7).
size(p1600_2, 5).
red(p1600_2).
upright(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 1).
size(p1601_0, 2).
red(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 10).
size(p1601_1, 0).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 3).
coord2(p1601_2, 8).
size(p1601_2, 4).
red(p1601_2).
rhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 4).
size(p1602_0, 4).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 4).
coord2(p1602_1, 1).
size(p1602_1, 4).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 6).
coord2(p1602_2, 0).
size(p1602_2, 6).
blue(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 8).
size(p1603_0, 5).
red(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 9).
size(p1603_1, 0).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 9).
size(p1603_2, 7).
red(p1603_2).
strange(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 7).
coord2(p1604_0, 6).
size(p1604_0, 1).
red(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 7).
size(p1604_1, 3).
green(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 2).
coord2(p1604_2, 6).
size(p1604_2, 1).
red(p1604_2).
upright(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 5).
coord2(p1605_0, 5).
size(p1605_0, 5).
blue(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 5).
size(p1605_1, 9).
red(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 5).
coord2(p1605_2, 4).
size(p1605_2, 0).
red(p1605_2).
rhs(p1605_2).
contact(p1605_0, p1605_2).
contact(p1605_0, p1605_2).
contact(p1605_2, p1605_0).
contact(p1605_2, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 2).
size(p1606_0, 4).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 9).
size(p1606_1, 0).
green(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 4).
size(p1606_2, 6).
blue(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 1).
coord2(p1606_3, 3).
size(p1606_3, 2).
blue(p1606_3).
lhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 10).
coord2(p1606_4, 1).
size(p1606_4, 2).
blue(p1606_4).
rhs(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 6).
size(p1607_0, 2).
red(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 9).
size(p1607_1, 8).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 8).
size(p1607_2, 2).
green(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 7).
size(p1608_0, 2).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 4).
size(p1608_1, 8).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 8).
coord2(p1608_2, 9).
size(p1608_2, 6).
blue(p1608_2).
rhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 5).
coord2(p1608_3, 1).
size(p1608_3, 3).
blue(p1608_3).
lhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 7).
size(p1609_0, 7).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 2).
size(p1609_1, 10).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 7).
coord2(p1609_2, 10).
size(p1609_2, 2).
blue(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 6).
coord2(p1609_3, 9).
size(p1609_3, 9).
red(p1609_3).
rhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 7).
coord2(p1609_4, 4).
size(p1609_4, 2).
blue(p1609_4).
upright(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 3).
size(p1610_0, 1).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 0).
size(p1610_1, 8).
green(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 4).
size(p1610_2, 8).
green(p1610_2).
rhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 7).
size(p1611_0, 0).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 7).
coord2(p1611_1, 3).
size(p1611_1, 1).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 8).
size(p1611_2, 4).
blue(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 6).
size(p1612_0, 0).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 2).
size(p1612_1, 2).
blue(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 2).
size(p1612_2, 6).
red(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 6).
coord2(p1612_3, 6).
size(p1612_3, 2).
blue(p1612_3).
strange(p1612_3).
contact(p1612_1, p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_2, p1612_1).
contact(p1612_2, p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 9).
size(p1613_0, 3).
blue(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 2).
size(p1613_1, 5).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 4).
size(p1613_2, 5).
red(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 6).
coord2(p1613_3, 9).
size(p1613_3, 9).
blue(p1613_3).
strange(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 7).
size(p1614_0, 0).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 6).
coord2(p1614_1, 0).
size(p1614_1, 9).
green(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 8).
size(p1614_2, 3).
green(p1614_2).
strange(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 9).
size(p1615_0, 2).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 1).
coord2(p1615_1, 0).
size(p1615_1, 9).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 5).
size(p1615_2, 3).
blue(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 10).
coord2(p1615_3, 10).
size(p1615_3, 8).
green(p1615_3).
rhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 9).
size(p1616_0, 6).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 0).
coord2(p1616_1, 2).
size(p1616_1, 10).
blue(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 6).
size(p1616_2, 1).
blue(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 8).
coord2(p1616_3, 8).
size(p1616_3, 2).
blue(p1616_3).
rhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 3).
coord2(p1617_0, 4).
size(p1617_0, 4).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 8).
size(p1617_1, 4).
green(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 3).
size(p1617_2, 4).
green(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 2).
coord2(p1618_0, 6).
size(p1618_0, 9).
blue(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 4).
size(p1618_1, 2).
red(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 0).
coord2(p1618_2, 5).
size(p1618_2, 9).
blue(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 2).
coord2(p1618_3, 2).
size(p1618_3, 9).
red(p1618_3).
upright(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 4).
size(p1619_0, 9).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 9).
size(p1619_1, 2).
blue(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 5).
coord2(p1619_2, 8).
size(p1619_2, 9).
blue(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 7).
coord2(p1619_3, 1).
size(p1619_3, 1).
blue(p1619_3).
upright(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 8).
size(p1620_0, 8).
green(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 6).
size(p1620_1, 1).
blue(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 2).
size(p1620_2, 8).
green(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 7).
coord2(p1621_0, 7).
size(p1621_0, 1).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 9).
size(p1621_1, 6).
blue(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 8).
size(p1621_2, 5).
red(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 4).
coord2(p1621_3, 10).
size(p1621_3, 6).
red(p1621_3).
rhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 5).
size(p1622_0, 1).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 1).
size(p1622_1, 5).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 10).
size(p1622_2, 2).
blue(p1622_2).
upright(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 4).
size(p1623_0, 6).
blue(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 5).
size(p1623_1, 8).
green(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 4).
size(p1623_2, 3).
blue(p1623_2).
rhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 6).
size(p1624_0, 10).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 3).
size(p1624_1, 0).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 9).
coord2(p1624_2, 0).
size(p1624_2, 0).
blue(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 4).
coord2(p1624_3, 4).
size(p1624_3, 0).
red(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 9).
size(p1625_0, 7).
red(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 5).
size(p1625_1, 4).
blue(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 0).
coord2(p1625_2, 5).
size(p1625_2, 1).
blue(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 0).
size(p1626_0, 4).
green(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 10).
size(p1626_1, 8).
green(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 1).
size(p1626_2, 4).
green(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 5).
size(p1627_0, 5).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 10).
coord2(p1627_1, 5).
size(p1627_1, 2).
blue(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 3).
size(p1627_2, 10).
blue(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 9).
coord2(p1627_3, 8).
size(p1627_3, 2).
green(p1627_3).
strange(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 5).
size(p1628_0, 10).
blue(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 0).
coord2(p1628_1, 0).
size(p1628_1, 2).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 9).
size(p1628_2, 7).
red(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 4).
size(p1629_0, 3).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 4).
size(p1629_1, 8).
blue(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 1).
coord2(p1629_2, 9).
size(p1629_2, 2).
blue(p1629_2).
strange(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 4).
coord2(p1630_0, 7).
size(p1630_0, 3).
blue(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 3).
coord2(p1630_1, 9).
size(p1630_1, 2).
blue(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 8).
size(p1630_2, 10).
red(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 4).
size(p1630_3, 0).
blue(p1630_3).
rhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 7).
size(p1631_0, 6).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 2).
size(p1631_1, 8).
red(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 8).
coord2(p1631_2, 1).
size(p1631_2, 4).
red(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 8).
coord2(p1631_3, 3).
size(p1631_3, 2).
red(p1631_3).
upright(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 2).
size(p1632_0, 7).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 4).
size(p1632_1, 6).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 8).
size(p1632_2, 5).
blue(p1632_2).
lhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 0).
size(p1633_0, 0).
red(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 6).
size(p1633_1, 0).
blue(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 6).
coord2(p1633_2, 10).
size(p1633_2, 5).
red(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 1).
coord2(p1633_3, 0).
size(p1633_3, 1).
blue(p1633_3).
lhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 8).
size(p1634_0, 8).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 3).
size(p1634_1, 10).
green(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 2).
size(p1634_2, 0).
blue(p1634_2).
rhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 4).
size(p1635_0, 0).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 3).
size(p1635_1, 5).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 4).
size(p1635_2, 5).
red(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 5).
coord2(p1635_3, 5).
size(p1635_3, 5).
green(p1635_3).
upright(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 8).
coord2(p1635_4, 0).
size(p1635_4, 8).
red(p1635_4).
lhs(p1635_4).
contact(p1635_2, p1635_3).
contact(p1635_2, p1635_3).
contact(p1635_3, p1635_2).
contact(p1635_3, p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 0).
size(p1636_0, 7).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 1).
coord2(p1636_1, 4).
size(p1636_1, 9).
blue(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 9).
coord2(p1636_2, 1).
size(p1636_2, 5).
blue(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 1).
size(p1637_0, 4).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 4).
size(p1637_1, 2).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 5).
size(p1637_2, 8).
red(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 10).
size(p1638_0, 8).
red(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 8).
coord2(p1638_1, 5).
size(p1638_1, 3).
blue(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 2).
size(p1638_2, 10).
blue(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 8).
coord2(p1638_3, 7).
size(p1638_3, 2).
red(p1638_3).
lhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 2).
coord2(p1638_4, 1).
size(p1638_4, 10).
blue(p1638_4).
rhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 5).
coord2(p1639_0, 9).
size(p1639_0, 6).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 2).
size(p1639_1, 3).
blue(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 9).
size(p1639_2, 7).
red(p1639_2).
lhs(p1639_2).
contact(p1639_0, p1639_2).
contact(p1639_0, p1639_2).
contact(p1639_2, p1639_0).
contact(p1639_2, p1639_0).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 7).
size(p1640_0, 6).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 1).
coord2(p1640_1, 10).
size(p1640_1, 10).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 3).
size(p1640_2, 7).
red(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 1).
coord2(p1640_3, 4).
size(p1640_3, 10).
blue(p1640_3).
rhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 6).
coord2(p1640_4, 6).
size(p1640_4, 7).
blue(p1640_4).
strange(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 10).
size(p1641_0, 4).
red(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 2).
size(p1641_1, 10).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 7).
coord2(p1641_2, 0).
size(p1641_2, 3).
blue(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 8).
coord2(p1642_0, 5).
size(p1642_0, 9).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 9).
size(p1642_1, 1).
blue(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 2).
size(p1642_2, 9).
red(p1642_2).
lhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 7).
size(p1643_0, 7).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 8).
coord2(p1643_1, 2).
size(p1643_1, 9).
green(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 4).
coord2(p1643_2, 10).
size(p1643_2, 1).
green(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 8).
coord2(p1643_3, 2).
size(p1643_3, 5).
green(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 4).
coord2(p1643_4, 2).
size(p1643_4, 2).
blue(p1643_4).
rhs(p1643_4).
contact(p1643_1, p1643_3).
contact(p1643_1, p1643_3).
contact(p1643_3, p1643_1).
contact(p1643_3, p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 8).
size(p1644_0, 1).
blue(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 10).
size(p1644_1, 4).
red(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 7).
size(p1644_2, 10).
red(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 3).
coord2(p1645_0, 8).
size(p1645_0, 0).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 3).
coord2(p1645_1, 4).
size(p1645_1, 10).
green(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 8).
coord2(p1645_2, 3).
size(p1645_2, 3).
green(p1645_2).
upright(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 4).
size(p1646_0, 3).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 5).
size(p1646_1, 8).
red(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 2).
size(p1646_2, 8).
red(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 9).
size(p1647_0, 2).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 9).
size(p1647_1, 3).
red(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 2).
size(p1647_2, 0).
red(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 3).
size(p1648_0, 5).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 7).
coord2(p1648_1, 8).
size(p1648_1, 10).
blue(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 7).
coord2(p1648_2, 1).
size(p1648_2, 7).
blue(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 10).
size(p1649_0, 2).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 6).
size(p1649_1, 8).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 0).
coord2(p1649_2, 6).
size(p1649_2, 10).
red(p1649_2).
lhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 8).
coord2(p1649_3, 5).
size(p1649_3, 6).
red(p1649_3).
upright(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 9).
coord2(p1649_4, 1).
size(p1649_4, 1).
red(p1649_4).
lhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 3).
coord2(p1650_0, 0).
size(p1650_0, 6).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 7).
size(p1650_1, 9).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 3).
size(p1650_2, 6).
blue(p1650_2).
upright(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 1).
size(p1651_0, 9).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 3).
size(p1651_1, 8).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 3).
size(p1651_2, 10).
blue(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 4).
size(p1652_0, 3).
green(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 3).
size(p1652_1, 1).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 9).
size(p1652_2, 0).
blue(p1652_2).
lhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 2).
size(p1653_0, 10).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 7).
size(p1653_1, 4).
blue(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 6).
size(p1653_2, 0).
blue(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 3).
size(p1654_0, 5).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 1).
size(p1654_1, 4).
blue(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 8).
size(p1654_2, 4).
green(p1654_2).
rhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 4).
size(p1655_0, 9).
blue(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 4).
size(p1655_1, 2).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 8).
size(p1655_2, 2).
red(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 2).
coord2(p1655_3, 2).
size(p1655_3, 9).
red(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 9).
coord2(p1655_4, 0).
size(p1655_4, 0).
red(p1655_4).
strange(p1655_4).
contact(p1655_0, p1655_1).
contact(p1655_0, p1655_1).
contact(p1655_1, p1655_0).
contact(p1655_1, p1655_0).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 0).
size(p1656_0, 3).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 9).
size(p1656_1, 4).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 1).
coord2(p1656_2, 1).
size(p1656_2, 8).
blue(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 10).
coord2(p1656_3, 7).
size(p1656_3, 9).
blue(p1656_3).
lhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 6).
coord2(p1656_4, 8).
size(p1656_4, 1).
red(p1656_4).
lhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 5).
size(p1657_0, 3).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 1).
size(p1657_1, 2).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 7).
coord2(p1657_2, 6).
size(p1657_2, 3).
blue(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 8).
coord2(p1657_3, 9).
size(p1657_3, 2).
blue(p1657_3).
lhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 5).
size(p1658_0, 6).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 7).
size(p1658_1, 3).
blue(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 5).
coord2(p1658_2, 9).
size(p1658_2, 4).
blue(p1658_2).
lhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 2).
coord2(p1659_0, 8).
size(p1659_0, 9).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 0).
size(p1659_1, 0).
red(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 1).
coord2(p1659_2, 8).
size(p1659_2, 4).
red(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 8).
coord2(p1659_3, 0).
size(p1659_3, 9).
red(p1659_3).
upright(p1659_3).
contact(p1659_0, p1659_2).
contact(p1659_0, p1659_2).
contact(p1659_2, p1659_0).
contact(p1659_2, p1659_0).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 3).
size(p1660_0, 0).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 3).
size(p1660_1, 7).
red(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 7).
size(p1660_2, 9).
green(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 2).
coord2(p1660_3, 4).
size(p1660_3, 6).
red(p1660_3).
rhs(p1660_3).
contact(p1660_0, p1660_1).
contact(p1660_0, p1660_1).
contact(p1660_1, p1660_0).
contact(p1660_1, p1660_0).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 8).
size(p1661_0, 4).
blue(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 5).
size(p1661_1, 7).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 4).
size(p1661_2, 10).
blue(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 6).
coord2(p1661_3, 10).
size(p1661_3, 2).
blue(p1661_3).
lhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 6).
size(p1662_0, 3).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 10).
size(p1662_1, 10).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 7).
coord2(p1662_2, 4).
size(p1662_2, 10).
red(p1662_2).
upright(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 10).
coord2(p1663_0, 7).
size(p1663_0, 7).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 1).
coord2(p1663_1, 7).
size(p1663_1, 7).
green(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 8).
size(p1663_2, 7).
red(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 10).
coord2(p1664_0, 9).
size(p1664_0, 9).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 4).
size(p1664_1, 7).
green(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 3).
coord2(p1664_2, 3).
size(p1664_2, 9).
red(p1664_2).
lhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 1).
size(p1665_0, 3).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 5).
size(p1665_1, 10).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 7).
coord2(p1665_2, 2).
size(p1665_2, 10).
red(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 0).
coord2(p1665_3, 7).
size(p1665_3, 4).
blue(p1665_3).
lhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 2).
size(p1666_0, 1).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 10).
coord2(p1666_1, 9).
size(p1666_1, 0).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 5).
size(p1666_2, 2).
blue(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 3).
coord2(p1666_3, 0).
size(p1666_3, 7).
blue(p1666_3).
rhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 2).
size(p1667_0, 4).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 5).
size(p1667_1, 9).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 2).
size(p1667_2, 4).
red(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 7).
size(p1668_0, 6).
green(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 7).
size(p1668_1, 5).
green(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 0).
coord2(p1668_2, 10).
size(p1668_2, 4).
blue(p1668_2).
lhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 5).
size(p1669_0, 0).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 6).
size(p1669_1, 8).
blue(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 0).
size(p1669_2, 6).
green(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 0).
coord2(p1669_3, 8).
size(p1669_3, 2).
blue(p1669_3).
strange(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 2).
size(p1670_0, 1).
green(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 6).
size(p1670_1, 6).
blue(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 8).
size(p1670_2, 2).
blue(p1670_2).
rhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 4).
size(p1671_0, 2).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 5).
size(p1671_1, 4).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 2).
size(p1671_2, 3).
blue(p1671_2).
lhs(p1671_2).
contact(p1671_0, p1671_1).
contact(p1671_0, p1671_1).
contact(p1671_1, p1671_0).
contact(p1671_1, p1671_0).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 2).
size(p1672_0, 0).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 1).
size(p1672_1, 4).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 2).
size(p1672_2, 4).
blue(p1672_2).
upright(p1672_2).
contact(p1672_0, p1672_2).
contact(p1672_0, p1672_2).
contact(p1672_2, p1672_0).
contact(p1672_2, p1672_1).
contact(p1672_2, p1672_0).
contact(p1672_2, p1672_1).
contact(p1672_1, p1672_2).
contact(p1672_1, p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 7).
size(p1673_0, 1).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 8).
size(p1673_1, 5).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 5).
size(p1673_2, 10).
green(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 4).
size(p1674_0, 1).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 2).
size(p1674_1, 0).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 9).
size(p1674_2, 6).
blue(p1674_2).
upright(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 2).
size(p1675_0, 0).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 5).
coord2(p1675_1, 10).
size(p1675_1, 4).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 9).
coord2(p1675_2, 8).
size(p1675_2, 1).
blue(p1675_2).
upright(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 3).
size(p1676_0, 6).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 10).
coord2(p1676_1, 7).
size(p1676_1, 6).
blue(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 5).
coord2(p1676_2, 3).
size(p1676_2, 3).
blue(p1676_2).
strange(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 4).
size(p1677_0, 1).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 3).
size(p1677_1, 3).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 7).
coord2(p1677_2, 2).
size(p1677_2, 1).
red(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 4).
size(p1678_0, 5).
red(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 1).
size(p1678_1, 10).
blue(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 7).
coord2(p1678_2, 4).
size(p1678_2, 1).
red(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 10).
coord2(p1679_0, 0).
size(p1679_0, 10).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 2).
coord2(p1679_1, 5).
size(p1679_1, 0).
green(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 5).
coord2(p1679_2, 1).
size(p1679_2, 0).
red(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 6).
coord2(p1680_0, 8).
size(p1680_0, 9).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 10).
size(p1680_1, 3).
red(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 6).
coord2(p1680_2, 8).
size(p1680_2, 10).
red(p1680_2).
lhs(p1680_2).
contact(p1680_0, p1680_2).
contact(p1680_0, p1680_2).
contact(p1680_2, p1680_0).
contact(p1680_2, p1680_0).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 7).
size(p1681_0, 10).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 3).
size(p1681_1, 5).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 9).
size(p1681_2, 0).
red(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 3).
coord2(p1681_3, 7).
size(p1681_3, 4).
red(p1681_3).
upright(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 7).
size(p1682_0, 10).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 8).
size(p1682_1, 4).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 1).
size(p1682_2, 0).
green(p1682_2).
strange(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 8).
size(p1683_0, 10).
green(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 5).
size(p1683_1, 0).
green(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 10).
size(p1683_2, 6).
green(p1683_2).
rhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 1).
size(p1684_0, 0).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 4).
coord2(p1684_1, 3).
size(p1684_1, 0).
red(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 0).
coord2(p1684_2, 0).
size(p1684_2, 8).
green(p1684_2).
strange(p1684_2).
contact(p1684_0, p1684_2).
contact(p1684_0, p1684_2).
contact(p1684_2, p1684_0).
contact(p1684_2, p1684_0).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 4).
size(p1685_0, 3).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 9).
size(p1685_1, 1).
blue(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 9).
coord2(p1685_2, 3).
size(p1685_2, 2).
blue(p1685_2).
lhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 3).
coord2(p1686_0, 7).
size(p1686_0, 0).
green(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 7).
size(p1686_1, 1).
green(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 8).
size(p1686_2, 4).
green(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 2).
coord2(p1686_3, 5).
size(p1686_3, 2).
green(p1686_3).
rhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 0).
coord2(p1686_4, 7).
size(p1686_4, 3).
green(p1686_4).
strange(p1686_4).
contact(p1686_0, p1686_1).
contact(p1686_0, p1686_1).
contact(p1686_1, p1686_0).
contact(p1686_1, p1686_0).
piece(1687, p1687_0).
coord1(p1687_0, 7).
coord2(p1687_0, 5).
size(p1687_0, 3).
blue(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 2).
size(p1687_1, 1).
blue(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 5).
coord2(p1687_2, 7).
size(p1687_2, 3).
blue(p1687_2).
lhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 9).
coord2(p1687_3, 10).
size(p1687_3, 1).
red(p1687_3).
strange(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 8).
coord2(p1687_4, 8).
size(p1687_4, 10).
red(p1687_4).
strange(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 4).
coord2(p1688_0, 3).
size(p1688_0, 5).
green(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 8).
size(p1688_1, 3).
blue(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 3).
coord2(p1688_2, 9).
size(p1688_2, 5).
green(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 0).
coord2(p1688_3, 10).
size(p1688_3, 5).
green(p1688_3).
rhs(p1688_3).
contact(p1688_1, p1688_2).
contact(p1688_1, p1688_2).
contact(p1688_2, p1688_1).
contact(p1688_2, p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 0).
size(p1689_0, 5).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 8).
size(p1689_1, 4).
red(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 1).
size(p1689_2, 1).
red(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 5).
coord2(p1689_3, 1).
size(p1689_3, 1).
blue(p1689_3).
lhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 5).
coord2(p1689_4, 7).
size(p1689_4, 5).
blue(p1689_4).
lhs(p1689_4).
contact(p1689_2, p1689_3).
contact(p1689_2, p1689_3).
contact(p1689_3, p1689_2).
contact(p1689_3, p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 2).
size(p1690_0, 2).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 7).
size(p1690_1, 10).
blue(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 1).
coord2(p1690_2, 3).
size(p1690_2, 4).
blue(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 7).
coord2(p1690_3, 6).
size(p1690_3, 10).
red(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 8).
size(p1691_0, 3).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 10).
size(p1691_1, 6).
green(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 10).
coord2(p1691_2, 7).
size(p1691_2, 1).
green(p1691_2).
upright(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 10).
size(p1692_0, 9).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 3).
size(p1692_1, 10).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 5).
size(p1692_2, 0).
green(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 10).
size(p1693_0, 7).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 9).
size(p1693_1, 1).
green(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 6).
size(p1693_2, 10).
blue(p1693_2).
upright(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 2).
coord2(p1694_0, 10).
size(p1694_0, 10).
blue(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 6).
size(p1694_1, 2).
green(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 0).
size(p1694_2, 7).
blue(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 7).
size(p1695_0, 5).
red(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 9).
size(p1695_1, 1).
blue(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 3).
size(p1695_2, 6).
blue(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 6).
coord2(p1695_3, 2).
size(p1695_3, 10).
blue(p1695_3).
upright(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 7).
coord2(p1695_4, 2).
size(p1695_4, 2).
blue(p1695_4).
upright(p1695_4).
contact(p1695_3, p1695_4).
contact(p1695_3, p1695_4).
contact(p1695_4, p1695_3).
contact(p1695_4, p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 1).
coord2(p1696_0, 7).
size(p1696_0, 1).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 7).
coord2(p1696_1, 10).
size(p1696_1, 5).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 7).
coord2(p1696_2, 6).
size(p1696_2, 5).
green(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 2).
coord2(p1696_3, 5).
size(p1696_3, 2).
red(p1696_3).
rhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 4).
coord2(p1697_0, 8).
size(p1697_0, 0).
blue(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 9).
size(p1697_1, 7).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 8).
size(p1697_2, 10).
blue(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 8).
coord2(p1697_3, 6).
size(p1697_3, 9).
green(p1697_3).
upright(p1697_3).
contact(p1697_0, p1697_2).
contact(p1697_0, p1697_2).
contact(p1697_2, p1697_0).
contact(p1697_2, p1697_0).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 9).
size(p1698_0, 6).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 3).
size(p1698_1, 2).
blue(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 5).
coord2(p1698_2, 9).
size(p1698_2, 1).
green(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 4).
coord2(p1698_3, 3).
size(p1698_3, 10).
blue(p1698_3).
strange(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 0).
size(p1699_0, 5).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 3).
size(p1699_1, 7).
green(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 10).
coord2(p1699_2, 7).
size(p1699_2, 8).
red(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 10).
coord2(p1699_3, 0).
size(p1699_3, 0).
red(p1699_3).
strange(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 10).
coord2(p1699_4, 9).
size(p1699_4, 7).
red(p1699_4).
strange(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 1).
size(p1700_0, 10).
red(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 8).
coord2(p1700_1, 2).
size(p1700_1, 2).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 6).
size(p1700_2, 8).
blue(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 8).
size(p1701_0, 9).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 4).
size(p1701_1, 9).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 10).
coord2(p1701_2, 1).
size(p1701_2, 2).
red(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 5).
coord2(p1701_3, 0).
size(p1701_3, 1).
red(p1701_3).
upright(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 4).
coord2(p1701_4, 4).
size(p1701_4, 2).
green(p1701_4).
strange(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 8).
size(p1702_0, 8).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 8).
size(p1702_1, 5).
red(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 5).
size(p1702_2, 6).
blue(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 8).
size(p1703_0, 5).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 1).
size(p1703_1, 10).
red(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 0).
size(p1703_2, 7).
red(p1703_2).
lhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 9).
size(p1704_0, 3).
blue(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 4).
size(p1704_1, 8).
red(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 7).
size(p1704_2, 8).
blue(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 3).
coord2(p1704_3, 1).
size(p1704_3, 1).
red(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 4).
coord2(p1704_4, 8).
size(p1704_4, 8).
blue(p1704_4).
lhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 0).
size(p1705_0, 4).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 1).
size(p1705_1, 6).
blue(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 3).
size(p1705_2, 3).
red(p1705_2).
lhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 9).
size(p1706_0, 2).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 7).
size(p1706_1, 3).
red(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 7).
size(p1706_2, 1).
blue(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 8).
coord2(p1706_3, 6).
size(p1706_3, 4).
blue(p1706_3).
rhs(p1706_3).
contact(p1706_1, p1706_3).
contact(p1706_1, p1706_3).
contact(p1706_3, p1706_1).
contact(p1706_3, p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 4).
coord2(p1707_0, 4).
size(p1707_0, 6).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 10).
size(p1707_1, 0).
blue(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 4).
size(p1707_2, 1).
red(p1707_2).
lhs(p1707_2).
contact(p1707_0, p1707_2).
contact(p1707_0, p1707_2).
contact(p1707_2, p1707_0).
contact(p1707_2, p1707_0).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 9).
size(p1708_0, 2).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 4).
size(p1708_1, 5).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 1).
size(p1708_2, 1).
blue(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 8).
coord2(p1708_3, 3).
size(p1708_3, 5).
blue(p1708_3).
upright(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 2).
coord2(p1708_4, 6).
size(p1708_4, 6).
red(p1708_4).
rhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 10).
size(p1709_0, 8).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 7).
size(p1709_1, 8).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 6).
coord2(p1709_2, 9).
size(p1709_2, 10).
red(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 5).
coord2(p1709_3, 2).
size(p1709_3, 3).
green(p1709_3).
rhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 10).
coord2(p1710_0, 0).
size(p1710_0, 5).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 2).
size(p1710_1, 4).
red(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 1).
size(p1710_2, 4).
blue(p1710_2).
lhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 7).
size(p1711_0, 8).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 8).
size(p1711_1, 4).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 6).
size(p1711_2, 3).
red(p1711_2).
upright(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 8).
coord2(p1712_0, 3).
size(p1712_0, 3).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 3).
size(p1712_1, 6).
red(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 3).
size(p1712_2, 5).
blue(p1712_2).
upright(p1712_2).
contact(p1712_0, p1712_2).
contact(p1712_0, p1712_2).
contact(p1712_2, p1712_0).
contact(p1712_2, p1712_0).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 9).
size(p1713_0, 10).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 2).
size(p1713_1, 4).
red(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 4).
coord2(p1713_2, 3).
size(p1713_2, 3).
blue(p1713_2).
strange(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 1).
size(p1714_0, 7).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 6).
size(p1714_1, 9).
red(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 8).
coord2(p1714_2, 2).
size(p1714_2, 1).
red(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 2).
coord2(p1714_3, 0).
size(p1714_3, 3).
green(p1714_3).
upright(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 0).
coord2(p1714_4, 9).
size(p1714_4, 0).
green(p1714_4).
strange(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 3).
size(p1715_0, 6).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 10).
size(p1715_1, 7).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 4).
coord2(p1715_2, 6).
size(p1715_2, 8).
red(p1715_2).
strange(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 7).
size(p1716_0, 0).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 1).
size(p1716_1, 5).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 8).
size(p1716_2, 10).
blue(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 8).
coord2(p1716_3, 10).
size(p1716_3, 8).
blue(p1716_3).
rhs(p1716_3).
contact(p1716_0, p1716_2).
contact(p1716_0, p1716_2).
contact(p1716_2, p1716_0).
contact(p1716_2, p1716_0).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 0).
size(p1717_0, 3).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 6).
size(p1717_1, 0).
blue(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 1).
coord2(p1717_2, 8).
size(p1717_2, 8).
blue(p1717_2).
rhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 2).
size(p1718_0, 1).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 4).
size(p1718_1, 5).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 6).
size(p1718_2, 6).
blue(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 9).
coord2(p1718_3, 0).
size(p1718_3, 7).
blue(p1718_3).
upright(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 7).
coord2(p1718_4, 8).
size(p1718_4, 9).
green(p1718_4).
rhs(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 4).
coord2(p1719_0, 2).
size(p1719_0, 0).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 8).
size(p1719_1, 0).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 4).
coord2(p1719_2, 8).
size(p1719_2, 8).
blue(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 4).
coord2(p1720_0, 4).
size(p1720_0, 8).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 8).
size(p1720_1, 8).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 10).
size(p1720_2, 4).
blue(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 2).
size(p1721_0, 9).
red(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 7).
size(p1721_1, 9).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 4).
coord2(p1721_2, 4).
size(p1721_2, 4).
red(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 9).
coord2(p1721_3, 5).
size(p1721_3, 7).
blue(p1721_3).
rhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 7).
size(p1722_0, 3).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 7).
size(p1722_1, 3).
blue(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 1).
coord2(p1722_2, 2).
size(p1722_2, 7).
blue(p1722_2).
rhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 4).
coord2(p1723_0, 7).
size(p1723_0, 5).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 4).
size(p1723_1, 3).
blue(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 5).
coord2(p1723_2, 10).
size(p1723_2, 9).
red(p1723_2).
rhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 5).
size(p1724_0, 9).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 0).
size(p1724_1, 0).
green(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 9).
coord2(p1724_2, 10).
size(p1724_2, 3).
blue(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 2).
coord2(p1724_3, 0).
size(p1724_3, 3).
blue(p1724_3).
strange(p1724_3).
contact(p1724_1, p1724_3).
contact(p1724_1, p1724_3).
contact(p1724_3, p1724_1).
contact(p1724_3, p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 5).
size(p1725_0, 2).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 3).
size(p1725_1, 9).
red(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 9).
coord2(p1725_2, 3).
size(p1725_2, 9).
green(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 1).
coord2(p1725_3, 7).
size(p1725_3, 3).
green(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 5).
coord2(p1725_4, 9).
size(p1725_4, 2).
red(p1725_4).
lhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 0).
coord2(p1726_0, 8).
size(p1726_0, 9).
blue(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 1).
size(p1726_1, 3).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 1).
size(p1726_2, 1).
blue(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 6).
size(p1727_0, 9).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 3).
size(p1727_1, 10).
blue(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 6).
coord2(p1727_2, 10).
size(p1727_2, 2).
green(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 1).
coord2(p1727_3, 0).
size(p1727_3, 2).
blue(p1727_3).
upright(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 0).
size(p1728_0, 2).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 3).
size(p1728_1, 10).
red(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 10).
size(p1728_2, 2).
green(p1728_2).
rhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 3).
size(p1729_0, 8).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 10).
size(p1729_1, 6).
green(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 6).
size(p1729_2, 10).
red(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 2).
coord2(p1729_3, 3).
size(p1729_3, 7).
red(p1729_3).
lhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 8).
coord2(p1730_0, 5).
size(p1730_0, 0).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 5).
size(p1730_1, 8).
red(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 10).
size(p1730_2, 8).
red(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 6).
size(p1731_0, 4).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 5).
size(p1731_1, 0).
blue(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 9).
coord2(p1731_2, 0).
size(p1731_2, 4).
blue(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 3).
coord2(p1731_3, 1).
size(p1731_3, 7).
red(p1731_3).
lhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 3).
coord2(p1731_4, 9).
size(p1731_4, 10).
red(p1731_4).
strange(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 5).
size(p1732_0, 3).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 3).
size(p1732_1, 2).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 2).
size(p1732_2, 3).
green(p1732_2).
rhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 7).
size(p1733_0, 0).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 8).
coord2(p1733_1, 4).
size(p1733_1, 0).
blue(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 10).
size(p1733_2, 5).
blue(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 4).
size(p1734_0, 6).
blue(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 7).
size(p1734_1, 5).
red(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 5).
coord2(p1734_2, 3).
size(p1734_2, 2).
red(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 3).
size(p1735_0, 4).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 5).
size(p1735_1, 1).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 5).
size(p1735_2, 7).
red(p1735_2).
upright(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 1).
coord2(p1736_0, 7).
size(p1736_0, 0).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 0).
coord2(p1736_1, 8).
size(p1736_1, 3).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 10).
coord2(p1736_2, 4).
size(p1736_2, 6).
green(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 5).
coord2(p1736_3, 0).
size(p1736_3, 10).
red(p1736_3).
lhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 6).
size(p1737_0, 0).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 1).
size(p1737_1, 5).
red(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 8).
coord2(p1737_2, 10).
size(p1737_2, 6).
blue(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 2).
coord2(p1737_3, 4).
size(p1737_3, 0).
blue(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 5).
size(p1738_0, 3).
blue(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 4).
size(p1738_1, 4).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 4).
coord2(p1738_2, 10).
size(p1738_2, 6).
green(p1738_2).
rhs(p1738_2).
contact(p1738_0, p1738_1).
contact(p1738_0, p1738_1).
contact(p1738_1, p1738_0).
contact(p1738_1, p1738_0).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 0).
size(p1739_0, 3).
red(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 1).
coord2(p1739_1, 3).
size(p1739_1, 0).
red(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 2).
size(p1739_2, 5).
green(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 5).
size(p1740_0, 9).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 4).
size(p1740_1, 2).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 10).
size(p1740_2, 4).
blue(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 10).
coord2(p1740_3, 10).
size(p1740_3, 5).
green(p1740_3).
strange(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 6).
coord2(p1740_4, 2).
size(p1740_4, 6).
green(p1740_4).
strange(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 5).
size(p1741_0, 10).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 3).
coord2(p1741_1, 7).
size(p1741_1, 4).
red(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 4).
size(p1741_2, 2).
red(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 6).
coord2(p1741_3, 7).
size(p1741_3, 5).
green(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 8).
size(p1742_0, 8).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 1).
size(p1742_1, 0).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 5).
size(p1742_2, 10).
red(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 10).
coord2(p1742_3, 4).
size(p1742_3, 3).
green(p1742_3).
rhs(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 2).
size(p1743_0, 5).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 5).
size(p1743_1, 0).
red(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 5).
coord2(p1743_2, 9).
size(p1743_2, 4).
red(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 6).
coord2(p1743_3, 9).
size(p1743_3, 2).
red(p1743_3).
strange(p1743_3).
contact(p1743_2, p1743_3).
contact(p1743_2, p1743_3).
contact(p1743_3, p1743_2).
contact(p1743_3, p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 7).
size(p1744_0, 9).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 7).
size(p1744_1, 4).
blue(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 7).
coord2(p1744_2, 8).
size(p1744_2, 4).
blue(p1744_2).
strange(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 5).
size(p1745_0, 8).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 9).
size(p1745_1, 1).
green(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 0).
size(p1745_2, 4).
blue(p1745_2).
rhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 8).
size(p1746_0, 10).
red(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 9).
size(p1746_1, 0).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 5).
size(p1746_2, 10).
green(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 2).
coord2(p1746_3, 3).
size(p1746_3, 1).
red(p1746_3).
strange(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 3).
size(p1747_0, 1).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 1).
coord2(p1747_1, 10).
size(p1747_1, 9).
blue(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 3).
coord2(p1747_2, 2).
size(p1747_2, 1).
green(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 2).
size(p1748_0, 4).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 3).
size(p1748_1, 2).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 9).
size(p1748_2, 10).
blue(p1748_2).
strange(p1748_2).
contact(p1748_0, p1748_1).
contact(p1748_0, p1748_1).
contact(p1748_1, p1748_0).
contact(p1748_1, p1748_0).
piece(1749, p1749_0).
coord1(p1749_0, 3).
coord2(p1749_0, 3).
size(p1749_0, 6).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 9).
size(p1749_1, 3).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 10).
coord2(p1749_2, 9).
size(p1749_2, 2).
green(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 5).
coord2(p1749_3, 2).
size(p1749_3, 8).
red(p1749_3).
upright(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 0).
size(p1750_0, 0).
blue(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 9).
size(p1750_1, 8).
green(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 10).
coord2(p1750_2, 0).
size(p1750_2, 10).
green(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 10).
coord2(p1750_3, 3).
size(p1750_3, 5).
blue(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 0).
size(p1751_0, 3).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 6).
size(p1751_1, 0).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 7).
size(p1751_2, 3).
blue(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 5).
size(p1752_0, 1).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 4).
size(p1752_1, 5).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 2).
size(p1752_2, 7).
green(p1752_2).
strange(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 9).
size(p1753_0, 3).
red(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 0).
size(p1753_1, 7).
green(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 10).
coord2(p1753_2, 4).
size(p1753_2, 10).
red(p1753_2).
lhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 0).
coord2(p1754_0, 7).
size(p1754_0, 10).
blue(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 7).
size(p1754_1, 2).
blue(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 2).
coord2(p1754_2, 0).
size(p1754_2, 7).
green(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 3).
coord2(p1754_3, 6).
size(p1754_3, 10).
blue(p1754_3).
rhs(p1754_3).
contact(p1754_0, p1754_1).
contact(p1754_0, p1754_1).
contact(p1754_1, p1754_0).
contact(p1754_1, p1754_0).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 7).
size(p1755_0, 0).
blue(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 1).
size(p1755_1, 0).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 5).
size(p1755_2, 8).
red(p1755_2).
upright(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 3).
coord2(p1755_3, 10).
size(p1755_3, 3).
red(p1755_3).
rhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 6).
coord2(p1755_4, 1).
size(p1755_4, 4).
red(p1755_4).
upright(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 10).
size(p1756_0, 5).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 1).
coord2(p1756_1, 4).
size(p1756_1, 5).
red(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 1).
coord2(p1756_2, 8).
size(p1756_2, 10).
red(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 9).
coord2(p1756_3, 0).
size(p1756_3, 1).
red(p1756_3).
lhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 2).
coord2(p1756_4, 5).
size(p1756_4, 0).
blue(p1756_4).
upright(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 2).
size(p1757_0, 8).
red(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 2).
size(p1757_1, 6).
red(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 8).
size(p1757_2, 8).
blue(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 7).
coord2(p1757_3, 0).
size(p1757_3, 1).
red(p1757_3).
strange(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 2).
coord2(p1758_0, 2).
size(p1758_0, 0).
blue(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 2).
coord2(p1758_1, 2).
size(p1758_1, 0).
red(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 8).
size(p1758_2, 4).
blue(p1758_2).
strange(p1758_2).
contact(p1758_0, p1758_1).
contact(p1758_0, p1758_1).
contact(p1758_1, p1758_0).
contact(p1758_1, p1758_0).
piece(1759, p1759_0).
coord1(p1759_0, 4).
coord2(p1759_0, 3).
size(p1759_0, 9).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 7).
size(p1759_1, 0).
green(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 2).
size(p1759_2, 10).
blue(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 9).
coord2(p1759_3, 1).
size(p1759_3, 10).
blue(p1759_3).
upright(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 4).
size(p1760_0, 2).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 5).
size(p1760_1, 9).
blue(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 10).
coord2(p1760_2, 6).
size(p1760_2, 0).
red(p1760_2).
lhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 3).
coord2(p1760_3, 4).
size(p1760_3, 6).
red(p1760_3).
rhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 0).
coord2(p1760_4, 10).
size(p1760_4, 1).
red(p1760_4).
lhs(p1760_4).
contact(p1760_0, p1760_1).
contact(p1760_0, p1760_1).
contact(p1760_1, p1760_0).
contact(p1760_1, p1760_0).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 1).
size(p1761_0, 2).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 5).
coord2(p1761_1, 2).
size(p1761_1, 1).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 10).
coord2(p1761_2, 5).
size(p1761_2, 2).
red(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 9).
coord2(p1762_0, 6).
size(p1762_0, 2).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 8).
size(p1762_1, 1).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 1).
size(p1762_2, 8).
red(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 4).
size(p1763_0, 10).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 3).
size(p1763_1, 6).
green(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 9).
size(p1763_2, 8).
green(p1763_2).
rhs(p1763_2).
contact(p1763_0, p1763_1).
contact(p1763_0, p1763_1).
contact(p1763_1, p1763_0).
contact(p1763_1, p1763_0).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 1).
size(p1764_0, 5).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 4).
size(p1764_1, 4).
green(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 7).
size(p1764_2, 5).
red(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 3).
size(p1765_0, 2).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 1).
size(p1765_1, 10).
blue(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 6).
size(p1765_2, 2).
blue(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 2).
size(p1766_0, 8).
green(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 7).
coord2(p1766_1, 10).
size(p1766_1, 4).
green(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 7).
size(p1766_2, 2).
blue(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 2).
coord2(p1766_3, 9).
size(p1766_3, 9).
green(p1766_3).
rhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 9).
size(p1767_0, 8).
green(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 5).
coord2(p1767_1, 5).
size(p1767_1, 1).
blue(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 8).
size(p1767_2, 3).
green(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 3).
size(p1768_0, 7).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 0).
size(p1768_1, 4).
red(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 3).
coord2(p1768_2, 10).
size(p1768_2, 7).
green(p1768_2).
rhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 6).
coord2(p1769_0, 9).
size(p1769_0, 6).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 4).
coord2(p1769_1, 0).
size(p1769_1, 4).
green(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 5).
coord2(p1769_2, 6).
size(p1769_2, 9).
green(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 5).
size(p1770_0, 0).
red(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 9).
size(p1770_1, 8).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 2).
coord2(p1770_2, 7).
size(p1770_2, 5).
green(p1770_2).
rhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 6).
size(p1771_0, 3).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 3).
size(p1771_1, 5).
red(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 0).
coord2(p1771_2, 4).
size(p1771_2, 9).
green(p1771_2).
strange(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 9).
size(p1772_0, 9).
blue(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 2).
size(p1772_1, 1).
red(p1772_1).
lhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 0).
coord2(p1772_2, 8).
size(p1772_2, 5).
red(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 0).
coord2(p1772_3, 9).
size(p1772_3, 5).
red(p1772_3).
strange(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 0).
coord2(p1772_4, 6).
size(p1772_4, 2).
blue(p1772_4).
rhs(p1772_4).
contact(p1772_2, p1772_3).
contact(p1772_2, p1772_3).
contact(p1772_3, p1772_2).
contact(p1772_3, p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 2).
size(p1773_0, 1).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 1).
size(p1773_1, 6).
blue(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 0).
coord2(p1773_2, 3).
size(p1773_2, 9).
green(p1773_2).
rhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 2).
size(p1774_0, 2).
green(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 1).
size(p1774_1, 7).
green(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 8).
coord2(p1774_2, 6).
size(p1774_2, 10).
green(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 4).
coord2(p1774_3, 6).
size(p1774_3, 4).
green(p1774_3).
rhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 8).
coord2(p1774_4, 1).
size(p1774_4, 4).
red(p1774_4).
strange(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 10).
size(p1775_0, 1).
blue(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 0).
size(p1775_1, 0).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 4).
coord2(p1775_2, 3).
size(p1775_2, 10).
blue(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 5).
size(p1776_0, 10).
red(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 6).
size(p1776_1, 2).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 5).
size(p1776_2, 9).
green(p1776_2).
rhs(p1776_2).
contact(p1776_0, p1776_2).
contact(p1776_0, p1776_2).
contact(p1776_2, p1776_0).
contact(p1776_2, p1776_0).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 7).
size(p1777_0, 3).
green(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 7).
coord2(p1777_1, 7).
size(p1777_1, 2).
green(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 5).
coord2(p1777_2, 10).
size(p1777_2, 7).
red(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 4).
coord2(p1777_3, 5).
size(p1777_3, 1).
red(p1777_3).
strange(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 1).
coord2(p1777_4, 10).
size(p1777_4, 3).
green(p1777_4).
upright(p1777_4).
contact(p1777_0, p1777_1).
contact(p1777_0, p1777_1).
contact(p1777_1, p1777_0).
contact(p1777_1, p1777_0).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 10).
size(p1778_0, 3).
blue(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 7).
size(p1778_1, 7).
green(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 1).
size(p1778_2, 3).
blue(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 8).
coord2(p1778_3, 1).
size(p1778_3, 8).
green(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 1).
coord2(p1778_4, 9).
size(p1778_4, 7).
green(p1778_4).
upright(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 7).
size(p1779_0, 10).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 0).
size(p1779_1, 3).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 4).
coord2(p1779_2, 5).
size(p1779_2, 4).
red(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 8).
coord2(p1779_3, 10).
size(p1779_3, 0).
red(p1779_3).
rhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 3).
coord2(p1779_4, 2).
size(p1779_4, 0).
red(p1779_4).
lhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 8).
size(p1780_0, 1).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 3).
coord2(p1780_1, 4).
size(p1780_1, 1).
red(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 5).
coord2(p1780_2, 1).
size(p1780_2, 6).
blue(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 1).
coord2(p1780_3, 1).
size(p1780_3, 7).
red(p1780_3).
lhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 1).
size(p1781_0, 10).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 9).
size(p1781_1, 8).
green(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 0).
size(p1781_2, 7).
red(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 0).
coord2(p1781_3, 5).
size(p1781_3, 7).
red(p1781_3).
strange(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 1).
coord2(p1781_4, 5).
size(p1781_4, 10).
red(p1781_4).
lhs(p1781_4).
contact(p1781_3, p1781_4).
contact(p1781_3, p1781_4).
contact(p1781_4, p1781_3).
contact(p1781_4, p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 2).
size(p1782_0, 7).
red(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 4).
coord2(p1782_1, 4).
size(p1782_1, 1).
blue(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 3).
coord2(p1782_2, 4).
size(p1782_2, 1).
red(p1782_2).
upright(p1782_2).
contact(p1782_1, p1782_2).
contact(p1782_1, p1782_2).
contact(p1782_2, p1782_1).
contact(p1782_2, p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 5).
coord2(p1783_0, 10).
size(p1783_0, 2).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 10).
size(p1783_1, 8).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 0).
size(p1783_2, 8).
red(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 1).
size(p1783_3, 1).
green(p1783_3).
upright(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 10).
size(p1784_0, 6).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 8).
coord2(p1784_1, 4).
size(p1784_1, 0).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 5).
size(p1784_2, 0).
blue(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 1).
size(p1785_0, 8).
blue(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 5).
size(p1785_1, 7).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 9).
coord2(p1785_2, 10).
size(p1785_2, 0).
blue(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 8).
coord2(p1786_0, 6).
size(p1786_0, 9).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 6).
size(p1786_1, 7).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 4).
coord2(p1786_2, 1).
size(p1786_2, 0).
red(p1786_2).
upright(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 5).
coord2(p1786_3, 2).
size(p1786_3, 2).
blue(p1786_3).
strange(p1786_3).
contact(p1786_0, p1786_1).
contact(p1786_0, p1786_1).
contact(p1786_1, p1786_0).
contact(p1786_1, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 2).
size(p1787_0, 2).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 2).
size(p1787_1, 0).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 2).
coord2(p1787_2, 3).
size(p1787_2, 7).
red(p1787_2).
rhs(p1787_2).
contact(p1787_1, p1787_2).
contact(p1787_1, p1787_2).
contact(p1787_2, p1787_1).
contact(p1787_2, p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 3).
size(p1788_0, 3).
green(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 6).
size(p1788_1, 6).
green(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 5).
coord2(p1788_2, 8).
size(p1788_2, 0).
red(p1788_2).
rhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 3).
size(p1789_0, 1).
blue(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 1).
size(p1789_1, 10).
blue(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 2).
coord2(p1789_2, 0).
size(p1789_2, 6).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 9).
size(p1790_0, 3).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 4).
coord2(p1790_1, 9).
size(p1790_1, 4).
red(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 8).
size(p1790_2, 8).
blue(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 5).
coord2(p1790_3, 10).
size(p1790_3, 0).
red(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 1).
size(p1791_0, 1).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 8).
size(p1791_1, 10).
blue(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 9).
size(p1791_2, 8).
green(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 2).
coord2(p1791_3, 2).
size(p1791_3, 5).
blue(p1791_3).
strange(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 8).
size(p1792_0, 4).
red(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 0).
size(p1792_1, 3).
blue(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 4).
coord2(p1792_2, 7).
size(p1792_2, 2).
red(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 8).
size(p1793_0, 7).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 6).
size(p1793_1, 9).
green(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 9).
size(p1793_2, 6).
green(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 6).
size(p1794_0, 5).
blue(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 7).
size(p1794_1, 9).
red(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 9).
coord2(p1794_2, 6).
size(p1794_2, 2).
red(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 8).
coord2(p1794_3, 2).
size(p1794_3, 7).
blue(p1794_3).
rhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 2).
size(p1795_0, 10).
blue(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 5).
size(p1795_1, 4).
blue(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 10).
coord2(p1795_2, 8).
size(p1795_2, 6).
green(p1795_2).
rhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 9).
size(p1796_0, 0).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 2).
size(p1796_1, 7).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 5).
size(p1796_2, 4).
red(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 8).
coord2(p1796_3, 1).
size(p1796_3, 1).
red(p1796_3).
lhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 2).
size(p1797_0, 6).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 1).
size(p1797_1, 9).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 5).
size(p1797_2, 2).
blue(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 7).
coord2(p1797_3, 7).
size(p1797_3, 3).
blue(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 6).
coord2(p1797_4, 2).
size(p1797_4, 3).
red(p1797_4).
upright(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 8).
coord2(p1798_0, 3).
size(p1798_0, 8).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 5).
coord2(p1798_1, 10).
size(p1798_1, 7).
red(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 1).
size(p1798_2, 1).
blue(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 2).
coord2(p1798_3, 4).
size(p1798_3, 7).
blue(p1798_3).
lhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 4).
coord2(p1799_0, 9).
size(p1799_0, 3).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 0).
coord2(p1799_1, 6).
size(p1799_1, 8).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 2).
size(p1799_2, 0).
red(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 7).
size(p1800_0, 10).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 2).
size(p1800_1, 8).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 4).
size(p1800_2, 8).
green(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 8).
size(p1801_0, 0).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 0).
size(p1801_1, 10).
green(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 8).
size(p1801_2, 1).
red(p1801_2).
lhs(p1801_2).
contact(p1801_0, p1801_2).
contact(p1801_0, p1801_2).
contact(p1801_2, p1801_0).
contact(p1801_2, p1801_0).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 6).
size(p1802_0, 8).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 8).
size(p1802_1, 10).
red(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 9).
size(p1802_2, 10).
blue(p1802_2).
lhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 2).
size(p1803_0, 10).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 7).
size(p1803_1, 6).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 8).
size(p1803_2, 8).
blue(p1803_2).
upright(p1803_2).
contact(p1803_1, p1803_2).
contact(p1803_1, p1803_2).
contact(p1803_2, p1803_1).
contact(p1803_2, p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 8).
coord2(p1804_0, 9).
size(p1804_0, 1).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 4).
size(p1804_1, 2).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 0).
coord2(p1804_2, 2).
size(p1804_2, 1).
red(p1804_2).
rhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 0).
size(p1805_0, 6).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 10).
size(p1805_1, 10).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 4).
coord2(p1805_2, 7).
size(p1805_2, 6).
green(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 2).
size(p1806_0, 8).
green(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 9).
coord2(p1806_1, 4).
size(p1806_1, 1).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 10).
coord2(p1806_2, 5).
size(p1806_2, 3).
red(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 3).
coord2(p1806_3, 4).
size(p1806_3, 3).
green(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 3).
size(p1807_0, 0).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 6).
size(p1807_1, 6).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 2).
coord2(p1807_2, 8).
size(p1807_2, 1).
red(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 9).
coord2(p1807_3, 4).
size(p1807_3, 8).
blue(p1807_3).
strange(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 10).
size(p1808_0, 1).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 1).
coord2(p1808_1, 4).
size(p1808_1, 6).
green(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 3).
size(p1808_2, 2).
green(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 6).
coord2(p1808_3, 9).
size(p1808_3, 8).
red(p1808_3).
strange(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 3).
coord2(p1808_4, 5).
size(p1808_4, 3).
red(p1808_4).
strange(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 1).
size(p1809_0, 1).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 7).
size(p1809_1, 8).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 4).
size(p1809_2, 5).
blue(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 9).
coord2(p1809_3, 8).
size(p1809_3, 2).
blue(p1809_3).
strange(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 8).
coord2(p1810_0, 4).
size(p1810_0, 5).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 0).
coord2(p1810_1, 6).
size(p1810_1, 10).
blue(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 10).
coord2(p1810_2, 5).
size(p1810_2, 3).
blue(p1810_2).
upright(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 5).
coord2(p1811_0, 3).
size(p1811_0, 6).
blue(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 2).
size(p1811_1, 3).
green(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 8).
size(p1811_2, 7).
green(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 9).
size(p1812_0, 4).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 5).
size(p1812_1, 9).
blue(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 9).
coord2(p1812_2, 9).
size(p1812_2, 9).
blue(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 7).
size(p1813_0, 7).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 2).
size(p1813_1, 7).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 1).
size(p1813_2, 1).
green(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 7).
coord2(p1813_3, 6).
size(p1813_3, 7).
red(p1813_3).
rhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 7).
size(p1814_0, 7).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 8).
size(p1814_1, 7).
blue(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 8).
coord2(p1814_2, 5).
size(p1814_2, 1).
green(p1814_2).
rhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 4).
size(p1815_0, 4).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 4).
size(p1815_1, 3).
green(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 4).
coord2(p1815_2, 3).
size(p1815_2, 5).
green(p1815_2).
rhs(p1815_2).
contact(p1815_0, p1815_1).
contact(p1815_0, p1815_1).
contact(p1815_1, p1815_0).
contact(p1815_1, p1815_0).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 5).
size(p1816_0, 8).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 7).
coord2(p1816_1, 8).
size(p1816_1, 4).
blue(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 5).
coord2(p1816_2, 2).
size(p1816_2, 4).
blue(p1816_2).
upright(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 10).
size(p1817_0, 3).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 1).
size(p1817_1, 9).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 2).
coord2(p1817_2, 9).
size(p1817_2, 3).
green(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 8).
size(p1818_0, 6).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 6).
size(p1818_1, 2).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 2).
coord2(p1818_2, 4).
size(p1818_2, 6).
green(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 1).
coord2(p1819_0, 7).
size(p1819_0, 4).
red(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 1).
size(p1819_1, 7).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 0).
size(p1819_2, 10).
red(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 5).
coord2(p1819_3, 0).
size(p1819_3, 0).
red(p1819_3).
upright(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 7).
size(p1820_0, 9).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 6).
size(p1820_1, 7).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 0).
coord2(p1820_2, 7).
size(p1820_2, 0).
blue(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 8).
coord2(p1821_0, 8).
size(p1821_0, 2).
blue(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 2).
coord2(p1821_1, 2).
size(p1821_1, 2).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 2).
coord2(p1821_2, 7).
size(p1821_2, 8).
blue(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 1).
coord2(p1821_3, 0).
size(p1821_3, 8).
blue(p1821_3).
strange(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 4).
size(p1822_0, 3).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 0).
size(p1822_1, 6).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 7).
size(p1822_2, 6).
blue(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 8).
coord2(p1823_0, 2).
size(p1823_0, 6).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 8).
size(p1823_1, 8).
blue(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 4).
coord2(p1823_2, 7).
size(p1823_2, 8).
red(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 4).
coord2(p1823_3, 6).
size(p1823_3, 2).
blue(p1823_3).
lhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 7).
coord2(p1823_4, 0).
size(p1823_4, 10).
red(p1823_4).
strange(p1823_4).
contact(p1823_2, p1823_3).
contact(p1823_2, p1823_3).
contact(p1823_3, p1823_2).
contact(p1823_3, p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 8).
coord2(p1824_0, 3).
size(p1824_0, 0).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 1).
size(p1824_1, 1).
red(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 7).
coord2(p1824_2, 6).
size(p1824_2, 9).
red(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 9).
coord2(p1824_3, 6).
size(p1824_3, 3).
red(p1824_3).
rhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 2).
size(p1825_0, 10).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 4).
size(p1825_1, 5).
green(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 0).
size(p1825_2, 2).
blue(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 3).
coord2(p1825_3, 9).
size(p1825_3, 2).
green(p1825_3).
strange(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 0).
size(p1826_0, 5).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 0).
size(p1826_1, 5).
blue(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 1).
coord2(p1826_2, 8).
size(p1826_2, 0).
blue(p1826_2).
lhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 1).
coord2(p1826_3, 8).
size(p1826_3, 6).
red(p1826_3).
upright(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 9).
coord2(p1826_4, 9).
size(p1826_4, 0).
red(p1826_4).
rhs(p1826_4).
contact(p1826_2, p1826_3).
contact(p1826_2, p1826_3).
contact(p1826_3, p1826_2).
contact(p1826_3, p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 4).
size(p1827_0, 7).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 9).
size(p1827_1, 3).
blue(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 4).
coord2(p1827_2, 9).
size(p1827_2, 2).
red(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 2).
coord2(p1827_3, 2).
size(p1827_3, 0).
blue(p1827_3).
rhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 7).
coord2(p1827_4, 3).
size(p1827_4, 3).
blue(p1827_4).
rhs(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 2).
coord2(p1828_0, 2).
size(p1828_0, 8).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 10).
size(p1828_1, 5).
blue(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 10).
coord2(p1828_2, 10).
size(p1828_2, 4).
green(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 7).
coord2(p1828_3, 7).
size(p1828_3, 10).
blue(p1828_3).
lhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 5).
size(p1829_0, 8).
blue(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 10).
size(p1829_1, 5).
red(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 9).
coord2(p1829_2, 5).
size(p1829_2, 3).
blue(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 7).
coord2(p1829_3, 6).
size(p1829_3, 10).
red(p1829_3).
rhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 1).
size(p1830_0, 10).
green(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 6).
size(p1830_1, 5).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 1).
coord2(p1830_2, 5).
size(p1830_2, 5).
blue(p1830_2).
lhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 5).
size(p1831_0, 3).
blue(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 8).
size(p1831_1, 9).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 1).
size(p1831_2, 5).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 1).
coord2(p1831_3, 6).
size(p1831_3, 8).
blue(p1831_3).
lhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 3).
coord2(p1831_4, 9).
size(p1831_4, 0).
blue(p1831_4).
lhs(p1831_4).
contact(p1831_0, p1831_3).
contact(p1831_0, p1831_3).
contact(p1831_3, p1831_0).
contact(p1831_3, p1831_0).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 0).
size(p1832_0, 0).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 4).
size(p1832_1, 5).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 10).
coord2(p1832_2, 6).
size(p1832_2, 1).
blue(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 2).
coord2(p1832_3, 7).
size(p1832_3, 10).
red(p1832_3).
lhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 1).
coord2(p1832_4, 10).
size(p1832_4, 9).
blue(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 4).
size(p1833_0, 2).
red(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 6).
size(p1833_1, 10).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 7).
size(p1833_2, 8).
blue(p1833_2).
lhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 10).
coord2(p1834_0, 0).
size(p1834_0, 8).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 9).
size(p1834_1, 5).
green(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 7).
size(p1834_2, 2).
green(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 7).
coord2(p1834_3, 6).
size(p1834_3, 7).
green(p1834_3).
strange(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 4).
size(p1835_0, 1).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 9).
coord2(p1835_1, 1).
size(p1835_1, 6).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 3).
coord2(p1835_2, 4).
size(p1835_2, 9).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 4).
coord2(p1835_3, 3).
size(p1835_3, 0).
red(p1835_3).
strange(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 3).
size(p1836_0, 7).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 9).
size(p1836_1, 0).
blue(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 2).
coord2(p1836_2, 7).
size(p1836_2, 8).
green(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 4).
size(p1837_0, 5).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 8).
size(p1837_1, 1).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 0).
size(p1837_2, 3).
blue(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 9).
coord2(p1837_3, 4).
size(p1837_3, 5).
green(p1837_3).
rhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 6).
coord2(p1837_4, 5).
size(p1837_4, 3).
green(p1837_4).
upright(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 2).
size(p1838_0, 6).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 1).
size(p1838_1, 2).
red(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 5).
coord2(p1838_2, 0).
size(p1838_2, 5).
blue(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 10).
coord2(p1838_3, 0).
size(p1838_3, 8).
blue(p1838_3).
strange(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 6).
coord2(p1838_4, 9).
size(p1838_4, 1).
red(p1838_4).
rhs(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 3).
size(p1839_0, 10).
green(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 9).
size(p1839_1, 10).
red(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 10).
coord2(p1839_2, 10).
size(p1839_2, 9).
green(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 1).
size(p1840_0, 9).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 3).
size(p1840_1, 1).
green(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 7).
coord2(p1840_2, 3).
size(p1840_2, 5).
red(p1840_2).
upright(p1840_2).
contact(p1840_1, p1840_2).
contact(p1840_1, p1840_2).
contact(p1840_2, p1840_1).
contact(p1840_2, p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 8).
size(p1841_0, 6).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 8).
size(p1841_1, 0).
green(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 5).
size(p1841_2, 1).
green(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 4).
coord2(p1841_3, 10).
size(p1841_3, 4).
green(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 8).
coord2(p1841_4, 7).
size(p1841_4, 9).
green(p1841_4).
strange(p1841_4).
contact(p1841_0, p1841_1).
contact(p1841_0, p1841_1).
contact(p1841_1, p1841_0).
contact(p1841_1, p1841_0).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 0).
size(p1842_0, 3).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 7).
size(p1842_1, 4).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 2).
size(p1842_2, 0).
blue(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 3).
size(p1843_0, 3).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 3).
size(p1843_1, 0).
blue(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 0).
size(p1843_2, 1).
red(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 6).
coord2(p1843_3, 0).
size(p1843_3, 7).
red(p1843_3).
lhs(p1843_3).
contact(p1843_2, p1843_3).
contact(p1843_2, p1843_3).
contact(p1843_3, p1843_2).
contact(p1843_3, p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 7).
coord2(p1844_0, 4).
size(p1844_0, 1).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 5).
size(p1844_1, 3).
blue(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 10).
size(p1844_2, 0).
red(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 0).
coord2(p1844_3, 4).
size(p1844_3, 10).
red(p1844_3).
strange(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 2).
size(p1845_0, 2).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 8).
size(p1845_1, 1).
blue(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 9).
size(p1845_2, 6).
blue(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 4).
coord2(p1845_3, 0).
size(p1845_3, 6).
red(p1845_3).
lhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 4).
size(p1846_0, 7).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 1).
coord2(p1846_1, 0).
size(p1846_1, 3).
green(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 1).
coord2(p1846_2, 3).
size(p1846_2, 10).
blue(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 6).
coord2(p1846_3, 3).
size(p1846_3, 9).
blue(p1846_3).
strange(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 1).
coord2(p1846_4, 7).
size(p1846_4, 5).
blue(p1846_4).
rhs(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 8).
coord2(p1847_0, 1).
size(p1847_0, 1).
red(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 5).
coord2(p1847_1, 4).
size(p1847_1, 5).
blue(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 4).
coord2(p1847_2, 4).
size(p1847_2, 6).
red(p1847_2).
upright(p1847_2).
contact(p1847_1, p1847_2).
contact(p1847_1, p1847_2).
contact(p1847_2, p1847_1).
contact(p1847_2, p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 2).
size(p1848_0, 2).
blue(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 4).
size(p1848_1, 2).
red(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 10).
coord2(p1848_2, 6).
size(p1848_2, 2).
blue(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 5).
coord2(p1848_3, 9).
size(p1848_3, 5).
blue(p1848_3).
strange(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 6).
coord2(p1848_4, 3).
size(p1848_4, 2).
blue(p1848_4).
lhs(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 9).
size(p1849_0, 0).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 8).
size(p1849_1, 0).
red(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 9).
size(p1849_2, 9).
green(p1849_2).
upright(p1849_2).
contact(p1849_0, p1849_2).
contact(p1849_0, p1849_2).
contact(p1849_2, p1849_0).
contact(p1849_2, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 8).
size(p1850_0, 1).
green(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 9).
size(p1850_1, 7).
green(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 1).
coord2(p1850_2, 5).
size(p1850_2, 3).
red(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 9).
coord2(p1850_3, 3).
size(p1850_3, 4).
green(p1850_3).
strange(p1850_3).
contact(p1850_0, p1850_1).
contact(p1850_0, p1850_1).
contact(p1850_1, p1850_0).
contact(p1850_1, p1850_0).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 10).
size(p1851_0, 3).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 2).
size(p1851_1, 5).
red(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 5).
coord2(p1851_2, 8).
size(p1851_2, 0).
blue(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 2).
coord2(p1851_3, 6).
size(p1851_3, 4).
red(p1851_3).
lhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 10).
coord2(p1851_4, 0).
size(p1851_4, 7).
blue(p1851_4).
rhs(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 4).
size(p1852_0, 9).
green(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 5).
size(p1852_1, 4).
red(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 4).
size(p1852_2, 0).
red(p1852_2).
strange(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 5).
size(p1853_0, 1).
red(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 3).
size(p1853_1, 5).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 0).
coord2(p1853_2, 10).
size(p1853_2, 8).
green(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 9).
coord2(p1853_3, 9).
size(p1853_3, 0).
green(p1853_3).
upright(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 10).
coord2(p1853_4, 9).
size(p1853_4, 1).
green(p1853_4).
rhs(p1853_4).
contact(p1853_3, p1853_4).
contact(p1853_3, p1853_4).
contact(p1853_4, p1853_3).
contact(p1853_4, p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 0).
size(p1854_0, 7).
green(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 8).
coord2(p1854_1, 8).
size(p1854_1, 0).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 8).
coord2(p1854_2, 10).
size(p1854_2, 4).
green(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 8).
size(p1855_0, 7).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 4).
coord2(p1855_1, 2).
size(p1855_1, 9).
blue(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 8).
coord2(p1855_2, 1).
size(p1855_2, 10).
green(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 5).
size(p1856_0, 1).
red(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 9).
size(p1856_1, 4).
red(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 3).
coord2(p1856_2, 3).
size(p1856_2, 6).
blue(p1856_2).
upright(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 3).
size(p1857_0, 6).
green(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 3).
size(p1857_1, 3).
red(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 3).
coord2(p1857_2, 4).
size(p1857_2, 0).
red(p1857_2).
rhs(p1857_2).
contact(p1857_0, p1857_1).
contact(p1857_0, p1857_1).
contact(p1857_1, p1857_0).
contact(p1857_1, p1857_0).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 0).
size(p1858_0, 6).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 8).
size(p1858_1, 8).
green(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 8).
size(p1858_2, 9).
blue(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 6).
coord2(p1858_3, 0).
size(p1858_3, 4).
green(p1858_3).
rhs(p1858_3).
contact(p1858_1, p1858_2).
contact(p1858_1, p1858_2).
contact(p1858_2, p1858_1).
contact(p1858_2, p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 3).
size(p1859_0, 7).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 3).
size(p1859_1, 2).
blue(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 8).
size(p1859_2, 2).
red(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 0).
coord2(p1859_3, 0).
size(p1859_3, 1).
red(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 1).
size(p1860_0, 2).
red(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 7).
size(p1860_1, 6).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 3).
coord2(p1860_2, 2).
size(p1860_2, 7).
red(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 8).
coord2(p1860_3, 5).
size(p1860_3, 3).
red(p1860_3).
rhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 8).
coord2(p1860_4, 2).
size(p1860_4, 8).
blue(p1860_4).
strange(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 6).
size(p1861_0, 0).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 9).
size(p1861_1, 7).
blue(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 2).
coord2(p1861_2, 7).
size(p1861_2, 7).
red(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 5).
coord2(p1861_3, 2).
size(p1861_3, 1).
blue(p1861_3).
strange(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 9).
coord2(p1861_4, 4).
size(p1861_4, 7).
blue(p1861_4).
rhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 1).
size(p1862_0, 1).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 3).
size(p1862_1, 4).
red(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 6).
size(p1862_2, 3).
green(p1862_2).
rhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 2).
size(p1863_0, 9).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 1).
size(p1863_1, 9).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 6).
coord2(p1863_2, 10).
size(p1863_2, 5).
blue(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 6).
coord2(p1863_3, 2).
size(p1863_3, 3).
blue(p1863_3).
strange(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 0).
coord2(p1863_4, 5).
size(p1863_4, 8).
red(p1863_4).
strange(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 9).
size(p1864_0, 4).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 8).
size(p1864_1, 4).
red(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 3).
size(p1864_2, 3).
blue(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 5).
coord2(p1865_0, 8).
size(p1865_0, 3).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 6).
size(p1865_1, 5).
red(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 0).
size(p1865_2, 9).
green(p1865_2).
upright(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 0).
size(p1866_0, 5).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 5).
size(p1866_1, 7).
blue(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 9).
size(p1866_2, 4).
red(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 7).
coord2(p1866_3, 5).
size(p1866_3, 2).
red(p1866_3).
lhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 6).
coord2(p1866_4, 1).
size(p1866_4, 1).
red(p1866_4).
lhs(p1866_4).
contact(p1866_1, p1866_3).
contact(p1866_1, p1866_3).
contact(p1866_3, p1866_1).
contact(p1866_3, p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 1).
size(p1867_0, 5).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 0).
size(p1867_1, 4).
green(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 10).
coord2(p1867_2, 8).
size(p1867_2, 0).
green(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 3).
size(p1868_0, 9).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 5).
size(p1868_1, 9).
blue(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 6).
size(p1868_2, 2).
red(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 0).
size(p1869_0, 7).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 5).
size(p1869_1, 3).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 10).
coord2(p1869_2, 9).
size(p1869_2, 1).
blue(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 5).
coord2(p1869_3, 1).
size(p1869_3, 9).
blue(p1869_3).
strange(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 8).
size(p1870_0, 10).
blue(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 7).
size(p1870_1, 2).
blue(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 8).
size(p1870_2, 0).
red(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 10).
size(p1871_0, 3).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 0).
size(p1871_1, 2).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 2).
size(p1871_2, 2).
blue(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 2).
coord2(p1871_3, 1).
size(p1871_3, 4).
red(p1871_3).
strange(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 4).
coord2(p1871_4, 7).
size(p1871_4, 7).
red(p1871_4).
strange(p1871_4).
contact(p1871_2, p1871_3).
contact(p1871_2, p1871_3).
contact(p1871_3, p1871_2).
contact(p1871_3, p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 10).
size(p1872_0, 1).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 4).
size(p1872_1, 1).
red(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 6).
coord2(p1872_2, 0).
size(p1872_2, 5).
green(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 8).
size(p1873_0, 3).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 2).
size(p1873_1, 7).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 3).
size(p1873_2, 9).
red(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 3).
size(p1874_0, 7).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 8).
size(p1874_1, 4).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 3).
size(p1874_2, 7).
blue(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 3).
coord2(p1874_3, 1).
size(p1874_3, 4).
green(p1874_3).
upright(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 3).
size(p1875_0, 6).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 3).
size(p1875_1, 10).
red(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 0).
coord2(p1875_2, 10).
size(p1875_2, 2).
red(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 0).
coord2(p1875_3, 4).
size(p1875_3, 1).
blue(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 1).
size(p1876_0, 4).
green(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 4).
size(p1876_1, 7).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 9).
size(p1876_2, 10).
blue(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 5).
coord2(p1876_3, 10).
size(p1876_3, 0).
blue(p1876_3).
strange(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 0).
size(p1877_0, 6).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 4).
size(p1877_1, 9).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 4).
coord2(p1877_2, 1).
size(p1877_2, 5).
blue(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 5).
size(p1878_0, 6).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 10).
coord2(p1878_1, 10).
size(p1878_1, 8).
blue(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 1).
size(p1878_2, 7).
green(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 7).
coord2(p1878_3, 5).
size(p1878_3, 0).
green(p1878_3).
upright(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 10).
size(p1879_0, 9).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 8).
size(p1879_1, 6).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 0).
size(p1879_2, 0).
red(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 7).
coord2(p1879_3, 4).
size(p1879_3, 10).
red(p1879_3).
upright(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 10).
size(p1880_0, 1).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 10).
size(p1880_1, 3).
green(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 8).
coord2(p1880_2, 5).
size(p1880_2, 7).
red(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 8).
coord2(p1880_3, 4).
size(p1880_3, 7).
red(p1880_3).
upright(p1880_3).
contact(p1880_2, p1880_3).
contact(p1880_2, p1880_3).
contact(p1880_3, p1880_2).
contact(p1880_3, p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 5).
size(p1881_0, 1).
blue(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 2).
size(p1881_1, 0).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 8).
coord2(p1881_2, 6).
size(p1881_2, 6).
green(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 5).
coord2(p1881_3, 0).
size(p1881_3, 8).
blue(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 7).
coord2(p1881_4, 4).
size(p1881_4, 2).
blue(p1881_4).
lhs(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 9).
size(p1882_0, 5).
green(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 0).
size(p1882_1, 3).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 0).
size(p1882_2, 0).
red(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 2).
coord2(p1882_3, 8).
size(p1882_3, 0).
red(p1882_3).
lhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 1).
coord2(p1882_4, 8).
size(p1882_4, 10).
red(p1882_4).
lhs(p1882_4).
contact(p1882_3, p1882_4).
contact(p1882_3, p1882_4).
contact(p1882_4, p1882_3).
contact(p1882_4, p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 6).
size(p1883_0, 6).
blue(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 7).
size(p1883_1, 0).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 5).
coord2(p1883_2, 1).
size(p1883_2, 6).
blue(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 8).
coord2(p1883_3, 4).
size(p1883_3, 6).
blue(p1883_3).
strange(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 6).
coord2(p1883_4, 10).
size(p1883_4, 2).
blue(p1883_4).
upright(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 2).
coord2(p1884_0, 0).
size(p1884_0, 1).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 4).
size(p1884_1, 0).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 9).
coord2(p1884_2, 2).
size(p1884_2, 1).
blue(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 5).
size(p1885_0, 6).
green(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 4).
size(p1885_1, 1).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 8).
size(p1885_2, 4).
red(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 8).
coord2(p1885_3, 1).
size(p1885_3, 3).
green(p1885_3).
upright(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 0).
coord2(p1885_4, 6).
size(p1885_4, 5).
green(p1885_4).
upright(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 10).
size(p1886_0, 1).
blue(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 8).
size(p1886_1, 10).
blue(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 6).
size(p1886_2, 0).
red(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 7).
coord2(p1886_3, 1).
size(p1886_3, 5).
blue(p1886_3).
rhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 3).
coord2(p1886_4, 6).
size(p1886_4, 8).
red(p1886_4).
lhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 10).
size(p1887_0, 6).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 5).
size(p1887_1, 2).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 6).
coord2(p1887_2, 4).
size(p1887_2, 0).
blue(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 5).
coord2(p1887_3, 0).
size(p1887_3, 2).
red(p1887_3).
upright(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 9).
size(p1888_0, 1).
blue(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 3).
size(p1888_1, 8).
blue(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 5).
coord2(p1888_2, 2).
size(p1888_2, 0).
blue(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 1).
size(p1889_0, 4).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 9).
size(p1889_1, 10).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 8).
coord2(p1889_2, 10).
size(p1889_2, 7).
red(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 5).
coord2(p1890_0, 8).
size(p1890_0, 5).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 6).
coord2(p1890_1, 8).
size(p1890_1, 4).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 0).
size(p1890_2, 10).
blue(p1890_2).
rhs(p1890_2).
contact(p1890_0, p1890_1).
contact(p1890_0, p1890_1).
contact(p1890_1, p1890_0).
contact(p1890_1, p1890_0).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 9).
size(p1891_0, 1).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 7).
size(p1891_1, 0).
red(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 2).
coord2(p1891_2, 7).
size(p1891_2, 9).
blue(p1891_2).
strange(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 9).
size(p1892_0, 2).
green(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 10).
coord2(p1892_1, 2).
size(p1892_1, 2).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 2).
coord2(p1892_2, 5).
size(p1892_2, 8).
green(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 4).
coord2(p1892_3, 0).
size(p1892_3, 6).
green(p1892_3).
strange(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 8).
size(p1893_0, 0).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 4).
size(p1893_1, 0).
red(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 1).
coord2(p1893_2, 4).
size(p1893_2, 8).
red(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 4).
coord2(p1893_3, 1).
size(p1893_3, 1).
red(p1893_3).
rhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 9).
size(p1894_0, 10).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 5).
size(p1894_1, 6).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 5).
size(p1894_2, 2).
red(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 2).
coord2(p1895_0, 0).
size(p1895_0, 0).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 5).
size(p1895_1, 10).
green(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 0).
size(p1895_2, 5).
green(p1895_2).
strange(p1895_2).
contact(p1895_0, p1895_2).
contact(p1895_0, p1895_2).
contact(p1895_2, p1895_0).
contact(p1895_2, p1895_0).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 5).
size(p1896_0, 4).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 5).
coord2(p1896_1, 3).
size(p1896_1, 7).
red(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 5).
coord2(p1896_2, 1).
size(p1896_2, 9).
blue(p1896_2).
lhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 0).
coord2(p1897_0, 5).
size(p1897_0, 8).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 2).
size(p1897_1, 0).
blue(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 2).
coord2(p1897_2, 10).
size(p1897_2, 5).
blue(p1897_2).
upright(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 7).
size(p1898_0, 5).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 6).
size(p1898_1, 2).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 0).
size(p1898_2, 10).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 0).
coord2(p1898_3, 5).
size(p1898_3, 6).
green(p1898_3).
rhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 6).
coord2(p1898_4, 0).
size(p1898_4, 4).
green(p1898_4).
rhs(p1898_4).
contact(p1898_2, p1898_4).
contact(p1898_2, p1898_4).
contact(p1898_4, p1898_2).
contact(p1898_4, p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 0).
size(p1899_0, 4).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 6).
size(p1899_1, 0).
blue(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 1).
coord2(p1899_2, 3).
size(p1899_2, 4).
blue(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 7).
coord2(p1900_0, 7).
size(p1900_0, 9).
blue(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 1).
size(p1900_1, 8).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 3).
coord2(p1900_2, 2).
size(p1900_2, 3).
blue(p1900_2).
strange(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 9).
size(p1901_0, 8).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 7).
size(p1901_1, 7).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 3).
size(p1901_2, 7).
blue(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 4).
coord2(p1902_0, 10).
size(p1902_0, 1).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 6).
coord2(p1902_1, 4).
size(p1902_1, 1).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 2).
coord2(p1902_2, 7).
size(p1902_2, 4).
red(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 5).
coord2(p1902_3, 9).
size(p1902_3, 3).
green(p1902_3).
upright(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 6).
size(p1903_0, 5).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 1).
coord2(p1903_1, 7).
size(p1903_1, 9).
red(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 4).
coord2(p1903_2, 0).
size(p1903_2, 4).
blue(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 7).
size(p1904_0, 0).
red(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 0).
size(p1904_1, 6).
red(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 4).
coord2(p1904_2, 9).
size(p1904_2, 6).
green(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 10).
coord2(p1904_3, 5).
size(p1904_3, 4).
red(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 3).
coord2(p1904_4, 10).
size(p1904_4, 10).
green(p1904_4).
strange(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 3).
size(p1905_0, 7).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 2).
size(p1905_1, 3).
green(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 6).
size(p1905_2, 2).
blue(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 5).
coord2(p1905_3, 2).
size(p1905_3, 8).
blue(p1905_3).
strange(p1905_3).
contact(p1905_1, p1905_3).
contact(p1905_1, p1905_3).
contact(p1905_3, p1905_1).
contact(p1905_3, p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 10).
size(p1906_0, 2).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 3).
coord2(p1906_1, 5).
size(p1906_1, 4).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 9).
size(p1906_2, 10).
red(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 3).
coord2(p1906_3, 8).
size(p1906_3, 7).
red(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 6).
coord2(p1906_4, 3).
size(p1906_4, 6).
green(p1906_4).
strange(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 9).
size(p1907_0, 1).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 7).
size(p1907_1, 1).
blue(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 6).
coord2(p1907_2, 2).
size(p1907_2, 10).
blue(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 8).
size(p1908_0, 8).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 0).
size(p1908_1, 0).
red(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 8).
size(p1908_2, 8).
blue(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 8).
coord2(p1908_3, 4).
size(p1908_3, 3).
red(p1908_3).
upright(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 7).
coord2(p1909_0, 2).
size(p1909_0, 8).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 4).
size(p1909_1, 6).
red(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 7).
coord2(p1909_2, 10).
size(p1909_2, 7).
red(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 10).
size(p1910_0, 9).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 2).
size(p1910_1, 4).
blue(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 4).
size(p1910_2, 4).
red(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 1).
coord2(p1910_3, 10).
size(p1910_3, 9).
red(p1910_3).
upright(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 0).
coord2(p1910_4, 0).
size(p1910_4, 1).
blue(p1910_4).
lhs(p1910_4).
contact(p1910_0, p1910_3).
contact(p1910_0, p1910_3).
contact(p1910_3, p1910_0).
contact(p1910_3, p1910_0).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 10).
size(p1911_0, 5).
blue(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 5).
size(p1911_1, 4).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 1).
coord2(p1911_2, 6).
size(p1911_2, 8).
blue(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 0).
coord2(p1911_3, 6).
size(p1911_3, 7).
blue(p1911_3).
lhs(p1911_3).
contact(p1911_2, p1911_3).
contact(p1911_2, p1911_3).
contact(p1911_3, p1911_2).
contact(p1911_3, p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 9).
size(p1912_0, 7).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 10).
size(p1912_1, 10).
blue(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 0).
size(p1912_2, 3).
red(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 0).
coord2(p1912_3, 7).
size(p1912_3, 2).
blue(p1912_3).
lhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 2).
coord2(p1912_4, 0).
size(p1912_4, 1).
red(p1912_4).
lhs(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 2).
size(p1913_0, 8).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 7).
size(p1913_1, 7).
red(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 4).
coord2(p1913_2, 0).
size(p1913_2, 6).
green(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 5).
coord2(p1914_0, 0).
size(p1914_0, 9).
green(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 0).
size(p1914_1, 9).
blue(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 0).
size(p1914_2, 3).
green(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 3).
coord2(p1914_3, 0).
size(p1914_3, 0).
blue(p1914_3).
rhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 4).
coord2(p1914_4, 9).
size(p1914_4, 6).
blue(p1914_4).
rhs(p1914_4).
contact(p1914_1, p1914_3).
contact(p1914_1, p1914_3).
contact(p1914_3, p1914_1).
contact(p1914_3, p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 2).
coord2(p1915_0, 10).
size(p1915_0, 9).
green(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 3).
size(p1915_1, 8).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 0).
coord2(p1915_2, 8).
size(p1915_2, 6).
blue(p1915_2).
strange(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 10).
size(p1916_0, 3).
red(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 4).
size(p1916_1, 9).
red(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 0).
coord2(p1916_2, 3).
size(p1916_2, 7).
red(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 0).
coord2(p1916_3, 3).
size(p1916_3, 5).
blue(p1916_3).
strange(p1916_3).
contact(p1916_2, p1916_3).
contact(p1916_2, p1916_3).
contact(p1916_3, p1916_2).
contact(p1916_3, p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 0).
size(p1917_0, 3).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 2).
size(p1917_1, 8).
blue(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 4).
coord2(p1917_2, 8).
size(p1917_2, 0).
red(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 8).
coord2(p1917_3, 4).
size(p1917_3, 10).
blue(p1917_3).
upright(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 0).
coord2(p1917_4, 2).
size(p1917_4, 3).
blue(p1917_4).
strange(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 8).
coord2(p1918_0, 2).
size(p1918_0, 6).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 9).
size(p1918_1, 7).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 5).
coord2(p1918_2, 3).
size(p1918_2, 2).
blue(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 4).
size(p1919_0, 4).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 4).
size(p1919_1, 5).
red(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 0).
size(p1919_2, 5).
red(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 5).
coord2(p1919_3, 5).
size(p1919_3, 3).
red(p1919_3).
lhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 3).
size(p1920_0, 5).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 10).
size(p1920_1, 6).
blue(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 3).
coord2(p1920_2, 0).
size(p1920_2, 6).
red(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 5).
size(p1920_3, 1).
blue(p1920_3).
upright(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 5).
coord2(p1920_4, 1).
size(p1920_4, 2).
red(p1920_4).
rhs(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 3).
size(p1921_0, 5).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 2).
coord2(p1921_1, 9).
size(p1921_1, 8).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 10).
coord2(p1921_2, 6).
size(p1921_2, 6).
green(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 10).
coord2(p1922_0, 8).
size(p1922_0, 10).
green(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 9).
coord2(p1922_1, 9).
size(p1922_1, 8).
green(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 7).
coord2(p1922_2, 7).
size(p1922_2, 0).
blue(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 9).
size(p1923_0, 7).
green(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 7).
size(p1923_1, 6).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 7).
coord2(p1923_2, 5).
size(p1923_2, 0).
green(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 8).
coord2(p1923_3, 5).
size(p1923_3, 6).
red(p1923_3).
rhs(p1923_3).
contact(p1923_2, p1923_3).
contact(p1923_2, p1923_3).
contact(p1923_3, p1923_2).
contact(p1923_3, p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 9).
size(p1924_0, 7).
green(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 3).
size(p1924_1, 6).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 7).
size(p1924_2, 0).
red(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 0).
coord2(p1924_3, 6).
size(p1924_3, 7).
green(p1924_3).
rhs(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 9).
coord2(p1924_4, 9).
size(p1924_4, 7).
red(p1924_4).
strange(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 7).
coord2(p1925_0, 9).
size(p1925_0, 7).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 2).
size(p1925_1, 1).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 1).
coord2(p1925_2, 2).
size(p1925_2, 9).
red(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 4).
size(p1926_0, 3).
blue(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 4).
size(p1926_1, 8).
green(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 9).
coord2(p1926_2, 3).
size(p1926_2, 1).
green(p1926_2).
strange(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 3).
size(p1927_0, 0).
blue(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 8).
size(p1927_1, 2).
green(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 4).
size(p1927_2, 0).
blue(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 8).
coord2(p1927_3, 10).
size(p1927_3, 7).
blue(p1927_3).
lhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 6).
coord2(p1927_4, 9).
size(p1927_4, 9).
blue(p1927_4).
lhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 9).
coord2(p1928_0, 8).
size(p1928_0, 2).
blue(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 10).
coord2(p1928_1, 7).
size(p1928_1, 8).
red(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 10).
size(p1928_2, 8).
blue(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 6).
coord2(p1929_0, 0).
size(p1929_0, 10).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 9).
size(p1929_1, 4).
red(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 6).
size(p1929_2, 8).
blue(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 1).
size(p1930_0, 4).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 3).
size(p1930_1, 2).
red(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 5).
coord2(p1930_2, 1).
size(p1930_2, 0).
red(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 3).
coord2(p1930_3, 0).
size(p1930_3, 1).
red(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 9).
size(p1931_0, 8).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 0).
size(p1931_1, 1).
green(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 5).
size(p1931_2, 3).
red(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 3).
size(p1932_0, 10).
blue(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 1).
size(p1932_1, 4).
blue(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 8).
size(p1932_2, 8).
blue(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 10).
coord2(p1932_3, 7).
size(p1932_3, 8).
blue(p1932_3).
upright(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 0).
size(p1933_0, 5).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 1).
size(p1933_1, 6).
blue(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 2).
coord2(p1933_2, 5).
size(p1933_2, 8).
blue(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 10).
coord2(p1933_3, 1).
size(p1933_3, 4).
blue(p1933_3).
rhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 1).
coord2(p1933_4, 6).
size(p1933_4, 4).
green(p1933_4).
upright(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 7).
coord2(p1934_0, 1).
size(p1934_0, 10).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 6).
size(p1934_1, 10).
blue(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 0).
coord2(p1934_2, 4).
size(p1934_2, 8).
blue(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 5).
coord2(p1934_3, 6).
size(p1934_3, 7).
red(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 4).
size(p1935_0, 7).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 5).
size(p1935_1, 6).
blue(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 7).
coord2(p1935_2, 10).
size(p1935_2, 1).
red(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 9).
coord2(p1935_3, 4).
size(p1935_3, 5).
red(p1935_3).
upright(p1935_3).
contact(p1935_1, p1935_3).
contact(p1935_1, p1935_3).
contact(p1935_3, p1935_1).
contact(p1935_3, p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 7).
size(p1936_0, 8).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 1).
size(p1936_1, 9).
red(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 9).
coord2(p1936_2, 4).
size(p1936_2, 2).
red(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 1).
coord2(p1936_3, 4).
size(p1936_3, 7).
blue(p1936_3).
lhs(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 2).
coord2(p1936_4, 0).
size(p1936_4, 7).
blue(p1936_4).
lhs(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 5).
size(p1937_0, 8).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 3).
size(p1937_1, 3).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 4).
coord2(p1937_2, 6).
size(p1937_2, 2).
red(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 1).
coord2(p1937_3, 8).
size(p1937_3, 10).
green(p1937_3).
rhs(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 8).
coord2(p1937_4, 1).
size(p1937_4, 0).
green(p1937_4).
strange(p1937_4).
contact(p1937_0, p1937_2).
contact(p1937_0, p1937_2).
contact(p1937_2, p1937_0).
contact(p1937_2, p1937_0).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 2).
size(p1938_0, 2).
blue(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 0).
size(p1938_1, 1).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 2).
size(p1938_2, 6).
blue(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 4).
size(p1939_0, 10).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 0).
size(p1939_1, 6).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 0).
coord2(p1939_2, 6).
size(p1939_2, 7).
blue(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 10).
coord2(p1939_3, 3).
size(p1939_3, 5).
blue(p1939_3).
strange(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 4).
size(p1940_0, 9).
red(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 3).
size(p1940_1, 9).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 6).
size(p1940_2, 5).
red(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 1).
coord2(p1940_3, 3).
size(p1940_3, 3).
green(p1940_3).
rhs(p1940_3).
contact(p1940_1, p1940_3).
contact(p1940_1, p1940_3).
contact(p1940_3, p1940_1).
contact(p1940_3, p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 6).
size(p1941_0, 2).
red(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 6).
size(p1941_1, 2).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 2).
coord2(p1941_2, 3).
size(p1941_2, 8).
blue(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 7).
size(p1942_0, 2).
green(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 6).
size(p1942_1, 7).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 2).
coord2(p1942_2, 4).
size(p1942_2, 5).
red(p1942_2).
rhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 2).
size(p1943_0, 4).
blue(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 4).
coord2(p1943_1, 0).
size(p1943_1, 1).
blue(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 2).
coord2(p1943_2, 1).
size(p1943_2, 8).
green(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 9).
coord2(p1943_3, 5).
size(p1943_3, 10).
blue(p1943_3).
rhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 7).
coord2(p1944_0, 8).
size(p1944_0, 10).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 2).
size(p1944_1, 2).
blue(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 3).
size(p1944_2, 2).
green(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 0).
coord2(p1944_3, 4).
size(p1944_3, 9).
green(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 7).
coord2(p1945_0, 3).
size(p1945_0, 5).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 5).
size(p1945_1, 2).
green(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 1).
coord2(p1945_2, 0).
size(p1945_2, 9).
green(p1945_2).
strange(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 0).
size(p1946_0, 10).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 2).
size(p1946_1, 8).
blue(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 10).
size(p1946_2, 9).
red(p1946_2).
upright(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 5).
size(p1947_0, 6).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 5).
size(p1947_1, 7).
green(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 1).
size(p1947_2, 9).
red(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 5).
size(p1948_0, 9).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 2).
coord2(p1948_1, 2).
size(p1948_1, 6).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 6).
coord2(p1948_2, 0).
size(p1948_2, 1).
blue(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 8).
coord2(p1948_3, 5).
size(p1948_3, 4).
blue(p1948_3).
lhs(p1948_3).
contact(p1948_0, p1948_3).
contact(p1948_0, p1948_3).
contact(p1948_3, p1948_0).
contact(p1948_3, p1948_0).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 1).
size(p1949_0, 1).
green(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 2).
size(p1949_1, 1).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 1).
size(p1949_2, 6).
blue(p1949_2).
rhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 1).
size(p1950_0, 8).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 2).
coord2(p1950_1, 4).
size(p1950_1, 4).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 0).
size(p1950_2, 5).
green(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 8).
coord2(p1950_3, 10).
size(p1950_3, 10).
green(p1950_3).
strange(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 3).
coord2(p1951_0, 6).
size(p1951_0, 7).
blue(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 5).
size(p1951_1, 2).
blue(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 2).
coord2(p1951_2, 1).
size(p1951_2, 9).
red(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 1).
coord2(p1951_3, 4).
size(p1951_3, 2).
blue(p1951_3).
strange(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 0).
size(p1952_0, 4).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 4).
size(p1952_1, 0).
red(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 8).
coord2(p1952_2, 0).
size(p1952_2, 10).
red(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 3).
coord2(p1952_3, 2).
size(p1952_3, 5).
green(p1952_3).
rhs(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 10).
coord2(p1952_4, 9).
size(p1952_4, 1).
green(p1952_4).
upright(p1952_4).
contact(p1952_0, p1952_2).
contact(p1952_0, p1952_2).
contact(p1952_2, p1952_0).
contact(p1952_2, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 10).
coord2(p1953_0, 3).
size(p1953_0, 10).
blue(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 4).
size(p1953_1, 8).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 2).
size(p1953_2, 10).
blue(p1953_2).
strange(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 2).
size(p1954_0, 10).
blue(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 7).
size(p1954_1, 6).
blue(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 4).
size(p1954_2, 4).
blue(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 5).
size(p1955_0, 3).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 6).
size(p1955_1, 2).
red(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 8).
coord2(p1955_2, 5).
size(p1955_2, 7).
red(p1955_2).
strange(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 6).
size(p1956_0, 2).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 6).
size(p1956_1, 3).
green(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 4).
coord2(p1956_2, 5).
size(p1956_2, 4).
red(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 4).
coord2(p1956_3, 3).
size(p1956_3, 4).
red(p1956_3).
lhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 6).
size(p1957_0, 8).
red(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 2).
size(p1957_1, 5).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 3).
coord2(p1957_2, 4).
size(p1957_2, 7).
red(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 1).
coord2(p1957_3, 4).
size(p1957_3, 0).
blue(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 8).
size(p1958_0, 2).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 2).
size(p1958_1, 3).
green(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 10).
coord2(p1958_2, 7).
size(p1958_2, 8).
red(p1958_2).
rhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 0).
coord2(p1959_0, 7).
size(p1959_0, 8).
red(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 9).
coord2(p1959_1, 7).
size(p1959_1, 2).
green(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 5).
coord2(p1959_2, 2).
size(p1959_2, 0).
green(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 4).
coord2(p1959_3, 6).
size(p1959_3, 0).
green(p1959_3).
strange(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 4).
size(p1960_0, 6).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 2).
size(p1960_1, 1).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 3).
coord2(p1960_2, 5).
size(p1960_2, 9).
red(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 2).
size(p1961_0, 5).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 4).
size(p1961_1, 9).
green(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 8).
size(p1961_2, 0).
blue(p1961_2).
strange(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 8).
size(p1962_0, 8).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 6).
coord2(p1962_1, 10).
size(p1962_1, 7).
red(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 1).
coord2(p1962_2, 5).
size(p1962_2, 1).
red(p1962_2).
strange(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 7).
size(p1963_0, 4).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 4).
size(p1963_1, 0).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 9).
size(p1963_2, 4).
blue(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 0).
size(p1964_0, 2).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 8).
coord2(p1964_1, 4).
size(p1964_1, 8).
red(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 10).
coord2(p1964_2, 6).
size(p1964_2, 1).
red(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 8).
coord2(p1964_3, 10).
size(p1964_3, 0).
red(p1964_3).
upright(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 5).
coord2(p1964_4, 9).
size(p1964_4, 6).
red(p1964_4).
rhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 3).
size(p1965_0, 10).
blue(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 1).
coord2(p1965_1, 8).
size(p1965_1, 9).
blue(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 2).
coord2(p1965_2, 3).
size(p1965_2, 2).
red(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 8).
coord2(p1965_3, 9).
size(p1965_3, 2).
red(p1965_3).
lhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 7).
size(p1966_0, 7).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 10).
size(p1966_1, 5).
red(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 6).
coord2(p1966_2, 9).
size(p1966_2, 6).
blue(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 7).
coord2(p1966_3, 5).
size(p1966_3, 10).
blue(p1966_3).
lhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 0).
size(p1967_0, 2).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 3).
coord2(p1967_1, 6).
size(p1967_1, 5).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 9).
coord2(p1967_2, 4).
size(p1967_2, 6).
red(p1967_2).
rhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 5).
size(p1968_0, 0).
blue(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 9).
size(p1968_1, 7).
blue(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 8).
size(p1968_2, 1).
red(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 5).
coord2(p1968_3, 7).
size(p1968_3, 3).
red(p1968_3).
strange(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 6).
size(p1969_0, 1).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 7).
coord2(p1969_1, 2).
size(p1969_1, 7).
red(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 3).
size(p1969_2, 10).
blue(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 1).
coord2(p1969_3, 0).
size(p1969_3, 2).
blue(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 8).
size(p1970_0, 3).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 10).
size(p1970_1, 7).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 3).
coord2(p1970_2, 1).
size(p1970_2, 2).
red(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 4).
coord2(p1970_3, 5).
size(p1970_3, 9).
red(p1970_3).
lhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 6).
size(p1971_0, 9).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 10).
size(p1971_1, 6).
blue(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 7).
coord2(p1971_2, 9).
size(p1971_2, 8).
blue(p1971_2).
lhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 2).
size(p1972_0, 2).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 7).
size(p1972_1, 1).
green(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 0).
size(p1972_2, 0).
green(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 6).
coord2(p1972_3, 3).
size(p1972_3, 4).
red(p1972_3).
lhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 3).
coord2(p1973_0, 5).
size(p1973_0, 9).
red(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 10).
size(p1973_1, 10).
red(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 6).
size(p1973_2, 4).
red(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 3).
coord2(p1973_3, 3).
size(p1973_3, 10).
green(p1973_3).
strange(p1973_3).
contact(p1973_0, p1973_2).
contact(p1973_0, p1973_2).
contact(p1973_2, p1973_0).
contact(p1973_2, p1973_0).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 7).
size(p1974_0, 7).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 6).
size(p1974_1, 4).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 1).
size(p1974_2, 5).
blue(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 9).
coord2(p1974_3, 8).
size(p1974_3, 6).
blue(p1974_3).
lhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 10).
coord2(p1974_4, 7).
size(p1974_4, 5).
red(p1974_4).
upright(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 3).
coord2(p1975_0, 10).
size(p1975_0, 2).
blue(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 1).
size(p1975_1, 10).
blue(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 8).
coord2(p1975_2, 0).
size(p1975_2, 10).
blue(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 3).
coord2(p1976_0, 10).
size(p1976_0, 10).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 1).
size(p1976_1, 5).
red(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 5).
coord2(p1976_2, 5).
size(p1976_2, 6).
red(p1976_2).
lhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 7).
size(p1977_0, 0).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 9).
size(p1977_1, 9).
blue(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 8).
coord2(p1977_2, 8).
size(p1977_2, 2).
blue(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 4).
size(p1978_0, 3).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 3).
size(p1978_1, 10).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 6).
size(p1978_2, 3).
green(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 6).
coord2(p1978_3, 10).
size(p1978_3, 7).
green(p1978_3).
strange(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 9).
size(p1979_0, 3).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 5).
size(p1979_1, 3).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 4).
size(p1979_2, 7).
blue(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 7).
coord2(p1979_3, 10).
size(p1979_3, 4).
green(p1979_3).
strange(p1979_3).
contact(p1979_1, p1979_2).
contact(p1979_1, p1979_2).
contact(p1979_2, p1979_1).
contact(p1979_2, p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 10).
coord2(p1980_0, 3).
size(p1980_0, 4).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 10).
size(p1980_1, 6).
blue(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 3).
size(p1980_2, 3).
red(p1980_2).
lhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 0).
size(p1981_0, 1).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 5).
size(p1981_1, 8).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 10).
coord2(p1981_2, 7).
size(p1981_2, 1).
red(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 10).
coord2(p1981_3, 9).
size(p1981_3, 2).
green(p1981_3).
upright(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 10).
size(p1982_0, 4).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 4).
coord2(p1982_1, 8).
size(p1982_1, 6).
red(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 6).
coord2(p1982_2, 2).
size(p1982_2, 1).
blue(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 4).
size(p1983_0, 6).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 1).
size(p1983_1, 1).
blue(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 5).
size(p1983_2, 8).
green(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 9).
coord2(p1984_0, 8).
size(p1984_0, 5).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 7).
size(p1984_1, 6).
blue(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 5).
size(p1984_2, 10).
green(p1984_2).
upright(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 7).
size(p1985_0, 6).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 0).
size(p1985_1, 7).
green(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 7).
size(p1985_2, 6).
red(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 6).
size(p1986_0, 1).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 3).
coord2(p1986_1, 2).
size(p1986_1, 1).
red(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 1).
coord2(p1986_2, 8).
size(p1986_2, 0).
red(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 0).
coord2(p1986_3, 6).
size(p1986_3, 9).
red(p1986_3).
strange(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 0).
size(p1987_0, 3).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 0).
size(p1987_1, 2).
red(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 4).
coord2(p1987_2, 5).
size(p1987_2, 1).
red(p1987_2).
strange(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 1).
coord2(p1988_0, 9).
size(p1988_0, 4).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 0).
size(p1988_1, 4).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 6).
coord2(p1988_2, 8).
size(p1988_2, 5).
green(p1988_2).
strange(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 7).
size(p1989_0, 1).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 7).
size(p1989_1, 7).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 8).
size(p1989_2, 0).
blue(p1989_2).
rhs(p1989_2).
contact(p1989_0, p1989_1).
contact(p1989_0, p1989_1).
contact(p1989_1, p1989_0).
contact(p1989_1, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 2).
size(p1990_0, 6).
red(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 0).
size(p1990_1, 4).
blue(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 0).
size(p1990_2, 5).
red(p1990_2).
lhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 0).
size(p1991_0, 8).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 10).
size(p1991_1, 10).
green(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 6).
size(p1991_2, 5).
red(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 0).
coord2(p1991_3, 7).
size(p1991_3, 6).
red(p1991_3).
strange(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 7).
coord2(p1991_4, 5).
size(p1991_4, 9).
green(p1991_4).
strange(p1991_4).
contact(p1991_2, p1991_4).
contact(p1991_2, p1991_4).
contact(p1991_4, p1991_2).
contact(p1991_4, p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 0).
size(p1992_0, 5).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 8).
size(p1992_1, 7).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 2).
size(p1992_2, 9).
blue(p1992_2).
rhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 10).
coord2(p1993_0, 4).
size(p1993_0, 3).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 4).
size(p1993_1, 1).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 7).
size(p1993_2, 7).
blue(p1993_2).
rhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 6).
size(p1994_0, 9).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 5).
size(p1994_1, 9).
red(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 8).
size(p1994_2, 1).
red(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 10).
size(p1995_0, 5).
blue(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 8).
size(p1995_1, 6).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 5).
coord2(p1995_2, 9).
size(p1995_2, 1).
green(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 4).
coord2(p1995_3, 1).
size(p1995_3, 2).
green(p1995_3).
rhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 4).
size(p1996_0, 7).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 3).
size(p1996_1, 9).
red(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 7).
size(p1996_2, 7).
red(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 3).
size(p1996_3, 0).
red(p1996_3).
rhs(p1996_3).
contact(p1996_1, p1996_3).
contact(p1996_1, p1996_3).
contact(p1996_3, p1996_1).
contact(p1996_3, p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 4).
size(p1997_0, 8).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 3).
size(p1997_1, 7).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 3).
size(p1997_2, 6).
red(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 8).
coord2(p1997_3, 9).
size(p1997_3, 9).
red(p1997_3).
upright(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 7).
size(p1998_0, 0).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 8).
size(p1998_1, 3).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 1).
coord2(p1998_2, 2).
size(p1998_2, 10).
green(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 10).
size(p1999_0, 8).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 0).
size(p1999_1, 2).
red(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 10).
size(p1999_2, 6).
red(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 7).
coord2(p1999_3, 4).
size(p1999_3, 10).
blue(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 9).
size(p2000_0, 10).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 3).
coord2(p2000_1, 2).
size(p2000_1, 2).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 6).
coord2(p2000_2, 5).
size(p2000_2, 0).
green(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 6).
coord2(p2000_3, 9).
size(p2000_3, 8).
blue(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 5).
size(p2001_0, 2).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 9).
size(p2001_1, 0).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 3).
coord2(p2001_2, 3).
size(p2001_2, 7).
red(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 7).
coord2(p2001_3, 4).
size(p2001_3, 0).
blue(p2001_3).
upright(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 8).
size(p2002_0, 4).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 4).
size(p2002_1, 7).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 9).
size(p2002_2, 4).
green(p2002_2).
strange(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 7).
size(p2003_0, 6).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 4).
size(p2003_1, 1).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 2).
size(p2003_2, 3).
red(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 6).
size(p2004_0, 9).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 0).
size(p2004_1, 7).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 6).
size(p2004_2, 4).
blue(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 6).
coord2(p2004_3, 7).
size(p2004_3, 3).
red(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 6).
coord2(p2004_4, 1).
size(p2004_4, 3).
red(p2004_4).
upright(p2004_4).
contact(p2004_0, p2004_2).
contact(p2004_0, p2004_2).
contact(p2004_2, p2004_0).
contact(p2004_2, p2004_0).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 10).
size(p2005_0, 1).
blue(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 8).
size(p2005_1, 1).
blue(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 5).
size(p2005_2, 4).
blue(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 5).
coord2(p2005_3, 7).
size(p2005_3, 5).
red(p2005_3).
upright(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 7).
size(p2006_0, 10).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 1).
size(p2006_1, 1).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 3).
size(p2006_2, 1).
blue(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 0).
coord2(p2006_3, 1).
size(p2006_3, 10).
red(p2006_3).
lhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 6).
coord2(p2007_0, 3).
size(p2007_0, 6).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 0).
size(p2007_1, 0).
blue(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 9).
coord2(p2007_2, 4).
size(p2007_2, 6).
green(p2007_2).
strange(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 1).
size(p2008_0, 0).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 5).
size(p2008_1, 0).
red(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 1).
size(p2008_2, 6).
blue(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 2).
coord2(p2008_3, 3).
size(p2008_3, 9).
red(p2008_3).
rhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 8).
coord2(p2008_4, 0).
size(p2008_4, 7).
blue(p2008_4).
rhs(p2008_4).
contact(p2008_2, p2008_4).
contact(p2008_2, p2008_4).
contact(p2008_4, p2008_2).
contact(p2008_4, p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 6).
size(p2009_0, 5).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 10).
size(p2009_1, 8).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 1).
size(p2009_2, 10).
green(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 1).
coord2(p2009_3, 9).
size(p2009_3, 4).
blue(p2009_3).
upright(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 3).
coord2(p2009_4, 5).
size(p2009_4, 2).
blue(p2009_4).
rhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 6).
size(p2010_0, 7).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 5).
coord2(p2010_1, 9).
size(p2010_1, 9).
blue(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 10).
size(p2010_2, 5).
red(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 3).
coord2(p2010_3, 1).
size(p2010_3, 4).
red(p2010_3).
lhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 8).
coord2(p2010_4, 10).
size(p2010_4, 0).
red(p2010_4).
lhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 2).
size(p2011_0, 0).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 5).
size(p2011_1, 6).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 6).
size(p2011_2, 7).
green(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 3).
size(p2011_3, 3).
red(p2011_3).
lhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 5).
size(p2012_0, 6).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 7).
size(p2012_1, 9).
green(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 4).
coord2(p2012_2, 3).
size(p2012_2, 3).
red(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 10).
size(p2013_0, 4).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 7).
size(p2013_1, 8).
blue(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 7).
size(p2013_2, 3).
red(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 0).
coord2(p2013_3, 1).
size(p2013_3, 4).
blue(p2013_3).
lhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 9).
coord2(p2013_4, 9).
size(p2013_4, 7).
red(p2013_4).
rhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 7).
coord2(p2014_0, 8).
size(p2014_0, 9).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 2).
size(p2014_1, 10).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 2).
size(p2014_2, 6).
blue(p2014_2).
lhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 8).
size(p2015_0, 8).
blue(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 6).
size(p2015_1, 9).
green(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 1).
coord2(p2015_2, 10).
size(p2015_2, 7).
blue(p2015_2).
lhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 3).
coord2(p2016_0, 7).
size(p2016_0, 8).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 2).
size(p2016_1, 8).
red(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 10).
coord2(p2016_2, 1).
size(p2016_2, 9).
red(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 8).
size(p2017_0, 2).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 10).
size(p2017_1, 9).
red(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 0).
coord2(p2017_2, 3).
size(p2017_2, 3).
red(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 6).
coord2(p2017_3, 1).
size(p2017_3, 1).
blue(p2017_3).
strange(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 7).
coord2(p2018_0, 8).
size(p2018_0, 7).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 3).
size(p2018_1, 6).
red(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 4).
coord2(p2018_2, 0).
size(p2018_2, 9).
red(p2018_2).
lhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 3).
size(p2019_0, 4).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 5).
size(p2019_1, 5).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 0).
coord2(p2019_2, 7).
size(p2019_2, 9).
blue(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 1).
coord2(p2019_3, 3).
size(p2019_3, 0).
blue(p2019_3).
rhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 9).
size(p2020_0, 9).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 3).
coord2(p2020_1, 8).
size(p2020_1, 6).
red(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 4).
coord2(p2020_2, 1).
size(p2020_2, 7).
blue(p2020_2).
lhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 3).
coord2(p2020_3, 10).
size(p2020_3, 8).
blue(p2020_3).
strange(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 2).
size(p2021_0, 9).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 5).
size(p2021_1, 2).
blue(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 6).
size(p2021_2, 9).
red(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 10).
coord2(p2021_3, 7).
size(p2021_3, 5).
red(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 4).
coord2(p2021_4, 8).
size(p2021_4, 1).
red(p2021_4).
lhs(p2021_4).
contact(p2021_1, p2021_2).
contact(p2021_1, p2021_2).
contact(p2021_2, p2021_1).
contact(p2021_2, p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 10).
size(p2022_0, 8).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 7).
size(p2022_1, 1).
red(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 4).
size(p2022_2, 6).
blue(p2022_2).
lhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 1).
size(p2023_0, 0).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 8).
size(p2023_1, 9).
red(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 9).
size(p2023_2, 5).
red(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 0).
coord2(p2023_3, 6).
size(p2023_3, 1).
blue(p2023_3).
lhs(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 0).
coord2(p2024_0, 6).
size(p2024_0, 2).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 8).
size(p2024_1, 8).
red(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 5).
coord2(p2024_2, 2).
size(p2024_2, 7).
blue(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 4).
coord2(p2024_3, 8).
size(p2024_3, 5).
blue(p2024_3).
strange(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 9).
size(p2025_0, 9).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 3).
size(p2025_1, 7).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 3).
coord2(p2025_2, 9).
size(p2025_2, 10).
blue(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 5).
coord2(p2025_3, 2).
size(p2025_3, 7).
red(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 0).
coord2(p2025_4, 4).
size(p2025_4, 5).
red(p2025_4).
rhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 10).
size(p2026_0, 10).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 5).
size(p2026_1, 4).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 7).
size(p2026_2, 10).
red(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 1).
size(p2027_0, 1).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 2).
size(p2027_1, 7).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 0).
coord2(p2027_2, 10).
size(p2027_2, 3).
red(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 8).
coord2(p2028_0, 9).
size(p2028_0, 8).
blue(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 5).
size(p2028_1, 7).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 6).
coord2(p2028_2, 0).
size(p2028_2, 8).
green(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 5).
coord2(p2028_3, 2).
size(p2028_3, 10).
blue(p2028_3).
lhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 6).
size(p2029_0, 5).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 4).
size(p2029_1, 6).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 9).
size(p2029_2, 7).
green(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 1).
coord2(p2029_3, 9).
size(p2029_3, 7).
green(p2029_3).
strange(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 1).
coord2(p2030_0, 3).
size(p2030_0, 5).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 2).
size(p2030_1, 6).
blue(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 9).
coord2(p2030_2, 10).
size(p2030_2, 1).
blue(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 9).
coord2(p2030_3, 1).
size(p2030_3, 4).
blue(p2030_3).
upright(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 0).
size(p2031_0, 6).
red(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 10).
size(p2031_1, 4).
red(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 5).
size(p2031_2, 0).
red(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 6).
coord2(p2031_3, 2).
size(p2031_3, 4).
red(p2031_3).
lhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 3).
coord2(p2031_4, 2).
size(p2031_4, 3).
red(p2031_4).
upright(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 5).
size(p2032_0, 10).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 5).
size(p2032_1, 0).
blue(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 0).
coord2(p2032_2, 8).
size(p2032_2, 9).
red(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 6).
size(p2032_3, 6).
blue(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 8).
size(p2033_0, 4).
blue(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 3).
size(p2033_1, 2).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 7).
size(p2033_2, 5).
green(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 3).
coord2(p2033_3, 0).
size(p2033_3, 8).
blue(p2033_3).
strange(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 7).
size(p2034_0, 8).
green(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 4).
size(p2034_1, 10).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 5).
coord2(p2034_2, 10).
size(p2034_2, 7).
red(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 5).
size(p2035_0, 5).
green(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 6).
size(p2035_1, 7).
blue(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 10).
coord2(p2035_2, 1).
size(p2035_2, 7).
blue(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 9).
size(p2036_0, 3).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 8).
size(p2036_1, 2).
blue(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 3).
size(p2036_2, 7).
blue(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 3).
coord2(p2036_3, 6).
size(p2036_3, 0).
red(p2036_3).
rhs(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 7).
size(p2037_0, 2).
green(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 5).
size(p2037_1, 10).
blue(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 2).
size(p2037_2, 2).
blue(p2037_2).
strange(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 4).
size(p2038_0, 6).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 5).
size(p2038_1, 9).
red(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 5).
coord2(p2038_2, 5).
size(p2038_2, 6).
green(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 7).
size(p2039_0, 6).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 9).
size(p2039_1, 9).
blue(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 2).
coord2(p2039_2, 10).
size(p2039_2, 7).
blue(p2039_2).
upright(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 5).
size(p2040_0, 8).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 0).
size(p2040_1, 0).
green(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 2).
size(p2040_2, 8).
red(p2040_2).
strange(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 0).
size(p2041_0, 10).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 8).
size(p2041_1, 0).
red(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 7).
coord2(p2041_2, 0).
size(p2041_2, 0).
green(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 3).
coord2(p2041_3, 4).
size(p2041_3, 5).
red(p2041_3).
upright(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 4).
coord2(p2041_4, 3).
size(p2041_4, 7).
red(p2041_4).
lhs(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 4).
size(p2042_0, 8).
red(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 4).
size(p2042_1, 6).
blue(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 5).
coord2(p2042_2, 7).
size(p2042_2, 0).
red(p2042_2).
upright(p2042_2).
contact(p2042_0, p2042_1).
contact(p2042_0, p2042_1).
contact(p2042_1, p2042_0).
contact(p2042_1, p2042_0).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 6).
size(p2043_0, 4).
red(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 10).
size(p2043_1, 3).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 9).
coord2(p2043_2, 10).
size(p2043_2, 2).
green(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 3).
coord2(p2043_3, 3).
size(p2043_3, 8).
red(p2043_3).
upright(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 5).
coord2(p2043_4, 3).
size(p2043_4, 6).
red(p2043_4).
upright(p2043_4).
contact(p2043_1, p2043_2).
contact(p2043_1, p2043_2).
contact(p2043_2, p2043_1).
contact(p2043_2, p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 10).
size(p2044_0, 1).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 0).
size(p2044_1, 1).
red(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 6).
coord2(p2044_2, 6).
size(p2044_2, 2).
blue(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 3).
size(p2044_3, 7).
red(p2044_3).
rhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 10).
coord2(p2044_4, 1).
size(p2044_4, 9).
red(p2044_4).
upright(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 6).
size(p2045_0, 3).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 10).
coord2(p2045_1, 1).
size(p2045_1, 0).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 6).
size(p2045_2, 3).
red(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 6).
coord2(p2045_3, 7).
size(p2045_3, 7).
blue(p2045_3).
strange(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 1).
coord2(p2045_4, 10).
size(p2045_4, 0).
blue(p2045_4).
strange(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 8).
size(p2046_0, 0).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 10).
size(p2046_1, 5).
red(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 0).
size(p2046_2, 2).
red(p2046_2).
lhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 0).
size(p2047_0, 4).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 5).
size(p2047_1, 5).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 4).
size(p2047_2, 9).
blue(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 8).
coord2(p2047_3, 7).
size(p2047_3, 0).
red(p2047_3).
lhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 5).
coord2(p2047_4, 1).
size(p2047_4, 10).
blue(p2047_4).
strange(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 9).
coord2(p2048_0, 0).
size(p2048_0, 3).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 5).
size(p2048_1, 10).
blue(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 1).
size(p2048_2, 9).
blue(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 0).
size(p2049_0, 8).
blue(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 4).
size(p2049_1, 10).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 6).
size(p2049_2, 2).
blue(p2049_2).
lhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 6).
coord2(p2049_3, 3).
size(p2049_3, 9).
blue(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 8).
size(p2050_0, 4).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 6).
size(p2050_1, 0).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 7).
size(p2050_2, 6).
blue(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 9).
coord2(p2050_3, 1).
size(p2050_3, 1).
red(p2050_3).
strange(p2050_3).
contact(p2050_0, p2050_2).
contact(p2050_0, p2050_2).
contact(p2050_2, p2050_0).
contact(p2050_2, p2050_0).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 4).
size(p2051_0, 9).
blue(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 5).
size(p2051_1, 2).
red(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 7).
coord2(p2051_2, 4).
size(p2051_2, 10).
blue(p2051_2).
lhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 7).
size(p2052_0, 0).
green(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 3).
size(p2052_1, 10).
green(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 10).
size(p2052_2, 7).
blue(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 3).
coord2(p2052_3, 7).
size(p2052_3, 8).
green(p2052_3).
upright(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 1).
coord2(p2053_0, 9).
size(p2053_0, 2).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 2).
size(p2053_1, 10).
red(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 2).
size(p2053_2, 8).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 1).
coord2(p2053_3, 10).
size(p2053_3, 1).
red(p2053_3).
strange(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 3).
coord2(p2053_4, 1).
size(p2053_4, 0).
red(p2053_4).
lhs(p2053_4).
contact(p2053_0, p2053_3).
contact(p2053_0, p2053_3).
contact(p2053_3, p2053_0).
contact(p2053_3, p2053_0).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 5).
size(p2054_0, 0).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 10).
size(p2054_1, 6).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 4).
coord2(p2054_2, 5).
size(p2054_2, 9).
red(p2054_2).
strange(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 7).
size(p2055_0, 4).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 2).
size(p2055_1, 0).
green(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 8).
coord2(p2055_2, 4).
size(p2055_2, 7).
green(p2055_2).
strange(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 0).
coord2(p2056_0, 6).
size(p2056_0, 8).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 9).
size(p2056_1, 5).
blue(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 4).
size(p2056_2, 8).
blue(p2056_2).
lhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 3).
coord2(p2057_0, 4).
size(p2057_0, 4).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 4).
size(p2057_1, 9).
blue(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 3).
size(p2057_2, 7).
green(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 3).
coord2(p2057_3, 1).
size(p2057_3, 7).
green(p2057_3).
strange(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 10).
coord2(p2057_4, 1).
size(p2057_4, 6).
blue(p2057_4).
lhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 9).
size(p2058_0, 7).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 1).
size(p2058_1, 3).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 0).
size(p2058_2, 2).
red(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 3).
coord2(p2058_3, 9).
size(p2058_3, 1).
red(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 8).
size(p2059_0, 10).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 10).
size(p2059_1, 6).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 1).
size(p2059_2, 7).
green(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 3).
coord2(p2059_3, 0).
size(p2059_3, 3).
green(p2059_3).
upright(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 4).
coord2(p2059_4, 10).
size(p2059_4, 1).
red(p2059_4).
rhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 5).
size(p2060_0, 9).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 3).
size(p2060_1, 8).
red(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 4).
size(p2060_2, 10).
red(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 7).
coord2(p2060_3, 10).
size(p2060_3, 9).
blue(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 2).
coord2(p2060_4, 4).
size(p2060_4, 4).
red(p2060_4).
rhs(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 3).
size(p2061_0, 8).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 3).
size(p2061_1, 7).
green(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 1).
coord2(p2061_2, 5).
size(p2061_2, 6).
green(p2061_2).
strange(p2061_2).
contact(p2061_0, p2061_1).
contact(p2061_0, p2061_1).
contact(p2061_1, p2061_0).
contact(p2061_1, p2061_0).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 2).
size(p2062_0, 2).
blue(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 1).
coord2(p2062_1, 0).
size(p2062_1, 0).
blue(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 5).
size(p2062_2, 6).
blue(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 3).
coord2(p2062_3, 2).
size(p2062_3, 5).
red(p2062_3).
lhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 5).
size(p2063_0, 7).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 5).
size(p2063_1, 0).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 3).
size(p2063_2, 6).
blue(p2063_2).
strange(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 6).
size(p2064_0, 3).
green(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 3).
size(p2064_1, 3).
red(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 3).
size(p2064_2, 4).
red(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 8).
coord2(p2064_3, 7).
size(p2064_3, 9).
red(p2064_3).
strange(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 1).
size(p2065_0, 5).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 10).
size(p2065_1, 3).
blue(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 9).
coord2(p2065_2, 4).
size(p2065_2, 0).
red(p2065_2).
strange(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 2).
size(p2066_0, 5).
green(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 2).
size(p2066_1, 2).
red(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 10).
size(p2066_2, 10).
green(p2066_2).
rhs(p2066_2).
contact(p2066_0, p2066_1).
contact(p2066_0, p2066_1).
contact(p2066_1, p2066_0).
contact(p2066_1, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 1).
size(p2067_0, 7).
blue(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 6).
size(p2067_1, 1).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 0).
coord2(p2067_2, 2).
size(p2067_2, 0).
red(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 9).
coord2(p2067_3, 1).
size(p2067_3, 0).
red(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 2).
size(p2068_0, 1).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 0).
size(p2068_1, 4).
green(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 1).
coord2(p2068_2, 7).
size(p2068_2, 5).
blue(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 2).
coord2(p2068_3, 0).
size(p2068_3, 3).
blue(p2068_3).
rhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 2).
coord2(p2068_4, 1).
size(p2068_4, 1).
blue(p2068_4).
rhs(p2068_4).
contact(p2068_3, p2068_4).
contact(p2068_3, p2068_4).
contact(p2068_4, p2068_3).
contact(p2068_4, p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 2).
size(p2069_0, 9).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 0).
size(p2069_1, 0).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 1).
size(p2069_2, 1).
green(p2069_2).
upright(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 1).
size(p2070_0, 2).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 4).
size(p2070_1, 3).
red(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 9).
size(p2070_2, 6).
blue(p2070_2).
upright(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 0).
size(p2071_0, 3).
blue(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 5).
size(p2071_1, 6).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 0).
coord2(p2071_2, 4).
size(p2071_2, 9).
red(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 8).
size(p2072_0, 8).
green(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 10).
size(p2072_1, 5).
green(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 2).
coord2(p2072_2, 1).
size(p2072_2, 10).
blue(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 9).
coord2(p2072_3, 8).
size(p2072_3, 9).
green(p2072_3).
rhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 6).
size(p2073_0, 6).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 5).
size(p2073_1, 10).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 2).
size(p2073_2, 7).
blue(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 1).
coord2(p2073_3, 7).
size(p2073_3, 4).
red(p2073_3).
rhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 5).
coord2(p2074_0, 0).
size(p2074_0, 2).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 10).
size(p2074_1, 8).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 10).
size(p2074_2, 5).
red(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 10).
coord2(p2074_3, 2).
size(p2074_3, 5).
red(p2074_3).
lhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 5).
size(p2075_0, 4).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 0).
size(p2075_1, 6).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 6).
size(p2075_2, 1).
green(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 2).
coord2(p2075_3, 5).
size(p2075_3, 6).
green(p2075_3).
upright(p2075_3).
contact(p2075_0, p2075_3).
contact(p2075_0, p2075_3).
contact(p2075_3, p2075_0).
contact(p2075_3, p2075_0).
piece(2076, p2076_0).
coord1(p2076_0, 6).
coord2(p2076_0, 0).
size(p2076_0, 7).
red(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 5).
size(p2076_1, 2).
red(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 2).
coord2(p2076_2, 4).
size(p2076_2, 2).
green(p2076_2).
rhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 8).
coord2(p2077_0, 2).
size(p2077_0, 6).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 4).
size(p2077_1, 8).
blue(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 9).
size(p2077_2, 8).
red(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 5).
coord2(p2077_3, 8).
size(p2077_3, 7).
blue(p2077_3).
strange(p2077_3).
contact(p2077_2, p2077_3).
contact(p2077_2, p2077_3).
contact(p2077_3, p2077_2).
contact(p2077_3, p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 10).
size(p2078_0, 0).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 8).
size(p2078_1, 6).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 9).
coord2(p2078_2, 6).
size(p2078_2, 2).
green(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 9).
size(p2079_0, 6).
red(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 2).
size(p2079_1, 7).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 6).
coord2(p2079_2, 9).
size(p2079_2, 5).
blue(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 9).
coord2(p2079_3, 2).
size(p2079_3, 6).
blue(p2079_3).
lhs(p2079_3).
contact(p2079_1, p2079_3).
contact(p2079_1, p2079_3).
contact(p2079_3, p2079_1).
contact(p2079_3, p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 3).
coord2(p2080_0, 2).
size(p2080_0, 9).
red(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 0).
coord2(p2080_1, 1).
size(p2080_1, 3).
red(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 3).
size(p2080_2, 3).
blue(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 4).
coord2(p2080_3, 5).
size(p2080_3, 4).
red(p2080_3).
rhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 5).
coord2(p2080_4, 2).
size(p2080_4, 3).
red(p2080_4).
rhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 2).
coord2(p2081_0, 5).
size(p2081_0, 7).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 8).
size(p2081_1, 10).
red(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 8).
size(p2081_2, 2).
red(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 10).
coord2(p2081_3, 10).
size(p2081_3, 6).
blue(p2081_3).
strange(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 10).
coord2(p2081_4, 7).
size(p2081_4, 4).
red(p2081_4).
lhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 6).
size(p2082_0, 8).
red(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 7).
coord2(p2082_1, 1).
size(p2082_1, 1).
blue(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 4).
size(p2082_2, 5).
red(p2082_2).
rhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 9).
size(p2083_0, 3).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 9).
coord2(p2083_1, 5).
size(p2083_1, 6).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 7).
size(p2083_2, 7).
red(p2083_2).
strange(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 9).
size(p2084_0, 0).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 2).
size(p2084_1, 9).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 9).
coord2(p2084_2, 0).
size(p2084_2, 9).
blue(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 0).
coord2(p2084_3, 4).
size(p2084_3, 7).
blue(p2084_3).
lhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 9).
coord2(p2084_4, 2).
size(p2084_4, 2).
blue(p2084_4).
lhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 9).
size(p2085_0, 9).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 3).
size(p2085_1, 9).
blue(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 5).
coord2(p2085_2, 2).
size(p2085_2, 6).
green(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 5).
coord2(p2085_3, 8).
size(p2085_3, 0).
blue(p2085_3).
rhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 3).
size(p2086_0, 8).
blue(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 5).
size(p2086_1, 3).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 3).
coord2(p2086_2, 5).
size(p2086_2, 0).
blue(p2086_2).
lhs(p2086_2).
contact(p2086_1, p2086_2).
contact(p2086_1, p2086_2).
contact(p2086_2, p2086_1).
contact(p2086_2, p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 2).
size(p2087_0, 3).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 6).
size(p2087_1, 8).
blue(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 7).
coord2(p2087_2, 7).
size(p2087_2, 3).
red(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 5).
size(p2088_0, 3).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 10).
size(p2088_1, 1).
blue(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 9).
size(p2088_2, 2).
blue(p2088_2).
strange(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 10).
coord2(p2089_0, 0).
size(p2089_0, 1).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 1).
coord2(p2089_1, 6).
size(p2089_1, 5).
green(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 4).
coord2(p2089_2, 2).
size(p2089_2, 4).
blue(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 8).
size(p2090_0, 3).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 8).
size(p2090_1, 6).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 7).
size(p2090_2, 3).
green(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 1).
coord2(p2090_3, 10).
size(p2090_3, 10).
red(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 8).
coord2(p2090_4, 1).
size(p2090_4, 4).
red(p2090_4).
lhs(p2090_4).
contact(p2090_0, p2090_1).
contact(p2090_0, p2090_1).
contact(p2090_1, p2090_0).
contact(p2090_1, p2090_0).
piece(2091, p2091_0).
coord1(p2091_0, 4).
coord2(p2091_0, 0).
size(p2091_0, 9).
green(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 9).
size(p2091_1, 2).
blue(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 2).
size(p2091_2, 1).
blue(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 10).
coord2(p2091_3, 7).
size(p2091_3, 3).
blue(p2091_3).
rhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 1).
coord2(p2091_4, 0).
size(p2091_4, 4).
green(p2091_4).
rhs(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 10).
size(p2092_0, 3).
green(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 10).
size(p2092_1, 3).
red(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 6).
size(p2092_2, 1).
green(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 0).
coord2(p2092_3, 3).
size(p2092_3, 10).
green(p2092_3).
strange(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 1).
size(p2093_0, 9).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 3).
size(p2093_1, 9).
blue(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 3).
size(p2093_2, 7).
green(p2093_2).
strange(p2093_2).
contact(p2093_1, p2093_2).
contact(p2093_1, p2093_2).
contact(p2093_2, p2093_1).
contact(p2093_2, p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 8).
size(p2094_0, 6).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 3).
coord2(p2094_1, 7).
size(p2094_1, 6).
blue(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 1).
coord2(p2094_2, 10).
size(p2094_2, 4).
blue(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 9).
coord2(p2094_3, 3).
size(p2094_3, 1).
green(p2094_3).
rhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 4).
size(p2095_0, 8).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 7).
size(p2095_1, 3).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 9).
size(p2095_2, 1).
green(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 9).
size(p2096_0, 10).
red(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 4).
size(p2096_1, 8).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 3).
size(p2096_2, 1).
blue(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 0).
size(p2097_0, 6).
green(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 7).
size(p2097_1, 1).
green(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 0).
size(p2097_2, 2).
red(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 2).
coord2(p2097_3, 9).
size(p2097_3, 1).
red(p2097_3).
lhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 1).
coord2(p2097_4, 7).
size(p2097_4, 4).
green(p2097_4).
upright(p2097_4).
contact(p2097_0, p2097_2).
contact(p2097_0, p2097_2).
contact(p2097_2, p2097_0).
contact(p2097_2, p2097_0).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 10).
size(p2098_0, 8).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 8).
size(p2098_1, 4).
red(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 8).
size(p2098_2, 9).
blue(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 2).
coord2(p2098_3, 8).
size(p2098_3, 5).
blue(p2098_3).
rhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 10).
coord2(p2098_4, 2).
size(p2098_4, 5).
blue(p2098_4).
upright(p2098_4).
contact(p2098_1, p2098_2).
contact(p2098_1, p2098_2).
contact(p2098_2, p2098_1).
contact(p2098_2, p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 7).
coord2(p2099_0, 9).
size(p2099_0, 8).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 3).
size(p2099_1, 5).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 5).
size(p2099_2, 4).
red(p2099_2).
upright(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 2).
size(p2100_0, 8).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 10).
size(p2100_1, 4).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 5).
size(p2100_2, 3).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 2).
coord2(p2100_3, 2).
size(p2100_3, 7).
red(p2100_3).
rhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 8).
coord2(p2100_4, 1).
size(p2100_4, 5).
red(p2100_4).
lhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 0).
size(p2101_0, 9).
red(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 1).
size(p2101_1, 7).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 3).
coord2(p2101_2, 0).
size(p2101_2, 4).
red(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 4).
coord2(p2101_3, 8).
size(p2101_3, 5).
blue(p2101_3).
lhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 3).
coord2(p2101_4, 7).
size(p2101_4, 10).
red(p2101_4).
rhs(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 3).
size(p2102_0, 5).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 8).
size(p2102_1, 7).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 2).
coord2(p2102_2, 9).
size(p2102_2, 10).
red(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 6).
size(p2103_0, 3).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 7).
size(p2103_1, 6).
blue(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 8).
coord2(p2103_2, 8).
size(p2103_2, 1).
green(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 10).
size(p2104_0, 2).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 5).
size(p2104_1, 3).
green(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 9).
size(p2104_2, 0).
red(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 10).
size(p2105_0, 3).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 1).
size(p2105_1, 2).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 1).
coord2(p2105_2, 10).
size(p2105_2, 0).
red(p2105_2).
lhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 6).
size(p2106_0, 6).
green(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 1).
size(p2106_1, 8).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 10).
coord2(p2106_2, 9).
size(p2106_2, 5).
blue(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 7).
coord2(p2106_3, 6).
size(p2106_3, 5).
green(p2106_3).
strange(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 6).
coord2(p2106_4, 10).
size(p2106_4, 0).
green(p2106_4).
upright(p2106_4).
contact(p2106_0, p2106_3).
contact(p2106_0, p2106_3).
contact(p2106_3, p2106_0).
contact(p2106_3, p2106_0).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 9).
size(p2107_0, 7).
blue(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 10).
size(p2107_1, 0).
blue(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 10).
coord2(p2107_2, 7).
size(p2107_2, 1).
green(p2107_2).
rhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 10).
coord2(p2108_0, 0).
size(p2108_0, 1).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 3).
size(p2108_1, 5).
red(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 6).
size(p2108_2, 9).
red(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 2).
coord2(p2108_3, 0).
size(p2108_3, 3).
green(p2108_3).
rhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 1).
size(p2109_0, 3).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 0).
size(p2109_1, 10).
green(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 5).
coord2(p2109_2, 9).
size(p2109_2, 6).
blue(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 5).
coord2(p2109_3, 9).
size(p2109_3, 6).
green(p2109_3).
strange(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 2).
coord2(p2109_4, 8).
size(p2109_4, 9).
blue(p2109_4).
rhs(p2109_4).
contact(p2109_2, p2109_3).
contact(p2109_2, p2109_3).
contact(p2109_3, p2109_2).
contact(p2109_3, p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 10).
size(p2110_0, 5).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 5).
size(p2110_1, 6).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 10).
coord2(p2110_2, 7).
size(p2110_2, 8).
red(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 3).
coord2(p2111_0, 1).
size(p2111_0, 0).
red(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 1).
size(p2111_1, 9).
red(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 4).
coord2(p2111_2, 0).
size(p2111_2, 9).
blue(p2111_2).
strange(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 9).
size(p2112_0, 7).
green(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 8).
size(p2112_1, 9).
green(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 1).
coord2(p2112_2, 2).
size(p2112_2, 8).
blue(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 0).
coord2(p2112_3, 9).
size(p2112_3, 5).
blue(p2112_3).
strange(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 7).
coord2(p2112_4, 10).
size(p2112_4, 0).
blue(p2112_4).
upright(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 0).
size(p2113_0, 1).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 7).
size(p2113_1, 4).
green(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 5).
size(p2113_2, 4).
red(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 1).
size(p2114_0, 9).
blue(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 6).
size(p2114_1, 6).
green(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 7).
coord2(p2114_2, 7).
size(p2114_2, 0).
green(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 4).
size(p2115_0, 9).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 8).
size(p2115_1, 7).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 9).
size(p2115_2, 9).
blue(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 5).
coord2(p2115_3, 1).
size(p2115_3, 9).
green(p2115_3).
rhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 4).
coord2(p2115_4, 2).
size(p2115_4, 2).
blue(p2115_4).
lhs(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 2).
size(p2116_0, 4).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 3).
size(p2116_1, 2).
blue(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 0).
coord2(p2116_2, 5).
size(p2116_2, 0).
blue(p2116_2).
lhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 7).
size(p2117_0, 2).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 8).
size(p2117_1, 6).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 1).
coord2(p2117_2, 7).
size(p2117_2, 9).
green(p2117_2).
strange(p2117_2).
contact(p2117_0, p2117_2).
contact(p2117_0, p2117_2).
contact(p2117_2, p2117_0).
contact(p2117_2, p2117_0).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 4).
size(p2118_0, 5).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 8).
size(p2118_1, 6).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 1).
size(p2118_2, 7).
green(p2118_2).
rhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 7).
size(p2119_0, 1).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 1).
size(p2119_1, 3).
green(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 7).
coord2(p2119_2, 6).
size(p2119_2, 7).
blue(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 3).
coord2(p2119_3, 3).
size(p2119_3, 8).
blue(p2119_3).
lhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 8).
coord2(p2119_4, 10).
size(p2119_4, 1).
green(p2119_4).
upright(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 7).
size(p2120_0, 6).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 5).
size(p2120_1, 4).
blue(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 1).
size(p2120_2, 2).
blue(p2120_2).
strange(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 1).
size(p2121_0, 8).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 7).
size(p2121_1, 1).
green(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 5).
coord2(p2121_2, 10).
size(p2121_2, 9).
green(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 10).
coord2(p2122_0, 7).
size(p2122_0, 9).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 2).
size(p2122_1, 5).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 0).
size(p2122_2, 2).
green(p2122_2).
strange(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 7).
size(p2123_0, 0).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 8).
size(p2123_1, 4).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 3).
coord2(p2123_2, 4).
size(p2123_2, 4).
green(p2123_2).
upright(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 0).
size(p2124_0, 0).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 3).
size(p2124_1, 9).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 4).
coord2(p2124_2, 4).
size(p2124_2, 5).
blue(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 10).
size(p2125_0, 2).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 5).
coord2(p2125_1, 2).
size(p2125_1, 5).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 3).
coord2(p2125_2, 4).
size(p2125_2, 2).
red(p2125_2).
strange(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 0).
size(p2126_0, 8).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 5).
size(p2126_1, 2).
red(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 3).
coord2(p2126_2, 10).
size(p2126_2, 8).
blue(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 10).
coord2(p2126_3, 3).
size(p2126_3, 3).
blue(p2126_3).
rhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 2).
coord2(p2126_4, 5).
size(p2126_4, 2).
blue(p2126_4).
lhs(p2126_4).
contact(p2126_1, p2126_4).
contact(p2126_1, p2126_4).
contact(p2126_4, p2126_1).
contact(p2126_4, p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 7).
size(p2127_0, 1).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 5).
size(p2127_1, 9).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 9).
coord2(p2127_2, 4).
size(p2127_2, 3).
blue(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 2).
coord2(p2128_0, 6).
size(p2128_0, 10).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 10).
size(p2128_1, 3).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 2).
size(p2128_2, 4).
red(p2128_2).
strange(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 0).
coord2(p2129_0, 7).
size(p2129_0, 7).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 3).
size(p2129_1, 1).
blue(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 1).
coord2(p2129_2, 9).
size(p2129_2, 0).
blue(p2129_2).
strange(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 2).
size(p2130_0, 7).
blue(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 0).
size(p2130_1, 4).
blue(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 1).
size(p2130_2, 8).
blue(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 1).
coord2(p2130_3, 1).
size(p2130_3, 5).
blue(p2130_3).
strange(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 4).
coord2(p2130_4, 3).
size(p2130_4, 0).
green(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 0).
size(p2131_0, 9).
green(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 8).
size(p2131_1, 6).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 2).
size(p2131_2, 1).
green(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 0).
coord2(p2132_0, 2).
size(p2132_0, 6).
blue(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 8).
size(p2132_1, 7).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 0).
size(p2132_2, 3).
red(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 1).
size(p2133_0, 5).
red(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 4).
coord2(p2133_1, 3).
size(p2133_1, 10).
blue(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 3).
size(p2133_2, 1).
blue(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 6).
coord2(p2133_3, 5).
size(p2133_3, 8).
blue(p2133_3).
upright(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 8).
coord2(p2133_4, 7).
size(p2133_4, 0).
red(p2133_4).
upright(p2133_4).
contact(p2133_1, p2133_2).
contact(p2133_1, p2133_2).
contact(p2133_2, p2133_1).
contact(p2133_2, p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 5).
coord2(p2134_0, 4).
size(p2134_0, 0).
green(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 10).
coord2(p2134_1, 6).
size(p2134_1, 9).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 7).
size(p2134_2, 10).
green(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 7).
coord2(p2134_3, 2).
size(p2134_3, 3).
green(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 5).
coord2(p2134_4, 7).
size(p2134_4, 5).
green(p2134_4).
rhs(p2134_4).
contact(p2134_2, p2134_4).
contact(p2134_2, p2134_4).
contact(p2134_4, p2134_2).
contact(p2134_4, p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 8).
size(p2135_0, 3).
red(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 4).
size(p2135_1, 6).
green(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 4).
coord2(p2135_2, 9).
size(p2135_2, 9).
red(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 6).
coord2(p2135_3, 10).
size(p2135_3, 4).
green(p2135_3).
strange(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 3).
coord2(p2135_4, 10).
size(p2135_4, 8).
red(p2135_4).
strange(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 8).
size(p2136_0, 9).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 0).
coord2(p2136_1, 2).
size(p2136_1, 2).
green(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 8).
coord2(p2136_2, 3).
size(p2136_2, 4).
red(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 10).
coord2(p2136_3, 1).
size(p2136_3, 3).
green(p2136_3).
upright(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 4).
size(p2137_0, 3).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 10).
size(p2137_1, 4).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 7).
size(p2137_2, 8).
green(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 7).
coord2(p2137_3, 2).
size(p2137_3, 9).
green(p2137_3).
strange(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 0).
size(p2138_0, 6).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 9).
coord2(p2138_1, 5).
size(p2138_1, 9).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 3).
coord2(p2138_2, 10).
size(p2138_2, 6).
red(p2138_2).
upright(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 1).
size(p2139_0, 6).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 1).
size(p2139_1, 10).
blue(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 5).
size(p2139_2, 0).
blue(p2139_2).
strange(p2139_2).
contact(p2139_0, p2139_1).
contact(p2139_0, p2139_1).
contact(p2139_1, p2139_0).
contact(p2139_1, p2139_0).
piece(2140, p2140_0).
coord1(p2140_0, 5).
coord2(p2140_0, 7).
size(p2140_0, 4).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 4).
size(p2140_1, 4).
green(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 7).
coord2(p2140_2, 1).
size(p2140_2, 5).
red(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 8).
size(p2141_0, 2).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 2).
size(p2141_1, 9).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 4).
coord2(p2141_2, 4).
size(p2141_2, 6).
blue(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 4).
coord2(p2141_3, 4).
size(p2141_3, 4).
blue(p2141_3).
lhs(p2141_3).
contact(p2141_2, p2141_3).
contact(p2141_2, p2141_3).
contact(p2141_3, p2141_2).
contact(p2141_3, p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 1).
size(p2142_0, 7).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 5).
size(p2142_1, 7).
red(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 9).
coord2(p2142_2, 3).
size(p2142_2, 5).
blue(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 2).
coord2(p2142_3, 10).
size(p2142_3, 7).
blue(p2142_3).
rhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 1).
coord2(p2143_0, 10).
size(p2143_0, 7).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 10).
coord2(p2143_1, 5).
size(p2143_1, 10).
red(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 8).
coord2(p2143_2, 1).
size(p2143_2, 5).
red(p2143_2).
strange(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 9).
size(p2144_0, 9).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 6).
size(p2144_1, 8).
red(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 8).
size(p2144_2, 1).
blue(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 2).
coord2(p2144_3, 6).
size(p2144_3, 10).
red(p2144_3).
upright(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 7).
coord2(p2145_0, 4).
size(p2145_0, 9).
green(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 8).
size(p2145_1, 2).
green(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 8).
coord2(p2145_2, 5).
size(p2145_2, 3).
blue(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 8).
coord2(p2145_3, 7).
size(p2145_3, 4).
green(p2145_3).
rhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 8).
size(p2146_0, 9).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 6).
size(p2146_1, 8).
red(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 0).
coord2(p2146_2, 1).
size(p2146_2, 1).
red(p2146_2).
rhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 7).
coord2(p2147_0, 9).
size(p2147_0, 3).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 7).
size(p2147_1, 2).
red(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 2).
size(p2147_2, 1).
green(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 4).
coord2(p2147_3, 2).
size(p2147_3, 4).
green(p2147_3).
strange(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 5).
coord2(p2147_4, 7).
size(p2147_4, 5).
green(p2147_4).
rhs(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 2).
size(p2148_0, 1).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 0).
coord2(p2148_1, 6).
size(p2148_1, 3).
blue(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 4).
coord2(p2148_2, 9).
size(p2148_2, 1).
blue(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 4).
coord2(p2149_0, 6).
size(p2149_0, 3).
red(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 9).
size(p2149_1, 6).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 1).
coord2(p2149_2, 3).
size(p2149_2, 5).
green(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 1).
size(p2150_0, 8).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 0).
size(p2150_1, 7).
blue(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 6).
coord2(p2150_2, 8).
size(p2150_2, 3).
blue(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 5).
size(p2151_0, 9).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 10).
size(p2151_1, 2).
blue(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 9).
size(p2151_2, 9).
blue(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 7).
coord2(p2152_0, 4).
size(p2152_0, 7).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 8).
coord2(p2152_1, 7).
size(p2152_1, 2).
blue(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 2).
size(p2152_2, 4).
blue(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 5).
coord2(p2152_3, 2).
size(p2152_3, 3).
green(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 6).
coord2(p2152_4, 8).
size(p2152_4, 1).
blue(p2152_4).
strange(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 3).
coord2(p2153_0, 4).
size(p2153_0, 2).
red(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 2).
size(p2153_1, 9).
red(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 2).
size(p2153_2, 0).
blue(p2153_2).
strange(p2153_2).
contact(p2153_1, p2153_2).
contact(p2153_1, p2153_2).
contact(p2153_2, p2153_1).
contact(p2153_2, p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 2).
size(p2154_0, 0).
blue(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 6).
size(p2154_1, 4).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 3).
size(p2154_2, 6).
blue(p2154_2).
rhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 5).
size(p2155_0, 1).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 7).
size(p2155_1, 5).
red(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 5).
size(p2155_2, 8).
red(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 3).
size(p2156_0, 3).
blue(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 7).
size(p2156_1, 6).
blue(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 10).
size(p2156_2, 9).
red(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 1).
coord2(p2156_3, 6).
size(p2156_3, 4).
blue(p2156_3).
lhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 3).
size(p2157_0, 10).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 8).
size(p2157_1, 4).
blue(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 4).
size(p2157_2, 9).
red(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 3).
coord2(p2157_3, 4).
size(p2157_3, 3).
blue(p2157_3).
strange(p2157_3).
contact(p2157_2, p2157_3).
contact(p2157_2, p2157_3).
contact(p2157_3, p2157_2).
contact(p2157_3, p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 10).
size(p2158_0, 0).
green(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 8).
size(p2158_1, 10).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 4).
size(p2158_2, 9).
red(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 0).
size(p2159_0, 9).
green(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 10).
size(p2159_1, 8).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 2).
size(p2159_2, 6).
red(p2159_2).
lhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 0).
size(p2160_0, 7).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 7).
size(p2160_1, 3).
green(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 9).
coord2(p2160_2, 2).
size(p2160_2, 4).
red(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 1).
coord2(p2160_3, 2).
size(p2160_3, 10).
red(p2160_3).
strange(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 7).
coord2(p2160_4, 7).
size(p2160_4, 2).
green(p2160_4).
upright(p2160_4).
contact(p2160_1, p2160_4).
contact(p2160_1, p2160_4).
contact(p2160_4, p2160_1).
contact(p2160_4, p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 3).
size(p2161_0, 1).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 1).
coord2(p2161_1, 10).
size(p2161_1, 0).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 3).
size(p2161_2, 2).
blue(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 6).
size(p2162_0, 10).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 4).
size(p2162_1, 0).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 2).
coord2(p2162_2, 0).
size(p2162_2, 3).
red(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 4).
coord2(p2162_3, 7).
size(p2162_3, 0).
red(p2162_3).
strange(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 7).
size(p2163_0, 8).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 5).
size(p2163_1, 6).
green(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 7).
size(p2163_2, 10).
blue(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 9).
size(p2164_0, 10).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 9).
size(p2164_1, 3).
green(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 0).
size(p2164_2, 2).
red(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 5).
coord2(p2164_3, 8).
size(p2164_3, 7).
green(p2164_3).
strange(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 1).
size(p2165_0, 1).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 1).
size(p2165_1, 3).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 6).
coord2(p2165_2, 1).
size(p2165_2, 10).
blue(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 10).
coord2(p2165_3, 8).
size(p2165_3, 5).
red(p2165_3).
rhs(p2165_3).
contact(p2165_0, p2165_2).
contact(p2165_0, p2165_2).
contact(p2165_2, p2165_0).
contact(p2165_2, p2165_0).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 8).
size(p2166_0, 4).
red(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 6).
size(p2166_1, 10).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 10).
coord2(p2166_2, 3).
size(p2166_2, 10).
red(p2166_2).
lhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 4).
coord2(p2167_0, 1).
size(p2167_0, 5).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 1).
size(p2167_1, 0).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 3).
coord2(p2167_2, 7).
size(p2167_2, 7).
green(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 4).
size(p2168_0, 1).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 2).
size(p2168_1, 4).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 7).
coord2(p2168_2, 7).
size(p2168_2, 9).
red(p2168_2).
rhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 5).
size(p2169_0, 6).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 3).
size(p2169_1, 10).
green(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 8).
size(p2169_2, 10).
red(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 2).
size(p2170_0, 10).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 6).
size(p2170_1, 9).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 2).
coord2(p2170_2, 2).
size(p2170_2, 9).
blue(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 7).
coord2(p2170_3, 8).
size(p2170_3, 8).
red(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 0).
coord2(p2171_0, 9).
size(p2171_0, 1).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 9).
size(p2171_1, 2).
blue(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 9).
coord2(p2171_2, 0).
size(p2171_2, 7).
blue(p2171_2).
upright(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 2).
coord2(p2172_0, 5).
size(p2172_0, 9).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 10).
size(p2172_1, 3).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 10).
size(p2172_2, 4).
red(p2172_2).
strange(p2172_2).
contact(p2172_1, p2172_2).
contact(p2172_1, p2172_2).
contact(p2172_2, p2172_1).
contact(p2172_2, p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 10).
size(p2173_0, 0).
green(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 10).
size(p2173_1, 2).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 4).
coord2(p2173_2, 4).
size(p2173_2, 4).
blue(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 2).
size(p2174_0, 4).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 3).
coord2(p2174_1, 4).
size(p2174_1, 1).
red(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 7).
coord2(p2174_2, 8).
size(p2174_2, 9).
blue(p2174_2).
lhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 8).
size(p2175_0, 4).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 3).
size(p2175_1, 5).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 5).
coord2(p2175_2, 10).
size(p2175_2, 9).
red(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 9).
coord2(p2175_3, 4).
size(p2175_3, 6).
green(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 3).
size(p2176_0, 7).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 4).
size(p2176_1, 7).
blue(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 5).
size(p2176_2, 1).
blue(p2176_2).
rhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 3).
size(p2177_0, 10).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 5).
size(p2177_1, 0).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 8).
size(p2177_2, 4).
blue(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 1).
size(p2178_0, 0).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 8).
size(p2178_1, 9).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 1).
coord2(p2178_2, 4).
size(p2178_2, 7).
blue(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 2).
coord2(p2179_0, 7).
size(p2179_0, 2).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 9).
size(p2179_1, 6).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 2).
size(p2179_2, 7).
red(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 2).
coord2(p2179_3, 0).
size(p2179_3, 9).
red(p2179_3).
upright(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 0).
size(p2180_0, 4).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 6).
size(p2180_1, 9).
red(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 6).
size(p2180_2, 1).
blue(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 2).
coord2(p2181_0, 5).
size(p2181_0, 8).
blue(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 5).
size(p2181_1, 4).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 4).
size(p2181_2, 6).
blue(p2181_2).
lhs(p2181_2).
contact(p2181_0, p2181_1).
contact(p2181_0, p2181_1).
contact(p2181_1, p2181_0).
contact(p2181_1, p2181_0).
contact(p2181_1, p2181_2).
contact(p2181_1, p2181_2).
contact(p2181_2, p2181_1).
contact(p2181_2, p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 6).
coord2(p2182_0, 2).
size(p2182_0, 8).
red(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 2).
size(p2182_1, 1).
red(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 1).
coord2(p2182_2, 5).
size(p2182_2, 1).
red(p2182_2).
lhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 2).
coord2(p2183_0, 9).
size(p2183_0, 8).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 0).
size(p2183_1, 10).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 5).
coord2(p2183_2, 6).
size(p2183_2, 8).
green(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 7).
coord2(p2183_3, 0).
size(p2183_3, 8).
green(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 8).
coord2(p2183_4, 5).
size(p2183_4, 5).
red(p2183_4).
strange(p2183_4).
contact(p2183_1, p2183_3).
contact(p2183_1, p2183_3).
contact(p2183_3, p2183_1).
contact(p2183_3, p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 8).
coord2(p2184_0, 3).
size(p2184_0, 3).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 5).
coord2(p2184_1, 1).
size(p2184_1, 9).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 8).
size(p2184_2, 7).
green(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 10).
size(p2185_0, 6).
red(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 6).
coord2(p2185_1, 3).
size(p2185_1, 9).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 10).
size(p2185_2, 7).
green(p2185_2).
rhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 1).
size(p2186_0, 0).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 8).
size(p2186_1, 3).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 1).
coord2(p2186_2, 7).
size(p2186_2, 6).
red(p2186_2).
lhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 6).
size(p2187_0, 5).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 2).
size(p2187_1, 10).
blue(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 7).
coord2(p2187_2, 0).
size(p2187_2, 10).
blue(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 10).
size(p2188_0, 9).
blue(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 1).
size(p2188_1, 7).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 10).
coord2(p2188_2, 9).
size(p2188_2, 10).
blue(p2188_2).
rhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 9).
size(p2189_0, 9).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 1).
size(p2189_1, 2).
red(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 3).
size(p2189_2, 9).
red(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 2).
coord2(p2189_3, 5).
size(p2189_3, 3).
blue(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 7).
size(p2190_0, 0).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 6).
size(p2190_1, 7).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 3).
size(p2190_2, 8).
red(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 9).
coord2(p2190_3, 10).
size(p2190_3, 2).
blue(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 3).
coord2(p2190_4, 4).
size(p2190_4, 10).
blue(p2190_4).
upright(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 2).
size(p2191_0, 3).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 6).
size(p2191_1, 2).
green(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 1).
coord2(p2191_2, 10).
size(p2191_2, 3).
green(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 1).
size(p2192_0, 8).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 2).
size(p2192_1, 6).
blue(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 1).
size(p2192_2, 7).
green(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 2).
coord2(p2192_3, 8).
size(p2192_3, 3).
blue(p2192_3).
upright(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 1).
size(p2193_0, 8).
blue(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 9).
size(p2193_1, 7).
red(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 7).
size(p2193_2, 10).
blue(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 0).
coord2(p2193_3, 6).
size(p2193_3, 5).
red(p2193_3).
strange(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 6).
size(p2194_0, 2).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 9).
coord2(p2194_1, 2).
size(p2194_1, 7).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 8).
size(p2194_2, 7).
blue(p2194_2).
upright(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 1).
size(p2195_0, 2).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 3).
size(p2195_1, 0).
red(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 0).
size(p2195_2, 3).
blue(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 5).
coord2(p2195_3, 7).
size(p2195_3, 7).
blue(p2195_3).
lhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 8).
size(p2196_0, 0).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 0).
size(p2196_1, 7).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 3).
coord2(p2196_2, 3).
size(p2196_2, 10).
blue(p2196_2).
strange(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 9).
coord2(p2197_0, 9).
size(p2197_0, 10).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 4).
size(p2197_1, 10).
blue(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 4).
size(p2197_2, 0).
blue(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 10).
coord2(p2197_3, 0).
size(p2197_3, 5).
red(p2197_3).
upright(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 8).
coord2(p2197_4, 2).
size(p2197_4, 1).
blue(p2197_4).
upright(p2197_4).
contact(p2197_1, p2197_2).
contact(p2197_1, p2197_2).
contact(p2197_2, p2197_1).
contact(p2197_2, p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 5).
size(p2198_0, 9).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 5).
size(p2198_1, 1).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 10).
size(p2198_2, 4).
red(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 4).
coord2(p2198_3, 0).
size(p2198_3, 6).
blue(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 7).
coord2(p2198_4, 9).
size(p2198_4, 0).
red(p2198_4).
upright(p2198_4).
contact(p2198_0, p2198_1).
contact(p2198_0, p2198_1).
contact(p2198_1, p2198_0).
contact(p2198_1, p2198_0).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 6).
size(p2199_0, 7).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 8).
size(p2199_1, 8).
blue(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 0).
size(p2199_2, 8).
blue(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 3).
coord2(p2199_3, 9).
size(p2199_3, 3).
blue(p2199_3).
lhs(p2199_3).
