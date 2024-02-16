:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 10).
coord2(p200_0, 7).
size(p200_0, 2).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 1).
size(p200_1, 2).
blue(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 0).
size(p200_2, 8).
green(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 3).
size(p200_3, 10).
blue(p200_3).
rhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 7).
coord2(p200_4, 1).
size(p200_4, 8).
red(p200_4).
rhs(p200_4).
contact(p200_4, p200_1).
contact(p200_1, p200_4).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 6).
size(p201_0, 9).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 2).
size(p201_1, 1).
red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 10).
coord2(p201_2, 6).
size(p201_2, 6).
green(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 7).
coord2(p201_3, 3).
size(p201_3, 1).
blue(p201_3).
upright(p201_3).
piece(201, p201_4).
coord1(p201_4, 10).
coord2(p201_4, 0).
size(p201_4, 6).
blue(p201_4).
rhs(p201_4).
contact(p201_1, p201_3).
contact(p201_3, p201_1).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 6).
size(p202_0, 7).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 6).
coord2(p202_1, 5).
size(p202_1, 3).
green(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 10).
size(p202_2, 3).
red(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 4).
size(p202_3, 6).
blue(p202_3).
lhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 1).
coord2(p202_4, 10).
size(p202_4, 3).
blue(p202_4).
rhs(p202_4).
contact(p202_2, p202_4).
contact(p202_4, p202_2).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 0).
size(p203_0, 10).
green(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 10).
size(p203_1, 7).
red(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 0).
coord2(p203_2, 4).
size(p203_2, 6).
green(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 6).
size(p203_3, 10).
red(p203_3).
lhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 8).
coord2(p203_4, 9).
size(p203_4, 1).
blue(p203_4).
upright(p203_4).
contact(p203_1, p203_4).
contact(p203_4, p203_1).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 3).
size(p204_0, 7).
red(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 6).
size(p204_1, 8).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 5).
size(p204_2, 1).
blue(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 5).
size(p204_3, 0).
blue(p204_3).
upright(p204_3).
piece(204, p204_4).
coord1(p204_4, 1).
coord2(p204_4, 3).
size(p204_4, 2).
blue(p204_4).
strange(p204_4).
contact(p204_0, p204_4).
contact(p204_4, p204_0).
piece(205, p205_0).
coord1(p205_0, 8).
coord2(p205_0, 2).
size(p205_0, 7).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 2).
size(p205_1, 0).
blue(p205_1).
lhs(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 8).
coord2(p206_0, 5).
size(p206_0, 3).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 7).
size(p206_1, 7).
blue(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 8).
coord2(p206_2, 6).
size(p206_2, 6).
red(p206_2).
rhs(p206_2).
contact(p206_2, p206_0).
contact(p206_0, p206_2).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 8).
size(p207_0, 3).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 5).
size(p207_1, 3).
red(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 4).
size(p207_2, 0).
blue(p207_2).
rhs(p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 0).
size(p208_0, 0).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 3).
size(p208_1, 1).
blue(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 8).
size(p208_2, 4).
red(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 8).
coord2(p208_3, 3).
size(p208_3, 10).
red(p208_3).
rhs(p208_3).
contact(p208_3, p208_1).
contact(p208_1, p208_3).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 9).
size(p209_0, 2).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 5).
size(p209_1, 1).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 9).
size(p209_2, 5).
red(p209_2).
rhs(p209_2).
contact(p209_2, p209_0).
contact(p209_0, p209_2).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 3).
size(p210_0, 3).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 3).
size(p210_1, 0).
blue(p210_1).
lhs(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 1).
size(p211_0, 7).
red(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 2).
size(p211_1, 3).
blue(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 2).
coord2(p211_2, 4).
size(p211_2, 9).
blue(p211_2).
upright(p211_2).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 5).
size(p212_0, 2).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 6).
size(p212_1, 9).
blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 3).
size(p212_2, 2).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 1).
coord2(p212_3, 5).
size(p212_3, 2).
red(p212_3).
upright(p212_3).
piece(212, p212_4).
coord1(p212_4, 1).
coord2(p212_4, 4).
size(p212_4, 2).
red(p212_4).
lhs(p212_4).
contact(p212_0, p212_3).
contact(p212_0, p212_3).
contact(p212_3, p212_0).
contact(p212_3, p212_0).
contact(p212_4, p212_2).
contact(p212_2, p212_4).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 6).
size(p213_0, 3).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 5).
size(p213_1, 2).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 1).
size(p213_2, 3).
blue(p213_2).
rhs(p213_2).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 3).
coord2(p214_0, 0).
size(p214_0, 3).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 1).
coord2(p214_1, 6).
size(p214_1, 2).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 6).
size(p214_2, 3).
blue(p214_2).
rhs(p214_2).
contact(p214_1, p214_2).
contact(p214_2, p214_1).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 4).
size(p215_0, 7).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 8).
size(p215_1, 4).
red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 7).
size(p215_2, 6).
red(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 2).
coord2(p215_3, 6).
size(p215_3, 2).
blue(p215_3).
upright(p215_3).
contact(p215_2, p215_3).
contact(p215_3, p215_2).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 4).
size(p216_0, 6).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 1).
coord2(p216_1, 3).
size(p216_1, 0).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 1).
coord2(p216_2, 2).
size(p216_2, 2).
red(p216_2).
upright(p216_2).
contact(p216_2, p216_1).
contact(p216_1, p216_2).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 10).
size(p217_0, 1).
red(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 4).
size(p217_1, 7).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 5).
size(p217_2, 2).
red(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 8).
size(p217_3, 2).
green(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 0).
coord2(p217_4, 4).
size(p217_4, 2).
blue(p217_4).
strange(p217_4).
contact(p217_0, p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
contact(p217_1, p217_0).
contact(p217_1, p217_4).
contact(p217_4, p217_1).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 10).
size(p218_0, 5).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 10).
size(p218_1, 3).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, 3).
size(p218_2, 6).
blue(p218_2).
strange(p218_2).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 1).
size(p219_0, 8).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 7).
size(p219_1, 10).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 7).
size(p219_2, 3).
red(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 10).
coord2(p219_3, 7).
size(p219_3, 0).
blue(p219_3).
upright(p219_3).
piece(219, p219_4).
coord1(p219_4, 10).
coord2(p219_4, 2).
size(p219_4, 2).
blue(p219_4).
upright(p219_4).
contact(p219_2, p219_3).
contact(p219_3, p219_2).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 4).
size(p220_0, 1).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 4).
size(p220_1, 5).
red(p220_1).
strange(p220_1).
contact(p220_0, p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 10).
size(p221_0, 3).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 10).
size(p221_1, 9).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 7).
coord2(p221_2, 10).
size(p221_2, 0).
red(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 3).
coord2(p221_3, 9).
size(p221_3, 2).
red(p221_3).
rhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 7).
coord2(p221_4, 10).
size(p221_4, 5).
green(p221_4).
lhs(p221_4).
contact(p221_0, p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
contact(p221_1, p221_0).
contact(p221_1, p221_3).
contact(p221_1, p221_3).
contact(p221_3, p221_1).
contact(p221_3, p221_1).
contact(p221_2, p221_4).
contact(p221_2, p221_4).
contact(p221_4, p221_2).
contact(p221_4, p221_2).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 0).
size(p222_0, 1).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 11).
coord2(p222_1, 0).
size(p222_1, 5).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 8).
size(p222_2, 4).
red(p222_2).
upright(p222_2).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 7).
size(p223_0, 1).
red(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 6).
size(p223_1, 6).
red(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 5).
size(p223_2, 3).
blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 3).
coord2(p223_3, 6).
size(p223_3, 0).
red(p223_3).
lhs(p223_3).
contact(p223_1, p223_2).
contact(p223_2, p223_1).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 10).
size(p224_0, 2).
red(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 7).
size(p224_1, 7).
blue(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 3).
size(p224_2, 9).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 8).
coord2(p224_3, 10).
size(p224_3, 0).
blue(p224_3).
lhs(p224_3).
contact(p224_0, p224_3).
contact(p224_3, p224_0).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 4).
size(p225_0, 10).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 0).
size(p225_1, 5).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 1).
coord2(p225_2, 4).
size(p225_2, 5).
red(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 1).
coord2(p225_3, 3).
size(p225_3, 2).
blue(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 9).
coord2(p225_4, 8).
size(p225_4, 5).
green(p225_4).
strange(p225_4).
contact(p225_0, p225_3).
contact(p225_0, p225_3).
contact(p225_3, p225_0).
contact(p225_3, p225_0).
contact(p225_3, p225_2).
contact(p225_2, p225_3).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 9).
size(p226_0, 2).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 10).
size(p226_1, 0).
blue(p226_1).
rhs(p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, -1).
size(p227_0, 1).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 10).
size(p227_1, 4).
red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 7).
coord2(p227_2, 0).
size(p227_2, 2).
blue(p227_2).
lhs(p227_2).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 0).
size(p228_0, 4).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 1).
coord2(p228_1, 5).
size(p228_1, 3).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 3).
size(p228_2, 10).
red(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 1).
coord2(p228_3, 6).
size(p228_3, 2).
red(p228_3).
lhs(p228_3).
contact(p228_3, p228_1).
contact(p228_1, p228_3).
piece(229, p229_0).
coord1(p229_0, 2).
coord2(p229_0, 9).
size(p229_0, 2).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 9).
size(p229_1, 1).
green(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 0).
coord2(p229_2, 7).
size(p229_2, 10).
blue(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 2).
coord2(p229_3, 10).
size(p229_3, 1).
red(p229_3).
rhs(p229_3).
contact(p229_3, p229_0).
contact(p229_0, p229_3).
piece(230, p230_0).
coord1(p230_0, 7).
coord2(p230_0, 6).
size(p230_0, 7).
blue(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 6).
size(p230_1, 4).
red(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 7).
size(p230_2, 1).
blue(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 1).
coord2(p230_3, 9).
size(p230_3, 8).
blue(p230_3).
strange(p230_3).
piece(230, p230_4).
coord1(p230_4, 3).
coord2(p230_4, 2).
size(p230_4, 10).
blue(p230_4).
lhs(p230_4).
contact(p230_1, p230_2).
contact(p230_2, p230_1).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 3).
size(p231_0, 6).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 4).
size(p231_1, 2).
blue(p231_1).
upright(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 9).
size(p232_0, 1).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 9).
size(p232_1, 10).
red(p232_1).
strange(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 1).
size(p233_0, 1).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 1).
size(p233_1, 0).
blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 5).
coord2(p233_2, 6).
size(p233_2, 5).
green(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 3).
size(p233_3, 0).
green(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 8).
coord2(p233_4, 4).
size(p233_4, 3).
blue(p233_4).
upright(p233_4).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 1).
size(p234_0, 8).
red(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 0).
size(p234_1, 2).
blue(p234_1).
upright(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 0).
coord2(p235_0, 3).
size(p235_0, 5).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 3).
size(p235_1, 0).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 7).
size(p235_2, 3).
blue(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 2).
coord2(p235_3, 3).
size(p235_3, 3).
blue(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 10).
coord2(p235_4, 4).
size(p235_4, 9).
red(p235_4).
upright(p235_4).
contact(p235_1, p235_2).
contact(p235_1, p235_2).
contact(p235_1, p235_3).
contact(p235_2, p235_1).
contact(p235_2, p235_1).
contact(p235_3, p235_1).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 10).
size(p236_0, 3).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 10).
size(p236_1, 9).
red(p236_1).
rhs(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 0).
coord2(p237_0, 4).
size(p237_0, 3).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 4).
size(p237_1, 6).
red(p237_1).
lhs(p237_1).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 5).
size(p238_0, 0).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 5).
size(p238_1, 1).
blue(p238_1).
strange(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 7).
size(p239_0, 6).
red(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 3).
size(p239_1, 5).
red(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 6).
size(p239_2, 1).
blue(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 3).
coord2(p239_3, 7).
size(p239_3, 4).
blue(p239_3).
upright(p239_3).
contact(p239_0, p239_1).
contact(p239_0, p239_1).
contact(p239_0, p239_2).
contact(p239_1, p239_0).
contact(p239_1, p239_0).
contact(p239_2, p239_0).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 10).
size(p240_0, 10).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 2).
size(p240_1, 3).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 9).
size(p240_2, 3).
blue(p240_2).
rhs(p240_2).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 5).
size(p241_0, 3).
red(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 2).
coord2(p241_1, 9).
size(p241_1, 10).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 9).
size(p241_2, 1).
blue(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 2).
coord2(p241_3, 8).
size(p241_3, 7).
green(p241_3).
rhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 2).
coord2(p241_4, 10).
size(p241_4, 6).
red(p241_4).
rhs(p241_4).
contact(p241_1, p241_2).
contact(p241_1, p241_3).
contact(p241_1, p241_2).
contact(p241_1, p241_3).
contact(p241_2, p241_1).
contact(p241_2, p241_1).
contact(p241_2, p241_3).
contact(p241_2, p241_3).
contact(p241_2, p241_4).
contact(p241_3, p241_1).
contact(p241_3, p241_2).
contact(p241_3, p241_1).
contact(p241_3, p241_2).
contact(p241_4, p241_2).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 3).
size(p242_0, 4).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 0).
size(p242_1, 3).
blue(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 1).
coord2(p242_2, 0).
size(p242_2, 2).
red(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 7).
coord2(p242_3, 1).
size(p242_3, 2).
green(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 7).
coord2(p242_4, 8).
size(p242_4, 0).
red(p242_4).
upright(p242_4).
contact(p242_2, p242_1).
contact(p242_1, p242_2).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 1).
size(p243_0, 8).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 8).
size(p243_1, 0).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 5).
coord2(p243_2, 1).
size(p243_2, 0).
blue(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 6).
size(p243_3, 2).
blue(p243_3).
upright(p243_3).
contact(p243_0, p243_2).
contact(p243_2, p243_0).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 3).
size(p244_0, 2).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 6).
size(p244_1, 7).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 9).
coord2(p244_2, 10).
size(p244_2, 7).
red(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 9).
coord2(p244_3, 2).
size(p244_3, 0).
red(p244_3).
upright(p244_3).
piece(244, p244_4).
coord1(p244_4, 6).
coord2(p244_4, 6).
size(p244_4, 10).
blue(p244_4).
strange(p244_4).
contact(p244_3, p244_0).
contact(p244_0, p244_3).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 2).
size(p245_0, 5).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 10).
size(p245_1, 5).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 10).
size(p245_2, 0).
blue(p245_2).
upright(p245_2).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, 2).
coord2(p246_0, 0).
size(p246_0, 8).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 6).
size(p246_1, 0).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 3).
coord2(p246_2, 5).
size(p246_2, 6).
red(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 7).
coord2(p246_3, 1).
size(p246_3, 8).
green(p246_3).
strange(p246_3).
piece(246, p246_4).
coord1(p246_4, 10).
coord2(p246_4, 0).
size(p246_4, 3).
blue(p246_4).
lhs(p246_4).
contact(p246_2, p246_1).
contact(p246_1, p246_2).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 2).
size(p247_0, 8).
red(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 1).
coord2(p247_1, 2).
size(p247_1, 3).
blue(p247_1).
lhs(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 3).
size(p248_0, 1).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 3).
size(p248_1, 2).
blue(p248_1).
rhs(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 9).
size(p249_0, 1).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 9).
size(p249_1, 9).
red(p249_1).
rhs(p249_1).
contact(p249_0, p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 8).
size(p250_0, 4).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 8).
size(p250_1, 5).
red(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 4).
coord2(p250_2, 9).
size(p250_2, 8).
green(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 2).
coord2(p250_3, 8).
size(p250_3, 0).
blue(p250_3).
rhs(p250_3).
contact(p250_0, p250_3).
contact(p250_0, p250_3).
contact(p250_3, p250_0).
contact(p250_3, p250_0).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 4).
size(p251_0, 5).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 2).
size(p251_1, 3).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 2).
size(p251_2, 3).
blue(p251_2).
rhs(p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 1).
size(p252_0, 1).
blue(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 10).
coord2(p252_1, 1).
size(p252_1, 3).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 5).
coord2(p252_2, 1).
size(p252_2, 2).
green(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 9).
coord2(p252_3, 1).
size(p252_3, 2).
red(p252_3).
strange(p252_3).
piece(252, p252_4).
coord1(p252_4, 3).
coord2(p252_4, 1).
size(p252_4, 4).
blue(p252_4).
lhs(p252_4).
contact(p252_0, p252_3).
contact(p252_0, p252_3).
contact(p252_0, p252_1).
contact(p252_3, p252_0).
contact(p252_3, p252_0).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 3).
coord2(p253_0, 1).
size(p253_0, 3).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 10).
coord2(p253_1, 8).
size(p253_1, 10).
green(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 3).
coord2(p253_2, 0).
size(p253_2, 1).
blue(p253_2).
strange(p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 2).
coord2(p254_0, 10).
size(p254_0, 0).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 4).
size(p254_1, 1).
green(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 5).
size(p254_2, 1).
red(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 6).
coord2(p254_3, 8).
size(p254_3, 1).
blue(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 2).
coord2(p254_4, 9).
size(p254_4, 7).
red(p254_4).
strange(p254_4).
contact(p254_4, p254_0).
contact(p254_0, p254_4).
piece(255, p255_0).
coord1(p255_0, 11).
coord2(p255_0, 6).
size(p255_0, 10).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 6).
size(p255_1, 2).
blue(p255_1).
upright(p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 5).
size(p256_0, 3).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 5).
size(p256_1, 9).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 0).
size(p256_2, 2).
red(p256_2).
lhs(p256_2).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 3).
size(p257_0, 9).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 5).
size(p257_1, 1).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 8).
size(p257_2, 0).
blue(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, -1).
coord2(p257_3, 2).
size(p257_3, 10).
red(p257_3).
rhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 0).
coord2(p257_4, 2).
size(p257_4, 3).
blue(p257_4).
lhs(p257_4).
contact(p257_3, p257_4).
contact(p257_4, p257_3).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 4).
size(p258_0, 1).
blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 7).
size(p258_1, 3).
red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 1).
coord2(p258_2, 9).
size(p258_2, 9).
blue(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 8).
coord2(p258_3, 4).
size(p258_3, 1).
red(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 1).
coord2(p258_4, 7).
size(p258_4, 0).
blue(p258_4).
lhs(p258_4).
contact(p258_1, p258_4).
contact(p258_4, p258_1).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 6).
size(p259_0, 3).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 4).
size(p259_1, 7).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 6).
coord2(p259_2, 7).
size(p259_2, 3).
blue(p259_2).
rhs(p259_2).
contact(p259_0, p259_2).
contact(p259_2, p259_0).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 6).
size(p260_0, 8).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 10).
size(p260_1, 1).
blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 2).
coord2(p260_2, 11).
size(p260_2, 7).
red(p260_2).
rhs(p260_2).
contact(p260_2, p260_1).
contact(p260_1, p260_2).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 8).
size(p261_0, 0).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 9).
size(p261_1, 7).
red(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 7).
size(p261_2, 1).
blue(p261_2).
lhs(p261_2).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 10).
size(p262_0, 3).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 10).
size(p262_1, 0).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 0).
coord2(p262_2, 0).
size(p262_2, 8).
blue(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 10).
coord2(p262_3, 0).
size(p262_3, 10).
blue(p262_3).
lhs(p262_3).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 2).
size(p263_0, 9).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 9).
size(p263_1, 10).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 10).
size(p263_2, 2).
blue(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 3).
coord2(p263_3, 4).
size(p263_3, 8).
blue(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 8).
coord2(p263_4, 8).
size(p263_4, 4).
green(p263_4).
strange(p263_4).
contact(p263_1, p263_2).
contact(p263_2, p263_1).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 6).
size(p264_0, 4).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 3).
size(p264_1, 3).
blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 2).
size(p264_2, 2).
red(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 0).
coord2(p264_3, 7).
size(p264_3, 0).
blue(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 3).
coord2(p264_4, 1).
size(p264_4, 7).
green(p264_4).
lhs(p264_4).
contact(p264_2, p264_1).
contact(p264_1, p264_2).
piece(265, p265_0).
coord1(p265_0, 7).
coord2(p265_0, 4).
size(p265_0, 2).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 7).
size(p265_1, 10).
green(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 4).
size(p265_2, 10).
red(p265_2).
rhs(p265_2).
contact(p265_2, p265_0).
contact(p265_0, p265_2).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, 9).
size(p266_0, 5).
red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 5).
size(p266_1, 0).
green(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 9).
size(p266_2, 0).
blue(p266_2).
strange(p266_2).
contact(p266_0, p266_2).
contact(p266_0, p266_2).
contact(p266_2, p266_0).
contact(p266_2, p266_0).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 5).
size(p267_0, 4).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 5).
size(p267_1, 1).
blue(p267_1).
lhs(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 10).
size(p268_0, 8).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 5).
size(p268_1, 9).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 4).
size(p268_2, 9).
red(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 3).
coord2(p268_3, 5).
size(p268_3, 0).
green(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 7).
coord2(p268_4, 4).
size(p268_4, 2).
blue(p268_4).
strange(p268_4).
contact(p268_2, p268_4).
contact(p268_4, p268_2).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 6).
size(p269_0, 9).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 8).
size(p269_1, 4).
red(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 8).
size(p269_2, 6).
green(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 5).
coord2(p269_3, 9).
size(p269_3, 1).
blue(p269_3).
rhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 7).
coord2(p269_4, 8).
size(p269_4, 7).
blue(p269_4).
lhs(p269_4).
contact(p269_1, p269_3).
contact(p269_3, p269_1).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 4).
size(p270_0, 5).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 9).
coord2(p270_1, 2).
size(p270_1, 2).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 3).
size(p270_2, 3).
blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 9).
size(p270_3, 7).
red(p270_3).
lhs(p270_3).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 5).
size(p271_0, 8).
green(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 3).
size(p271_1, 0).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 6).
coord2(p271_2, 8).
size(p271_2, 3).
red(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 3).
coord2(p271_3, 3).
size(p271_3, 5).
red(p271_3).
rhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 2).
coord2(p271_4, 8).
size(p271_4, 0).
green(p271_4).
lhs(p271_4).
contact(p271_3, p271_4).
contact(p271_3, p271_4).
contact(p271_3, p271_1).
contact(p271_4, p271_3).
contact(p271_4, p271_3).
contact(p271_1, p271_3).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 5).
size(p272_0, 1).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 5).
size(p272_1, 6).
red(p272_1).
rhs(p272_1).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 0).
size(p273_0, 2).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 0).
size(p273_1, 3).
blue(p273_1).
upright(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 10).
size(p274_0, 0).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 11).
size(p274_1, 1).
red(p274_1).
strange(p274_1).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 0).
size(p275_0, 5).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 8).
size(p275_1, 3).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 10).
coord2(p275_2, 7).
size(p275_2, 4).
red(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 7).
coord2(p275_3, 7).
size(p275_3, 0).
blue(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 5).
coord2(p275_4, 2).
size(p275_4, 2).
blue(p275_4).
upright(p275_4).
contact(p275_1, p275_3).
contact(p275_3, p275_1).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 2).
size(p276_0, 5).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 7).
size(p276_1, 0).
red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 1).
coord2(p276_2, 10).
size(p276_2, 7).
green(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 8).
coord2(p276_3, 7).
size(p276_3, 0).
blue(p276_3).
lhs(p276_3).
contact(p276_1, p276_3).
contact(p276_3, p276_1).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 7).
size(p277_0, 0).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 6).
size(p277_1, 2).
red(p277_1).
strange(p277_1).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 7).
size(p278_0, 2).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 7).
size(p278_1, 4).
red(p278_1).
lhs(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 3).
coord2(p279_0, 9).
size(p279_0, 9).
red(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 9).
size(p279_1, 0).
blue(p279_1).
strange(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 8).
size(p280_0, 7).
red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 9).
size(p280_1, 1).
blue(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 8).
coord2(p280_2, 7).
size(p280_2, 1).
red(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 1).
coord2(p280_3, 3).
size(p280_3, 5).
green(p280_3).
upright(p280_3).
contact(p280_0, p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 1).
size(p281_0, 2).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 0).
size(p281_1, 5).
red(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 7).
coord2(p281_2, 10).
size(p281_2, 0).
blue(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 8).
coord2(p281_3, 10).
size(p281_3, 7).
red(p281_3).
rhs(p281_3).
contact(p281_0, p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
contact(p281_1, p281_0).
contact(p281_3, p281_2).
contact(p281_2, p281_3).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 7).
size(p282_0, 8).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 8).
size(p282_1, 0).
red(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 6).
size(p282_2, 4).
red(p282_2).
lhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 1).
coord2(p282_3, 6).
size(p282_3, 10).
blue(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 8).
coord2(p282_4, 8).
size(p282_4, 2).
blue(p282_4).
rhs(p282_4).
contact(p282_0, p282_2).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
contact(p282_2, p282_0).
contact(p282_1, p282_4).
contact(p282_4, p282_1).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 0).
size(p283_0, 0).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 3).
coord2(p283_1, 6).
size(p283_1, 8).
green(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 4).
size(p283_2, 7).
green(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 1).
coord2(p283_3, 0).
size(p283_3, 2).
blue(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 3).
coord2(p283_4, 9).
size(p283_4, 2).
red(p283_4).
strange(p283_4).
contact(p283_0, p283_3).
contact(p283_3, p283_0).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 8).
size(p284_0, 9).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 4).
size(p284_1, 8).
red(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 5).
size(p284_2, 8).
blue(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 3).
size(p284_3, 3).
blue(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 2).
coord2(p284_4, 6).
size(p284_4, 0).
blue(p284_4).
strange(p284_4).
contact(p284_1, p284_3).
contact(p284_3, p284_1).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 10).
size(p285_0, 8).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 6).
size(p285_1, 1).
red(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 4).
size(p285_2, 1).
red(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 0).
coord2(p285_3, 10).
size(p285_3, 6).
green(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 9).
coord2(p285_4, 5).
size(p285_4, 1).
blue(p285_4).
rhs(p285_4).
contact(p285_0, p285_3).
contact(p285_0, p285_3).
contact(p285_3, p285_0).
contact(p285_3, p285_0).
contact(p285_2, p285_4).
contact(p285_4, p285_2).
piece(286, p286_0).
coord1(p286_0, 11).
coord2(p286_0, 10).
size(p286_0, 1).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 10).
size(p286_1, 2).
blue(p286_1).
lhs(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 3).
size(p287_0, 6).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 6).
size(p287_1, 4).
red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 6).
size(p287_2, 1).
blue(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 10).
coord2(p287_3, 1).
size(p287_3, 4).
red(p287_3).
lhs(p287_3).
contact(p287_1, p287_2).
contact(p287_2, p287_1).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 7).
size(p288_0, 10).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 7).
size(p288_1, 4).
green(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 5).
coord2(p288_2, 9).
size(p288_2, 1).
blue(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 5).
coord2(p288_3, 8).
size(p288_3, 3).
red(p288_3).
upright(p288_3).
piece(288, p288_4).
coord1(p288_4, 5).
coord2(p288_4, 10).
size(p288_4, 10).
green(p288_4).
strange(p288_4).
contact(p288_2, p288_4).
contact(p288_2, p288_4).
contact(p288_2, p288_3).
contact(p288_4, p288_2).
contact(p288_4, p288_2).
contact(p288_3, p288_2).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 5).
size(p289_0, 0).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 11).
coord2(p289_1, 5).
size(p289_1, 7).
red(p289_1).
upright(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 0).
coord2(p290_0, 2).
size(p290_0, 1).
blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 3).
size(p290_1, 9).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 0).
coord2(p290_2, 2).
size(p290_2, 7).
red(p290_2).
rhs(p290_2).
contact(p290_2, p290_0).
contact(p290_0, p290_2).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 10).
size(p291_0, 0).
red(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 8).
size(p291_1, 6).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 4).
coord2(p291_2, 6).
size(p291_2, 4).
red(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 9).
size(p291_3, 0).
blue(p291_3).
strange(p291_3).
contact(p291_0, p291_3).
contact(p291_0, p291_3).
contact(p291_3, p291_0).
contact(p291_3, p291_0).
piece(292, p292_0).
coord1(p292_0, 1).
coord2(p292_0, 8).
size(p292_0, 6).
green(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 10).
size(p292_1, 2).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 10).
size(p292_2, 1).
blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 6).
coord2(p292_3, 0).
size(p292_3, 6).
green(p292_3).
strange(p292_3).
piece(292, p292_4).
coord1(p292_4, 7).
coord2(p292_4, 5).
size(p292_4, 5).
blue(p292_4).
rhs(p292_4).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 2).
size(p293_0, 1).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 3).
size(p293_1, 2).
blue(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 3).
size(p293_2, 6).
red(p293_2).
strange(p293_2).
contact(p293_2, p293_1).
contact(p293_1, p293_2).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 3).
size(p294_0, 4).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 8).
size(p294_1, 10).
red(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 8).
size(p294_2, 3).
blue(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 3).
coord2(p294_3, 10).
size(p294_3, 0).
green(p294_3).
upright(p294_3).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 4).
size(p295_0, 7).
green(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 11).
coord2(p295_1, 7).
size(p295_1, 1).
red(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 10).
coord2(p295_2, 7).
size(p295_2, 0).
blue(p295_2).
upright(p295_2).
contact(p295_1, p295_2).
contact(p295_2, p295_1).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 7).
size(p296_0, 3).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 7).
size(p296_1, 3).
red(p296_1).
strange(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 8).
size(p297_0, 2).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 8).
size(p297_1, 9).
red(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 10).
size(p297_2, 5).
blue(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 7).
coord2(p297_3, 2).
size(p297_3, 4).
green(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 10).
coord2(p297_4, 7).
size(p297_4, 9).
blue(p297_4).
strange(p297_4).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 9).
size(p298_0, 1).
red(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 1).
size(p298_1, 0).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 5).
size(p298_2, 1).
blue(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 9).
coord2(p298_3, 10).
size(p298_3, 3).
blue(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 2).
coord2(p298_4, 10).
size(p298_4, 2).
blue(p298_4).
rhs(p298_4).
contact(p298_0, p298_3).
contact(p298_3, p298_0).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 5).
size(p299_0, 1).
red(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 2).
size(p299_1, 9).
green(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 4).
size(p299_2, 9).
blue(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 6).
coord2(p299_3, 7).
size(p299_3, 2).
red(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 6).
coord2(p299_4, 6).
size(p299_4, 1).
blue(p299_4).
rhs(p299_4).
contact(p299_3, p299_4).
contact(p299_4, p299_3).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 5).
size(p300_0, 4).
red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 1).
coord2(p300_1, 7).
size(p300_1, 2).
blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 0).
coord2(p300_2, 7).
size(p300_2, 1).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 6).
coord2(p300_3, 2).
size(p300_3, 8).
green(p300_3).
strange(p300_3).
contact(p300_2, p300_1).
contact(p300_1, p300_2).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 2).
size(p301_0, 0).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 2).
size(p301_1, 9).
red(p301_1).
rhs(p301_1).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 9).
size(p302_0, 2).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 7).
size(p302_1, 2).
red(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 0).
coord2(p302_2, 4).
size(p302_2, 4).
blue(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 6).
coord2(p302_3, 9).
size(p302_3, 7).
red(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 1).
coord2(p302_4, 0).
size(p302_4, 5).
green(p302_4).
lhs(p302_4).
contact(p302_3, p302_0).
contact(p302_0, p302_3).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 0).
size(p303_0, 1).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 10).
size(p303_1, 2).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 9).
coord2(p303_2, 0).
size(p303_2, 8).
red(p303_2).
upright(p303_2).
contact(p303_2, p303_0).
contact(p303_0, p303_2).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 5).
size(p304_0, 8).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 4).
size(p304_1, 6).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 6).
size(p304_2, 0).
blue(p304_2).
rhs(p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 6).
size(p305_0, 3).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 6).
size(p305_1, 6).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 5).
size(p305_2, 7).
blue(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 8).
coord2(p305_3, 9).
size(p305_3, 9).
red(p305_3).
strange(p305_3).
contact(p305_1, p305_2).
contact(p305_1, p305_2).
contact(p305_1, p305_0).
contact(p305_2, p305_1).
contact(p305_2, p305_1).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 3).
size(p306_0, 3).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 3).
size(p306_1, 10).
red(p306_1).
strange(p306_1).
contact(p306_1, p306_0).
contact(p306_0, p306_1).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 3).
size(p307_0, 3).
blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 3).
size(p307_1, 5).
blue(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 2).
size(p307_2, 6).
red(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 10).
coord2(p307_3, 1).
size(p307_3, 6).
blue(p307_3).
lhs(p307_3).
contact(p307_2, p307_0).
contact(p307_0, p307_2).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 3).
size(p308_0, 4).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 0).
size(p308_1, 4).
red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 3).
coord2(p308_2, 1).
size(p308_2, 6).
red(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 1).
size(p308_3, 3).
blue(p308_3).
rhs(p308_3).
contact(p308_1, p308_3).
contact(p308_3, p308_1).
piece(309, p309_0).
coord1(p309_0, 11).
coord2(p309_0, 10).
size(p309_0, 7).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 10).
size(p309_1, 2).
blue(p309_1).
lhs(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 6).
size(p310_0, 5).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 2).
size(p310_1, 0).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 3).
size(p310_2, 3).
red(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 7).
size(p310_3, 4).
red(p310_3).
lhs(p310_3).
contact(p310_2, p310_1).
contact(p310_1, p310_2).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 3).
size(p311_0, 1).
blue(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 4).
size(p311_1, 7).
red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 0).
size(p311_2, 6).
blue(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 10).
coord2(p311_3, 2).
size(p311_3, 2).
red(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 8).
coord2(p311_4, 8).
size(p311_4, 4).
blue(p311_4).
upright(p311_4).
contact(p311_3, p311_0).
contact(p311_0, p311_3).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 1).
size(p312_0, 1).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 9).
coord2(p312_1, 4).
size(p312_1, 3).
red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 3).
size(p312_2, 0).
blue(p312_2).
upright(p312_2).
piece(312, p312_3).
coord1(p312_3, 6).
coord2(p312_3, 0).
size(p312_3, 5).
green(p312_3).
strange(p312_3).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 2).
coord2(p313_0, 0).
size(p313_0, 10).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 2).
size(p313_1, 10).
red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 6).
size(p313_2, 3).
blue(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 8).
coord2(p313_3, 1).
size(p313_3, 7).
red(p313_3).
strange(p313_3).
piece(313, p313_4).
coord1(p313_4, 1).
coord2(p313_4, 5).
size(p313_4, 3).
red(p313_4).
rhs(p313_4).
contact(p313_4, p313_2).
contact(p313_2, p313_4).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 7).
size(p314_0, 4).
green(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 7).
size(p314_1, 9).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 3).
size(p314_2, 10).
red(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 6).
coord2(p314_3, 3).
size(p314_3, 1).
blue(p314_3).
rhs(p314_3).
contact(p314_2, p314_3).
contact(p314_3, p314_2).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 5).
size(p315_0, 6).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 1).
size(p315_1, 4).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 5).
size(p315_2, 3).
blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 4).
coord2(p315_3, 7).
size(p315_3, 3).
blue(p315_3).
strange(p315_3).
contact(p315_0, p315_2).
contact(p315_2, p315_0).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 8).
size(p316_0, 2).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 8).
size(p316_1, 2).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 4).
size(p316_2, 7).
green(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 11).
size(p316_3, 0).
red(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 8).
coord2(p316_4, 10).
size(p316_4, 2).
blue(p316_4).
upright(p316_4).
contact(p316_3, p316_4).
contact(p316_4, p316_3).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 10).
size(p317_0, 6).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 1).
size(p317_1, 1).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 8).
coord2(p317_2, 0).
size(p317_2, 10).
red(p317_2).
strange(p317_2).
contact(p317_2, p317_1).
contact(p317_1, p317_2).
piece(318, p318_0).
coord1(p318_0, 9).
coord2(p318_0, 10).
size(p318_0, 3).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 10).
size(p318_1, 9).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 4).
size(p318_2, 4).
blue(p318_2).
lhs(p318_2).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 9).
size(p319_0, 1).
red(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 9).
size(p319_1, 0).
blue(p319_1).
lhs(p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 9).
size(p320_0, 2).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 4).
size(p320_1, 2).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 5).
size(p320_2, 8).
red(p320_2).
rhs(p320_2).
contact(p320_2, p320_1).
contact(p320_1, p320_2).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 6).
size(p321_0, 1).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 6).
size(p321_1, 7).
red(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 8).
size(p321_2, 8).
green(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 3).
size(p321_3, 7).
green(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 8).
coord2(p321_4, 4).
size(p321_4, 3).
green(p321_4).
strange(p321_4).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 6).
size(p322_0, 3).
blue(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 6).
size(p322_1, 6).
red(p322_1).
strange(p322_1).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 2).
coord2(p323_0, 0).
size(p323_0, 2).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 9).
size(p323_1, 0).
green(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 3).
coord2(p323_2, 0).
size(p323_2, 6).
red(p323_2).
strange(p323_2).
contact(p323_2, p323_0).
contact(p323_0, p323_2).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 1).
size(p324_0, 8).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 3).
size(p324_1, 3).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 4).
coord2(p324_2, 10).
size(p324_2, 1).
red(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, -1).
coord2(p324_3, 9).
size(p324_3, 6).
red(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 0).
coord2(p324_4, 9).
size(p324_4, 1).
blue(p324_4).
upright(p324_4).
contact(p324_3, p324_4).
contact(p324_4, p324_3).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 6).
size(p325_0, 1).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 5).
size(p325_1, 7).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 10).
coord2(p325_2, 9).
size(p325_2, 5).
red(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 6).
coord2(p325_3, 7).
size(p325_3, 3).
blue(p325_3).
upright(p325_3).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 5).
size(p326_0, 0).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 11).
coord2(p326_1, 5).
size(p326_1, 9).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 10).
size(p326_2, 4).
blue(p326_2).
strange(p326_2).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, -1).
size(p327_0, 8).
red(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 0).
size(p327_1, 2).
blue(p327_1).
lhs(p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 9).
size(p328_0, 9).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 7).
size(p328_1, 3).
green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 10).
size(p328_2, 0).
blue(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 5).
coord2(p328_3, 10).
size(p328_3, 9).
red(p328_3).
lhs(p328_3).
contact(p328_1, p328_3).
contact(p328_1, p328_3).
contact(p328_3, p328_1).
contact(p328_3, p328_1).
contact(p328_3, p328_2).
contact(p328_2, p328_3).
piece(329, p329_0).
coord1(p329_0, 0).
coord2(p329_0, 8).
size(p329_0, 0).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 7).
size(p329_1, 2).
red(p329_1).
rhs(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 8).
size(p330_0, 3).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 9).
size(p330_1, 3).
red(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 7).
size(p330_2, 4).
blue(p330_2).
upright(p330_2).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 5).
size(p331_0, 2).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 6).
size(p331_1, 2).
blue(p331_1).
lhs(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 8).
size(p332_0, 7).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 7).
size(p332_1, 3).
blue(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 8).
size(p332_2, 0).
blue(p332_2).
upright(p332_2).
contact(p332_0, p332_2).
contact(p332_2, p332_0).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 6).
size(p333_0, 3).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 5).
size(p333_1, 2).
red(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 1).
size(p333_2, 4).
red(p333_2).
lhs(p333_2).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 9).
size(p334_0, 1).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 0).
size(p334_1, 2).
blue(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 3).
coord2(p334_2, 4).
size(p334_2, 9).
red(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 0).
coord2(p334_3, 9).
size(p334_3, 6).
red(p334_3).
strange(p334_3).
piece(334, p334_4).
coord1(p334_4, 0).
coord2(p334_4, 8).
size(p334_4, 0).
blue(p334_4).
strange(p334_4).
contact(p334_3, p334_4).
contact(p334_4, p334_3).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 9).
size(p335_0, 8).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 8).
size(p335_1, 5).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 9).
coord2(p335_2, 2).
size(p335_2, 10).
blue(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 3).
coord2(p335_3, 2).
size(p335_3, 1).
red(p335_3).
strange(p335_3).
piece(335, p335_4).
coord1(p335_4, 6).
coord2(p335_4, 8).
size(p335_4, 3).
blue(p335_4).
strange(p335_4).
contact(p335_1, p335_4).
contact(p335_4, p335_1).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 5).
size(p336_0, 3).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 10).
size(p336_1, 6).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 4).
size(p336_2, 4).
red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 7).
coord2(p336_3, 4).
size(p336_3, 0).
green(p336_3).
upright(p336_3).
piece(336, p336_4).
coord1(p336_4, 7).
coord2(p336_4, 5).
size(p336_4, 0).
blue(p336_4).
rhs(p336_4).
contact(p336_3, p336_4).
contact(p336_3, p336_4).
contact(p336_4, p336_3).
contact(p336_4, p336_3).
contact(p336_4, p336_2).
contact(p336_2, p336_4).
piece(337, p337_0).
coord1(p337_0, 4).
coord2(p337_0, 9).
size(p337_0, 1).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 8).
size(p337_1, 1).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 5).
coord2(p337_2, 9).
size(p337_2, 6).
red(p337_2).
upright(p337_2).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 10).
size(p338_0, 0).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 2).
size(p338_1, 5).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 10).
size(p338_2, 1).
red(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 6).
coord2(p338_3, 10).
size(p338_3, 5).
blue(p338_3).
rhs(p338_3).
contact(p338_2, p338_0).
contact(p338_0, p338_2).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 1).
size(p339_0, 1).
red(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 1).
size(p339_1, 2).
blue(p339_1).
strange(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 4).
size(p340_0, 2).
blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 3).
size(p340_1, 4).
blue(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 5).
size(p340_2, 10).
red(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 6).
coord2(p340_3, 4).
size(p340_3, 6).
green(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 4).
coord2(p340_4, 2).
size(p340_4, 10).
blue(p340_4).
upright(p340_4).
contact(p340_0, p340_3).
contact(p340_0, p340_3).
contact(p340_0, p340_2).
contact(p340_3, p340_0).
contact(p340_3, p340_0).
contact(p340_1, p340_4).
contact(p340_1, p340_4).
contact(p340_4, p340_1).
contact(p340_4, p340_1).
contact(p340_2, p340_0).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 7).
size(p341_0, 6).
blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, -1).
size(p341_1, 9).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 0).
size(p341_2, 2).
blue(p341_2).
lhs(p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 5).
size(p342_0, 2).
red(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 2).
size(p342_1, 8).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 4).
size(p342_2, 0).
blue(p342_2).
rhs(p342_2).
contact(p342_0, p342_2).
contact(p342_2, p342_0).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 4).
size(p343_0, 4).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 8).
size(p343_1, 0).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 1).
coord2(p343_2, 8).
size(p343_2, 8).
red(p343_2).
rhs(p343_2).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 6).
size(p344_0, 3).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 5).
size(p344_1, 4).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 6).
size(p344_2, 4).
red(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 9).
coord2(p344_3, 5).
size(p344_3, 2).
blue(p344_3).
upright(p344_3).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 7).
size(p345_0, 6).
red(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 7).
size(p345_1, 2).
blue(p345_1).
rhs(p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 1).
size(p346_0, 2).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 0).
size(p346_1, 5).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 7).
size(p346_2, 6).
red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 3).
coord2(p346_3, 7).
size(p346_3, 7).
blue(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 4).
coord2(p346_4, 1).
size(p346_4, 6).
red(p346_4).
rhs(p346_4).
contact(p346_2, p346_3).
contact(p346_2, p346_3).
contact(p346_3, p346_2).
contact(p346_3, p346_2).
contact(p346_4, p346_0).
contact(p346_0, p346_4).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 2).
size(p347_0, 1).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 2).
size(p347_1, 0).
blue(p347_1).
lhs(p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 7).
size(p348_0, 3).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 7).
size(p348_1, 10).
red(p348_1).
lhs(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 8).
size(p349_0, 3).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 1).
coord2(p349_1, 7).
size(p349_1, 10).
blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 0).
coord2(p349_2, 8).
size(p349_2, 0).
blue(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, -1).
coord2(p349_3, 8).
size(p349_3, 5).
red(p349_3).
rhs(p349_3).
contact(p349_0, p349_2).
contact(p349_0, p349_2).
contact(p349_0, p349_3).
contact(p349_2, p349_0).
contact(p349_2, p349_0).
contact(p349_3, p349_0).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 1).
size(p350_0, 2).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 3).
size(p350_1, 3).
green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 4).
coord2(p350_2, 2).
size(p350_2, 2).
blue(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 2).
coord2(p350_3, 0).
size(p350_3, 4).
blue(p350_3).
lhs(p350_3).
contact(p350_0, p350_1).
contact(p350_0, p350_1).
contact(p350_0, p350_2).
contact(p350_1, p350_0).
contact(p350_1, p350_0).
contact(p350_2, p350_0).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 5).
size(p351_0, 2).
blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 5).
size(p351_1, 9).
red(p351_1).
upright(p351_1).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 4).
size(p352_0, 4).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 10).
size(p352_1, 2).
blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 3).
size(p352_2, 0).
blue(p352_2).
upright(p352_2).
contact(p352_0, p352_2).
contact(p352_2, p352_0).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 0).
size(p353_0, 2).
blue(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 1).
size(p353_1, 8).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 8).
size(p353_2, 7).
red(p353_2).
rhs(p353_2).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 1).
size(p354_0, 2).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 1).
size(p354_1, 8).
red(p354_1).
rhs(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 5).
size(p355_0, 0).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 4).
size(p355_1, 9).
red(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 6).
size(p355_2, 4).
blue(p355_2).
lhs(p355_2).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 10).
size(p356_0, 1).
blue(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 4).
size(p356_1, 10).
red(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 5).
size(p356_2, 8).
blue(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 10).
coord2(p356_3, 4).
size(p356_3, 0).
green(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 8).
coord2(p356_4, 11).
size(p356_4, 5).
red(p356_4).
lhs(p356_4).
contact(p356_4, p356_0).
contact(p356_0, p356_4).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 5).
size(p357_0, 5).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 0).
coord2(p357_1, 8).
size(p357_1, 2).
blue(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 2).
coord2(p357_2, 2).
size(p357_2, 2).
red(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 8).
coord2(p357_3, 4).
size(p357_3, 7).
blue(p357_3).
upright(p357_3).
piece(357, p357_4).
coord1(p357_4, 0).
coord2(p357_4, 9).
size(p357_4, 6).
red(p357_4).
upright(p357_4).
contact(p357_4, p357_1).
contact(p357_1, p357_4).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 3).
size(p358_0, 0).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 4).
size(p358_1, 9).
green(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 4).
size(p358_2, 3).
green(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 4).
coord2(p358_3, 3).
size(p358_3, 7).
red(p358_3).
lhs(p358_3).
contact(p358_2, p358_3).
contact(p358_2, p358_3).
contact(p358_3, p358_2).
contact(p358_3, p358_2).
contact(p358_3, p358_0).
contact(p358_0, p358_3).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 8).
size(p359_0, 3).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 1).
size(p359_1, 0).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 1).
size(p359_2, 9).
red(p359_2).
strange(p359_2).
contact(p359_2, p359_1).
contact(p359_1, p359_2).
piece(360, p360_0).
coord1(p360_0, 1).
coord2(p360_0, 7).
size(p360_0, 4).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 3).
size(p360_1, 0).
red(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 9).
size(p360_2, 1).
blue(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 4).
coord2(p360_3, 9).
size(p360_3, 4).
red(p360_3).
strange(p360_3).
contact(p360_3, p360_2).
contact(p360_2, p360_3).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 1).
size(p361_0, 6).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 1).
size(p361_1, 1).
blue(p361_1).
lhs(p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 1).
size(p362_0, 1).
red(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 0).
coord2(p362_1, 0).
size(p362_1, 2).
blue(p362_1).
strange(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 7).
size(p363_0, 3).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 7).
size(p363_1, 3).
red(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 10).
coord2(p363_2, 5).
size(p363_2, 5).
blue(p363_2).
strange(p363_2).
contact(p363_0, p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 4).
size(p364_0, 0).
green(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 9).
size(p364_1, 1).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 5).
size(p364_2, 7).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 9).
coord2(p364_3, 5).
size(p364_3, 2).
blue(p364_3).
lhs(p364_3).
contact(p364_2, p364_3).
contact(p364_3, p364_2).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 4).
size(p365_0, 1).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 5).
size(p365_1, 4).
red(p365_1).
upright(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 9).
size(p366_0, 3).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 0).
size(p366_1, 5).
red(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 9).
size(p366_2, 7).
red(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 2).
coord2(p366_3, 3).
size(p366_3, 7).
red(p366_3).
rhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 4).
coord2(p366_4, 10).
size(p366_4, 0).
red(p366_4).
lhs(p366_4).
contact(p366_2, p366_4).
contact(p366_2, p366_4).
contact(p366_2, p366_0).
contact(p366_4, p366_2).
contact(p366_4, p366_2).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 2).
size(p367_0, 0).
blue(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 5).
size(p367_1, 2).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 1).
size(p367_2, 6).
red(p367_2).
upright(p367_2).
contact(p367_2, p367_0).
contact(p367_0, p367_2).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 7).
size(p368_0, 3).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 7).
size(p368_1, 1).
red(p368_1).
strange(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 11).
coord2(p369_0, 1).
size(p369_0, 1).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 1).
size(p369_1, 3).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 7).
size(p369_2, 2).
blue(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 6).
coord2(p369_3, 1).
size(p369_3, 9).
green(p369_3).
rhs(p369_3).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 1).
size(p370_0, 0).
blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 9).
size(p370_1, 5).
green(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 1).
size(p370_2, 7).
red(p370_2).
upright(p370_2).
contact(p370_2, p370_0).
contact(p370_0, p370_2).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 7).
size(p371_0, 7).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 9).
size(p371_1, 1).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 7).
coord2(p371_2, 10).
size(p371_2, 6).
red(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 3).
coord2(p371_3, 0).
size(p371_3, 6).
red(p371_3).
rhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 5).
coord2(p371_4, 4).
size(p371_4, 6).
blue(p371_4).
strange(p371_4).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 7).
size(p372_0, 6).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 10).
size(p372_1, 0).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 10).
size(p372_2, 10).
red(p372_2).
upright(p372_2).
contact(p372_2, p372_1).
contact(p372_1, p372_2).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 5).
size(p373_0, 9).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 2).
size(p373_1, 2).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 4).
size(p373_2, 0).
blue(p373_2).
lhs(p373_2).
contact(p373_0, p373_2).
contact(p373_2, p373_0).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 2).
size(p374_0, 2).
green(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 3).
size(p374_1, 7).
blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 4).
size(p374_2, 7).
red(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 2).
coord2(p374_3, 5).
size(p374_3, 3).
blue(p374_3).
strange(p374_3).
contact(p374_0, p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
contact(p374_1, p374_0).
contact(p374_2, p374_3).
contact(p374_3, p374_2).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 7).
size(p375_0, 3).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 2).
size(p375_1, 7).
green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 7).
coord2(p375_2, 8).
size(p375_2, 7).
red(p375_2).
lhs(p375_2).
contact(p375_2, p375_0).
contact(p375_0, p375_2).
piece(376, p376_0).
coord1(p376_0, 0).
coord2(p376_0, 0).
size(p376_0, 7).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 8).
size(p376_1, 10).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 6).
size(p376_2, 6).
red(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 1).
coord2(p376_3, 8).
size(p376_3, 0).
green(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 9).
coord2(p376_4, 7).
size(p376_4, 3).
blue(p376_4).
lhs(p376_4).
contact(p376_1, p376_3).
contact(p376_1, p376_3).
contact(p376_3, p376_1).
contact(p376_3, p376_1).
contact(p376_2, p376_4).
contact(p376_2, p376_4).
contact(p376_4, p376_2).
contact(p376_4, p376_2).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 1).
size(p377_0, 6).
red(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 4).
size(p377_1, 1).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 4).
size(p377_2, 7).
red(p377_2).
upright(p377_2).
contact(p377_2, p377_1).
contact(p377_1, p377_2).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 2).
size(p378_0, 6).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 3).
size(p378_1, 3).
blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 2).
size(p378_2, 8).
green(p378_2).
rhs(p378_2).
contact(p378_1, p378_2).
contact(p378_1, p378_2).
contact(p378_1, p378_0).
contact(p378_2, p378_1).
contact(p378_2, p378_1).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 6).
size(p379_0, 3).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 4).
size(p379_1, 8).
blue(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 7).
size(p379_2, 7).
blue(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 8).
coord2(p379_3, 2).
size(p379_3, 2).
green(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 2).
coord2(p379_4, 6).
size(p379_4, 1).
blue(p379_4).
strange(p379_4).
contact(p379_0, p379_4).
contact(p379_4, p379_0).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 3).
size(p380_0, 6).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 3).
size(p380_1, 0).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 7).
size(p380_2, 10).
blue(p380_2).
lhs(p380_2).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 1).
size(p381_0, 8).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 4).
size(p381_1, 10).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 2).
coord2(p381_2, 2).
size(p381_2, 10).
green(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 8).
coord2(p381_3, 2).
size(p381_3, 2).
blue(p381_3).
strange(p381_3).
piece(381, p381_4).
coord1(p381_4, 0).
coord2(p381_4, 6).
size(p381_4, 1).
blue(p381_4).
lhs(p381_4).
contact(p381_0, p381_3).
contact(p381_3, p381_0).
piece(382, p382_0).
coord1(p382_0, 9).
coord2(p382_0, 3).
size(p382_0, 1).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 3).
size(p382_1, 3).
red(p382_1).
rhs(p382_1).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 8).
size(p383_0, 5).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 4).
size(p383_1, 3).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 3).
size(p383_2, 7).
red(p383_2).
strange(p383_2).
contact(p383_2, p383_1).
contact(p383_1, p383_2).
piece(384, p384_0).
coord1(p384_0, 0).
coord2(p384_0, 0).
size(p384_0, 2).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, -1).
size(p384_1, 10).
red(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 7).
size(p384_2, 1).
blue(p384_2).
strange(p384_2).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 7).
coord2(p385_0, 1).
size(p385_0, 3).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 1).
size(p385_1, 7).
red(p385_1).
rhs(p385_1).
contact(p385_1, p385_0).
contact(p385_0, p385_1).
piece(386, p386_0).
coord1(p386_0, -1).
coord2(p386_0, 0).
size(p386_0, 5).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 0).
size(p386_1, 2).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 4).
coord2(p386_2, 3).
size(p386_2, 7).
green(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 0).
coord2(p386_3, 6).
size(p386_3, 6).
blue(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 7).
coord2(p386_4, 2).
size(p386_4, 0).
green(p386_4).
upright(p386_4).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 1).
size(p387_0, 0).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 8).
coord2(p387_1, 1).
size(p387_1, 1).
blue(p387_1).
lhs(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 0).
size(p388_0, 3).
blue(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, -1).
size(p388_1, 7).
red(p388_1).
strange(p388_1).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 1).
size(p389_0, 3).
blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 0).
size(p389_1, 2).
red(p389_1).
rhs(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 10).
coord2(p390_0, 0).
size(p390_0, 0).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 7).
size(p390_1, 0).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 7).
size(p390_2, 1).
blue(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 7).
coord2(p390_3, 10).
size(p390_3, 3).
blue(p390_3).
upright(p390_3).
contact(p390_1, p390_3).
contact(p390_1, p390_3).
contact(p390_1, p390_2).
contact(p390_3, p390_1).
contact(p390_3, p390_1).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 7).
size(p391_0, 5).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 6).
coord2(p391_1, 9).
size(p391_1, 2).
blue(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 10).
size(p391_2, 7).
red(p391_2).
rhs(p391_2).
contact(p391_2, p391_1).
contact(p391_1, p391_2).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 7).
size(p392_0, 3).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 6).
size(p392_1, 7).
red(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 8).
coord2(p392_2, 1).
size(p392_2, 9).
green(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 4).
coord2(p392_3, 2).
size(p392_3, 3).
red(p392_3).
rhs(p392_3).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 8).
size(p393_0, 5).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 8).
size(p393_1, 3).
blue(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 0).
size(p393_2, 5).
blue(p393_2).
lhs(p393_2).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 3).
size(p394_0, 3).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 3).
size(p394_1, 0).
blue(p394_1).
lhs(p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 9).
size(p395_0, 2).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 8).
coord2(p395_1, 8).
size(p395_1, 9).
red(p395_1).
lhs(p395_1).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 2).
size(p396_0, 0).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 3).
size(p396_1, 1).
blue(p396_1).
rhs(p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 2).
size(p397_0, 0).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 2).
coord2(p397_1, 1).
size(p397_1, 0).
red(p397_1).
lhs(p397_1).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 1).
size(p398_0, 8).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 1).
size(p398_1, 3).
green(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 3).
size(p398_2, 1).
blue(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 10).
coord2(p398_3, 3).
size(p398_3, 7).
red(p398_3).
lhs(p398_3).
contact(p398_0, p398_3).
contact(p398_0, p398_3).
contact(p398_3, p398_0).
contact(p398_3, p398_0).
contact(p398_3, p398_2).
contact(p398_2, p398_3).
piece(399, p399_0).
coord1(p399_0, 2).
coord2(p399_0, 9).
size(p399_0, 3).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 7).
size(p399_1, 3).
red(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 2).
coord2(p399_2, 10).
size(p399_2, 9).
red(p399_2).
upright(p399_2).
contact(p399_2, p399_0).
contact(p399_0, p399_2).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 5).
size(p400_0, 7).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 5).
size(p400_1, 0).
blue(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 0).
size(p400_2, 9).
red(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 1).
coord2(p400_3, 3).
size(p400_3, 5).
green(p400_3).
strange(p400_3).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 8).
size(p401_0, 8).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 3).
size(p401_1, 0).
blue(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 9).
size(p401_2, 4).
blue(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 1).
coord2(p401_3, 4).
size(p401_3, 9).
red(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 10).
coord2(p401_4, 6).
size(p401_4, 10).
blue(p401_4).
rhs(p401_4).
contact(p401_1, p401_3).
contact(p401_1, p401_3).
contact(p401_3, p401_1).
contact(p401_3, p401_1).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 4).
size(p402_0, 2).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 5).
size(p402_1, 9).
red(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 8).
size(p402_2, 5).
red(p402_2).
strange(p402_2).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 3).
coord2(p403_0, 7).
size(p403_0, 6).
red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 7).
size(p403_1, 2).
blue(p403_1).
rhs(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 6).
size(p404_0, 0).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 7).
size(p404_1, 4).
red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 1).
coord2(p404_2, 2).
size(p404_2, 6).
blue(p404_2).
rhs(p404_2).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 4).
size(p405_0, 0).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 4).
size(p405_1, 1).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 0).
size(p405_2, 5).
blue(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 10).
coord2(p405_3, 2).
size(p405_3, 7).
red(p405_3).
lhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 5).
coord2(p405_4, 6).
size(p405_4, 6).
red(p405_4).
lhs(p405_4).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 1).
size(p406_0, 2).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 0).
size(p406_1, 10).
red(p406_1).
lhs(p406_1).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 4).
size(p407_0, 4).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 3).
size(p407_1, 3).
blue(p407_1).
rhs(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 1).
size(p408_0, 3).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 2).
size(p408_1, 0).
blue(p408_1).
strange(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 10).
coord2(p409_0, 0).
size(p409_0, 1).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 11).
coord2(p409_1, 0).
size(p409_1, 6).
red(p409_1).
lhs(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 3).
coord2(p410_0, 5).
size(p410_0, 2).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 5).
size(p410_1, 8).
red(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 8).
size(p410_2, 9).
green(p410_2).
lhs(p410_2).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 4).
size(p411_0, 2).
blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 4).
size(p411_1, 4).
red(p411_1).
lhs(p411_1).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 10).
size(p412_0, 2).
green(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 3).
size(p412_1, 0).
red(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 8).
size(p412_2, 3).
blue(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 5).
coord2(p412_3, 4).
size(p412_3, 0).
blue(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 5).
coord2(p412_4, 1).
size(p412_4, 5).
green(p412_4).
lhs(p412_4).
contact(p412_1, p412_3).
contact(p412_3, p412_1).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 8).
size(p413_0, 1).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 8).
size(p413_1, 0).
blue(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 4).
coord2(p413_2, 7).
size(p413_2, 5).
green(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 1).
coord2(p413_3, 7).
size(p413_3, 6).
red(p413_3).
upright(p413_3).
contact(p413_1, p413_2).
contact(p413_1, p413_2).
contact(p413_1, p413_0).
contact(p413_2, p413_1).
contact(p413_2, p413_1).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 11).
coord2(p414_0, 0).
size(p414_0, 4).
red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 10).
coord2(p414_1, 0).
size(p414_1, 0).
blue(p414_1).
upright(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 2).
coord2(p415_0, 7).
size(p415_0, 5).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 2).
size(p415_1, 1).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 2).
size(p415_2, 2).
blue(p415_2).
lhs(p415_2).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
piece(416, p416_0).
coord1(p416_0, 5).
coord2(p416_0, 2).
size(p416_0, 8).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 2).
size(p416_1, 3).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 1).
coord2(p416_2, 7).
size(p416_2, 3).
blue(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 7).
coord2(p416_3, 3).
size(p416_3, 8).
red(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 7).
coord2(p416_4, 2).
size(p416_4, 7).
red(p416_4).
strange(p416_4).
contact(p416_1, p416_3).
contact(p416_1, p416_3).
contact(p416_1, p416_4).
contact(p416_3, p416_1).
contact(p416_3, p416_1).
contact(p416_3, p416_4).
contact(p416_3, p416_4).
contact(p416_4, p416_3).
contact(p416_4, p416_3).
contact(p416_4, p416_1).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 10).
size(p417_0, 4).
red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 10).
size(p417_1, 0).
blue(p417_1).
rhs(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 3).
size(p418_0, 2).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 3).
size(p418_1, 8).
red(p418_1).
upright(p418_1).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 6).
size(p419_0, 5).
red(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 6).
size(p419_1, 0).
blue(p419_1).
strange(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 1).
size(p420_0, 0).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 2).
size(p420_1, 2).
red(p420_1).
upright(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 9).
size(p421_0, 6).
green(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 5).
size(p421_1, 2).
red(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 7).
coord2(p421_2, 6).
size(p421_2, 3).
blue(p421_2).
upright(p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 4).
size(p422_0, 9).
green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 4).
size(p422_1, 0).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 3).
size(p422_2, 2).
red(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 2).
coord2(p422_3, 2).
size(p422_3, 0).
green(p422_3).
lhs(p422_3).
contact(p422_2, p422_1).
contact(p422_1, p422_2).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 0).
size(p423_0, 3).
blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 2).
size(p423_1, 0).
green(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, -1).
size(p423_2, 7).
red(p423_2).
lhs(p423_2).
contact(p423_2, p423_0).
contact(p423_0, p423_2).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 0).
size(p424_0, 7).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 2).
size(p424_1, 6).
red(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 8).
coord2(p424_2, 5).
size(p424_2, 5).
red(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 3).
coord2(p424_3, 3).
size(p424_3, 0).
blue(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 8).
coord2(p424_4, 4).
size(p424_4, 0).
blue(p424_4).
upright(p424_4).
contact(p424_2, p424_4).
contact(p424_4, p424_2).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 6).
size(p425_0, 10).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 6).
size(p425_1, 3).
blue(p425_1).
strange(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 6).
size(p426_0, 4).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 3).
coord2(p426_1, 2).
size(p426_1, 5).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 1).
size(p426_2, 1).
red(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 2).
coord2(p426_3, 1).
size(p426_3, 2).
blue(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 0).
coord2(p426_4, 10).
size(p426_4, 2).
green(p426_4).
rhs(p426_4).
contact(p426_2, p426_3).
contact(p426_3, p426_2).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 1).
size(p427_0, 10).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 2).
size(p427_1, 4).
red(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 2).
size(p427_2, 3).
blue(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 6).
coord2(p427_3, 2).
size(p427_3, 8).
blue(p427_3).
lhs(p427_3).
contact(p427_2, p427_3).
contact(p427_2, p427_3).
contact(p427_2, p427_1).
contact(p427_3, p427_2).
contact(p427_3, p427_2).
contact(p427_1, p427_2).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 8).
size(p428_0, 5).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 3).
coord2(p428_1, 5).
size(p428_1, 0).
red(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 4).
size(p428_2, 1).
blue(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 4).
size(p428_3, 7).
red(p428_3).
rhs(p428_3).
contact(p428_1, p428_2).
contact(p428_2, p428_1).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 4).
size(p429_0, 0).
blue(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 5).
size(p429_1, 5).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 1).
coord2(p429_2, 3).
size(p429_2, 7).
green(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 5).
coord2(p429_3, 7).
size(p429_3, 8).
blue(p429_3).
lhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 2).
coord2(p429_4, 9).
size(p429_4, 8).
green(p429_4).
strange(p429_4).
contact(p429_0, p429_2).
contact(p429_0, p429_2).
contact(p429_0, p429_1).
contact(p429_2, p429_0).
contact(p429_2, p429_0).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 6).
size(p430_0, 1).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 5).
size(p430_1, 7).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 5).
size(p430_2, 8).
red(p430_2).
strange(p430_2).
contact(p430_2, p430_0).
contact(p430_0, p430_2).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 1).
size(p431_0, 0).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 1).
size(p431_1, 4).
red(p431_1).
lhs(p431_1).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 9).
size(p432_0, 0).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 8).
size(p432_1, 8).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 2).
size(p432_2, 1).
red(p432_2).
upright(p432_2).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 1).
size(p433_0, 1).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 4).
size(p433_1, 3).
blue(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 7).
size(p433_2, 0).
blue(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 8).
coord2(p433_3, 3).
size(p433_3, 2).
red(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 10).
coord2(p433_4, 0).
size(p433_4, 0).
blue(p433_4).
upright(p433_4).
contact(p433_3, p433_1).
contact(p433_1, p433_3).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 10).
size(p434_0, 6).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 5).
size(p434_1, 7).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 0).
size(p434_2, 1).
blue(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 3).
coord2(p434_3, 1).
size(p434_3, 8).
red(p434_3).
lhs(p434_3).
contact(p434_3, p434_2).
contact(p434_2, p434_3).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 5).
size(p435_0, 1).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 3).
size(p435_1, 3).
green(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 4).
coord2(p435_2, 9).
size(p435_2, 3).
red(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 5).
coord2(p435_3, 6).
size(p435_3, 2).
blue(p435_3).
lhs(p435_3).
contact(p435_0, p435_3).
contact(p435_3, p435_0).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 5).
size(p436_0, 0).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 1).
size(p436_1, 6).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 1).
coord2(p436_2, 8).
size(p436_2, 4).
red(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 2).
coord2(p436_3, 4).
size(p436_3, 6).
blue(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 1).
coord2(p436_4, 8).
size(p436_4, 0).
blue(p436_4).
strange(p436_4).
contact(p436_2, p436_4).
contact(p436_4, p436_2).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 10).
size(p437_0, 5).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 7).
coord2(p437_1, 10).
size(p437_1, 1).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 7).
coord2(p437_2, 2).
size(p437_2, 7).
red(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 5).
coord2(p437_3, 6).
size(p437_3, 10).
red(p437_3).
strange(p437_3).
piece(437, p437_4).
coord1(p437_4, 5).
coord2(p437_4, 2).
size(p437_4, 2).
green(p437_4).
rhs(p437_4).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, -1).
size(p438_0, 5).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 0).
size(p438_1, 3).
blue(p438_1).
rhs(p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 8).
size(p439_0, 4).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 3).
size(p439_1, 5).
red(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 7).
coord2(p439_2, 3).
size(p439_2, 2).
green(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 2).
coord2(p439_3, 3).
size(p439_3, 3).
blue(p439_3).
upright(p439_3).
contact(p439_1, p439_3).
contact(p439_3, p439_1).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 1).
size(p440_0, 10).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 7).
coord2(p440_1, 9).
size(p440_1, 2).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 9).
size(p440_2, 0).
blue(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 7).
coord2(p440_3, 1).
size(p440_3, 6).
green(p440_3).
upright(p440_3).
piece(440, p440_4).
coord1(p440_4, 8).
coord2(p440_4, 9).
size(p440_4, 3).
blue(p440_4).
upright(p440_4).
contact(p440_0, p440_3).
contact(p440_0, p440_3).
contact(p440_3, p440_0).
contact(p440_3, p440_1).
contact(p440_3, p440_0).
contact(p440_3, p440_1).
contact(p440_1, p440_3).
contact(p440_1, p440_3).
contact(p440_1, p440_2).
contact(p440_2, p440_4).
contact(p440_2, p440_4).
contact(p440_2, p440_1).
contact(p440_4, p440_2).
contact(p440_4, p440_2).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 3).
size(p441_0, 6).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 4).
size(p441_1, 3).
blue(p441_1).
strange(p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 0).
size(p442_0, 1).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, -1).
size(p442_1, 2).
red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 8).
size(p442_2, 3).
red(p442_2).
strange(p442_2).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 3).
size(p443_0, 2).
blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 3).
size(p443_1, 10).
red(p443_1).
lhs(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 2).
size(p444_0, 0).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 1).
size(p444_1, 1).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 6).
coord2(p444_2, 7).
size(p444_2, 8).
red(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 2).
coord2(p444_3, 2).
size(p444_3, 9).
blue(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 0).
coord2(p444_4, 5).
size(p444_4, 0).
red(p444_4).
lhs(p444_4).
contact(p444_0, p444_3).
contact(p444_0, p444_3).
contact(p444_0, p444_1).
contact(p444_3, p444_0).
contact(p444_3, p444_0).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 8).
size(p445_0, 2).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 4).
size(p445_1, 2).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 1).
size(p445_2, 5).
green(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 4).
size(p445_3, 5).
red(p445_3).
strange(p445_3).
contact(p445_3, p445_1).
contact(p445_1, p445_3).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 7).
size(p446_0, 10).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 10).
size(p446_1, 3).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 10).
size(p446_2, 8).
red(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 10).
coord2(p446_3, 0).
size(p446_3, 8).
red(p446_3).
strange(p446_3).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, 6).
coord2(p447_0, 8).
size(p447_0, 3).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 8).
size(p447_1, 3).
red(p447_1).
rhs(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 7).
size(p448_0, 8).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 9).
size(p448_1, 5).
green(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 0).
size(p448_2, 0).
blue(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 6).
coord2(p448_3, 1).
size(p448_3, 6).
red(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 10).
coord2(p448_4, 0).
size(p448_4, 7).
red(p448_4).
strange(p448_4).
contact(p448_4, p448_2).
contact(p448_2, p448_4).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 2).
size(p449_0, 3).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 2).
size(p449_1, 0).
blue(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 4).
size(p449_2, 10).
blue(p449_2).
lhs(p449_2).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 4).
size(p450_0, 3).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 8).
size(p450_1, 1).
blue(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 3).
size(p450_2, 3).
red(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 2).
coord2(p450_3, 9).
size(p450_3, 5).
red(p450_3).
upright(p450_3).
contact(p450_0, p450_3).
contact(p450_0, p450_3).
contact(p450_3, p450_0).
contact(p450_3, p450_0).
contact(p450_3, p450_1).
contact(p450_1, p450_3).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 1).
size(p451_0, 3).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 7).
size(p451_1, 0).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 5).
size(p451_2, 1).
green(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 3).
coord2(p451_3, 4).
size(p451_3, 6).
blue(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 1).
coord2(p451_4, 8).
size(p451_4, 10).
red(p451_4).
strange(p451_4).
contact(p451_2, p451_3).
contact(p451_2, p451_3).
contact(p451_3, p451_2).
contact(p451_3, p451_2).
contact(p451_4, p451_1).
contact(p451_1, p451_4).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 10).
size(p452_0, 3).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 5).
coord2(p452_1, 9).
size(p452_1, 1).
red(p452_1).
lhs(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 7).
size(p453_0, 0).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 4).
size(p453_1, 2).
green(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 7).
size(p453_2, 1).
blue(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 6).
coord2(p453_3, 6).
size(p453_3, 2).
red(p453_3).
upright(p453_3).
piece(453, p453_4).
coord1(p453_4, 3).
coord2(p453_4, 7).
size(p453_4, 4).
red(p453_4).
lhs(p453_4).
contact(p453_0, p453_4).
contact(p453_0, p453_4).
contact(p453_4, p453_0).
contact(p453_4, p453_0).
contact(p453_3, p453_2).
contact(p453_2, p453_3).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 0).
size(p454_0, 7).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 7).
size(p454_1, 5).
green(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 6).
coord2(p454_2, 5).
size(p454_2, 1).
blue(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 6).
coord2(p454_3, 6).
size(p454_3, 8).
red(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 3).
coord2(p454_4, 2).
size(p454_4, 0).
red(p454_4).
upright(p454_4).
contact(p454_3, p454_2).
contact(p454_2, p454_3).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 1).
size(p455_0, 6).
blue(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 7).
size(p455_1, 2).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 9).
coord2(p455_2, 2).
size(p455_2, 6).
blue(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 6).
size(p455_3, 8).
red(p455_3).
upright(p455_3).
piece(455, p455_4).
coord1(p455_4, 3).
coord2(p455_4, 7).
size(p455_4, 6).
green(p455_4).
rhs(p455_4).
contact(p455_3, p455_1).
contact(p455_1, p455_3).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 10).
size(p456_0, 3).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 10).
size(p456_1, 5).
red(p456_1).
rhs(p456_1).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 7).
size(p457_0, 1).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 8).
size(p457_1, 7).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 6).
size(p457_2, 9).
red(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 9).
coord2(p457_3, 6).
size(p457_3, 3).
green(p457_3).
lhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 0).
coord2(p457_4, 8).
size(p457_4, 3).
blue(p457_4).
rhs(p457_4).
contact(p457_1, p457_4).
contact(p457_1, p457_4).
contact(p457_4, p457_1).
contact(p457_4, p457_1).
contact(p457_2, p457_0).
contact(p457_0, p457_2).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 7).
size(p458_0, 0).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 11).
coord2(p458_1, 7).
size(p458_1, 1).
red(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 9).
size(p458_2, 2).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 9).
coord2(p458_3, 9).
size(p458_3, 3).
green(p458_3).
upright(p458_3).
piece(458, p458_4).
coord1(p458_4, 9).
coord2(p458_4, 2).
size(p458_4, 9).
blue(p458_4).
strange(p458_4).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 1).
size(p459_0, 6).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 3).
size(p459_1, 3).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 2).
coord2(p459_2, 2).
size(p459_2, 8).
red(p459_2).
strange(p459_2).
contact(p459_2, p459_1).
contact(p459_1, p459_2).
piece(460, p460_0).
coord1(p460_0, 5).
coord2(p460_0, 7).
size(p460_0, 2).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 8).
size(p460_1, 0).
red(p460_1).
strange(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 5).
size(p461_0, 4).
red(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 8).
size(p461_1, 9).
red(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 3).
coord2(p461_2, 2).
size(p461_2, 4).
blue(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 5).
coord2(p461_3, 2).
size(p461_3, 4).
red(p461_3).
strange(p461_3).
piece(461, p461_4).
coord1(p461_4, 8).
coord2(p461_4, 8).
size(p461_4, 3).
blue(p461_4).
upright(p461_4).
contact(p461_1, p461_4).
contact(p461_4, p461_1).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 4).
size(p462_0, 10).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 3).
size(p462_1, 1).
blue(p462_1).
upright(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 4).
size(p463_0, 4).
green(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 6).
size(p463_1, 3).
blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 5).
size(p463_2, 6).
green(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 8).
coord2(p463_3, 6).
size(p463_3, 2).
red(p463_3).
strange(p463_3).
contact(p463_3, p463_1).
contact(p463_1, p463_3).
piece(464, p464_0).
coord1(p464_0, 10).
coord2(p464_0, 7).
size(p464_0, 0).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 11).
coord2(p464_1, 7).
size(p464_1, 6).
red(p464_1).
rhs(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 10).
size(p465_0, 3).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 9).
size(p465_1, 2).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 5).
size(p465_2, 6).
green(p465_2).
strange(p465_2).
contact(p465_1, p465_0).
contact(p465_0, p465_1).
piece(466, p466_0).
coord1(p466_0, 4).
coord2(p466_0, 0).
size(p466_0, 5).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 9).
size(p466_1, 6).
red(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 3).
coord2(p466_2, 0).
size(p466_2, 1).
blue(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 7).
coord2(p466_3, 8).
size(p466_3, 6).
blue(p466_3).
upright(p466_3).
contact(p466_1, p466_3).
contact(p466_1, p466_3).
contact(p466_3, p466_1).
contact(p466_3, p466_1).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 8).
size(p467_0, 1).
blue(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 9).
size(p467_1, 7).
red(p467_1).
strange(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 9).
size(p468_0, 2).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 8).
size(p468_1, 2).
red(p468_1).
strange(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 6).
size(p469_0, 2).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 6).
size(p469_1, 0).
blue(p469_1).
upright(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 4).
size(p470_0, 4).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 9).
coord2(p470_1, 4).
size(p470_1, 10).
red(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 7).
coord2(p470_2, 9).
size(p470_2, 1).
red(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 8).
coord2(p470_3, 9).
size(p470_3, 0).
blue(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 6).
coord2(p470_4, 1).
size(p470_4, 9).
blue(p470_4).
rhs(p470_4).
contact(p470_2, p470_3).
contact(p470_3, p470_2).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 4).
size(p471_0, 0).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 0).
coord2(p471_1, 4).
size(p471_1, 8).
red(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 0).
coord2(p471_2, 5).
size(p471_2, 1).
blue(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 1).
coord2(p471_3, 0).
size(p471_3, 9).
blue(p471_3).
lhs(p471_3).
contact(p471_0, p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
contact(p471_2, p471_0).
contact(p471_2, p471_1).
contact(p471_1, p471_3).
contact(p471_1, p471_3).
contact(p471_1, p471_2).
contact(p471_3, p471_1).
contact(p471_3, p471_1).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 3).
size(p472_0, 2).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 0).
size(p472_1, 0).
blue(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 1).
size(p472_2, 8).
red(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 3).
coord2(p472_3, 9).
size(p472_3, 2).
green(p472_3).
upright(p472_3).
contact(p472_2, p472_1).
contact(p472_1, p472_2).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 4).
size(p473_0, 0).
blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 9).
size(p473_1, 2).
blue(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 3).
size(p473_2, 6).
red(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 7).
coord2(p473_3, 9).
size(p473_3, 6).
blue(p473_3).
upright(p473_3).
contact(p473_2, p473_0).
contact(p473_0, p473_2).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 2).
size(p474_0, 9).
green(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 10).
coord2(p474_1, 5).
size(p474_1, 0).
blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 1).
coord2(p474_2, 3).
size(p474_2, 10).
green(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 5).
coord2(p474_3, 8).
size(p474_3, 6).
green(p474_3).
upright(p474_3).
piece(474, p474_4).
coord1(p474_4, 10).
coord2(p474_4, 6).
size(p474_4, 3).
red(p474_4).
strange(p474_4).
contact(p474_4, p474_1).
contact(p474_1, p474_4).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 6).
size(p475_0, 1).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 0).
size(p475_1, 8).
red(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 5).
size(p475_2, 10).
blue(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 6).
coord2(p475_3, 6).
size(p475_3, 3).
blue(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 7).
coord2(p475_4, 9).
size(p475_4, 2).
green(p475_4).
upright(p475_4).
contact(p475_0, p475_3).
contact(p475_3, p475_0).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 3).
size(p476_0, 9).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 3).
size(p476_1, 3).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 0).
coord2(p476_2, 8).
size(p476_2, 9).
blue(p476_2).
lhs(p476_2).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 4).
size(p477_0, 0).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 6).
size(p477_1, 10).
blue(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 7).
size(p477_2, 9).
blue(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 7).
coord2(p477_3, 9).
size(p477_3, 0).
blue(p477_3).
upright(p477_3).
piece(477, p477_4).
coord1(p477_4, 8).
coord2(p477_4, 9).
size(p477_4, 2).
red(p477_4).
rhs(p477_4).
contact(p477_4, p477_3).
contact(p477_3, p477_4).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 6).
size(p478_0, 3).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 11).
size(p478_1, 9).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 1).
size(p478_2, 1).
blue(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 2).
coord2(p478_3, 10).
size(p478_3, 0).
blue(p478_3).
strange(p478_3).
contact(p478_1, p478_3).
contact(p478_3, p478_1).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 4).
size(p479_0, 10).
green(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 10).
size(p479_1, 6).
red(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 10).
size(p479_2, 0).
blue(p479_2).
lhs(p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 3).
size(p480_0, 6).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 5).
size(p480_1, 8).
red(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 4).
coord2(p480_2, 2).
size(p480_2, 3).
blue(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 2).
coord2(p480_3, 7).
size(p480_3, 7).
blue(p480_3).
upright(p480_3).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 3).
size(p481_0, 10).
green(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 2).
size(p481_1, 6).
green(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 5).
size(p481_2, 2).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 7).
size(p481_3, 10).
blue(p481_3).
lhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 6).
coord2(p481_4, 5).
size(p481_4, 6).
red(p481_4).
lhs(p481_4).
contact(p481_4, p481_2).
contact(p481_2, p481_4).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 8).
size(p482_0, 6).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 5).
size(p482_1, 10).
red(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 0).
size(p482_2, 3).
red(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 4).
coord2(p482_3, 5).
size(p482_3, 2).
blue(p482_3).
lhs(p482_3).
contact(p482_1, p482_3).
contact(p482_3, p482_1).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 10).
size(p483_0, 4).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 8).
size(p483_1, 3).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 7).
size(p483_2, 3).
red(p483_2).
rhs(p483_2).
contact(p483_2, p483_1).
contact(p483_1, p483_2).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 9).
size(p484_0, 1).
red(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 4).
size(p484_1, 2).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 5).
size(p484_2, 1).
red(p484_2).
upright(p484_2).
contact(p484_2, p484_1).
contact(p484_1, p484_2).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 0).
size(p485_0, 3).
red(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 6).
size(p485_1, 2).
green(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 6).
coord2(p485_2, 0).
size(p485_2, 2).
blue(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 10).
coord2(p485_3, 6).
size(p485_3, 9).
green(p485_3).
lhs(p485_3).
contact(p485_1, p485_3).
contact(p485_1, p485_3).
contact(p485_3, p485_1).
contact(p485_3, p485_1).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 8).
size(p486_0, 0).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 7).
size(p486_1, 4).
red(p486_1).
strange(p486_1).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 0).
size(p487_0, 3).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 0).
size(p487_1, 0).
blue(p487_1).
upright(p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 5).
size(p488_0, 3).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 3).
size(p488_1, 10).
green(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 4).
size(p488_2, 2).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 1).
coord2(p488_3, 5).
size(p488_3, 10).
red(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 9).
coord2(p488_4, 2).
size(p488_4, 8).
blue(p488_4).
strange(p488_4).
contact(p488_0, p488_3).
contact(p488_0, p488_3).
contact(p488_3, p488_0).
contact(p488_3, p488_0).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 0).
size(p489_0, 8).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 0).
size(p489_1, 3).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 1).
size(p489_2, 3).
red(p489_2).
rhs(p489_2).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 2).
size(p490_0, 8).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 2).
size(p490_1, 0).
blue(p490_1).
upright(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 8).
size(p491_0, 0).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 7).
size(p491_1, 10).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 2).
size(p491_2, 0).
green(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 0).
size(p491_3, 2).
green(p491_3).
lhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 7).
coord2(p491_4, 0).
size(p491_4, 8).
red(p491_4).
strange(p491_4).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 7).
size(p492_0, 6).
blue(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 3).
coord2(p492_1, 5).
size(p492_1, 7).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 2).
size(p492_2, 6).
green(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 1).
coord2(p492_3, 3).
size(p492_3, 3).
red(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 1).
coord2(p492_4, 2).
size(p492_4, 1).
blue(p492_4).
lhs(p492_4).
contact(p492_3, p492_4).
contact(p492_4, p492_3).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 10).
size(p493_0, 2).
blue(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 11).
size(p493_1, 9).
red(p493_1).
rhs(p493_1).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 1).
size(p494_0, 4).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 2).
size(p494_1, 2).
blue(p494_1).
rhs(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 8).
size(p495_0, 5).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 3).
size(p495_1, 7).
red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 1).
size(p495_2, 9).
green(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 7).
coord2(p495_3, 6).
size(p495_3, 7).
red(p495_3).
upright(p495_3).
piece(495, p495_4).
coord1(p495_4, 1).
coord2(p495_4, 9).
size(p495_4, 1).
blue(p495_4).
strange(p495_4).
contact(p495_0, p495_4).
contact(p495_4, p495_0).
piece(496, p496_0).
coord1(p496_0, 4).
coord2(p496_0, 7).
size(p496_0, 3).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 7).
size(p496_1, 10).
red(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 2).
coord2(p496_2, 7).
size(p496_2, 6).
green(p496_2).
upright(p496_2).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 9).
size(p497_0, 2).
blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 9).
size(p497_1, 7).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 8).
coord2(p497_2, 2).
size(p497_2, 8).
red(p497_2).
rhs(p497_2).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 8).
size(p498_0, 7).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 5).
coord2(p498_1, 2).
size(p498_1, 2).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 5).
coord2(p498_2, 1).
size(p498_2, 0).
red(p498_2).
rhs(p498_2).
contact(p498_2, p498_1).
contact(p498_1, p498_2).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 4).
size(p499_0, 0).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 5).
size(p499_1, 0).
blue(p499_1).
lhs(p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 3).
size(p500_0, 2).
blue(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 9).
coord2(p500_1, 6).
size(p500_1, 4).
green(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 3).
size(p500_2, 9).
red(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 0).
coord2(p500_3, 2).
size(p500_3, 5).
green(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 6).
coord2(p500_4, 9).
size(p500_4, 6).
blue(p500_4).
rhs(p500_4).
contact(p500_2, p500_0).
contact(p500_0, p500_2).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 7).
size(p501_0, 5).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 7).
size(p501_1, 9).
green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 4).
size(p501_2, 1).
blue(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 6).
coord2(p501_3, 5).
size(p501_3, 10).
red(p501_3).
upright(p501_3).
contact(p501_3, p501_2).
contact(p501_2, p501_3).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, -1).
size(p502_0, 5).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 6).
size(p502_1, 1).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 4).
size(p502_2, 8).
green(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 8).
coord2(p502_3, 6).
size(p502_3, 3).
red(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 5).
coord2(p502_4, 0).
size(p502_4, 0).
blue(p502_4).
strange(p502_4).
contact(p502_0, p502_3).
contact(p502_0, p502_3).
contact(p502_0, p502_4).
contact(p502_3, p502_0).
contact(p502_3, p502_0).
contact(p502_4, p502_0).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 7).
size(p503_0, 2).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 9).
size(p503_1, 4).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 8).
size(p503_2, 4).
red(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 10).
coord2(p503_3, 8).
size(p503_3, 10).
red(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 0).
coord2(p503_4, 6).
size(p503_4, 2).
red(p503_4).
strange(p503_4).
contact(p503_3, p503_0).
contact(p503_0, p503_3).
piece(504, p504_0).
coord1(p504_0, 6).
coord2(p504_0, 2).
size(p504_0, 1).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 5).
size(p504_1, 8).
red(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 6).
coord2(p504_2, 1).
size(p504_2, 10).
red(p504_2).
strange(p504_2).
contact(p504_2, p504_0).
contact(p504_0, p504_2).
piece(505, p505_0).
coord1(p505_0, 10).
coord2(p505_0, 2).
size(p505_0, 7).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 3).
size(p505_1, 1).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 4).
size(p505_2, 10).
green(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 10).
coord2(p505_3, 4).
size(p505_3, 8).
green(p505_3).
lhs(p505_3).
contact(p505_1, p505_3).
contact(p505_1, p505_3).
contact(p505_1, p505_0).
contact(p505_3, p505_1).
contact(p505_3, p505_1).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 3).
size(p506_0, 2).
red(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 2).
size(p506_1, 3).
blue(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 0).
size(p506_2, 2).
blue(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 3).
coord2(p506_3, 4).
size(p506_3, 9).
green(p506_3).
strange(p506_3).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 1).
size(p507_0, 0).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 2).
size(p507_1, 6).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 4).
coord2(p507_2, 10).
size(p507_2, 7).
red(p507_2).
rhs(p507_2).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 1).
size(p508_0, 1).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 1).
size(p508_1, 1).
blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 2).
size(p508_2, 7).
red(p508_2).
upright(p508_2).
contact(p508_0, p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 4).
size(p509_0, 9).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 5).
size(p509_1, 2).
red(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 5).
size(p509_2, 3).
blue(p509_2).
lhs(p509_2).
contact(p509_0, p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
contact(p509_2, p509_0).
contact(p509_2, p509_1).
contact(p509_1, p509_2).
piece(510, p510_0).
coord1(p510_0, 4).
coord2(p510_0, 4).
size(p510_0, 3).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 3).
size(p510_1, 2).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 2).
size(p510_2, 4).
red(p510_2).
upright(p510_2).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 2).
coord2(p511_0, 0).
size(p511_0, 7).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 0).
size(p511_1, 2).
blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 10).
coord2(p511_2, 1).
size(p511_2, 9).
green(p511_2).
lhs(p511_2).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 9).
size(p512_0, 6).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 10).
size(p512_1, 1).
blue(p512_1).
strange(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, 9).
size(p513_0, 6).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 4).
size(p513_1, 8).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 0).
coord2(p513_2, 7).
size(p513_2, 3).
blue(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 4).
size(p513_3, 5).
red(p513_3).
strange(p513_3).
piece(513, p513_4).
coord1(p513_4, 2).
coord2(p513_4, 5).
size(p513_4, 0).
blue(p513_4).
upright(p513_4).
contact(p513_1, p513_4).
contact(p513_1, p513_4).
contact(p513_4, p513_1).
contact(p513_4, p513_1).
contact(p513_4, p513_3).
contact(p513_3, p513_4).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 8).
size(p514_0, 1).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 3).
size(p514_1, 4).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 9).
coord2(p514_2, 8).
size(p514_2, 7).
red(p514_2).
strange(p514_2).
contact(p514_2, p514_0).
contact(p514_0, p514_2).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 9).
size(p515_0, 9).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 9).
size(p515_1, 0).
blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 0).
coord2(p515_2, 7).
size(p515_2, 6).
blue(p515_2).
strange(p515_2).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 8).
size(p516_0, 10).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 7).
size(p516_1, 3).
blue(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 7).
size(p516_2, 9).
red(p516_2).
rhs(p516_2).
contact(p516_2, p516_1).
contact(p516_1, p516_2).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 3).
size(p517_0, 3).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 4).
size(p517_1, 1).
red(p517_1).
strange(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 2).
size(p518_0, 10).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 1).
size(p518_1, 2).
blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 4).
coord2(p518_2, 3).
size(p518_2, 9).
red(p518_2).
lhs(p518_2).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 9).
size(p519_0, 8).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 10).
size(p519_1, 3).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 10).
size(p519_2, 2).
red(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 6).
coord2(p519_3, 0).
size(p519_3, 7).
red(p519_3).
strange(p519_3).
contact(p519_2, p519_1).
contact(p519_1, p519_2).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 2).
size(p520_0, 8).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 6).
size(p520_1, 4).
red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 6).
size(p520_2, 2).
blue(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 7).
coord2(p520_3, 4).
size(p520_3, 2).
red(p520_3).
strange(p520_3).
piece(520, p520_4).
coord1(p520_4, 10).
coord2(p520_4, 4).
size(p520_4, 10).
red(p520_4).
strange(p520_4).
contact(p520_1, p520_2).
contact(p520_2, p520_1).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 3).
size(p521_0, 6).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 3).
size(p521_1, 1).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 7).
coord2(p521_2, 1).
size(p521_2, 3).
green(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 5).
size(p521_3, 0).
blue(p521_3).
upright(p521_3).
piece(521, p521_4).
coord1(p521_4, 0).
coord2(p521_4, 7).
size(p521_4, 7).
green(p521_4).
lhs(p521_4).
contact(p521_0, p521_3).
contact(p521_0, p521_3).
contact(p521_0, p521_1).
contact(p521_3, p521_0).
contact(p521_3, p521_0).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 4).
size(p522_0, 1).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 4).
size(p522_1, 9).
red(p522_1).
upright(p522_1).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 2).
size(p523_0, 3).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 2).
size(p523_1, 0).
red(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 5).
size(p523_2, 9).
green(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 7).
coord2(p523_3, 6).
size(p523_3, 8).
green(p523_3).
upright(p523_3).
contact(p523_1, p523_3).
contact(p523_1, p523_3).
contact(p523_1, p523_0).
contact(p523_3, p523_1).
contact(p523_3, p523_1).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 9).
size(p524_0, 1).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 8).
size(p524_1, 0).
red(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 4).
size(p524_2, 1).
red(p524_2).
upright(p524_2).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 2).
size(p525_0, 0).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 1).
size(p525_1, 8).
red(p525_1).
strange(p525_1).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 6).
size(p526_0, 8).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 0).
size(p526_1, 1).
blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, -1).
size(p526_2, 2).
red(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 4).
coord2(p526_3, 1).
size(p526_3, 2).
red(p526_3).
upright(p526_3).
contact(p526_2, p526_1).
contact(p526_1, p526_2).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 4).
size(p527_0, 7).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 3).
size(p527_1, 0).
blue(p527_1).
lhs(p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 4).
size(p528_0, 2).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 4).
size(p528_1, 10).
red(p528_1).
upright(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 0).
coord2(p529_0, 0).
size(p529_0, 0).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, -1).
coord2(p529_1, 0).
size(p529_1, 0).
red(p529_1).
strange(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 9).
size(p530_0, 0).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 10).
size(p530_1, 0).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 2).
size(p530_2, 1).
blue(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 7).
size(p530_3, 0).
blue(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 1).
coord2(p530_4, 4).
size(p530_4, 10).
blue(p530_4).
upright(p530_4).
contact(p530_0, p530_4).
contact(p530_0, p530_4).
contact(p530_0, p530_1).
contact(p530_4, p530_0).
contact(p530_4, p530_0).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 3).
size(p531_0, 0).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 7).
size(p531_1, 0).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 3).
coord2(p531_2, 7).
size(p531_2, 3).
blue(p531_2).
rhs(p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 3).
coord2(p532_0, 2).
size(p532_0, 1).
green(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 7).
size(p532_1, 1).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 7).
size(p532_2, 2).
blue(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 7).
coord2(p532_3, 10).
size(p532_3, 8).
red(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 3).
coord2(p532_4, 2).
size(p532_4, 2).
green(p532_4).
upright(p532_4).
contact(p532_0, p532_4).
contact(p532_0, p532_4).
contact(p532_4, p532_0).
contact(p532_4, p532_0).
contact(p532_1, p532_2).
contact(p532_2, p532_1).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, -1).
size(p533_0, 1).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 0).
size(p533_1, 1).
blue(p533_1).
upright(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 10).
size(p534_0, 5).
red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 6).
size(p534_1, 3).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 10).
size(p534_2, 0).
blue(p534_2).
lhs(p534_2).
contact(p534_0, p534_2).
contact(p534_2, p534_0).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 2).
size(p535_0, 1).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 4).
coord2(p535_1, 4).
size(p535_1, 7).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 4).
coord2(p535_2, 5).
size(p535_2, 3).
blue(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 2).
size(p535_3, 5).
red(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 1).
coord2(p535_4, 2).
size(p535_4, 8).
red(p535_4).
lhs(p535_4).
contact(p535_0, p535_4).
contact(p535_0, p535_4).
contact(p535_4, p535_0).
contact(p535_4, p535_0).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 8).
size(p536_0, 7).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 4).
size(p536_1, 7).
green(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 8).
size(p536_2, 1).
green(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 5).
coord2(p536_3, 8).
size(p536_3, 3).
red(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 5).
coord2(p536_4, 8).
size(p536_4, 1).
blue(p536_4).
lhs(p536_4).
contact(p536_0, p536_2).
contact(p536_0, p536_4).
contact(p536_0, p536_2).
contact(p536_0, p536_4).
contact(p536_2, p536_0).
contact(p536_2, p536_0).
contact(p536_2, p536_4).
contact(p536_2, p536_4).
contact(p536_4, p536_0).
contact(p536_4, p536_2).
contact(p536_4, p536_0).
contact(p536_4, p536_2).
contact(p536_4, p536_3).
contact(p536_3, p536_4).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 8).
size(p537_0, 5).
red(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 5).
size(p537_1, 5).
red(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 0).
size(p537_2, 2).
blue(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 1).
coord2(p537_3, 5).
size(p537_3, 2).
blue(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 5).
coord2(p537_4, 8).
size(p537_4, 7).
red(p537_4).
upright(p537_4).
contact(p537_0, p537_4).
contact(p537_0, p537_4).
contact(p537_4, p537_0).
contact(p537_4, p537_0).
contact(p537_1, p537_3).
contact(p537_1, p537_3).
contact(p537_3, p537_1).
contact(p537_3, p537_1).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 3).
size(p538_0, 3).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 7).
coord2(p538_1, 4).
size(p538_1, 2).
blue(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 10).
size(p538_2, 4).
green(p538_2).
strange(p538_2).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 4).
coord2(p539_0, 6).
size(p539_0, 5).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 9).
size(p539_1, 3).
red(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 9).
size(p539_2, 0).
blue(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 8).
coord2(p539_3, 7).
size(p539_3, 7).
blue(p539_3).
upright(p539_3).
contact(p539_1, p539_2).
contact(p539_2, p539_1).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 0).
size(p540_0, 2).
green(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 8).
size(p540_1, 3).
blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 5).
coord2(p540_2, 0).
size(p540_2, 3).
red(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 0).
coord2(p540_3, 7).
size(p540_3, 2).
blue(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 1).
coord2(p540_4, 7).
size(p540_4, 1).
red(p540_4).
rhs(p540_4).
contact(p540_4, p540_1).
contact(p540_1, p540_4).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 7).
size(p541_0, 1).
red(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 7).
size(p541_1, 0).
blue(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 4).
size(p541_2, 6).
red(p541_2).
rhs(p541_2).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 6).
size(p542_0, 6).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 5).
size(p542_1, 3).
blue(p542_1).
upright(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 5).
size(p543_0, 3).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 7).
coord2(p543_1, 5).
size(p543_1, 2).
red(p543_1).
lhs(p543_1).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 6).
size(p544_0, 9).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 6).
size(p544_1, 1).
blue(p544_1).
strange(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 10).
size(p545_0, 1).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 6).
size(p545_1, 0).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 9).
size(p545_2, 10).
red(p545_2).
strange(p545_2).
contact(p545_2, p545_0).
contact(p545_0, p545_2).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 8).
size(p546_0, 4).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 0).
size(p546_1, 7).
blue(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 2).
size(p546_2, 6).
red(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 4).
coord2(p546_3, 9).
size(p546_3, 2).
blue(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 0).
coord2(p546_4, 0).
size(p546_4, 10).
green(p546_4).
rhs(p546_4).
contact(p546_1, p546_4).
contact(p546_1, p546_4).
contact(p546_4, p546_1).
contact(p546_4, p546_1).
contact(p546_0, p546_3).
contact(p546_3, p546_0).
piece(547, p547_0).
coord1(p547_0, 1).
coord2(p547_0, 8).
size(p547_0, 0).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 3).
size(p547_1, 2).
red(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 8).
size(p547_2, 1).
blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 6).
coord2(p547_3, 4).
size(p547_3, 0).
red(p547_3).
rhs(p547_3).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 5).
size(p548_0, 3).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 11).
coord2(p548_1, 5).
size(p548_1, 5).
red(p548_1).
rhs(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 2).
size(p549_0, 2).
blue(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 3).
size(p549_1, 6).
red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 0).
coord2(p549_2, 4).
size(p549_2, 6).
blue(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 10).
coord2(p549_3, 10).
size(p549_3, 10).
green(p549_3).
strange(p549_3).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 0).
size(p550_0, 6).
red(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 4).
size(p550_1, 8).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 1).
size(p550_2, 1).
blue(p550_2).
lhs(p550_2).
contact(p550_0, p550_1).
contact(p550_0, p550_1).
contact(p550_0, p550_2).
contact(p550_1, p550_0).
contact(p550_1, p550_0).
contact(p550_2, p550_0).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 2).
size(p551_0, 10).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 8).
size(p551_1, 3).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 8).
coord2(p551_2, 6).
size(p551_2, 3).
blue(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 1).
coord2(p551_3, 8).
size(p551_3, 8).
red(p551_3).
strange(p551_3).
contact(p551_3, p551_1).
contact(p551_1, p551_3).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 1).
size(p552_0, 2).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 0).
size(p552_1, 2).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 8).
coord2(p552_2, 2).
size(p552_2, 6).
green(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 6).
coord2(p552_3, 0).
size(p552_3, 3).
red(p552_3).
rhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 7).
coord2(p552_4, 10).
size(p552_4, 8).
blue(p552_4).
upright(p552_4).
contact(p552_3, p552_1).
contact(p552_1, p552_3).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 4).
size(p553_0, 6).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 4).
size(p553_1, 2).
blue(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 0).
size(p553_2, 9).
blue(p553_2).
lhs(p553_2).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 10).
size(p554_0, 1).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 9).
coord2(p554_1, 11).
size(p554_1, 2).
red(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 0).
size(p554_2, 1).
red(p554_2).
rhs(p554_2).
contact(p554_1, p554_0).
contact(p554_0, p554_1).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 10).
size(p555_0, 2).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 10).
size(p555_1, 1).
red(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 5).
coord2(p555_2, 8).
size(p555_2, 10).
red(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 0).
coord2(p555_3, 10).
size(p555_3, 6).
blue(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 3).
coord2(p555_4, 2).
size(p555_4, 6).
green(p555_4).
lhs(p555_4).
contact(p555_0, p555_3).
contact(p555_0, p555_3).
contact(p555_0, p555_1).
contact(p555_3, p555_0).
contact(p555_3, p555_0).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 9).
size(p556_0, 7).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 8).
size(p556_1, 2).
blue(p556_1).
lhs(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 3).
size(p557_0, 2).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 3).
size(p557_1, 1).
blue(p557_1).
upright(p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 10).
size(p558_0, 9).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 3).
size(p558_1, 2).
red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 10).
size(p558_2, 1).
blue(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 4).
coord2(p558_3, 4).
size(p558_3, 0).
blue(p558_3).
lhs(p558_3).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 0).
size(p559_0, 0).
blue(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 4).
coord2(p559_1, -1).
size(p559_1, 4).
red(p559_1).
lhs(p559_1).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 6).
size(p560_0, 0).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 9).
size(p560_1, 1).
blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 9).
size(p560_2, 7).
green(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 1).
size(p560_3, 8).
green(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 7).
coord2(p560_4, 10).
size(p560_4, 8).
red(p560_4).
strange(p560_4).
contact(p560_4, p560_1).
contact(p560_1, p560_4).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 9).
size(p561_0, 4).
red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 8).
size(p561_1, 0).
blue(p561_1).
rhs(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 6).
size(p562_0, 4).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 5).
coord2(p562_1, 5).
size(p562_1, 9).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 5).
size(p562_2, 3).
blue(p562_2).
rhs(p562_2).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 8).
size(p563_0, 2).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 0).
size(p563_1, 3).
green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 8).
coord2(p563_2, 9).
size(p563_2, 6).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 1).
coord2(p563_3, 9).
size(p563_3, 0).
blue(p563_3).
upright(p563_3).
contact(p563_0, p563_3).
contact(p563_3, p563_0).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 8).
size(p564_0, 5).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 7).
size(p564_1, 0).
red(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 5).
size(p564_2, 10).
red(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 9).
coord2(p564_3, 7).
size(p564_3, 1).
blue(p564_3).
strange(p564_3).
contact(p564_0, p564_3).
contact(p564_0, p564_3).
contact(p564_3, p564_0).
contact(p564_3, p564_0).
contact(p564_3, p564_1).
contact(p564_1, p564_3).
piece(565, p565_0).
coord1(p565_0, 11).
coord2(p565_0, 0).
size(p565_0, 0).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 10).
coord2(p565_1, 6).
size(p565_1, 3).
blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 6).
size(p565_2, 7).
green(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 5).
coord2(p565_3, 8).
size(p565_3, 4).
green(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 10).
coord2(p565_4, 0).
size(p565_4, 2).
blue(p565_4).
lhs(p565_4).
contact(p565_0, p565_4).
contact(p565_4, p565_0).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 4).
size(p566_0, 2).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 3).
size(p566_1, 7).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 4).
coord2(p566_2, 9).
size(p566_2, 1).
red(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 1).
coord2(p566_3, 4).
size(p566_3, 6).
red(p566_3).
rhs(p566_3).
contact(p566_3, p566_0).
contact(p566_0, p566_3).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 1).
size(p567_0, 1).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 3).
size(p567_1, 6).
red(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 5).
size(p567_2, 5).
red(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 3).
coord2(p567_3, 4).
size(p567_3, 1).
blue(p567_3).
rhs(p567_3).
piece(567, p567_4).
coord1(p567_4, 3).
coord2(p567_4, 4).
size(p567_4, 0).
red(p567_4).
lhs(p567_4).
contact(p567_4, p567_3).
contact(p567_3, p567_4).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 8).
size(p568_0, 1).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 7).
size(p568_1, 4).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 0).
size(p568_2, 5).
green(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 5).
coord2(p568_3, 4).
size(p568_3, 8).
blue(p568_3).
lhs(p568_3).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 1).
coord2(p569_0, 0).
size(p569_0, 3).
green(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 6).
size(p569_1, 0).
blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 1).
size(p569_2, 3).
blue(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 2).
coord2(p569_3, 6).
size(p569_3, 10).
red(p569_3).
strange(p569_3).
contact(p569_3, p569_1).
contact(p569_1, p569_3).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 8).
size(p570_0, 2).
red(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 3).
size(p570_1, 5).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 7).
size(p570_2, 1).
blue(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 4).
coord2(p570_3, 10).
size(p570_3, 1).
blue(p570_3).
rhs(p570_3).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 1).
size(p571_0, 0).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 1).
coord2(p571_1, 2).
size(p571_1, 3).
red(p571_1).
rhs(p571_1).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 5).
size(p572_0, 9).
red(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 1).
size(p572_1, 6).
green(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 4).
coord2(p572_2, 0).
size(p572_2, 5).
blue(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 6).
coord2(p572_3, 9).
size(p572_3, 1).
red(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 5).
coord2(p572_4, 9).
size(p572_4, 3).
blue(p572_4).
strange(p572_4).
contact(p572_3, p572_4).
contact(p572_4, p572_3).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 1).
size(p573_0, 3).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 1).
size(p573_1, 5).
red(p573_1).
rhs(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 10).
coord2(p574_0, 7).
size(p574_0, 3).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 7).
size(p574_1, 5).
red(p574_1).
upright(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 7).
size(p575_0, 3).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 1).
coord2(p575_1, 1).
size(p575_1, 5).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 3).
size(p575_2, 5).
blue(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 7).
coord2(p575_3, 10).
size(p575_3, 0).
blue(p575_3).
rhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 7).
coord2(p575_4, 11).
size(p575_4, 5).
red(p575_4).
upright(p575_4).
contact(p575_4, p575_3).
contact(p575_3, p575_4).
piece(576, p576_0).
coord1(p576_0, 9).
coord2(p576_0, 6).
size(p576_0, 7).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 5).
size(p576_1, 2).
blue(p576_1).
lhs(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 2).
coord2(p577_0, 10).
size(p577_0, 2).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 0).
size(p577_1, 0).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 3).
coord2(p577_2, 10).
size(p577_2, 7).
red(p577_2).
rhs(p577_2).
contact(p577_2, p577_0).
contact(p577_0, p577_2).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 5).
size(p578_0, 1).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 5).
size(p578_1, 8).
red(p578_1).
strange(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 2).
size(p579_0, 6).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 0).
size(p579_1, 2).
red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 9).
size(p579_2, 3).
red(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 3).
coord2(p579_3, 2).
size(p579_3, 2).
blue(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 9).
coord2(p579_4, 4).
size(p579_4, 3).
green(p579_4).
strange(p579_4).
contact(p579_0, p579_3).
contact(p579_3, p579_0).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 3).
size(p580_0, 4).
blue(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 4).
size(p580_1, 0).
blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 6).
size(p580_2, 2).
blue(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 1).
coord2(p580_3, 7).
size(p580_3, 5).
red(p580_3).
strange(p580_3).
contact(p580_3, p580_2).
contact(p580_2, p580_3).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 8).
size(p581_0, 6).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 6).
size(p581_1, 1).
blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 7).
size(p581_2, 1).
red(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 5).
size(p581_3, 4).
green(p581_3).
lhs(p581_3).
contact(p581_1, p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 6).
size(p582_0, 3).
red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 4).
size(p582_1, 8).
green(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 6).
size(p582_2, 8).
red(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 2).
coord2(p582_3, 6).
size(p582_3, 2).
blue(p582_3).
lhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 5).
coord2(p582_4, 2).
size(p582_4, 8).
red(p582_4).
lhs(p582_4).
contact(p582_2, p582_3).
contact(p582_2, p582_3).
contact(p582_3, p582_2).
contact(p582_3, p582_2).
contact(p582_3, p582_0).
contact(p582_0, p582_3).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 6).
size(p583_0, 1).
blue(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 1).
size(p583_1, 10).
red(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 0).
coord2(p583_2, 8).
size(p583_2, 2).
blue(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 4).
coord2(p583_3, 7).
size(p583_3, 9).
red(p583_3).
upright(p583_3).
contact(p583_0, p583_3).
contact(p583_0, p583_3).
contact(p583_3, p583_0).
contact(p583_3, p583_0).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 9).
size(p584_0, 2).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 4).
size(p584_1, 2).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 2).
size(p584_2, 3).
green(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 10).
coord2(p584_3, 1).
size(p584_3, 9).
green(p584_3).
upright(p584_3).
piece(584, p584_4).
coord1(p584_4, 10).
coord2(p584_4, 4).
size(p584_4, 5).
red(p584_4).
upright(p584_4).
contact(p584_4, p584_1).
contact(p584_1, p584_4).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 8).
size(p585_0, 3).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 10).
coord2(p585_1, 8).
size(p585_1, 4).
blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 1).
coord2(p585_2, 4).
size(p585_2, 2).
green(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 8).
coord2(p585_3, 8).
size(p585_3, 2).
red(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 6).
coord2(p585_4, 9).
size(p585_4, 7).
red(p585_4).
rhs(p585_4).
contact(p585_4, p585_0).
contact(p585_0, p585_4).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 4).
size(p586_0, 0).
green(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 1).
size(p586_1, 4).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 6).
size(p586_2, 3).
red(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 5).
size(p586_3, 6).
red(p586_3).
strange(p586_3).
piece(586, p586_4).
coord1(p586_4, 9).
coord2(p586_4, 6).
size(p586_4, 2).
blue(p586_4).
lhs(p586_4).
contact(p586_2, p586_4).
contact(p586_2, p586_4).
contact(p586_4, p586_2).
contact(p586_4, p586_2).
contact(p586_4, p586_3).
contact(p586_3, p586_4).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 4).
size(p587_0, 7).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 1).
size(p587_1, 0).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 5).
size(p587_2, 3).
blue(p587_2).
strange(p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 1).
size(p588_0, 8).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 1).
coord2(p588_1, 2).
size(p588_1, 1).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 3).
coord2(p588_2, 9).
size(p588_2, 9).
blue(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 2).
size(p588_3, 7).
red(p588_3).
upright(p588_3).
piece(588, p588_4).
coord1(p588_4, 4).
coord2(p588_4, 7).
size(p588_4, 2).
blue(p588_4).
lhs(p588_4).
contact(p588_0, p588_3).
contact(p588_0, p588_3).
contact(p588_3, p588_0).
contact(p588_3, p588_0).
contact(p588_3, p588_1).
contact(p588_1, p588_3).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 10).
size(p589_0, 6).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 6).
size(p589_1, 7).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 10).
size(p589_2, 4).
green(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 10).
size(p589_3, 2).
blue(p589_3).
upright(p589_3).
contact(p589_2, p589_3).
contact(p589_2, p589_3).
contact(p589_3, p589_2).
contact(p589_3, p589_2).
contact(p589_3, p589_0).
contact(p589_0, p589_3).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 5).
size(p590_0, 1).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 9).
size(p590_1, 4).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 6).
coord2(p590_2, 5).
size(p590_2, 4).
red(p590_2).
rhs(p590_2).
contact(p590_2, p590_0).
contact(p590_0, p590_2).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 5).
size(p591_0, 6).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 10).
size(p591_1, 0).
red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 4).
size(p591_2, 3).
blue(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 1).
coord2(p591_3, 10).
size(p591_3, 2).
blue(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 7).
coord2(p591_4, 6).
size(p591_4, 5).
green(p591_4).
strange(p591_4).
contact(p591_1, p591_3).
contact(p591_1, p591_3).
contact(p591_3, p591_1).
contact(p591_3, p591_1).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 0).
coord2(p592_0, 10).
size(p592_0, 1).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 0).
coord2(p592_1, 10).
size(p592_1, 3).
red(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 2).
coord2(p592_2, 3).
size(p592_2, 0).
green(p592_2).
rhs(p592_2).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 6).
size(p593_0, 3).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 5).
size(p593_1, 7).
blue(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 6).
size(p593_2, 2).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 1).
coord2(p593_3, 5).
size(p593_3, 7).
red(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 0).
coord2(p593_4, 6).
size(p593_4, 6).
red(p593_4).
lhs(p593_4).
contact(p593_4, p593_0).
contact(p593_0, p593_4).
piece(594, p594_0).
coord1(p594_0, 10).
coord2(p594_0, 10).
size(p594_0, 10).
red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 0).
size(p594_1, 1).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 0).
size(p594_2, 7).
red(p594_2).
rhs(p594_2).
contact(p594_2, p594_1).
contact(p594_1, p594_2).
piece(595, p595_0).
coord1(p595_0, 11).
coord2(p595_0, 9).
size(p595_0, 9).
red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 9).
size(p595_1, 1).
blue(p595_1).
rhs(p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 7).
size(p596_0, 9).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 6).
size(p596_1, 8).
blue(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 7).
size(p596_2, 3).
blue(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 9).
coord2(p596_3, 8).
size(p596_3, 1).
blue(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 1).
coord2(p596_4, 3).
size(p596_4, 4).
red(p596_4).
upright(p596_4).
contact(p596_0, p596_4).
contact(p596_0, p596_4).
contact(p596_0, p596_2).
contact(p596_4, p596_0).
contact(p596_4, p596_0).
contact(p596_2, p596_0).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 7).
size(p597_0, 8).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 6).
size(p597_1, 2).
blue(p597_1).
upright(p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 5).
size(p598_0, 1).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 3).
size(p598_1, 10).
green(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 1).
size(p598_2, 1).
green(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 8).
coord2(p598_3, 2).
size(p598_3, 10).
blue(p598_3).
rhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 3).
coord2(p598_4, 5).
size(p598_4, 0).
red(p598_4).
lhs(p598_4).
contact(p598_4, p598_0).
contact(p598_0, p598_4).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 9).
size(p599_0, 9).
blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 6).
size(p599_1, 1).
green(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 7).
size(p599_2, 1).
red(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, -1).
coord2(p599_3, 0).
size(p599_3, 7).
red(p599_3).
rhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 0).
coord2(p599_4, 0).
size(p599_4, 2).
blue(p599_4).
rhs(p599_4).
contact(p599_3, p599_4).
contact(p599_4, p599_3).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 0).
size(p600_0, 2).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 0).
coord2(p600_1, 10).
size(p600_1, 0).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 10).
size(p600_2, 5).
red(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 0).
coord2(p600_3, 9).
size(p600_3, 0).
blue(p600_3).
upright(p600_3).
contact(p600_1, p600_3).
contact(p600_3, p600_1).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 5).
size(p601_0, 9).
red(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 6).
size(p601_1, 5).
red(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 5).
size(p601_2, 2).
blue(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, -1).
coord2(p601_3, 5).
size(p601_3, 0).
red(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 5).
coord2(p601_4, 8).
size(p601_4, 2).
blue(p601_4).
lhs(p601_4).
contact(p601_3, p601_2).
contact(p601_2, p601_3).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 9).
size(p602_0, 10).
red(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 9).
size(p602_1, 0).
blue(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 5).
coord2(p602_2, 8).
size(p602_2, 7).
red(p602_2).
lhs(p602_2).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 5).
coord2(p603_0, 2).
size(p603_0, 10).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 2).
coord2(p603_1, 6).
size(p603_1, 5).
green(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 0).
coord2(p603_2, 0).
size(p603_2, 5).
red(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 2).
size(p603_3, 3).
blue(p603_3).
lhs(p603_3).
contact(p603_0, p603_3).
contact(p603_3, p603_0).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 10).
size(p604_0, 1).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 8).
size(p604_1, 6).
red(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 10).
size(p604_2, 0).
blue(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 6).
coord2(p604_3, 2).
size(p604_3, 7).
blue(p604_3).
lhs(p604_3).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 1).
size(p605_0, 0).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 0).
size(p605_1, 3).
red(p605_1).
rhs(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 6).
size(p606_0, 1).
red(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 3).
size(p606_1, 7).
blue(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 7).
coord2(p606_2, 3).
size(p606_2, 0).
red(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 7).
coord2(p606_3, 3).
size(p606_3, 3).
blue(p606_3).
rhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 4).
coord2(p606_4, 6).
size(p606_4, 4).
green(p606_4).
strange(p606_4).
contact(p606_0, p606_4).
contact(p606_0, p606_4).
contact(p606_4, p606_0).
contact(p606_4, p606_0).
contact(p606_2, p606_3).
contact(p606_3, p606_2).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 3).
size(p607_0, 0).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 3).
size(p607_1, 2).
red(p607_1).
upright(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 5).
coord2(p608_0, 9).
size(p608_0, 10).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 3).
size(p608_1, 4).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 4).
coord2(p608_2, 9).
size(p608_2, 3).
blue(p608_2).
strange(p608_2).
contact(p608_0, p608_2).
contact(p608_2, p608_0).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 0).
size(p609_0, 5).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, -1).
coord2(p609_1, 4).
size(p609_1, 7).
red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 3).
size(p609_2, 5).
blue(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 0).
coord2(p609_3, 4).
size(p609_3, 2).
blue(p609_3).
upright(p609_3).
contact(p609_1, p609_3).
contact(p609_3, p609_1).
piece(610, p610_0).
coord1(p610_0, -1).
coord2(p610_0, 9).
size(p610_0, 5).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 0).
size(p610_1, 9).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 8).
coord2(p610_2, 1).
size(p610_2, 9).
green(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 9).
size(p610_3, 3).
blue(p610_3).
strange(p610_3).
contact(p610_0, p610_2).
contact(p610_0, p610_2).
contact(p610_0, p610_3).
contact(p610_2, p610_0).
contact(p610_2, p610_0).
contact(p610_3, p610_0).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 6).
size(p611_0, 9).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 6).
coord2(p611_1, 4).
size(p611_1, 3).
blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 4).
size(p611_2, 4).
red(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 8).
coord2(p611_3, 5).
size(p611_3, 9).
blue(p611_3).
strange(p611_3).
piece(611, p611_4).
coord1(p611_4, 9).
coord2(p611_4, 1).
size(p611_4, 6).
blue(p611_4).
upright(p611_4).
contact(p611_2, p611_1).
contact(p611_1, p611_2).
piece(612, p612_0).
coord1(p612_0, 10).
coord2(p612_0, 0).
size(p612_0, 0).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 10).
coord2(p612_1, 0).
size(p612_1, 6).
red(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 9).
size(p612_2, 6).
green(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 1).
coord2(p612_3, 6).
size(p612_3, 1).
green(p612_3).
strange(p612_3).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 3).
size(p613_0, 1).
blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 2).
size(p613_1, 2).
red(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 8).
coord2(p613_2, 5).
size(p613_2, 1).
red(p613_2).
upright(p613_2).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 8).
size(p614_0, 0).
blue(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 9).
size(p614_1, 2).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 7).
coord2(p614_2, 1).
size(p614_2, 0).
green(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 0).
coord2(p614_3, 10).
size(p614_3, 6).
blue(p614_3).
upright(p614_3).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 9).
size(p615_0, 8).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 9).
size(p615_1, 2).
green(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 2).
coord2(p615_2, 6).
size(p615_2, 10).
red(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 4).
coord2(p615_3, 4).
size(p615_3, 1).
red(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 4).
coord2(p615_4, 3).
size(p615_4, 1).
blue(p615_4).
rhs(p615_4).
contact(p615_3, p615_4).
contact(p615_4, p615_3).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 6).
size(p616_0, 3).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 10).
size(p616_1, 7).
blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 1).
coord2(p616_2, 5).
size(p616_2, 9).
red(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 6).
coord2(p616_3, 2).
size(p616_3, 8).
red(p616_3).
upright(p616_3).
contact(p616_2, p616_0).
contact(p616_0, p616_2).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 9).
size(p617_0, 4).
red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 9).
size(p617_1, 3).
blue(p617_1).
lhs(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 6).
size(p618_0, 4).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 2).
size(p618_1, 0).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 2).
size(p618_2, 7).
red(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 7).
coord2(p618_3, 1).
size(p618_3, 3).
green(p618_3).
strange(p618_3).
contact(p618_2, p618_1).
contact(p618_1, p618_2).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 7).
size(p619_0, 1).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 1).
size(p619_1, 3).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 7).
size(p619_2, 1).
red(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 0).
coord2(p619_3, 0).
size(p619_3, 1).
red(p619_3).
lhs(p619_3).
contact(p619_2, p619_0).
contact(p619_0, p619_2).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 4).
size(p620_0, 5).
red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 2).
size(p620_1, 5).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 5).
size(p620_2, 0).
blue(p620_2).
upright(p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 8).
size(p621_0, 6).
red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 10).
size(p621_1, 7).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 7).
size(p621_2, 3).
green(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 7).
size(p621_3, 0).
blue(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 1).
coord2(p621_4, 10).
size(p621_4, 5).
green(p621_4).
upright(p621_4).
contact(p621_2, p621_3).
contact(p621_2, p621_3).
contact(p621_3, p621_2).
contact(p621_3, p621_2).
contact(p621_3, p621_0).
contact(p621_0, p621_3).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 1).
size(p622_0, 4).
red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 10).
coord2(p622_1, 8).
size(p622_1, 1).
green(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 1).
coord2(p622_2, 5).
size(p622_2, 2).
red(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 0).
coord2(p622_3, 5).
size(p622_3, 3).
blue(p622_3).
lhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 4).
coord2(p622_4, 9).
size(p622_4, 8).
red(p622_4).
upright(p622_4).
contact(p622_2, p622_3).
contact(p622_3, p622_2).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 9).
size(p623_0, 2).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 6).
size(p623_1, 4).
green(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 8).
coord2(p623_2, 10).
size(p623_2, 7).
red(p623_2).
lhs(p623_2).
contact(p623_2, p623_0).
contact(p623_0, p623_2).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 8).
size(p624_0, 1).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 9).
size(p624_1, 7).
red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 9).
size(p624_2, 9).
blue(p624_2).
lhs(p624_2).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 0).
size(p625_0, 9).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 9).
size(p625_1, 2).
red(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 9).
size(p625_2, 0).
blue(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 6).
coord2(p625_3, 2).
size(p625_3, 1).
red(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 4).
coord2(p625_4, 3).
size(p625_4, 6).
blue(p625_4).
upright(p625_4).
contact(p625_1, p625_2).
contact(p625_2, p625_1).
piece(626, p626_0).
coord1(p626_0, 10).
coord2(p626_0, 1).
size(p626_0, 0).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 1).
size(p626_1, 1).
red(p626_1).
strange(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 3).
size(p627_0, 1).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 4).
size(p627_1, 1).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 1).
size(p627_2, 5).
blue(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 5).
coord2(p627_3, 4).
size(p627_3, 2).
blue(p627_3).
upright(p627_3).
piece(627, p627_4).
coord1(p627_4, 10).
coord2(p627_4, 7).
size(p627_4, 0).
green(p627_4).
upright(p627_4).
contact(p627_1, p627_3).
contact(p627_3, p627_1).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 3).
size(p628_0, 0).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 4).
coord2(p628_1, 3).
size(p628_1, 1).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 3).
size(p628_2, 0).
blue(p628_2).
strange(p628_2).
piece(628, p628_3).
coord1(p628_3, 3).
coord2(p628_3, 9).
size(p628_3, 4).
blue(p628_3).
strange(p628_3).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 3).
size(p629_0, 5).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 2).
size(p629_1, 2).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 0).
coord2(p629_2, 3).
size(p629_2, 3).
blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 4).
coord2(p629_3, 8).
size(p629_3, 2).
red(p629_3).
rhs(p629_3).
contact(p629_0, p629_2).
contact(p629_2, p629_0).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 3).
size(p630_0, 4).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 3).
size(p630_1, 2).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 0).
coord2(p630_2, 6).
size(p630_2, 1).
green(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 7).
coord2(p630_3, 0).
size(p630_3, 1).
blue(p630_3).
rhs(p630_3).
contact(p630_0, p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 10).
size(p631_0, 1).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 9).
size(p631_1, 10).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 10).
size(p631_2, 2).
blue(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 5).
coord2(p631_3, 5).
size(p631_3, 1).
blue(p631_3).
rhs(p631_3).
contact(p631_1, p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
contact(p631_2, p631_1).
contact(p631_2, p631_0).
contact(p631_0, p631_2).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 9).
size(p632_0, 0).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 8).
size(p632_1, 3).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 10).
coord2(p632_2, 4).
size(p632_2, 5).
blue(p632_2).
rhs(p632_2).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 10).
coord2(p633_0, 8).
size(p633_0, 0).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 10).
size(p633_1, 4).
red(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 8).
size(p633_2, 3).
blue(p633_2).
upright(p633_2).
contact(p633_0, p633_2).
contact(p633_2, p633_0).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 3).
size(p634_0, 9).
green(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 9).
size(p634_1, 4).
blue(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 10).
size(p634_2, 0).
red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 6).
coord2(p634_3, 4).
size(p634_3, 0).
blue(p634_3).
upright(p634_3).
piece(634, p634_4).
coord1(p634_4, 6).
coord2(p634_4, 3).
size(p634_4, 5).
red(p634_4).
lhs(p634_4).
contact(p634_4, p634_3).
contact(p634_3, p634_4).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 2).
size(p635_0, 0).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 3).
size(p635_1, 0).
blue(p635_1).
upright(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 4).
size(p636_0, 9).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 7).
size(p636_1, 3).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 5).
coord2(p636_2, 0).
size(p636_2, 6).
blue(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 8).
coord2(p636_3, 8).
size(p636_3, 2).
red(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 7).
coord2(p636_4, 5).
size(p636_4, 2).
red(p636_4).
rhs(p636_4).
contact(p636_0, p636_3).
contact(p636_0, p636_3).
contact(p636_3, p636_0).
contact(p636_3, p636_0).
contact(p636_3, p636_1).
contact(p636_1, p636_3).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 0).
size(p637_0, 0).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 1).
size(p637_1, 0).
red(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 6).
coord2(p637_2, 1).
size(p637_2, 0).
blue(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 7).
coord2(p637_3, 0).
size(p637_3, 0).
red(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 6).
coord2(p637_4, 9).
size(p637_4, 2).
blue(p637_4).
upright(p637_4).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 4).
size(p638_0, 9).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 2).
size(p638_1, 3).
red(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 4).
size(p638_2, 7).
red(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 4).
coord2(p638_3, 7).
size(p638_3, 3).
green(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 9).
coord2(p638_4, 3).
size(p638_4, 0).
blue(p638_4).
upright(p638_4).
contact(p638_2, p638_4).
contact(p638_2, p638_4).
contact(p638_4, p638_2).
contact(p638_4, p638_2).
contact(p638_4, p638_1).
contact(p638_1, p638_4).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 5).
size(p639_0, 5).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 1).
size(p639_1, 0).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 5).
size(p639_2, 9).
red(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 6).
coord2(p639_3, 5).
size(p639_3, 2).
blue(p639_3).
upright(p639_3).
contact(p639_2, p639_3).
contact(p639_3, p639_2).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 9).
size(p640_0, 3).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 9).
size(p640_1, 2).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 9).
size(p640_2, 8).
red(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 9).
size(p640_3, 0).
blue(p640_3).
strange(p640_3).
contact(p640_0, p640_1).
contact(p640_0, p640_3).
contact(p640_0, p640_1).
contact(p640_0, p640_3).
contact(p640_1, p640_0).
contact(p640_1, p640_0).
contact(p640_1, p640_3).
contact(p640_1, p640_3).
contact(p640_3, p640_0).
contact(p640_3, p640_1).
contact(p640_3, p640_0).
contact(p640_3, p640_1).
contact(p640_3, p640_2).
contact(p640_2, p640_3).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 3).
size(p641_0, 7).
red(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 3).
size(p641_1, 2).
blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 7).
coord2(p641_2, 4).
size(p641_2, 2).
red(p641_2).
upright(p641_2).
contact(p641_2, p641_1).
contact(p641_1, p641_2).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 4).
size(p642_0, 1).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 3).
size(p642_1, 2).
blue(p642_1).
upright(p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 0).
size(p643_0, 0).
red(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 0).
size(p643_1, 1).
blue(p643_1).
rhs(p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 7).
size(p644_0, 1).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 3).
size(p644_1, 0).
green(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 2).
size(p644_2, 3).
red(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 5).
coord2(p644_3, 0).
size(p644_3, 0).
green(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 7).
coord2(p644_4, 7).
size(p644_4, 3).
blue(p644_4).
strange(p644_4).
contact(p644_0, p644_4).
contact(p644_4, p644_0).
piece(645, p645_0).
coord1(p645_0, -1).
coord2(p645_0, 8).
size(p645_0, 5).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 8).
size(p645_1, 3).
blue(p645_1).
strange(p645_1).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 2).
size(p646_0, 1).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 1).
size(p646_1, 8).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 2).
size(p646_2, 2).
blue(p646_2).
upright(p646_2).
contact(p646_1, p646_2).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
contact(p646_2, p646_1).
contact(p646_2, p646_0).
contact(p646_0, p646_2).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 4).
size(p647_0, 5).
blue(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 0).
size(p647_1, 0).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 5).
coord2(p647_2, 7).
size(p647_2, 3).
red(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, -1).
coord2(p647_3, 0).
size(p647_3, 4).
red(p647_3).
lhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 4).
coord2(p647_4, 5).
size(p647_4, 2).
green(p647_4).
upright(p647_4).
contact(p647_3, p647_1).
contact(p647_1, p647_3).
piece(648, p648_0).
coord1(p648_0, 6).
coord2(p648_0, 9).
size(p648_0, 7).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 6).
coord2(p648_1, 8).
size(p648_1, 2).
blue(p648_1).
lhs(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 8).
size(p649_0, 4).
red(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 10).
size(p649_1, 2).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 9).
size(p649_2, 0).
blue(p649_2).
rhs(p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 9).
size(p650_0, 4).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 1).
size(p650_1, 4).
green(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 8).
size(p650_2, 3).
blue(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 3).
coord2(p650_3, 7).
size(p650_3, 3).
blue(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 2).
coord2(p650_4, 9).
size(p650_4, 10).
blue(p650_4).
lhs(p650_4).
contact(p650_0, p650_4).
contact(p650_0, p650_4).
contact(p650_0, p650_2).
contact(p650_4, p650_0).
contact(p650_4, p650_0).
contact(p650_2, p650_0).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 2).
size(p651_0, 9).
red(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 3).
size(p651_1, 9).
red(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 3).
coord2(p651_2, 0).
size(p651_2, 10).
blue(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 7).
coord2(p651_3, 2).
size(p651_3, 1).
blue(p651_3).
strange(p651_3).
contact(p651_1, p651_3).
contact(p651_3, p651_1).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 9).
size(p652_0, 7).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 6).
size(p652_1, 0).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 0).
size(p652_2, 8).
green(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 6).
size(p652_3, 8).
red(p652_3).
strange(p652_3).
piece(652, p652_4).
coord1(p652_4, 6).
coord2(p652_4, 2).
size(p652_4, 4).
blue(p652_4).
upright(p652_4).
contact(p652_3, p652_1).
contact(p652_1, p652_3).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 10).
size(p653_0, 2).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 8).
size(p653_1, 7).
green(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 2).
size(p653_2, 10).
green(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 6).
coord2(p653_3, 3).
size(p653_3, 9).
red(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 9).
coord2(p653_4, 9).
size(p653_4, 10).
red(p653_4).
lhs(p653_4).
contact(p653_4, p653_0).
contact(p653_0, p653_4).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 1).
size(p654_0, 7).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 10).
coord2(p654_1, 1).
size(p654_1, 2).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 4).
size(p654_2, 0).
red(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 6).
coord2(p654_3, 2).
size(p654_3, 8).
green(p654_3).
rhs(p654_3).
contact(p654_0, p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 8).
size(p655_0, 6).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 7).
coord2(p655_1, 10).
size(p655_1, 2).
blue(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 2).
size(p655_2, 3).
red(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 7).
coord2(p655_3, 11).
size(p655_3, 10).
red(p655_3).
strange(p655_3).
contact(p655_0, p655_3).
contact(p655_0, p655_3).
contact(p655_3, p655_0).
contact(p655_3, p655_0).
contact(p655_3, p655_1).
contact(p655_1, p655_3).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 7).
size(p656_0, 10).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 7).
size(p656_1, 2).
blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 5).
size(p656_2, 1).
blue(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 5).
coord2(p656_3, 6).
size(p656_3, 7).
red(p656_3).
rhs(p656_3).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 3).
size(p657_0, 1).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 3).
size(p657_1, 9).
red(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 7).
coord2(p657_2, 3).
size(p657_2, 2).
blue(p657_2).
strange(p657_2).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 3).
size(p658_0, 5).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 4).
coord2(p658_1, 7).
size(p658_1, 8).
blue(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 10).
size(p658_2, 5).
red(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 7).
size(p658_3, 1).
blue(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 1).
coord2(p658_4, 4).
size(p658_4, 2).
blue(p658_4).
strange(p658_4).
contact(p658_0, p658_3).
contact(p658_0, p658_3).
contact(p658_0, p658_4).
contact(p658_3, p658_0).
contact(p658_3, p658_0).
contact(p658_4, p658_0).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 5).
size(p659_0, 1).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 7).
size(p659_1, 1).
red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 2).
coord2(p659_2, 10).
size(p659_2, 8).
red(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 2).
coord2(p659_3, 10).
size(p659_3, 0).
blue(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 9).
coord2(p659_4, 7).
size(p659_4, 6).
red(p659_4).
strange(p659_4).
contact(p659_2, p659_3).
contact(p659_3, p659_2).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 0).
size(p660_0, 0).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 7).
size(p660_1, 10).
green(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 0).
size(p660_2, 6).
red(p660_2).
rhs(p660_2).
contact(p660_2, p660_0).
contact(p660_0, p660_2).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 8).
size(p661_0, 8).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 9).
size(p661_1, 2).
blue(p661_1).
strange(p661_1).
contact(p661_0, p661_1).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 1).
size(p662_0, 5).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 1).
size(p662_1, 1).
blue(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 2).
size(p662_2, 0).
red(p662_2).
rhs(p662_2).
contact(p662_0, p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
contact(p662_1, p662_0).
contact(p662_1, p662_2).
contact(p662_2, p662_1).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 6).
size(p663_0, 3).
red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 6).
size(p663_1, 0).
blue(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 8).
coord2(p663_2, 6).
size(p663_2, 1).
red(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 1).
coord2(p663_3, 7).
size(p663_3, 2).
red(p663_3).
rhs(p663_3).
contact(p663_2, p663_1).
contact(p663_1, p663_2).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 1).
size(p664_0, 7).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 5).
size(p664_1, 10).
blue(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 10).
coord2(p664_2, 1).
size(p664_2, 2).
blue(p664_2).
upright(p664_2).
contact(p664_0, p664_2).
contact(p664_2, p664_0).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 8).
size(p665_0, 5).
green(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 3).
size(p665_1, 9).
blue(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 4).
size(p665_2, 0).
red(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 4).
coord2(p665_3, 3).
size(p665_3, 1).
blue(p665_3).
upright(p665_3).
contact(p665_1, p665_3).
contact(p665_1, p665_3).
contact(p665_3, p665_1).
contact(p665_3, p665_1).
contact(p665_3, p665_2).
contact(p665_2, p665_3).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 0).
size(p666_0, 8).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 8).
size(p666_1, 7).
blue(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 7).
size(p666_2, 3).
blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 1).
coord2(p666_3, 6).
size(p666_3, 9).
red(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 7).
coord2(p666_4, 7).
size(p666_4, 1).
red(p666_4).
upright(p666_4).
contact(p666_4, p666_2).
contact(p666_2, p666_4).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 0).
size(p667_0, 1).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 6).
size(p667_1, 7).
green(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 7).
coord2(p667_2, 10).
size(p667_2, 3).
red(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 6).
coord2(p667_3, 0).
size(p667_3, 8).
red(p667_3).
lhs(p667_3).
contact(p667_3, p667_0).
contact(p667_0, p667_3).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 10).
size(p668_0, 1).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 9).
size(p668_1, 4).
red(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 4).
size(p668_2, 1).
red(p668_2).
strange(p668_2).
contact(p668_1, p668_2).
contact(p668_1, p668_2).
contact(p668_1, p668_0).
contact(p668_2, p668_1).
contact(p668_2, p668_1).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 4).
size(p669_0, 2).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 4).
size(p669_1, 1).
red(p669_1).
lhs(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 6).
size(p670_0, 0).
blue(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 6).
size(p670_1, 0).
red(p670_1).
strange(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 5).
size(p671_0, 6).
red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 5).
size(p671_1, 3).
blue(p671_1).
rhs(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 6).
size(p672_0, 0).
red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 6).
size(p672_1, 3).
blue(p672_1).
strange(p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 2).
size(p673_0, 2).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 5).
coord2(p673_1, 3).
size(p673_1, 1).
blue(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 2).
size(p673_2, 6).
green(p673_2).
rhs(p673_2).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 0).
size(p674_0, 2).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 2).
size(p674_1, 2).
red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 5).
coord2(p674_2, 2).
size(p674_2, 0).
blue(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 5).
coord2(p674_3, 1).
size(p674_3, 6).
blue(p674_3).
strange(p674_3).
piece(674, p674_4).
coord1(p674_4, 0).
coord2(p674_4, 9).
size(p674_4, 3).
blue(p674_4).
rhs(p674_4).
contact(p674_2, p674_3).
contact(p674_2, p674_3).
contact(p674_2, p674_1).
contact(p674_3, p674_2).
contact(p674_3, p674_2).
contact(p674_1, p674_2).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 0).
size(p675_0, 2).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 0).
size(p675_1, 1).
red(p675_1).
rhs(p675_1).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 10).
size(p676_0, 7).
green(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 5).
size(p676_1, 3).
blue(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 10).
coord2(p676_2, 2).
size(p676_2, 7).
blue(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 2).
coord2(p676_3, 4).
size(p676_3, 6).
red(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 0).
coord2(p676_4, 0).
size(p676_4, 0).
red(p676_4).
lhs(p676_4).
contact(p676_0, p676_3).
contact(p676_0, p676_3).
contact(p676_3, p676_0).
contact(p676_3, p676_0).
contact(p676_3, p676_1).
contact(p676_1, p676_3).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 9).
size(p677_0, 6).
red(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 9).
size(p677_1, 1).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 4).
coord2(p677_2, 7).
size(p677_2, 7).
blue(p677_2).
rhs(p677_2).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 6).
size(p678_0, 2).
blue(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 6).
size(p678_1, 9).
red(p678_1).
strange(p678_1).
contact(p678_1, p678_0).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 0).
size(p679_0, 1).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 6).
size(p679_1, 4).
red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, -1).
size(p679_2, 3).
red(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 0).
coord2(p679_3, 1).
size(p679_3, 5).
green(p679_3).
upright(p679_3).
contact(p679_2, p679_0).
contact(p679_0, p679_2).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 2).
size(p680_0, 8).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 0).
size(p680_1, 1).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, -1).
size(p680_2, 6).
red(p680_2).
rhs(p680_2).
contact(p680_2, p680_1).
contact(p680_1, p680_2).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 7).
size(p681_0, 3).
red(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 3).
coord2(p681_1, 8).
size(p681_1, 8).
green(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 7).
size(p681_2, 3).
blue(p681_2).
rhs(p681_2).
contact(p681_1, p681_2).
contact(p681_1, p681_2).
contact(p681_2, p681_1).
contact(p681_2, p681_1).
contact(p681_2, p681_0).
contact(p681_0, p681_2).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 3).
size(p682_0, 3).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 9).
size(p682_1, 6).
red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 3).
size(p682_2, 1).
blue(p682_2).
strange(p682_2).
contact(p682_0, p682_2).
contact(p682_2, p682_0).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 0).
size(p683_0, 3).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 4).
coord2(p683_1, 0).
size(p683_1, 2).
red(p683_1).
lhs(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 2).
size(p684_0, 0).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 4).
size(p684_1, 9).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 2).
size(p684_2, 5).
blue(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 6).
coord2(p684_3, 4).
size(p684_3, 0).
blue(p684_3).
lhs(p684_3).
contact(p684_1, p684_3).
contact(p684_3, p684_1).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 4).
size(p685_0, 3).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 9).
coord2(p685_1, 4).
size(p685_1, 3).
red(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 2).
coord2(p685_2, 9).
size(p685_2, 2).
blue(p685_2).
upright(p685_2).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 4).
size(p686_0, 7).
red(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 3).
coord2(p686_1, 9).
size(p686_1, 1).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 9).
size(p686_2, 0).
red(p686_2).
lhs(p686_2).
contact(p686_2, p686_1).
contact(p686_1, p686_2).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 10).
size(p687_0, 0).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 10).
size(p687_1, 8).
red(p687_1).
rhs(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, -1).
coord2(p688_0, 10).
size(p688_0, 8).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 10).
size(p688_1, 0).
blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 9).
coord2(p688_2, 6).
size(p688_2, 2).
blue(p688_2).
lhs(p688_2).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 1).
size(p689_0, 0).
red(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 1).
size(p689_1, 0).
blue(p689_1).
lhs(p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 5).
size(p690_0, 1).
red(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 5).
size(p690_1, 1).
blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 3).
size(p690_2, 3).
blue(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 6).
coord2(p690_3, 7).
size(p690_3, 1).
blue(p690_3).
lhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 5).
coord2(p690_4, 1).
size(p690_4, 2).
blue(p690_4).
strange(p690_4).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 8).
size(p691_0, 6).
red(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 9).
size(p691_1, 3).
green(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 0).
size(p691_2, 4).
red(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 9).
coord2(p691_3, 0).
size(p691_3, 2).
blue(p691_3).
upright(p691_3).
contact(p691_0, p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
contact(p691_1, p691_0).
contact(p691_2, p691_3).
contact(p691_3, p691_2).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 5).
size(p692_0, 3).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 2).
size(p692_1, 1).
red(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 2).
size(p692_2, 6).
red(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 1).
coord2(p692_3, 7).
size(p692_3, 6).
blue(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 7).
coord2(p692_4, 2).
size(p692_4, 2).
blue(p692_4).
rhs(p692_4).
contact(p692_0, p692_2).
contact(p692_0, p692_2).
contact(p692_2, p692_0).
contact(p692_2, p692_0).
contact(p692_2, p692_4).
contact(p692_4, p692_2).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 4).
size(p693_0, 2).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 10).
size(p693_1, 8).
green(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 4).
size(p693_2, 1).
red(p693_2).
rhs(p693_2).
contact(p693_2, p693_0).
contact(p693_0, p693_2).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 6).
size(p694_0, 10).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 5).
size(p694_1, 0).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 1).
coord2(p694_2, 5).
size(p694_2, 3).
red(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 7).
coord2(p694_3, 3).
size(p694_3, 0).
blue(p694_3).
rhs(p694_3).
contact(p694_2, p694_1).
contact(p694_1, p694_2).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 5).
size(p695_0, 7).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 4).
size(p695_1, 8).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 5).
size(p695_2, 3).
blue(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 5).
coord2(p695_3, 9).
size(p695_3, 4).
green(p695_3).
lhs(p695_3).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
piece(696, p696_0).
coord1(p696_0, 5).
coord2(p696_0, 0).
size(p696_0, 10).
blue(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 7).
coord2(p696_1, 10).
size(p696_1, 1).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 7).
coord2(p696_2, 3).
size(p696_2, 0).
green(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 7).
coord2(p696_3, 9).
size(p696_3, 3).
blue(p696_3).
rhs(p696_3).
contact(p696_1, p696_3).
contact(p696_1, p696_3).
contact(p696_3, p696_1).
contact(p696_3, p696_1).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 1).
size(p697_0, 3).
red(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 1).
size(p697_1, 2).
blue(p697_1).
upright(p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 7).
size(p698_0, 10).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 9).
size(p698_1, 2).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 0).
coord2(p698_2, 5).
size(p698_2, 6).
green(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 2).
coord2(p698_3, 7).
size(p698_3, 0).
blue(p698_3).
upright(p698_3).
piece(698, p698_4).
coord1(p698_4, 2).
coord2(p698_4, 4).
size(p698_4, 4).
blue(p698_4).
rhs(p698_4).
contact(p698_0, p698_3).
contact(p698_3, p698_0).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 5).
size(p699_0, 2).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 4).
size(p699_1, 2).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 0).
size(p699_2, 1).
blue(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, -1).
coord2(p699_3, 5).
size(p699_3, 4).
red(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 5).
coord2(p699_4, 3).
size(p699_4, 6).
red(p699_4).
strange(p699_4).
contact(p699_3, p699_0).
contact(p699_0, p699_3).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 8).
size(p700_0, 4).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 7).
size(p700_1, 1).
blue(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 2).
size(p700_2, 8).
red(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 4).
size(p700_3, 10).
red(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 4).
coord2(p700_4, 2).
size(p700_4, 2).
blue(p700_4).
upright(p700_4).
contact(p700_2, p700_4).
contact(p700_4, p700_2).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 1).
size(p701_0, 10).
red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 0).
size(p701_1, 10).
red(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 6).
coord2(p701_2, 0).
size(p701_2, 0).
blue(p701_2).
upright(p701_2).
contact(p701_0, p701_2).
contact(p701_2, p701_0).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 0).
size(p702_0, 0).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 1).
size(p702_1, 7).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 8).
size(p702_2, 9).
green(p702_2).
lhs(p702_2).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 8).
size(p703_0, 7).
green(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 4).
size(p703_1, 5).
green(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 3).
coord2(p703_2, 5).
size(p703_2, 9).
red(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 2).
coord2(p703_3, 1).
size(p703_3, 1).
blue(p703_3).
strange(p703_3).
piece(703, p703_4).
coord1(p703_4, 1).
coord2(p703_4, 1).
size(p703_4, 7).
red(p703_4).
lhs(p703_4).
contact(p703_4, p703_3).
contact(p703_3, p703_4).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 10).
size(p704_0, 1).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 10).
size(p704_1, 8).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 9).
size(p704_2, 3).
green(p704_2).
strange(p704_2).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 5).
size(p705_0, 5).
red(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 5).
size(p705_1, 1).
blue(p705_1).
rhs(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 7).
coord2(p706_0, 8).
size(p706_0, 3).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 8).
size(p706_1, 6).
red(p706_1).
lhs(p706_1).
contact(p706_0, p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 10).
size(p707_0, 2).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 6).
size(p707_1, 7).
green(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 9).
coord2(p707_2, 9).
size(p707_2, 7).
red(p707_2).
strange(p707_2).
contact(p707_1, p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
contact(p707_2, p707_1).
contact(p707_2, p707_0).
contact(p707_0, p707_2).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 0).
size(p708_0, 7).
green(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 1).
size(p708_1, 1).
green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 4).
coord2(p708_2, 9).
size(p708_2, 1).
red(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 6).
coord2(p708_3, 10).
size(p708_3, 0).
red(p708_3).
strange(p708_3).
piece(708, p708_4).
coord1(p708_4, 7).
coord2(p708_4, 10).
size(p708_4, 3).
blue(p708_4).
upright(p708_4).
contact(p708_3, p708_4).
contact(p708_4, p708_3).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 5).
size(p709_0, 10).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 5).
size(p709_1, 8).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 6).
size(p709_2, 3).
blue(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 3).
coord2(p709_3, 3).
size(p709_3, 2).
green(p709_3).
strange(p709_3).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 4).
size(p710_0, 6).
blue(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 6).
size(p710_1, 3).
red(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 8).
coord2(p710_2, 0).
size(p710_2, 2).
blue(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 8).
coord2(p710_3, 1).
size(p710_3, 10).
red(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 2).
coord2(p710_4, 6).
size(p710_4, 0).
green(p710_4).
upright(p710_4).
contact(p710_3, p710_2).
contact(p710_2, p710_3).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 8).
size(p711_0, 0).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 9).
size(p711_1, 3).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 2).
size(p711_2, 2).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 8).
coord2(p711_3, 8).
size(p711_3, 7).
red(p711_3).
rhs(p711_3).
contact(p711_3, p711_0).
contact(p711_0, p711_3).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 7).
size(p712_0, 3).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 0).
size(p712_1, 10).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 8).
coord2(p712_2, 9).
size(p712_2, 8).
blue(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 8).
coord2(p712_3, 10).
size(p712_3, 8).
green(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 8).
coord2(p712_4, 6).
size(p712_4, 8).
red(p712_4).
lhs(p712_4).
contact(p712_2, p712_3).
contact(p712_2, p712_3).
contact(p712_3, p712_2).
contact(p712_3, p712_2).
contact(p712_4, p712_0).
contact(p712_0, p712_4).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 1).
size(p713_0, 8).
green(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 8).
size(p713_1, 5).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 4).
size(p713_2, 0).
red(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 5).
coord2(p713_3, 6).
size(p713_3, 5).
red(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 9).
coord2(p713_4, 4).
size(p713_4, 1).
blue(p713_4).
lhs(p713_4).
contact(p713_2, p713_4).
contact(p713_4, p713_2).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 1).
size(p714_0, 4).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 2).
size(p714_1, 5).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 3).
size(p714_2, 0).
blue(p714_2).
lhs(p714_2).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 7).
size(p715_0, 6).
green(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 1).
size(p715_1, 9).
blue(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 5).
coord2(p715_2, 4).
size(p715_2, 1).
red(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 5).
size(p715_3, 8).
red(p715_3).
upright(p715_3).
piece(715, p715_4).
coord1(p715_4, 6).
coord2(p715_4, 4).
size(p715_4, 1).
blue(p715_4).
lhs(p715_4).
contact(p715_2, p715_4).
contact(p715_4, p715_2).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 6).
size(p716_0, 7).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 7).
size(p716_1, 2).
blue(p716_1).
rhs(p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 4).
size(p717_0, 3).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 9).
size(p717_1, 0).
red(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 2).
coord2(p717_2, 9).
size(p717_2, 0).
blue(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 5).
size(p717_3, 9).
green(p717_3).
lhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 1).
coord2(p717_4, 3).
size(p717_4, 0).
blue(p717_4).
rhs(p717_4).
contact(p717_0, p717_4).
contact(p717_4, p717_0).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, 3).
size(p718_0, 0).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 4).
size(p718_1, 3).
red(p718_1).
strange(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 5).
size(p719_0, 10).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 5).
size(p719_1, 0).
blue(p719_1).
upright(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 10).
size(p720_0, 3).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 8).
coord2(p720_1, 10).
size(p720_1, 4).
red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 1).
size(p720_2, 6).
blue(p720_2).
rhs(p720_2).
contact(p720_1, p720_2).
contact(p720_1, p720_2).
contact(p720_1, p720_0).
contact(p720_2, p720_1).
contact(p720_2, p720_1).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 4).
size(p721_0, 1).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 9).
size(p721_1, 0).
blue(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 10).
coord2(p721_2, 5).
size(p721_2, 3).
red(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 0).
coord2(p721_3, 4).
size(p721_3, 8).
blue(p721_3).
rhs(p721_3).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 1).
size(p722_0, 1).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 1).
size(p722_1, 7).
red(p722_1).
strange(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 6).
size(p723_0, 3).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 3).
size(p723_1, 4).
red(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 7).
size(p723_2, 7).
red(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 4).
coord2(p723_3, 9).
size(p723_3, 5).
red(p723_3).
lhs(p723_3).
contact(p723_2, p723_3).
contact(p723_2, p723_3).
contact(p723_2, p723_0).
contact(p723_3, p723_2).
contact(p723_3, p723_2).
contact(p723_0, p723_2).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 6).
size(p724_0, 0).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 7).
size(p724_1, 3).
red(p724_1).
rhs(p724_1).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 3).
size(p725_0, 1).
blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 4).
size(p725_1, 2).
red(p725_1).
upright(p725_1).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 2).
size(p726_0, 2).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 9).
size(p726_1, 10).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 8).
size(p726_2, 3).
blue(p726_2).
lhs(p726_2).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 7).
size(p727_0, 3).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 7).
size(p727_1, 6).
red(p727_1).
strange(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 6).
size(p728_0, 7).
green(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 1).
size(p728_1, 8).
red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 2).
coord2(p728_2, 1).
size(p728_2, 9).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 10).
coord2(p728_3, 1).
size(p728_3, 3).
blue(p728_3).
upright(p728_3).
contact(p728_1, p728_3).
contact(p728_3, p728_1).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 5).
size(p729_0, 8).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 6).
size(p729_1, 1).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 5).
coord2(p729_2, 10).
size(p729_2, 5).
blue(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 0).
coord2(p729_3, 6).
size(p729_3, 7).
green(p729_3).
rhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 3).
coord2(p729_4, 9).
size(p729_4, 10).
red(p729_4).
strange(p729_4).
contact(p729_1, p729_3).
contact(p729_1, p729_3).
contact(p729_1, p729_0).
contact(p729_3, p729_1).
contact(p729_3, p729_1).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 9).
size(p730_0, 2).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 5).
size(p730_1, 7).
red(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 5).
coord2(p730_2, 2).
size(p730_2, 8).
red(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 6).
coord2(p730_3, 2).
size(p730_3, 1).
blue(p730_3).
rhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 8).
coord2(p730_4, 6).
size(p730_4, 6).
green(p730_4).
lhs(p730_4).
contact(p730_2, p730_3).
contact(p730_3, p730_2).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 6).
size(p731_0, 1).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 0).
size(p731_1, 2).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 8).
coord2(p731_2, 6).
size(p731_2, 5).
blue(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 1).
coord2(p731_3, 7).
size(p731_3, 1).
blue(p731_3).
lhs(p731_3).
contact(p731_0, p731_3).
contact(p731_3, p731_0).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 3).
size(p732_0, 3).
green(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 5).
size(p732_1, 0).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 5).
coord2(p732_2, 1).
size(p732_2, 1).
red(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 8).
coord2(p732_3, 6).
size(p732_3, 3).
red(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 3).
coord2(p732_4, 4).
size(p732_4, 3).
blue(p732_4).
strange(p732_4).
contact(p732_1, p732_4).
contact(p732_4, p732_1).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 6).
size(p733_0, 2).
red(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 7).
size(p733_1, 4).
red(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 6).
size(p733_2, 2).
blue(p733_2).
upright(p733_2).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 2).
size(p734_0, 8).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 2).
size(p734_1, 0).
blue(p734_1).
strange(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 9).
size(p735_0, 3).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 9).
size(p735_1, 2).
blue(p735_1).
strange(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 10).
size(p736_0, 1).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 10).
size(p736_1, 5).
red(p736_1).
rhs(p736_1).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 4).
size(p737_0, 3).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 3).
size(p737_1, 10).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 4).
size(p737_2, 4).
red(p737_2).
strange(p737_2).
contact(p737_2, p737_0).
contact(p737_0, p737_2).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 9).
size(p738_0, 7).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 10).
size(p738_1, 7).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 9).
size(p738_2, 3).
blue(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 6).
coord2(p738_3, 10).
size(p738_3, 4).
red(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 4).
coord2(p738_4, 9).
size(p738_4, 6).
blue(p738_4).
rhs(p738_4).
contact(p738_3, p738_2).
contact(p738_2, p738_3).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 0).
size(p739_0, 1).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 0).
size(p739_1, 8).
red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, -1).
size(p739_2, 0).
red(p739_2).
strange(p739_2).
contact(p739_0, p739_1).
contact(p739_0, p739_1).
contact(p739_0, p739_2).
contact(p739_1, p739_0).
contact(p739_1, p739_0).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 8).
size(p740_0, 2).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 0).
size(p740_1, 3).
blue(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 7).
coord2(p740_2, 0).
size(p740_2, 8).
red(p740_2).
strange(p740_2).
contact(p740_2, p740_1).
contact(p740_1, p740_2).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 2).
size(p741_0, 3).
blue(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 2).
size(p741_1, 3).
red(p741_1).
rhs(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 5).
size(p742_0, 6).
red(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 10).
coord2(p742_1, 0).
size(p742_1, 4).
red(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 9).
coord2(p742_2, 0).
size(p742_2, 0).
blue(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 5).
coord2(p742_3, 1).
size(p742_3, 9).
blue(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 5).
coord2(p742_4, 9).
size(p742_4, 7).
red(p742_4).
rhs(p742_4).
contact(p742_1, p742_2).
contact(p742_2, p742_1).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 3).
size(p743_0, 1).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 1).
size(p743_1, 1).
green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 2).
size(p743_2, 2).
red(p743_2).
rhs(p743_2).
contact(p743_2, p743_0).
contact(p743_0, p743_2).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 2).
size(p744_0, 3).
blue(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 2).
size(p744_1, 8).
red(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 8).
size(p744_2, 9).
green(p744_2).
upright(p744_2).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 5).
coord2(p745_0, 0).
size(p745_0, 4).
blue(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 5).
size(p745_1, 4).
red(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 0).
coord2(p745_2, 7).
size(p745_2, 2).
blue(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 1).
coord2(p745_3, 7).
size(p745_3, 5).
red(p745_3).
rhs(p745_3).
contact(p745_3, p745_2).
contact(p745_2, p745_3).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 7).
size(p746_0, 9).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 0).
size(p746_1, 5).
green(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 5).
size(p746_2, 1).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 10).
coord2(p746_3, 10).
size(p746_3, 4).
red(p746_3).
strange(p746_3).
piece(746, p746_4).
coord1(p746_4, 5).
coord2(p746_4, 7).
size(p746_4, 2).
blue(p746_4).
strange(p746_4).
contact(p746_0, p746_4).
contact(p746_4, p746_0).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 9).
size(p747_0, 4).
red(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 4).
size(p747_1, 1).
blue(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 4).
size(p747_2, 10).
red(p747_2).
rhs(p747_2).
contact(p747_2, p747_1).
contact(p747_1, p747_2).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 3).
size(p748_0, 6).
red(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 2).
size(p748_1, 4).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 10).
coord2(p748_2, 7).
size(p748_2, 3).
green(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 7).
coord2(p748_3, 4).
size(p748_3, 3).
blue(p748_3).
rhs(p748_3).
contact(p748_0, p748_3).
contact(p748_3, p748_0).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 6).
size(p749_0, 0).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 5).
size(p749_1, 1).
blue(p749_1).
strange(p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 1).
coord2(p750_0, 7).
size(p750_0, 0).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 2).
size(p750_1, 7).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 7).
size(p750_2, 1).
red(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 10).
size(p750_3, 8).
red(p750_3).
rhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 1).
coord2(p750_4, 5).
size(p750_4, 10).
green(p750_4).
strange(p750_4).
contact(p750_2, p750_0).
contact(p750_0, p750_2).
piece(751, p751_0).
coord1(p751_0, 3).
coord2(p751_0, 5).
size(p751_0, 4).
red(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 10).
size(p751_1, 9).
green(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 9).
size(p751_2, 0).
blue(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 1).
coord2(p751_3, 8).
size(p751_3, 7).
red(p751_3).
lhs(p751_3).
contact(p751_3, p751_2).
contact(p751_2, p751_3).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 6).
size(p752_0, 0).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 1).
size(p752_1, 1).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 6).
size(p752_2, 0).
red(p752_2).
lhs(p752_2).
contact(p752_2, p752_0).
contact(p752_0, p752_2).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 8).
size(p753_0, 3).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 8).
size(p753_1, 7).
red(p753_1).
rhs(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 3).
size(p754_0, 3).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 9).
size(p754_1, 2).
red(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 2).
size(p754_2, 7).
red(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 2).
coord2(p754_3, 3).
size(p754_3, 0).
blue(p754_3).
lhs(p754_3).
contact(p754_0, p754_3).
contact(p754_3, p754_0).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 7).
size(p755_0, 2).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 7).
size(p755_1, 1).
blue(p755_1).
strange(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 9).
size(p756_0, 5).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 2).
size(p756_1, 2).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 5).
size(p756_2, 4).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 7).
coord2(p756_3, 2).
size(p756_3, 10).
red(p756_3).
rhs(p756_3).
contact(p756_3, p756_1).
contact(p756_1, p756_3).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 2).
size(p757_0, 10).
red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 7).
size(p757_1, 2).
red(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 3).
coord2(p757_2, 6).
size(p757_2, 7).
blue(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 7).
size(p757_3, 0).
blue(p757_3).
rhs(p757_3).
contact(p757_1, p757_3).
contact(p757_3, p757_1).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 10).
size(p758_0, 0).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 10).
size(p758_1, 1).
red(p758_1).
rhs(p758_1).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 3).
size(p759_0, 0).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 2).
size(p759_1, 2).
blue(p759_1).
strange(p759_1).
contact(p759_0, p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 10).
size(p760_0, 0).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 10).
size(p760_1, 3).
red(p760_1).
rhs(p760_1).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 3).
size(p761_0, 8).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 6).
size(p761_1, 0).
blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 9).
coord2(p761_2, 3).
size(p761_2, 2).
blue(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 10).
coord2(p761_3, 8).
size(p761_3, 5).
green(p761_3).
strange(p761_3).
contact(p761_0, p761_2).
contact(p761_2, p761_0).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 6).
size(p762_0, 3).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 0).
size(p762_1, 2).
blue(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 6).
size(p762_2, 2).
blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 7).
coord2(p762_3, 4).
size(p762_3, 0).
green(p762_3).
upright(p762_3).
piece(762, p762_4).
coord1(p762_4, 4).
coord2(p762_4, 5).
size(p762_4, 1).
green(p762_4).
rhs(p762_4).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 9).
coord2(p763_0, 8).
size(p763_0, 8).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 4).
coord2(p763_1, 10).
size(p763_1, 2).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 10).
size(p763_2, 1).
red(p763_2).
upright(p763_2).
contact(p763_2, p763_1).
contact(p763_1, p763_2).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 5).
size(p764_0, 2).
red(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 6).
size(p764_1, 1).
blue(p764_1).
rhs(p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 0).
size(p765_0, 6).
red(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 0).
size(p765_1, 1).
blue(p765_1).
strange(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 9).
size(p766_0, 0).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 8).
size(p766_1, 5).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 1).
size(p766_2, 9).
blue(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 7).
coord2(p766_3, 10).
size(p766_3, 2).
green(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 7).
coord2(p766_4, 9).
size(p766_4, 1).
red(p766_4).
rhs(p766_4).
contact(p766_4, p766_0).
contact(p766_0, p766_4).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 3).
size(p767_0, 2).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 0).
size(p767_1, 4).
red(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 2).
size(p767_2, 3).
blue(p767_2).
strange(p767_2).
contact(p767_0, p767_2).
contact(p767_2, p767_0).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 2).
size(p768_0, 2).
green(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 7).
size(p768_1, 5).
red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 7).
size(p768_2, 0).
blue(p768_2).
lhs(p768_2).
contact(p768_1, p768_2).
contact(p768_2, p768_1).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 5).
size(p769_0, 3).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 6).
size(p769_1, 2).
blue(p769_1).
strange(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 6).
size(p770_0, 1).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 4).
size(p770_1, 10).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 6).
size(p770_2, 7).
red(p770_2).
lhs(p770_2).
contact(p770_2, p770_0).
contact(p770_0, p770_2).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 2).
size(p771_0, 0).
blue(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 1).
coord2(p771_1, 7).
size(p771_1, 3).
red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 3).
coord2(p771_2, 7).
size(p771_2, 6).
green(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 10).
coord2(p771_3, 2).
size(p771_3, 3).
red(p771_3).
upright(p771_3).
contact(p771_3, p771_0).
contact(p771_0, p771_3).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 8).
size(p772_0, 9).
red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 8).
coord2(p772_1, 6).
size(p772_1, 4).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 1).
size(p772_2, 5).
red(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 9).
coord2(p772_3, 7).
size(p772_3, 3).
blue(p772_3).
strange(p772_3).
contact(p772_0, p772_3).
contact(p772_3, p772_0).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 6).
size(p773_0, 3).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 9).
size(p773_1, 5).
red(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 4).
coord2(p773_2, 9).
size(p773_2, 2).
blue(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 2).
coord2(p773_3, 2).
size(p773_3, 10).
blue(p773_3).
upright(p773_3).
contact(p773_1, p773_2).
contact(p773_2, p773_1).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 5).
size(p774_0, 2).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 5).
size(p774_1, 1).
blue(p774_1).
upright(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 1).
size(p775_0, 10).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 7).
size(p775_1, 4).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 0).
size(p775_2, 2).
blue(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 9).
coord2(p775_3, 2).
size(p775_3, 2).
blue(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 8).
coord2(p775_4, 7).
size(p775_4, 2).
green(p775_4).
rhs(p775_4).
contact(p775_0, p775_3).
contact(p775_3, p775_0).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 6).
size(p776_0, 8).
red(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 5).
size(p776_1, 1).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 7).
coord2(p776_2, 2).
size(p776_2, 8).
blue(p776_2).
rhs(p776_2).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, 5).
size(p777_0, 6).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 8).
size(p777_1, 2).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 2).
size(p777_2, 3).
blue(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 4).
coord2(p777_3, 7).
size(p777_3, 0).
blue(p777_3).
rhs(p777_3).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
contact(p777_1, p777_3).
contact(p777_3, p777_1).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 8).
size(p778_0, 1).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 1).
size(p778_1, 4).
red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 8).
size(p778_2, 10).
red(p778_2).
rhs(p778_2).
contact(p778_1, p778_2).
contact(p778_1, p778_2).
contact(p778_2, p778_1).
contact(p778_2, p778_1).
contact(p778_2, p778_0).
contact(p778_0, p778_2).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 0).
size(p779_0, 0).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 3).
coord2(p779_1, 1).
size(p779_1, 1).
red(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 1).
coord2(p779_2, 10).
size(p779_2, 9).
red(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 4).
coord2(p779_3, 8).
size(p779_3, 6).
red(p779_3).
rhs(p779_3).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 9).
size(p780_0, 3).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 0).
size(p780_1, 4).
red(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 8).
size(p780_2, 2).
blue(p780_2).
upright(p780_2).
contact(p780_0, p780_1).
contact(p780_0, p780_1).
contact(p780_0, p780_2).
contact(p780_1, p780_0).
contact(p780_1, p780_0).
contact(p780_2, p780_0).
piece(781, p781_0).
coord1(p781_0, 6).
coord2(p781_0, 9).
size(p781_0, 4).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 1).
size(p781_1, 3).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 4).
coord2(p781_2, 10).
size(p781_2, 5).
green(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 6).
coord2(p781_3, 5).
size(p781_3, 10).
red(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 2).
coord2(p781_4, 1).
size(p781_4, 8).
red(p781_4).
strange(p781_4).
contact(p781_4, p781_1).
contact(p781_1, p781_4).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 5).
size(p782_0, 4).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 3).
size(p782_1, 10).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 5).
size(p782_2, 2).
blue(p782_2).
strange(p782_2).
contact(p782_0, p782_2).
contact(p782_2, p782_0).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 9).
size(p783_0, 1).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 8).
size(p783_1, 9).
red(p783_1).
upright(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 8).
size(p784_0, 0).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 9).
size(p784_1, 4).
green(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 9).
size(p784_2, 4).
red(p784_2).
strange(p784_2).
contact(p784_2, p784_0).
contact(p784_0, p784_2).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 6).
size(p785_0, 4).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 6).
size(p785_1, 7).
green(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 7).
size(p785_2, 3).
blue(p785_2).
strange(p785_2).
contact(p785_0, p785_2).
contact(p785_2, p785_0).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 0).
size(p786_0, 7).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 3).
size(p786_1, 2).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 6).
size(p786_2, 10).
green(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 9).
coord2(p786_3, 3).
size(p786_3, 10).
red(p786_3).
rhs(p786_3).
contact(p786_0, p786_3).
contact(p786_0, p786_3).
contact(p786_3, p786_0).
contact(p786_3, p786_0).
contact(p786_3, p786_1).
contact(p786_1, p786_3).
piece(787, p787_0).
coord1(p787_0, 3).
coord2(p787_0, 0).
size(p787_0, 6).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 6).
coord2(p787_1, 1).
size(p787_1, 0).
red(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 1).
size(p787_2, 0).
blue(p787_2).
strange(p787_2).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 10).
size(p788_0, 3).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 9).
size(p788_1, 4).
red(p788_1).
rhs(p788_1).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 1).
size(p789_0, 5).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 10).
coord2(p789_1, 1).
size(p789_1, 0).
blue(p789_1).
rhs(p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 0).
coord2(p790_0, 1).
size(p790_0, 3).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 8).
coord2(p790_1, 5).
size(p790_1, 9).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 8).
coord2(p790_2, 6).
size(p790_2, 3).
blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 5).
coord2(p790_3, 9).
size(p790_3, 9).
red(p790_3).
strange(p790_3).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 0).
size(p791_0, 4).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 6).
coord2(p791_1, 9).
size(p791_1, 3).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 7).
coord2(p791_2, 2).
size(p791_2, 0).
red(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 6).
coord2(p791_3, 9).
size(p791_3, 5).
red(p791_3).
upright(p791_3).
contact(p791_3, p791_1).
contact(p791_1, p791_3).
piece(792, p792_0).
coord1(p792_0, 5).
coord2(p792_0, 8).
size(p792_0, 2).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 8).
size(p792_1, 2).
red(p792_1).
strange(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 6).
size(p793_0, 2).
red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 4).
coord2(p793_1, 6).
size(p793_1, 3).
blue(p793_1).
strange(p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 5).
size(p794_0, 4).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 5).
size(p794_1, 0).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 2).
size(p794_2, 5).
red(p794_2).
lhs(p794_2).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 0).
size(p795_0, 1).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 6).
size(p795_1, 2).
blue(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 5).
size(p795_2, 3).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 11).
coord2(p795_3, 6).
size(p795_3, 7).
red(p795_3).
upright(p795_3).
contact(p795_3, p795_1).
contact(p795_1, p795_3).
piece(796, p796_0).
coord1(p796_0, 11).
coord2(p796_0, 5).
size(p796_0, 1).
red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 5).
size(p796_1, 1).
blue(p796_1).
lhs(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 7).
size(p797_0, 2).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 2).
coord2(p797_1, 8).
size(p797_1, 1).
red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 1).
coord2(p797_2, 4).
size(p797_2, 1).
green(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 0).
coord2(p797_3, 2).
size(p797_3, 10).
red(p797_3).
upright(p797_3).
piece(797, p797_4).
coord1(p797_4, 0).
coord2(p797_4, 1).
size(p797_4, 3).
blue(p797_4).
rhs(p797_4).
contact(p797_3, p797_4).
contact(p797_4, p797_3).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 7).
size(p798_0, 3).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 6).
size(p798_1, 3).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 7).
coord2(p798_2, 5).
size(p798_2, 5).
blue(p798_2).
strange(p798_2).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 2).
size(p799_0, 10).
blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 10).
size(p799_1, 3).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, -1).
coord2(p799_2, 10).
size(p799_2, 6).
red(p799_2).
upright(p799_2).
contact(p799_2, p799_1).
contact(p799_1, p799_2).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 0).
size(p800_0, 4).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 6).
size(p800_1, 2).
blue(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 9).
size(p800_2, 6).
red(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 7).
coord2(p800_3, 6).
size(p800_3, 8).
red(p800_3).
strange(p800_3).
contact(p800_3, p800_1).
contact(p800_1, p800_3).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 2).
size(p801_0, 6).
green(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 6).
size(p801_1, 3).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 2).
size(p801_2, 4).
green(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 1).
coord2(p801_3, 7).
size(p801_3, 0).
red(p801_3).
rhs(p801_3).
contact(p801_2, p801_3).
contact(p801_2, p801_3).
contact(p801_3, p801_2).
contact(p801_3, p801_2).
contact(p801_3, p801_1).
contact(p801_1, p801_3).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 7).
size(p802_0, 1).
red(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 2).
size(p802_1, 9).
blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 10).
coord2(p802_2, 7).
size(p802_2, 0).
blue(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 3).
size(p802_3, 4).
blue(p802_3).
rhs(p802_3).
contact(p802_1, p802_3).
contact(p802_1, p802_3).
contact(p802_3, p802_1).
contact(p802_3, p802_1).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 1).
size(p803_0, 3).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 7).
size(p803_1, 7).
red(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 6).
coord2(p803_2, 8).
size(p803_2, 4).
blue(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 4).
coord2(p803_3, 5).
size(p803_3, 6).
red(p803_3).
upright(p803_3).
piece(803, p803_4).
coord1(p803_4, 3).
coord2(p803_4, 6).
size(p803_4, 0).
blue(p803_4).
upright(p803_4).
contact(p803_1, p803_3).
contact(p803_1, p803_3).
contact(p803_1, p803_4).
contact(p803_3, p803_1).
contact(p803_3, p803_1).
contact(p803_4, p803_1).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 4).
size(p804_0, 7).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 4).
size(p804_1, 3).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 4).
size(p804_2, 7).
blue(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 10).
coord2(p804_3, 3).
size(p804_3, 10).
blue(p804_3).
upright(p804_3).
piece(804, p804_4).
coord1(p804_4, 1).
coord2(p804_4, 8).
size(p804_4, 1).
blue(p804_4).
lhs(p804_4).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 8).
coord2(p805_0, 7).
size(p805_0, 2).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, -1).
size(p805_1, 0).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 3).
size(p805_2, 3).
red(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 5).
coord2(p805_3, 0).
size(p805_3, 3).
blue(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 4).
coord2(p805_4, 5).
size(p805_4, 3).
red(p805_4).
lhs(p805_4).
contact(p805_1, p805_3).
contact(p805_3, p805_1).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 10).
size(p806_0, 2).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 9).
size(p806_1, 9).
green(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 10).
size(p806_2, 10).
red(p806_2).
upright(p806_2).
contact(p806_2, p806_0).
contact(p806_0, p806_2).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 10).
size(p807_0, 3).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 10).
size(p807_1, 4).
red(p807_1).
upright(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 5).
size(p808_0, 1).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 1).
size(p808_1, 1).
blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 5).
coord2(p808_2, 1).
size(p808_2, 1).
red(p808_2).
upright(p808_2).
contact(p808_2, p808_1).
contact(p808_1, p808_2).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 10).
size(p809_0, 4).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 5).
size(p809_1, 0).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 0).
size(p809_2, 7).
blue(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 5).
coord2(p809_3, 4).
size(p809_3, 8).
red(p809_3).
upright(p809_3).
contact(p809_3, p809_1).
contact(p809_1, p809_3).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 2).
size(p810_0, 8).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 0).
size(p810_1, 8).
green(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 0).
size(p810_2, 7).
red(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 6).
coord2(p810_3, 1).
size(p810_3, 0).
blue(p810_3).
upright(p810_3).
contact(p810_1, p810_3).
contact(p810_1, p810_3).
contact(p810_3, p810_1).
contact(p810_3, p810_1).
contact(p810_3, p810_2).
contact(p810_2, p810_3).
piece(811, p811_0).
coord1(p811_0, 6).
coord2(p811_0, 10).
size(p811_0, 5).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 10).
size(p811_1, 6).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 9).
coord2(p811_2, 2).
size(p811_2, 1).
blue(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 6).
coord2(p811_3, 9).
size(p811_3, 1).
blue(p811_3).
lhs(p811_3).
contact(p811_0, p811_3).
contact(p811_3, p811_0).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 9).
size(p812_0, 1).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 8).
size(p812_1, 2).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 3).
size(p812_2, 1).
blue(p812_2).
strange(p812_2).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 7).
size(p813_0, 3).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 6).
size(p813_1, 4).
red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 3).
size(p813_2, 7).
red(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 2).
coord2(p813_3, 3).
size(p813_3, 2).
blue(p813_3).
lhs(p813_3).
contact(p813_0, p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
contact(p813_1, p813_0).
contact(p813_2, p813_3).
contact(p813_3, p813_2).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 3).
size(p814_0, 3).
blue(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 4).
size(p814_1, 8).
red(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 3).
size(p814_2, 10).
red(p814_2).
lhs(p814_2).
contact(p814_2, p814_0).
contact(p814_0, p814_2).
piece(815, p815_0).
coord1(p815_0, -1).
coord2(p815_0, 9).
size(p815_0, 2).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 9).
size(p815_1, 2).
blue(p815_1).
strange(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 10).
size(p816_0, 3).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 2).
size(p816_1, 4).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 10).
coord2(p816_2, 2).
size(p816_2, 0).
green(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 8).
coord2(p816_3, 2).
size(p816_3, 4).
red(p816_3).
strange(p816_3).
piece(816, p816_4).
coord1(p816_4, 0).
coord2(p816_4, 11).
size(p816_4, 0).
red(p816_4).
rhs(p816_4).
contact(p816_4, p816_0).
contact(p816_0, p816_4).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 6).
size(p817_0, 9).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 8).
size(p817_1, 3).
red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 6).
size(p817_2, 2).
blue(p817_2).
strange(p817_2).
piece(817, p817_3).
coord1(p817_3, 5).
coord2(p817_3, 9).
size(p817_3, 3).
green(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 4).
coord2(p817_4, 10).
size(p817_4, 9).
red(p817_4).
strange(p817_4).
contact(p817_0, p817_2).
contact(p817_2, p817_0).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 10).
size(p818_0, 1).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 5).
size(p818_1, 10).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 7).
size(p818_2, 2).
blue(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 7).
size(p818_3, 10).
red(p818_3).
upright(p818_3).
contact(p818_3, p818_2).
contact(p818_2, p818_3).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 1).
size(p819_0, 7).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 1).
size(p819_1, 0).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 8).
size(p819_2, 4).
green(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 1).
coord2(p819_3, 0).
size(p819_3, 7).
green(p819_3).
strange(p819_3).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 6).
size(p820_0, 6).
blue(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 5).
size(p820_1, 0).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 5).
size(p820_2, 3).
red(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 2).
coord2(p820_3, 2).
size(p820_3, 9).
blue(p820_3).
upright(p820_3).
contact(p820_0, p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
contact(p820_1, p820_0).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 7).
size(p821_0, 3).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 7).
size(p821_1, 0).
blue(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 10).
size(p821_2, 2).
red(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 8).
size(p821_3, 0).
red(p821_3).
rhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 9).
coord2(p821_4, 7).
size(p821_4, 10).
red(p821_4).
lhs(p821_4).
contact(p821_3, p821_4).
contact(p821_3, p821_4).
contact(p821_4, p821_3).
contact(p821_4, p821_3).
contact(p821_4, p821_0).
contact(p821_0, p821_4).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 10).
size(p822_0, 0).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 3).
size(p822_1, 2).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 10).
size(p822_2, 6).
red(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 1).
coord2(p822_3, 0).
size(p822_3, 7).
red(p822_3).
lhs(p822_3).
contact(p822_2, p822_0).
contact(p822_0, p822_2).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 0).
size(p823_0, 5).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 6).
size(p823_1, 5).
red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 3).
coord2(p823_2, 6).
size(p823_2, 3).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 9).
coord2(p823_3, 10).
size(p823_3, 5).
green(p823_3).
rhs(p823_3).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 3).
size(p824_0, 2).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 1).
size(p824_1, 5).
red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 2).
size(p824_2, 3).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 6).
coord2(p824_3, 8).
size(p824_3, 0).
green(p824_3).
strange(p824_3).
contact(p824_1, p824_2).
contact(p824_2, p824_1).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 4).
size(p825_0, 0).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 3).
size(p825_1, 1).
red(p825_1).
rhs(p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 2).
size(p826_0, 6).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 7).
size(p826_1, 9).
blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 7).
coord2(p826_2, 2).
size(p826_2, 3).
blue(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 6).
coord2(p826_3, 2).
size(p826_3, 1).
blue(p826_3).
lhs(p826_3).
contact(p826_2, p826_3).
contact(p826_2, p826_3).
contact(p826_2, p826_0).
contact(p826_3, p826_2).
contact(p826_3, p826_2).
contact(p826_0, p826_2).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 3).
size(p827_0, 7).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 4).
size(p827_1, 0).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 4).
size(p827_2, 2).
blue(p827_2).
rhs(p827_2).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 4).
size(p828_0, 1).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 2).
size(p828_1, 4).
red(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 2).
size(p828_2, 1).
blue(p828_2).
lhs(p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 8).
size(p829_0, 3).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 0).
size(p829_1, 7).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 9).
coord2(p829_2, 7).
size(p829_2, 0).
red(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 0).
coord2(p829_3, 3).
size(p829_3, 7).
green(p829_3).
upright(p829_3).
piece(829, p829_4).
coord1(p829_4, 3).
coord2(p829_4, 5).
size(p829_4, 8).
blue(p829_4).
rhs(p829_4).
contact(p829_2, p829_0).
contact(p829_0, p829_2).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 7).
size(p830_0, 2).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 4).
size(p830_1, 8).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 6).
size(p830_2, 3).
red(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 9).
size(p830_3, 0).
green(p830_3).
strange(p830_3).
piece(830, p830_4).
coord1(p830_4, 2).
coord2(p830_4, 8).
size(p830_4, 9).
green(p830_4).
rhs(p830_4).
contact(p830_2, p830_0).
contact(p830_0, p830_2).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 8).
size(p831_0, 7).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 8).
size(p831_1, 3).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 3).
size(p831_2, 4).
red(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 2).
coord2(p831_3, 8).
size(p831_3, 8).
red(p831_3).
upright(p831_3).
contact(p831_1, p831_3).
contact(p831_1, p831_3).
contact(p831_1, p831_0).
contact(p831_3, p831_1).
contact(p831_3, p831_1).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 5).
size(p832_0, 1).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 6).
size(p832_1, 3).
red(p832_1).
strange(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 8).
size(p833_0, 2).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 8).
size(p833_1, 2).
blue(p833_1).
rhs(p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 1).
size(p834_0, 2).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 1).
size(p834_1, 6).
red(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 9).
coord2(p834_2, 7).
size(p834_2, 7).
red(p834_2).
upright(p834_2).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 5).
size(p835_0, 7).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 5).
size(p835_1, 3).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 4).
size(p835_2, 2).
blue(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 9).
coord2(p835_3, 2).
size(p835_3, 9).
red(p835_3).
lhs(p835_3).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 8).
size(p836_0, 0).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 10).
size(p836_1, 0).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 9).
size(p836_2, 0).
blue(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 1).
coord2(p836_3, 2).
size(p836_3, 0).
green(p836_3).
upright(p836_3).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 0).
size(p837_0, 6).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 4).
size(p837_1, 3).
green(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 7).
coord2(p837_2, 8).
size(p837_2, 2).
blue(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 7).
size(p837_3, 2).
blue(p837_3).
lhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 7).
coord2(p837_4, 8).
size(p837_4, 4).
red(p837_4).
lhs(p837_4).
contact(p837_1, p837_4).
contact(p837_1, p837_4).
contact(p837_4, p837_1).
contact(p837_4, p837_1).
contact(p837_4, p837_2).
contact(p837_2, p837_4).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 0).
size(p838_0, 2).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 6).
size(p838_1, 0).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 6).
size(p838_2, 2).
red(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 10).
coord2(p838_3, 2).
size(p838_3, 0).
red(p838_3).
rhs(p838_3).
contact(p838_2, p838_1).
contact(p838_1, p838_2).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 4).
size(p839_0, 5).
red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 8).
size(p839_1, 3).
red(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 7).
size(p839_2, 1).
blue(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 8).
size(p839_3, 9).
blue(p839_3).
upright(p839_3).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 9).
size(p840_0, 7).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 8).
size(p840_1, 2).
blue(p840_1).
strange(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 9).
size(p841_0, 1).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 7).
size(p841_1, 3).
red(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 9).
size(p841_2, 6).
red(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 3).
coord2(p841_3, 8).
size(p841_3, 1).
blue(p841_3).
upright(p841_3).
contact(p841_1, p841_3).
contact(p841_3, p841_1).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 7).
size(p842_0, 3).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 8).
size(p842_1, 2).
blue(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 6).
coord2(p842_2, 0).
size(p842_2, 10).
green(p842_2).
rhs(p842_2).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 9).
size(p843_0, 0).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 7).
size(p843_1, 2).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 1).
coord2(p843_2, 9).
size(p843_2, 5).
red(p843_2).
strange(p843_2).
contact(p843_2, p843_0).
contact(p843_0, p843_2).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 2).
size(p844_0, 1).
green(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 4).
size(p844_1, 3).
blue(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 5).
coord2(p844_2, 5).
size(p844_2, 10).
red(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 4).
coord2(p844_3, 0).
size(p844_3, 7).
red(p844_3).
strange(p844_3).
piece(844, p844_4).
coord1(p844_4, 0).
coord2(p844_4, 9).
size(p844_4, 3).
green(p844_4).
lhs(p844_4).
contact(p844_2, p844_1).
contact(p844_1, p844_2).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 5).
size(p845_0, 7).
red(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 5).
size(p845_1, 3).
blue(p845_1).
lhs(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 6).
size(p846_0, 1).
blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 9).
size(p846_1, 10).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 5).
size(p846_2, 2).
blue(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, -1).
coord2(p846_3, 6).
size(p846_3, 2).
red(p846_3).
rhs(p846_3).
contact(p846_3, p846_0).
contact(p846_0, p846_3).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 10).
size(p847_0, 2).
blue(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 10).
size(p847_1, 1).
red(p847_1).
upright(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 7).
coord2(p848_0, 4).
size(p848_0, 1).
red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 2).
size(p848_1, 6).
green(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 10).
coord2(p848_2, 10).
size(p848_2, 5).
red(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 7).
coord2(p848_3, 5).
size(p848_3, 3).
blue(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 1).
coord2(p848_4, 0).
size(p848_4, 8).
blue(p848_4).
lhs(p848_4).
contact(p848_0, p848_3).
contact(p848_3, p848_0).
piece(849, p849_0).
coord1(p849_0, 8).
coord2(p849_0, 3).
size(p849_0, 9).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 3).
size(p849_1, 0).
blue(p849_1).
lhs(p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 8).
size(p850_0, 0).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 9).
coord2(p850_1, 9).
size(p850_1, 2).
red(p850_1).
rhs(p850_1).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 4).
size(p851_0, 4).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 4).
size(p851_1, 2).
blue(p851_1).
upright(p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 0).
size(p852_0, 3).
blue(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 1).
size(p852_1, 7).
red(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 0).
size(p852_2, 4).
red(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 2).
coord2(p852_3, 2).
size(p852_3, 10).
red(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 4).
coord2(p852_4, 0).
size(p852_4, 2).
green(p852_4).
strange(p852_4).
contact(p852_0, p852_2).
contact(p852_0, p852_4).
contact(p852_0, p852_2).
contact(p852_0, p852_4).
contact(p852_0, p852_1).
contact(p852_2, p852_0).
contact(p852_2, p852_0).
contact(p852_4, p852_0).
contact(p852_4, p852_0).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 5).
size(p853_0, 8).
red(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 5).
size(p853_1, 3).
blue(p853_1).
strange(p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 4).
size(p854_0, 8).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 9).
size(p854_1, 10).
green(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 8).
size(p854_2, 10).
blue(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 0).
coord2(p854_3, 6).
size(p854_3, 0).
green(p854_3).
strange(p854_3).
piece(854, p854_4).
coord1(p854_4, 5).
coord2(p854_4, 4).
size(p854_4, 2).
blue(p854_4).
upright(p854_4).
contact(p854_0, p854_4).
contact(p854_4, p854_0).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 11).
size(p855_0, 10).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 10).
size(p855_1, 3).
blue(p855_1).
rhs(p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 5).
size(p856_0, 0).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 7).
size(p856_1, 10).
red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 8).
size(p856_2, 10).
blue(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 1).
coord2(p856_3, 5).
size(p856_3, 5).
red(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 5).
coord2(p856_4, 1).
size(p856_4, 6).
green(p856_4).
rhs(p856_4).
contact(p856_3, p856_0).
contact(p856_0, p856_3).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 10).
size(p857_0, 6).
red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 10).
size(p857_1, 2).
blue(p857_1).
rhs(p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 6).
size(p858_0, 1).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 10).
size(p858_1, 0).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 3).
coord2(p858_2, 11).
size(p858_2, 7).
red(p858_2).
upright(p858_2).
contact(p858_2, p858_1).
contact(p858_1, p858_2).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 9).
size(p859_0, 3).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 0).
size(p859_1, 6).
green(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 8).
size(p859_2, 9).
red(p859_2).
upright(p859_2).
contact(p859_2, p859_0).
contact(p859_0, p859_2).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 9).
size(p860_0, 10).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 9).
size(p860_1, 0).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 4).
size(p860_2, 5).
red(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 7).
coord2(p860_3, 10).
size(p860_3, 0).
blue(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 2).
coord2(p860_4, 3).
size(p860_4, 5).
red(p860_4).
upright(p860_4).
contact(p860_0, p860_3).
contact(p860_3, p860_0).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 4).
size(p861_0, 0).
blue(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 5).
coord2(p861_1, 5).
size(p861_1, 3).
red(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 8).
size(p861_2, 4).
green(p861_2).
strange(p861_2).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 4).
size(p862_0, 10).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 4).
size(p862_1, 2).
blue(p862_1).
rhs(p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 9).
size(p863_0, 2).
red(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 10).
coord2(p863_1, 8).
size(p863_1, 0).
blue(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 2).
size(p863_2, 9).
blue(p863_2).
upright(p863_2).
contact(p863_0, p863_2).
contact(p863_0, p863_2).
contact(p863_0, p863_1).
contact(p863_2, p863_0).
contact(p863_2, p863_0).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 9).
coord2(p864_0, 6).
size(p864_0, 2).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 3).
size(p864_1, 1).
green(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 6).
size(p864_2, 2).
red(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 6).
size(p864_3, 1).
blue(p864_3).
upright(p864_3).
contact(p864_2, p864_3).
contact(p864_3, p864_2).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 8).
size(p865_0, 2).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 11).
coord2(p865_1, 8).
size(p865_1, 1).
red(p865_1).
rhs(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 3).
size(p866_0, 2).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 5).
size(p866_1, 0).
blue(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 5).
size(p866_2, 0).
red(p866_2).
strange(p866_2).
contact(p866_2, p866_1).
contact(p866_1, p866_2).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 5).
size(p867_0, 2).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 10).
coord2(p867_1, 4).
size(p867_1, 0).
red(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 9).
size(p867_2, 1).
red(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 2).
coord2(p867_3, 8).
size(p867_3, 2).
blue(p867_3).
rhs(p867_3).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 2).
size(p868_0, 1).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 2).
size(p868_1, 1).
blue(p868_1).
lhs(p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 4).
coord2(p869_0, 8).
size(p869_0, 0).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 7).
size(p869_1, 4).
red(p869_1).
upright(p869_1).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 5).
size(p870_0, 0).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 5).
size(p870_1, 3).
blue(p870_1).
lhs(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 10).
size(p871_0, 1).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 3).
coord2(p871_1, 8).
size(p871_1, 9).
red(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 0).
coord2(p871_2, 7).
size(p871_2, 3).
green(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 10).
size(p871_3, 6).
red(p871_3).
strange(p871_3).
contact(p871_3, p871_0).
contact(p871_0, p871_3).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 6).
size(p872_0, 2).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 7).
size(p872_1, 4).
green(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 0).
size(p872_2, 4).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 11).
coord2(p872_3, 6).
size(p872_3, 6).
red(p872_3).
rhs(p872_3).
contact(p872_3, p872_0).
contact(p872_0, p872_3).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 0).
size(p873_0, 3).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 0).
size(p873_1, 2).
red(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 5).
size(p873_2, 0).
red(p873_2).
strange(p873_2).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 7).
coord2(p874_0, 10).
size(p874_0, 1).
red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 7).
size(p874_1, 7).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 0).
coord2(p874_2, 7).
size(p874_2, 0).
red(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, -1).
size(p874_3, 5).
red(p874_3).
upright(p874_3).
piece(874, p874_4).
coord1(p874_4, 6).
coord2(p874_4, 0).
size(p874_4, 1).
blue(p874_4).
lhs(p874_4).
contact(p874_3, p874_4).
contact(p874_4, p874_3).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 3).
size(p875_0, 9).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 4).
size(p875_1, 2).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 4).
size(p875_2, 9).
green(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 7).
coord2(p875_3, 3).
size(p875_3, 9).
green(p875_3).
rhs(p875_3).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 9).
coord2(p876_0, 3).
size(p876_0, 8).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, -1).
coord2(p876_1, 2).
size(p876_1, 10).
red(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 0).
coord2(p876_2, 2).
size(p876_2, 1).
blue(p876_2).
upright(p876_2).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 10).
size(p877_0, 6).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 0).
coord2(p877_1, 5).
size(p877_1, 9).
red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 3).
size(p877_2, 8).
red(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 6).
coord2(p877_3, 4).
size(p877_3, 2).
blue(p877_3).
upright(p877_3).
contact(p877_2, p877_3).
contact(p877_3, p877_2).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 1).
size(p878_0, 9).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 1).
size(p878_1, 0).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 8).
coord2(p878_2, 0).
size(p878_2, 7).
red(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 0).
coord2(p878_3, 9).
size(p878_3, 2).
green(p878_3).
rhs(p878_3).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 0).
size(p879_0, 6).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 2).
size(p879_1, 3).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 10).
coord2(p879_2, 6).
size(p879_2, 9).
green(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 0).
coord2(p879_3, 1).
size(p879_3, 7).
red(p879_3).
rhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 1).
coord2(p879_4, 3).
size(p879_4, 10).
blue(p879_4).
rhs(p879_4).
contact(p879_3, p879_1).
contact(p879_1, p879_3).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 6).
size(p880_0, 5).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 2).
size(p880_1, 8).
blue(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 10).
coord2(p880_2, 2).
size(p880_2, 4).
red(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 9).
coord2(p880_3, 2).
size(p880_3, 0).
blue(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 10).
coord2(p880_4, 1).
size(p880_4, 9).
red(p880_4).
rhs(p880_4).
contact(p880_2, p880_3).
contact(p880_3, p880_2).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 8).
size(p881_0, 0).
blue(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 8).
size(p881_1, 9).
red(p881_1).
upright(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 7).
coord2(p882_0, 0).
size(p882_0, 9).
green(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 5).
size(p882_1, 1).
red(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 7).
coord2(p882_2, 5).
size(p882_2, 2).
blue(p882_2).
upright(p882_2).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 0).
size(p883_0, 7).
green(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 10).
size(p883_1, 6).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 2).
coord2(p883_2, 9).
size(p883_2, 0).
blue(p883_2).
upright(p883_2).
contact(p883_1, p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 4).
size(p884_0, 3).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 3).
size(p884_1, 7).
red(p884_1).
upright(p884_1).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 10).
size(p885_0, 6).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 5).
size(p885_1, 7).
green(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 10).
size(p885_2, 0).
blue(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 3).
coord2(p885_3, 3).
size(p885_3, 9).
red(p885_3).
upright(p885_3).
contact(p885_0, p885_2).
contact(p885_2, p885_0).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 4).
size(p886_0, 10).
red(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 2).
coord2(p886_1, 3).
size(p886_1, 2).
red(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 9).
coord2(p886_2, 2).
size(p886_2, 6).
red(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 6).
coord2(p886_3, 3).
size(p886_3, 3).
blue(p886_3).
rhs(p886_3).
contact(p886_0, p886_3).
contact(p886_3, p886_0).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 1).
size(p887_0, 2).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 10).
coord2(p887_1, 2).
size(p887_1, 10).
red(p887_1).
lhs(p887_1).
contact(p887_0, p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 10).
coord2(p888_0, 9).
size(p888_0, 2).
blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 10).
size(p888_1, 2).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 9).
size(p888_2, 0).
red(p888_2).
upright(p888_2).
contact(p888_0, p888_2).
contact(p888_0, p888_2).
contact(p888_0, p888_1).
contact(p888_2, p888_0).
contact(p888_2, p888_0).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 9).
size(p889_0, 9).
green(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 7).
size(p889_1, 1).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 6).
size(p889_2, 0).
blue(p889_2).
upright(p889_2).
contact(p889_1, p889_2).
contact(p889_2, p889_1).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 6).
size(p890_0, 5).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 3).
size(p890_1, 7).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 5).
size(p890_2, 3).
blue(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 0).
size(p890_3, 0).
red(p890_3).
rhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 3).
coord2(p890_4, 1).
size(p890_4, 5).
green(p890_4).
lhs(p890_4).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 0).
size(p891_0, 1).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 2).
size(p891_1, 2).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 1).
coord2(p891_2, 2).
size(p891_2, 1).
blue(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 3).
size(p891_3, 10).
blue(p891_3).
strange(p891_3).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 9).
size(p892_0, 2).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 6).
size(p892_1, 5).
green(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 2).
size(p892_2, 5).
blue(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 2).
coord2(p892_3, 9).
size(p892_3, 0).
blue(p892_3).
lhs(p892_3).
contact(p892_0, p892_3).
contact(p892_3, p892_0).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 4).
size(p893_0, 3).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 4).
size(p893_1, 1).
red(p893_1).
lhs(p893_1).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 9).
size(p894_0, 2).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 8).
size(p894_1, 8).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 2).
coord2(p894_2, 3).
size(p894_2, 1).
green(p894_2).
strange(p894_2).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 8).
size(p895_0, 3).
red(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 5).
size(p895_1, 7).
red(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 10).
coord2(p895_2, 6).
size(p895_2, 0).
blue(p895_2).
lhs(p895_2).
contact(p895_1, p895_2).
contact(p895_2, p895_1).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 6).
size(p896_0, 7).
blue(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 6).
size(p896_1, 3).
blue(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 6).
size(p896_2, 5).
red(p896_2).
lhs(p896_2).
contact(p896_0, p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
contact(p896_1, p896_0).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 5).
size(p897_0, 2).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 3).
coord2(p897_1, 6).
size(p897_1, 0).
blue(p897_1).
upright(p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 4).
size(p898_0, 0).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 4).
size(p898_1, 5).
red(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 2).
coord2(p898_2, 10).
size(p898_2, 10).
green(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 8).
coord2(p898_3, 2).
size(p898_3, 4).
blue(p898_3).
strange(p898_3).
piece(898, p898_4).
coord1(p898_4, 7).
coord2(p898_4, 2).
size(p898_4, 10).
red(p898_4).
rhs(p898_4).
contact(p898_3, p898_4).
contact(p898_3, p898_4).
contact(p898_4, p898_3).
contact(p898_4, p898_3).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 3).
coord2(p899_0, 1).
size(p899_0, 0).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 3).
coord2(p899_1, 0).
size(p899_1, 6).
red(p899_1).
lhs(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 1).
size(p900_0, 9).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 0).
size(p900_1, 6).
green(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 1).
size(p900_2, 3).
blue(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 8).
size(p900_3, 3).
green(p900_3).
lhs(p900_3).
contact(p900_0, p900_2).
contact(p900_2, p900_0).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 8).
size(p901_0, 0).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 9).
size(p901_1, 3).
blue(p901_1).
lhs(p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 1).
size(p902_0, 9).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 4).
size(p902_1, 2).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 9).
coord2(p902_2, 4).
size(p902_2, 2).
red(p902_2).
rhs(p902_2).
contact(p902_2, p902_1).
contact(p902_1, p902_2).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 8).
size(p903_0, 2).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 7).
size(p903_1, 2).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 8).
size(p903_2, 7).
blue(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 9).
coord2(p903_3, 8).
size(p903_3, 0).
blue(p903_3).
lhs(p903_3).
contact(p903_0, p903_3).
contact(p903_0, p903_3).
contact(p903_3, p903_0).
contact(p903_3, p903_0).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 6).
size(p904_0, 2).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 9).
size(p904_1, 5).
red(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 7).
size(p904_2, 9).
red(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 7).
coord2(p904_3, 5).
size(p904_3, 10).
red(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 5).
coord2(p904_4, 0).
size(p904_4, 2).
red(p904_4).
upright(p904_4).
contact(p904_1, p904_2).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
contact(p904_2, p904_1).
contact(p904_2, p904_0).
contact(p904_0, p904_2).
piece(905, p905_0).
coord1(p905_0, 5).
coord2(p905_0, 3).
size(p905_0, 10).
red(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 0).
size(p905_1, 2).
red(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 3).
size(p905_2, 2).
blue(p905_2).
lhs(p905_2).
contact(p905_0, p905_2).
contact(p905_2, p905_0).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 4).
size(p906_0, 2).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 3).
size(p906_1, 0).
red(p906_1).
upright(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 5).
size(p907_0, 4).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 3).
size(p907_1, 1).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 1).
size(p907_2, 5).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 2).
size(p907_3, 0).
blue(p907_3).
lhs(p907_3).
contact(p907_1, p907_3).
contact(p907_3, p907_1).
piece(908, p908_0).
coord1(p908_0, 8).
coord2(p908_0, 3).
size(p908_0, 0).
red(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 4).
size(p908_1, 3).
blue(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 8).
size(p908_2, 10).
blue(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 9).
size(p908_3, 7).
red(p908_3).
upright(p908_3).
piece(908, p908_4).
coord1(p908_4, 6).
coord2(p908_4, 4).
size(p908_4, 0).
red(p908_4).
rhs(p908_4).
contact(p908_0, p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 10).
size(p909_0, 0).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 0).
size(p909_1, 5).
red(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 10).
size(p909_2, 1).
red(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 3).
coord2(p909_3, 6).
size(p909_3, 0).
red(p909_3).
rhs(p909_3).
contact(p909_2, p909_0).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 4).
size(p910_0, 1).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 6).
size(p910_1, 5).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 5).
size(p910_2, 4).
red(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 3).
coord2(p910_3, 2).
size(p910_3, 0).
blue(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 5).
coord2(p910_4, 4).
size(p910_4, 2).
red(p910_4).
upright(p910_4).
contact(p910_4, p910_0).
contact(p910_0, p910_4).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 7).
size(p911_0, 4).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 0).
size(p911_1, 2).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, -1).
size(p911_2, 7).
red(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 5).
coord2(p911_3, 5).
size(p911_3, 0).
green(p911_3).
strange(p911_3).
contact(p911_2, p911_1).
contact(p911_1, p911_2).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 1).
size(p912_0, 8).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 5).
size(p912_1, 5).
red(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 9).
size(p912_2, 6).
red(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 6).
coord2(p912_3, 6).
size(p912_3, 0).
blue(p912_3).
upright(p912_3).
contact(p912_1, p912_3).
contact(p912_3, p912_1).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 1).
size(p913_0, 0).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 7).
size(p913_1, 3).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 2).
coord2(p913_2, 2).
size(p913_2, 3).
red(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 4).
coord2(p913_3, 2).
size(p913_3, 7).
green(p913_3).
lhs(p913_3).
contact(p913_2, p913_3).
contact(p913_2, p913_3).
contact(p913_2, p913_0).
contact(p913_3, p913_2).
contact(p913_3, p913_2).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 9).
size(p914_0, 6).
red(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 10).
size(p914_1, 1).
blue(p914_1).
upright(p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 3).
size(p915_0, 10).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 2).
coord2(p915_1, 4).
size(p915_1, 2).
blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 6).
coord2(p915_2, 5).
size(p915_2, 9).
red(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 2).
coord2(p915_3, 5).
size(p915_3, 6).
red(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 4).
coord2(p915_4, 1).
size(p915_4, 5).
blue(p915_4).
strange(p915_4).
contact(p915_2, p915_3).
contact(p915_2, p915_3).
contact(p915_3, p915_2).
contact(p915_3, p915_2).
contact(p915_3, p915_1).
contact(p915_1, p915_3).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 3).
size(p916_0, 6).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 5).
size(p916_1, 0).
red(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 5).
coord2(p916_2, 2).
size(p916_2, 0).
blue(p916_2).
lhs(p916_2).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 3).
size(p917_0, 1).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 3).
size(p917_1, 4).
red(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 9).
size(p917_2, 0).
green(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 6).
coord2(p917_3, 3).
size(p917_3, 0).
red(p917_3).
lhs(p917_3).
contact(p917_0, p917_1).
contact(p917_0, p917_1).
contact(p917_0, p917_3).
contact(p917_1, p917_0).
contact(p917_1, p917_0).
contact(p917_3, p917_0).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 8).
size(p918_0, 3).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 2).
size(p918_1, 8).
green(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 8).
coord2(p918_2, 8).
size(p918_2, 4).
red(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 1).
coord2(p918_3, 5).
size(p918_3, 1).
red(p918_3).
lhs(p918_3).
contact(p918_2, p918_3).
contact(p918_2, p918_3).
contact(p918_2, p918_0).
contact(p918_3, p918_2).
contact(p918_3, p918_2).
contact(p918_0, p918_2).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 8).
size(p919_0, 3).
red(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 8).
size(p919_1, 2).
blue(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 2).
size(p919_2, 9).
blue(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 2).
coord2(p919_3, 1).
size(p919_3, 6).
blue(p919_3).
upright(p919_3).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 3).
size(p920_0, 7).
red(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 1).
size(p920_1, 2).
blue(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 8).
coord2(p920_2, 6).
size(p920_2, 8).
red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 0).
size(p920_3, 4).
green(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 3).
coord2(p920_4, 1).
size(p920_4, 4).
red(p920_4).
lhs(p920_4).
contact(p920_4, p920_1).
contact(p920_1, p920_4).
piece(921, p921_0).
coord1(p921_0, 2).
coord2(p921_0, 5).
size(p921_0, 0).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 5).
size(p921_1, 1).
blue(p921_1).
lhs(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 2).
size(p922_0, 1).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 2).
size(p922_1, 1).
red(p922_1).
rhs(p922_1).
contact(p922_0, p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 10).
size(p923_0, 1).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 9).
size(p923_1, 6).
red(p923_1).
upright(p923_1).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 3).
size(p924_0, 3).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 10).
size(p924_1, 0).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 8).
coord2(p924_2, 5).
size(p924_2, 6).
red(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 8).
coord2(p924_3, 4).
size(p924_3, 2).
blue(p924_3).
strange(p924_3).
piece(924, p924_4).
coord1(p924_4, 1).
coord2(p924_4, 7).
size(p924_4, 6).
green(p924_4).
lhs(p924_4).
contact(p924_2, p924_3).
contact(p924_3, p924_2).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 2).
size(p925_0, 2).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 2).
size(p925_1, 8).
red(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 6).
size(p925_2, 7).
blue(p925_2).
rhs(p925_2).
contact(p925_0, p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 3).
size(p926_0, 8).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 3).
size(p926_1, 5).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 4).
size(p926_2, 6).
green(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 9).
coord2(p926_3, 2).
size(p926_3, 0).
blue(p926_3).
rhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 8).
coord2(p926_4, 6).
size(p926_4, 9).
green(p926_4).
strange(p926_4).
contact(p926_0, p926_3).
contact(p926_3, p926_0).
piece(927, p927_0).
coord1(p927_0, 2).
coord2(p927_0, 9).
size(p927_0, 2).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 2).
size(p927_1, 9).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 9).
size(p927_2, 1).
blue(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 7).
coord2(p927_3, 6).
size(p927_3, 1).
blue(p927_3).
rhs(p927_3).
contact(p927_0, p927_2).
contact(p927_2, p927_0).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 5).
size(p928_0, 1).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 5).
size(p928_1, 1).
red(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 2).
size(p928_2, 1).
blue(p928_2).
rhs(p928_2).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 10).
size(p929_0, 0).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 9).
size(p929_1, 1).
red(p929_1).
rhs(p929_1).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 2).
coord2(p930_0, 9).
size(p930_0, 8).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 9).
size(p930_1, 0).
blue(p930_1).
strange(p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 2).
size(p931_0, 9).
green(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 4).
size(p931_1, 3).
blue(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 5).
size(p931_2, 1).
red(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 1).
size(p931_3, 3).
blue(p931_3).
strange(p931_3).
contact(p931_2, p931_1).
contact(p931_1, p931_2).
piece(932, p932_0).
coord1(p932_0, 8).
coord2(p932_0, 10).
size(p932_0, 8).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 10).
size(p932_1, 2).
blue(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 5).
coord2(p932_2, 9).
size(p932_2, 8).
green(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 4).
coord2(p932_3, 3).
size(p932_3, 1).
green(p932_3).
upright(p932_3).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 3).
size(p933_0, 4).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 3).
size(p933_1, 2).
blue(p933_1).
rhs(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 5).
size(p934_0, 1).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 9).
size(p934_1, 6).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 4).
size(p934_2, 1).
red(p934_2).
lhs(p934_2).
contact(p934_1, p934_2).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
contact(p934_2, p934_1).
contact(p934_2, p934_0).
contact(p934_0, p934_2).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 8).
size(p935_0, 3).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 7).
size(p935_1, 10).
blue(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 4).
coord2(p935_2, 7).
size(p935_2, 0).
blue(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 0).
coord2(p935_3, 9).
size(p935_3, 10).
green(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 4).
coord2(p935_4, 7).
size(p935_4, 9).
red(p935_4).
rhs(p935_4).
contact(p935_4, p935_2).
contact(p935_2, p935_4).
piece(936, p936_0).
coord1(p936_0, 6).
coord2(p936_0, 8).
size(p936_0, 10).
blue(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 2).
size(p936_1, 1).
red(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 7).
size(p936_2, 7).
red(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 4).
coord2(p936_3, 1).
size(p936_3, 2).
blue(p936_3).
lhs(p936_3).
contact(p936_1, p936_3).
contact(p936_3, p936_1).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 1).
size(p937_0, 2).
red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 7).
size(p937_1, 0).
blue(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 2).
size(p937_2, 3).
red(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 10).
coord2(p937_3, 0).
size(p937_3, 0).
blue(p937_3).
upright(p937_3).
piece(937, p937_4).
coord1(p937_4, 3).
coord2(p937_4, 0).
size(p937_4, 8).
red(p937_4).
strange(p937_4).
contact(p937_0, p937_3).
contact(p937_3, p937_0).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 6).
size(p938_0, 6).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 8).
size(p938_1, 4).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 6).
size(p938_2, 3).
blue(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 0).
coord2(p938_3, 5).
size(p938_3, 2).
green(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 0).
coord2(p938_4, 7).
size(p938_4, 0).
red(p938_4).
strange(p938_4).
contact(p938_1, p938_4).
contact(p938_1, p938_4).
contact(p938_4, p938_1).
contact(p938_4, p938_2).
contact(p938_4, p938_1).
contact(p938_4, p938_2).
contact(p938_2, p938_3).
contact(p938_2, p938_4).
contact(p938_2, p938_3).
contact(p938_2, p938_4).
contact(p938_2, p938_0).
contact(p938_3, p938_2).
contact(p938_3, p938_2).
contact(p938_0, p938_2).
piece(939, p939_0).
coord1(p939_0, 1).
coord2(p939_0, 10).
size(p939_0, 7).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 3).
coord2(p939_1, 7).
size(p939_1, 7).
red(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 7).
size(p939_2, 1).
blue(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 5).
coord2(p939_3, 8).
size(p939_3, 1).
blue(p939_3).
upright(p939_3).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 8).
size(p940_0, 2).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 2).
size(p940_1, 6).
blue(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 8).
size(p940_2, 4).
red(p940_2).
strange(p940_2).
contact(p940_2, p940_0).
contact(p940_0, p940_2).
piece(941, p941_0).
coord1(p941_0, 8).
coord2(p941_0, 10).
size(p941_0, 8).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 8).
size(p941_1, 10).
green(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 8).
coord2(p941_2, 10).
size(p941_2, 0).
blue(p941_2).
rhs(p941_2).
contact(p941_0, p941_2).
contact(p941_2, p941_0).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 4).
size(p942_0, 6).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 4).
size(p942_1, 1).
blue(p942_1).
rhs(p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 4).
size(p943_0, 5).
red(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 3).
size(p943_1, 2).
blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 4).
coord2(p943_2, 0).
size(p943_2, 5).
red(p943_2).
lhs(p943_2).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, -1).
coord2(p944_0, 0).
size(p944_0, 9).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 5).
size(p944_1, 2).
red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 3).
coord2(p944_2, 2).
size(p944_2, 8).
red(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 0).
coord2(p944_3, 0).
size(p944_3, 0).
blue(p944_3).
rhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 8).
coord2(p944_4, 1).
size(p944_4, 3).
blue(p944_4).
strange(p944_4).
contact(p944_0, p944_3).
contact(p944_3, p944_0).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 9).
size(p945_0, 3).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 4).
size(p945_1, 10).
green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 8).
size(p945_2, 1).
red(p945_2).
lhs(p945_2).
contact(p945_2, p945_0).
contact(p945_0, p945_2).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 5).
size(p946_0, 4).
green(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 2).
size(p946_1, 8).
red(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 8).
size(p946_2, 1).
green(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 1).
coord2(p946_3, 2).
size(p946_3, 2).
blue(p946_3).
strange(p946_3).
piece(946, p946_4).
coord1(p946_4, 7).
coord2(p946_4, 2).
size(p946_4, 8).
blue(p946_4).
lhs(p946_4).
contact(p946_1, p946_3).
contact(p946_1, p946_3).
contact(p946_3, p946_1).
contact(p946_3, p946_1).
piece(947, p947_0).
coord1(p947_0, 1).
coord2(p947_0, 3).
size(p947_0, 9).
red(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 1).
size(p947_1, 0).
red(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 10).
coord2(p947_2, 7).
size(p947_2, 0).
blue(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 10).
coord2(p947_3, 8).
size(p947_3, 5).
red(p947_3).
rhs(p947_3).
contact(p947_3, p947_2).
contact(p947_2, p947_3).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 4).
size(p948_0, 3).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 5).
size(p948_1, 3).
red(p948_1).
rhs(p948_1).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 4).
coord2(p949_0, 5).
size(p949_0, 2).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 4).
size(p949_1, 7).
red(p949_1).
rhs(p949_1).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 8).
size(p950_0, 4).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 7).
size(p950_1, 2).
blue(p950_1).
lhs(p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 3).
coord2(p951_0, 10).
size(p951_0, 8).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 6).
size(p951_1, 2).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 8).
coord2(p951_2, 6).
size(p951_2, 9).
red(p951_2).
strange(p951_2).
contact(p951_2, p951_1).
contact(p951_1, p951_2).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 8).
size(p952_0, 7).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 9).
size(p952_1, 0).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 2).
coord2(p952_2, 1).
size(p952_2, 7).
red(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 9).
coord2(p952_3, 6).
size(p952_3, 4).
blue(p952_3).
rhs(p952_3).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 10).
size(p953_0, 3).
blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 9).
size(p953_1, 2).
red(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 10).
size(p953_2, 3).
green(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 5).
size(p953_3, 3).
blue(p953_3).
strange(p953_3).
contact(p953_0, p953_2).
contact(p953_0, p953_2).
contact(p953_0, p953_1).
contact(p953_2, p953_0).
contact(p953_2, p953_0).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 6).
size(p954_0, 3).
green(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 1).
size(p954_1, 5).
red(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 3).
coord2(p954_2, 7).
size(p954_2, 9).
red(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 3).
coord2(p954_3, 8).
size(p954_3, 2).
blue(p954_3).
upright(p954_3).
piece(954, p954_4).
coord1(p954_4, 3).
coord2(p954_4, 3).
size(p954_4, 10).
blue(p954_4).
strange(p954_4).
contact(p954_2, p954_3).
contact(p954_3, p954_2).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 8).
size(p955_0, 0).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 4).
size(p955_1, 8).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 6).
coord2(p955_2, 5).
size(p955_2, 2).
blue(p955_2).
strange(p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 8).
size(p956_0, 1).
green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 4).
size(p956_1, 2).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 6).
size(p956_2, 5).
red(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 8).
coord2(p956_3, 8).
size(p956_3, 4).
red(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 2).
coord2(p956_4, 3).
size(p956_4, 6).
red(p956_4).
lhs(p956_4).
contact(p956_4, p956_1).
contact(p956_1, p956_4).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 6).
size(p957_0, 9).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 6).
size(p957_1, 0).
blue(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 2).
coord2(p957_2, 5).
size(p957_2, 5).
red(p957_2).
rhs(p957_2).
contact(p957_0, p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 5).
size(p958_0, 0).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 4).
size(p958_1, 7).
red(p958_1).
strange(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 7).
size(p959_0, 3).
blue(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 3).
size(p959_1, 5).
green(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 5).
size(p959_2, 0).
red(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 7).
coord2(p959_3, 7).
size(p959_3, 2).
red(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 1).
coord2(p959_4, 1).
size(p959_4, 1).
blue(p959_4).
lhs(p959_4).
contact(p959_3, p959_0).
contact(p959_0, p959_3).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 1).
size(p960_0, 1).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 2).
size(p960_1, 1).
red(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 9).
size(p960_2, 4).
blue(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 5).
size(p960_3, 5).
green(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 2).
coord2(p960_4, 0).
size(p960_4, 1).
green(p960_4).
rhs(p960_4).
contact(p960_0, p960_4).
contact(p960_0, p960_4).
contact(p960_0, p960_1).
contact(p960_4, p960_0).
contact(p960_4, p960_0).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 2).
coord2(p961_0, 6).
size(p961_0, 6).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 11).
coord2(p961_1, 9).
size(p961_1, 10).
red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 9).
size(p961_2, 0).
blue(p961_2).
upright(p961_2).
contact(p961_1, p961_2).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 9).
size(p962_0, 10).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 8).
size(p962_1, 10).
red(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 3).
size(p962_2, 1).
green(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 3).
coord2(p962_3, 1).
size(p962_3, 3).
blue(p962_3).
strange(p962_3).
piece(962, p962_4).
coord1(p962_4, 3).
coord2(p962_4, 2).
size(p962_4, 10).
red(p962_4).
rhs(p962_4).
contact(p962_0, p962_1).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
contact(p962_1, p962_0).
contact(p962_4, p962_3).
contact(p962_3, p962_4).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 0).
size(p963_0, 3).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 0).
size(p963_1, 7).
red(p963_1).
lhs(p963_1).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 6).
size(p964_0, 6).
blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 9).
size(p964_1, 5).
red(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 7).
coord2(p964_2, 9).
size(p964_2, 0).
blue(p964_2).
strange(p964_2).
contact(p964_1, p964_2).
contact(p964_2, p964_1).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 10).
size(p965_0, 10).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 10).
size(p965_1, 0).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 2).
coord2(p965_2, 7).
size(p965_2, 7).
blue(p965_2).
strange(p965_2).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 1).
coord2(p966_0, 5).
size(p966_0, 3).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 5).
size(p966_1, 6).
red(p966_1).
rhs(p966_1).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 5).
size(p967_0, 1).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 4).
size(p967_1, 2).
green(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 6).
size(p967_2, 8).
red(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 7).
coord2(p967_3, 10).
size(p967_3, 4).
green(p967_3).
rhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 5).
coord2(p967_4, 10).
size(p967_4, 2).
green(p967_4).
lhs(p967_4).
contact(p967_2, p967_0).
contact(p967_0, p967_2).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 5).
size(p968_0, 3).
blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 1).
coord2(p968_1, 5).
size(p968_1, 10).
red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 1).
coord2(p968_2, 8).
size(p968_2, 6).
red(p968_2).
upright(p968_2).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 9).
size(p969_0, 0).
red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 9).
size(p969_1, 3).
blue(p969_1).
upright(p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 0).
coord2(p970_0, 10).
size(p970_0, 10).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 2).
size(p970_1, 2).
green(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 10).
size(p970_2, 2).
blue(p970_2).
rhs(p970_2).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 4).
size(p971_0, 0).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 9).
size(p971_1, 7).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 4).
size(p971_2, 8).
red(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 0).
coord2(p971_3, 5).
size(p971_3, 8).
red(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 6).
coord2(p971_4, 2).
size(p971_4, 9).
green(p971_4).
lhs(p971_4).
contact(p971_0, p971_3).
contact(p971_0, p971_3).
contact(p971_0, p971_2).
contact(p971_3, p971_0).
contact(p971_3, p971_0).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 3).
size(p972_0, 6).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 3).
size(p972_1, 1).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 7).
coord2(p972_2, 3).
size(p972_2, 9).
red(p972_2).
lhs(p972_2).
contact(p972_0, p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
contact(p972_1, p972_0).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 3).
size(p973_0, 3).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 0).
coord2(p973_1, 6).
size(p973_1, 3).
blue(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 8).
coord2(p973_2, 3).
size(p973_2, 4).
red(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 1).
coord2(p973_3, 4).
size(p973_3, 8).
green(p973_3).
rhs(p973_3).
contact(p973_2, p973_0).
contact(p973_0, p973_2).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 11).
size(p974_0, 5).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 2).
size(p974_1, 0).
red(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 10).
size(p974_2, 0).
blue(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 3).
size(p974_3, 1).
red(p974_3).
strange(p974_3).
piece(974, p974_4).
coord1(p974_4, 9).
coord2(p974_4, 6).
size(p974_4, 6).
green(p974_4).
lhs(p974_4).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 8).
size(p975_0, 8).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 6).
size(p975_1, 3).
blue(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 7).
size(p975_2, 5).
red(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 7).
coord2(p975_3, 6).
size(p975_3, 1).
red(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 6).
coord2(p975_4, 7).
size(p975_4, 3).
blue(p975_4).
upright(p975_4).
contact(p975_1, p975_2).
contact(p975_1, p975_4).
contact(p975_1, p975_2).
contact(p975_1, p975_4).
contact(p975_1, p975_3).
contact(p975_2, p975_1).
contact(p975_2, p975_1).
contact(p975_2, p975_4).
contact(p975_2, p975_4).
contact(p975_4, p975_1).
contact(p975_4, p975_2).
contact(p975_4, p975_1).
contact(p975_4, p975_2).
contact(p975_3, p975_1).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 3).
size(p976_0, 6).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 2).
size(p976_1, 2).
blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 0).
size(p976_2, 10).
green(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 2).
coord2(p976_3, 2).
size(p976_3, 6).
red(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 2).
coord2(p976_4, 3).
size(p976_4, 0).
blue(p976_4).
strange(p976_4).
contact(p976_3, p976_4).
contact(p976_4, p976_3).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 0).
size(p977_0, 9).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 0).
size(p977_1, 2).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 6).
size(p977_2, 8).
green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 6).
size(p977_3, 2).
red(p977_3).
lhs(p977_3).
contact(p977_2, p977_3).
contact(p977_2, p977_3).
contact(p977_3, p977_2).
contact(p977_3, p977_2).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 2).
size(p978_0, 0).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 1).
size(p978_1, 1).
red(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 8).
size(p978_2, 2).
green(p978_2).
rhs(p978_2).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 7).
size(p979_0, 1).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 7).
size(p979_1, 1).
blue(p979_1).
rhs(p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 3).
size(p980_0, 2).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 6).
size(p980_1, 6).
green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 7).
size(p980_2, 5).
blue(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 4).
coord2(p980_3, 3).
size(p980_3, 2).
blue(p980_3).
upright(p980_3).
piece(980, p980_4).
coord1(p980_4, 5).
coord2(p980_4, 5).
size(p980_4, 0).
green(p980_4).
upright(p980_4).
contact(p980_0, p980_3).
contact(p980_3, p980_0).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 2).
size(p981_0, 0).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 3).
size(p981_1, 2).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 3).
size(p981_2, 1).
blue(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 3).
coord2(p981_3, 3).
size(p981_3, 2).
blue(p981_3).
strange(p981_3).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 3).
size(p982_0, 5).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 10).
size(p982_1, 2).
red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 7).
size(p982_2, 3).
blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 2).
coord2(p982_3, 7).
size(p982_3, 10).
red(p982_3).
rhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 7).
coord2(p982_4, 4).
size(p982_4, 1).
blue(p982_4).
upright(p982_4).
contact(p982_1, p982_3).
contact(p982_1, p982_3).
contact(p982_3, p982_1).
contact(p982_3, p982_1).
contact(p982_3, p982_2).
contact(p982_2, p982_3).
piece(983, p983_0).
coord1(p983_0, 10).
coord2(p983_0, 8).
size(p983_0, 8).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 10).
coord2(p983_1, 8).
size(p983_1, 3).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 4).
size(p983_2, 7).
blue(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 8).
coord2(p983_3, 6).
size(p983_3, 3).
blue(p983_3).
upright(p983_3).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 1).
size(p984_0, 3).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 1).
coord2(p984_1, 1).
size(p984_1, 2).
blue(p984_1).
rhs(p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 2).
size(p985_0, 4).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 5).
size(p985_1, 6).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 2).
size(p985_2, 1).
blue(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 3).
size(p985_3, 5).
red(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 0).
coord2(p985_4, 6).
size(p985_4, 5).
blue(p985_4).
rhs(p985_4).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 10).
size(p986_0, 6).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 3).
size(p986_1, 2).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 5).
coord2(p986_2, 3).
size(p986_2, 8).
green(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 7).
coord2(p986_3, 5).
size(p986_3, 1).
green(p986_3).
upright(p986_3).
piece(986, p986_4).
coord1(p986_4, 2).
coord2(p986_4, 4).
size(p986_4, 5).
red(p986_4).
upright(p986_4).
contact(p986_4, p986_1).
contact(p986_1, p986_4).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 10).
size(p987_0, 1).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 10).
size(p987_1, 7).
red(p987_1).
rhs(p987_1).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 5).
size(p988_0, 3).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 5).
size(p988_1, 0).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 1).
size(p988_2, 6).
red(p988_2).
strange(p988_2).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 5).
size(p989_0, 10).
blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 2).
size(p989_1, 1).
red(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 3).
size(p989_2, 1).
blue(p989_2).
rhs(p989_2).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
piece(990, p990_0).
coord1(p990_0, 9).
coord2(p990_0, 7).
size(p990_0, 3).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 9).
size(p990_1, 7).
green(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 8).
size(p990_2, 4).
red(p990_2).
lhs(p990_2).
contact(p990_2, p990_0).
contact(p990_0, p990_2).
piece(991, p991_0).
coord1(p991_0, 3).
coord2(p991_0, 5).
size(p991_0, 2).
green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 8).
size(p991_1, 5).
red(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 9).
coord2(p991_2, 8).
size(p991_2, 2).
blue(p991_2).
strange(p991_2).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 8).
coord2(p992_0, 6).
size(p992_0, 10).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 2).
size(p992_1, 1).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 10).
coord2(p992_2, 7).
size(p992_2, 9).
red(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 10).
coord2(p992_3, 1).
size(p992_3, 6).
blue(p992_3).
upright(p992_3).
piece(992, p992_4).
coord1(p992_4, 9).
coord2(p992_4, 3).
size(p992_4, 3).
blue(p992_4).
rhs(p992_4).
contact(p992_1, p992_2).
contact(p992_1, p992_2).
contact(p992_1, p992_4).
contact(p992_2, p992_1).
contact(p992_2, p992_1).
contact(p992_4, p992_1).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 9).
size(p993_0, 0).
blue(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 9).
size(p993_1, 9).
red(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 4).
coord2(p993_2, 8).
size(p993_2, 7).
red(p993_2).
strange(p993_2).
contact(p993_2, p993_0).
contact(p993_0, p993_2).
piece(994, p994_0).
coord1(p994_0, 5).
coord2(p994_0, 0).
size(p994_0, 2).
red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 8).
size(p994_1, 5).
red(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 7).
size(p994_2, 0).
blue(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 4).
coord2(p994_3, 10).
size(p994_3, 6).
green(p994_3).
lhs(p994_3).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 9).
size(p995_0, 4).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 3).
size(p995_1, 3).
blue(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 0).
size(p995_2, 9).
blue(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 1).
coord2(p995_3, 3).
size(p995_3, 9).
red(p995_3).
upright(p995_3).
contact(p995_3, p995_1).
contact(p995_1, p995_3).
piece(996, p996_0).
coord1(p996_0, 11).
coord2(p996_0, 9).
size(p996_0, 8).
red(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 9).
size(p996_1, 0).
blue(p996_1).
upright(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 9).
size(p997_0, 1).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 4).
size(p997_1, 7).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 10).
size(p997_2, 2).
red(p997_2).
strange(p997_2).
contact(p997_2, p997_0).
contact(p997_0, p997_2).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 10).
size(p998_0, 3).
blue(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 9).
size(p998_1, 4).
blue(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 10).
size(p998_2, 4).
red(p998_2).
lhs(p998_2).
contact(p998_2, p998_0).
contact(p998_0, p998_2).
piece(999, p999_0).
coord1(p999_0, 11).
coord2(p999_0, 6).
size(p999_0, 8).
red(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 10).
coord2(p999_1, 6).
size(p999_1, 3).
blue(p999_1).
upright(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 3).
size(p1000_0, 3).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 2).
size(p1000_1, 0).
red(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 2).
size(p1000_2, 10).
red(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 3).
coord2(p1000_3, 5).
size(p1000_3, 0).
green(p1000_3).
rhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 1).
coord2(p1000_4, 4).
size(p1000_4, 3).
red(p1000_4).
strange(p1000_4).
contact(p1000_4, p1000_0).
contact(p1000_0, p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 5).
size(p1001_0, 8).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 6).
size(p1001_1, 0).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 7).
coord2(p1001_2, 4).
size(p1001_2, 1).
green(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 2).
size(p1001_3, 2).
blue(p1001_3).
rhs(p1001_3).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 8).
size(p1002_0, 9).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 8).
size(p1002_1, 3).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 1).
coord2(p1002_2, 7).
size(p1002_2, 7).
blue(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 4).
coord2(p1002_3, 7).
size(p1002_3, 8).
green(p1002_3).
upright(p1002_3).
contact(p1002_0, p1002_3).
contact(p1002_0, p1002_3).
contact(p1002_0, p1002_1).
contact(p1002_3, p1002_0).
contact(p1002_3, p1002_1).
contact(p1002_3, p1002_0).
contact(p1002_3, p1002_1).
contact(p1002_1, p1002_3).
contact(p1002_1, p1002_3).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 1).
size(p1003_0, 2).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 0).
size(p1003_1, 4).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 6).
size(p1003_2, 6).
blue(p1003_2).
strange(p1003_2).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 8).
size(p1004_0, 7).
green(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 2).
size(p1004_1, 3).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 1).
size(p1004_2, 6).
red(p1004_2).
strange(p1004_2).
contact(p1004_2, p1004_1).
contact(p1004_1, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, -1).
coord2(p1005_0, 4).
size(p1005_0, 8).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 9).
size(p1005_1, 4).
blue(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 8).
coord2(p1005_2, 2).
size(p1005_2, 5).
red(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 0).
coord2(p1005_3, 4).
size(p1005_3, 1).
blue(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 0).
coord2(p1005_4, 2).
size(p1005_4, 5).
red(p1005_4).
lhs(p1005_4).
contact(p1005_0, p1005_3).
contact(p1005_3, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 10).
size(p1006_0, 6).
green(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 9).
size(p1006_1, 10).
red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 3).
coord2(p1006_2, 1).
size(p1006_2, 2).
green(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 0).
coord2(p1006_3, 9).
size(p1006_3, 0).
blue(p1006_3).
lhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 2).
coord2(p1006_4, 5).
size(p1006_4, 0).
blue(p1006_4).
upright(p1006_4).
contact(p1006_1, p1006_3).
contact(p1006_3, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 10).
size(p1007_0, 2).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, -1).
coord2(p1007_1, 10).
size(p1007_1, 8).
red(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 7).
size(p1007_2, 7).
blue(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 3).
coord2(p1007_3, 2).
size(p1007_3, 0).
blue(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 9).
coord2(p1007_4, 9).
size(p1007_4, 4).
green(p1007_4).
strange(p1007_4).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 3).
size(p1008_0, 2).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 4).
size(p1008_1, 6).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 3).
coord2(p1008_2, 2).
size(p1008_2, 3).
red(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 3).
coord2(p1008_3, 8).
size(p1008_3, 9).
blue(p1008_3).
rhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 5).
coord2(p1008_4, 4).
size(p1008_4, 5).
red(p1008_4).
upright(p1008_4).
contact(p1008_2, p1008_4).
contact(p1008_2, p1008_4).
contact(p1008_2, p1008_0).
contact(p1008_4, p1008_2).
contact(p1008_4, p1008_2).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 6).
size(p1009_0, 10).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 7).
size(p1009_1, 5).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 6).
size(p1009_2, 1).
blue(p1009_2).
lhs(p1009_2).
contact(p1009_1, p1009_2).
contact(p1009_2, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 4).
size(p1010_0, 2).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 5).
size(p1010_1, 3).
red(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 2).
size(p1010_2, 1).
red(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 3).
coord2(p1010_3, 10).
size(p1010_3, 7).
blue(p1010_3).
lhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 9).
coord2(p1010_4, 0).
size(p1010_4, 0).
blue(p1010_4).
strange(p1010_4).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 4).
size(p1011_0, 3).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 8).
size(p1011_1, 0).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 3).
size(p1011_2, 5).
red(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 2).
coord2(p1011_3, 4).
size(p1011_3, 1).
blue(p1011_3).
rhs(p1011_3).
contact(p1011_0, p1011_3).
contact(p1011_0, p1011_3).
contact(p1011_3, p1011_0).
contact(p1011_3, p1011_0).
contact(p1011_3, p1011_2).
contact(p1011_2, p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 5).
coord2(p1012_0, 5).
size(p1012_0, 7).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 6).
size(p1012_1, 0).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 2).
coord2(p1012_2, 0).
size(p1012_2, 5).
blue(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 8).
coord2(p1012_3, 8).
size(p1012_3, 2).
blue(p1012_3).
lhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 0).
coord2(p1012_4, 6).
size(p1012_4, 2).
blue(p1012_4).
upright(p1012_4).
contact(p1012_1, p1012_4).
contact(p1012_4, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 6).
size(p1013_0, 6).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 6).
size(p1013_1, 2).
blue(p1013_1).
strange(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 4).
size(p1014_0, 2).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 5).
size(p1014_1, 8).
red(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 10).
size(p1014_2, 1).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 9).
size(p1014_3, 2).
blue(p1014_3).
lhs(p1014_3).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 10).
size(p1015_0, 6).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 6).
coord2(p1015_1, 10).
size(p1015_1, 2).
blue(p1015_1).
upright(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 1).
size(p1016_0, 4).
green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 1).
size(p1016_1, 4).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 6).
coord2(p1016_2, 2).
size(p1016_2, 9).
blue(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 6).
coord2(p1016_3, 3).
size(p1016_3, 6).
red(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 3).
coord2(p1016_4, 2).
size(p1016_4, 1).
blue(p1016_4).
lhs(p1016_4).
contact(p1016_1, p1016_3).
contact(p1016_1, p1016_3).
contact(p1016_1, p1016_4).
contact(p1016_3, p1016_1).
contact(p1016_3, p1016_2).
contact(p1016_3, p1016_1).
contact(p1016_3, p1016_2).
contact(p1016_2, p1016_3).
contact(p1016_2, p1016_3).
contact(p1016_4, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 2).
size(p1017_0, 9).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 2).
size(p1017_1, 1).
blue(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 8).
coord2(p1017_2, 7).
size(p1017_2, 10).
blue(p1017_2).
upright(p1017_2).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 4).
size(p1018_0, 1).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 4).
size(p1018_1, 3).
blue(p1018_1).
lhs(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 5).
size(p1019_0, 0).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 2).
size(p1019_1, 4).
red(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 2).
size(p1019_2, 5).
green(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 5).
coord2(p1019_3, 1).
size(p1019_3, 0).
blue(p1019_3).
lhs(p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_3, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 8).
size(p1020_0, 8).
green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 2).
size(p1020_1, 9).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 3).
coord2(p1020_2, 2).
size(p1020_2, 3).
blue(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 10).
coord2(p1020_3, 0).
size(p1020_3, 1).
red(p1020_3).
strange(p1020_3).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 3).
coord2(p1021_0, 3).
size(p1021_0, 1).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 3).
size(p1021_1, 3).
red(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 3).
coord2(p1021_2, 2).
size(p1021_2, 3).
blue(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 1).
coord2(p1021_3, 0).
size(p1021_3, 4).
red(p1021_3).
strange(p1021_3).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 5).
size(p1022_0, 5).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 4).
size(p1022_1, 1).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 9).
coord2(p1022_2, 6).
size(p1022_2, 0).
red(p1022_2).
strange(p1022_2).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 4).
size(p1023_0, 3).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 5).
size(p1023_1, 1).
red(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 7).
size(p1023_2, 8).
red(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 5).
coord2(p1023_3, 1).
size(p1023_3, 3).
red(p1023_3).
lhs(p1023_3).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 5).
size(p1024_0, 4).
red(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 6).
size(p1024_1, 1).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 7).
coord2(p1024_2, 7).
size(p1024_2, 7).
green(p1024_2).
upright(p1024_2).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 11).
coord2(p1025_0, 9).
size(p1025_0, 10).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 9).
size(p1025_1, 4).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 6).
coord2(p1025_2, 0).
size(p1025_2, 6).
blue(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 10).
coord2(p1025_3, 9).
size(p1025_3, 3).
blue(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 10).
coord2(p1025_4, 8).
size(p1025_4, 10).
blue(p1025_4).
lhs(p1025_4).
contact(p1025_3, p1025_4).
contact(p1025_3, p1025_4).
contact(p1025_3, p1025_0).
contact(p1025_4, p1025_3).
contact(p1025_4, p1025_3).
contact(p1025_0, p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 3).
size(p1026_0, 3).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 9).
size(p1026_1, 0).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 2).
size(p1026_2, 9).
red(p1026_2).
upright(p1026_2).
contact(p1026_2, p1026_0).
contact(p1026_0, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 0).
size(p1027_0, 3).
blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, -1).
size(p1027_1, 3).
red(p1027_1).
strange(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 5).
size(p1028_0, 3).
green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 8).
size(p1028_1, 8).
green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 10).
size(p1028_2, 1).
blue(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 2).
coord2(p1028_3, 9).
size(p1028_3, 8).
red(p1028_3).
rhs(p1028_3).
contact(p1028_2, p1028_3).
contact(p1028_2, p1028_3).
contact(p1028_3, p1028_2).
contact(p1028_3, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 4).
coord2(p1029_0, 10).
size(p1029_0, 3).
blue(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 10).
size(p1029_1, 6).
red(p1029_1).
lhs(p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, -1).
size(p1030_0, 8).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 0).
size(p1030_1, 0).
blue(p1030_1).
lhs(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 2).
size(p1031_0, 8).
blue(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 2).
size(p1031_1, 3).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 8).
coord2(p1031_2, 5).
size(p1031_2, 5).
blue(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 0).
coord2(p1031_3, 3).
size(p1031_3, 7).
red(p1031_3).
rhs(p1031_3).
contact(p1031_3, p1031_1).
contact(p1031_1, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 5).
size(p1032_0, 0).
blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 2).
size(p1032_1, 7).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 6).
size(p1032_2, 1).
blue(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 6).
size(p1032_3, 8).
green(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 9).
coord2(p1032_4, 6).
size(p1032_4, 4).
red(p1032_4).
strange(p1032_4).
contact(p1032_3, p1032_4).
contact(p1032_3, p1032_4).
contact(p1032_4, p1032_3).
contact(p1032_4, p1032_3).
contact(p1032_4, p1032_0).
contact(p1032_0, p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 3).
size(p1033_0, 1).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 4).
size(p1033_1, 5).
red(p1033_1).
rhs(p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 1).
size(p1034_0, 3).
red(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 1).
size(p1034_1, 0).
blue(p1034_1).
rhs(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 1).
size(p1035_0, 1).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 1).
size(p1035_1, 9).
red(p1035_1).
rhs(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 8).
size(p1036_0, 3).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 9).
size(p1036_1, 6).
red(p1036_1).
upright(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 7).
size(p1037_0, 6).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 7).
size(p1037_1, 1).
blue(p1037_1).
strange(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 4).
size(p1038_0, 2).
blue(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 4).
size(p1038_1, 5).
red(p1038_1).
upright(p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 3).
size(p1039_0, 5).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 4).
size(p1039_1, 1).
blue(p1039_1).
rhs(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 7).
size(p1040_0, 10).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 6).
size(p1040_1, 1).
blue(p1040_1).
strange(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 5).
size(p1041_0, 9).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 5).
size(p1041_1, 2).
blue(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 3).
size(p1041_2, 8).
blue(p1041_2).
strange(p1041_2).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 4).
size(p1042_0, 0).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 3).
size(p1042_1, 4).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 0).
size(p1042_2, 1).
green(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 4).
coord2(p1042_3, 10).
size(p1042_3, 9).
blue(p1042_3).
rhs(p1042_3).
contact(p1042_0, p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 6).
size(p1043_0, 3).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 6).
size(p1043_1, 1).
blue(p1043_1).
strange(p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 10).
coord2(p1044_0, 0).
size(p1044_0, 4).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 2).
size(p1044_1, 9).
red(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 1).
coord2(p1044_2, 4).
size(p1044_2, 0).
green(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 5).
coord2(p1044_3, 0).
size(p1044_3, 7).
red(p1044_3).
rhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 7).
coord2(p1044_4, 1).
size(p1044_4, 3).
blue(p1044_4).
upright(p1044_4).
contact(p1044_1, p1044_4).
contact(p1044_4, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 2).
size(p1045_0, 6).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 3).
size(p1045_1, 2).
blue(p1045_1).
strange(p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 4).
size(p1046_0, 4).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 8).
size(p1046_1, 5).
red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 8).
size(p1046_2, 5).
blue(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 0).
coord2(p1046_3, 5).
size(p1046_3, 0).
blue(p1046_3).
rhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 0).
coord2(p1046_4, 0).
size(p1046_4, 3).
blue(p1046_4).
upright(p1046_4).
contact(p1046_0, p1046_3).
contact(p1046_3, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 6).
size(p1047_0, 1).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 0).
size(p1047_1, 3).
green(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 5).
coord2(p1047_2, 5).
size(p1047_2, 10).
red(p1047_2).
lhs(p1047_2).
contact(p1047_2, p1047_0).
contact(p1047_0, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 1).
size(p1048_0, 1).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 9).
size(p1048_1, 10).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 0).
size(p1048_2, 6).
red(p1048_2).
lhs(p1048_2).
contact(p1048_2, p1048_0).
contact(p1048_0, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 9).
size(p1049_0, 8).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 9).
size(p1049_1, 2).
blue(p1049_1).
upright(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 7).
size(p1050_0, 7).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 4).
coord2(p1050_1, 8).
size(p1050_1, 1).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 8).
size(p1050_2, 7).
red(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 8).
size(p1050_3, 6).
red(p1050_3).
rhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 2).
coord2(p1050_4, 10).
size(p1050_4, 10).
blue(p1050_4).
strange(p1050_4).
contact(p1050_2, p1050_1).
contact(p1050_1, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 5).
size(p1051_0, 2).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 5).
size(p1051_1, 9).
red(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 9).
coord2(p1051_2, 4).
size(p1051_2, 10).
red(p1051_2).
strange(p1051_2).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 1).
size(p1052_0, 1).
green(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 10).
size(p1052_1, 0).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 9).
size(p1052_2, 0).
blue(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 1).
coord2(p1052_3, 4).
size(p1052_3, 4).
green(p1052_3).
strange(p1052_3).
contact(p1052_0, p1052_1).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
contact(p1052_1, p1052_0).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 8).
size(p1053_0, 7).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 2).
size(p1053_1, 0).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 3).
size(p1053_2, 8).
blue(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 1).
size(p1053_3, 4).
red(p1053_3).
upright(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 7).
coord2(p1053_4, 0).
size(p1053_4, 7).
green(p1053_4).
strange(p1053_4).
contact(p1053_3, p1053_1).
contact(p1053_1, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 3).
size(p1054_0, 3).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 9).
size(p1054_1, 2).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 2).
size(p1054_2, 1).
blue(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 1).
coord2(p1054_3, 3).
size(p1054_3, 1).
red(p1054_3).
rhs(p1054_3).
contact(p1054_0, p1054_2).
contact(p1054_2, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 3).
coord2(p1055_0, 10).
size(p1055_0, 8).
green(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 7).
size(p1055_1, 1).
blue(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 6).
size(p1055_2, 3).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 2).
coord2(p1055_3, 6).
size(p1055_3, 8).
red(p1055_3).
upright(p1055_3).
contact(p1055_3, p1055_2).
contact(p1055_2, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 1).
size(p1056_0, 1).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 1).
size(p1056_1, 1).
red(p1056_1).
lhs(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 4).
size(p1057_0, 1).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 3).
size(p1057_1, 1).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 3).
coord2(p1057_2, 6).
size(p1057_2, 10).
red(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 6).
coord2(p1057_3, 8).
size(p1057_3, 2).
blue(p1057_3).
strange(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 4).
coord2(p1057_4, 9).
size(p1057_4, 0).
green(p1057_4).
strange(p1057_4).
contact(p1057_1, p1057_0).
contact(p1057_0, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 4).
size(p1058_0, 3).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 2).
coord2(p1058_1, 8).
size(p1058_1, 6).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 8).
size(p1058_2, 1).
green(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 6).
coord2(p1058_3, 4).
size(p1058_3, 2).
blue(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 6).
coord2(p1058_4, 5).
size(p1058_4, 8).
red(p1058_4).
lhs(p1058_4).
contact(p1058_4, p1058_3).
contact(p1058_3, p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, 10).
size(p1059_0, 1).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 9).
size(p1059_1, 6).
red(p1059_1).
rhs(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 6).
coord2(p1060_0, 0).
size(p1060_0, 1).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 0).
size(p1060_1, 8).
red(p1060_1).
strange(p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 0).
size(p1061_0, 1).
blue(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, -1).
size(p1061_1, 8).
red(p1061_1).
lhs(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 4).
size(p1062_0, 3).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 3).
size(p1062_1, 2).
red(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 1).
size(p1062_2, 10).
blue(p1062_2).
rhs(p1062_2).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 4).
size(p1063_0, 4).
green(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 10).
coord2(p1063_1, 6).
size(p1063_1, 3).
red(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 5).
size(p1063_2, 0).
blue(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 3).
coord2(p1063_3, 4).
size(p1063_3, 1).
green(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 6).
coord2(p1063_4, 5).
size(p1063_4, 4).
red(p1063_4).
rhs(p1063_4).
contact(p1063_4, p1063_2).
contact(p1063_2, p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 4).
size(p1064_0, 3).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 7).
size(p1064_1, 9).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 5).
coord2(p1064_2, 3).
size(p1064_2, 7).
red(p1064_2).
upright(p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_0, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 1).
size(p1065_0, 0).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 1).
size(p1065_1, 5).
red(p1065_1).
upright(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 6).
size(p1066_0, 4).
green(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 6).
size(p1066_1, 2).
red(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 9).
coord2(p1066_2, 7).
size(p1066_2, 1).
blue(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 5).
coord2(p1066_3, 8).
size(p1066_3, 7).
red(p1066_3).
strange(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 4).
coord2(p1066_4, 4).
size(p1066_4, 3).
blue(p1066_4).
lhs(p1066_4).
contact(p1066_1, p1066_2).
contact(p1066_2, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 3).
size(p1067_0, 7).
red(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 5).
size(p1067_1, 10).
blue(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 3).
size(p1067_2, 0).
blue(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 9).
coord2(p1067_3, 4).
size(p1067_3, 2).
blue(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 3).
coord2(p1067_4, 4).
size(p1067_4, 4).
red(p1067_4).
upright(p1067_4).
contact(p1067_1, p1067_3).
contact(p1067_1, p1067_3).
contact(p1067_3, p1067_1).
contact(p1067_3, p1067_1).
contact(p1067_4, p1067_2).
contact(p1067_2, p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 10).
size(p1068_0, 10).
green(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 0).
size(p1068_1, 10).
blue(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 9).
coord2(p1068_2, 9).
size(p1068_2, 6).
red(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 9).
coord2(p1068_3, 10).
size(p1068_3, 2).
blue(p1068_3).
lhs(p1068_3).
contact(p1068_2, p1068_3).
contact(p1068_3, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 6).
size(p1069_0, 9).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 2).
size(p1069_1, 8).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 5).
size(p1069_2, 3).
blue(p1069_2).
upright(p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 6).
size(p1070_0, 5).
green(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 7).
size(p1070_1, 2).
green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 5).
coord2(p1070_2, 0).
size(p1070_2, 4).
blue(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 9).
coord2(p1070_3, 3).
size(p1070_3, 4).
red(p1070_3).
strange(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 9).
coord2(p1070_4, 2).
size(p1070_4, 3).
blue(p1070_4).
strange(p1070_4).
contact(p1070_3, p1070_4).
contact(p1070_4, p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 4).
size(p1071_0, 10).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 10).
size(p1071_1, 0).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 5).
coord2(p1071_2, 9).
size(p1071_2, 3).
blue(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 0).
coord2(p1071_3, 11).
size(p1071_3, 3).
red(p1071_3).
rhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 0).
coord2(p1071_4, 6).
size(p1071_4, 8).
blue(p1071_4).
lhs(p1071_4).
contact(p1071_3, p1071_1).
contact(p1071_1, p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 6).
size(p1072_0, 1).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 10).
coord2(p1072_1, 6).
size(p1072_1, 1).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 2).
size(p1072_2, 8).
green(p1072_2).
upright(p1072_2).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 4).
size(p1073_0, 4).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 10).
size(p1073_1, 1).
blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 6).
size(p1073_2, 2).
red(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 9).
coord2(p1073_3, 10).
size(p1073_3, 2).
red(p1073_3).
lhs(p1073_3).
contact(p1073_2, p1073_3).
contact(p1073_2, p1073_3).
contact(p1073_3, p1073_2).
contact(p1073_3, p1073_2).
contact(p1073_3, p1073_1).
contact(p1073_1, p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 2).
size(p1074_0, 10).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 2).
size(p1074_1, 3).
blue(p1074_1).
rhs(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 2).
size(p1075_0, 2).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 5).
size(p1075_1, 0).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 0).
coord2(p1075_2, 8).
size(p1075_2, 9).
green(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 8).
coord2(p1075_3, 8).
size(p1075_3, 2).
blue(p1075_3).
strange(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 9).
coord2(p1075_4, 8).
size(p1075_4, 9).
red(p1075_4).
upright(p1075_4).
contact(p1075_4, p1075_3).
contact(p1075_3, p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 1).
size(p1076_0, 4).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 1).
size(p1076_1, 3).
blue(p1076_1).
lhs(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 0).
size(p1077_0, 3).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 1).
size(p1077_1, 1).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 9).
size(p1077_2, 4).
blue(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 7).
coord2(p1077_3, 7).
size(p1077_3, 9).
red(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 7).
coord2(p1077_4, 9).
size(p1077_4, 7).
blue(p1077_4).
upright(p1077_4).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 2).
size(p1078_0, 1).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 1).
size(p1078_1, 8).
red(p1078_1).
lhs(p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 3).
size(p1079_0, 3).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 1).
size(p1079_1, 10).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 3).
size(p1079_2, 3).
blue(p1079_2).
strange(p1079_2).
contact(p1079_0, p1079_2).
contact(p1079_2, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 9).
size(p1080_0, 9).
green(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 9).
size(p1080_1, 3).
blue(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 3).
size(p1080_2, 5).
blue(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, 10).
size(p1080_3, 0).
red(p1080_3).
lhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 9).
coord2(p1080_4, 4).
size(p1080_4, 5).
red(p1080_4).
rhs(p1080_4).
contact(p1080_1, p1080_3).
contact(p1080_1, p1080_3).
contact(p1080_3, p1080_1).
contact(p1080_3, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 0).
coord2(p1081_0, 7).
size(p1081_0, 3).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 7).
size(p1081_1, 2).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 5).
coord2(p1081_2, 5).
size(p1081_2, 7).
green(p1081_2).
upright(p1081_2).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 3).
size(p1082_0, 1).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 3).
size(p1082_1, 0).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 1).
coord2(p1082_2, 4).
size(p1082_2, 10).
red(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 9).
coord2(p1082_3, 7).
size(p1082_3, 9).
green(p1082_3).
upright(p1082_3).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 4).
size(p1083_0, 3).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 3).
size(p1083_1, 3).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 3).
size(p1083_2, 2).
red(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 1).
coord2(p1083_3, 1).
size(p1083_3, 0).
blue(p1083_3).
rhs(p1083_3).
contact(p1083_2, p1083_0).
contact(p1083_0, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 10).
size(p1084_0, 8).
red(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 10).
size(p1084_1, 1).
blue(p1084_1).
lhs(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 2).
size(p1085_0, 0).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 0).
coord2(p1085_1, 6).
size(p1085_1, 5).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 5).
size(p1085_2, 5).
blue(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 8).
coord2(p1085_3, 2).
size(p1085_3, 4).
red(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 10).
coord2(p1085_4, 1).
size(p1085_4, 8).
blue(p1085_4).
strange(p1085_4).
contact(p1085_3, p1085_0).
contact(p1085_0, p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 9).
coord2(p1086_0, 9).
size(p1086_0, 1).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 3).
size(p1086_1, 2).
red(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 9).
size(p1086_2, 4).
red(p1086_2).
rhs(p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_0, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 5).
size(p1087_0, 3).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 5).
size(p1087_1, 6).
red(p1087_1).
lhs(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 10).
size(p1088_0, 10).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 3).
size(p1088_1, 1).
red(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 10).
size(p1088_2, 1).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 3).
coord2(p1088_3, 3).
size(p1088_3, 3).
blue(p1088_3).
lhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 8).
coord2(p1088_4, 5).
size(p1088_4, 6).
blue(p1088_4).
upright(p1088_4).
contact(p1088_0, p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
contact(p1088_2, p1088_0).
contact(p1088_1, p1088_3).
contact(p1088_3, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 9).
size(p1089_0, 0).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 7).
coord2(p1089_1, 8).
size(p1089_1, 10).
red(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 5).
size(p1089_2, 5).
blue(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 6).
size(p1089_3, 0).
red(p1089_3).
strange(p1089_3).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 7).
size(p1090_0, 1).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 9).
size(p1090_1, 0).
red(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 6).
size(p1090_2, 9).
red(p1090_2).
lhs(p1090_2).
contact(p1090_2, p1090_0).
contact(p1090_0, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 4).
size(p1091_0, 1).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 4).
coord2(p1091_1, 8).
size(p1091_1, 8).
green(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 5).
coord2(p1091_2, 4).
size(p1091_2, 3).
blue(p1091_2).
rhs(p1091_2).
contact(p1091_0, p1091_2).
contact(p1091_2, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 3).
size(p1092_0, 5).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 2).
size(p1092_1, 0).
blue(p1092_1).
lhs(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 8).
size(p1093_0, 9).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 7).
size(p1093_1, 2).
blue(p1093_1).
upright(p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 1).
size(p1094_0, 1).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 10).
size(p1094_1, 9).
red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 6).
size(p1094_2, 7).
blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 10).
coord2(p1094_3, 6).
size(p1094_3, 0).
blue(p1094_3).
rhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 10).
coord2(p1094_4, 6).
size(p1094_4, 10).
red(p1094_4).
upright(p1094_4).
contact(p1094_4, p1094_3).
contact(p1094_3, p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 3).
size(p1095_0, 6).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 7).
coord2(p1095_1, 5).
size(p1095_1, 0).
blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 1).
coord2(p1095_2, 3).
size(p1095_2, 3).
blue(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 5).
coord2(p1095_3, 10).
size(p1095_3, 1).
red(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 8).
coord2(p1095_4, 5).
size(p1095_4, 9).
red(p1095_4).
rhs(p1095_4).
contact(p1095_0, p1095_2).
contact(p1095_0, p1095_2).
contact(p1095_2, p1095_0).
contact(p1095_2, p1095_0).
contact(p1095_4, p1095_1).
contact(p1095_1, p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 2).
size(p1096_0, 3).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 3).
size(p1096_1, 0).
red(p1096_1).
rhs(p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 0).
size(p1097_0, 7).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 6).
coord2(p1097_1, 0).
size(p1097_1, 0).
blue(p1097_1).
rhs(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 1).
size(p1098_0, 9).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 5).
size(p1098_1, 2).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 11).
coord2(p1098_2, 5).
size(p1098_2, 2).
red(p1098_2).
rhs(p1098_2).
contact(p1098_2, p1098_1).
contact(p1098_1, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 3).
size(p1099_0, 2).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 2).
size(p1099_1, 7).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 4).
size(p1099_2, 4).
red(p1099_2).
upright(p1099_2).
contact(p1099_2, p1099_0).
contact(p1099_0, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 8).
size(p1100_0, 3).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 8).
size(p1100_1, 7).
blue(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 6).
coord2(p1100_2, 2).
size(p1100_2, 7).
red(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 6).
coord2(p1100_3, 1).
size(p1100_3, 0).
blue(p1100_3).
strange(p1100_3).
contact(p1100_0, p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_1, p1100_0).
contact(p1100_2, p1100_3).
contact(p1100_3, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 10).
size(p1101_0, 3).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 9).
size(p1101_1, 7).
green(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 10).
size(p1101_2, 10).
red(p1101_2).
rhs(p1101_2).
contact(p1101_2, p1101_0).
contact(p1101_0, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 4).
size(p1102_0, 3).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 4).
size(p1102_1, 6).
red(p1102_1).
upright(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 4).
size(p1103_0, 6).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 5).
size(p1103_1, 2).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 8).
size(p1103_2, 0).
green(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 5).
coord2(p1103_3, 9).
size(p1103_3, 1).
green(p1103_3).
lhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 5).
coord2(p1103_4, 9).
size(p1103_4, 5).
green(p1103_4).
strange(p1103_4).
contact(p1103_2, p1103_3).
contact(p1103_2, p1103_4).
contact(p1103_2, p1103_3).
contact(p1103_2, p1103_4).
contact(p1103_3, p1103_2).
contact(p1103_3, p1103_2).
contact(p1103_3, p1103_4).
contact(p1103_3, p1103_4).
contact(p1103_4, p1103_2).
contact(p1103_4, p1103_3).
contact(p1103_4, p1103_2).
contact(p1103_4, p1103_3).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 10).
size(p1104_0, 3).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 10).
coord2(p1104_1, 5).
size(p1104_1, 9).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 2).
size(p1104_2, 3).
red(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 6).
coord2(p1104_3, 2).
size(p1104_3, 0).
blue(p1104_3).
upright(p1104_3).
contact(p1104_2, p1104_3).
contact(p1104_2, p1104_3).
contact(p1104_3, p1104_2).
contact(p1104_3, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 6).
size(p1105_0, 0).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 1).
size(p1105_1, 2).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 6).
coord2(p1105_2, 10).
size(p1105_2, 4).
blue(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 4).
coord2(p1105_3, 6).
size(p1105_3, 0).
red(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 2).
coord2(p1105_4, 0).
size(p1105_4, 3).
red(p1105_4).
lhs(p1105_4).
contact(p1105_1, p1105_4).
contact(p1105_1, p1105_4).
contact(p1105_4, p1105_1).
contact(p1105_4, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 6).
size(p1106_0, 10).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 7).
size(p1106_1, 1).
blue(p1106_1).
lhs(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 3).
coord2(p1107_0, 5).
size(p1107_0, 7).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 8).
size(p1107_1, 9).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 9).
size(p1107_2, 7).
red(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 3).
coord2(p1107_3, 6).
size(p1107_3, 1).
blue(p1107_3).
upright(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 3).
coord2(p1107_4, 6).
size(p1107_4, 2).
blue(p1107_4).
lhs(p1107_4).
contact(p1107_3, p1107_4).
contact(p1107_3, p1107_4).
contact(p1107_4, p1107_3).
contact(p1107_4, p1107_3).
contact(p1107_4, p1107_0).
contact(p1107_0, p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 7).
size(p1108_0, 0).
red(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 8).
size(p1108_1, 5).
green(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 3).
size(p1108_2, 2).
blue(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 0).
coord2(p1108_3, 8).
size(p1108_3, 0).
blue(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 7).
coord2(p1108_4, 4).
size(p1108_4, 9).
blue(p1108_4).
upright(p1108_4).
contact(p1108_0, p1108_3).
contact(p1108_3, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 7).
size(p1109_0, 2).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 8).
size(p1109_1, 1).
red(p1109_1).
lhs(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 6).
size(p1110_0, 2).
blue(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 6).
size(p1110_1, 5).
red(p1110_1).
lhs(p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 3).
coord2(p1111_0, 7).
size(p1111_0, 0).
blue(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 8).
coord2(p1111_1, 8).
size(p1111_1, 4).
red(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 9).
size(p1111_2, 3).
blue(p1111_2).
rhs(p1111_2).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 7).
size(p1112_0, 2).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 7).
size(p1112_1, 0).
red(p1112_1).
upright(p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 7).
size(p1113_0, 6).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 8).
size(p1113_1, 3).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 2).
coord2(p1113_2, 8).
size(p1113_2, 3).
red(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 1).
coord2(p1113_3, 7).
size(p1113_3, 4).
blue(p1113_3).
lhs(p1113_3).
contact(p1113_1, p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 10).
size(p1114_0, 7).
green(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 7).
size(p1114_1, 1).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 1).
coord2(p1114_2, 8).
size(p1114_2, 10).
red(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 9).
coord2(p1114_3, 7).
size(p1114_3, 5).
blue(p1114_3).
rhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 0).
coord2(p1114_4, 7).
size(p1114_4, 7).
red(p1114_4).
rhs(p1114_4).
contact(p1114_1, p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_1, p1114_4).
contact(p1114_2, p1114_1).
contact(p1114_2, p1114_1).
contact(p1114_4, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 3).
size(p1115_0, 6).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 9).
size(p1115_1, 5).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 4).
coord2(p1115_2, 3).
size(p1115_2, 2).
blue(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 2).
coord2(p1115_3, 10).
size(p1115_3, 1).
red(p1115_3).
lhs(p1115_3).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 7).
size(p1116_0, 7).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 1).
size(p1116_1, 0).
blue(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 6).
coord2(p1116_2, 7).
size(p1116_2, 1).
blue(p1116_2).
strange(p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 7).
coord2(p1117_0, 5).
size(p1117_0, 9).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 8).
size(p1117_1, 7).
red(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 8).
size(p1117_2, 3).
blue(p1117_2).
rhs(p1117_2).
contact(p1117_1, p1117_2).
contact(p1117_2, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 4).
size(p1118_0, 0).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 9).
coord2(p1118_1, 4).
size(p1118_1, 3).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 3).
size(p1118_2, 0).
red(p1118_2).
rhs(p1118_2).
contact(p1118_2, p1118_1).
contact(p1118_1, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 7).
size(p1119_0, 6).
green(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 1).
size(p1119_1, 2).
blue(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 4).
coord2(p1119_2, 10).
size(p1119_2, 1).
blue(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 10).
coord2(p1119_3, 1).
size(p1119_3, 3).
red(p1119_3).
rhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 3).
coord2(p1119_4, 10).
size(p1119_4, 0).
blue(p1119_4).
lhs(p1119_4).
contact(p1119_2, p1119_4).
contact(p1119_2, p1119_4).
contact(p1119_4, p1119_2).
contact(p1119_4, p1119_2).
contact(p1119_3, p1119_1).
contact(p1119_1, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 9).
size(p1120_0, 0).
blue(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 10).
size(p1120_1, 0).
red(p1120_1).
rhs(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, -1).
coord2(p1121_0, 8).
size(p1121_0, 1).
red(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 9).
size(p1121_1, 10).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 5).
coord2(p1121_2, 5).
size(p1121_2, 2).
blue(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 0).
coord2(p1121_3, 8).
size(p1121_3, 3).
blue(p1121_3).
rhs(p1121_3).
contact(p1121_0, p1121_3).
contact(p1121_3, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 1).
coord2(p1122_0, 6).
size(p1122_0, 1).
red(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 0).
size(p1122_1, 3).
blue(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 3).
size(p1122_2, 10).
red(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 4).
coord2(p1122_3, 1).
size(p1122_3, 1).
red(p1122_3).
lhs(p1122_3).
contact(p1122_2, p1122_3).
contact(p1122_2, p1122_3).
contact(p1122_3, p1122_2).
contact(p1122_3, p1122_2).
contact(p1122_3, p1122_1).
contact(p1122_1, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 1).
size(p1123_0, 1).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 2).
size(p1123_1, 0).
red(p1123_1).
upright(p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 6).
coord2(p1124_0, 1).
size(p1124_0, 1).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 6).
coord2(p1124_1, 1).
size(p1124_1, 0).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 1).
size(p1124_2, 6).
red(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 1).
coord2(p1124_3, 6).
size(p1124_3, 1).
red(p1124_3).
strange(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 3).
coord2(p1124_4, 3).
size(p1124_4, 2).
blue(p1124_4).
strange(p1124_4).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_0, p1124_2).
contact(p1124_1, p1124_0).
contact(p1124_1, p1124_0).
contact(p1124_2, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 7).
size(p1125_0, 2).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 1).
coord2(p1125_1, 7).
size(p1125_1, 0).
blue(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 4).
coord2(p1125_2, 9).
size(p1125_2, 10).
green(p1125_2).
lhs(p1125_2).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 3).
size(p1126_0, 1).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 4).
size(p1126_1, 6).
red(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 4).
size(p1126_2, 10).
red(p1126_2).
rhs(p1126_2).
contact(p1126_2, p1126_0).
contact(p1126_0, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 3).
size(p1127_0, 2).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 8).
coord2(p1127_1, 2).
size(p1127_1, 3).
blue(p1127_1).
upright(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 5).
size(p1128_0, 4).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 3).
size(p1128_1, 0).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 1).
coord2(p1128_2, 5).
size(p1128_2, 2).
blue(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 1).
coord2(p1128_3, 0).
size(p1128_3, 7).
red(p1128_3).
strange(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 1).
coord2(p1128_4, 7).
size(p1128_4, 5).
red(p1128_4).
lhs(p1128_4).
contact(p1128_0, p1128_2).
contact(p1128_2, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 7).
size(p1129_0, 1).
green(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 3).
size(p1129_1, 6).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 6).
size(p1129_2, 4).
red(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 3).
coord2(p1129_3, 7).
size(p1129_3, 0).
blue(p1129_3).
lhs(p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_3, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 5).
coord2(p1130_0, 2).
size(p1130_0, 4).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 5).
size(p1130_1, 1).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 4).
coord2(p1130_2, 6).
size(p1130_2, 10).
red(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 7).
coord2(p1130_3, 0).
size(p1130_3, 8).
green(p1130_3).
lhs(p1130_3).
contact(p1130_1, p1130_2).
contact(p1130_1, p1130_2).
contact(p1130_2, p1130_1).
contact(p1130_2, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 7).
size(p1131_0, 6).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 7).
size(p1131_1, 2).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 4).
size(p1131_2, 0).
red(p1131_2).
upright(p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 3).
size(p1132_0, 0).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 4).
size(p1132_1, 8).
red(p1132_1).
upright(p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 2).
size(p1133_0, 10).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 8).
size(p1133_1, 0).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 9).
coord2(p1133_2, 8).
size(p1133_2, 8).
red(p1133_2).
lhs(p1133_2).
contact(p1133_2, p1133_1).
contact(p1133_1, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 5).
size(p1134_0, 2).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 0).
coord2(p1134_1, 2).
size(p1134_1, 3).
green(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, -1).
coord2(p1134_2, 5).
size(p1134_2, 4).
red(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 8).
size(p1134_3, 4).
blue(p1134_3).
rhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 9).
coord2(p1134_4, 9).
size(p1134_4, 10).
green(p1134_4).
strange(p1134_4).
contact(p1134_2, p1134_3).
contact(p1134_2, p1134_3).
contact(p1134_2, p1134_0).
contact(p1134_3, p1134_2).
contact(p1134_3, p1134_2).
contact(p1134_0, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 6).
size(p1135_0, 6).
red(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 10).
size(p1135_1, 8).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 5).
size(p1135_2, 0).
blue(p1135_2).
upright(p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 2).
coord2(p1136_0, 9).
size(p1136_0, 2).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 5).
size(p1136_1, 8).
green(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 10).
coord2(p1136_2, 6).
size(p1136_2, 7).
green(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 1).
coord2(p1136_3, 9).
size(p1136_3, 2).
blue(p1136_3).
lhs(p1136_3).
contact(p1136_0, p1136_3).
contact(p1136_3, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 0).
size(p1137_0, 6).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 1).
size(p1137_1, 3).
blue(p1137_1).
upright(p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 10).
coord2(p1138_0, 4).
size(p1138_0, 0).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 4).
size(p1138_1, 3).
blue(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 8).
coord2(p1138_2, 5).
size(p1138_2, 4).
red(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 4).
coord2(p1138_3, 3).
size(p1138_3, 0).
blue(p1138_3).
strange(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 3).
coord2(p1138_4, 3).
size(p1138_4, 1).
green(p1138_4).
upright(p1138_4).
contact(p1138_3, p1138_4).
contact(p1138_3, p1138_4).
contact(p1138_4, p1138_3).
contact(p1138_4, p1138_3).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 10).
size(p1139_0, 10).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 3).
size(p1139_1, 10).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 6).
size(p1139_2, 5).
red(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 7).
coord2(p1139_3, 5).
size(p1139_3, 1).
blue(p1139_3).
strange(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 4).
coord2(p1139_4, 5).
size(p1139_4, 9).
green(p1139_4).
lhs(p1139_4).
contact(p1139_2, p1139_3).
contact(p1139_3, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 6).
size(p1140_0, 2).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 6).
size(p1140_1, 2).
blue(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 3).
size(p1140_2, 8).
red(p1140_2).
upright(p1140_2).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 2).
size(p1141_0, 5).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 10).
size(p1141_1, 0).
blue(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 4).
coord2(p1141_2, 7).
size(p1141_2, 4).
blue(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 0).
coord2(p1141_3, 4).
size(p1141_3, 10).
blue(p1141_3).
strange(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 3).
coord2(p1141_4, 10).
size(p1141_4, 9).
red(p1141_4).
lhs(p1141_4).
contact(p1141_4, p1141_1).
contact(p1141_1, p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 0).
coord2(p1142_0, 1).
size(p1142_0, 1).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 0).
coord2(p1142_1, 3).
size(p1142_1, 5).
green(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 5).
coord2(p1142_2, 2).
size(p1142_2, 5).
red(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 6).
coord2(p1142_3, 2).
size(p1142_3, 1).
blue(p1142_3).
upright(p1142_3).
contact(p1142_2, p1142_3).
contact(p1142_3, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 7).
size(p1143_0, 2).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 6).
size(p1143_1, 9).
blue(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 10).
coord2(p1143_2, 8).
size(p1143_2, 2).
blue(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 0).
coord2(p1143_3, 2).
size(p1143_3, 10).
red(p1143_3).
upright(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 5).
coord2(p1143_4, 8).
size(p1143_4, 10).
blue(p1143_4).
strange(p1143_4).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_2).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_0).
contact(p1143_2, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 1).
size(p1144_0, 5).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 8).
size(p1144_1, 0).
red(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 0).
size(p1144_2, 2).
red(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 3).
coord2(p1144_3, 8).
size(p1144_3, 2).
blue(p1144_3).
strange(p1144_3).
contact(p1144_1, p1144_3).
contact(p1144_3, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 1).
coord2(p1145_0, 7).
size(p1145_0, 3).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 6).
size(p1145_1, 1).
red(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 2).
size(p1145_2, 6).
red(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 9).
coord2(p1145_3, 0).
size(p1145_3, 6).
blue(p1145_3).
lhs(p1145_3).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 0).
coord2(p1146_0, 10).
size(p1146_0, 0).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 5).
size(p1146_1, 6).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 9).
size(p1146_2, 2).
red(p1146_2).
upright(p1146_2).
contact(p1146_2, p1146_0).
contact(p1146_0, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 1).
size(p1147_0, 3).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 7).
size(p1147_1, 1).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 6).
size(p1147_2, 1).
blue(p1147_2).
strange(p1147_2).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 7).
size(p1148_0, 8).
red(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 3).
coord2(p1148_1, 7).
size(p1148_1, 3).
blue(p1148_1).
lhs(p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 2).
size(p1149_0, 6).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 1).
size(p1149_1, 10).
blue(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 6).
coord2(p1149_2, 1).
size(p1149_2, 3).
blue(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 9).
coord2(p1149_3, 1).
size(p1149_3, 3).
blue(p1149_3).
rhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 10).
coord2(p1149_4, 1).
size(p1149_4, 0).
red(p1149_4).
strange(p1149_4).
contact(p1149_4, p1149_3).
contact(p1149_3, p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 2).
size(p1150_0, 0).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, 2).
size(p1150_1, 5).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 1).
size(p1150_2, 4).
blue(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 5).
coord2(p1150_3, 7).
size(p1150_3, 3).
green(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 0).
coord2(p1150_4, 0).
size(p1150_4, 0).
green(p1150_4).
lhs(p1150_4).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 2).
size(p1151_0, 9).
green(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 5).
size(p1151_1, 3).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 5).
size(p1151_2, 7).
red(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 1).
coord2(p1151_3, 4).
size(p1151_3, 1).
green(p1151_3).
upright(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 9).
coord2(p1151_4, 3).
size(p1151_4, 10).
red(p1151_4).
strange(p1151_4).
contact(p1151_2, p1151_1).
contact(p1151_1, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 0).
size(p1152_0, 5).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 1).
size(p1152_1, 9).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 1).
size(p1152_2, 0).
blue(p1152_2).
upright(p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 0).
size(p1153_0, 0).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 10).
size(p1153_1, 7).
blue(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 1).
coord2(p1153_2, 4).
size(p1153_2, 8).
red(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 4).
coord2(p1153_3, 1).
size(p1153_3, 7).
red(p1153_3).
strange(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 0).
coord2(p1153_4, 8).
size(p1153_4, 4).
red(p1153_4).
strange(p1153_4).
contact(p1153_2, p1153_3).
contact(p1153_2, p1153_3).
contact(p1153_3, p1153_2).
contact(p1153_3, p1153_2).
contact(p1153_3, p1153_0).
contact(p1153_0, p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 10).
size(p1154_0, 9).
red(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 10).
size(p1154_1, 0).
blue(p1154_1).
lhs(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 9).
coord2(p1155_0, 9).
size(p1155_0, 3).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 8).
size(p1155_1, 9).
red(p1155_1).
lhs(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 0).
size(p1156_0, 7).
red(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 3).
coord2(p1156_1, 5).
size(p1156_1, 4).
green(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 4).
coord2(p1156_2, 0).
size(p1156_2, 1).
blue(p1156_2).
upright(p1156_2).
contact(p1156_0, p1156_2).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 1).
size(p1157_0, 8).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 4).
size(p1157_1, 8).
red(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 5).
size(p1157_2, 3).
blue(p1157_2).
lhs(p1157_2).
contact(p1157_1, p1157_2).
contact(p1157_2, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 7).
size(p1158_0, 8).
green(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 4).
size(p1158_1, 0).
blue(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 7).
size(p1158_2, 7).
blue(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 0).
coord2(p1158_3, 4).
size(p1158_3, 2).
red(p1158_3).
lhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 4).
coord2(p1158_4, 9).
size(p1158_4, 4).
blue(p1158_4).
strange(p1158_4).
contact(p1158_0, p1158_2).
contact(p1158_0, p1158_2).
contact(p1158_2, p1158_0).
contact(p1158_2, p1158_0).
contact(p1158_3, p1158_4).
contact(p1158_3, p1158_4).
contact(p1158_3, p1158_1).
contact(p1158_4, p1158_3).
contact(p1158_4, p1158_3).
contact(p1158_1, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 5).
size(p1159_0, 1).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 5).
size(p1159_1, 8).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 1).
size(p1159_2, 5).
red(p1159_2).
strange(p1159_2).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 0).
size(p1160_0, 7).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 0).
size(p1160_1, 0).
blue(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 5).
coord2(p1160_2, 2).
size(p1160_2, 9).
blue(p1160_2).
lhs(p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 3).
size(p1161_0, 7).
red(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 6).
coord2(p1161_1, 3).
size(p1161_1, 2).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 6).
coord2(p1161_2, 7).
size(p1161_2, 6).
green(p1161_2).
lhs(p1161_2).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 10).
size(p1162_0, 3).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 4).
size(p1162_1, 9).
blue(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 3).
size(p1162_2, 9).
green(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 3).
coord2(p1162_3, 10).
size(p1162_3, 1).
blue(p1162_3).
upright(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 6).
coord2(p1162_4, 3).
size(p1162_4, 7).
blue(p1162_4).
strange(p1162_4).
contact(p1162_0, p1162_3).
contact(p1162_0, p1162_3).
contact(p1162_3, p1162_0).
contact(p1162_3, p1162_0).
contact(p1162_1, p1162_2).
contact(p1162_1, p1162_2).
contact(p1162_2, p1162_1).
contact(p1162_2, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 1).
size(p1163_0, 2).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 1).
size(p1163_1, 3).
red(p1163_1).
strange(p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 8).
size(p1164_0, 2).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 5).
coord2(p1164_1, 9).
size(p1164_1, 6).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 6).
size(p1164_2, 4).
green(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 1).
coord2(p1164_3, 8).
size(p1164_3, 2).
red(p1164_3).
lhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 2).
coord2(p1164_4, 1).
size(p1164_4, 1).
green(p1164_4).
rhs(p1164_4).
contact(p1164_3, p1164_0).
contact(p1164_0, p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 0).
coord2(p1165_0, 7).
size(p1165_0, 2).
blue(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 5).
size(p1165_1, 8).
blue(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 0).
coord2(p1165_2, 6).
size(p1165_2, 3).
red(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 5).
coord2(p1165_3, 0).
size(p1165_3, 0).
green(p1165_3).
strange(p1165_3).
contact(p1165_2, p1165_0).
contact(p1165_0, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 7).
coord2(p1166_0, 4).
size(p1166_0, 9).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 1).
size(p1166_1, 1).
red(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 2).
size(p1166_2, 1).
blue(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 8).
coord2(p1166_3, 4).
size(p1166_3, 3).
blue(p1166_3).
rhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 9).
coord2(p1166_4, 9).
size(p1166_4, 4).
green(p1166_4).
strange(p1166_4).
contact(p1166_0, p1166_3).
contact(p1166_3, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 10).
size(p1167_0, 6).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 10).
size(p1167_1, 3).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 1).
size(p1167_2, 6).
red(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 5).
coord2(p1167_3, 9).
size(p1167_3, 7).
blue(p1167_3).
upright(p1167_3).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 1).
coord2(p1168_0, 0).
size(p1168_0, 2).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 1).
size(p1168_1, 4).
red(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 6).
coord2(p1168_2, 7).
size(p1168_2, 9).
blue(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 6).
size(p1168_3, 5).
blue(p1168_3).
rhs(p1168_3).
contact(p1168_1, p1168_3).
contact(p1168_1, p1168_3).
contact(p1168_1, p1168_0).
contact(p1168_3, p1168_1).
contact(p1168_3, p1168_1).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 2).
size(p1169_0, 7).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 3).
size(p1169_1, 1).
green(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 2).
size(p1169_2, 1).
blue(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 5).
coord2(p1169_3, 3).
size(p1169_3, 9).
green(p1169_3).
strange(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 3).
coord2(p1169_4, 7).
size(p1169_4, 5).
red(p1169_4).
upright(p1169_4).
contact(p1169_0, p1169_2).
contact(p1169_2, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 7).
size(p1170_0, 8).
blue(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 2).
size(p1170_1, 7).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 10).
coord2(p1170_2, 7).
size(p1170_2, 0).
red(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 10).
coord2(p1170_3, 7).
size(p1170_3, 3).
blue(p1170_3).
upright(p1170_3).
contact(p1170_2, p1170_3).
contact(p1170_3, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 2).
size(p1171_0, 0).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 4).
coord2(p1171_1, 2).
size(p1171_1, 2).
blue(p1171_1).
lhs(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 1).
size(p1172_0, 8).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 10).
size(p1172_1, 4).
green(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 10).
size(p1172_2, 2).
blue(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 6).
coord2(p1172_3, 11).
size(p1172_3, 10).
red(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 2).
coord2(p1172_4, 1).
size(p1172_4, 5).
green(p1172_4).
rhs(p1172_4).
contact(p1172_0, p1172_4).
contact(p1172_0, p1172_4).
contact(p1172_4, p1172_0).
contact(p1172_4, p1172_0).
contact(p1172_3, p1172_2).
contact(p1172_2, p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 7).
size(p1173_0, 9).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 6).
size(p1173_1, 3).
blue(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 10).
size(p1173_2, 4).
red(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 2).
coord2(p1173_3, 8).
size(p1173_3, 5).
green(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 5).
coord2(p1173_4, 7).
size(p1173_4, 7).
red(p1173_4).
strange(p1173_4).
contact(p1173_3, p1173_4).
contact(p1173_3, p1173_4).
contact(p1173_4, p1173_3).
contact(p1173_4, p1173_3).
contact(p1173_4, p1173_1).
contact(p1173_1, p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 1).
size(p1174_0, 9).
red(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 6).
size(p1174_1, 3).
red(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 1).
coord2(p1174_2, 1).
size(p1174_2, 2).
blue(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 5).
coord2(p1174_3, 5).
size(p1174_3, 10).
green(p1174_3).
lhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 3).
coord2(p1174_4, 2).
size(p1174_4, 4).
blue(p1174_4).
strange(p1174_4).
contact(p1174_0, p1174_2).
contact(p1174_2, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 3).
size(p1175_0, 1).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 5).
coord2(p1175_1, 10).
size(p1175_1, 0).
red(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 6).
size(p1175_2, 1).
blue(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 8).
coord2(p1175_3, 6).
size(p1175_3, 4).
red(p1175_3).
strange(p1175_3).
contact(p1175_3, p1175_2).
contact(p1175_2, p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 3).
size(p1176_0, 3).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 3).
size(p1176_1, 0).
red(p1176_1).
upright(p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 1).
size(p1177_0, 2).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 4).
size(p1177_1, 6).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 0).
coord2(p1177_2, 0).
size(p1177_2, 1).
red(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 0).
coord2(p1177_3, 7).
size(p1177_3, 2).
red(p1177_3).
strange(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 3).
coord2(p1177_4, 7).
size(p1177_4, 10).
green(p1177_4).
rhs(p1177_4).
contact(p1177_2, p1177_0).
contact(p1177_0, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 0).
size(p1178_0, 4).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 1).
coord2(p1178_1, 2).
size(p1178_1, 8).
blue(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 9).
size(p1178_2, 3).
blue(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 9).
size(p1178_3, 10).
red(p1178_3).
upright(p1178_3).
contact(p1178_3, p1178_2).
contact(p1178_2, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 1).
size(p1179_0, 1).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 1).
size(p1179_1, 8).
blue(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 1).
size(p1179_2, 3).
blue(p1179_2).
upright(p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
contact(p1179_2, p1179_1).
contact(p1179_2, p1179_0).
contact(p1179_0, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 6).
size(p1180_0, 5).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 8).
size(p1180_1, 6).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 9).
coord2(p1180_2, 1).
size(p1180_2, 1).
red(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 1).
coord2(p1180_3, 7).
size(p1180_3, 2).
blue(p1180_3).
strange(p1180_3).
contact(p1180_1, p1180_3).
contact(p1180_3, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 4).
size(p1181_0, 0).
green(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 7).
size(p1181_1, 3).
blue(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 9).
coord2(p1181_2, 6).
size(p1181_2, 10).
red(p1181_2).
lhs(p1181_2).
contact(p1181_2, p1181_1).
contact(p1181_1, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 2).
size(p1182_0, 3).
blue(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 3).
size(p1182_1, 3).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 4).
size(p1182_2, 9).
blue(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 6).
coord2(p1182_3, 9).
size(p1182_3, 3).
red(p1182_3).
upright(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 7).
coord2(p1182_4, 9).
size(p1182_4, 1).
blue(p1182_4).
upright(p1182_4).
contact(p1182_3, p1182_4).
contact(p1182_4, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 3).
size(p1183_0, 3).
blue(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 3).
size(p1183_1, 3).
red(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 3).
coord2(p1183_2, 7).
size(p1183_2, 6).
blue(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 10).
coord2(p1183_3, 1).
size(p1183_3, 0).
red(p1183_3).
upright(p1183_3).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 3).
size(p1184_0, 6).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 4).
size(p1184_1, 0).
blue(p1184_1).
rhs(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 9).
size(p1185_0, 5).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 1).
size(p1185_1, 8).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 10).
coord2(p1185_2, 3).
size(p1185_2, 0).
blue(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 10).
coord2(p1185_3, 3).
size(p1185_3, 8).
red(p1185_3).
upright(p1185_3).
contact(p1185_3, p1185_2).
contact(p1185_2, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 1).
size(p1186_0, 9).
green(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 3).
size(p1186_1, 3).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 3).
size(p1186_2, 7).
red(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 0).
coord2(p1186_3, 5).
size(p1186_3, 5).
red(p1186_3).
rhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 10).
coord2(p1186_4, 4).
size(p1186_4, 10).
green(p1186_4).
rhs(p1186_4).
contact(p1186_2, p1186_1).
contact(p1186_1, p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 10).
coord2(p1187_0, 9).
size(p1187_0, 0).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 9).
size(p1187_1, 10).
red(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 3).
coord2(p1187_2, 3).
size(p1187_2, 8).
red(p1187_2).
rhs(p1187_2).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 6).
size(p1188_0, 0).
blue(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 0).
size(p1188_1, 4).
green(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 2).
size(p1188_2, 10).
red(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 5).
coord2(p1188_3, 6).
size(p1188_3, 10).
red(p1188_3).
rhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 7).
coord2(p1188_4, 10).
size(p1188_4, 7).
red(p1188_4).
upright(p1188_4).
contact(p1188_3, p1188_0).
contact(p1188_0, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 9).
size(p1189_0, 6).
red(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 8).
size(p1189_1, 3).
blue(p1189_1).
strange(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 4).
coord2(p1190_0, 1).
size(p1190_0, 4).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 5).
size(p1190_1, 10).
green(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 3).
coord2(p1190_2, 6).
size(p1190_2, 8).
red(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 3).
coord2(p1190_3, 5).
size(p1190_3, 1).
blue(p1190_3).
strange(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 2).
coord2(p1190_4, 6).
size(p1190_4, 9).
red(p1190_4).
strange(p1190_4).
contact(p1190_2, p1190_3).
contact(p1190_3, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 10).
size(p1191_0, 4).
green(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 0).
size(p1191_1, 0).
blue(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 0).
coord2(p1191_2, 0).
size(p1191_2, 8).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 5).
size(p1191_3, 3).
red(p1191_3).
strange(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 2).
coord2(p1191_4, 9).
size(p1191_4, 10).
red(p1191_4).
upright(p1191_4).
contact(p1191_2, p1191_1).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 8).
size(p1192_0, 6).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 8).
size(p1192_1, 3).
blue(p1192_1).
strange(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 6).
size(p1193_0, 2).
blue(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 6).
size(p1193_1, 1).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 6).
size(p1193_2, 2).
green(p1193_2).
strange(p1193_2).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 2).
size(p1194_0, 3).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 1).
size(p1194_1, 4).
red(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 0).
size(p1194_2, 10).
red(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 4).
coord2(p1194_3, 10).
size(p1194_3, 9).
blue(p1194_3).
upright(p1194_3).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 2).
coord2(p1195_0, 3).
size(p1195_0, 9).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 3).
size(p1195_1, 1).
red(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 3).
coord2(p1195_2, 3).
size(p1195_2, 0).
blue(p1195_2).
strange(p1195_2).
contact(p1195_0, p1195_2).
contact(p1195_0, p1195_2).
contact(p1195_2, p1195_0).
contact(p1195_2, p1195_0).
contact(p1195_2, p1195_1).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 3).
coord2(p1196_0, 2).
size(p1196_0, 8).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 10).
coord2(p1196_1, 3).
size(p1196_1, 2).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 2).
coord2(p1196_2, 2).
size(p1196_2, 0).
blue(p1196_2).
lhs(p1196_2).
contact(p1196_0, p1196_2).
contact(p1196_2, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 10).
size(p1197_0, 3).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 10).
size(p1197_1, 0).
red(p1197_1).
upright(p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 2).
coord2(p1198_0, 2).
size(p1198_0, 2).
red(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 10).
size(p1198_1, 5).
red(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 7).
size(p1198_2, 6).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 2).
coord2(p1198_3, 1).
size(p1198_3, 0).
blue(p1198_3).
lhs(p1198_3).
contact(p1198_0, p1198_3).
contact(p1198_3, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 7).
coord2(p1199_0, 10).
size(p1199_0, 1).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 10).
size(p1199_1, 2).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 7).
coord2(p1199_2, 3).
size(p1199_2, 3).
blue(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 0).
coord2(p1199_3, 9).
size(p1199_3, 10).
blue(p1199_3).
lhs(p1199_3).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 3).
size(p1200_0, 0).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 4).
size(p1200_1, 5).
blue(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 5).
size(p1200_2, 5).
green(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 8).
coord2(p1200_3, 3).
size(p1200_3, 4).
green(p1200_3).
rhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 4).
coord2(p1201_0, 10).
size(p1201_0, 6).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 6).
size(p1201_1, 0).
red(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 0).
coord2(p1202_0, 3).
size(p1202_0, 1).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 2).
size(p1202_1, 4).
blue(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 2).
coord2(p1202_2, 3).
size(p1202_2, 6).
red(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 5).
coord2(p1202_3, 5).
size(p1202_3, 5).
green(p1202_3).
rhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 2).
coord2(p1202_4, 7).
size(p1202_4, 1).
blue(p1202_4).
lhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 1).
size(p1203_0, 5).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 4).
coord2(p1203_1, 7).
size(p1203_1, 1).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 4).
size(p1203_2, 1).
green(p1203_2).
rhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 4).
coord2(p1204_0, 9).
size(p1204_0, 2).
green(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 10).
size(p1204_1, 10).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 8).
size(p1204_2, 2).
green(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 5).
coord2(p1204_3, 1).
size(p1204_3, 10).
green(p1204_3).
rhs(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 6).
size(p1205_0, 4).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 10).
size(p1205_1, 4).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 5).
size(p1205_2, 7).
red(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 9).
coord2(p1205_3, 1).
size(p1205_3, 8).
blue(p1205_3).
lhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 7).
coord2(p1205_4, 4).
size(p1205_4, 3).
red(p1205_4).
lhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 6).
coord2(p1206_0, 2).
size(p1206_0, 3).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 9).
coord2(p1206_1, 7).
size(p1206_1, 10).
red(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 2).
coord2(p1206_2, 5).
size(p1206_2, 10).
red(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 8).
coord2(p1206_3, 4).
size(p1206_3, 2).
blue(p1206_3).
upright(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 5).
coord2(p1206_4, 3).
size(p1206_4, 0).
red(p1206_4).
rhs(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 4).
coord2(p1207_0, 0).
size(p1207_0, 10).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 5).
size(p1207_1, 10).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 1).
size(p1207_2, 7).
blue(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 8).
coord2(p1207_3, 6).
size(p1207_3, 7).
red(p1207_3).
rhs(p1207_3).
contact(p1207_0, p1207_2).
contact(p1207_0, p1207_2).
contact(p1207_2, p1207_0).
contact(p1207_2, p1207_0).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 5).
size(p1208_0, 2).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 3).
size(p1208_1, 0).
red(p1208_1).
lhs(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 10).
size(p1209_0, 4).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 4).
size(p1209_1, 2).
green(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 2).
size(p1209_2, 0).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 9).
coord2(p1209_3, 0).
size(p1209_3, 0).
green(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 1).
size(p1210_0, 5).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 10).
size(p1210_1, 10).
red(p1210_1).
lhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 6).
size(p1211_0, 8).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 4).
size(p1211_1, 1).
red(p1211_1).
lhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 2).
size(p1212_0, 8).
blue(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 4).
size(p1212_1, 1).
blue(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 8).
size(p1212_2, 5).
blue(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 10).
coord2(p1212_3, 0).
size(p1212_3, 6).
red(p1212_3).
rhs(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 10).
size(p1213_0, 6).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 1).
size(p1213_1, 10).
blue(p1213_1).
rhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 6).
size(p1214_0, 5).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 0).
size(p1214_1, 9).
green(p1214_1).
rhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 6).
size(p1215_0, 7).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 2).
size(p1215_1, 2).
red(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 6).
size(p1215_2, 3).
blue(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 8).
coord2(p1215_3, 2).
size(p1215_3, 10).
green(p1215_3).
lhs(p1215_3).
contact(p1215_1, p1215_3).
contact(p1215_1, p1215_3).
contact(p1215_3, p1215_1).
contact(p1215_3, p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 4).
size(p1216_0, 6).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 5).
size(p1216_1, 4).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 4).
size(p1216_2, 6).
green(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 5).
coord2(p1216_3, 3).
size(p1216_3, 5).
green(p1216_3).
lhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 10).
coord2(p1216_4, 6).
size(p1216_4, 9).
red(p1216_4).
lhs(p1216_4).
contact(p1216_0, p1216_3).
contact(p1216_0, p1216_3).
contact(p1216_3, p1216_0).
contact(p1216_3, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 4).
size(p1217_0, 8).
red(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 6).
size(p1217_1, 4).
red(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 6).
size(p1217_2, 4).
green(p1217_2).
upright(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 4).
coord2(p1218_0, 3).
size(p1218_0, 5).
green(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 10).
size(p1218_1, 2).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 3).
coord2(p1218_2, 10).
size(p1218_2, 3).
red(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 7).
size(p1219_0, 2).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 7).
size(p1219_1, 0).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 5).
coord2(p1219_2, 9).
size(p1219_2, 5).
green(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 9).
coord2(p1219_3, 10).
size(p1219_3, 10).
green(p1219_3).
lhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 9).
size(p1220_0, 1).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 0).
size(p1220_1, 5).
green(p1220_1).
lhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 9).
coord2(p1221_0, 8).
size(p1221_0, 2).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 9).
size(p1221_1, 4).
blue(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 6).
coord2(p1221_2, 4).
size(p1221_2, 4).
blue(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 5).
coord2(p1221_3, 8).
size(p1221_3, 0).
red(p1221_3).
upright(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 10).
size(p1222_0, 0).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 7).
size(p1222_1, 5).
green(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 3).
coord2(p1222_2, 8).
size(p1222_2, 2).
red(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 1).
coord2(p1222_3, 7).
size(p1222_3, 3).
red(p1222_3).
upright(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 5).
coord2(p1222_4, 7).
size(p1222_4, 6).
green(p1222_4).
upright(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 10).
size(p1223_0, 0).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 3).
coord2(p1223_1, 7).
size(p1223_1, 2).
blue(p1223_1).
upright(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 6).
size(p1224_0, 0).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 7).
size(p1224_1, 10).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 2).
size(p1224_2, 1).
red(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 2).
coord2(p1224_3, 9).
size(p1224_3, 10).
blue(p1224_3).
strange(p1224_3).
contact(p1224_0, p1224_1).
contact(p1224_0, p1224_1).
contact(p1224_1, p1224_0).
contact(p1224_1, p1224_0).
piece(1225, p1225_0).
coord1(p1225_0, 2).
coord2(p1225_0, 2).
size(p1225_0, 1).
green(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 4).
size(p1225_1, 2).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 1).
size(p1225_2, 10).
green(p1225_2).
lhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 0).
size(p1226_0, 2).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 1).
size(p1226_1, 6).
blue(p1226_1).
upright(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 7).
size(p1227_0, 9).
green(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 7).
size(p1227_1, 3).
green(p1227_1).
strange(p1227_1).
contact(p1227_0, p1227_1).
contact(p1227_0, p1227_1).
contact(p1227_1, p1227_0).
contact(p1227_1, p1227_0).
piece(1228, p1228_0).
coord1(p1228_0, 0).
coord2(p1228_0, 10).
size(p1228_0, 6).
red(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 5).
coord2(p1228_1, 5).
size(p1228_1, 10).
blue(p1228_1).
rhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 1).
size(p1229_0, 8).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 5).
size(p1229_1, 0).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 8).
coord2(p1229_2, 1).
size(p1229_2, 4).
blue(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 10).
size(p1229_3, 8).
green(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 7).
size(p1230_0, 0).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 10).
size(p1230_1, 0).
blue(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 2).
size(p1230_2, 1).
blue(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 2).
size(p1231_0, 5).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 3).
size(p1231_1, 4).
blue(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 4).
coord2(p1231_2, 7).
size(p1231_2, 9).
blue(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 0).
coord2(p1231_3, 2).
size(p1231_3, 1).
green(p1231_3).
rhs(p1231_3).
contact(p1231_0, p1231_1).
contact(p1231_0, p1231_1).
contact(p1231_1, p1231_0).
contact(p1231_1, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 1).
coord2(p1232_0, 2).
size(p1232_0, 6).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 4).
size(p1232_1, 7).
blue(p1232_1).
strange(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 7).
size(p1233_0, 5).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 10).
size(p1233_1, 8).
blue(p1233_1).
strange(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 6).
size(p1234_0, 5).
green(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 1).
size(p1234_1, 1).
red(p1234_1).
upright(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 6).
size(p1235_0, 10).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 0).
size(p1235_1, 4).
red(p1235_1).
lhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 9).
coord2(p1236_0, 4).
size(p1236_0, 8).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 6).
size(p1236_1, 4).
blue(p1236_1).
rhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 9).
coord2(p1237_0, 9).
size(p1237_0, 1).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 2).
size(p1237_1, 4).
blue(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 5).
coord2(p1237_2, 2).
size(p1237_2, 0).
green(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 3).
coord2(p1237_3, 2).
size(p1237_3, 0).
green(p1237_3).
rhs(p1237_3).
contact(p1237_1, p1237_3).
contact(p1237_1, p1237_3).
contact(p1237_3, p1237_1).
contact(p1237_3, p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 5).
size(p1238_0, 0).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 6).
size(p1238_1, 7).
green(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 9).
size(p1238_2, 6).
green(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 7).
coord2(p1238_3, 10).
size(p1238_3, 6).
blue(p1238_3).
lhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 3).
size(p1239_0, 2).
blue(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 9).
size(p1239_1, 4).
blue(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 1).
size(p1240_0, 10).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 8).
size(p1240_1, 0).
blue(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 2).
coord2(p1240_2, 2).
size(p1240_2, 8).
blue(p1240_2).
strange(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 3).
coord2(p1241_0, 7).
size(p1241_0, 1).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 8).
coord2(p1241_1, 2).
size(p1241_1, 4).
blue(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 6).
size(p1241_2, 7).
red(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 3).
coord2(p1241_3, 0).
size(p1241_3, 9).
red(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 1).
coord2(p1241_4, 8).
size(p1241_4, 1).
red(p1241_4).
upright(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 8).
size(p1242_0, 0).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 0).
size(p1242_1, 0).
green(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 0).
size(p1242_2, 10).
green(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 1).
coord2(p1242_3, 1).
size(p1242_3, 3).
blue(p1242_3).
lhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 9).
coord2(p1242_4, 2).
size(p1242_4, 4).
green(p1242_4).
rhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 5).
size(p1243_0, 9).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 9).
size(p1243_1, 5).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 0).
size(p1243_2, 7).
blue(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 5).
coord2(p1243_3, 9).
size(p1243_3, 8).
blue(p1243_3).
rhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 4).
coord2(p1243_4, 7).
size(p1243_4, 10).
green(p1243_4).
strange(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 5).
size(p1244_0, 10).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 5).
size(p1244_1, 4).
red(p1244_1).
strange(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 6).
size(p1245_0, 3).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 7).
size(p1245_1, 4).
red(p1245_1).
lhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 9).
coord2(p1246_0, 6).
size(p1246_0, 5).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 7).
size(p1246_1, 6).
green(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 6).
size(p1246_2, 4).
green(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 7).
size(p1247_0, 7).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 4).
size(p1247_1, 5).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 4).
coord2(p1247_2, 3).
size(p1247_2, 5).
blue(p1247_2).
upright(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 2).
size(p1248_0, 5).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 4).
coord2(p1248_1, 0).
size(p1248_1, 9).
blue(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 8).
size(p1248_2, 8).
green(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 1).
coord2(p1248_3, 9).
size(p1248_3, 8).
blue(p1248_3).
rhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 9).
size(p1249_0, 1).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 8).
coord2(p1249_1, 5).
size(p1249_1, 8).
red(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 2).
coord2(p1249_2, 2).
size(p1249_2, 6).
blue(p1249_2).
lhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 8).
size(p1250_0, 5).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 5).
size(p1250_1, 4).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 0).
coord2(p1250_2, 7).
size(p1250_2, 7).
green(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 10).
coord2(p1250_3, 7).
size(p1250_3, 6).
green(p1250_3).
lhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 10).
coord2(p1250_4, 5).
size(p1250_4, 3).
green(p1250_4).
strange(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 2).
size(p1251_0, 9).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 10).
size(p1251_1, 5).
blue(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 4).
coord2(p1251_2, 5).
size(p1251_2, 8).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 1).
coord2(p1251_3, 6).
size(p1251_3, 2).
red(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 0).
coord2(p1251_4, 7).
size(p1251_4, 3).
red(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 6).
size(p1252_0, 1).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 1).
size(p1252_1, 3).
red(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 2).
size(p1252_2, 9).
red(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 1).
coord2(p1252_3, 3).
size(p1252_3, 1).
green(p1252_3).
upright(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 5).
coord2(p1252_4, 5).
size(p1252_4, 1).
blue(p1252_4).
upright(p1252_4).
contact(p1252_1, p1252_2).
contact(p1252_1, p1252_2).
contact(p1252_2, p1252_1).
contact(p1252_2, p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 10).
size(p1253_0, 8).
blue(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 5).
size(p1253_1, 4).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 5).
size(p1253_2, 2).
green(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 4).
coord2(p1253_3, 6).
size(p1253_3, 4).
red(p1253_3).
lhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 3).
coord2(p1253_4, 1).
size(p1253_4, 5).
blue(p1253_4).
upright(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 6).
coord2(p1254_0, 6).
size(p1254_0, 0).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 6).
size(p1254_1, 5).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 9).
size(p1254_2, 5).
blue(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 9).
coord2(p1254_3, 10).
size(p1254_3, 9).
red(p1254_3).
upright(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 3).
size(p1255_0, 2).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 3).
size(p1255_1, 8).
blue(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 5).
coord2(p1255_2, 5).
size(p1255_2, 5).
blue(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 4).
coord2(p1255_3, 9).
size(p1255_3, 9).
green(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 4).
coord2(p1255_4, 9).
size(p1255_4, 3).
green(p1255_4).
rhs(p1255_4).
contact(p1255_0, p1255_1).
contact(p1255_0, p1255_1).
contact(p1255_1, p1255_0).
contact(p1255_1, p1255_0).
contact(p1255_3, p1255_4).
contact(p1255_3, p1255_4).
contact(p1255_4, p1255_3).
contact(p1255_4, p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 10).
coord2(p1256_0, 4).
size(p1256_0, 3).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 4).
size(p1256_1, 10).
green(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 1).
coord2(p1256_2, 9).
size(p1256_2, 6).
red(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 2).
size(p1257_0, 5).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 1).
size(p1257_1, 1).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 7).
coord2(p1257_2, 3).
size(p1257_2, 3).
red(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 7).
size(p1258_0, 1).
blue(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 7).
size(p1258_1, 7).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 1).
size(p1258_2, 9).
blue(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 4).
coord2(p1258_3, 10).
size(p1258_3, 10).
green(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 9).
size(p1259_0, 3).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 4).
size(p1259_1, 9).
red(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 6).
size(p1259_2, 10).
blue(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 4).
size(p1260_0, 1).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 7).
coord2(p1260_1, 9).
size(p1260_1, 1).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 5).
size(p1260_2, 5).
blue(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 5).
coord2(p1260_3, 4).
size(p1260_3, 5).
red(p1260_3).
lhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 0).
size(p1261_0, 7).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 6).
coord2(p1261_1, 9).
size(p1261_1, 7).
blue(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 6).
size(p1261_2, 2).
red(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 10).
coord2(p1261_3, 2).
size(p1261_3, 7).
green(p1261_3).
rhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 4).
coord2(p1261_4, 10).
size(p1261_4, 4).
green(p1261_4).
rhs(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 8).
size(p1262_0, 0).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 9).
size(p1262_1, 0).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 5).
size(p1262_2, 9).
green(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 7).
coord2(p1262_3, 10).
size(p1262_3, 9).
green(p1262_3).
lhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 6).
coord2(p1262_4, 4).
size(p1262_4, 8).
green(p1262_4).
rhs(p1262_4).
contact(p1262_2, p1262_4).
contact(p1262_2, p1262_4).
contact(p1262_4, p1262_2).
contact(p1262_4, p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 1).
size(p1263_0, 2).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 2).
size(p1263_1, 1).
blue(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 5).
size(p1264_0, 6).
green(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 10).
coord2(p1264_1, 4).
size(p1264_1, 0).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 9).
size(p1264_2, 9).
green(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 9).
coord2(p1264_3, 3).
size(p1264_3, 0).
green(p1264_3).
upright(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 10).
coord2(p1264_4, 1).
size(p1264_4, 0).
green(p1264_4).
rhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 7).
size(p1265_0, 1).
red(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 4).
size(p1265_1, 0).
blue(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 10).
coord2(p1265_2, 0).
size(p1265_2, 0).
blue(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 3).
coord2(p1265_3, 1).
size(p1265_3, 7).
red(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 0).
coord2(p1265_4, 10).
size(p1265_4, 10).
blue(p1265_4).
upright(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 2).
size(p1266_0, 1).
green(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 9).
size(p1266_1, 7).
green(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 10).
coord2(p1266_2, 10).
size(p1266_2, 4).
blue(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 3).
coord2(p1266_3, 0).
size(p1266_3, 0).
red(p1266_3).
strange(p1266_3).
contact(p1266_1, p1266_2).
contact(p1266_1, p1266_2).
contact(p1266_2, p1266_1).
contact(p1266_2, p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 6).
size(p1267_0, 9).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 8).
size(p1267_1, 1).
green(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 8).
size(p1267_2, 10).
red(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 9).
coord2(p1267_3, 7).
size(p1267_3, 5).
green(p1267_3).
rhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 10).
coord2(p1267_4, 2).
size(p1267_4, 4).
red(p1267_4).
strange(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 2).
coord2(p1268_0, 7).
size(p1268_0, 1).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 10).
size(p1268_1, 6).
green(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 6).
coord2(p1268_2, 3).
size(p1268_2, 4).
red(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 6).
coord2(p1268_3, 0).
size(p1268_3, 5).
red(p1268_3).
strange(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 8).
coord2(p1268_4, 6).
size(p1268_4, 1).
green(p1268_4).
strange(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 8).
size(p1269_0, 9).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 5).
size(p1269_1, 0).
red(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 4).
coord2(p1269_2, 2).
size(p1269_2, 10).
blue(p1269_2).
rhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 4).
size(p1270_0, 8).
blue(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 5).
size(p1270_1, 7).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 1).
coord2(p1270_2, 8).
size(p1270_2, 8).
blue(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 8).
coord2(p1270_3, 6).
size(p1270_3, 9).
green(p1270_3).
lhs(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 0).
coord2(p1270_4, 7).
size(p1270_4, 6).
blue(p1270_4).
upright(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 2).
size(p1271_0, 9).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 10).
size(p1271_1, 2).
red(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 7).
size(p1271_2, 6).
blue(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 1).
coord2(p1271_3, 9).
size(p1271_3, 2).
green(p1271_3).
rhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 10).
coord2(p1271_4, 2).
size(p1271_4, 0).
blue(p1271_4).
rhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 5).
size(p1272_0, 5).
red(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 5).
size(p1272_1, 5).
blue(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 1).
size(p1272_2, 7).
red(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 4).
coord2(p1272_3, 6).
size(p1272_3, 2).
blue(p1272_3).
lhs(p1272_3).
contact(p1272_0, p1272_1).
contact(p1272_0, p1272_1).
contact(p1272_1, p1272_0).
contact(p1272_1, p1272_0).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 3).
size(p1273_0, 4).
blue(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 1).
size(p1273_1, 0).
green(p1273_1).
strange(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 5).
coord2(p1274_0, 1).
size(p1274_0, 1).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 10).
size(p1274_1, 5).
red(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 5).
size(p1274_2, 3).
red(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 9).
coord2(p1274_3, 10).
size(p1274_3, 3).
red(p1274_3).
strange(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 4).
coord2(p1275_0, 5).
size(p1275_0, 9).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 4).
size(p1275_1, 0).
green(p1275_1).
upright(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 1).
size(p1276_0, 9).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 10).
size(p1276_1, 6).
green(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 10).
coord2(p1276_2, 1).
size(p1276_2, 2).
blue(p1276_2).
upright(p1276_2).
contact(p1276_0, p1276_2).
contact(p1276_0, p1276_2).
contact(p1276_2, p1276_0).
contact(p1276_2, p1276_0).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 6).
size(p1277_0, 0).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 5).
size(p1277_1, 8).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 2).
size(p1277_2, 4).
blue(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 0).
coord2(p1277_3, 9).
size(p1277_3, 4).
red(p1277_3).
upright(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 2).
coord2(p1277_4, 5).
size(p1277_4, 2).
blue(p1277_4).
strange(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 3).
size(p1278_0, 7).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 5).
size(p1278_1, 1).
red(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 5).
coord2(p1278_2, 10).
size(p1278_2, 6).
green(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 3).
coord2(p1278_3, 6).
size(p1278_3, 9).
blue(p1278_3).
strange(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 5).
size(p1279_0, 9).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 0).
size(p1279_1, 10).
green(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 5).
coord2(p1279_2, 2).
size(p1279_2, 2).
red(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 9).
coord2(p1279_3, 2).
size(p1279_3, 0).
red(p1279_3).
lhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 9).
size(p1280_0, 6).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 6).
size(p1280_1, 2).
red(p1280_1).
lhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 0).
size(p1281_0, 0).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 10).
size(p1281_1, 10).
blue(p1281_1).
upright(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 2).
size(p1282_0, 9).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 8).
coord2(p1282_1, 2).
size(p1282_1, 7).
red(p1282_1).
strange(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 9).
coord2(p1283_0, 6).
size(p1283_0, 1).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 9).
coord2(p1283_1, 6).
size(p1283_1, 7).
blue(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 5).
coord2(p1283_2, 1).
size(p1283_2, 2).
red(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 5).
coord2(p1283_3, 7).
size(p1283_3, 10).
green(p1283_3).
upright(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 6).
coord2(p1283_4, 5).
size(p1283_4, 4).
green(p1283_4).
lhs(p1283_4).
contact(p1283_0, p1283_1).
contact(p1283_0, p1283_1).
contact(p1283_1, p1283_0).
contact(p1283_1, p1283_0).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 6).
size(p1284_0, 1).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 7).
size(p1284_1, 7).
blue(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 9).
size(p1284_2, 0).
blue(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 7).
coord2(p1284_3, 9).
size(p1284_3, 0).
green(p1284_3).
rhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 4).
coord2(p1284_4, 3).
size(p1284_4, 7).
green(p1284_4).
upright(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 0).
coord2(p1285_0, 10).
size(p1285_0, 10).
green(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 4).
size(p1285_1, 6).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 3).
coord2(p1285_2, 6).
size(p1285_2, 3).
blue(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 5).
coord2(p1285_3, 6).
size(p1285_3, 10).
blue(p1285_3).
rhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 4).
size(p1286_0, 8).
red(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 2).
size(p1286_1, 6).
blue(p1286_1).
rhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 6).
size(p1287_0, 7).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 1).
coord2(p1287_1, 7).
size(p1287_1, 4).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 9).
coord2(p1287_2, 9).
size(p1287_2, 4).
blue(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 9).
coord2(p1287_3, 9).
size(p1287_3, 6).
red(p1287_3).
strange(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 6).
coord2(p1287_4, 1).
size(p1287_4, 4).
green(p1287_4).
rhs(p1287_4).
contact(p1287_2, p1287_3).
contact(p1287_2, p1287_3).
contact(p1287_3, p1287_2).
contact(p1287_3, p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 7).
coord2(p1288_0, 9).
size(p1288_0, 6).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 10).
size(p1288_1, 5).
blue(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 7).
size(p1288_2, 0).
red(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 2).
size(p1289_0, 3).
blue(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 2).
coord2(p1289_1, 2).
size(p1289_1, 3).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 9).
size(p1289_2, 1).
blue(p1289_2).
lhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 8).
coord2(p1289_3, 2).
size(p1289_3, 7).
blue(p1289_3).
lhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 3).
size(p1290_0, 2).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 9).
size(p1290_1, 5).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 1).
coord2(p1290_2, 9).
size(p1290_2, 9).
red(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 5).
coord2(p1290_3, 5).
size(p1290_3, 1).
blue(p1290_3).
lhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 5).
coord2(p1290_4, 10).
size(p1290_4, 6).
red(p1290_4).
strange(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 3).
size(p1291_0, 10).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 3).
size(p1291_1, 10).
green(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 3).
coord2(p1291_2, 4).
size(p1291_2, 1).
red(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 7).
coord2(p1291_3, 4).
size(p1291_3, 10).
red(p1291_3).
lhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 6).
size(p1292_0, 7).
blue(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 7).
size(p1292_1, 4).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 3).
coord2(p1292_2, 6).
size(p1292_2, 7).
green(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 5).
coord2(p1292_3, 10).
size(p1292_3, 7).
red(p1292_3).
lhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 8).
size(p1293_0, 6).
red(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 8).
size(p1293_1, 4).
red(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 1).
coord2(p1293_2, 8).
size(p1293_2, 10).
red(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 7).
size(p1294_0, 3).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 2).
size(p1294_1, 9).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 9).
size(p1294_2, 6).
green(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 1).
size(p1294_3, 7).
red(p1294_3).
lhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 4).
size(p1295_0, 6).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 10).
size(p1295_1, 1).
red(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 7).
size(p1295_2, 2).
green(p1295_2).
strange(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 2).
coord2(p1296_0, 9).
size(p1296_0, 10).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 9).
size(p1296_1, 10).
blue(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 9).
coord2(p1296_2, 4).
size(p1296_2, 8).
blue(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 2).
coord2(p1296_3, 1).
size(p1296_3, 10).
red(p1296_3).
lhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 2).
coord2(p1297_0, 5).
size(p1297_0, 5).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 0).
coord2(p1297_1, 1).
size(p1297_1, 8).
blue(p1297_1).
lhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 10).
size(p1298_0, 3).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 9).
size(p1298_1, 3).
red(p1298_1).
strange(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 7).
coord2(p1299_0, 9).
size(p1299_0, 0).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 10).
size(p1299_1, 0).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 6).
coord2(p1299_2, 9).
size(p1299_2, 7).
green(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 3).
coord2(p1299_3, 8).
size(p1299_3, 10).
blue(p1299_3).
lhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 2).
coord2(p1299_4, 3).
size(p1299_4, 10).
red(p1299_4).
lhs(p1299_4).
contact(p1299_0, p1299_2).
contact(p1299_0, p1299_2).
contact(p1299_2, p1299_0).
contact(p1299_2, p1299_0).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 3).
size(p1300_0, 3).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 2).
size(p1300_1, 5).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 0).
coord2(p1300_2, 4).
size(p1300_2, 1).
green(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 4).
size(p1300_3, 9).
blue(p1300_3).
upright(p1300_3).
contact(p1300_2, p1300_3).
contact(p1300_2, p1300_3).
contact(p1300_3, p1300_2).
contact(p1300_3, p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 2).
size(p1301_0, 1).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 4).
size(p1301_1, 6).
red(p1301_1).
strange(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 6).
size(p1302_0, 5).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 10).
size(p1302_1, 5).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 2).
size(p1302_2, 2).
red(p1302_2).
lhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 6).
size(p1303_0, 7).
green(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 4).
coord2(p1303_1, 9).
size(p1303_1, 2).
green(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 1).
size(p1303_2, 0).
green(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 8).
coord2(p1303_3, 3).
size(p1303_3, 6).
green(p1303_3).
rhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 0).
coord2(p1303_4, 2).
size(p1303_4, 3).
red(p1303_4).
rhs(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 1).
size(p1304_0, 5).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 5).
size(p1304_1, 4).
red(p1304_1).
upright(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 2).
size(p1305_0, 8).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 4).
size(p1305_1, 8).
red(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 5).
size(p1305_2, 5).
red(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 5).
coord2(p1305_3, 3).
size(p1305_3, 7).
red(p1305_3).
lhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 6).
coord2(p1305_4, 4).
size(p1305_4, 7).
blue(p1305_4).
lhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 4).
size(p1306_0, 4).
blue(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 8).
size(p1306_1, 2).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 1).
size(p1306_2, 4).
red(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 7).
coord2(p1306_3, 5).
size(p1306_3, 10).
green(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 5).
coord2(p1306_4, 8).
size(p1306_4, 1).
blue(p1306_4).
lhs(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 5).
size(p1307_0, 7).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 5).
size(p1307_1, 4).
blue(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 7).
coord2(p1307_2, 5).
size(p1307_2, 6).
green(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 1).
coord2(p1307_3, 8).
size(p1307_3, 5).
red(p1307_3).
rhs(p1307_3).
contact(p1307_0, p1307_1).
contact(p1307_0, p1307_1).
contact(p1307_1, p1307_0).
contact(p1307_1, p1307_0).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 6).
size(p1308_0, 5).
blue(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 7).
size(p1308_1, 9).
green(p1308_1).
rhs(p1308_1).
contact(p1308_0, p1308_1).
contact(p1308_0, p1308_1).
contact(p1308_1, p1308_0).
contact(p1308_1, p1308_0).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 7).
size(p1309_0, 9).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 9).
size(p1309_1, 8).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 9).
coord2(p1309_2, 5).
size(p1309_2, 5).
red(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 2).
coord2(p1309_3, 0).
size(p1309_3, 10).
blue(p1309_3).
lhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 7).
size(p1310_0, 9).
blue(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 1).
size(p1310_1, 1).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 8).
coord2(p1310_2, 10).
size(p1310_2, 4).
red(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 7).
coord2(p1310_3, 6).
size(p1310_3, 4).
blue(p1310_3).
strange(p1310_3).
contact(p1310_0, p1310_3).
contact(p1310_0, p1310_3).
contact(p1310_3, p1310_0).
contact(p1310_3, p1310_0).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 10).
size(p1311_0, 9).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 0).
size(p1311_1, 5).
green(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 9).
coord2(p1311_2, 0).
size(p1311_2, 4).
blue(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 9).
coord2(p1311_3, 7).
size(p1311_3, 5).
blue(p1311_3).
rhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 0).
size(p1312_0, 1).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 3).
size(p1312_1, 7).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 10).
size(p1312_2, 7).
red(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 0).
size(p1313_0, 0).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 8).
size(p1313_1, 7).
blue(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 0).
size(p1313_2, 3).
green(p1313_2).
upright(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 2).
size(p1314_0, 0).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 10).
coord2(p1314_1, 2).
size(p1314_1, 6).
blue(p1314_1).
strange(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 3).
size(p1315_0, 6).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 2).
coord2(p1315_1, 1).
size(p1315_1, 7).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 4).
size(p1315_2, 3).
blue(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 9).
coord2(p1315_3, 9).
size(p1315_3, 5).
blue(p1315_3).
upright(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 9).
size(p1316_0, 4).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 1).
size(p1316_1, 5).
red(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 10).
size(p1316_2, 2).
green(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 2).
coord2(p1316_3, 7).
size(p1316_3, 8).
green(p1316_3).
rhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 6).
coord2(p1316_4, 7).
size(p1316_4, 3).
green(p1316_4).
rhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 4).
coord2(p1317_0, 1).
size(p1317_0, 7).
blue(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 3).
size(p1317_1, 4).
red(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 9).
coord2(p1317_2, 7).
size(p1317_2, 7).
green(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 6).
coord2(p1317_3, 2).
size(p1317_3, 10).
green(p1317_3).
upright(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 0).
coord2(p1318_0, 7).
size(p1318_0, 10).
green(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 10).
size(p1318_1, 4).
red(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 1).
size(p1318_2, 7).
red(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 6).
coord2(p1318_3, 2).
size(p1318_3, 5).
red(p1318_3).
strange(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 2).
size(p1319_0, 3).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 4).
size(p1319_1, 0).
red(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 0).
size(p1319_2, 2).
green(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 10).
coord2(p1319_3, 2).
size(p1319_3, 4).
red(p1319_3).
rhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 1).
size(p1320_0, 9).
blue(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 6).
coord2(p1320_1, 4).
size(p1320_1, 1).
green(p1320_1).
strange(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 5).
size(p1321_0, 1).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 10).
size(p1321_1, 9).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 7).
size(p1321_2, 9).
green(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 6).
coord2(p1321_3, 9).
size(p1321_3, 4).
green(p1321_3).
lhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 0).
size(p1322_0, 6).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 3).
size(p1322_1, 1).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 10).
coord2(p1322_2, 3).
size(p1322_2, 7).
blue(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 1).
coord2(p1322_3, 7).
size(p1322_3, 2).
blue(p1322_3).
lhs(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 8).
size(p1323_0, 1).
red(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 10).
size(p1323_1, 2).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 7).
coord2(p1323_2, 4).
size(p1323_2, 8).
red(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 1).
coord2(p1323_3, 0).
size(p1323_3, 0).
red(p1323_3).
strange(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 8).
coord2(p1323_4, 10).
size(p1323_4, 2).
red(p1323_4).
strange(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 4).
size(p1324_0, 9).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 2).
coord2(p1324_1, 1).
size(p1324_1, 10).
green(p1324_1).
rhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 7).
size(p1325_0, 6).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 2).
size(p1325_1, 5).
red(p1325_1).
rhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 0).
size(p1326_0, 2).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 6).
coord2(p1326_1, 5).
size(p1326_1, 4).
green(p1326_1).
strange(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 0).
size(p1327_0, 2).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 2).
size(p1327_1, 0).
green(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 5).
coord2(p1327_2, 3).
size(p1327_2, 6).
red(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 6).
coord2(p1327_3, 3).
size(p1327_3, 5).
green(p1327_3).
strange(p1327_3).
contact(p1327_2, p1327_3).
contact(p1327_2, p1327_3).
contact(p1327_3, p1327_2).
contact(p1327_3, p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 9).
size(p1328_0, 3).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 5).
size(p1328_1, 4).
red(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 5).
coord2(p1328_2, 3).
size(p1328_2, 9).
red(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 2).
size(p1329_0, 7).
green(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 0).
size(p1329_1, 6).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 10).
size(p1329_2, 10).
red(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 4).
coord2(p1329_3, 0).
size(p1329_3, 0).
blue(p1329_3).
strange(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 3).
coord2(p1329_4, 3).
size(p1329_4, 8).
red(p1329_4).
rhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 1).
size(p1330_0, 10).
red(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 5).
size(p1330_1, 1).
blue(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 2).
size(p1330_2, 1).
blue(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 8).
coord2(p1330_3, 9).
size(p1330_3, 6).
red(p1330_3).
upright(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 6).
coord2(p1330_4, 4).
size(p1330_4, 9).
blue(p1330_4).
upright(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 2).
coord2(p1331_0, 3).
size(p1331_0, 3).
green(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 6).
size(p1331_1, 5).
blue(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 10).
size(p1331_2, 2).
red(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 1).
coord2(p1331_3, 8).
size(p1331_3, 10).
green(p1331_3).
lhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 7).
coord2(p1331_4, 8).
size(p1331_4, 2).
blue(p1331_4).
upright(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 1).
size(p1332_0, 10).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 4).
size(p1332_1, 3).
green(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 7).
size(p1332_2, 9).
green(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 10).
coord2(p1332_3, 6).
size(p1332_3, 5).
red(p1332_3).
strange(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 6).
coord2(p1332_4, 9).
size(p1332_4, 4).
blue(p1332_4).
rhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 4).
size(p1333_0, 3).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 0).
size(p1333_1, 6).
green(p1333_1).
upright(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 8).
size(p1334_0, 9).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 2).
size(p1334_1, 7).
blue(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 6).
size(p1334_2, 5).
blue(p1334_2).
upright(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 9).
size(p1335_0, 3).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 1).
size(p1335_1, 7).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 10).
size(p1335_2, 7).
red(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 2).
coord2(p1335_3, 5).
size(p1335_3, 9).
red(p1335_3).
strange(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 7).
coord2(p1335_4, 5).
size(p1335_4, 10).
blue(p1335_4).
strange(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 2).
size(p1336_0, 6).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 1).
size(p1336_1, 5).
green(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 6).
coord2(p1336_2, 2).
size(p1336_2, 8).
red(p1336_2).
rhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 0).
size(p1337_0, 6).
red(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 10).
size(p1337_1, 7).
green(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 8).
size(p1337_2, 9).
red(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 1).
coord2(p1337_3, 2).
size(p1337_3, 0).
green(p1337_3).
lhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 8).
coord2(p1337_4, 9).
size(p1337_4, 4).
green(p1337_4).
lhs(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 10).
size(p1338_0, 0).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 9).
size(p1338_1, 5).
red(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 7).
size(p1338_2, 7).
blue(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 5).
coord2(p1338_3, 8).
size(p1338_3, 4).
red(p1338_3).
lhs(p1338_3).
contact(p1338_1, p1338_3).
contact(p1338_1, p1338_3).
contact(p1338_3, p1338_1).
contact(p1338_3, p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 9).
size(p1339_0, 2).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 10).
size(p1339_1, 5).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 10).
size(p1339_2, 3).
red(p1339_2).
lhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 7).
coord2(p1339_3, 5).
size(p1339_3, 0).
blue(p1339_3).
lhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 3).
size(p1340_0, 0).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 6).
size(p1340_1, 4).
green(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 2).
coord2(p1340_2, 0).
size(p1340_2, 7).
red(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 1).
coord2(p1340_3, 9).
size(p1340_3, 4).
green(p1340_3).
rhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 4).
size(p1341_0, 10).
green(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 2).
size(p1341_1, 9).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 1).
coord2(p1341_2, 2).
size(p1341_2, 10).
green(p1341_2).
rhs(p1341_2).
contact(p1341_1, p1341_2).
contact(p1341_1, p1341_2).
contact(p1341_2, p1341_1).
contact(p1341_2, p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 2).
size(p1342_0, 6).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 6).
size(p1342_1, 9).
green(p1342_1).
upright(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 6).
size(p1343_0, 3).
green(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 3).
size(p1343_1, 1).
red(p1343_1).
strange(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 0).
size(p1344_0, 8).
green(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 1).
size(p1344_1, 6).
blue(p1344_1).
upright(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 7).
size(p1345_0, 9).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 2).
size(p1345_1, 5).
red(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 3).
coord2(p1345_2, 8).
size(p1345_2, 7).
red(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 10).
coord2(p1345_3, 10).
size(p1345_3, 2).
blue(p1345_3).
upright(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 0).
coord2(p1345_4, 6).
size(p1345_4, 7).
blue(p1345_4).
strange(p1345_4).
contact(p1345_0, p1345_2).
contact(p1345_0, p1345_2).
contact(p1345_2, p1345_0).
contact(p1345_2, p1345_0).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 6).
size(p1346_0, 9).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 8).
size(p1346_1, 6).
red(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 0).
coord2(p1346_2, 6).
size(p1346_2, 2).
red(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 4).
coord2(p1346_3, 9).
size(p1346_3, 2).
blue(p1346_3).
rhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 10).
size(p1347_0, 0).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 2).
size(p1347_1, 0).
blue(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 3).
size(p1347_2, 6).
blue(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 9).
size(p1348_0, 8).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 2).
size(p1348_1, 9).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 7).
size(p1348_2, 5).
blue(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 0).
coord2(p1348_3, 7).
size(p1348_3, 1).
red(p1348_3).
lhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 7).
coord2(p1348_4, 7).
size(p1348_4, 6).
red(p1348_4).
rhs(p1348_4).
contact(p1348_2, p1348_4).
contact(p1348_2, p1348_4).
contact(p1348_4, p1348_2).
contact(p1348_4, p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 4).
coord2(p1349_0, 4).
size(p1349_0, 3).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 7).
size(p1349_1, 0).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 1).
size(p1349_2, 5).
red(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 4).
coord2(p1349_3, 7).
size(p1349_3, 1).
blue(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 9).
size(p1350_0, 6).
green(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 1).
size(p1350_1, 2).
red(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 2).
coord2(p1350_2, 9).
size(p1350_2, 8).
blue(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 5).
coord2(p1350_3, 0).
size(p1350_3, 9).
green(p1350_3).
rhs(p1350_3).
contact(p1350_0, p1350_2).
contact(p1350_0, p1350_2).
contact(p1350_2, p1350_0).
contact(p1350_2, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 0).
size(p1351_0, 1).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 9).
coord2(p1351_1, 10).
size(p1351_1, 0).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 1).
coord2(p1351_2, 3).
size(p1351_2, 8).
green(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 5).
size(p1352_0, 3).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 4).
size(p1352_1, 8).
green(p1352_1).
lhs(p1352_1).
contact(p1352_0, p1352_1).
contact(p1352_0, p1352_1).
contact(p1352_1, p1352_0).
contact(p1352_1, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 5).
size(p1353_0, 1).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 6).
size(p1353_1, 5).
red(p1353_1).
strange(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 4).
size(p1354_0, 7).
blue(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 10).
size(p1354_1, 6).
blue(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 2).
size(p1354_2, 7).
green(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 10).
coord2(p1354_3, 4).
size(p1354_3, 2).
red(p1354_3).
rhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 2).
coord2(p1355_0, 8).
size(p1355_0, 7).
blue(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 3).
size(p1355_1, 9).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 10).
size(p1355_2, 10).
red(p1355_2).
strange(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 3).
coord2(p1356_0, 4).
size(p1356_0, 5).
blue(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 6).
size(p1356_1, 4).
blue(p1356_1).
strange(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 4).
size(p1357_0, 2).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 10).
size(p1357_1, 2).
blue(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 9).
size(p1357_2, 6).
blue(p1357_2).
strange(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 8).
size(p1358_0, 9).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 10).
size(p1358_1, 2).
blue(p1358_1).
upright(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 1).
size(p1359_0, 1).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 10).
size(p1359_1, 1).
blue(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 2).
size(p1359_2, 2).
blue(p1359_2).
rhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 0).
size(p1360_0, 6).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 4).
size(p1360_1, 8).
blue(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 7).
size(p1360_2, 2).
blue(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 5).
size(p1360_3, 9).
green(p1360_3).
upright(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 8).
coord2(p1360_4, 0).
size(p1360_4, 9).
green(p1360_4).
strange(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 9).
coord2(p1361_0, 5).
size(p1361_0, 0).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 10).
size(p1361_1, 1).
blue(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 5).
size(p1361_2, 4).
red(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 9).
size(p1362_0, 7).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 4).
size(p1362_1, 7).
blue(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 1).
coord2(p1362_2, 5).
size(p1362_2, 2).
green(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 2).
coord2(p1362_3, 6).
size(p1362_3, 9).
blue(p1362_3).
upright(p1362_3).
contact(p1362_1, p1362_2).
contact(p1362_1, p1362_2).
contact(p1362_2, p1362_1).
contact(p1362_2, p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 10).
size(p1363_0, 4).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 4).
coord2(p1363_1, 2).
size(p1363_1, 8).
red(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 10).
size(p1363_2, 10).
blue(p1363_2).
upright(p1363_2).
contact(p1363_0, p1363_2).
contact(p1363_0, p1363_2).
contact(p1363_2, p1363_0).
contact(p1363_2, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 2).
size(p1364_0, 7).
red(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 0).
size(p1364_1, 5).
red(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 3).
size(p1364_2, 5).
blue(p1364_2).
lhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 1).
size(p1365_0, 2).
green(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 10).
size(p1365_1, 7).
red(p1365_1).
upright(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 9).
size(p1366_0, 7).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 2).
size(p1366_1, 5).
green(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 8).
coord2(p1366_2, 10).
size(p1366_2, 5).
green(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 10).
coord2(p1366_3, 10).
size(p1366_3, 6).
green(p1366_3).
upright(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 2).
coord2(p1366_4, 10).
size(p1366_4, 2).
blue(p1366_4).
strange(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 8).
size(p1367_0, 7).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 6).
size(p1367_1, 4).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 6).
coord2(p1367_2, 3).
size(p1367_2, 9).
blue(p1367_2).
rhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 6).
size(p1368_0, 8).
green(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 2).
size(p1368_1, 1).
red(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 9).
coord2(p1368_2, 5).
size(p1368_2, 4).
red(p1368_2).
lhs(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 0).
size(p1369_0, 7).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 6).
size(p1369_1, 6).
red(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 4).
coord2(p1369_2, 5).
size(p1369_2, 8).
red(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 1).
coord2(p1369_3, 6).
size(p1369_3, 3).
blue(p1369_3).
lhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 7).
size(p1370_0, 6).
blue(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 7).
coord2(p1370_1, 4).
size(p1370_1, 0).
blue(p1370_1).
rhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 8).
size(p1371_0, 1).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 2).
size(p1371_1, 8).
green(p1371_1).
rhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 1).
coord2(p1372_0, 8).
size(p1372_0, 0).
red(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 7).
size(p1372_1, 4).
red(p1372_1).
upright(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 4).
size(p1373_0, 7).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 2).
size(p1373_1, 1).
blue(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 6).
coord2(p1373_2, 2).
size(p1373_2, 6).
red(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 9).
coord2(p1374_0, 4).
size(p1374_0, 9).
green(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 4).
coord2(p1374_1, 4).
size(p1374_1, 6).
blue(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 3).
coord2(p1374_2, 5).
size(p1374_2, 1).
green(p1374_2).
strange(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 1).
size(p1375_0, 6).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 0).
size(p1375_1, 9).
red(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 5).
size(p1375_2, 2).
green(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 2).
coord2(p1375_3, 1).
size(p1375_3, 8).
green(p1375_3).
strange(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 8).
coord2(p1375_4, 8).
size(p1375_4, 9).
blue(p1375_4).
rhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 0).
size(p1376_0, 8).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 0).
size(p1376_1, 0).
red(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 1).
coord2(p1376_2, 7).
size(p1376_2, 2).
green(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 7).
coord2(p1376_3, 7).
size(p1376_3, 8).
red(p1376_3).
strange(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 5).
coord2(p1376_4, 8).
size(p1376_4, 4).
green(p1376_4).
lhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 10).
size(p1377_0, 6).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 5).
size(p1377_1, 8).
blue(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 0).
coord2(p1377_2, 8).
size(p1377_2, 7).
blue(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 2).
size(p1378_0, 6).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 0).
size(p1378_1, 8).
red(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 2).
size(p1378_2, 5).
red(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 10).
coord2(p1378_3, 3).
size(p1378_3, 8).
green(p1378_3).
upright(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 2).
coord2(p1378_4, 1).
size(p1378_4, 2).
green(p1378_4).
rhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 3).
size(p1379_0, 5).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 8).
size(p1379_1, 4).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 0).
coord2(p1379_2, 5).
size(p1379_2, 7).
blue(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 10).
coord2(p1379_3, 1).
size(p1379_3, 5).
green(p1379_3).
upright(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 6).
coord2(p1379_4, 5).
size(p1379_4, 5).
red(p1379_4).
rhs(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 6).
size(p1380_0, 2).
green(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 4).
size(p1380_1, 3).
blue(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 1).
coord2(p1380_2, 5).
size(p1380_2, 7).
green(p1380_2).
lhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 1).
coord2(p1381_0, 1).
size(p1381_0, 7).
green(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 1).
size(p1381_1, 4).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 2).
coord2(p1381_2, 0).
size(p1381_2, 3).
blue(p1381_2).
upright(p1381_2).
contact(p1381_0, p1381_1).
contact(p1381_0, p1381_1).
contact(p1381_1, p1381_0).
contact(p1381_1, p1381_0).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 5).
size(p1382_0, 7).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 9).
size(p1382_1, 0).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 9).
coord2(p1382_2, 9).
size(p1382_2, 3).
blue(p1382_2).
lhs(p1382_2).
contact(p1382_1, p1382_2).
contact(p1382_1, p1382_2).
contact(p1382_2, p1382_1).
contact(p1382_2, p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 6).
size(p1383_0, 0).
red(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 9).
size(p1383_1, 4).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 7).
size(p1383_2, 2).
green(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 6).
coord2(p1383_3, 5).
size(p1383_3, 2).
blue(p1383_3).
strange(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 0).
size(p1384_0, 6).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 10).
size(p1384_1, 9).
green(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 8).
coord2(p1384_2, 3).
size(p1384_2, 0).
blue(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 9).
coord2(p1384_3, 7).
size(p1384_3, 9).
red(p1384_3).
rhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 2).
size(p1385_0, 5).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 2).
size(p1385_1, 8).
blue(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 1).
coord2(p1385_2, 8).
size(p1385_2, 3).
green(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 1).
coord2(p1385_3, 0).
size(p1385_3, 8).
green(p1385_3).
strange(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 4).
coord2(p1385_4, 4).
size(p1385_4, 10).
blue(p1385_4).
strange(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 2).
size(p1386_0, 5).
green(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 1).
size(p1386_1, 6).
red(p1386_1).
rhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 10).
size(p1387_0, 6).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 4).
coord2(p1387_1, 10).
size(p1387_1, 10).
red(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 7).
coord2(p1387_2, 1).
size(p1387_2, 6).
blue(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 3).
coord2(p1387_3, 6).
size(p1387_3, 3).
blue(p1387_3).
strange(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 7).
coord2(p1387_4, 2).
size(p1387_4, 3).
green(p1387_4).
lhs(p1387_4).
contact(p1387_2, p1387_4).
contact(p1387_2, p1387_4).
contact(p1387_4, p1387_2).
contact(p1387_4, p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 10).
size(p1388_0, 7).
green(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 0).
size(p1388_1, 9).
green(p1388_1).
upright(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 5).
size(p1389_0, 6).
blue(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 0).
size(p1389_1, 1).
blue(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 9).
coord2(p1389_2, 0).
size(p1389_2, 5).
green(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 10).
size(p1389_3, 8).
blue(p1389_3).
lhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 0).
coord2(p1389_4, 5).
size(p1389_4, 2).
blue(p1389_4).
upright(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 8).
size(p1390_0, 7).
green(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 10).
size(p1390_1, 4).
red(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 10).
coord2(p1390_2, 1).
size(p1390_2, 10).
blue(p1390_2).
lhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 2).
coord2(p1390_3, 6).
size(p1390_3, 0).
blue(p1390_3).
upright(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 10).
size(p1391_0, 6).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 6).
size(p1391_1, 8).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 2).
coord2(p1391_2, 1).
size(p1391_2, 4).
blue(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 4).
coord2(p1391_3, 5).
size(p1391_3, 5).
blue(p1391_3).
rhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 8).
size(p1392_0, 6).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 3).
size(p1392_1, 2).
blue(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 6).
size(p1392_2, 4).
green(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 10).
coord2(p1393_0, 6).
size(p1393_0, 7).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 4).
size(p1393_1, 8).
green(p1393_1).
rhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 7).
size(p1394_0, 10).
green(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 10).
size(p1394_1, 7).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 8).
size(p1394_2, 8).
blue(p1394_2).
rhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 5).
size(p1395_0, 8).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 6).
coord2(p1395_1, 2).
size(p1395_1, 1).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 1).
coord2(p1395_2, 4).
size(p1395_2, 4).
green(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 2).
coord2(p1395_3, 6).
size(p1395_3, 3).
blue(p1395_3).
strange(p1395_3).
contact(p1395_0, p1395_3).
contact(p1395_0, p1395_3).
contact(p1395_3, p1395_0).
contact(p1395_3, p1395_0).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 1).
size(p1396_0, 9).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 0).
coord2(p1396_1, 4).
size(p1396_1, 2).
green(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 2).
size(p1396_2, 3).
blue(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 10).
coord2(p1396_3, 5).
size(p1396_3, 1).
red(p1396_3).
lhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 1).
size(p1397_0, 2).
red(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 8).
size(p1397_1, 3).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 7).
coord2(p1397_2, 9).
size(p1397_2, 2).
green(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 9).
coord2(p1397_3, 0).
size(p1397_3, 9).
red(p1397_3).
upright(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 1).
size(p1398_0, 5).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 3).
size(p1398_1, 7).
blue(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 2).
coord2(p1398_2, 1).
size(p1398_2, 9).
green(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 8).
coord2(p1398_3, 9).
size(p1398_3, 6).
red(p1398_3).
strange(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 3).
coord2(p1398_4, 6).
size(p1398_4, 7).
blue(p1398_4).
rhs(p1398_4).
contact(p1398_0, p1398_2).
contact(p1398_0, p1398_2).
contact(p1398_2, p1398_0).
contact(p1398_2, p1398_0).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 3).
size(p1399_0, 3).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 8).
size(p1399_1, 5).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 5).
size(p1399_2, 9).
blue(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 0).
size(p1400_0, 8).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 0).
size(p1400_1, 9).
green(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 7).
coord2(p1400_2, 0).
size(p1400_2, 3).
green(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 4).
coord2(p1401_0, 3).
size(p1401_0, 3).
blue(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 4).
size(p1401_1, 10).
green(p1401_1).
strange(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 8).
size(p1402_0, 2).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 8).
size(p1402_1, 10).
blue(p1402_1).
upright(p1402_1).
contact(p1402_0, p1402_1).
contact(p1402_0, p1402_1).
contact(p1402_1, p1402_0).
contact(p1402_1, p1402_0).
piece(1403, p1403_0).
coord1(p1403_0, 0).
coord2(p1403_0, 8).
size(p1403_0, 10).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 10).
coord2(p1403_1, 1).
size(p1403_1, 8).
blue(p1403_1).
upright(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 6).
size(p1404_0, 4).
green(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 5).
size(p1404_1, 10).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 0).
coord2(p1404_2, 5).
size(p1404_2, 3).
red(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 10).
coord2(p1404_3, 5).
size(p1404_3, 3).
green(p1404_3).
rhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 5).
coord2(p1404_4, 3).
size(p1404_4, 1).
blue(p1404_4).
strange(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 10).
size(p1405_0, 5).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 9).
size(p1405_1, 1).
green(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 1).
size(p1405_2, 5).
blue(p1405_2).
lhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 7).
size(p1406_0, 2).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 5).
coord2(p1406_1, 6).
size(p1406_1, 9).
green(p1406_1).
strange(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 8).
size(p1407_0, 6).
green(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 9).
size(p1407_1, 10).
green(p1407_1).
lhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 3).
size(p1408_0, 5).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 1).
size(p1408_1, 1).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 7).
size(p1408_2, 5).
blue(p1408_2).
lhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 3).
size(p1409_0, 4).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 9).
size(p1409_1, 8).
red(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 10).
coord2(p1409_2, 5).
size(p1409_2, 9).
green(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 9).
coord2(p1409_3, 7).
size(p1409_3, 4).
green(p1409_3).
upright(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 9).
coord2(p1409_4, 3).
size(p1409_4, 3).
blue(p1409_4).
rhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 0).
coord2(p1410_0, 2).
size(p1410_0, 4).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 10).
coord2(p1410_1, 0).
size(p1410_1, 10).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 8).
coord2(p1410_2, 1).
size(p1410_2, 8).
green(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 8).
coord2(p1410_3, 6).
size(p1410_3, 1).
green(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 0).
coord2(p1411_0, 5).
size(p1411_0, 1).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 6).
size(p1411_1, 7).
green(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 0).
coord2(p1411_2, 1).
size(p1411_2, 7).
green(p1411_2).
rhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 6).
size(p1412_0, 8).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 1).
size(p1412_1, 7).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 8).
size(p1412_2, 7).
red(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 10).
coord2(p1412_3, 6).
size(p1412_3, 6).
blue(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 6).
coord2(p1413_0, 7).
size(p1413_0, 5).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 0).
size(p1413_1, 7).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 7).
coord2(p1413_2, 4).
size(p1413_2, 7).
red(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 2).
coord2(p1413_3, 3).
size(p1413_3, 10).
green(p1413_3).
lhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 2).
coord2(p1413_4, 7).
size(p1413_4, 10).
blue(p1413_4).
upright(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 2).
size(p1414_0, 9).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 1).
size(p1414_1, 7).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 3).
size(p1414_2, 0).
red(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 9).
coord2(p1414_3, 2).
size(p1414_3, 4).
blue(p1414_3).
upright(p1414_3).
contact(p1414_0, p1414_3).
contact(p1414_0, p1414_3).
contact(p1414_3, p1414_0).
contact(p1414_3, p1414_0).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 7).
size(p1415_0, 5).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 9).
size(p1415_1, 3).
red(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 3).
coord2(p1415_2, 10).
size(p1415_2, 8).
green(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 10).
coord2(p1415_3, 8).
size(p1415_3, 0).
blue(p1415_3).
strange(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 1).
coord2(p1415_4, 8).
size(p1415_4, 10).
red(p1415_4).
upright(p1415_4).
contact(p1415_1, p1415_2).
contact(p1415_1, p1415_2).
contact(p1415_2, p1415_1).
contact(p1415_2, p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 8).
size(p1416_0, 3).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 8).
size(p1416_1, 2).
green(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 2).
size(p1416_2, 7).
green(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 3).
coord2(p1416_3, 9).
size(p1416_3, 6).
green(p1416_3).
lhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 1).
coord2(p1417_0, 5).
size(p1417_0, 2).
green(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 4).
size(p1417_1, 8).
blue(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 10).
coord2(p1417_2, 7).
size(p1417_2, 8).
blue(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 10).
coord2(p1417_3, 9).
size(p1417_3, 4).
blue(p1417_3).
rhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 4).
coord2(p1417_4, 3).
size(p1417_4, 5).
green(p1417_4).
rhs(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 8).
size(p1418_0, 6).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 9).
size(p1418_1, 6).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 1).
coord2(p1418_2, 1).
size(p1418_2, 5).
green(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 1).
size(p1419_0, 7).
blue(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 6).
size(p1419_1, 10).
green(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 6).
coord2(p1419_2, 0).
size(p1419_2, 4).
blue(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 3).
coord2(p1419_3, 5).
size(p1419_3, 7).
red(p1419_3).
upright(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 3).
size(p1420_0, 5).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 9).
coord2(p1420_1, 9).
size(p1420_1, 6).
green(p1420_1).
lhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 1).
size(p1421_0, 0).
blue(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 6).
size(p1421_1, 9).
blue(p1421_1).
lhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 8).
size(p1422_0, 8).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 2).
size(p1422_1, 8).
green(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 4).
coord2(p1422_2, 3).
size(p1422_2, 1).
green(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 10).
coord2(p1422_3, 4).
size(p1422_3, 6).
blue(p1422_3).
lhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 8).
coord2(p1422_4, 6).
size(p1422_4, 4).
green(p1422_4).
lhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 9).
size(p1423_0, 4).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 3).
size(p1423_1, 6).
red(p1423_1).
lhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 7).
size(p1424_0, 1).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 10).
size(p1424_1, 5).
blue(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 3).
size(p1424_2, 1).
green(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 0).
size(p1425_0, 2).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 8).
size(p1425_1, 6).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 9).
size(p1425_2, 6).
blue(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 10).
coord2(p1425_3, 0).
size(p1425_3, 9).
green(p1425_3).
lhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 6).
coord2(p1425_4, 3).
size(p1425_4, 10).
red(p1425_4).
rhs(p1425_4).
contact(p1425_1, p1425_2).
contact(p1425_1, p1425_2).
contact(p1425_2, p1425_1).
contact(p1425_2, p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 8).
coord2(p1426_0, 1).
size(p1426_0, 3).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 0).
coord2(p1426_1, 0).
size(p1426_1, 3).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 6).
size(p1426_2, 7).
green(p1426_2).
lhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 4).
size(p1427_0, 2).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 5).
size(p1427_1, 1).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 3).
coord2(p1427_2, 7).
size(p1427_2, 4).
red(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 1).
coord2(p1427_3, 0).
size(p1427_3, 3).
red(p1427_3).
rhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 0).
size(p1428_0, 8).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 2).
size(p1428_1, 1).
green(p1428_1).
upright(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 7).
coord2(p1429_0, 1).
size(p1429_0, 3).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 8).
size(p1429_1, 8).
red(p1429_1).
strange(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 7).
size(p1430_0, 0).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 8).
size(p1430_1, 6).
green(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 6).
coord2(p1430_2, 9).
size(p1430_2, 6).
green(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 9).
coord2(p1430_3, 6).
size(p1430_3, 3).
red(p1430_3).
strange(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 8).
size(p1431_0, 4).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 10).
size(p1431_1, 2).
blue(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 5).
coord2(p1431_2, 5).
size(p1431_2, 5).
green(p1431_2).
strange(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 6).
size(p1432_0, 9).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 7).
size(p1432_1, 0).
green(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 1).
coord2(p1432_2, 3).
size(p1432_2, 3).
green(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 8).
coord2(p1432_3, 10).
size(p1432_3, 10).
blue(p1432_3).
rhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 0).
coord2(p1432_4, 7).
size(p1432_4, 9).
red(p1432_4).
lhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 3).
size(p1433_0, 2).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 1).
size(p1433_1, 10).
blue(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 6).
coord2(p1433_2, 8).
size(p1433_2, 9).
green(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 3).
size(p1434_0, 2).
red(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 10).
coord2(p1434_1, 7).
size(p1434_1, 9).
red(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 8).
coord2(p1434_2, 9).
size(p1434_2, 2).
green(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 6).
coord2(p1434_3, 9).
size(p1434_3, 3).
blue(p1434_3).
lhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 6).
coord2(p1435_0, 2).
size(p1435_0, 8).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 8).
coord2(p1435_1, 1).
size(p1435_1, 9).
red(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 8).
coord2(p1435_2, 0).
size(p1435_2, 8).
blue(p1435_2).
upright(p1435_2).
contact(p1435_1, p1435_2).
contact(p1435_1, p1435_2).
contact(p1435_2, p1435_1).
contact(p1435_2, p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 9).
size(p1436_0, 5).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 2).
size(p1436_1, 0).
red(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 1).
coord2(p1436_2, 10).
size(p1436_2, 0).
green(p1436_2).
upright(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 7).
size(p1437_0, 0).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 2).
coord2(p1437_1, 1).
size(p1437_1, 2).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 4).
coord2(p1437_2, 5).
size(p1437_2, 2).
red(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 1).
coord2(p1437_3, 5).
size(p1437_3, 9).
red(p1437_3).
lhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 8).
size(p1438_0, 2).
blue(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 2).
size(p1438_1, 9).
green(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 1).
size(p1438_2, 0).
green(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 0).
size(p1439_0, 0).
green(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 10).
size(p1439_1, 3).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 4).
size(p1439_2, 9).
green(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 0).
coord2(p1439_3, 5).
size(p1439_3, 4).
red(p1439_3).
upright(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 6).
size(p1440_0, 3).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 8).
size(p1440_1, 0).
green(p1440_1).
rhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 6).
size(p1441_0, 1).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 5).
size(p1441_1, 5).
red(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 2).
size(p1442_0, 4).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 1).
size(p1442_1, 7).
blue(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 7).
size(p1442_2, 10).
blue(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 0).
coord2(p1442_3, 2).
size(p1442_3, 6).
blue(p1442_3).
lhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 4).
coord2(p1442_4, 7).
size(p1442_4, 5).
blue(p1442_4).
lhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 0).
size(p1443_0, 1).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 6).
coord2(p1443_1, 5).
size(p1443_1, 5).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 9).
coord2(p1443_2, 6).
size(p1443_2, 3).
blue(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 5).
coord2(p1443_3, 2).
size(p1443_3, 7).
blue(p1443_3).
lhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 9).
coord2(p1443_4, 4).
size(p1443_4, 10).
blue(p1443_4).
lhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 4).
size(p1444_0, 10).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 7).
size(p1444_1, 9).
red(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 1).
size(p1444_2, 3).
blue(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 3).
coord2(p1444_3, 0).
size(p1444_3, 1).
blue(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 3).
size(p1445_0, 1).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 7).
size(p1445_1, 7).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 6).
coord2(p1445_2, 7).
size(p1445_2, 3).
red(p1445_2).
strange(p1445_2).
contact(p1445_1, p1445_2).
contact(p1445_1, p1445_2).
contact(p1445_2, p1445_1).
contact(p1445_2, p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 7).
coord2(p1446_0, 2).
size(p1446_0, 6).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 0).
size(p1446_1, 6).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 9).
size(p1446_2, 0).
green(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 10).
coord2(p1446_3, 5).
size(p1446_3, 1).
green(p1446_3).
lhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 3).
size(p1447_0, 6).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 6).
size(p1447_1, 4).
green(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 6).
size(p1447_2, 10).
green(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 6).
size(p1448_0, 0).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 8).
size(p1448_1, 2).
red(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 9).
size(p1448_2, 2).
blue(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 7).
coord2(p1448_3, 3).
size(p1448_3, 2).
red(p1448_3).
strange(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 5).
coord2(p1448_4, 8).
size(p1448_4, 6).
green(p1448_4).
upright(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 5).
coord2(p1449_0, 1).
size(p1449_0, 4).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 6).
coord2(p1449_1, 10).
size(p1449_1, 1).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 4).
coord2(p1449_2, 10).
size(p1449_2, 8).
red(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 9).
coord2(p1449_3, 7).
size(p1449_3, 5).
red(p1449_3).
strange(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 8).
size(p1450_0, 5).
red(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 2).
coord2(p1450_1, 1).
size(p1450_1, 6).
green(p1450_1).
lhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 5).
size(p1451_0, 10).
green(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 6).
size(p1451_1, 4).
red(p1451_1).
lhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 0).
size(p1452_0, 5).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 8).
size(p1452_1, 1).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 2).
coord2(p1452_2, 3).
size(p1452_2, 1).
blue(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 6).
coord2(p1452_3, 4).
size(p1452_3, 7).
blue(p1452_3).
rhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 6).
coord2(p1452_4, 10).
size(p1452_4, 1).
green(p1452_4).
lhs(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 2).
size(p1453_0, 7).
red(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 9).
size(p1453_1, 8).
green(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 5).
size(p1453_2, 7).
blue(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 4).
coord2(p1453_3, 7).
size(p1453_3, 0).
red(p1453_3).
rhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 4).
coord2(p1454_0, 3).
size(p1454_0, 9).
blue(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 3).
size(p1454_1, 5).
blue(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 4).
coord2(p1454_2, 4).
size(p1454_2, 1).
blue(p1454_2).
strange(p1454_2).
contact(p1454_0, p1454_2).
contact(p1454_0, p1454_2).
contact(p1454_2, p1454_0).
contact(p1454_2, p1454_0).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 10).
size(p1455_0, 3).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 6).
coord2(p1455_1, 0).
size(p1455_1, 6).
red(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 4).
coord2(p1455_2, 10).
size(p1455_2, 9).
blue(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 8).
coord2(p1455_3, 10).
size(p1455_3, 9).
blue(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 7).
coord2(p1455_4, 9).
size(p1455_4, 4).
blue(p1455_4).
rhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 2).
size(p1456_0, 7).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 5).
size(p1456_1, 5).
blue(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 8).
coord2(p1456_2, 9).
size(p1456_2, 2).
blue(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 3).
coord2(p1456_3, 6).
size(p1456_3, 6).
green(p1456_3).
rhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 5).
coord2(p1456_4, 4).
size(p1456_4, 5).
green(p1456_4).
rhs(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 4).
size(p1457_0, 6).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 10).
coord2(p1457_1, 6).
size(p1457_1, 9).
blue(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 10).
size(p1457_2, 5).
red(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 2).
coord2(p1457_3, 10).
size(p1457_3, 9).
red(p1457_3).
lhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 9).
coord2(p1457_4, 10).
size(p1457_4, 1).
red(p1457_4).
lhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 8).
size(p1458_0, 6).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 10).
size(p1458_1, 9).
blue(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 0).
size(p1458_2, 1).
red(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 7).
coord2(p1458_3, 9).
size(p1458_3, 1).
blue(p1458_3).
lhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 4).
coord2(p1458_4, 8).
size(p1458_4, 9).
blue(p1458_4).
rhs(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 9).
size(p1459_0, 6).
green(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 9).
size(p1459_1, 1).
red(p1459_1).
lhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 4).
size(p1460_0, 0).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 10).
size(p1460_1, 3).
green(p1460_1).
lhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 7).
size(p1461_0, 4).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 8).
size(p1461_1, 6).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 4).
coord2(p1461_2, 8).
size(p1461_2, 10).
blue(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 10).
coord2(p1461_3, 0).
size(p1461_3, 0).
green(p1461_3).
upright(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 0).
size(p1462_0, 9).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 4).
size(p1462_1, 3).
red(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 2).
coord2(p1462_2, 9).
size(p1462_2, 1).
green(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 8).
size(p1463_0, 10).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 8).
coord2(p1463_1, 1).
size(p1463_1, 5).
blue(p1463_1).
lhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 6).
size(p1464_0, 9).
blue(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 5).
size(p1464_1, 1).
blue(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 4).
size(p1464_2, 3).
red(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 1).
size(p1465_0, 10).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 1).
size(p1465_1, 5).
blue(p1465_1).
lhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 8).
size(p1466_0, 7).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 4).
coord2(p1466_1, 5).
size(p1466_1, 0).
blue(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 0).
coord2(p1466_2, 5).
size(p1466_2, 9).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 0).
coord2(p1466_3, 7).
size(p1466_3, 10).
red(p1466_3).
lhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 5).
size(p1467_0, 10).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 6).
size(p1467_1, 10).
blue(p1467_1).
upright(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 0).
coord2(p1468_0, 1).
size(p1468_0, 3).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 6).
coord2(p1468_1, 2).
size(p1468_1, 8).
blue(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 9).
coord2(p1468_2, 3).
size(p1468_2, 2).
blue(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 3).
size(p1469_0, 7).
red(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 5).
coord2(p1469_1, 10).
size(p1469_1, 1).
green(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 0).
coord2(p1469_2, 8).
size(p1469_2, 4).
blue(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 0).
coord2(p1469_3, 1).
size(p1469_3, 6).
blue(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 0).
coord2(p1469_4, 1).
size(p1469_4, 1).
red(p1469_4).
upright(p1469_4).
contact(p1469_3, p1469_4).
contact(p1469_3, p1469_4).
contact(p1469_4, p1469_3).
contact(p1469_4, p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 0).
size(p1470_0, 1).
green(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 9).
size(p1470_1, 2).
red(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 8).
size(p1470_2, 5).
blue(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 0).
coord2(p1470_3, 10).
size(p1470_3, 8).
red(p1470_3).
rhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 6).
size(p1471_0, 0).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 6).
size(p1471_1, 6).
blue(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 6).
size(p1471_2, 5).
green(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 1).
coord2(p1471_3, 8).
size(p1471_3, 0).
red(p1471_3).
lhs(p1471_3).
contact(p1471_0, p1471_1).
contact(p1471_0, p1471_1).
contact(p1471_1, p1471_0).
contact(p1471_1, p1471_0).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 2).
size(p1472_0, 7).
blue(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 1).
size(p1472_1, 4).
green(p1472_1).
upright(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 6).
size(p1473_0, 3).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 1).
size(p1473_1, 10).
blue(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 8).
coord2(p1473_2, 9).
size(p1473_2, 10).
red(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 7).
coord2(p1473_3, 6).
size(p1473_3, 9).
red(p1473_3).
upright(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 5).
coord2(p1473_4, 4).
size(p1473_4, 0).
blue(p1473_4).
rhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 8).
size(p1474_0, 8).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 7).
size(p1474_1, 9).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 6).
size(p1474_2, 10).
red(p1474_2).
rhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 9).
size(p1475_0, 1).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 6).
size(p1475_1, 0).
green(p1475_1).
lhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 5).
size(p1476_0, 0).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 6).
size(p1476_1, 10).
blue(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 1).
size(p1476_2, 0).
green(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 7).
coord2(p1476_3, 8).
size(p1476_3, 10).
red(p1476_3).
rhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 0).
size(p1477_0, 8).
red(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 0).
size(p1477_1, 0).
red(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 10).
coord2(p1477_2, 9).
size(p1477_2, 8).
green(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 9).
coord2(p1477_3, 10).
size(p1477_3, 4).
red(p1477_3).
rhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 9).
size(p1478_0, 3).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 0).
size(p1478_1, 2).
green(p1478_1).
lhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 6).
size(p1479_0, 5).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 10).
coord2(p1479_1, 0).
size(p1479_1, 4).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 6).
size(p1479_2, 3).
green(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 1).
coord2(p1479_3, 6).
size(p1479_3, 8).
red(p1479_3).
rhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 0).
coord2(p1479_4, 4).
size(p1479_4, 5).
red(p1479_4).
rhs(p1479_4).
contact(p1479_2, p1479_3).
contact(p1479_2, p1479_3).
contact(p1479_3, p1479_2).
contact(p1479_3, p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 7).
size(p1480_0, 0).
blue(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 10).
size(p1480_1, 2).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 2).
coord2(p1480_2, 2).
size(p1480_2, 8).
blue(p1480_2).
lhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 0).
size(p1481_0, 4).
red(p1481_0).
strange(p1481_0).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 2).
size(p1482_0, 4).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 4).
size(p1482_1, 1).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 2).
size(p1482_2, 9).
red(p1482_2).
upright(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 7).
size(p1483_0, 5).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 9).
size(p1483_1, 4).
red(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 3).
size(p1483_2, 4).
red(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 7).
size(p1483_3, 3).
red(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 10).
coord2(p1483_4, 5).
size(p1483_4, 10).
green(p1483_4).
upright(p1483_4).
contact(p1483_0, p1483_3).
contact(p1483_0, p1483_3).
contact(p1483_3, p1483_0).
contact(p1483_3, p1483_0).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 5).
size(p1484_0, 1).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 9).
size(p1484_1, 0).
blue(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 7).
size(p1484_2, 7).
red(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 9).
size(p1485_0, 9).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 1).
size(p1485_1, 2).
blue(p1485_1).
rhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 9).
size(p1486_0, 10).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 7).
size(p1486_1, 10).
red(p1486_1).
lhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 0).
size(p1487_0, 10).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 9).
size(p1487_1, 4).
red(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 4).
coord2(p1487_2, 6).
size(p1487_2, 5).
red(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 2).
coord2(p1487_3, 2).
size(p1487_3, 9).
blue(p1487_3).
rhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 6).
coord2(p1488_0, 6).
size(p1488_0, 10).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 7).
size(p1488_1, 7).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 4).
size(p1488_2, 2).
red(p1488_2).
rhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 7).
size(p1489_0, 7).
green(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 6).
size(p1489_1, 3).
green(p1489_1).
upright(p1489_1).
contact(p1489_0, p1489_1).
contact(p1489_0, p1489_1).
contact(p1489_1, p1489_0).
contact(p1489_1, p1489_0).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 9).
size(p1490_0, 8).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 7).
coord2(p1490_1, 9).
size(p1490_1, 9).
red(p1490_1).
strange(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 8).
size(p1491_0, 9).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 3).
size(p1491_1, 6).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 2).
size(p1491_2, 2).
red(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 10).
coord2(p1491_3, 4).
size(p1491_3, 4).
blue(p1491_3).
rhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 10).
size(p1492_0, 8).
blue(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 6).
size(p1492_1, 6).
blue(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 7).
coord2(p1492_2, 7).
size(p1492_2, 3).
blue(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 8).
size(p1493_0, 3).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 9).
size(p1493_1, 5).
blue(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 1).
size(p1493_2, 7).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 3).
coord2(p1493_3, 3).
size(p1493_3, 8).
green(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 5).
coord2(p1493_4, 6).
size(p1493_4, 5).
blue(p1493_4).
upright(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 10).
size(p1494_0, 7).
red(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 0).
size(p1494_1, 3).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 6).
coord2(p1494_2, 5).
size(p1494_2, 5).
green(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 10).
coord2(p1494_3, 4).
size(p1494_3, 6).
green(p1494_3).
strange(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 8).
coord2(p1494_4, 2).
size(p1494_4, 10).
green(p1494_4).
strange(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 3).
coord2(p1495_0, 9).
size(p1495_0, 8).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 0).
coord2(p1495_1, 2).
size(p1495_1, 4).
blue(p1495_1).
lhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 9).
size(p1496_0, 4).
blue(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 1).
size(p1496_1, 10).
green(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 7).
coord2(p1496_2, 8).
size(p1496_2, 3).
green(p1496_2).
upright(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 5).
size(p1497_0, 8).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 10).
size(p1497_1, 2).
green(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 3).
size(p1497_2, 5).
blue(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 8).
coord2(p1497_3, 6).
size(p1497_3, 4).
green(p1497_3).
lhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 1).
coord2(p1497_4, 3).
size(p1497_4, 1).
green(p1497_4).
rhs(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 0).
size(p1498_0, 4).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 4).
size(p1498_1, 6).
red(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 1).
size(p1498_2, 8).
red(p1498_2).
strange(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 3).
coord2(p1498_3, 9).
size(p1498_3, 2).
red(p1498_3).
lhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 8).
size(p1499_0, 4).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 10).
size(p1499_1, 10).
green(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 10).
coord2(p1499_2, 5).
size(p1499_2, 4).
green(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 10).
coord2(p1499_3, 3).
size(p1499_3, 8).
red(p1499_3).
strange(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 1).
coord2(p1499_4, 10).
size(p1499_4, 9).
green(p1499_4).
strange(p1499_4).
contact(p1499_1, p1499_4).
contact(p1499_1, p1499_4).
contact(p1499_4, p1499_1).
contact(p1499_4, p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 3).
size(p1500_0, 0).
red(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 6).
size(p1500_1, 7).
red(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 3).
coord2(p1500_2, 5).
size(p1500_2, 9).
red(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 3).
size(p1501_0, 1).
blue(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 4).
size(p1501_1, 3).
red(p1501_1).
strange(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 8).
size(p1502_0, 9).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 4).
size(p1502_1, 7).
red(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 6).
size(p1502_2, 3).
red(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 0).
coord2(p1502_3, 10).
size(p1502_3, 4).
green(p1502_3).
strange(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 5).
coord2(p1502_4, 0).
size(p1502_4, 0).
green(p1502_4).
upright(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 2).
size(p1503_0, 9).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 6).
size(p1503_1, 8).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 5).
coord2(p1503_2, 8).
size(p1503_2, 1).
green(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 10).
coord2(p1503_3, 7).
size(p1503_3, 5).
green(p1503_3).
upright(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 4).
size(p1504_0, 8).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 5).
size(p1504_1, 9).
blue(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 5).
size(p1504_2, 6).
green(p1504_2).
lhs(p1504_2).
contact(p1504_1, p1504_2).
contact(p1504_1, p1504_2).
contact(p1504_2, p1504_1).
contact(p1504_2, p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 2).
coord2(p1505_0, 4).
size(p1505_0, 9).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 7).
size(p1505_1, 1).
green(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 2).
coord2(p1505_2, 3).
size(p1505_2, 5).
green(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 1).
coord2(p1505_3, 1).
size(p1505_3, 2).
red(p1505_3).
upright(p1505_3).
contact(p1505_0, p1505_2).
contact(p1505_0, p1505_2).
contact(p1505_2, p1505_0).
contact(p1505_2, p1505_0).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 9).
size(p1506_0, 1).
red(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 5).
size(p1506_1, 6).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 8).
coord2(p1506_2, 8).
size(p1506_2, 9).
green(p1506_2).
rhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 10).
size(p1507_0, 0).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 7).
size(p1507_1, 9).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 2).
size(p1507_2, 8).
red(p1507_2).
lhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 9).
coord2(p1507_3, 0).
size(p1507_3, 10).
red(p1507_3).
upright(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 7).
size(p1508_0, 3).
green(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 8).
size(p1508_1, 10).
green(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 8).
coord2(p1508_2, 8).
size(p1508_2, 10).
green(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 6).
coord2(p1508_3, 7).
size(p1508_3, 9).
red(p1508_3).
rhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 9).
coord2(p1508_4, 2).
size(p1508_4, 10).
blue(p1508_4).
strange(p1508_4).
contact(p1508_0, p1508_1).
contact(p1508_0, p1508_2).
contact(p1508_0, p1508_1).
contact(p1508_0, p1508_2).
contact(p1508_1, p1508_0).
contact(p1508_1, p1508_0).
contact(p1508_1, p1508_2).
contact(p1508_1, p1508_2).
contact(p1508_2, p1508_0).
contact(p1508_2, p1508_1).
contact(p1508_2, p1508_0).
contact(p1508_2, p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 1).
size(p1509_0, 0).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 5).
size(p1509_1, 4).
blue(p1509_1).
rhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 5).
size(p1510_0, 0).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 6).
size(p1510_1, 1).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 6).
size(p1510_2, 2).
red(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 5).
coord2(p1510_3, 4).
size(p1510_3, 6).
green(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 0).
coord2(p1510_4, 3).
size(p1510_4, 1).
blue(p1510_4).
upright(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 8).
coord2(p1511_0, 4).
size(p1511_0, 1).
red(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 5).
size(p1511_1, 10).
green(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 2).
coord2(p1511_2, 3).
size(p1511_2, 3).
blue(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 10).
size(p1512_0, 5).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 10).
coord2(p1512_1, 8).
size(p1512_1, 5).
blue(p1512_1).
rhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 3).
size(p1513_0, 4).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 5).
size(p1513_1, 8).
blue(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 10).
size(p1513_2, 0).
green(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 1).
coord2(p1513_3, 0).
size(p1513_3, 0).
red(p1513_3).
rhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 7).
size(p1514_0, 7).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 7).
coord2(p1514_1, 3).
size(p1514_1, 3).
red(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 0).
size(p1514_2, 9).
blue(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 6).
coord2(p1514_3, 5).
size(p1514_3, 2).
red(p1514_3).
strange(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 10).
coord2(p1515_0, 6).
size(p1515_0, 8).
blue(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 3).
size(p1515_1, 1).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 6).
coord2(p1515_2, 8).
size(p1515_2, 4).
green(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 6).
coord2(p1515_3, 8).
size(p1515_3, 6).
blue(p1515_3).
rhs(p1515_3).
contact(p1515_2, p1515_3).
contact(p1515_2, p1515_3).
contact(p1515_3, p1515_2).
contact(p1515_3, p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 3).
size(p1516_0, 0).
green(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 0).
coord2(p1516_1, 6).
size(p1516_1, 10).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 9).
coord2(p1516_2, 5).
size(p1516_2, 4).
blue(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 0).
coord2(p1516_3, 1).
size(p1516_3, 0).
green(p1516_3).
lhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 0).
coord2(p1517_0, 9).
size(p1517_0, 5).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 6).
size(p1517_1, 2).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 6).
size(p1517_2, 6).
green(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 5).
size(p1518_0, 3).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 4).
size(p1518_1, 3).
red(p1518_1).
upright(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 8).
size(p1519_0, 8).
green(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 3).
size(p1519_1, 2).
red(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 2).
size(p1519_2, 0).
blue(p1519_2).
strange(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 6).
size(p1520_0, 10).
green(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 4).
coord2(p1520_1, 5).
size(p1520_1, 8).
red(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 7).
coord2(p1520_2, 10).
size(p1520_2, 0).
red(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 8).
size(p1521_0, 2).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 5).
size(p1521_1, 9).
red(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 5).
coord2(p1521_2, 9).
size(p1521_2, 0).
blue(p1521_2).
strange(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 0).
size(p1522_0, 4).
red(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 8).
size(p1522_1, 10).
red(p1522_1).
strange(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 4).
size(p1523_0, 3).
green(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 10).
size(p1523_1, 1).
blue(p1523_1).
upright(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 8).
size(p1524_0, 6).
green(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 4).
size(p1524_1, 10).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 0).
coord2(p1524_2, 5).
size(p1524_2, 4).
red(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 9).
coord2(p1525_0, 1).
size(p1525_0, 1).
green(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 2).
size(p1525_1, 10).
blue(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 7).
coord2(p1525_2, 9).
size(p1525_2, 9).
blue(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 5).
coord2(p1525_3, 8).
size(p1525_3, 10).
red(p1525_3).
strange(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 8).
coord2(p1525_4, 6).
size(p1525_4, 0).
red(p1525_4).
lhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 10).
size(p1526_0, 10).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 9).
size(p1526_1, 6).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 9).
size(p1526_2, 3).
green(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 3).
coord2(p1526_3, 10).
size(p1526_3, 5).
blue(p1526_3).
rhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 1).
coord2(p1526_4, 0).
size(p1526_4, 10).
blue(p1526_4).
strange(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 0).
size(p1527_0, 2).
blue(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 5).
coord2(p1527_1, 1).
size(p1527_1, 10).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 5).
size(p1527_2, 6).
green(p1527_2).
rhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 10).
size(p1528_0, 7).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 5).
size(p1528_1, 3).
red(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 3).
size(p1528_2, 2).
blue(p1528_2).
lhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 4).
size(p1529_0, 4).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 5).
size(p1529_1, 6).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 10).
coord2(p1529_2, 10).
size(p1529_2, 6).
blue(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 2).
coord2(p1529_3, 10).
size(p1529_3, 0).
green(p1529_3).
rhs(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 10).
size(p1530_0, 1).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 1).
coord2(p1530_1, 7).
size(p1530_1, 2).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 7).
coord2(p1530_2, 0).
size(p1530_2, 10).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 8).
coord2(p1530_3, 1).
size(p1530_3, 5).
red(p1530_3).
upright(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 0).
coord2(p1530_4, 9).
size(p1530_4, 0).
green(p1530_4).
rhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 6).
coord2(p1531_0, 0).
size(p1531_0, 0).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 10).
size(p1531_1, 7).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 8).
size(p1531_2, 2).
blue(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 5).
coord2(p1531_3, 6).
size(p1531_3, 5).
red(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 2).
coord2(p1531_4, 2).
size(p1531_4, 4).
red(p1531_4).
strange(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 9).
size(p1532_0, 10).
green(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 0).
size(p1532_1, 10).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 6).
size(p1532_2, 1).
red(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 5).
coord2(p1532_3, 2).
size(p1532_3, 6).
blue(p1532_3).
upright(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 9).
coord2(p1533_0, 0).
size(p1533_0, 2).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 4).
size(p1533_1, 1).
red(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 8).
coord2(p1533_2, 7).
size(p1533_2, 5).
green(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 2).
coord2(p1533_3, 3).
size(p1533_3, 1).
red(p1533_3).
rhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 8).
size(p1534_0, 3).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 9).
size(p1534_1, 9).
red(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 6).
size(p1534_2, 8).
green(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 1).
coord2(p1534_3, 10).
size(p1534_3, 10).
blue(p1534_3).
strange(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 1).
size(p1535_0, 10).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 8).
coord2(p1535_1, 9).
size(p1535_1, 10).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 6).
size(p1535_2, 6).
green(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 1).
size(p1536_0, 8).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 6).
size(p1536_1, 10).
green(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 5).
size(p1536_2, 4).
red(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 7).
coord2(p1536_3, 0).
size(p1536_3, 5).
blue(p1536_3).
rhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 4).
coord2(p1536_4, 10).
size(p1536_4, 8).
green(p1536_4).
strange(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 10).
coord2(p1537_0, 3).
size(p1537_0, 10).
red(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 0).
size(p1537_1, 2).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 3).
coord2(p1537_2, 7).
size(p1537_2, 2).
green(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 4).
coord2(p1537_3, 4).
size(p1537_3, 5).
green(p1537_3).
lhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 6).
coord2(p1538_0, 9).
size(p1538_0, 6).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 3).
size(p1538_1, 7).
red(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 4).
coord2(p1538_2, 4).
size(p1538_2, 0).
green(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 7).
coord2(p1538_3, 7).
size(p1538_3, 4).
red(p1538_3).
strange(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 6).
coord2(p1539_0, 7).
size(p1539_0, 9).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 7).
coord2(p1539_1, 5).
size(p1539_1, 2).
blue(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 3).
coord2(p1539_2, 6).
size(p1539_2, 4).
red(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 3).
size(p1540_0, 7).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 2).
coord2(p1540_1, 8).
size(p1540_1, 8).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 7).
size(p1540_2, 10).
green(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 1).
coord2(p1540_3, 0).
size(p1540_3, 1).
blue(p1540_3).
strange(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 9).
coord2(p1540_4, 0).
size(p1540_4, 4).
blue(p1540_4).
strange(p1540_4).
contact(p1540_1, p1540_2).
contact(p1540_1, p1540_2).
contact(p1540_2, p1540_1).
contact(p1540_2, p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 5).
coord2(p1541_0, 2).
size(p1541_0, 9).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 2).
size(p1541_1, 6).
red(p1541_1).
strange(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 9).
size(p1542_0, 5).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 6).
size(p1542_1, 4).
blue(p1542_1).
strange(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 7).
coord2(p1543_0, 6).
size(p1543_0, 6).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 10).
size(p1543_1, 10).
blue(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 4).
size(p1543_2, 4).
blue(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 9).
coord2(p1543_3, 2).
size(p1543_3, 4).
green(p1543_3).
lhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 2).
size(p1544_0, 4).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 0).
coord2(p1544_1, 9).
size(p1544_1, 4).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 10).
coord2(p1544_2, 3).
size(p1544_2, 2).
green(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 2).
coord2(p1544_3, 3).
size(p1544_3, 0).
blue(p1544_3).
rhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 2).
coord2(p1544_4, 8).
size(p1544_4, 3).
green(p1544_4).
upright(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 8).
coord2(p1545_0, 10).
size(p1545_0, 5).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 9).
size(p1545_1, 3).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 7).
coord2(p1545_2, 3).
size(p1545_2, 8).
green(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 2).
coord2(p1545_3, 7).
size(p1545_3, 2).
red(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 2).
coord2(p1545_4, 9).
size(p1545_4, 2).
blue(p1545_4).
rhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 10).
size(p1546_0, 3).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 4).
size(p1546_1, 4).
red(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 9).
size(p1546_2, 5).
green(p1546_2).
rhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 6).
size(p1547_0, 0).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 0).
size(p1547_1, 10).
green(p1547_1).
rhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 5).
coord2(p1548_0, 10).
size(p1548_0, 3).
blue(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 4).
size(p1548_1, 8).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 6).
coord2(p1548_2, 5).
size(p1548_2, 6).
blue(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 0).
coord2(p1548_3, 5).
size(p1548_3, 0).
red(p1548_3).
rhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 0).
size(p1549_0, 8).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 8).
size(p1549_1, 5).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 9).
coord2(p1549_2, 2).
size(p1549_2, 0).
red(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 9).
coord2(p1549_3, 4).
size(p1549_3, 6).
blue(p1549_3).
lhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 4).
size(p1550_0, 3).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 10).
size(p1550_1, 0).
green(p1550_1).
strange(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 2).
coord2(p1551_0, 9).
size(p1551_0, 9).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 4).
size(p1551_1, 9).
red(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 0).
coord2(p1551_2, 7).
size(p1551_2, 0).
green(p1551_2).
lhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 0).
coord2(p1551_3, 0).
size(p1551_3, 9).
red(p1551_3).
lhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 10).
coord2(p1551_4, 8).
size(p1551_4, 2).
red(p1551_4).
strange(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 1).
size(p1552_0, 10).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 8).
size(p1552_1, 0).
blue(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 0).
size(p1552_2, 0).
blue(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 8).
coord2(p1552_3, 0).
size(p1552_3, 3).
red(p1552_3).
strange(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 10).
size(p1553_0, 9).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 5).
size(p1553_1, 3).
green(p1553_1).
rhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 4).
size(p1554_0, 5).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 3).
size(p1554_1, 6).
red(p1554_1).
rhs(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 10).
size(p1555_0, 8).
green(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 9).
coord2(p1555_1, 1).
size(p1555_1, 1).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 2).
coord2(p1555_2, 6).
size(p1555_2, 0).
green(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 10).
coord2(p1555_3, 7).
size(p1555_3, 2).
red(p1555_3).
rhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 6).
size(p1556_0, 5).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 0).
size(p1556_1, 4).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 10).
coord2(p1556_2, 8).
size(p1556_2, 4).
blue(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 8).
size(p1557_0, 0).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 6).
size(p1557_1, 1).
blue(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 5).
coord2(p1557_2, 6).
size(p1557_2, 7).
blue(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 10).
coord2(p1557_3, 6).
size(p1557_3, 0).
green(p1557_3).
upright(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 6).
coord2(p1557_4, 6).
size(p1557_4, 0).
blue(p1557_4).
lhs(p1557_4).
contact(p1557_1, p1557_3).
contact(p1557_1, p1557_3).
contact(p1557_3, p1557_1).
contact(p1557_3, p1557_1).
contact(p1557_2, p1557_4).
contact(p1557_2, p1557_4).
contact(p1557_4, p1557_2).
contact(p1557_4, p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 1).
size(p1558_0, 4).
red(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 10).
size(p1558_1, 6).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 3).
size(p1558_2, 4).
green(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 0).
coord2(p1558_3, 1).
size(p1558_3, 8).
blue(p1558_3).
upright(p1558_3).
contact(p1558_0, p1558_3).
contact(p1558_0, p1558_3).
contact(p1558_3, p1558_0).
contact(p1558_3, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 6).
coord2(p1559_0, 1).
size(p1559_0, 0).
green(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 1).
coord2(p1559_1, 9).
size(p1559_1, 5).
green(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 5).
size(p1560_0, 1).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 2).
size(p1560_1, 7).
green(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 7).
coord2(p1560_2, 7).
size(p1560_2, 7).
green(p1560_2).
strange(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 6).
coord2(p1561_0, 4).
size(p1561_0, 0).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 8).
size(p1561_1, 8).
green(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 8).
size(p1561_2, 2).
green(p1561_2).
lhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 9).
size(p1562_0, 6).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 2).
size(p1562_1, 0).
green(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 6).
coord2(p1562_2, 4).
size(p1562_2, 9).
blue(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 9).
coord2(p1562_3, 10).
size(p1562_3, 5).
green(p1562_3).
upright(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 0).
coord2(p1562_4, 10).
size(p1562_4, 7).
red(p1562_4).
strange(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 3).
size(p1563_0, 9).
green(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 2).
coord2(p1563_1, 9).
size(p1563_1, 8).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 4).
size(p1563_2, 5).
red(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 10).
coord2(p1563_3, 0).
size(p1563_3, 10).
green(p1563_3).
rhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 4).
size(p1564_0, 8).
green(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 4).
size(p1564_1, 8).
red(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 10).
coord2(p1564_2, 7).
size(p1564_2, 8).
red(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 4).
coord2(p1564_3, 10).
size(p1564_3, 0).
blue(p1564_3).
strange(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 0).
size(p1565_0, 2).
blue(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 5).
size(p1565_1, 1).
red(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 3).
coord2(p1565_2, 3).
size(p1565_2, 9).
red(p1565_2).
upright(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 2).
size(p1566_0, 1).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 4).
size(p1566_1, 9).
red(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 0).
coord2(p1566_2, 5).
size(p1566_2, 7).
red(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 0).
coord2(p1566_3, 10).
size(p1566_3, 3).
blue(p1566_3).
lhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 6).
size(p1567_0, 3).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 8).
size(p1567_1, 0).
red(p1567_1).
rhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 4).
size(p1568_0, 8).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 10).
size(p1568_1, 0).
blue(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 4).
size(p1568_2, 9).
red(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 2).
coord2(p1568_3, 9).
size(p1568_3, 3).
green(p1568_3).
upright(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 7).
size(p1569_0, 4).
blue(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 2).
coord2(p1569_1, 1).
size(p1569_1, 4).
green(p1569_1).
rhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 0).
size(p1570_0, 0).
red(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 4).
coord2(p1570_1, 9).
size(p1570_1, 10).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 8).
coord2(p1570_2, 8).
size(p1570_2, 5).
red(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 6).
size(p1571_0, 1).
green(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 6).
coord2(p1571_1, 0).
size(p1571_1, 3).
green(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 6).
size(p1571_2, 5).
blue(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 6).
coord2(p1571_3, 1).
size(p1571_3, 9).
blue(p1571_3).
lhs(p1571_3).
contact(p1571_1, p1571_3).
contact(p1571_1, p1571_3).
contact(p1571_3, p1571_1).
contact(p1571_3, p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 8).
size(p1572_0, 6).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 9).
size(p1572_1, 4).
blue(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 2).
coord2(p1572_2, 8).
size(p1572_2, 7).
red(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 10).
coord2(p1572_3, 10).
size(p1572_3, 5).
blue(p1572_3).
strange(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 10).
coord2(p1573_0, 0).
size(p1573_0, 1).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 1).
size(p1573_1, 8).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 2).
size(p1573_2, 4).
red(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 7).
coord2(p1573_3, 5).
size(p1573_3, 0).
blue(p1573_3).
strange(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 2).
size(p1574_0, 6).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 8).
size(p1574_1, 10).
blue(p1574_1).
strange(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 8).
coord2(p1575_0, 7).
size(p1575_0, 2).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 10).
coord2(p1575_1, 7).
size(p1575_1, 1).
red(p1575_1).
lhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 3).
coord2(p1576_0, 2).
size(p1576_0, 6).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 9).
size(p1576_1, 4).
blue(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 9).
size(p1576_2, 7).
blue(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 5).
coord2(p1576_3, 5).
size(p1576_3, 1).
blue(p1576_3).
upright(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 9).
coord2(p1576_4, 7).
size(p1576_4, 9).
blue(p1576_4).
lhs(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 3).
size(p1577_0, 0).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 0).
size(p1577_1, 4).
green(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 3).
size(p1577_2, 5).
blue(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 1).
coord2(p1577_3, 2).
size(p1577_3, 2).
red(p1577_3).
rhs(p1577_3).
contact(p1577_0, p1577_3).
contact(p1577_0, p1577_3).
contact(p1577_3, p1577_0).
contact(p1577_3, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 0).
size(p1578_0, 1).
green(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 9).
size(p1578_1, 10).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 5).
coord2(p1578_2, 2).
size(p1578_2, 2).
blue(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 9).
coord2(p1578_3, 10).
size(p1578_3, 4).
blue(p1578_3).
rhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 3).
coord2(p1579_0, 5).
size(p1579_0, 6).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 7).
size(p1579_1, 0).
blue(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 7).
coord2(p1579_2, 2).
size(p1579_2, 6).
green(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 5).
coord2(p1579_3, 5).
size(p1579_3, 0).
blue(p1579_3).
lhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 4).
coord2(p1579_4, 3).
size(p1579_4, 10).
blue(p1579_4).
upright(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 0).
size(p1580_0, 3).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 9).
size(p1580_1, 6).
blue(p1580_1).
lhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 10).
size(p1581_0, 4).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 6).
size(p1581_1, 4).
green(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 4).
size(p1581_2, 8).
red(p1581_2).
strange(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 1).
size(p1582_0, 2).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 6).
size(p1582_1, 6).
green(p1582_1).
strange(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 9).
size(p1583_0, 3).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 7).
size(p1583_1, 5).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 8).
coord2(p1583_2, 1).
size(p1583_2, 2).
green(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 2).
size(p1583_3, 8).
green(p1583_3).
rhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 1).
coord2(p1583_4, 3).
size(p1583_4, 8).
red(p1583_4).
lhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 8).
coord2(p1584_0, 2).
size(p1584_0, 8).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 6).
size(p1584_1, 1).
red(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 4).
coord2(p1584_2, 9).
size(p1584_2, 2).
red(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 5).
coord2(p1584_3, 5).
size(p1584_3, 2).
green(p1584_3).
rhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 6).
size(p1585_0, 1).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 9).
coord2(p1585_1, 5).
size(p1585_1, 3).
blue(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 4).
coord2(p1585_2, 2).
size(p1585_2, 4).
green(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 9).
coord2(p1585_3, 8).
size(p1585_3, 6).
blue(p1585_3).
upright(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 7).
coord2(p1586_0, 8).
size(p1586_0, 5).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 7).
coord2(p1586_1, 9).
size(p1586_1, 6).
red(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 4).
size(p1586_2, 7).
red(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 6).
coord2(p1586_3, 5).
size(p1586_3, 10).
green(p1586_3).
upright(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 7).
coord2(p1586_4, 7).
size(p1586_4, 0).
green(p1586_4).
upright(p1586_4).
contact(p1586_0, p1586_1).
contact(p1586_0, p1586_4).
contact(p1586_0, p1586_1).
contact(p1586_0, p1586_4).
contact(p1586_1, p1586_0).
contact(p1586_1, p1586_0).
contact(p1586_4, p1586_0).
contact(p1586_4, p1586_0).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 8).
size(p1587_0, 4).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 8).
size(p1587_1, 3).
blue(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 10).
coord2(p1587_2, 6).
size(p1587_2, 8).
green(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 2).
coord2(p1587_3, 7).
size(p1587_3, 9).
red(p1587_3).
lhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 8).
coord2(p1587_4, 5).
size(p1587_4, 6).
blue(p1587_4).
strange(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 8).
coord2(p1588_0, 0).
size(p1588_0, 3).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 6).
size(p1588_1, 3).
green(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 1).
coord2(p1589_0, 4).
size(p1589_0, 10).
blue(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 6).
coord2(p1589_1, 7).
size(p1589_1, 7).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 8).
coord2(p1589_2, 3).
size(p1589_2, 7).
green(p1589_2).
lhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 9).
size(p1590_0, 9).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 0).
size(p1590_1, 8).
blue(p1590_1).
rhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 1).
coord2(p1590_2, 1).
size(p1590_2, 0).
blue(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 6).
coord2(p1590_3, 0).
size(p1590_3, 7).
green(p1590_3).
lhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 10).
coord2(p1590_4, 3).
size(p1590_4, 2).
red(p1590_4).
rhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 1).
size(p1591_0, 4).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 2).
coord2(p1591_1, 8).
size(p1591_1, 3).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 5).
size(p1591_2, 5).
blue(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 8).
coord2(p1591_3, 9).
size(p1591_3, 7).
red(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 6).
size(p1592_0, 9).
blue(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 3).
size(p1592_1, 6).
green(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 10).
size(p1592_2, 5).
blue(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 4).
coord2(p1592_3, 5).
size(p1592_3, 2).
blue(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 0).
size(p1593_0, 5).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 4).
size(p1593_1, 1).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 2).
coord2(p1593_2, 3).
size(p1593_2, 10).
red(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 10).
coord2(p1593_3, 1).
size(p1593_3, 7).
red(p1593_3).
strange(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 8).
coord2(p1593_4, 2).
size(p1593_4, 10).
blue(p1593_4).
lhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 4).
size(p1594_0, 2).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 6).
size(p1594_1, 7).
blue(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 9).
coord2(p1594_2, 2).
size(p1594_2, 6).
red(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 8).
coord2(p1594_3, 10).
size(p1594_3, 5).
red(p1594_3).
lhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 4).
size(p1595_0, 10).
blue(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 8).
size(p1595_1, 9).
blue(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 8).
size(p1595_2, 9).
red(p1595_2).
lhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 8).
size(p1596_0, 9).
blue(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 2).
coord2(p1596_1, 5).
size(p1596_1, 8).
blue(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 8).
coord2(p1596_2, 2).
size(p1596_2, 4).
red(p1596_2).
lhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 1).
size(p1597_0, 8).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 7).
size(p1597_1, 9).
red(p1597_1).
strange(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 5).
coord2(p1598_0, 2).
size(p1598_0, 7).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 10).
size(p1598_1, 4).
blue(p1598_1).
strange(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 7).
size(p1599_0, 8).
green(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 9).
size(p1599_1, 3).
blue(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 5).
size(p1599_2, 2).
green(p1599_2).
upright(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 4).
coord2(p1600_0, 2).
size(p1600_0, 10).
red(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 10).
size(p1600_1, 9).
green(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 8).
coord2(p1600_2, 2).
size(p1600_2, 5).
blue(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 9).
size(p1601_0, 7).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 9).
coord2(p1601_1, 6).
size(p1601_1, 7).
blue(p1601_1).
rhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 6).
size(p1602_0, 9).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 7).
size(p1602_1, 0).
blue(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 7).
size(p1602_2, 7).
green(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 1).
coord2(p1603_0, 10).
size(p1603_0, 5).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 0).
size(p1603_1, 10).
green(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 8).
size(p1603_2, 3).
red(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 6).
size(p1604_0, 9).
green(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 5).
size(p1604_1, 4).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 2).
coord2(p1604_2, 0).
size(p1604_2, 0).
red(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 0).
coord2(p1604_3, 6).
size(p1604_3, 8).
blue(p1604_3).
rhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 2).
size(p1605_0, 2).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 5).
size(p1605_1, 0).
green(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 4).
size(p1605_2, 5).
blue(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 8).
coord2(p1605_3, 3).
size(p1605_3, 6).
red(p1605_3).
strange(p1605_3).
contact(p1605_1, p1605_2).
contact(p1605_1, p1605_2).
contact(p1605_2, p1605_1).
contact(p1605_2, p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 10).
size(p1606_0, 0).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 4).
size(p1606_1, 10).
red(p1606_1).
lhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 0).
size(p1607_0, 6).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 9).
coord2(p1607_1, 1).
size(p1607_1, 6).
green(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 8).
coord2(p1607_2, 0).
size(p1607_2, 9).
green(p1607_2).
strange(p1607_2).
contact(p1607_0, p1607_1).
contact(p1607_0, p1607_2).
contact(p1607_0, p1607_1).
contact(p1607_0, p1607_2).
contact(p1607_1, p1607_0).
contact(p1607_1, p1607_0).
contact(p1607_2, p1607_0).
contact(p1607_2, p1607_0).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 2).
size(p1608_0, 10).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 10).
coord2(p1608_1, 3).
size(p1608_1, 0).
green(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 2).
coord2(p1608_2, 4).
size(p1608_2, 3).
blue(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 6).
coord2(p1608_3, 10).
size(p1608_3, 8).
blue(p1608_3).
rhs(p1608_3).
contact(p1608_0, p1608_1).
contact(p1608_0, p1608_1).
contact(p1608_1, p1608_0).
contact(p1608_1, p1608_0).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 5).
size(p1609_0, 9).
green(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 2).
size(p1609_1, 8).
green(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 5).
coord2(p1609_2, 6).
size(p1609_2, 6).
green(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 4).
coord2(p1609_3, 7).
size(p1609_3, 8).
blue(p1609_3).
lhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 10).
size(p1610_0, 0).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 8).
size(p1610_1, 4).
blue(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 5).
size(p1610_2, 5).
blue(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 6).
coord2(p1610_3, 6).
size(p1610_3, 4).
green(p1610_3).
rhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 3).
size(p1611_0, 7).
green(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 2).
size(p1611_1, 5).
red(p1611_1).
lhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 6).
coord2(p1612_0, 1).
size(p1612_0, 1).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 1).
size(p1612_1, 7).
red(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 1).
size(p1612_2, 0).
green(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 4).
coord2(p1612_3, 10).
size(p1612_3, 3).
green(p1612_3).
strange(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 1).
coord2(p1613_0, 3).
size(p1613_0, 5).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 3).
size(p1613_1, 1).
green(p1613_1).
strange(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 7).
size(p1614_0, 1).
blue(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 7).
size(p1614_1, 8).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 9).
size(p1614_2, 2).
red(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 9).
coord2(p1614_3, 1).
size(p1614_3, 8).
green(p1614_3).
lhs(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 2).
coord2(p1614_4, 9).
size(p1614_4, 1).
green(p1614_4).
strange(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 3).
size(p1615_0, 0).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 2).
coord2(p1615_1, 0).
size(p1615_1, 7).
red(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 7).
size(p1615_2, 8).
red(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 0).
coord2(p1615_3, 4).
size(p1615_3, 7).
green(p1615_3).
rhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 4).
size(p1616_0, 3).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 0).
size(p1616_1, 5).
blue(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 6).
coord2(p1617_0, 5).
size(p1617_0, 4).
blue(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 6).
size(p1617_1, 8).
red(p1617_1).
upright(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 0).
size(p1618_0, 6).
blue(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 0).
size(p1618_1, 6).
red(p1618_1).
rhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 7).
size(p1619_0, 6).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 2).
size(p1619_1, 4).
green(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 6).
coord2(p1619_2, 6).
size(p1619_2, 7).
blue(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 9).
coord2(p1619_3, 0).
size(p1619_3, 9).
red(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 10).
size(p1620_0, 1).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 6).
size(p1620_1, 7).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 3).
coord2(p1620_2, 8).
size(p1620_2, 3).
green(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 5).
coord2(p1620_3, 7).
size(p1620_3, 4).
red(p1620_3).
upright(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 6).
coord2(p1621_0, 4).
size(p1621_0, 10).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 6).
size(p1621_1, 7).
green(p1621_1).
rhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 3).
coord2(p1622_0, 4).
size(p1622_0, 5).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 1).
size(p1622_1, 0).
green(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 5).
size(p1622_2, 0).
red(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 3).
coord2(p1622_3, 10).
size(p1622_3, 10).
blue(p1622_3).
strange(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 8).
size(p1623_0, 5).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 0).
size(p1623_1, 1).
green(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 9).
coord2(p1623_2, 0).
size(p1623_2, 0).
blue(p1623_2).
lhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 2).
size(p1624_0, 8).
red(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 9).
size(p1624_1, 7).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 5).
coord2(p1624_2, 0).
size(p1624_2, 5).
red(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 8).
coord2(p1624_3, 8).
size(p1624_3, 10).
blue(p1624_3).
lhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 8).
coord2(p1624_4, 6).
size(p1624_4, 1).
red(p1624_4).
lhs(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 2).
size(p1625_0, 8).
green(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 4).
coord2(p1625_1, 8).
size(p1625_1, 2).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 5).
coord2(p1625_2, 9).
size(p1625_2, 4).
blue(p1625_2).
rhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 0).
coord2(p1625_3, 4).
size(p1625_3, 7).
blue(p1625_3).
strange(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 4).
coord2(p1625_4, 5).
size(p1625_4, 0).
red(p1625_4).
strange(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 6).
size(p1626_0, 3).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 10).
size(p1626_1, 4).
red(p1626_1).
rhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 5).
size(p1627_0, 9).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 9).
coord2(p1627_1, 4).
size(p1627_1, 3).
blue(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 1).
coord2(p1627_2, 2).
size(p1627_2, 0).
green(p1627_2).
lhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 2).
size(p1628_0, 6).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 6).
size(p1628_1, 0).
red(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 10).
coord2(p1628_2, 7).
size(p1628_2, 2).
red(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 1).
coord2(p1628_3, 1).
size(p1628_3, 10).
green(p1628_3).
upright(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 0).
coord2(p1628_4, 1).
size(p1628_4, 10).
red(p1628_4).
strange(p1628_4).
contact(p1628_3, p1628_4).
contact(p1628_3, p1628_4).
contact(p1628_4, p1628_3).
contact(p1628_4, p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 3).
coord2(p1629_0, 3).
size(p1629_0, 9).
green(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 7).
size(p1629_1, 10).
green(p1629_1).
rhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 10).
size(p1630_0, 5).
blue(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 1).
coord2(p1630_1, 3).
size(p1630_1, 1).
red(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 1).
size(p1630_2, 4).
green(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 6).
coord2(p1630_3, 6).
size(p1630_3, 4).
red(p1630_3).
lhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 5).
size(p1631_0, 7).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 8).
size(p1631_1, 7).
green(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 3).
size(p1631_2, 6).
blue(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 0).
coord2(p1631_3, 7).
size(p1631_3, 8).
green(p1631_3).
strange(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 0).
size(p1632_0, 8).
blue(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 2).
size(p1632_1, 8).
green(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 3).
size(p1632_2, 4).
blue(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 5).
coord2(p1632_3, 7).
size(p1632_3, 3).
green(p1632_3).
lhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 3).
size(p1633_0, 10).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 0).
size(p1633_1, 7).
red(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 5).
coord2(p1633_2, 10).
size(p1633_2, 0).
blue(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 6).
coord2(p1633_3, 9).
size(p1633_3, 9).
blue(p1633_3).
upright(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 2).
coord2(p1633_4, 2).
size(p1633_4, 10).
blue(p1633_4).
strange(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 2).
size(p1634_0, 1).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 7).
size(p1634_1, 3).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 2).
size(p1634_2, 8).
green(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 3).
coord2(p1634_3, 5).
size(p1634_3, 9).
green(p1634_3).
upright(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 6).
coord2(p1634_4, 1).
size(p1634_4, 2).
blue(p1634_4).
rhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 0).
size(p1635_0, 10).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 1).
size(p1635_1, 6).
blue(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 10).
size(p1635_2, 0).
green(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 8).
coord2(p1635_3, 4).
size(p1635_3, 2).
blue(p1635_3).
upright(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 3).
coord2(p1635_4, 1).
size(p1635_4, 5).
red(p1635_4).
strange(p1635_4).
contact(p1635_0, p1635_1).
contact(p1635_0, p1635_1).
contact(p1635_1, p1635_0).
contact(p1635_1, p1635_0).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 5).
size(p1636_0, 8).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 9).
size(p1636_1, 8).
red(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 9).
coord2(p1636_2, 2).
size(p1636_2, 10).
red(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 3).
coord2(p1636_3, 10).
size(p1636_3, 6).
red(p1636_3).
lhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 9).
coord2(p1636_4, 0).
size(p1636_4, 9).
red(p1636_4).
upright(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 1).
size(p1637_0, 1).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 1).
size(p1637_1, 10).
red(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 1).
coord2(p1637_2, 9).
size(p1637_2, 6).
green(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 4).
coord2(p1637_3, 0).
size(p1637_3, 6).
blue(p1637_3).
rhs(p1637_3).
contact(p1637_0, p1637_1).
contact(p1637_0, p1637_1).
contact(p1637_1, p1637_0).
contact(p1637_1, p1637_0).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 4).
size(p1638_0, 7).
blue(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 6).
size(p1638_1, 3).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 4).
coord2(p1638_2, 7).
size(p1638_2, 8).
blue(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 10).
coord2(p1638_3, 1).
size(p1638_3, 1).
green(p1638_3).
lhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 0).
coord2(p1638_4, 4).
size(p1638_4, 1).
green(p1638_4).
lhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 7).
size(p1639_0, 3).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 7).
coord2(p1639_1, 2).
size(p1639_1, 7).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 10).
coord2(p1639_2, 9).
size(p1639_2, 7).
green(p1639_2).
lhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 5).
size(p1640_0, 10).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 1).
coord2(p1640_1, 4).
size(p1640_1, 4).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 1).
coord2(p1640_2, 10).
size(p1640_2, 10).
blue(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 3).
coord2(p1640_3, 4).
size(p1640_3, 9).
blue(p1640_3).
lhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 3).
coord2(p1640_4, 5).
size(p1640_4, 0).
blue(p1640_4).
rhs(p1640_4).
contact(p1640_3, p1640_4).
contact(p1640_3, p1640_4).
contact(p1640_4, p1640_3).
contact(p1640_4, p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 0).
coord2(p1641_0, 3).
size(p1641_0, 5).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 5).
size(p1641_1, 4).
red(p1641_1).
lhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 2).
size(p1642_0, 0).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 9).
size(p1642_1, 8).
blue(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 5).
coord2(p1642_2, 4).
size(p1642_2, 5).
red(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 4).
coord2(p1642_3, 9).
size(p1642_3, 5).
blue(p1642_3).
upright(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 0).
size(p1643_0, 10).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 6).
size(p1643_1, 8).
blue(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 8).
size(p1643_2, 10).
blue(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 1).
coord2(p1643_3, 8).
size(p1643_3, 2).
green(p1643_3).
upright(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 5).
coord2(p1643_4, 7).
size(p1643_4, 2).
red(p1643_4).
lhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 0).
size(p1644_0, 2).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 4).
size(p1644_1, 2).
green(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 1).
size(p1644_2, 9).
blue(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 0).
size(p1645_0, 2).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 3).
size(p1645_1, 1).
green(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 0).
coord2(p1645_2, 3).
size(p1645_2, 4).
blue(p1645_2).
lhs(p1645_2).
contact(p1645_1, p1645_2).
contact(p1645_1, p1645_2).
contact(p1645_2, p1645_1).
contact(p1645_2, p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 7).
size(p1646_0, 8).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 9).
coord2(p1646_1, 9).
size(p1646_1, 0).
blue(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 3).
coord2(p1646_2, 5).
size(p1646_2, 9).
blue(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 4).
coord2(p1646_3, 1).
size(p1646_3, 1).
green(p1646_3).
upright(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 2).
size(p1647_0, 4).
red(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 2).
size(p1647_1, 8).
red(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 5).
size(p1647_2, 7).
red(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 1).
coord2(p1647_3, 1).
size(p1647_3, 5).
blue(p1647_3).
strange(p1647_3).
contact(p1647_0, p1647_1).
contact(p1647_0, p1647_1).
contact(p1647_1, p1647_0).
contact(p1647_1, p1647_0).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 2).
size(p1648_0, 9).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 0).
coord2(p1648_1, 2).
size(p1648_1, 10).
blue(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 6).
coord2(p1648_2, 10).
size(p1648_2, 6).
blue(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 4).
coord2(p1648_3, 4).
size(p1648_3, 7).
blue(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 6).
size(p1649_0, 7).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 8).
size(p1649_1, 9).
blue(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 7).
size(p1649_2, 5).
green(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 4).
coord2(p1649_3, 5).
size(p1649_3, 0).
red(p1649_3).
strange(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 3).
size(p1650_0, 4).
red(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 1).
size(p1650_1, 0).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 2).
coord2(p1650_2, 6).
size(p1650_2, 5).
blue(p1650_2).
upright(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 2).
size(p1651_0, 2).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 9).
size(p1651_1, 8).
red(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 6).
coord2(p1651_2, 2).
size(p1651_2, 7).
green(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 4).
coord2(p1651_3, 7).
size(p1651_3, 10).
green(p1651_3).
strange(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 9).
coord2(p1651_4, 7).
size(p1651_4, 5).
blue(p1651_4).
strange(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 1).
size(p1652_0, 7).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 0).
size(p1652_1, 0).
green(p1652_1).
lhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 2).
size(p1653_0, 0).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 2).
size(p1653_1, 6).
red(p1653_1).
strange(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 5).
size(p1654_0, 4).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 1).
coord2(p1654_1, 5).
size(p1654_1, 2).
blue(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 9).
size(p1654_2, 2).
red(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 2).
coord2(p1654_3, 1).
size(p1654_3, 0).
red(p1654_3).
upright(p1654_3).
contact(p1654_0, p1654_1).
contact(p1654_0, p1654_1).
contact(p1654_1, p1654_0).
contact(p1654_1, p1654_0).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 1).
size(p1655_0, 0).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 0).
size(p1655_1, 4).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 8).
size(p1655_2, 7).
blue(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 8).
coord2(p1655_3, 7).
size(p1655_3, 3).
green(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 9).
coord2(p1655_4, 2).
size(p1655_4, 9).
blue(p1655_4).
lhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 9).
coord2(p1656_0, 2).
size(p1656_0, 5).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 8).
size(p1656_1, 8).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 0).
size(p1656_2, 6).
blue(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 0).
coord2(p1656_3, 0).
size(p1656_3, 0).
blue(p1656_3).
upright(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 2).
coord2(p1656_4, 1).
size(p1656_4, 5).
red(p1656_4).
strange(p1656_4).
contact(p1656_2, p1656_3).
contact(p1656_2, p1656_3).
contact(p1656_3, p1656_2).
contact(p1656_3, p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 2).
size(p1657_0, 4).
red(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 8).
size(p1657_1, 8).
green(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 2).
coord2(p1657_2, 3).
size(p1657_2, 10).
green(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 0).
size(p1658_0, 0).
green(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 3).
size(p1658_1, 9).
blue(p1658_1).
rhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 7).
size(p1659_0, 1).
green(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 10).
size(p1659_1, 6).
blue(p1659_1).
upright(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 0).
coord2(p1660_0, 7).
size(p1660_0, 5).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 1).
size(p1660_1, 7).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 4).
coord2(p1660_2, 2).
size(p1660_2, 0).
red(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 1).
coord2(p1660_3, 6).
size(p1660_3, 10).
blue(p1660_3).
lhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 3).
size(p1661_0, 7).
blue(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 4).
size(p1661_1, 7).
blue(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 2).
size(p1661_2, 5).
blue(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 0).
coord2(p1661_3, 9).
size(p1661_3, 6).
red(p1661_3).
lhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 7).
coord2(p1661_4, 3).
size(p1661_4, 10).
red(p1661_4).
upright(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 6).
size(p1662_0, 2).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 0).
size(p1662_1, 2).
red(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 8).
size(p1662_2, 0).
green(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 5).
size(p1662_3, 7).
green(p1662_3).
strange(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 2).
coord2(p1662_4, 7).
size(p1662_4, 1).
red(p1662_4).
rhs(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 10).
coord2(p1663_0, 8).
size(p1663_0, 2).
red(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 7).
size(p1663_1, 2).
red(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 10).
coord2(p1663_2, 10).
size(p1663_2, 0).
green(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 8).
size(p1664_0, 1).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 4).
size(p1664_1, 1).
red(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 0).
coord2(p1664_2, 3).
size(p1664_2, 8).
red(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 5).
size(p1665_0, 7).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 4).
size(p1665_1, 0).
green(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 8).
coord2(p1665_2, 3).
size(p1665_2, 7).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 3).
coord2(p1665_3, 5).
size(p1665_3, 10).
blue(p1665_3).
rhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 6).
size(p1666_0, 2).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 10).
coord2(p1666_1, 0).
size(p1666_1, 9).
green(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 9).
size(p1666_2, 8).
red(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 7).
coord2(p1666_3, 5).
size(p1666_3, 0).
green(p1666_3).
lhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 10).
coord2(p1666_4, 6).
size(p1666_4, 6).
red(p1666_4).
upright(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 0).
size(p1667_0, 4).
blue(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 2).
coord2(p1667_1, 1).
size(p1667_1, 2).
green(p1667_1).
upright(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 0).
size(p1668_0, 6).
blue(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 8).
coord2(p1668_1, 3).
size(p1668_1, 8).
green(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 5).
coord2(p1668_2, 3).
size(p1668_2, 8).
red(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 7).
coord2(p1668_3, 9).
size(p1668_3, 1).
red(p1668_3).
strange(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 0).
coord2(p1668_4, 3).
size(p1668_4, 8).
blue(p1668_4).
upright(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 5).
size(p1669_0, 0).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 4).
size(p1669_1, 6).
red(p1669_1).
rhs(p1669_1).
contact(p1669_0, p1669_1).
contact(p1669_0, p1669_1).
contact(p1669_1, p1669_0).
contact(p1669_1, p1669_0).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 0).
size(p1670_0, 9).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 2).
size(p1670_1, 6).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 3).
size(p1670_2, 4).
blue(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 4).
coord2(p1670_3, 9).
size(p1670_3, 10).
red(p1670_3).
strange(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 9).
coord2(p1671_0, 0).
size(p1671_0, 2).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 2).
coord2(p1671_1, 7).
size(p1671_1, 9).
green(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 8).
size(p1671_2, 8).
blue(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 10).
size(p1672_0, 2).
green(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 10).
coord2(p1672_1, 7).
size(p1672_1, 2).
blue(p1672_1).
upright(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 7).
size(p1673_0, 1).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 5).
size(p1673_1, 9).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 2).
size(p1673_2, 4).
red(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 6).
coord2(p1673_3, 5).
size(p1673_3, 3).
blue(p1673_3).
rhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 3).
coord2(p1673_4, 1).
size(p1673_4, 5).
green(p1673_4).
strange(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 4).
size(p1674_0, 3).
green(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 6).
size(p1674_1, 3).
red(p1674_1).
lhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 6).
size(p1675_0, 9).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 5).
size(p1675_1, 5).
red(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 10).
coord2(p1675_2, 5).
size(p1675_2, 9).
green(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 10).
coord2(p1675_3, 4).
size(p1675_3, 9).
red(p1675_3).
lhs(p1675_3).
contact(p1675_2, p1675_3).
contact(p1675_2, p1675_3).
contact(p1675_3, p1675_2).
contact(p1675_3, p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 4).
coord2(p1676_0, 2).
size(p1676_0, 2).
red(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 4).
size(p1676_1, 5).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 0).
size(p1676_2, 10).
blue(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 9).
coord2(p1676_3, 9).
size(p1676_3, 10).
blue(p1676_3).
lhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 2).
size(p1677_0, 4).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 7).
size(p1677_1, 9).
green(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 2).
coord2(p1677_2, 4).
size(p1677_2, 9).
red(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 9).
size(p1678_0, 6).
blue(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 1).
coord2(p1678_1, 8).
size(p1678_1, 9).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 2).
coord2(p1678_2, 0).
size(p1678_2, 1).
blue(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 6).
size(p1678_3, 10).
green(p1678_3).
upright(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 5).
size(p1679_0, 8).
blue(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 10).
size(p1679_1, 6).
blue(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 4).
coord2(p1679_2, 0).
size(p1679_2, 3).
red(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 3).
coord2(p1679_3, 10).
size(p1679_3, 0).
green(p1679_3).
rhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 0).
coord2(p1679_4, 8).
size(p1679_4, 7).
red(p1679_4).
rhs(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 1).
coord2(p1680_0, 0).
size(p1680_0, 2).
red(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 2).
size(p1680_1, 8).
green(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 9).
coord2(p1680_2, 6).
size(p1680_2, 5).
blue(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 7).
size(p1681_0, 7).
red(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 5).
coord2(p1681_1, 10).
size(p1681_1, 4).
green(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 4).
coord2(p1681_2, 3).
size(p1681_2, 2).
blue(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 6).
coord2(p1681_3, 6).
size(p1681_3, 10).
blue(p1681_3).
lhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 7).
coord2(p1681_4, 4).
size(p1681_4, 8).
red(p1681_4).
rhs(p1681_4).
contact(p1681_0, p1681_3).
contact(p1681_0, p1681_3).
contact(p1681_3, p1681_0).
contact(p1681_3, p1681_0).
piece(1682, p1682_0).
coord1(p1682_0, 4).
coord2(p1682_0, 8).
size(p1682_0, 4).
red(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 5).
size(p1682_1, 2).
green(p1682_1).
lhs(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 1).
size(p1683_0, 1).
blue(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 0).
size(p1683_1, 0).
blue(p1683_1).
rhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 1).
size(p1684_0, 0).
red(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 9).
coord2(p1684_1, 0).
size(p1684_1, 0).
blue(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 5).
coord2(p1684_2, 3).
size(p1684_2, 10).
red(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 1).
coord2(p1685_0, 5).
size(p1685_0, 4).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 6).
coord2(p1685_1, 8).
size(p1685_1, 9).
red(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 1).
size(p1685_2, 7).
green(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 3).
coord2(p1685_3, 8).
size(p1685_3, 4).
blue(p1685_3).
rhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 8).
size(p1686_0, 10).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 10).
size(p1686_1, 6).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 0).
coord2(p1686_2, 5).
size(p1686_2, 4).
green(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 6).
coord2(p1686_3, 2).
size(p1686_3, 6).
green(p1686_3).
upright(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 9).
coord2(p1687_0, 4).
size(p1687_0, 3).
red(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 8).
coord2(p1687_1, 8).
size(p1687_1, 10).
green(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 8).
coord2(p1687_2, 8).
size(p1687_2, 0).
red(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 1).
coord2(p1687_3, 1).
size(p1687_3, 10).
red(p1687_3).
upright(p1687_3).
contact(p1687_1, p1687_2).
contact(p1687_1, p1687_2).
contact(p1687_2, p1687_1).
contact(p1687_2, p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 10).
size(p1688_0, 5).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 7).
size(p1688_1, 4).
blue(p1688_1).
strange(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 10).
size(p1689_0, 7).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 0).
coord2(p1689_1, 10).
size(p1689_1, 6).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 0).
coord2(p1689_2, 3).
size(p1689_2, 3).
blue(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 9).
coord2(p1689_3, 0).
size(p1689_3, 3).
green(p1689_3).
rhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 10).
coord2(p1689_4, 7).
size(p1689_4, 7).
blue(p1689_4).
upright(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 4).
size(p1690_0, 2).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 5).
size(p1690_1, 8).
green(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 7).
size(p1690_2, 1).
blue(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 7).
coord2(p1690_3, 4).
size(p1690_3, 7).
blue(p1690_3).
strange(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 2).
size(p1691_0, 1).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 5).
size(p1691_1, 8).
blue(p1691_1).
strange(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 1).
size(p1692_0, 1).
green(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 6).
coord2(p1692_1, 6).
size(p1692_1, 3).
blue(p1692_1).
strange(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 10).
coord2(p1693_0, 10).
size(p1693_0, 6).
green(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 9).
size(p1693_1, 8).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 1).
size(p1693_2, 0).
red(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 6).
coord2(p1693_3, 2).
size(p1693_3, 9).
green(p1693_3).
lhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 9).
coord2(p1693_4, 10).
size(p1693_4, 10).
blue(p1693_4).
rhs(p1693_4).
contact(p1693_0, p1693_4).
contact(p1693_0, p1693_4).
contact(p1693_4, p1693_0).
contact(p1693_4, p1693_0).
contact(p1693_2, p1693_3).
contact(p1693_2, p1693_3).
contact(p1693_3, p1693_2).
contact(p1693_3, p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 2).
size(p1694_0, 3).
blue(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 8).
coord2(p1694_1, 1).
size(p1694_1, 6).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 1).
coord2(p1694_2, 9).
size(p1694_2, 10).
blue(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 10).
coord2(p1694_3, 4).
size(p1694_3, 4).
green(p1694_3).
lhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 6).
size(p1695_0, 7).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 3).
size(p1695_1, 6).
green(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 7).
size(p1695_2, 3).
green(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 9).
coord2(p1695_3, 10).
size(p1695_3, 10).
red(p1695_3).
upright(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 2).
size(p1696_0, 1).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 6).
coord2(p1696_1, 8).
size(p1696_1, 3).
blue(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 10).
size(p1696_2, 1).
blue(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 4).
coord2(p1696_3, 7).
size(p1696_3, 4).
blue(p1696_3).
strange(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 0).
size(p1697_0, 6).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 2).
size(p1697_1, 4).
red(p1697_1).
lhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 3).
size(p1698_0, 2).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 7).
size(p1698_1, 4).
blue(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 10).
coord2(p1698_2, 3).
size(p1698_2, 10).
blue(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 5).
coord2(p1698_3, 10).
size(p1698_3, 1).
blue(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 0).
coord2(p1698_4, 3).
size(p1698_4, 6).
red(p1698_4).
strange(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 8).
size(p1699_0, 4).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 9).
size(p1699_1, 8).
green(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 1).
coord2(p1700_0, 7).
size(p1700_0, 7).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 9).
coord2(p1700_1, 2).
size(p1700_1, 7).
blue(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 4).
size(p1700_2, 1).
red(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 7).
coord2(p1700_3, 2).
size(p1700_3, 8).
red(p1700_3).
upright(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 0).
size(p1701_0, 4).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 10).
size(p1701_1, 8).
blue(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 5).
size(p1701_2, 6).
red(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 3).
coord2(p1701_3, 3).
size(p1701_3, 1).
red(p1701_3).
upright(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 1).
size(p1702_0, 6).
green(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 5).
size(p1702_1, 7).
green(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 10).
coord2(p1702_2, 4).
size(p1702_2, 9).
blue(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 4).
size(p1703_0, 6).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 3).
size(p1703_1, 7).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 9).
size(p1703_2, 8).
green(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 10).
coord2(p1703_3, 5).
size(p1703_3, 6).
red(p1703_3).
strange(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 9).
coord2(p1703_4, 3).
size(p1703_4, 3).
blue(p1703_4).
rhs(p1703_4).
contact(p1703_0, p1703_4).
contact(p1703_0, p1703_4).
contact(p1703_4, p1703_0).
contact(p1703_4, p1703_0).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 0).
size(p1704_0, 7).
green(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 5).
coord2(p1704_1, 2).
size(p1704_1, 8).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 5).
coord2(p1704_2, 1).
size(p1704_2, 8).
red(p1704_2).
rhs(p1704_2).
contact(p1704_1, p1704_2).
contact(p1704_1, p1704_2).
contact(p1704_2, p1704_1).
contact(p1704_2, p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 6).
size(p1705_0, 6).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 3).
size(p1705_1, 1).
blue(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 9).
size(p1705_2, 6).
green(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 7).
coord2(p1705_3, 1).
size(p1705_3, 8).
red(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 7).
size(p1706_0, 6).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 10).
size(p1706_1, 0).
red(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 10).
size(p1707_0, 10).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 10).
size(p1707_1, 2).
red(p1707_1).
strange(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 3).
size(p1708_0, 8).
red(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 5).
size(p1708_1, 1).
green(p1708_1).
lhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 5).
size(p1709_0, 2).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 2).
size(p1709_1, 3).
blue(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 8).
coord2(p1709_2, 8).
size(p1709_2, 10).
green(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 4).
size(p1710_0, 8).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 3).
size(p1710_1, 9).
green(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 8).
coord2(p1710_2, 0).
size(p1710_2, 9).
green(p1710_2).
lhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 8).
size(p1711_0, 10).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 0).
size(p1711_1, 0).
blue(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 1).
size(p1711_2, 6).
red(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 3).
coord2(p1711_3, 2).
size(p1711_3, 6).
red(p1711_3).
rhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 6).
size(p1712_0, 7).
green(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 7).
size(p1712_1, 2).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 0).
size(p1712_2, 0).
red(p1712_2).
lhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 7).
size(p1713_0, 7).
red(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 0).
size(p1713_1, 2).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 7).
size(p1713_2, 10).
red(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 1).
coord2(p1714_0, 10).
size(p1714_0, 3).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 1).
size(p1714_1, 5).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 4).
coord2(p1714_2, 1).
size(p1714_2, 6).
red(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 5).
coord2(p1714_3, 3).
size(p1714_3, 4).
blue(p1714_3).
lhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 10).
coord2(p1714_4, 10).
size(p1714_4, 1).
blue(p1714_4).
upright(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 8).
coord2(p1715_0, 4).
size(p1715_0, 1).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 7).
size(p1715_1, 7).
blue(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 3).
size(p1715_2, 10).
red(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 8).
coord2(p1715_3, 5).
size(p1715_3, 5).
blue(p1715_3).
strange(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 8).
coord2(p1715_4, 6).
size(p1715_4, 7).
blue(p1715_4).
upright(p1715_4).
contact(p1715_0, p1715_3).
contact(p1715_0, p1715_3).
contact(p1715_3, p1715_0).
contact(p1715_3, p1715_0).
contact(p1715_3, p1715_4).
contact(p1715_3, p1715_4).
contact(p1715_4, p1715_3).
contact(p1715_4, p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 10).
size(p1716_0, 4).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 0).
size(p1716_1, 8).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 3).
size(p1716_2, 8).
red(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 9).
coord2(p1716_3, 3).
size(p1716_3, 6).
green(p1716_3).
lhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 6).
coord2(p1716_4, 7).
size(p1716_4, 1).
green(p1716_4).
strange(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 1).
size(p1717_0, 3).
blue(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 8).
size(p1717_1, 6).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 7).
size(p1717_2, 9).
green(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 9).
coord2(p1717_3, 8).
size(p1717_3, 3).
blue(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 10).
size(p1718_0, 0).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 5).
size(p1718_1, 10).
green(p1718_1).
upright(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 4).
coord2(p1719_0, 9).
size(p1719_0, 4).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 2).
size(p1719_1, 5).
red(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 9).
size(p1719_2, 7).
green(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 5).
coord2(p1719_3, 3).
size(p1719_3, 1).
green(p1719_3).
rhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 2).
coord2(p1719_4, 7).
size(p1719_4, 7).
green(p1719_4).
upright(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 1).
size(p1720_0, 1).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 6).
size(p1720_1, 9).
red(p1720_1).
lhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 9).
size(p1721_0, 5).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 0).
size(p1721_1, 0).
red(p1721_1).
rhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 5).
size(p1722_0, 2).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 6).
size(p1722_1, 2).
green(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 0).
coord2(p1722_2, 0).
size(p1722_2, 4).
red(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 10).
coord2(p1722_3, 4).
size(p1722_3, 3).
blue(p1722_3).
lhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 6).
size(p1723_0, 5).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 4).
size(p1723_1, 3).
red(p1723_1).
strange(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 9).
size(p1724_0, 8).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 10).
coord2(p1724_1, 10).
size(p1724_1, 10).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 3).
coord2(p1724_2, 7).
size(p1724_2, 6).
red(p1724_2).
strange(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 5).
size(p1725_0, 7).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 7).
size(p1725_1, 3).
green(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 10).
size(p1725_2, 6).
blue(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 6).
coord2(p1725_3, 9).
size(p1725_3, 10).
green(p1725_3).
upright(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 6).
size(p1726_0, 1).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 10).
coord2(p1726_1, 0).
size(p1726_1, 5).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 1).
size(p1726_2, 10).
red(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 0).
coord2(p1726_3, 7).
size(p1726_3, 9).
blue(p1726_3).
lhs(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 5).
coord2(p1726_4, 7).
size(p1726_4, 7).
green(p1726_4).
rhs(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 2).
size(p1727_0, 3).
red(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 3).
size(p1727_1, 9).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 5).
coord2(p1727_2, 8).
size(p1727_2, 2).
green(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 1).
coord2(p1727_3, 5).
size(p1727_3, 0).
red(p1727_3).
rhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 0).
coord2(p1727_4, 9).
size(p1727_4, 8).
green(p1727_4).
upright(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 9).
size(p1728_0, 7).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 7).
coord2(p1728_1, 4).
size(p1728_1, 4).
green(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 5).
size(p1728_2, 9).
red(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 2).
size(p1729_0, 1).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 6).
size(p1729_1, 9).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 0).
coord2(p1729_2, 3).
size(p1729_2, 6).
red(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 9).
coord2(p1729_3, 9).
size(p1729_3, 10).
blue(p1729_3).
lhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 8).
size(p1730_0, 5).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 1).
size(p1730_1, 5).
green(p1730_1).
strange(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 3).
size(p1731_0, 3).
green(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 8).
coord2(p1731_1, 1).
size(p1731_1, 9).
blue(p1731_1).
rhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 0).
size(p1732_0, 9).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 6).
size(p1732_1, 5).
red(p1732_1).
strange(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 3).
coord2(p1733_0, 9).
size(p1733_0, 6).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 4).
size(p1733_1, 4).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 6).
coord2(p1733_2, 0).
size(p1733_2, 1).
green(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 3).
coord2(p1734_0, 6).
size(p1734_0, 1).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 3).
size(p1734_1, 2).
red(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 9).
size(p1734_2, 8).
red(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 6).
coord2(p1734_3, 9).
size(p1734_3, 8).
red(p1734_3).
strange(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 2).
size(p1735_0, 7).
blue(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 4).
size(p1735_1, 10).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 6).
coord2(p1735_2, 6).
size(p1735_2, 5).
blue(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 5).
coord2(p1735_3, 3).
size(p1735_3, 6).
red(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 10).
size(p1736_0, 1).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 7).
coord2(p1736_1, 8).
size(p1736_1, 0).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 1).
size(p1736_2, 9).
red(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 8).
coord2(p1736_3, 10).
size(p1736_3, 8).
green(p1736_3).
upright(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 3).
coord2(p1737_0, 1).
size(p1737_0, 6).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 6).
size(p1737_1, 0).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 8).
coord2(p1737_2, 10).
size(p1737_2, 9).
blue(p1737_2).
rhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 3).
coord2(p1738_0, 7).
size(p1738_0, 2).
green(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 7).
size(p1738_1, 4).
green(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 0).
coord2(p1738_2, 5).
size(p1738_2, 1).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 4).
coord2(p1738_3, 0).
size(p1738_3, 0).
red(p1738_3).
strange(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 3).
coord2(p1738_4, 5).
size(p1738_4, 3).
blue(p1738_4).
strange(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 8).
size(p1739_0, 5).
green(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 1).
size(p1739_1, 4).
red(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 9).
coord2(p1739_2, 7).
size(p1739_2, 10).
blue(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 5).
coord2(p1739_3, 1).
size(p1739_3, 4).
green(p1739_3).
upright(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 6).
size(p1740_0, 5).
blue(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 9).
coord2(p1740_1, 10).
size(p1740_1, 5).
blue(p1740_1).
strange(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 9).
size(p1741_0, 8).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 3).
size(p1741_1, 1).
blue(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 8).
size(p1741_2, 9).
green(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 10).
coord2(p1741_3, 7).
size(p1741_3, 8).
red(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 10).
size(p1742_0, 9).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 9).
size(p1742_1, 8).
green(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 7).
size(p1742_2, 10).
red(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 7).
coord2(p1742_3, 3).
size(p1742_3, 6).
blue(p1742_3).
upright(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 8).
coord2(p1742_4, 7).
size(p1742_4, 8).
blue(p1742_4).
lhs(p1742_4).
contact(p1742_2, p1742_4).
contact(p1742_2, p1742_4).
contact(p1742_4, p1742_2).
contact(p1742_4, p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 5).
size(p1743_0, 8).
red(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 9).
size(p1743_1, 5).
blue(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 8).
coord2(p1743_2, 2).
size(p1743_2, 5).
red(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 2).
coord2(p1743_3, 1).
size(p1743_3, 3).
red(p1743_3).
lhs(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 7).
coord2(p1743_4, 10).
size(p1743_4, 8).
blue(p1743_4).
strange(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 2).
coord2(p1744_0, 3).
size(p1744_0, 8).
red(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 9).
size(p1744_1, 2).
blue(p1744_1).
upright(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 3).
size(p1745_0, 5).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 5).
coord2(p1745_1, 9).
size(p1745_1, 1).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 8).
size(p1745_2, 9).
blue(p1745_2).
rhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 7).
size(p1746_0, 2).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 2).
coord2(p1746_1, 4).
size(p1746_1, 7).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 7).
size(p1746_2, 6).
green(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 8).
coord2(p1746_3, 8).
size(p1746_3, 1).
green(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 8).
coord2(p1746_4, 5).
size(p1746_4, 8).
green(p1746_4).
rhs(p1746_4).
contact(p1746_2, p1746_3).
contact(p1746_2, p1746_3).
contact(p1746_3, p1746_2).
contact(p1746_3, p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 4).
size(p1747_0, 9).
blue(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 3).
size(p1747_1, 7).
red(p1747_1).
upright(p1747_1).
contact(p1747_0, p1747_1).
contact(p1747_0, p1747_1).
contact(p1747_1, p1747_0).
contact(p1747_1, p1747_0).
piece(1748, p1748_0).
coord1(p1748_0, 2).
coord2(p1748_0, 4).
size(p1748_0, 3).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 7).
size(p1748_1, 1).
red(p1748_1).
lhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 4).
size(p1749_0, 0).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 10).
coord2(p1749_1, 10).
size(p1749_1, 5).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 4).
size(p1749_2, 3).
red(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 7).
coord2(p1749_3, 10).
size(p1749_3, 5).
green(p1749_3).
lhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 1).
coord2(p1749_4, 7).
size(p1749_4, 10).
green(p1749_4).
strange(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 2).
coord2(p1750_0, 1).
size(p1750_0, 1).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 4).
size(p1750_1, 8).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 5).
size(p1750_2, 1).
green(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 6).
coord2(p1750_3, 3).
size(p1750_3, 10).
red(p1750_3).
upright(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 4).
coord2(p1751_0, 0).
size(p1751_0, 6).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 7).
size(p1751_1, 5).
green(p1751_1).
upright(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 3).
size(p1752_0, 9).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 10).
size(p1752_1, 6).
green(p1752_1).
lhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 0).
size(p1753_0, 10).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 8).
size(p1753_1, 3).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 6).
coord2(p1753_2, 9).
size(p1753_2, 4).
red(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 9).
coord2(p1753_3, 9).
size(p1753_3, 1).
blue(p1753_3).
upright(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 4).
coord2(p1753_4, 1).
size(p1753_4, 1).
blue(p1753_4).
upright(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 2).
size(p1754_0, 9).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 5).
coord2(p1754_1, 6).
size(p1754_1, 10).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 9).
coord2(p1754_2, 1).
size(p1754_2, 5).
blue(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 6).
size(p1754_3, 1).
blue(p1754_3).
lhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 3).
coord2(p1754_4, 6).
size(p1754_4, 9).
green(p1754_4).
strange(p1754_4).
contact(p1754_1, p1754_3).
contact(p1754_1, p1754_3).
contact(p1754_3, p1754_1).
contact(p1754_3, p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 4).
size(p1755_0, 3).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 5).
coord2(p1755_1, 1).
size(p1755_1, 0).
red(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 5).
size(p1756_0, 6).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 2).
size(p1756_1, 1).
red(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 9).
coord2(p1756_2, 10).
size(p1756_2, 5).
green(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 5).
coord2(p1756_3, 10).
size(p1756_3, 3).
blue(p1756_3).
strange(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 5).
coord2(p1756_4, 2).
size(p1756_4, 0).
red(p1756_4).
upright(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 9).
size(p1757_0, 7).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 6).
size(p1757_1, 7).
blue(p1757_1).
strange(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 9).
size(p1758_0, 3).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 5).
size(p1758_1, 1).
green(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 1).
size(p1758_2, 0).
green(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 7).
coord2(p1758_3, 1).
size(p1758_3, 0).
blue(p1758_3).
upright(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 6).
coord2(p1758_4, 8).
size(p1758_4, 7).
green(p1758_4).
strange(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 4).
size(p1759_0, 8).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 2).
size(p1759_1, 5).
green(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 0).
size(p1759_2, 6).
blue(p1759_2).
rhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 9).
coord2(p1759_3, 1).
size(p1759_3, 1).
red(p1759_3).
rhs(p1759_3).
contact(p1759_1, p1759_3).
contact(p1759_1, p1759_3).
contact(p1759_3, p1759_1).
contact(p1759_3, p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 8).
size(p1760_0, 2).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 10).
size(p1760_1, 3).
green(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 4).
coord2(p1760_2, 3).
size(p1760_2, 10).
green(p1760_2).
strange(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 10).
size(p1761_0, 9).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 6).
size(p1761_1, 7).
red(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 5).
size(p1761_2, 2).
blue(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 5).
coord2(p1761_3, 2).
size(p1761_3, 3).
red(p1761_3).
strange(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 7).
coord2(p1761_4, 5).
size(p1761_4, 0).
red(p1761_4).
strange(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 2).
size(p1762_0, 5).
green(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 3).
coord2(p1762_1, 0).
size(p1762_1, 2).
red(p1762_1).
upright(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 4).
size(p1763_0, 8).
red(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 7).
size(p1763_1, 10).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 10).
coord2(p1763_2, 1).
size(p1763_2, 6).
red(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 7).
coord2(p1763_3, 2).
size(p1763_3, 1).
red(p1763_3).
upright(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 3).
coord2(p1763_4, 2).
size(p1763_4, 5).
blue(p1763_4).
lhs(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 6).
size(p1764_0, 3).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 1).
size(p1764_1, 1).
blue(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 1).
coord2(p1764_2, 3).
size(p1764_2, 1).
blue(p1764_2).
rhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 9).
size(p1765_0, 2).
blue(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 2).
coord2(p1765_1, 4).
size(p1765_1, 5).
red(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 6).
coord2(p1765_2, 2).
size(p1765_2, 8).
blue(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 9).
coord2(p1765_3, 9).
size(p1765_3, 4).
red(p1765_3).
upright(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 2).
coord2(p1766_0, 8).
size(p1766_0, 6).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 6).
coord2(p1766_1, 7).
size(p1766_1, 7).
red(p1766_1).
lhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 4).
coord2(p1767_0, 4).
size(p1767_0, 5).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 1).
size(p1767_1, 1).
blue(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 9).
size(p1767_2, 0).
red(p1767_2).
lhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 0).
coord2(p1768_0, 3).
size(p1768_0, 7).
green(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 2).
coord2(p1768_1, 7).
size(p1768_1, 10).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 6).
size(p1768_2, 10).
blue(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 9).
coord2(p1768_3, 1).
size(p1768_3, 8).
green(p1768_3).
upright(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 1).
size(p1769_0, 9).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 9).
coord2(p1769_1, 4).
size(p1769_1, 6).
blue(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 7).
size(p1770_0, 3).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 7).
size(p1770_1, 7).
blue(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 5).
coord2(p1770_2, 2).
size(p1770_2, 10).
blue(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 0).
coord2(p1770_3, 8).
size(p1770_3, 9).
red(p1770_3).
lhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 4).
size(p1771_0, 3).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 9).
size(p1771_1, 10).
blue(p1771_1).
upright(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 8).
size(p1772_0, 4).
blue(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 8).
size(p1772_1, 9).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 9).
size(p1772_2, 8).
green(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 9).
coord2(p1772_3, 8).
size(p1772_3, 5).
green(p1772_3).
lhs(p1772_3).
contact(p1772_1, p1772_2).
contact(p1772_1, p1772_3).
contact(p1772_1, p1772_2).
contact(p1772_1, p1772_3).
contact(p1772_2, p1772_1).
contact(p1772_2, p1772_1).
contact(p1772_3, p1772_1).
contact(p1772_3, p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 1).
size(p1773_0, 5).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 10).
coord2(p1773_1, 0).
size(p1773_1, 10).
red(p1773_1).
upright(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 6).
size(p1774_0, 5).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 2).
size(p1774_1, 8).
blue(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 2).
coord2(p1774_2, 10).
size(p1774_2, 2).
red(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 7).
coord2(p1774_3, 7).
size(p1774_3, 1).
red(p1774_3).
rhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 1).
size(p1775_0, 5).
red(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 10).
coord2(p1775_1, 3).
size(p1775_1, 1).
green(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 1).
coord2(p1775_2, 3).
size(p1775_2, 5).
blue(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 4).
coord2(p1775_3, 6).
size(p1775_3, 8).
blue(p1775_3).
lhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 5).
coord2(p1775_4, 1).
size(p1775_4, 5).
red(p1775_4).
rhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 1).
size(p1776_0, 0).
blue(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 7).
size(p1776_1, 8).
blue(p1776_1).
strange(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 0).
size(p1777_0, 6).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 9).
coord2(p1777_1, 3).
size(p1777_1, 4).
green(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 4).
coord2(p1777_2, 5).
size(p1777_2, 0).
blue(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 2).
coord2(p1777_3, 6).
size(p1777_3, 7).
blue(p1777_3).
upright(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 2).
size(p1778_0, 4).
blue(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 1).
size(p1778_1, 7).
blue(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 9).
coord2(p1778_2, 7).
size(p1778_2, 10).
blue(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 5).
size(p1779_0, 10).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 0).
size(p1779_1, 2).
red(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 6).
size(p1779_2, 1).
blue(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 3).
coord2(p1779_3, 9).
size(p1779_3, 8).
green(p1779_3).
lhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 9).
coord2(p1779_4, 5).
size(p1779_4, 5).
red(p1779_4).
strange(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 4).
coord2(p1780_0, 6).
size(p1780_0, 9).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 9).
coord2(p1780_1, 3).
size(p1780_1, 6).
blue(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 8).
coord2(p1780_2, 0).
size(p1780_2, 10).
green(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 10).
coord2(p1780_3, 0).
size(p1780_3, 2).
green(p1780_3).
strange(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 8).
size(p1781_0, 8).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 6).
size(p1781_1, 0).
blue(p1781_1).
lhs(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 7).
size(p1782_0, 0).
blue(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 7).
size(p1782_1, 4).
green(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 9).
size(p1782_2, 1).
red(p1782_2).
upright(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 0).
size(p1783_0, 2).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 2).
size(p1783_1, 3).
green(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 9).
size(p1783_2, 9).
green(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 1).
coord2(p1783_3, 0).
size(p1783_3, 1).
green(p1783_3).
rhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 9).
coord2(p1784_0, 2).
size(p1784_0, 6).
red(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 1).
size(p1784_1, 5).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 2).
coord2(p1784_2, 4).
size(p1784_2, 2).
red(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 3).
coord2(p1784_3, 10).
size(p1784_3, 7).
red(p1784_3).
strange(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 7).
coord2(p1784_4, 1).
size(p1784_4, 1).
blue(p1784_4).
lhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 8).
coord2(p1785_0, 5).
size(p1785_0, 6).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 8).
size(p1785_1, 5).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 10).
coord2(p1785_2, 6).
size(p1785_2, 4).
red(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 1).
coord2(p1785_3, 10).
size(p1785_3, 5).
blue(p1785_3).
strange(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 9).
size(p1786_0, 5).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 8).
size(p1786_1, 5).
red(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 3).
size(p1787_0, 4).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 3).
size(p1787_1, 2).
green(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 6).
coord2(p1787_2, 2).
size(p1787_2, 10).
green(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 9).
coord2(p1787_3, 6).
size(p1787_3, 5).
red(p1787_3).
rhs(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 9).
coord2(p1787_4, 5).
size(p1787_4, 4).
green(p1787_4).
lhs(p1787_4).
contact(p1787_3, p1787_4).
contact(p1787_3, p1787_4).
contact(p1787_4, p1787_3).
contact(p1787_4, p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 9).
size(p1788_0, 10).
green(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 2).
size(p1788_1, 9).
red(p1788_1).
strange(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 0).
size(p1789_0, 3).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 9).
size(p1789_1, 8).
red(p1789_1).
lhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 9).
size(p1790_0, 5).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 7).
coord2(p1790_1, 5).
size(p1790_1, 9).
red(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 8).
coord2(p1790_2, 3).
size(p1790_2, 4).
red(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 3).
coord2(p1790_3, 7).
size(p1790_3, 2).
blue(p1790_3).
lhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 1).
coord2(p1790_4, 3).
size(p1790_4, 8).
blue(p1790_4).
upright(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 3).
size(p1791_0, 6).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 4).
coord2(p1791_1, 10).
size(p1791_1, 8).
red(p1791_1).
lhs(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 8).
size(p1792_0, 4).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 3).
size(p1792_1, 6).
blue(p1792_1).
strange(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 4).
size(p1793_0, 1).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 3).
coord2(p1793_1, 4).
size(p1793_1, 1).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 3).
coord2(p1793_2, 7).
size(p1793_2, 10).
green(p1793_2).
upright(p1793_2).
contact(p1793_0, p1793_1).
contact(p1793_0, p1793_1).
contact(p1793_1, p1793_0).
contact(p1793_1, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 10).
size(p1794_0, 8).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 5).
size(p1794_1, 3).
blue(p1794_1).
lhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 6).
size(p1795_0, 2).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 4).
size(p1795_1, 2).
green(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 4).
coord2(p1795_2, 10).
size(p1795_2, 3).
red(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 2).
coord2(p1795_3, 7).
size(p1795_3, 4).
red(p1795_3).
lhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 8).
coord2(p1795_4, 2).
size(p1795_4, 8).
red(p1795_4).
lhs(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 6).
size(p1796_0, 10).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 2).
size(p1796_1, 7).
green(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 3).
coord2(p1796_2, 1).
size(p1796_2, 1).
blue(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 9).
size(p1797_0, 4).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 5).
size(p1797_1, 8).
red(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 6).
coord2(p1797_2, 3).
size(p1797_2, 5).
green(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 2).
coord2(p1797_3, 0).
size(p1797_3, 9).
blue(p1797_3).
strange(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 0).
size(p1798_0, 0).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 0).
size(p1798_1, 6).
red(p1798_1).
strange(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 8).
size(p1799_0, 5).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 7).
size(p1799_1, 2).
red(p1799_1).
rhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 3).
size(p1800_0, 1).
blue(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 7).
size(p1800_1, 0).
red(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 4).
size(p1800_2, 10).
red(p1800_2).
upright(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 1).
size(p1801_0, 9).
red(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 1).
size(p1801_1, 7).
green(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 10).
coord2(p1801_2, 1).
size(p1801_2, 7).
blue(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 8).
coord2(p1801_3, 10).
size(p1801_3, 7).
green(p1801_3).
lhs(p1801_3).
contact(p1801_1, p1801_2).
contact(p1801_1, p1801_2).
contact(p1801_2, p1801_1).
contact(p1801_2, p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 3).
size(p1802_0, 7).
blue(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 9).
coord2(p1802_1, 3).
size(p1802_1, 5).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 2).
coord2(p1802_2, 10).
size(p1802_2, 1).
red(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 7).
coord2(p1802_3, 7).
size(p1802_3, 1).
red(p1802_3).
lhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 5).
coord2(p1802_4, 4).
size(p1802_4, 8).
blue(p1802_4).
upright(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 6).
size(p1803_0, 0).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 4).
size(p1803_1, 0).
red(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 4).
coord2(p1803_2, 2).
size(p1803_2, 10).
blue(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 5).
coord2(p1803_3, 5).
size(p1803_3, 0).
blue(p1803_3).
upright(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 6).
size(p1804_0, 1).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 9).
size(p1804_1, 4).
red(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 0).
coord2(p1804_2, 10).
size(p1804_2, 7).
green(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 3).
coord2(p1805_0, 10).
size(p1805_0, 1).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 4).
size(p1805_1, 8).
red(p1805_1).
lhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 0).
size(p1806_0, 4).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 4).
size(p1806_1, 2).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 4).
coord2(p1806_2, 5).
size(p1806_2, 10).
green(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 6).
coord2(p1806_3, 0).
size(p1806_3, 1).
green(p1806_3).
upright(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 9).
coord2(p1806_4, 4).
size(p1806_4, 1).
blue(p1806_4).
rhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 2).
coord2(p1807_0, 6).
size(p1807_0, 5).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 5).
size(p1807_1, 9).
green(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 5).
size(p1807_2, 6).
red(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 9).
coord2(p1807_3, 10).
size(p1807_3, 2).
green(p1807_3).
lhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 1).
size(p1808_0, 0).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 1).
coord2(p1808_1, 10).
size(p1808_1, 4).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 2).
coord2(p1808_2, 8).
size(p1808_2, 4).
green(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 5).
coord2(p1808_3, 5).
size(p1808_3, 8).
blue(p1808_3).
upright(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 2).
coord2(p1809_0, 8).
size(p1809_0, 10).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 0).
size(p1809_1, 0).
red(p1809_1).
upright(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 8).
size(p1810_0, 1).
red(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 7).
coord2(p1810_1, 8).
size(p1810_1, 9).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 1).
coord2(p1810_2, 10).
size(p1810_2, 9).
blue(p1810_2).
lhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 2).
coord2(p1811_0, 10).
size(p1811_0, 1).
red(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 2).
size(p1811_1, 2).
red(p1811_1).
strange(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 8).
size(p1812_0, 2).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 6).
size(p1812_1, 7).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 0).
coord2(p1812_2, 8).
size(p1812_2, 8).
green(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 8).
size(p1813_0, 3).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 1).
size(p1813_1, 4).
green(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 8).
size(p1813_2, 6).
green(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 7).
coord2(p1813_3, 3).
size(p1813_3, 0).
red(p1813_3).
rhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 6).
coord2(p1814_0, 6).
size(p1814_0, 8).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 7).
coord2(p1814_1, 4).
size(p1814_1, 8).
green(p1814_1).
upright(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 5).
size(p1815_0, 9).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 6).
size(p1815_1, 5).
red(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 3).
size(p1816_0, 3).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 2).
size(p1816_1, 1).
green(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 7).
coord2(p1816_2, 0).
size(p1816_2, 9).
red(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 7).
coord2(p1816_3, 5).
size(p1816_3, 1).
red(p1816_3).
lhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 8).
size(p1817_0, 5).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 5).
coord2(p1817_1, 4).
size(p1817_1, 9).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 4).
coord2(p1817_2, 4).
size(p1817_2, 7).
green(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 4).
coord2(p1817_3, 0).
size(p1817_3, 7).
green(p1817_3).
lhs(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 0).
coord2(p1817_4, 9).
size(p1817_4, 0).
red(p1817_4).
upright(p1817_4).
contact(p1817_1, p1817_2).
contact(p1817_1, p1817_2).
contact(p1817_2, p1817_1).
contact(p1817_2, p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 9).
size(p1818_0, 4).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 6).
coord2(p1818_1, 10).
size(p1818_1, 6).
green(p1818_1).
upright(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 2).
size(p1819_0, 4).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 8).
size(p1819_1, 2).
blue(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 7).
size(p1819_2, 8).
green(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 5).
coord2(p1819_3, 4).
size(p1819_3, 10).
green(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 1).
coord2(p1820_0, 8).
size(p1820_0, 8).
blue(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 7).
size(p1820_1, 1).
blue(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 1).
coord2(p1820_2, 5).
size(p1820_2, 1).
green(p1820_2).
lhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 6).
size(p1821_0, 8).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 10).
size(p1821_1, 7).
green(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 6).
coord2(p1821_2, 3).
size(p1821_2, 0).
green(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 2).
size(p1822_0, 2).
red(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 0).
coord2(p1822_1, 3).
size(p1822_1, 2).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 10).
coord2(p1822_2, 10).
size(p1822_2, 0).
green(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 0).
coord2(p1822_3, 8).
size(p1822_3, 4).
blue(p1822_3).
lhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 8).
coord2(p1822_4, 10).
size(p1822_4, 4).
green(p1822_4).
strange(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 5).
size(p1823_0, 3).
green(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 0).
size(p1823_1, 5).
green(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 8).
coord2(p1823_2, 8).
size(p1823_2, 7).
green(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 4).
coord2(p1823_3, 4).
size(p1823_3, 1).
blue(p1823_3).
rhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 2).
coord2(p1823_4, 7).
size(p1823_4, 6).
red(p1823_4).
lhs(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 4).
size(p1824_0, 6).
green(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 5).
size(p1824_1, 8).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 1).
coord2(p1824_2, 0).
size(p1824_2, 4).
red(p1824_2).
strange(p1824_2).
contact(p1824_0, p1824_1).
contact(p1824_0, p1824_1).
contact(p1824_1, p1824_0).
contact(p1824_1, p1824_0).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 9).
size(p1825_0, 5).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 2).
size(p1825_1, 5).
red(p1825_1).
lhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 4).
size(p1826_0, 4).
green(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 8).
size(p1826_1, 8).
blue(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 3).
size(p1826_2, 1).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 2).
coord2(p1826_3, 0).
size(p1826_3, 3).
red(p1826_3).
lhs(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 8).
coord2(p1826_4, 3).
size(p1826_4, 3).
red(p1826_4).
strange(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 0).
size(p1827_0, 0).
blue(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 9).
size(p1827_1, 9).
blue(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 6).
coord2(p1827_2, 7).
size(p1827_2, 5).
blue(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 6).
coord2(p1827_3, 1).
size(p1827_3, 9).
blue(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 6).
size(p1828_0, 10).
green(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 2).
size(p1828_1, 0).
green(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 5).
coord2(p1828_2, 5).
size(p1828_2, 1).
green(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 6).
coord2(p1828_3, 3).
size(p1828_3, 3).
red(p1828_3).
strange(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 9).
size(p1829_0, 2).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 7).
size(p1829_1, 10).
blue(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 8).
size(p1829_2, 6).
blue(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 10).
coord2(p1829_3, 9).
size(p1829_3, 8).
green(p1829_3).
upright(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 3).
coord2(p1829_4, 4).
size(p1829_4, 2).
green(p1829_4).
rhs(p1829_4).
contact(p1829_1, p1829_2).
contact(p1829_1, p1829_2).
contact(p1829_2, p1829_1).
contact(p1829_2, p1829_1).
contact(p1829_2, p1829_3).
contact(p1829_2, p1829_3).
contact(p1829_3, p1829_2).
contact(p1829_3, p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 1).
size(p1830_0, 3).
red(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 9).
size(p1830_1, 4).
green(p1830_1).
upright(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 10).
size(p1831_0, 0).
green(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 6).
size(p1831_1, 7).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 2).
size(p1831_2, 5).
blue(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 3).
coord2(p1831_3, 1).
size(p1831_3, 9).
green(p1831_3).
lhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 1).
size(p1832_0, 0).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 6).
size(p1832_1, 10).
green(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 5).
coord2(p1832_2, 9).
size(p1832_2, 3).
green(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 8).
coord2(p1832_3, 0).
size(p1832_3, 7).
green(p1832_3).
lhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 9).
coord2(p1832_4, 6).
size(p1832_4, 2).
green(p1832_4).
lhs(p1832_4).
contact(p1832_1, p1832_4).
contact(p1832_1, p1832_4).
contact(p1832_4, p1832_1).
contact(p1832_4, p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 9).
coord2(p1833_0, 10).
size(p1833_0, 1).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 9).
size(p1833_1, 4).
green(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 1).
coord2(p1833_2, 10).
size(p1833_2, 5).
blue(p1833_2).
strange(p1833_2).
contact(p1833_1, p1833_2).
contact(p1833_1, p1833_2).
contact(p1833_2, p1833_1).
contact(p1833_2, p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 6).
size(p1834_0, 3).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 5).
size(p1834_1, 6).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 7).
coord2(p1834_2, 4).
size(p1834_2, 9).
blue(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 10).
coord2(p1834_3, 5).
size(p1834_3, 2).
red(p1834_3).
upright(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 7).
coord2(p1834_4, 3).
size(p1834_4, 10).
blue(p1834_4).
lhs(p1834_4).
contact(p1834_2, p1834_4).
contact(p1834_2, p1834_4).
contact(p1834_4, p1834_2).
contact(p1834_4, p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 6).
size(p1835_0, 3).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 7).
size(p1835_1, 2).
blue(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 5).
size(p1835_2, 7).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 0).
coord2(p1835_3, 10).
size(p1835_3, 6).
green(p1835_3).
strange(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 9).
coord2(p1835_4, 0).
size(p1835_4, 10).
red(p1835_4).
lhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 8).
size(p1836_0, 2).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 5).
size(p1836_1, 1).
green(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 2).
size(p1836_2, 9).
red(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 9).
coord2(p1836_3, 3).
size(p1836_3, 8).
green(p1836_3).
lhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 1).
size(p1837_0, 5).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 4).
size(p1837_1, 8).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 0).
size(p1837_2, 8).
green(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 4).
coord2(p1837_3, 5).
size(p1837_3, 4).
green(p1837_3).
lhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 3).
size(p1838_0, 9).
green(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 4).
size(p1838_1, 2).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 3).
coord2(p1838_2, 4).
size(p1838_2, 1).
blue(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 5).
coord2(p1838_3, 2).
size(p1838_3, 0).
blue(p1838_3).
lhs(p1838_3).
contact(p1838_0, p1838_2).
contact(p1838_0, p1838_2).
contact(p1838_2, p1838_0).
contact(p1838_2, p1838_0).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 7).
size(p1839_0, 1).
green(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 1).
size(p1839_1, 5).
red(p1839_1).
lhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 6).
size(p1840_0, 0).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 4).
size(p1840_1, 8).
red(p1840_1).
upright(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 8).
size(p1841_0, 5).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 3).
size(p1841_1, 2).
green(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 0).
coord2(p1841_2, 9).
size(p1841_2, 5).
red(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 7).
coord2(p1842_0, 8).
size(p1842_0, 0).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 1).
size(p1842_1, 5).
blue(p1842_1).
upright(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 10).
size(p1843_0, 6).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 6).
size(p1843_1, 8).
red(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 7).
size(p1843_2, 4).
blue(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 7).
coord2(p1843_3, 1).
size(p1843_3, 2).
green(p1843_3).
upright(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 5).
size(p1844_0, 5).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 3).
size(p1844_1, 0).
blue(p1844_1).
rhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 5).
size(p1845_0, 2).
blue(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 2).
size(p1845_1, 9).
blue(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 0).
size(p1845_2, 4).
red(p1845_2).
lhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 3).
size(p1846_0, 4).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 3).
coord2(p1846_1, 1).
size(p1846_1, 3).
red(p1846_1).
strange(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 3).
size(p1847_0, 1).
red(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 2).
size(p1847_1, 5).
red(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 10).
size(p1847_2, 8).
red(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 0).
coord2(p1847_3, 2).
size(p1847_3, 0).
red(p1847_3).
upright(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 8).
coord2(p1847_4, 6).
size(p1847_4, 8).
red(p1847_4).
lhs(p1847_4).
contact(p1847_1, p1847_3).
contact(p1847_1, p1847_3).
contact(p1847_3, p1847_1).
contact(p1847_3, p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 1).
size(p1848_0, 2).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 9).
size(p1848_1, 5).
blue(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 5).
size(p1848_2, 5).
red(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 5).
coord2(p1848_3, 9).
size(p1848_3, 7).
red(p1848_3).
strange(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 1).
coord2(p1848_4, 9).
size(p1848_4, 3).
red(p1848_4).
rhs(p1848_4).
contact(p1848_1, p1848_4).
contact(p1848_1, p1848_4).
contact(p1848_4, p1848_1).
contact(p1848_4, p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 7).
size(p1849_0, 6).
red(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 0).
size(p1849_1, 6).
red(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 10).
size(p1849_2, 6).
green(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 0).
coord2(p1849_3, 3).
size(p1849_3, 5).
green(p1849_3).
rhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 0).
size(p1850_0, 1).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 8).
size(p1850_1, 8).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 6).
size(p1850_2, 4).
green(p1850_2).
rhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 1).
size(p1851_0, 4).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 7).
size(p1851_1, 10).
red(p1851_1).
upright(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 0).
size(p1852_0, 6).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 0).
size(p1852_1, 2).
red(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 6).
size(p1852_2, 10).
blue(p1852_2).
lhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 9).
size(p1853_0, 1).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 5).
size(p1853_1, 6).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 3).
size(p1853_2, 5).
blue(p1853_2).
lhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 10).
size(p1854_0, 4).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 6).
size(p1854_1, 10).
blue(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 10).
size(p1854_2, 0).
green(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 1).
coord2(p1854_3, 9).
size(p1854_3, 1).
green(p1854_3).
upright(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 6).
coord2(p1854_4, 6).
size(p1854_4, 8).
red(p1854_4).
lhs(p1854_4).
contact(p1854_0, p1854_2).
contact(p1854_0, p1854_2).
contact(p1854_2, p1854_0).
contact(p1854_2, p1854_0).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 6).
size(p1855_0, 7).
blue(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 7).
size(p1855_1, 6).
blue(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 1).
coord2(p1855_2, 6).
size(p1855_2, 0).
green(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 8).
coord2(p1855_3, 4).
size(p1855_3, 8).
green(p1855_3).
upright(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 8).
coord2(p1855_4, 2).
size(p1855_4, 10).
blue(p1855_4).
rhs(p1855_4).
contact(p1855_0, p1855_2).
contact(p1855_0, p1855_2).
contact(p1855_2, p1855_0).
contact(p1855_2, p1855_0).
piece(1856, p1856_0).
coord1(p1856_0, 1).
coord2(p1856_0, 1).
size(p1856_0, 9).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 3).
size(p1856_1, 5).
blue(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 5).
coord2(p1857_0, 2).
size(p1857_0, 0).
red(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 2).
size(p1857_1, 5).
green(p1857_1).
rhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 1).
coord2(p1858_0, 7).
size(p1858_0, 8).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 9).
size(p1858_1, 4).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 8).
coord2(p1858_2, 5).
size(p1858_2, 7).
red(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 0).
coord2(p1858_3, 8).
size(p1858_3, 3).
blue(p1858_3).
lhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 3).
coord2(p1858_4, 2).
size(p1858_4, 3).
green(p1858_4).
rhs(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 2).
size(p1859_0, 7).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 1).
coord2(p1859_1, 10).
size(p1859_1, 8).
red(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 5).
size(p1859_2, 0).
red(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 9).
size(p1860_0, 2).
green(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 2).
size(p1860_1, 3).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 5).
coord2(p1860_2, 10).
size(p1860_2, 0).
blue(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 8).
coord2(p1860_3, 4).
size(p1860_3, 2).
red(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 9).
size(p1861_0, 5).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 2).
size(p1861_1, 0).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 10).
size(p1861_2, 5).
green(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 5).
coord2(p1861_3, 8).
size(p1861_3, 1).
blue(p1861_3).
rhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 2).
size(p1862_0, 4).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 6).
size(p1862_1, 10).
red(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 6).
size(p1862_2, 2).
blue(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 10).
coord2(p1862_3, 0).
size(p1862_3, 10).
blue(p1862_3).
rhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 8).
coord2(p1863_0, 3).
size(p1863_0, 7).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 0).
size(p1863_1, 6).
green(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 4).
size(p1863_2, 5).
red(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 1).
coord2(p1863_3, 4).
size(p1863_3, 4).
red(p1863_3).
rhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 0).
coord2(p1863_4, 4).
size(p1863_4, 4).
blue(p1863_4).
upright(p1863_4).
contact(p1863_3, p1863_4).
contact(p1863_3, p1863_4).
contact(p1863_4, p1863_3).
contact(p1863_4, p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 10).
size(p1864_0, 3).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 6).
size(p1864_1, 6).
green(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 3).
size(p1864_2, 1).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 6).
coord2(p1864_3, 5).
size(p1864_3, 7).
red(p1864_3).
rhs(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 0).
coord2(p1864_4, 1).
size(p1864_4, 2).
red(p1864_4).
strange(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 6).
size(p1865_0, 9).
green(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 9).
size(p1865_1, 6).
green(p1865_1).
upright(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 3).
size(p1866_0, 8).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 9).
size(p1866_1, 3).
red(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 4).
coord2(p1866_2, 6).
size(p1866_2, 6).
blue(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 5).
coord2(p1866_3, 6).
size(p1866_3, 6).
green(p1866_3).
lhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 2).
coord2(p1866_4, 9).
size(p1866_4, 5).
blue(p1866_4).
upright(p1866_4).
contact(p1866_2, p1866_3).
contact(p1866_2, p1866_3).
contact(p1866_3, p1866_2).
contact(p1866_3, p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 5).
coord2(p1867_0, 8).
size(p1867_0, 1).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 0).
size(p1867_1, 6).
red(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 9).
coord2(p1867_2, 10).
size(p1867_2, 9).
blue(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 4).
size(p1868_0, 2).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 0).
size(p1868_1, 9).
blue(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 1).
size(p1868_2, 2).
red(p1868_2).
upright(p1868_2).
contact(p1868_1, p1868_2).
contact(p1868_1, p1868_2).
contact(p1868_2, p1868_1).
contact(p1868_2, p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 1).
size(p1869_0, 4).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 7).
coord2(p1869_1, 9).
size(p1869_1, 0).
red(p1869_1).
strange(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 10).
size(p1870_0, 5).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 9).
size(p1870_1, 3).
blue(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 0).
coord2(p1870_2, 8).
size(p1870_2, 5).
green(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 0).
coord2(p1870_3, 6).
size(p1870_3, 2).
blue(p1870_3).
upright(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 5).
coord2(p1871_0, 7).
size(p1871_0, 6).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 4).
size(p1871_1, 4).
green(p1871_1).
lhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 5).
size(p1872_0, 1).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 8).
size(p1872_1, 4).
blue(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 10).
coord2(p1872_2, 0).
size(p1872_2, 7).
green(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 8).
size(p1873_0, 1).
green(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 8).
coord2(p1873_1, 4).
size(p1873_1, 8).
blue(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 5).
size(p1873_2, 8).
blue(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 9).
coord2(p1874_0, 5).
size(p1874_0, 1).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 0).
size(p1874_1, 3).
red(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 6).
size(p1874_2, 6).
green(p1874_2).
lhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 0).
coord2(p1874_3, 6).
size(p1874_3, 10).
blue(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 9).
coord2(p1875_0, 7).
size(p1875_0, 4).
red(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 8).
coord2(p1875_1, 8).
size(p1875_1, 5).
blue(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 6).
coord2(p1875_2, 0).
size(p1875_2, 6).
red(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 6).
coord2(p1875_3, 4).
size(p1875_3, 5).
green(p1875_3).
rhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 7).
coord2(p1876_0, 3).
size(p1876_0, 1).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 7).
coord2(p1876_1, 7).
size(p1876_1, 2).
blue(p1876_1).
strange(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 2).
size(p1877_0, 1).
blue(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 0).
coord2(p1877_1, 9).
size(p1877_1, 6).
red(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 5).
coord2(p1877_2, 8).
size(p1877_2, 0).
red(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 3).
size(p1878_0, 3).
green(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 4).
coord2(p1878_1, 4).
size(p1878_1, 7).
green(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 3).
coord2(p1878_2, 9).
size(p1878_2, 3).
red(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 4).
coord2(p1878_3, 5).
size(p1878_3, 4).
red(p1878_3).
rhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 1).
coord2(p1878_4, 4).
size(p1878_4, 8).
green(p1878_4).
rhs(p1878_4).
contact(p1878_1, p1878_3).
contact(p1878_1, p1878_3).
contact(p1878_3, p1878_1).
contact(p1878_3, p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 1).
size(p1879_0, 8).
green(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 0).
size(p1879_1, 6).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 4).
coord2(p1879_2, 8).
size(p1879_2, 1).
blue(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 9).
coord2(p1879_3, 2).
size(p1879_3, 9).
blue(p1879_3).
strange(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 0).
size(p1880_0, 3).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 8).
size(p1880_1, 3).
blue(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 0).
size(p1880_2, 10).
blue(p1880_2).
upright(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 0).
size(p1881_0, 10).
green(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 6).
size(p1881_1, 5).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 8).
size(p1881_2, 2).
green(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 6).
coord2(p1881_3, 0).
size(p1881_3, 1).
green(p1881_3).
rhs(p1881_3).
contact(p1881_0, p1881_3).
contact(p1881_0, p1881_3).
contact(p1881_3, p1881_0).
contact(p1881_3, p1881_0).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 7).
size(p1882_0, 0).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 4).
size(p1882_1, 2).
green(p1882_1).
upright(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 4).
size(p1883_0, 2).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 7).
size(p1883_1, 2).
red(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 0).
size(p1883_2, 9).
green(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 8).
coord2(p1883_3, 9).
size(p1883_3, 10).
red(p1883_3).
strange(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 2).
coord2(p1883_4, 8).
size(p1883_4, 10).
blue(p1883_4).
lhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 7).
size(p1884_0, 6).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 2).
coord2(p1884_1, 6).
size(p1884_1, 8).
blue(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 6).
coord2(p1884_2, 7).
size(p1884_2, 7).
blue(p1884_2).
rhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 3).
coord2(p1884_3, 3).
size(p1884_3, 10).
green(p1884_3).
rhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 1).
coord2(p1884_4, 7).
size(p1884_4, 5).
blue(p1884_4).
upright(p1884_4).
contact(p1884_0, p1884_4).
contact(p1884_0, p1884_4).
contact(p1884_4, p1884_0).
contact(p1884_4, p1884_0).
piece(1885, p1885_0).
coord1(p1885_0, 1).
coord2(p1885_0, 9).
size(p1885_0, 0).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 9).
size(p1885_1, 0).
green(p1885_1).
rhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 7).
size(p1886_0, 0).
blue(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 8).
size(p1886_1, 9).
green(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 2).
coord2(p1886_2, 6).
size(p1886_2, 0).
blue(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 3).
size(p1887_0, 6).
blue(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 5).
size(p1887_1, 9).
blue(p1887_1).
rhs(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 4).
size(p1888_0, 0).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 7).
size(p1888_1, 1).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 4).
coord2(p1888_2, 6).
size(p1888_2, 3).
red(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 4).
coord2(p1888_3, 7).
size(p1888_3, 9).
green(p1888_3).
strange(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 6).
coord2(p1888_4, 3).
size(p1888_4, 1).
blue(p1888_4).
strange(p1888_4).
contact(p1888_2, p1888_3).
contact(p1888_2, p1888_3).
contact(p1888_3, p1888_2).
contact(p1888_3, p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 5).
size(p1889_0, 8).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 5).
size(p1889_1, 6).
blue(p1889_1).
strange(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 8).
size(p1890_0, 4).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 1).
size(p1890_1, 0).
blue(p1890_1).
rhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 6).
coord2(p1891_0, 0).
size(p1891_0, 6).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 3).
size(p1891_1, 5).
blue(p1891_1).
upright(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 0).
size(p1892_0, 4).
green(p1892_0).
lhs(p1892_0).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 7).
size(p1893_0, 4).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 5).
coord2(p1893_1, 10).
size(p1893_1, 9).
red(p1893_1).
rhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 6).
size(p1894_0, 9).
blue(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 1).
coord2(p1894_1, 8).
size(p1894_1, 10).
green(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 6).
coord2(p1894_2, 2).
size(p1894_2, 0).
blue(p1894_2).
lhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 3).
coord2(p1894_3, 0).
size(p1894_3, 10).
red(p1894_3).
lhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 6).
size(p1895_0, 3).
green(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 3).
size(p1895_1, 5).
green(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 9).
size(p1895_2, 0).
blue(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 0).
coord2(p1895_3, 0).
size(p1895_3, 5).
red(p1895_3).
lhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 2).
size(p1896_0, 10).
blue(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 10).
size(p1896_1, 2).
blue(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 3).
coord2(p1896_2, 1).
size(p1896_2, 9).
blue(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 0).
coord2(p1896_3, 5).
size(p1896_3, 4).
red(p1896_3).
lhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 8).
size(p1897_0, 2).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 8).
size(p1897_1, 6).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 3).
coord2(p1897_2, 4).
size(p1897_2, 10).
red(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 3).
coord2(p1897_3, 1).
size(p1897_3, 6).
red(p1897_3).
lhs(p1897_3).
contact(p1897_0, p1897_1).
contact(p1897_0, p1897_1).
contact(p1897_1, p1897_0).
contact(p1897_1, p1897_0).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 7).
size(p1898_0, 2).
green(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 8).
coord2(p1898_1, 2).
size(p1898_1, 7).
green(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 4).
coord2(p1898_2, 0).
size(p1898_2, 8).
blue(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 7).
size(p1899_0, 4).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 7).
size(p1899_1, 7).
blue(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 10).
size(p1899_2, 0).
red(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 5).
coord2(p1899_3, 4).
size(p1899_3, 8).
green(p1899_3).
upright(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 10).
coord2(p1899_4, 0).
size(p1899_4, 9).
green(p1899_4).
rhs(p1899_4).
contact(p1899_0, p1899_1).
contact(p1899_0, p1899_1).
contact(p1899_1, p1899_0).
contact(p1899_1, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 4).
size(p1900_0, 2).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 8).
coord2(p1900_1, 6).
size(p1900_1, 3).
green(p1900_1).
upright(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 2).
size(p1901_0, 2).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 3).
coord2(p1901_1, 1).
size(p1901_1, 3).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 1).
coord2(p1901_2, 4).
size(p1901_2, 6).
red(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 9).
coord2(p1901_3, 3).
size(p1901_3, 2).
red(p1901_3).
rhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 6).
coord2(p1901_4, 10).
size(p1901_4, 9).
red(p1901_4).
rhs(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 10).
size(p1902_0, 0).
red(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 8).
size(p1902_1, 1).
green(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 4).
size(p1902_2, 7).
blue(p1902_2).
upright(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 3).
size(p1903_0, 0).
red(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 1).
size(p1903_1, 2).
green(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 2).
size(p1903_2, 8).
blue(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 5).
coord2(p1903_3, 1).
size(p1903_3, 4).
green(p1903_3).
strange(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 4).
coord2(p1903_4, 3).
size(p1903_4, 7).
green(p1903_4).
lhs(p1903_4).
contact(p1903_0, p1903_2).
contact(p1903_0, p1903_2).
contact(p1903_2, p1903_0).
contact(p1903_2, p1903_0).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 1).
size(p1904_0, 2).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 2).
size(p1904_1, 7).
green(p1904_1).
upright(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 5).
coord2(p1905_0, 7).
size(p1905_0, 3).
green(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 0).
coord2(p1905_1, 6).
size(p1905_1, 2).
red(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 2).
size(p1905_2, 4).
red(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 9).
coord2(p1905_3, 3).
size(p1905_3, 1).
blue(p1905_3).
strange(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 3).
coord2(p1905_4, 1).
size(p1905_4, 5).
red(p1905_4).
lhs(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 8).
size(p1906_0, 9).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 10).
size(p1906_1, 8).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 8).
size(p1906_2, 7).
red(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 9).
coord2(p1906_3, 9).
size(p1906_3, 2).
blue(p1906_3).
rhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 3).
size(p1907_0, 4).
green(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 4).
size(p1907_1, 5).
red(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 2).
coord2(p1907_2, 10).
size(p1907_2, 0).
blue(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 8).
coord2(p1907_3, 6).
size(p1907_3, 8).
green(p1907_3).
lhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 6).
coord2(p1907_4, 5).
size(p1907_4, 5).
blue(p1907_4).
lhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 8).
coord2(p1908_0, 6).
size(p1908_0, 6).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 9).
size(p1908_1, 4).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 10).
size(p1908_2, 0).
green(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 1).
coord2(p1908_3, 6).
size(p1908_3, 4).
green(p1908_3).
strange(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 6).
coord2(p1908_4, 1).
size(p1908_4, 3).
green(p1908_4).
upright(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 2).
size(p1909_0, 5).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 3).
coord2(p1909_1, 7).
size(p1909_1, 10).
red(p1909_1).
lhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 5).
size(p1910_0, 2).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 3).
coord2(p1910_1, 4).
size(p1910_1, 3).
red(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 3).
size(p1910_2, 0).
green(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 3).
coord2(p1910_3, 10).
size(p1910_3, 5).
blue(p1910_3).
lhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 8).
coord2(p1910_4, 10).
size(p1910_4, 9).
blue(p1910_4).
upright(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 0).
size(p1911_0, 3).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 8).
size(p1911_1, 3).
green(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 9).
coord2(p1911_2, 6).
size(p1911_2, 5).
red(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 3).
coord2(p1911_3, 2).
size(p1911_3, 10).
red(p1911_3).
strange(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 7).
coord2(p1911_4, 4).
size(p1911_4, 6).
green(p1911_4).
upright(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 9).
coord2(p1912_0, 10).
size(p1912_0, 4).
green(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 7).
size(p1912_1, 4).
green(p1912_1).
rhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 3).
size(p1913_0, 1).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 0).
coord2(p1913_1, 9).
size(p1913_1, 6).
green(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 0).
coord2(p1913_2, 0).
size(p1913_2, 2).
green(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 5).
coord2(p1913_3, 3).
size(p1913_3, 6).
green(p1913_3).
upright(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 1).
coord2(p1913_4, 9).
size(p1913_4, 1).
blue(p1913_4).
strange(p1913_4).
contact(p1913_1, p1913_4).
contact(p1913_1, p1913_4).
contact(p1913_4, p1913_1).
contact(p1913_4, p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 7).
coord2(p1914_0, 7).
size(p1914_0, 0).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 6).
size(p1914_1, 1).
blue(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 10).
coord2(p1914_2, 6).
size(p1914_2, 2).
blue(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 3).
coord2(p1914_3, 0).
size(p1914_3, 8).
red(p1914_3).
lhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 0).
coord2(p1914_4, 0).
size(p1914_4, 9).
green(p1914_4).
lhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 5).
size(p1915_0, 5).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 6).
size(p1915_1, 9).
blue(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 7).
coord2(p1915_2, 4).
size(p1915_2, 5).
red(p1915_2).
lhs(p1915_2).
contact(p1915_0, p1915_2).
contact(p1915_0, p1915_2).
contact(p1915_2, p1915_0).
contact(p1915_2, p1915_0).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 6).
size(p1916_0, 2).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 4).
size(p1916_1, 9).
red(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 2).
size(p1916_2, 8).
blue(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 10).
coord2(p1916_3, 3).
size(p1916_3, 5).
blue(p1916_3).
strange(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 5).
size(p1917_0, 10).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 7).
size(p1917_1, 3).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 10).
coord2(p1917_2, 6).
size(p1917_2, 6).
red(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 8).
coord2(p1917_3, 8).
size(p1917_3, 9).
blue(p1917_3).
rhs(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 1).
size(p1918_0, 4).
green(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 4).
size(p1918_1, 5).
red(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 4).
coord2(p1919_0, 1).
size(p1919_0, 3).
green(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 4).
size(p1919_1, 4).
red(p1919_1).
strange(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 8).
size(p1920_0, 10).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 10).
size(p1920_1, 2).
blue(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 2).
coord2(p1920_2, 1).
size(p1920_2, 9).
blue(p1920_2).
upright(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 4).
size(p1921_0, 5).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 3).
size(p1921_1, 6).
green(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 9).
coord2(p1921_2, 1).
size(p1921_2, 6).
blue(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 7).
coord2(p1921_3, 6).
size(p1921_3, 8).
green(p1921_3).
upright(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 1).
size(p1922_0, 1).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 6).
size(p1922_1, 1).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 2).
coord2(p1922_2, 3).
size(p1922_2, 6).
red(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 7).
coord2(p1922_3, 8).
size(p1922_3, 7).
red(p1922_3).
strange(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 3).
coord2(p1922_4, 7).
size(p1922_4, 8).
blue(p1922_4).
strange(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 6).
size(p1923_0, 3).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 9).
size(p1923_1, 5).
red(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 3).
coord2(p1923_2, 4).
size(p1923_2, 7).
green(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 7).
coord2(p1923_3, 7).
size(p1923_3, 0).
green(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 6).
coord2(p1924_0, 0).
size(p1924_0, 4).
red(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 8).
size(p1924_1, 9).
green(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 7).
size(p1924_2, 5).
red(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 9).
coord2(p1924_3, 5).
size(p1924_3, 2).
blue(p1924_3).
lhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 7).
size(p1925_0, 1).
blue(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 2).
coord2(p1925_1, 10).
size(p1925_1, 10).
green(p1925_1).
rhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 2).
size(p1926_0, 4).
red(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 8).
coord2(p1926_1, 8).
size(p1926_1, 10).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 9).
size(p1926_2, 8).
red(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 6).
coord2(p1926_3, 0).
size(p1926_3, 0).
green(p1926_3).
rhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 5).
size(p1927_0, 0).
blue(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 8).
size(p1927_1, 10).
green(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 8).
size(p1927_2, 3).
blue(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 6).
coord2(p1927_3, 9).
size(p1927_3, 7).
red(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 10).
coord2(p1927_4, 1).
size(p1927_4, 1).
red(p1927_4).
upright(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 8).
size(p1928_0, 10).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 2).
size(p1928_1, 2).
blue(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 7).
coord2(p1928_2, 9).
size(p1928_2, 0).
red(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 4).
coord2(p1928_3, 5).
size(p1928_3, 0).
red(p1928_3).
upright(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 2).
size(p1929_0, 6).
blue(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 9).
size(p1929_1, 0).
blue(p1929_1).
lhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 3).
coord2(p1930_0, 10).
size(p1930_0, 9).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 2).
size(p1930_1, 0).
green(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 8).
coord2(p1930_2, 8).
size(p1930_2, 5).
red(p1930_2).
upright(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 3).
size(p1931_0, 1).
blue(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 9).
size(p1931_1, 3).
red(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 5).
coord2(p1931_2, 0).
size(p1931_2, 10).
blue(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 3).
coord2(p1931_3, 10).
size(p1931_3, 2).
blue(p1931_3).
lhs(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 7).
size(p1932_0, 10).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 5).
coord2(p1932_1, 5).
size(p1932_1, 10).
blue(p1932_1).
lhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 1).
size(p1933_0, 7).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 4).
size(p1933_1, 1).
red(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 3).
size(p1933_2, 10).
red(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 1).
coord2(p1933_3, 0).
size(p1933_3, 6).
red(p1933_3).
upright(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 0).
coord2(p1933_4, 10).
size(p1933_4, 8).
red(p1933_4).
upright(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 5).
size(p1934_0, 6).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 3).
size(p1934_1, 1).
green(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 8).
coord2(p1934_2, 6).
size(p1934_2, 9).
blue(p1934_2).
strange(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 8).
size(p1935_0, 6).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 3).
size(p1935_1, 10).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 8).
size(p1935_2, 2).
green(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 3).
coord2(p1935_3, 5).
size(p1935_3, 10).
blue(p1935_3).
lhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 5).
coord2(p1935_4, 4).
size(p1935_4, 7).
red(p1935_4).
rhs(p1935_4).
contact(p1935_0, p1935_2).
contact(p1935_0, p1935_2).
contact(p1935_2, p1935_0).
contact(p1935_2, p1935_0).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 8).
size(p1936_0, 8).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 8).
size(p1936_1, 5).
blue(p1936_1).
lhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 10).
size(p1937_0, 4).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 2).
coord2(p1937_1, 8).
size(p1937_1, 3).
red(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 9).
size(p1937_2, 0).
green(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 1).
coord2(p1937_3, 6).
size(p1937_3, 2).
green(p1937_3).
strange(p1937_3).
contact(p1937_1, p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_2, p1937_1).
contact(p1937_2, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 4).
size(p1938_0, 5).
green(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 5).
coord2(p1938_1, 8).
size(p1938_1, 1).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 0).
size(p1938_2, 0).
red(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 4).
coord2(p1938_3, 0).
size(p1938_3, 2).
blue(p1938_3).
lhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 4).
coord2(p1939_0, 0).
size(p1939_0, 0).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 6).
size(p1939_1, 1).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 2).
coord2(p1939_2, 6).
size(p1939_2, 0).
red(p1939_2).
lhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 10).
coord2(p1939_3, 8).
size(p1939_3, 2).
red(p1939_3).
rhs(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 8).
coord2(p1939_4, 5).
size(p1939_4, 2).
blue(p1939_4).
rhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 8).
size(p1940_0, 1).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 0).
coord2(p1940_1, 1).
size(p1940_1, 0).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 6).
coord2(p1940_2, 8).
size(p1940_2, 4).
green(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 5).
coord2(p1940_3, 0).
size(p1940_3, 6).
red(p1940_3).
rhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 2).
coord2(p1940_4, 3).
size(p1940_4, 0).
blue(p1940_4).
strange(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 6).
size(p1941_0, 5).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 4).
size(p1941_1, 5).
green(p1941_1).
rhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 5).
size(p1942_0, 10).
red(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 8).
size(p1942_1, 2).
green(p1942_1).
rhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 9).
size(p1943_0, 6).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 10).
size(p1943_1, 2).
green(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 10).
size(p1943_2, 0).
green(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 4).
size(p1944_0, 6).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 2).
size(p1944_1, 10).
green(p1944_1).
rhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 4).
size(p1945_0, 2).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 3).
size(p1945_1, 4).
blue(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 4).
coord2(p1945_2, 0).
size(p1945_2, 1).
red(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 1).
coord2(p1945_3, 7).
size(p1945_3, 6).
green(p1945_3).
upright(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 3).
coord2(p1945_4, 6).
size(p1945_4, 5).
blue(p1945_4).
strange(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 2).
size(p1946_0, 6).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 4).
size(p1946_1, 8).
green(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 2).
size(p1946_2, 8).
red(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 7).
coord2(p1946_3, 3).
size(p1946_3, 7).
green(p1946_3).
rhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 7).
coord2(p1946_4, 5).
size(p1946_4, 9).
red(p1946_4).
strange(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 9).
size(p1947_0, 5).
blue(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 9).
size(p1947_1, 9).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 4).
size(p1947_2, 2).
blue(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 6).
size(p1948_0, 4).
green(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 2).
coord2(p1948_1, 3).
size(p1948_1, 7).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 7).
coord2(p1948_2, 10).
size(p1948_2, 8).
red(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 9).
coord2(p1948_3, 10).
size(p1948_3, 1).
blue(p1948_3).
rhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 10).
coord2(p1948_4, 1).
size(p1948_4, 10).
green(p1948_4).
upright(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 9).
size(p1949_0, 1).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 3).
size(p1949_1, 8).
green(p1949_1).
rhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 6).
size(p1950_0, 6).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 5).
size(p1950_1, 8).
blue(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 9).
size(p1950_2, 6).
blue(p1950_2).
upright(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 5).
size(p1951_0, 7).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 3).
size(p1951_1, 7).
red(p1951_1).
strange(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 1).
size(p1952_0, 7).
green(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 3).
size(p1952_1, 9).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 7).
coord2(p1952_2, 8).
size(p1952_2, 9).
red(p1952_2).
lhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 8).
coord2(p1952_3, 4).
size(p1952_3, 8).
green(p1952_3).
rhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 6).
size(p1953_0, 10).
blue(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 9).
coord2(p1953_1, 7).
size(p1953_1, 7).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 10).
size(p1953_2, 10).
blue(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 1).
coord2(p1953_3, 10).
size(p1953_3, 7).
red(p1953_3).
lhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 0).
coord2(p1953_4, 7).
size(p1953_4, 4).
red(p1953_4).
rhs(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 4).
size(p1954_0, 5).
blue(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 4).
size(p1954_1, 7).
red(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 6).
coord2(p1954_2, 5).
size(p1954_2, 6).
red(p1954_2).
rhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 8).
size(p1955_0, 7).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 2).
size(p1955_1, 0).
blue(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 9).
coord2(p1955_2, 5).
size(p1955_2, 8).
blue(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 10).
coord2(p1955_3, 1).
size(p1955_3, 2).
green(p1955_3).
lhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 8).
coord2(p1956_0, 0).
size(p1956_0, 8).
blue(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 3).
size(p1956_1, 2).
blue(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 0).
coord2(p1956_2, 6).
size(p1956_2, 4).
blue(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 6).
coord2(p1956_3, 9).
size(p1956_3, 4).
green(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 3).
size(p1957_0, 0).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 10).
size(p1957_1, 1).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 3).
size(p1957_2, 0).
red(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 6).
coord2(p1957_3, 1).
size(p1957_3, 0).
red(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 1).
coord2(p1957_4, 9).
size(p1957_4, 7).
blue(p1957_4).
lhs(p1957_4).
contact(p1957_0, p1957_2).
contact(p1957_0, p1957_2).
contact(p1957_2, p1957_0).
contact(p1957_2, p1957_0).
piece(1958, p1958_0).
coord1(p1958_0, 2).
coord2(p1958_0, 8).
size(p1958_0, 4).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 1).
size(p1958_1, 0).
blue(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 9).
coord2(p1958_2, 2).
size(p1958_2, 1).
blue(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 7).
coord2(p1958_3, 1).
size(p1958_3, 7).
red(p1958_3).
rhs(p1958_3).
contact(p1958_1, p1958_2).
contact(p1958_1, p1958_2).
contact(p1958_2, p1958_1).
contact(p1958_2, p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 7).
size(p1959_0, 1).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 7).
size(p1959_1, 7).
red(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 9).
coord2(p1959_2, 3).
size(p1959_2, 1).
green(p1959_2).
strange(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 0).
size(p1960_0, 8).
blue(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 2).
size(p1960_1, 4).
green(p1960_1).
strange(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 5).
size(p1961_0, 7).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 10).
coord2(p1961_1, 8).
size(p1961_1, 8).
green(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 2).
coord2(p1961_2, 6).
size(p1961_2, 9).
red(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 3).
coord2(p1961_3, 7).
size(p1961_3, 4).
green(p1961_3).
upright(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 6).
coord2(p1961_4, 6).
size(p1961_4, 3).
blue(p1961_4).
upright(p1961_4).
contact(p1961_0, p1961_2).
contact(p1961_0, p1961_2).
contact(p1961_2, p1961_0).
contact(p1961_2, p1961_0).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 8).
size(p1962_0, 1).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 0).
size(p1962_1, 9).
green(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 5).
size(p1962_2, 5).
red(p1962_2).
lhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 2).
size(p1963_0, 1).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 8).
size(p1963_1, 2).
red(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 9).
size(p1963_2, 4).
green(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 5).
coord2(p1963_3, 6).
size(p1963_3, 10).
blue(p1963_3).
rhs(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 8).
coord2(p1963_4, 6).
size(p1963_4, 9).
green(p1963_4).
rhs(p1963_4).
contact(p1963_1, p1963_2).
contact(p1963_1, p1963_2).
contact(p1963_2, p1963_1).
contact(p1963_2, p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 7).
size(p1964_0, 5).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 3).
size(p1964_1, 5).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 10).
coord2(p1964_2, 4).
size(p1964_2, 7).
red(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 5).
size(p1965_0, 6).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 3).
size(p1965_1, 6).
green(p1965_1).
strange(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 10).
size(p1966_0, 10).
blue(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 2).
size(p1966_1, 7).
blue(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 0).
size(p1966_2, 9).
red(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 6).
coord2(p1966_3, 8).
size(p1966_3, 1).
red(p1966_3).
strange(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 6).
size(p1967_0, 9).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 1).
coord2(p1967_1, 5).
size(p1967_1, 4).
green(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 3).
coord2(p1967_2, 10).
size(p1967_2, 3).
blue(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 5).
coord2(p1967_3, 6).
size(p1967_3, 10).
red(p1967_3).
rhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 9).
coord2(p1967_4, 10).
size(p1967_4, 7).
green(p1967_4).
strange(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 10).
size(p1968_0, 0).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 0).
size(p1968_1, 6).
blue(p1968_1).
strange(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 2).
size(p1969_0, 8).
green(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 5).
coord2(p1969_1, 3).
size(p1969_1, 10).
blue(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 6).
coord2(p1969_2, 8).
size(p1969_2, 4).
green(p1969_2).
lhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 6).
size(p1970_0, 1).
blue(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 9).
size(p1970_1, 0).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 3).
size(p1970_2, 8).
green(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 1).
coord2(p1970_3, 2).
size(p1970_3, 8).
blue(p1970_3).
lhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 2).
coord2(p1970_4, 6).
size(p1970_4, 6).
blue(p1970_4).
strange(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 1).
size(p1971_0, 6).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 7).
size(p1971_1, 10).
blue(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 0).
coord2(p1971_2, 0).
size(p1971_2, 9).
green(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 9).
coord2(p1971_3, 4).
size(p1971_3, 4).
blue(p1971_3).
rhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 7).
coord2(p1972_0, 6).
size(p1972_0, 4).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 10).
size(p1972_1, 9).
red(p1972_1).
rhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 3).
size(p1973_0, 7).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 9).
size(p1973_1, 6).
red(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 3).
size(p1973_2, 7).
green(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 10).
coord2(p1973_3, 4).
size(p1973_3, 4).
red(p1973_3).
strange(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 8).
coord2(p1973_4, 8).
size(p1973_4, 6).
blue(p1973_4).
upright(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 8).
size(p1974_0, 2).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 10).
size(p1974_1, 2).
green(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 0).
size(p1974_2, 7).
red(p1974_2).
upright(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 9).
size(p1975_0, 9).
blue(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 9).
size(p1975_1, 2).
red(p1975_1).
lhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 8).
size(p1976_0, 4).
blue(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 6).
size(p1976_1, 6).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 9).
size(p1976_2, 5).
green(p1976_2).
lhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 4).
coord2(p1977_0, 7).
size(p1977_0, 2).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 3).
size(p1977_1, 0).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 10).
size(p1977_2, 0).
red(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 9).
coord2(p1977_3, 5).
size(p1977_3, 7).
blue(p1977_3).
strange(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 7).
coord2(p1977_4, 7).
size(p1977_4, 8).
blue(p1977_4).
strange(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 0).
size(p1978_0, 9).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 5).
size(p1978_1, 3).
blue(p1978_1).
lhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 5).
size(p1979_0, 1).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 6).
size(p1979_1, 0).
green(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 10).
coord2(p1979_2, 6).
size(p1979_2, 8).
green(p1979_2).
rhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 7).
size(p1980_0, 7).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 4).
size(p1980_1, 6).
green(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 8).
size(p1980_2, 8).
blue(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 5).
coord2(p1980_3, 7).
size(p1980_3, 4).
green(p1980_3).
lhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 5).
coord2(p1981_0, 7).
size(p1981_0, 2).
green(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 9).
size(p1981_1, 10).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 3).
coord2(p1981_2, 1).
size(p1981_2, 7).
red(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 6).
coord2(p1981_3, 8).
size(p1981_3, 7).
blue(p1981_3).
rhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 3).
coord2(p1981_4, 8).
size(p1981_4, 0).
blue(p1981_4).
strange(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 7).
size(p1982_0, 10).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 4).
coord2(p1982_1, 7).
size(p1982_1, 7).
green(p1982_1).
strange(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 1).
size(p1983_0, 0).
blue(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 7).
size(p1983_1, 1).
green(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 0).
size(p1983_2, 2).
red(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 5).
coord2(p1983_3, 10).
size(p1983_3, 7).
green(p1983_3).
strange(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 6).
size(p1984_0, 3).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 2).
size(p1984_1, 1).
green(p1984_1).
lhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 3).
size(p1985_0, 4).
green(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 6).
size(p1985_1, 3).
green(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 0).
size(p1985_2, 7).
red(p1985_2).
rhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 8).
size(p1986_0, 2).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 1).
size(p1986_1, 2).
green(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 3).
size(p1986_2, 6).
blue(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 10).
coord2(p1986_3, 6).
size(p1986_3, 6).
blue(p1986_3).
upright(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 4).
coord2(p1986_4, 9).
size(p1986_4, 3).
blue(p1986_4).
rhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 6).
size(p1987_0, 5).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 1).
coord2(p1987_1, 3).
size(p1987_1, 1).
red(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 3).
coord2(p1987_2, 3).
size(p1987_2, 5).
blue(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 9).
coord2(p1987_3, 2).
size(p1987_3, 9).
blue(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 3).
size(p1988_0, 8).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 0).
size(p1988_1, 6).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 10).
size(p1988_2, 9).
green(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 3).
coord2(p1988_3, 10).
size(p1988_3, 0).
red(p1988_3).
upright(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 8).
coord2(p1989_0, 9).
size(p1989_0, 10).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 1).
size(p1989_1, 2).
green(p1989_1).
upright(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 9).
size(p1990_0, 10).
blue(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 4).
coord2(p1990_1, 5).
size(p1990_1, 7).
green(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 0).
coord2(p1990_2, 4).
size(p1990_2, 4).
green(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 9).
size(p1991_0, 4).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 10).
size(p1991_1, 5).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 5).
coord2(p1991_2, 10).
size(p1991_2, 2).
green(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 10).
size(p1992_0, 2).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 10).
size(p1992_1, 9).
green(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 8).
size(p1992_2, 7).
red(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 9).
coord2(p1992_3, 6).
size(p1992_3, 6).
blue(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 2).
coord2(p1992_4, 8).
size(p1992_4, 4).
red(p1992_4).
upright(p1992_4).
contact(p1992_0, p1992_1).
contact(p1992_0, p1992_1).
contact(p1992_1, p1992_0).
contact(p1992_1, p1992_0).
contact(p1992_2, p1992_4).
contact(p1992_2, p1992_4).
contact(p1992_4, p1992_2).
contact(p1992_4, p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 6).
size(p1993_0, 9).
green(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 8).
size(p1993_1, 2).
green(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 6).
size(p1993_2, 8).
red(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 8).
coord2(p1993_3, 2).
size(p1993_3, 7).
green(p1993_3).
rhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 1).
coord2(p1993_4, 8).
size(p1993_4, 7).
red(p1993_4).
rhs(p1993_4).
contact(p1993_0, p1993_2).
contact(p1993_0, p1993_2).
contact(p1993_2, p1993_0).
contact(p1993_2, p1993_0).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 9).
size(p1994_0, 7).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 6).
size(p1994_1, 7).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 3).
size(p1994_2, 3).
green(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 4).
coord2(p1994_3, 9).
size(p1994_3, 7).
red(p1994_3).
upright(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 3).
coord2(p1994_4, 3).
size(p1994_4, 6).
blue(p1994_4).
rhs(p1994_4).
contact(p1994_0, p1994_3).
contact(p1994_0, p1994_3).
contact(p1994_3, p1994_0).
contact(p1994_3, p1994_0).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 2).
size(p1995_0, 6).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 3).
size(p1995_1, 6).
red(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 1).
size(p1995_2, 4).
red(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 0).
coord2(p1995_3, 9).
size(p1995_3, 0).
green(p1995_3).
lhs(p1995_3).
contact(p1995_0, p1995_2).
contact(p1995_0, p1995_2).
contact(p1995_2, p1995_0).
contact(p1995_2, p1995_0).
piece(1996, p1996_0).
coord1(p1996_0, 10).
coord2(p1996_0, 7).
size(p1996_0, 0).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 9).
size(p1996_1, 5).
blue(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 10).
coord2(p1996_2, 5).
size(p1996_2, 2).
green(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 6).
coord2(p1996_3, 2).
size(p1996_3, 3).
blue(p1996_3).
upright(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 8).
coord2(p1996_4, 10).
size(p1996_4, 8).
green(p1996_4).
lhs(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 3).
coord2(p1997_0, 2).
size(p1997_0, 2).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 3).
coord2(p1997_1, 8).
size(p1997_1, 10).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 7).
coord2(p1997_2, 2).
size(p1997_2, 8).
red(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 8).
size(p1998_0, 7).
green(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 10).
size(p1998_1, 4).
blue(p1998_1).
strange(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 6).
size(p1999_0, 2).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 8).
coord2(p1999_1, 10).
size(p1999_1, 3).
blue(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 3).
coord2(p1999_2, 2).
size(p1999_2, 3).
red(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 6).
coord2(p1999_3, 4).
size(p1999_3, 2).
blue(p1999_3).
upright(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 1).
size(p2000_0, 7).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 6).
size(p2000_1, 8).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 5).
size(p2000_2, 8).
blue(p2000_2).
rhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 3).
size(p2001_0, 6).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 9).
coord2(p2001_1, 4).
size(p2001_1, 5).
green(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 0).
size(p2001_2, 1).
blue(p2001_2).
rhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 4).
size(p2002_0, 0).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 9).
size(p2002_1, 6).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 10).
coord2(p2002_2, 8).
size(p2002_2, 9).
green(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 4).
coord2(p2002_3, 8).
size(p2002_3, 9).
red(p2002_3).
lhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 9).
coord2(p2002_4, 8).
size(p2002_4, 0).
blue(p2002_4).
upright(p2002_4).
contact(p2002_2, p2002_4).
contact(p2002_2, p2002_4).
contact(p2002_4, p2002_2).
contact(p2002_4, p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 0).
size(p2003_0, 0).
green(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 0).
size(p2003_1, 10).
red(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 7).
size(p2003_2, 6).
blue(p2003_2).
rhs(p2003_2).
contact(p2003_0, p2003_1).
contact(p2003_0, p2003_1).
contact(p2003_1, p2003_0).
contact(p2003_1, p2003_0).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 9).
size(p2004_0, 10).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 8).
coord2(p2004_1, 1).
size(p2004_1, 4).
blue(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 4).
coord2(p2004_2, 8).
size(p2004_2, 0).
blue(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 3).
coord2(p2004_3, 2).
size(p2004_3, 2).
blue(p2004_3).
rhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 2).
coord2(p2005_0, 8).
size(p2005_0, 9).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 9).
size(p2005_1, 9).
red(p2005_1).
lhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 3).
size(p2006_0, 7).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 7).
coord2(p2006_1, 2).
size(p2006_1, 8).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 3).
coord2(p2006_2, 1).
size(p2006_2, 3).
green(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 6).
coord2(p2006_3, 5).
size(p2006_3, 9).
blue(p2006_3).
upright(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 3).
size(p2007_0, 0).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 9).
size(p2007_1, 6).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 8).
size(p2007_2, 5).
green(p2007_2).
rhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 7).
coord2(p2008_0, 3).
size(p2008_0, 4).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 10).
size(p2008_1, 0).
red(p2008_1).
upright(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 9).
size(p2009_0, 9).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 6).
size(p2009_1, 8).
blue(p2009_1).
lhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 4).
size(p2010_0, 7).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 5).
size(p2010_1, 0).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 5).
size(p2010_2, 10).
green(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 10).
coord2(p2010_3, 0).
size(p2010_3, 1).
green(p2010_3).
lhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 10).
coord2(p2010_4, 10).
size(p2010_4, 10).
blue(p2010_4).
strange(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 1).
size(p2011_0, 10).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 7).
size(p2011_1, 9).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 7).
coord2(p2011_2, 9).
size(p2011_2, 9).
red(p2011_2).
lhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 3).
size(p2012_0, 5).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 5).
size(p2012_1, 5).
green(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 4).
coord2(p2012_2, 9).
size(p2012_2, 7).
blue(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 9).
coord2(p2012_3, 4).
size(p2012_3, 7).
red(p2012_3).
lhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 2).
coord2(p2012_4, 0).
size(p2012_4, 4).
blue(p2012_4).
rhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 9).
size(p2013_0, 0).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 0).
size(p2013_1, 3).
green(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 0).
size(p2014_0, 3).
green(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 3).
size(p2014_1, 7).
green(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 1).
size(p2014_2, 4).
blue(p2014_2).
upright(p2014_2).
contact(p2014_0, p2014_2).
contact(p2014_0, p2014_2).
contact(p2014_2, p2014_0).
contact(p2014_2, p2014_0).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 0).
size(p2015_0, 10).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 4).
size(p2015_1, 6).
green(p2015_1).
rhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 10).
size(p2016_0, 10).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 1).
size(p2016_1, 1).
red(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 2).
size(p2016_2, 2).
green(p2016_2).
rhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 5).
size(p2017_0, 6).
blue(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 7).
size(p2017_1, 10).
blue(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 10).
coord2(p2017_2, 9).
size(p2017_2, 3).
green(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 2).
coord2(p2017_3, 9).
size(p2017_3, 3).
red(p2017_3).
rhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 5).
coord2(p2018_0, 1).
size(p2018_0, 5).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 4).
coord2(p2018_1, 4).
size(p2018_1, 5).
green(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 3).
coord2(p2018_2, 0).
size(p2018_2, 7).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 0).
size(p2019_0, 4).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 8).
size(p2019_1, 7).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 2).
coord2(p2019_2, 10).
size(p2019_2, 10).
blue(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 9).
coord2(p2019_3, 6).
size(p2019_3, 10).
red(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 5).
coord2(p2019_4, 5).
size(p2019_4, 8).
blue(p2019_4).
lhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 7).
size(p2020_0, 4).
green(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 7).
size(p2020_1, 9).
red(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 1).
size(p2020_2, 4).
green(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 9).
coord2(p2020_3, 1).
size(p2020_3, 0).
blue(p2020_3).
strange(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 4).
coord2(p2020_4, 9).
size(p2020_4, 0).
blue(p2020_4).
strange(p2020_4).
contact(p2020_0, p2020_1).
contact(p2020_0, p2020_1).
contact(p2020_1, p2020_0).
contact(p2020_1, p2020_0).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 3).
size(p2021_0, 4).
red(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 7).
size(p2021_1, 3).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 3).
size(p2021_2, 4).
green(p2021_2).
lhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 0).
size(p2022_0, 10).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 5).
size(p2022_1, 8).
green(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 7).
coord2(p2022_2, 3).
size(p2022_2, 5).
blue(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 7).
coord2(p2022_3, 3).
size(p2022_3, 6).
blue(p2022_3).
upright(p2022_3).
contact(p2022_2, p2022_3).
contact(p2022_2, p2022_3).
contact(p2022_3, p2022_2).
contact(p2022_3, p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 9).
size(p2023_0, 10).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 5).
coord2(p2023_1, 1).
size(p2023_1, 6).
red(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 5).
coord2(p2023_2, 6).
size(p2023_2, 0).
red(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 0).
coord2(p2024_0, 4).
size(p2024_0, 0).
green(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 2).
size(p2024_1, 5).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 3).
size(p2024_2, 4).
red(p2024_2).
upright(p2024_2).
contact(p2024_0, p2024_2).
contact(p2024_0, p2024_2).
contact(p2024_2, p2024_0).
contact(p2024_2, p2024_0).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 7).
size(p2025_0, 5).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 2).
size(p2025_1, 10).
green(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 2).
coord2(p2025_2, 7).
size(p2025_2, 10).
green(p2025_2).
upright(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 7).
size(p2026_0, 8).
green(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 3).
size(p2026_1, 7).
red(p2026_1).
strange(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 1).
size(p2027_0, 8).
green(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 2).
size(p2027_1, 8).
red(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 10).
coord2(p2027_2, 6).
size(p2027_2, 0).
blue(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 7).
coord2(p2027_3, 0).
size(p2027_3, 4).
blue(p2027_3).
lhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 3).
size(p2028_0, 0).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 2).
coord2(p2028_1, 3).
size(p2028_1, 10).
blue(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 1).
coord2(p2028_2, 8).
size(p2028_2, 2).
blue(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 7).
coord2(p2028_3, 6).
size(p2028_3, 5).
blue(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 8).
coord2(p2028_4, 10).
size(p2028_4, 2).
green(p2028_4).
upright(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 10).
size(p2029_0, 7).
red(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 5).
size(p2029_1, 4).
blue(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 2).
coord2(p2029_2, 7).
size(p2029_2, 3).
blue(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 5).
coord2(p2029_3, 7).
size(p2029_3, 4).
green(p2029_3).
rhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 1).
size(p2030_0, 5).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 9).
size(p2030_1, 6).
blue(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 6).
coord2(p2030_2, 3).
size(p2030_2, 4).
blue(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 8).
size(p2031_0, 8).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 8).
coord2(p2031_1, 3).
size(p2031_1, 10).
green(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 1).
coord2(p2031_2, 1).
size(p2031_2, 5).
green(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 1).
size(p2032_0, 4).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 5).
size(p2032_1, 7).
green(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 4).
size(p2032_2, 8).
blue(p2032_2).
lhs(p2032_2).
contact(p2032_1, p2032_2).
contact(p2032_1, p2032_2).
contact(p2032_2, p2032_1).
contact(p2032_2, p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 6).
size(p2033_0, 3).
green(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 1).
size(p2033_1, 0).
blue(p2033_1).
strange(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 0).
coord2(p2034_0, 2).
size(p2034_0, 0).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 3).
size(p2034_1, 5).
red(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 9).
coord2(p2034_2, 1).
size(p2034_2, 5).
blue(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 4).
size(p2035_0, 1).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 1).
size(p2035_1, 7).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 5).
coord2(p2035_2, 0).
size(p2035_2, 4).
green(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 7).
coord2(p2035_3, 3).
size(p2035_3, 1).
red(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 6).
coord2(p2035_4, 8).
size(p2035_4, 0).
green(p2035_4).
rhs(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 8).
size(p2036_0, 4).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 3).
size(p2036_1, 4).
blue(p2036_1).
upright(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 4).
size(p2037_0, 6).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 6).
size(p2037_1, 10).
green(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 3).
size(p2037_2, 6).
blue(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 3).
coord2(p2037_3, 10).
size(p2037_3, 1).
red(p2037_3).
lhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 5).
size(p2038_0, 4).
red(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 4).
size(p2038_1, 1).
red(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 2).
size(p2038_2, 8).
blue(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 4).
coord2(p2038_3, 3).
size(p2038_3, 7).
green(p2038_3).
rhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 5).
coord2(p2038_4, 1).
size(p2038_4, 4).
red(p2038_4).
strange(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 2).
size(p2039_0, 6).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 2).
size(p2039_1, 6).
red(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 5).
size(p2040_0, 0).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 0).
coord2(p2040_1, 10).
size(p2040_1, 8).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 3).
coord2(p2040_2, 0).
size(p2040_2, 7).
green(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 4).
coord2(p2040_3, 7).
size(p2040_3, 8).
blue(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 9).
size(p2041_0, 7).
red(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 5).
coord2(p2041_1, 0).
size(p2041_1, 4).
blue(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 6).
size(p2041_2, 9).
blue(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 7).
coord2(p2041_3, 2).
size(p2041_3, 8).
red(p2041_3).
strange(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 2).
coord2(p2041_4, 10).
size(p2041_4, 5).
green(p2041_4).
lhs(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 2).
size(p2042_0, 7).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 7).
coord2(p2042_1, 7).
size(p2042_1, 6).
green(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 0).
coord2(p2042_2, 10).
size(p2042_2, 3).
green(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 3).
coord2(p2042_3, 4).
size(p2042_3, 1).
green(p2042_3).
rhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 8).
coord2(p2042_4, 4).
size(p2042_4, 0).
red(p2042_4).
upright(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 9).
coord2(p2043_0, 4).
size(p2043_0, 8).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 4).
size(p2043_1, 6).
red(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 4).
size(p2043_2, 9).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 7).
coord2(p2043_3, 1).
size(p2043_3, 3).
green(p2043_3).
lhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 8).
coord2(p2044_0, 1).
size(p2044_0, 2).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 0).
coord2(p2044_1, 2).
size(p2044_1, 2).
blue(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 4).
coord2(p2044_2, 1).
size(p2044_2, 3).
red(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 3).
coord2(p2044_3, 9).
size(p2044_3, 9).
blue(p2044_3).
lhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 6).
coord2(p2044_4, 9).
size(p2044_4, 2).
red(p2044_4).
strange(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 3).
size(p2045_0, 7).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 7).
size(p2045_1, 4).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 2).
size(p2045_2, 5).
red(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 0).
coord2(p2045_3, 5).
size(p2045_3, 4).
green(p2045_3).
rhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 4).
coord2(p2045_4, 5).
size(p2045_4, 6).
red(p2045_4).
rhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 6).
coord2(p2046_0, 3).
size(p2046_0, 2).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 6).
coord2(p2046_1, 7).
size(p2046_1, 9).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 6).
size(p2046_2, 1).
red(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 1).
coord2(p2046_3, 10).
size(p2046_3, 9).
red(p2046_3).
rhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 6).
coord2(p2046_4, 1).
size(p2046_4, 3).
blue(p2046_4).
strange(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 0).
size(p2047_0, 7).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 10).
size(p2047_1, 6).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 4).
size(p2047_2, 5).
red(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 4).
coord2(p2047_3, 6).
size(p2047_3, 3).
red(p2047_3).
strange(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 0).
coord2(p2047_4, 2).
size(p2047_4, 10).
green(p2047_4).
strange(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 0).
size(p2048_0, 8).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 1).
size(p2048_1, 1).
green(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 1).
size(p2048_2, 1).
green(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 4).
coord2(p2048_3, 0).
size(p2048_3, 1).
red(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 3).
coord2(p2048_4, 3).
size(p2048_4, 6).
red(p2048_4).
lhs(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 7).
size(p2049_0, 6).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 4).
size(p2049_1, 7).
green(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 9).
size(p2049_2, 5).
red(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 6).
size(p2050_0, 7).
green(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 2).
size(p2050_1, 4).
green(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 2).
size(p2050_2, 7).
green(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 7).
coord2(p2050_3, 7).
size(p2050_3, 8).
green(p2050_3).
upright(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 9).
coord2(p2050_4, 3).
size(p2050_4, 5).
blue(p2050_4).
lhs(p2050_4).
contact(p2050_2, p2050_4).
contact(p2050_2, p2050_4).
contact(p2050_4, p2050_2).
contact(p2050_4, p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 4).
size(p2051_0, 10).
green(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 5).
size(p2051_1, 8).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 7).
coord2(p2051_2, 1).
size(p2051_2, 6).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 9).
coord2(p2051_3, 9).
size(p2051_3, 0).
red(p2051_3).
strange(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 9).
size(p2052_0, 10).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 3).
size(p2052_1, 9).
green(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 7).
coord2(p2052_2, 7).
size(p2052_2, 10).
red(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 8).
coord2(p2052_3, 7).
size(p2052_3, 0).
green(p2052_3).
lhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 3).
coord2(p2052_4, 1).
size(p2052_4, 10).
blue(p2052_4).
lhs(p2052_4).
contact(p2052_2, p2052_3).
contact(p2052_2, p2052_3).
contact(p2052_3, p2052_2).
contact(p2052_3, p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 7).
size(p2053_0, 6).
green(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 7).
size(p2053_1, 8).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 3).
size(p2053_2, 2).
green(p2053_2).
lhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 7).
coord2(p2053_3, 8).
size(p2053_3, 10).
blue(p2053_3).
upright(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 9).
coord2(p2053_4, 4).
size(p2053_4, 3).
green(p2053_4).
lhs(p2053_4).
contact(p2053_0, p2053_1).
contact(p2053_0, p2053_1).
contact(p2053_1, p2053_0).
contact(p2053_1, p2053_0).
piece(2054, p2054_0).
coord1(p2054_0, 10).
coord2(p2054_0, 7).
size(p2054_0, 0).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 7).
coord2(p2054_1, 2).
size(p2054_1, 2).
blue(p2054_1).
strange(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 8).
size(p2055_0, 2).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 6).
size(p2055_1, 3).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 5).
size(p2055_2, 10).
red(p2055_2).
lhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 3).
size(p2056_0, 5).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 6).
coord2(p2056_1, 8).
size(p2056_1, 9).
blue(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 4).
coord2(p2056_2, 4).
size(p2056_2, 2).
blue(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 5).
coord2(p2056_3, 8).
size(p2056_3, 1).
green(p2056_3).
strange(p2056_3).
contact(p2056_1, p2056_3).
contact(p2056_1, p2056_3).
contact(p2056_3, p2056_1).
contact(p2056_3, p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 2).
size(p2057_0, 6).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 1).
size(p2057_1, 0).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 0).
size(p2057_2, 6).
green(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 10).
coord2(p2057_3, 7).
size(p2057_3, 8).
blue(p2057_3).
lhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 6).
coord2(p2057_4, 5).
size(p2057_4, 5).
red(p2057_4).
rhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 0).
size(p2058_0, 9).
green(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 4).
size(p2058_1, 6).
blue(p2058_1).
upright(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 2).
coord2(p2059_0, 3).
size(p2059_0, 5).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 8).
coord2(p2059_1, 0).
size(p2059_1, 4).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 10).
size(p2059_2, 3).
blue(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 1).
coord2(p2059_3, 8).
size(p2059_3, 1).
blue(p2059_3).
lhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 1).
coord2(p2059_4, 2).
size(p2059_4, 9).
blue(p2059_4).
lhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 0).
size(p2060_0, 8).
green(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 7).
size(p2060_1, 10).
green(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 6).
coord2(p2060_2, 8).
size(p2060_2, 4).
blue(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 3).
coord2(p2060_3, 4).
size(p2060_3, 7).
blue(p2060_3).
rhs(p2060_3).
contact(p2060_1, p2060_2).
contact(p2060_1, p2060_2).
contact(p2060_2, p2060_1).
contact(p2060_2, p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 7).
size(p2061_0, 3).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 5).
size(p2061_1, 9).
green(p2061_1).
rhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 6).
size(p2062_0, 10).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 2).
size(p2062_1, 6).
red(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 9).
coord2(p2062_2, 8).
size(p2062_2, 4).
red(p2062_2).
rhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 7).
size(p2063_0, 1).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 5).
coord2(p2063_1, 0).
size(p2063_1, 1).
green(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 1).
coord2(p2063_2, 4).
size(p2063_2, 2).
red(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 9).
coord2(p2063_3, 5).
size(p2063_3, 3).
green(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 3).
size(p2064_0, 6).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 4).
size(p2064_1, 6).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 3).
size(p2064_2, 4).
green(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 6).
coord2(p2064_3, 6).
size(p2064_3, 8).
blue(p2064_3).
upright(p2064_3).
contact(p2064_0, p2064_2).
contact(p2064_0, p2064_2).
contact(p2064_2, p2064_0).
contact(p2064_2, p2064_0).
piece(2065, p2065_0).
coord1(p2065_0, 9).
coord2(p2065_0, 10).
size(p2065_0, 5).
red(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 0).
size(p2065_1, 5).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 3).
coord2(p2065_2, 9).
size(p2065_2, 9).
green(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 4).
size(p2065_3, 9).
red(p2065_3).
upright(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 0).
coord2(p2065_4, 4).
size(p2065_4, 8).
green(p2065_4).
strange(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 3).
size(p2066_0, 5).
red(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 2).
size(p2066_1, 5).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 9).
coord2(p2066_2, 9).
size(p2066_2, 4).
red(p2066_2).
upright(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 4).
coord2(p2066_3, 4).
size(p2066_3, 4).
green(p2066_3).
rhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 4).
coord2(p2066_4, 2).
size(p2066_4, 6).
blue(p2066_4).
strange(p2066_4).
contact(p2066_0, p2066_1).
contact(p2066_0, p2066_1).
contact(p2066_1, p2066_0).
contact(p2066_1, p2066_0).
contact(p2066_1, p2066_4).
contact(p2066_1, p2066_4).
contact(p2066_4, p2066_1).
contact(p2066_4, p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 9).
size(p2067_0, 10).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 1).
coord2(p2067_1, 3).
size(p2067_1, 5).
red(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 10).
size(p2067_2, 3).
red(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 5).
coord2(p2067_3, 5).
size(p2067_3, 9).
red(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 8).
coord2(p2067_4, 7).
size(p2067_4, 4).
blue(p2067_4).
upright(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 3).
size(p2068_0, 1).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 5).
size(p2068_1, 3).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 3).
coord2(p2068_2, 9).
size(p2068_2, 4).
red(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 10).
coord2(p2068_3, 10).
size(p2068_3, 3).
blue(p2068_3).
upright(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 7).
size(p2069_0, 4).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 3).
size(p2069_1, 2).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 3).
coord2(p2069_2, 2).
size(p2069_2, 10).
red(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 3).
coord2(p2069_3, 10).
size(p2069_3, 4).
green(p2069_3).
lhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 0).
coord2(p2070_0, 6).
size(p2070_0, 5).
green(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 1).
size(p2070_1, 1).
blue(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 2).
size(p2070_2, 0).
green(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 5).
coord2(p2070_3, 7).
size(p2070_3, 4).
red(p2070_3).
strange(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 10).
coord2(p2070_4, 2).
size(p2070_4, 9).
blue(p2070_4).
strange(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 5).
size(p2071_0, 0).
red(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 1).
size(p2071_1, 5).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 2).
size(p2071_2, 3).
red(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 2).
coord2(p2071_3, 3).
size(p2071_3, 8).
green(p2071_3).
upright(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 1).
coord2(p2071_4, 6).
size(p2071_4, 1).
red(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 2).
coord2(p2072_0, 10).
size(p2072_0, 1).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 6).
size(p2072_1, 2).
blue(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 9).
coord2(p2072_2, 5).
size(p2072_2, 1).
green(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 10).
size(p2073_0, 10).
green(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 1).
size(p2073_1, 3).
blue(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 2).
coord2(p2073_2, 0).
size(p2073_2, 8).
blue(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 4).
coord2(p2073_3, 2).
size(p2073_3, 10).
blue(p2073_3).
rhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 3).
coord2(p2073_4, 5).
size(p2073_4, 3).
red(p2073_4).
upright(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 3).
size(p2074_0, 0).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 5).
size(p2074_1, 3).
green(p2074_1).
lhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 10).
size(p2075_0, 9).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 5).
size(p2075_1, 8).
green(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 0).
size(p2075_2, 0).
red(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 9).
size(p2075_3, 4).
red(p2075_3).
rhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 6).
size(p2076_0, 7).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 10).
size(p2076_1, 7).
blue(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 8).
size(p2076_2, 0).
blue(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 6).
coord2(p2076_3, 5).
size(p2076_3, 4).
green(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 0).
coord2(p2076_4, 7).
size(p2076_4, 5).
green(p2076_4).
rhs(p2076_4).
contact(p2076_0, p2076_4).
contact(p2076_0, p2076_4).
contact(p2076_4, p2076_0).
contact(p2076_4, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 5).
size(p2077_0, 1).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 10).
size(p2077_1, 10).
blue(p2077_1).
upright(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 9).
size(p2078_0, 1).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 2).
size(p2078_1, 2).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 4).
size(p2078_2, 7).
blue(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 0).
coord2(p2078_3, 4).
size(p2078_3, 5).
blue(p2078_3).
rhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 6).
coord2(p2078_4, 7).
size(p2078_4, 9).
red(p2078_4).
rhs(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 2).
size(p2079_0, 4).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 2).
coord2(p2079_1, 6).
size(p2079_1, 5).
red(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 3).
coord2(p2079_2, 4).
size(p2079_2, 9).
blue(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 0).
coord2(p2079_3, 10).
size(p2079_3, 10).
blue(p2079_3).
upright(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 7).
coord2(p2079_4, 6).
size(p2079_4, 3).
red(p2079_4).
rhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 6).
size(p2080_0, 6).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 1).
size(p2080_1, 1).
green(p2080_1).
rhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 3).
size(p2081_0, 1).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 3).
size(p2081_1, 2).
green(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 8).
size(p2082_0, 9).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 2).
size(p2082_1, 3).
green(p2082_1).
lhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 6).
size(p2083_0, 2).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 8).
size(p2083_1, 9).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 4).
coord2(p2083_2, 1).
size(p2083_2, 4).
green(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 0).
coord2(p2083_3, 9).
size(p2083_3, 6).
red(p2083_3).
strange(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 5).
size(p2084_0, 6).
red(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 9).
size(p2084_1, 4).
green(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 8).
coord2(p2084_2, 9).
size(p2084_2, 1).
red(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 9).
coord2(p2084_3, 8).
size(p2084_3, 4).
blue(p2084_3).
lhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 1).
coord2(p2084_4, 2).
size(p2084_4, 5).
blue(p2084_4).
rhs(p2084_4).
contact(p2084_1, p2084_2).
contact(p2084_1, p2084_2).
contact(p2084_2, p2084_1).
contact(p2084_2, p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 4).
size(p2085_0, 1).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 5).
size(p2085_1, 3).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 4).
coord2(p2085_2, 1).
size(p2085_2, 0).
blue(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 10).
coord2(p2085_3, 0).
size(p2085_3, 1).
red(p2085_3).
rhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 0).
size(p2086_0, 6).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 9).
size(p2086_1, 1).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 9).
coord2(p2086_2, 7).
size(p2086_2, 3).
blue(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 1).
coord2(p2086_3, 10).
size(p2086_3, 10).
green(p2086_3).
upright(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 4).
coord2(p2086_4, 8).
size(p2086_4, 1).
green(p2086_4).
upright(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 10).
size(p2087_0, 5).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 6).
size(p2087_1, 9).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 8).
size(p2087_2, 0).
red(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 6).
coord2(p2087_3, 4).
size(p2087_3, 10).
blue(p2087_3).
lhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 6).
size(p2088_0, 8).
blue(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 6).
size(p2088_1, 4).
red(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 6).
coord2(p2088_2, 7).
size(p2088_2, 6).
red(p2088_2).
lhs(p2088_2).
contact(p2088_0, p2088_1).
contact(p2088_0, p2088_1).
contact(p2088_1, p2088_0).
contact(p2088_1, p2088_0).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 9).
size(p2089_0, 0).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 0).
size(p2089_1, 6).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 10).
size(p2089_2, 2).
red(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 4).
size(p2090_0, 1).
blue(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 7).
coord2(p2090_1, 0).
size(p2090_1, 10).
green(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 2).
size(p2090_2, 0).
green(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 1).
coord2(p2090_3, 3).
size(p2090_3, 4).
red(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 4).
coord2(p2090_4, 7).
size(p2090_4, 5).
blue(p2090_4).
upright(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 0).
size(p2091_0, 10).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 1).
size(p2091_1, 8).
blue(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 0).
size(p2091_2, 10).
green(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 0).
coord2(p2091_3, 7).
size(p2091_3, 3).
green(p2091_3).
strange(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 8).
coord2(p2091_4, 10).
size(p2091_4, 2).
green(p2091_4).
lhs(p2091_4).
contact(p2091_0, p2091_2).
contact(p2091_0, p2091_2).
contact(p2091_2, p2091_0).
contact(p2091_2, p2091_0).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 0).
size(p2092_0, 9).
green(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 6).
size(p2092_1, 10).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 10).
size(p2092_2, 7).
green(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 7).
size(p2093_0, 0).
red(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 4).
size(p2093_1, 7).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 3).
size(p2093_2, 8).
green(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 9).
coord2(p2093_3, 2).
size(p2093_3, 3).
red(p2093_3).
lhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 8).
coord2(p2093_4, 5).
size(p2093_4, 2).
red(p2093_4).
strange(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 1).
size(p2094_0, 8).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 2).
size(p2094_1, 8).
blue(p2094_1).
strange(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 4).
size(p2095_0, 6).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 2).
size(p2095_1, 3).
green(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 10).
size(p2095_2, 6).
red(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 1).
size(p2096_0, 3).
red(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 0).
size(p2096_1, 10).
green(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 5).
coord2(p2096_2, 9).
size(p2096_2, 10).
blue(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 3).
coord2(p2096_3, 2).
size(p2096_3, 9).
blue(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 8).
size(p2097_0, 6).
red(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 10).
size(p2097_1, 1).
blue(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 5).
coord2(p2097_2, 2).
size(p2097_2, 6).
blue(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 10).
size(p2098_0, 8).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 4).
size(p2098_1, 3).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 1).
coord2(p2098_2, 8).
size(p2098_2, 3).
blue(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 0).
coord2(p2098_3, 8).
size(p2098_3, 3).
blue(p2098_3).
upright(p2098_3).
contact(p2098_2, p2098_3).
contact(p2098_2, p2098_3).
contact(p2098_3, p2098_2).
contact(p2098_3, p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 10).
size(p2099_0, 3).
green(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 8).
size(p2099_1, 6).
red(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 9).
coord2(p2099_2, 6).
size(p2099_2, 9).
red(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 4).
coord2(p2099_3, 2).
size(p2099_3, 4).
red(p2099_3).
lhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 4).
coord2(p2099_4, 7).
size(p2099_4, 2).
blue(p2099_4).
lhs(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 10).
coord2(p2100_0, 6).
size(p2100_0, 7).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 4).
size(p2100_1, 2).
green(p2100_1).
lhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 0).
size(p2101_0, 0).
blue(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 6).
size(p2101_1, 6).
green(p2101_1).
upright(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 4).
coord2(p2102_0, 1).
size(p2102_0, 2).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 1).
coord2(p2102_1, 6).
size(p2102_1, 6).
green(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 2).
coord2(p2102_2, 3).
size(p2102_2, 3).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 10).
coord2(p2102_3, 7).
size(p2102_3, 6).
blue(p2102_3).
rhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 9).
coord2(p2102_4, 2).
size(p2102_4, 5).
green(p2102_4).
upright(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 5).
size(p2103_0, 7).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 8).
size(p2103_1, 6).
blue(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 3).
size(p2103_2, 9).
green(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 10).
coord2(p2103_3, 8).
size(p2103_3, 1).
blue(p2103_3).
lhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 1).
coord2(p2103_4, 5).
size(p2103_4, 0).
green(p2103_4).
lhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 9).
size(p2104_0, 0).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 0).
coord2(p2104_1, 5).
size(p2104_1, 2).
blue(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 6).
size(p2104_2, 1).
blue(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 3).
coord2(p2104_3, 5).
size(p2104_3, 6).
red(p2104_3).
upright(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 3).
coord2(p2104_4, 10).
size(p2104_4, 9).
blue(p2104_4).
upright(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 4).
coord2(p2105_0, 3).
size(p2105_0, 10).
blue(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 4).
size(p2105_1, 3).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 10).
coord2(p2105_2, 1).
size(p2105_2, 3).
green(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 5).
coord2(p2105_3, 6).
size(p2105_3, 1).
red(p2105_3).
upright(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 5).
coord2(p2105_4, 5).
size(p2105_4, 10).
green(p2105_4).
lhs(p2105_4).
contact(p2105_3, p2105_4).
contact(p2105_3, p2105_4).
contact(p2105_4, p2105_3).
contact(p2105_4, p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 9).
size(p2106_0, 1).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 9).
size(p2106_1, 10).
blue(p2106_1).
strange(p2106_1).
contact(p2106_0, p2106_1).
contact(p2106_0, p2106_1).
contact(p2106_1, p2106_0).
contact(p2106_1, p2106_0).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 10).
size(p2107_0, 6).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 4).
coord2(p2107_1, 8).
size(p2107_1, 2).
red(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 6).
coord2(p2107_2, 8).
size(p2107_2, 5).
red(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 10).
coord2(p2107_3, 10).
size(p2107_3, 5).
blue(p2107_3).
strange(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 3).
size(p2108_0, 4).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 10).
size(p2108_1, 10).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 0).
size(p2108_2, 1).
blue(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 9).
coord2(p2108_3, 7).
size(p2108_3, 10).
blue(p2108_3).
strange(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 4).
coord2(p2109_0, 5).
size(p2109_0, 10).
blue(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 4).
size(p2109_1, 4).
green(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 10).
size(p2109_2, 6).
blue(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 3).
coord2(p2109_3, 1).
size(p2109_3, 0).
blue(p2109_3).
strange(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 9).
coord2(p2109_4, 1).
size(p2109_4, 8).
green(p2109_4).
upright(p2109_4).
contact(p2109_0, p2109_1).
contact(p2109_0, p2109_1).
contact(p2109_1, p2109_0).
contact(p2109_1, p2109_0).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 7).
size(p2110_0, 2).
blue(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 0).
coord2(p2110_1, 3).
size(p2110_1, 10).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 9).
coord2(p2110_2, 6).
size(p2110_2, 4).
blue(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 8).
coord2(p2110_3, 8).
size(p2110_3, 9).
green(p2110_3).
rhs(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 5).
coord2(p2110_4, 7).
size(p2110_4, 4).
red(p2110_4).
lhs(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 8).
size(p2111_0, 8).
green(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 6).
size(p2111_1, 7).
red(p2111_1).
rhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 3).
size(p2112_0, 7).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 8).
size(p2112_1, 4).
blue(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 0).
size(p2113_0, 0).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 8).
size(p2113_1, 4).
red(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 5).
coord2(p2113_2, 3).
size(p2113_2, 8).
green(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 4).
coord2(p2113_3, 4).
size(p2113_3, 6).
red(p2113_3).
rhs(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 10).
size(p2114_0, 7).
green(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 4).
size(p2114_1, 6).
red(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 3).
coord2(p2114_2, 5).
size(p2114_2, 10).
green(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 8).
size(p2114_3, 9).
blue(p2114_3).
rhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 3).
coord2(p2114_4, 9).
size(p2114_4, 5).
green(p2114_4).
lhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 9).
coord2(p2115_0, 0).
size(p2115_0, 1).
green(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 8).
size(p2115_1, 7).
red(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 0).
coord2(p2115_2, 7).
size(p2115_2, 10).
green(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 0).
coord2(p2115_3, 8).
size(p2115_3, 6).
green(p2115_3).
upright(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 6).
coord2(p2115_4, 3).
size(p2115_4, 0).
green(p2115_4).
lhs(p2115_4).
contact(p2115_2, p2115_3).
contact(p2115_2, p2115_3).
contact(p2115_3, p2115_2).
contact(p2115_3, p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 3).
size(p2116_0, 3).
green(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 0).
coord2(p2116_1, 9).
size(p2116_1, 3).
red(p2116_1).
strange(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 1).
size(p2117_0, 2).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 1).
size(p2117_1, 9).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 2).
size(p2117_2, 3).
red(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 0).
coord2(p2117_3, 0).
size(p2117_3, 1).
red(p2117_3).
lhs(p2117_3).
contact(p2117_0, p2117_1).
contact(p2117_0, p2117_3).
contact(p2117_0, p2117_1).
contact(p2117_0, p2117_3).
contact(p2117_1, p2117_0).
contact(p2117_1, p2117_0).
contact(p2117_3, p2117_0).
contact(p2117_3, p2117_0).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 1).
size(p2118_0, 3).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 4).
coord2(p2118_1, 9).
size(p2118_1, 8).
green(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 1).
size(p2118_2, 2).
blue(p2118_2).
upright(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 1).
size(p2119_0, 7).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 5).
size(p2119_1, 6).
green(p2119_1).
rhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 3).
size(p2120_0, 1).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 8).
size(p2120_1, 10).
green(p2120_1).
rhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 7).
size(p2121_0, 7).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 7).
coord2(p2121_1, 5).
size(p2121_1, 6).
green(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 3).
size(p2121_2, 5).
green(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 9).
coord2(p2121_3, 4).
size(p2121_3, 0).
red(p2121_3).
upright(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 10).
coord2(p2122_0, 9).
size(p2122_0, 1).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 0).
coord2(p2122_1, 3).
size(p2122_1, 7).
blue(p2122_1).
strange(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 0).
size(p2123_0, 10).
blue(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 9).
size(p2123_1, 9).
red(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 7).
coord2(p2123_2, 5).
size(p2123_2, 3).
blue(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 6).
coord2(p2123_3, 0).
size(p2123_3, 9).
red(p2123_3).
lhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 5).
coord2(p2123_4, 3).
size(p2123_4, 8).
red(p2123_4).
strange(p2123_4).
contact(p2123_0, p2123_3).
contact(p2123_0, p2123_3).
contact(p2123_3, p2123_0).
contact(p2123_3, p2123_0).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 10).
size(p2124_0, 8).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 8).
coord2(p2124_1, 2).
size(p2124_1, 10).
red(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 10).
size(p2124_2, 4).
green(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 3).
coord2(p2124_3, 10).
size(p2124_3, 7).
blue(p2124_3).
lhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 0).
coord2(p2124_4, 4).
size(p2124_4, 3).
red(p2124_4).
lhs(p2124_4).
contact(p2124_0, p2124_2).
contact(p2124_0, p2124_2).
contact(p2124_2, p2124_0).
contact(p2124_2, p2124_0).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 9).
size(p2125_0, 9).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 0).
coord2(p2125_1, 4).
size(p2125_1, 9).
green(p2125_1).
strange(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 8).
size(p2126_0, 5).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 4).
size(p2126_1, 0).
red(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 7).
size(p2126_2, 3).
green(p2126_2).
lhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 0).
coord2(p2127_0, 3).
size(p2127_0, 5).
green(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 9).
size(p2127_1, 3).
blue(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 1).
coord2(p2127_2, 6).
size(p2127_2, 10).
red(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 10).
size(p2128_0, 0).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 10).
size(p2128_1, 3).
red(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 7).
coord2(p2128_2, 8).
size(p2128_2, 0).
red(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 2).
coord2(p2128_3, 3).
size(p2128_3, 3).
red(p2128_3).
lhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 2).
coord2(p2128_4, 9).
size(p2128_4, 10).
red(p2128_4).
rhs(p2128_4).
contact(p2128_1, p2128_4).
contact(p2128_1, p2128_4).
contact(p2128_4, p2128_1).
contact(p2128_4, p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 7).
size(p2129_0, 6).
blue(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 9).
size(p2129_1, 10).
green(p2129_1).
strange(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 3).
size(p2130_0, 4).
red(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 7).
size(p2130_1, 8).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 6).
size(p2130_2, 7).
green(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 4).
size(p2130_3, 10).
red(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 9).
size(p2131_0, 1).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 2).
size(p2131_1, 10).
green(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 4).
coord2(p2131_2, 4).
size(p2131_2, 2).
blue(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 8).
coord2(p2131_3, 1).
size(p2131_3, 9).
green(p2131_3).
lhs(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 0).
coord2(p2131_4, 10).
size(p2131_4, 1).
red(p2131_4).
rhs(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 6).
size(p2132_0, 5).
blue(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 3).
size(p2132_1, 4).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 9).
size(p2132_2, 4).
red(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 0).
coord2(p2132_3, 9).
size(p2132_3, 6).
blue(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 2).
size(p2133_0, 7).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 4).
coord2(p2133_1, 2).
size(p2133_1, 5).
blue(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 2).
coord2(p2133_2, 0).
size(p2133_2, 1).
green(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 0).
coord2(p2133_3, 1).
size(p2133_3, 0).
green(p2133_3).
upright(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 8).
size(p2134_0, 7).
green(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 0).
size(p2134_1, 3).
red(p2134_1).
upright(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 3).
size(p2135_0, 3).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 3).
size(p2135_1, 3).
green(p2135_1).
lhs(p2135_1).
contact(p2135_0, p2135_1).
contact(p2135_0, p2135_1).
contact(p2135_1, p2135_0).
contact(p2135_1, p2135_0).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 9).
size(p2136_0, 5).
green(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 9).
size(p2136_1, 1).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 10).
coord2(p2136_2, 7).
size(p2136_2, 2).
green(p2136_2).
strange(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 5).
size(p2137_0, 9).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 8).
coord2(p2137_1, 6).
size(p2137_1, 1).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 3).
coord2(p2137_2, 7).
size(p2137_2, 0).
blue(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 2).
size(p2138_0, 10).
green(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 1).
size(p2138_1, 9).
blue(p2138_1).
strange(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 2).
size(p2139_0, 10).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 3).
size(p2139_1, 3).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 7).
coord2(p2139_2, 1).
size(p2139_2, 0).
green(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 5).
coord2(p2139_3, 6).
size(p2139_3, 8).
blue(p2139_3).
strange(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 0).
coord2(p2139_4, 5).
size(p2139_4, 4).
blue(p2139_4).
strange(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 9).
size(p2140_0, 10).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 2).
size(p2140_1, 2).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 9).
size(p2140_2, 10).
red(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 3).
coord2(p2140_3, 5).
size(p2140_3, 3).
red(p2140_3).
lhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 9).
coord2(p2141_0, 5).
size(p2141_0, 7).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 3).
size(p2141_1, 7).
blue(p2141_1).
rhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 8).
size(p2142_0, 9).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 5).
coord2(p2142_1, 8).
size(p2142_1, 9).
red(p2142_1).
upright(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 9).
size(p2143_0, 10).
green(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 4).
coord2(p2143_1, 0).
size(p2143_1, 2).
blue(p2143_1).
upright(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 4).
size(p2144_0, 5).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 10).
size(p2144_1, 0).
blue(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 8).
coord2(p2144_2, 6).
size(p2144_2, 8).
green(p2144_2).
rhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 1).
size(p2145_0, 2).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 0).
size(p2145_1, 2).
green(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 9).
size(p2145_2, 9).
blue(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 1).
size(p2146_0, 10).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 1).
size(p2146_1, 6).
blue(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 3).
coord2(p2146_2, 7).
size(p2146_2, 1).
green(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 5).
coord2(p2146_3, 2).
size(p2146_3, 10).
red(p2146_3).
lhs(p2146_3).
contact(p2146_0, p2146_1).
contact(p2146_0, p2146_1).
contact(p2146_1, p2146_0).
contact(p2146_1, p2146_0).
piece(2147, p2147_0).
coord1(p2147_0, 6).
coord2(p2147_0, 6).
size(p2147_0, 5).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 6).
size(p2147_1, 6).
green(p2147_1).
strange(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 10).
size(p2148_0, 8).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 3).
size(p2148_1, 7).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 5).
size(p2148_2, 4).
blue(p2148_2).
lhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 8).
size(p2149_0, 7).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 3).
size(p2149_1, 1).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 5).
coord2(p2149_2, 0).
size(p2149_2, 5).
blue(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 9).
coord2(p2149_3, 0).
size(p2149_3, 5).
red(p2149_3).
upright(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 4).
size(p2150_0, 3).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 4).
size(p2150_1, 4).
blue(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 0).
size(p2150_2, 7).
green(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 2).
size(p2151_0, 6).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 7).
coord2(p2151_1, 8).
size(p2151_1, 9).
blue(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 4).
size(p2151_2, 4).
blue(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 7).
size(p2152_0, 8).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 6).
coord2(p2152_1, 9).
size(p2152_1, 4).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 3).
size(p2152_2, 4).
blue(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 6).
coord2(p2152_3, 1).
size(p2152_3, 3).
green(p2152_3).
strange(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 9).
size(p2153_0, 2).
red(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 0).
size(p2153_1, 8).
green(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 4).
size(p2153_2, 5).
blue(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 9).
coord2(p2153_3, 5).
size(p2153_3, 0).
green(p2153_3).
strange(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 5).
size(p2154_0, 10).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 2).
size(p2154_1, 8).
green(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 9).
coord2(p2154_2, 10).
size(p2154_2, 6).
red(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 2).
coord2(p2154_3, 3).
size(p2154_3, 9).
blue(p2154_3).
strange(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 0).
size(p2155_0, 4).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 5).
size(p2155_1, 10).
blue(p2155_1).
upright(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 0).
size(p2156_0, 4).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 7).
size(p2156_1, 0).
blue(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 1).
coord2(p2156_2, 5).
size(p2156_2, 0).
blue(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 5).
size(p2157_0, 0).
green(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 4).
coord2(p2157_1, 3).
size(p2157_1, 1).
blue(p2157_1).
lhs(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 6).
size(p2158_0, 6).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 8).
size(p2158_1, 6).
green(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 7).
coord2(p2158_2, 6).
size(p2158_2, 1).
green(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 4).
coord2(p2158_3, 10).
size(p2158_3, 8).
red(p2158_3).
strange(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 9).
size(p2159_0, 7).
red(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 10).
size(p2159_1, 10).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 10).
size(p2159_2, 0).
red(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 2).
coord2(p2159_3, 3).
size(p2159_3, 5).
red(p2159_3).
strange(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 1).
coord2(p2160_0, 7).
size(p2160_0, 4).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 0).
size(p2160_1, 8).
green(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 2).
coord2(p2160_2, 7).
size(p2160_2, 3).
red(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 5).
coord2(p2160_3, 0).
size(p2160_3, 8).
red(p2160_3).
lhs(p2160_3).
contact(p2160_0, p2160_2).
contact(p2160_0, p2160_2).
contact(p2160_2, p2160_0).
contact(p2160_2, p2160_0).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 2).
size(p2161_0, 2).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 5).
size(p2161_1, 3).
green(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 7).
size(p2161_2, 4).
green(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 4).
coord2(p2161_3, 5).
size(p2161_3, 2).
blue(p2161_3).
lhs(p2161_3).
contact(p2161_1, p2161_3).
contact(p2161_1, p2161_3).
contact(p2161_3, p2161_1).
contact(p2161_3, p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 4).
size(p2162_0, 8).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 7).
size(p2162_1, 3).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 10).
coord2(p2162_2, 0).
size(p2162_2, 5).
blue(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 2).
coord2(p2162_3, 0).
size(p2162_3, 4).
red(p2162_3).
upright(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 2).
size(p2163_0, 4).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 7).
size(p2163_1, 0).
blue(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 7).
coord2(p2163_2, 10).
size(p2163_2, 0).
blue(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 2).
coord2(p2163_3, 1).
size(p2163_3, 5).
red(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 1).
size(p2164_0, 8).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 5).
size(p2164_1, 2).
green(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 7).
coord2(p2164_2, 6).
size(p2164_2, 10).
red(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 0).
size(p2165_0, 5).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 5).
size(p2165_1, 2).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 4).
coord2(p2165_2, 8).
size(p2165_2, 3).
blue(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 9).
coord2(p2165_3, 7).
size(p2165_3, 0).
blue(p2165_3).
lhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 0).
coord2(p2166_0, 4).
size(p2166_0, 9).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 4).
size(p2166_1, 3).
green(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 2).
coord2(p2166_2, 2).
size(p2166_2, 3).
blue(p2166_2).
lhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 3).
size(p2167_0, 7).
blue(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 3).
size(p2167_1, 0).
blue(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 8).
size(p2167_2, 10).
red(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 4).
coord2(p2168_0, 4).
size(p2168_0, 9).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 4).
coord2(p2168_1, 1).
size(p2168_1, 3).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 9).
coord2(p2168_2, 5).
size(p2168_2, 4).
blue(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 9).
coord2(p2168_3, 9).
size(p2168_3, 7).
blue(p2168_3).
lhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 9).
coord2(p2168_4, 1).
size(p2168_4, 1).
blue(p2168_4).
rhs(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 1).
size(p2169_0, 10).
green(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 5).
size(p2169_1, 7).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 4).
size(p2169_2, 9).
red(p2169_2).
rhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 6).
size(p2170_0, 0).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 5).
coord2(p2170_1, 2).
size(p2170_1, 0).
green(p2170_1).
rhs(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 0).
size(p2171_0, 6).
red(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 5).
coord2(p2171_1, 4).
size(p2171_1, 1).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 9).
size(p2171_2, 9).
blue(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 6).
coord2(p2171_3, 1).
size(p2171_3, 10).
green(p2171_3).
strange(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 6).
coord2(p2171_4, 0).
size(p2171_4, 5).
red(p2171_4).
strange(p2171_4).
contact(p2171_0, p2171_4).
contact(p2171_0, p2171_4).
contact(p2171_4, p2171_0).
contact(p2171_4, p2171_3).
contact(p2171_4, p2171_0).
contact(p2171_4, p2171_3).
contact(p2171_3, p2171_4).
contact(p2171_3, p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 6).
size(p2172_0, 3).
green(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 6).
coord2(p2172_1, 9).
size(p2172_1, 2).
green(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 9).
size(p2172_2, 1).
green(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 7).
coord2(p2172_3, 7).
size(p2172_3, 0).
red(p2172_3).
rhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 4).
coord2(p2172_4, 5).
size(p2172_4, 7).
red(p2172_4).
lhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 8).
size(p2173_0, 10).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 8).
size(p2173_1, 9).
green(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 6).
coord2(p2173_2, 8).
size(p2173_2, 0).
red(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 9).
coord2(p2173_3, 9).
size(p2173_3, 6).
red(p2173_3).
lhs(p2173_3).
contact(p2173_1, p2173_2).
contact(p2173_1, p2173_2).
contact(p2173_2, p2173_1).
contact(p2173_2, p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 2).
size(p2174_0, 8).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 10).
size(p2174_1, 7).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 6).
coord2(p2174_2, 3).
size(p2174_2, 8).
green(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 10).
coord2(p2174_3, 10).
size(p2174_3, 4).
blue(p2174_3).
lhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 7).
coord2(p2174_4, 0).
size(p2174_4, 5).
blue(p2174_4).
lhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 3).
coord2(p2175_0, 5).
size(p2175_0, 6).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 0).
size(p2175_1, 8).
blue(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 10).
size(p2175_2, 7).
red(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 5).
coord2(p2175_3, 2).
size(p2175_3, 5).
red(p2175_3).
upright(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 8).
size(p2176_0, 5).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 10).
size(p2176_1, 8).
red(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 7).
coord2(p2176_2, 6).
size(p2176_2, 8).
green(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 7).
size(p2177_0, 5).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 3).
size(p2177_1, 9).
green(p2177_1).
rhs(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 7).
size(p2178_0, 3).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 0).
coord2(p2178_1, 6).
size(p2178_1, 6).
red(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 1).
size(p2178_2, 10).
red(p2178_2).
strange(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 3).
size(p2179_0, 10).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 10).
size(p2179_1, 8).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 9).
size(p2179_2, 8).
blue(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 0).
coord2(p2179_3, 9).
size(p2179_3, 8).
red(p2179_3).
upright(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 3).
coord2(p2179_4, 2).
size(p2179_4, 5).
green(p2179_4).
upright(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 8).
coord2(p2180_0, 10).
size(p2180_0, 5).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 9).
size(p2180_1, 8).
red(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 3).
size(p2180_2, 3).
blue(p2180_2).
upright(p2180_2).
contact(p2180_0, p2180_1).
contact(p2180_0, p2180_1).
contact(p2180_1, p2180_0).
contact(p2180_1, p2180_0).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 2).
size(p2181_0, 8).
blue(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 8).
size(p2181_1, 10).
blue(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 4).
coord2(p2181_2, 4).
size(p2181_2, 6).
blue(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 3).
coord2(p2181_3, 10).
size(p2181_3, 8).
red(p2181_3).
upright(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 4).
coord2(p2181_4, 10).
size(p2181_4, 9).
red(p2181_4).
upright(p2181_4).
contact(p2181_3, p2181_4).
contact(p2181_3, p2181_4).
contact(p2181_4, p2181_3).
contact(p2181_4, p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 2).
size(p2182_0, 7).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 1).
size(p2182_1, 2).
blue(p2182_1).
rhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 4).
size(p2183_0, 3).
green(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 6).
size(p2183_1, 7).
green(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 3).
coord2(p2183_2, 9).
size(p2183_2, 8).
blue(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 7).
coord2(p2183_3, 0).
size(p2183_3, 4).
red(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 5).
coord2(p2183_4, 10).
size(p2183_4, 5).
red(p2183_4).
lhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 5).
size(p2184_0, 4).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 1).
coord2(p2184_1, 2).
size(p2184_1, 2).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 5).
coord2(p2184_2, 9).
size(p2184_2, 5).
green(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 3).
size(p2185_0, 2).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 10).
size(p2185_1, 4).
blue(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 4).
coord2(p2185_2, 1).
size(p2185_2, 7).
green(p2185_2).
lhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 3).
size(p2186_0, 1).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 4).
size(p2186_1, 6).
green(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 5).
size(p2186_2, 2).
blue(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 8).
coord2(p2186_3, 9).
size(p2186_3, 6).
blue(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 5).
coord2(p2186_4, 6).
size(p2186_4, 4).
red(p2186_4).
rhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 9).
size(p2187_0, 1).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 10).
size(p2187_1, 3).
red(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 5).
coord2(p2187_2, 7).
size(p2187_2, 7).
blue(p2187_2).
lhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 5).
size(p2188_0, 7).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 1).
size(p2188_1, 1).
green(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 10).
size(p2188_2, 5).
blue(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 9).
coord2(p2188_3, 0).
size(p2188_3, 10).
blue(p2188_3).
rhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 3).
size(p2189_0, 9).
blue(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 6).
size(p2189_1, 0).
green(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 9).
size(p2189_2, 1).
blue(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 10).
size(p2189_3, 4).
blue(p2189_3).
strange(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 7).
coord2(p2189_4, 0).
size(p2189_4, 3).
red(p2189_4).
strange(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 1).
size(p2190_0, 7).
red(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 4).
size(p2190_1, 3).
blue(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 10).
coord2(p2190_2, 3).
size(p2190_2, 8).
blue(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 9).
coord2(p2190_3, 10).
size(p2190_3, 7).
blue(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 10).
coord2(p2190_4, 3).
size(p2190_4, 4).
blue(p2190_4).
strange(p2190_4).
contact(p2190_2, p2190_4).
contact(p2190_2, p2190_4).
contact(p2190_4, p2190_2).
contact(p2190_4, p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 3).
size(p2191_0, 8).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 0).
size(p2191_1, 7).
blue(p2191_1).
rhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 7).
size(p2192_0, 3).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 2).
size(p2192_1, 10).
red(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 2).
coord2(p2192_2, 0).
size(p2192_2, 3).
red(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 5).
coord2(p2192_3, 7).
size(p2192_3, 7).
blue(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 5).
size(p2193_0, 9).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 8).
size(p2193_1, 4).
green(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 5).
size(p2193_2, 8).
blue(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 0).
coord2(p2193_3, 8).
size(p2193_3, 5).
red(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 0).
coord2(p2193_4, 1).
size(p2193_4, 3).
green(p2193_4).
lhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 9).
size(p2194_0, 6).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 9).
size(p2194_1, 5).
red(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 7).
coord2(p2194_2, 1).
size(p2194_2, 6).
green(p2194_2).
strange(p2194_2).
contact(p2194_0, p2194_1).
contact(p2194_0, p2194_1).
contact(p2194_1, p2194_0).
contact(p2194_1, p2194_0).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 5).
size(p2195_0, 8).
red(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 0).
size(p2195_1, 5).
red(p2195_1).
upright(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 0).
size(p2196_0, 0).
blue(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 6).
size(p2196_1, 6).
green(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 1).
coord2(p2196_2, 5).
size(p2196_2, 4).
red(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 0).
coord2(p2196_3, 0).
size(p2196_3, 9).
red(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 1).
coord2(p2196_4, 7).
size(p2196_4, 4).
blue(p2196_4).
lhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 9).
size(p2197_0, 7).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 7).
size(p2197_1, 2).
green(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 0).
coord2(p2197_2, 6).
size(p2197_2, 2).
green(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 10).
coord2(p2197_3, 9).
size(p2197_3, 4).
blue(p2197_3).
lhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 9).
size(p2198_0, 0).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 9).
size(p2198_1, 3).
blue(p2198_1).
upright(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 9).
size(p2199_0, 0).
green(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 9).
size(p2199_1, 8).
red(p2199_1).
strange(p2199_1).
