:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 4).
size(p200_0, 0).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 8).
size(p200_1, 7).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 3).
size(p200_2, 4).
blue(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 10).
coord2(p200_3, 1).
size(p200_3, 1).
red(p200_3).
rhs(p200_3).
contact(p200_0, p200_2).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 1).
size(p201_0, 10).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 8).
coord2(p201_1, 0).
size(p201_1, 3).
green(p201_1).
upright(p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 0).
size(p202_0, 6).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 2).
size(p202_1, 10).
blue(p202_1).
upright(p202_1).
piece(203, p203_0).
coord1(p203_0, 6).
coord2(p203_0, 8).
size(p203_0, 7).
blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 5).
size(p203_1, 7).
blue(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 5).
coord2(p203_2, 1).
size(p203_2, 8).
green(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 8).
size(p203_3, 5).
blue(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 7).
coord2(p203_4, 10).
size(p203_4, 5).
red(p203_4).
rhs(p203_4).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 9).
size(p204_0, 7).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 7).
size(p204_1, 9).
green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 2).
size(p204_2, 0).
blue(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 5).
coord2(p204_3, 9).
size(p204_3, 9).
red(p204_3).
rhs(p204_3).
contact(p204_3, p204_0).
contact(p204_0, p204_3).
piece(205, p205_0).
coord1(p205_0, 8).
coord2(p205_0, 4).
size(p205_0, 1).
green(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 10).
size(p205_1, 10).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 5).
size(p205_2, 9).
blue(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 0).
coord2(p205_3, 4).
size(p205_3, 3).
blue(p205_3).
rhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 4).
coord2(p205_4, 5).
size(p205_4, 6).
red(p205_4).
rhs(p205_4).
contact(p205_4, p205_2).
contact(p205_2, p205_4).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 3).
size(p206_0, 1).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 3).
size(p206_1, 8).
blue(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 2).
size(p206_2, 4).
blue(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 0).
coord2(p206_3, 10).
size(p206_3, 8).
red(p206_3).
rhs(p206_3).
contact(p206_1, p206_2).
contact(p206_2, p206_1).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 10).
size(p207_0, 8).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 9).
size(p207_1, 7).
red(p207_1).
upright(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 6).
size(p208_0, 8).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 10).
size(p208_1, 2).
red(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 3).
coord2(p208_2, 3).
size(p208_2, 10).
red(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 5).
coord2(p208_3, 6).
size(p208_3, 10).
green(p208_3).
rhs(p208_3).
contact(p208_2, p208_3).
contact(p208_2, p208_3).
contact(p208_3, p208_2).
contact(p208_3, p208_2).
contact(p208_3, p208_0).
contact(p208_0, p208_3).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 8).
size(p209_0, 7).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 2).
size(p209_1, 8).
green(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 10).
size(p209_2, 6).
green(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, 8).
size(p209_3, 0).
red(p209_3).
rhs(p209_3).
contact(p209_3, p209_0).
contact(p209_0, p209_3).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 0).
size(p210_0, 10).
green(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 0).
size(p210_1, 10).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 10).
coord2(p210_2, 2).
size(p210_2, 9).
green(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 1).
coord2(p210_3, 3).
size(p210_3, 7).
green(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 6).
coord2(p210_4, 2).
size(p210_4, 3).
green(p210_4).
strange(p210_4).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 10).
size(p211_0, 7).
green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 7).
size(p211_1, 7).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 5).
size(p211_2, 9).
red(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 5).
coord2(p211_3, 7).
size(p211_3, 4).
green(p211_3).
rhs(p211_3).
contact(p211_3, p211_1).
contact(p211_1, p211_3).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 2).
size(p212_0, 5).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 2).
size(p212_1, 3).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 5).
size(p212_2, 8).
red(p212_2).
lhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 5).
size(p213_0, 8).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 4).
size(p213_1, 2).
green(p213_1).
upright(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 4).
coord2(p214_0, 2).
size(p214_0, 9).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 10).
coord2(p214_1, 3).
size(p214_1, 6).
blue(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 6).
coord2(p214_2, 8).
size(p214_2, 9).
green(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 6).
coord2(p214_3, 7).
size(p214_3, 2).
blue(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 10).
coord2(p214_4, 3).
size(p214_4, 1).
blue(p214_4).
upright(p214_4).
contact(p214_1, p214_4).
contact(p214_1, p214_4).
contact(p214_4, p214_1).
contact(p214_4, p214_1).
contact(p214_3, p214_2).
contact(p214_2, p214_3).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 9).
size(p215_0, 4).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 8).
size(p215_1, 5).
red(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 8).
size(p215_2, 1).
green(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 0).
coord2(p215_3, 2).
size(p215_3, 1).
blue(p215_3).
strange(p215_3).
piece(215, p215_4).
coord1(p215_4, 4).
coord2(p215_4, 1).
size(p215_4, 5).
blue(p215_4).
lhs(p215_4).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 6).
size(p216_0, 10).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 7).
size(p216_1, 9).
blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 1).
coord2(p216_2, 0).
size(p216_2, 5).
green(p216_2).
rhs(p216_2).
contact(p216_0, p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 9).
size(p217_0, 10).
red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 4).
size(p217_1, 0).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 4).
size(p217_2, 10).
green(p217_2).
upright(p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 5).
size(p218_0, 2).
green(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 3).
size(p218_1, 8).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 4).
size(p218_2, 7).
red(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 8).
coord2(p218_3, 1).
size(p218_3, 0).
blue(p218_3).
strange(p218_3).
contact(p218_0, p218_2).
contact(p218_2, p218_0).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 9).
size(p219_0, 10).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 9).
size(p219_1, 7).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 8).
coord2(p219_2, 4).
size(p219_2, 9).
blue(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 2).
coord2(p219_3, 4).
size(p219_3, 10).
blue(p219_3).
lhs(p219_3).
contact(p219_2, p219_3).
contact(p219_2, p219_3).
contact(p219_3, p219_2).
contact(p219_3, p219_2).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 10).
size(p220_0, 4).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 10).
size(p220_1, 2).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 0).
size(p220_2, 6).
blue(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 5).
coord2(p220_3, 0).
size(p220_3, 8).
blue(p220_3).
strange(p220_3).
piece(220, p220_4).
coord1(p220_4, 4).
coord2(p220_4, 5).
size(p220_4, 0).
blue(p220_4).
lhs(p220_4).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 9).
size(p221_0, 4).
green(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 0).
size(p221_1, 10).
green(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 3).
size(p221_2, 2).
red(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 4).
coord2(p221_3, 1).
size(p221_3, 10).
blue(p221_3).
strange(p221_3).
contact(p221_3, p221_1).
contact(p221_1, p221_3).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 0).
size(p222_0, 9).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 11).
coord2(p222_1, 0).
size(p222_1, 6).
green(p222_1).
rhs(p222_1).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 9).
coord2(p223_0, 8).
size(p223_0, 8).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 7).
size(p223_1, 9).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 6).
size(p223_2, 5).
green(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 4).
coord2(p223_3, 1).
size(p223_3, 6).
green(p223_3).
upright(p223_3).
piece(223, p223_4).
coord1(p223_4, 9).
coord2(p223_4, 4).
size(p223_4, 1).
blue(p223_4).
upright(p223_4).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 5).
size(p224_0, 9).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 6).
size(p224_1, 10).
green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 3).
size(p224_2, 5).
blue(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 3).
coord2(p224_3, 6).
size(p224_3, 0).
green(p224_3).
rhs(p224_3).
contact(p224_3, p224_1).
contact(p224_1, p224_3).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 0).
size(p225_0, 5).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 9).
size(p225_1, 3).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 9).
size(p225_2, 7).
green(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 10).
coord2(p225_3, 8).
size(p225_3, 9).
red(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 8).
coord2(p225_4, 10).
size(p225_4, 10).
green(p225_4).
upright(p225_4).
contact(p225_2, p225_3).
contact(p225_3, p225_2).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 1).
size(p226_0, 8).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 3).
size(p226_1, 8).
red(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 0).
size(p226_2, 3).
green(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 9).
coord2(p226_3, 7).
size(p226_3, 8).
blue(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 2).
coord2(p226_4, 2).
size(p226_4, 6).
red(p226_4).
upright(p226_4).
contact(p226_0, p226_4).
contact(p226_4, p226_0).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 9).
size(p227_0, 4).
green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 1).
size(p227_1, 0).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 6).
coord2(p227_2, 1).
size(p227_2, 0).
green(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 4).
coord2(p227_3, 3).
size(p227_3, 8).
blue(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 6).
coord2(p227_4, 1).
size(p227_4, 9).
blue(p227_4).
lhs(p227_4).
contact(p227_2, p227_4).
contact(p227_2, p227_4).
contact(p227_4, p227_2).
contact(p227_4, p227_2).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 3).
size(p228_0, 1).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 8).
size(p228_1, 1).
red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 7).
size(p228_2, 2).
blue(p228_2).
strange(p228_2).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 2).
size(p229_0, 7).
green(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 2).
coord2(p229_1, 6).
size(p229_1, 2).
red(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 5).
size(p229_2, 6).
blue(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 2).
coord2(p229_3, 8).
size(p229_3, 10).
blue(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 2).
coord2(p229_4, 10).
size(p229_4, 1).
blue(p229_4).
upright(p229_4).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 6).
size(p230_0, 8).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 4).
size(p230_1, 6).
red(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 4).
size(p230_2, 9).
green(p230_2).
strange(p230_2).
contact(p230_1, p230_2).
contact(p230_2, p230_1).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 5).
size(p231_0, 0).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 4).
size(p231_1, 8).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 4).
size(p231_2, 5).
red(p231_2).
rhs(p231_2).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 3).
size(p232_0, 7).
green(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 10).
size(p232_1, 9).
green(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 0).
coord2(p232_2, 6).
size(p232_2, 4).
red(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 8).
coord2(p232_3, 9).
size(p232_3, 10).
blue(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 2).
coord2(p232_4, 5).
size(p232_4, 3).
blue(p232_4).
upright(p232_4).
contact(p232_3, p232_1).
contact(p232_1, p232_3).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 0).
size(p233_0, 8).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 5).
size(p233_1, 6).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 8).
coord2(p233_2, 1).
size(p233_2, 9).
blue(p233_2).
rhs(p233_2).
contact(p233_2, p233_0).
contact(p233_0, p233_2).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 0).
size(p234_0, 0).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 1).
size(p234_1, 4).
red(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 3).
size(p234_2, 5).
blue(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 7).
coord2(p234_3, 4).
size(p234_3, 1).
blue(p234_3).
upright(p234_3).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 3).
size(p235_0, 7).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 0).
size(p235_1, 6).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 1).
coord2(p235_2, 7).
size(p235_2, 3).
blue(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 0).
coord2(p235_3, 0).
size(p235_3, 7).
green(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 3).
coord2(p235_4, 5).
size(p235_4, 8).
green(p235_4).
lhs(p235_4).
contact(p235_1, p235_3).
contact(p235_3, p235_1).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 0).
size(p236_0, 1).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 4).
size(p236_1, 9).
blue(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 4).
size(p236_2, 10).
blue(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 5).
coord2(p236_3, 6).
size(p236_3, 0).
blue(p236_3).
strange(p236_3).
contact(p236_1, p236_2).
contact(p236_2, p236_1).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 4).
size(p237_0, 1).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 5).
coord2(p237_1, 5).
size(p237_1, 8).
red(p237_1).
rhs(p237_1).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 0).
size(p238_0, 8).
green(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 1).
size(p238_1, 6).
green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 5).
size(p238_2, 1).
red(p238_2).
strange(p238_2).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 1).
size(p239_0, 0).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 7).
size(p239_1, 1).
blue(p239_1).
lhs(p239_1).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 7).
size(p240_0, 5).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 0).
size(p240_1, 4).
blue(p240_1).
strange(p240_1).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 0).
size(p241_0, 3).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 5).
size(p241_1, 6).
red(p241_1).
upright(p241_1).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 2).
size(p242_0, 10).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 2).
size(p242_1, 3).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 4).
coord2(p242_2, 4).
size(p242_2, 5).
blue(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 4).
coord2(p242_3, 8).
size(p242_3, 1).
red(p242_3).
lhs(p242_3).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 8).
size(p243_0, 5).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 6).
size(p243_1, 10).
green(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 10).
size(p243_2, 3).
blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 9).
coord2(p243_3, 2).
size(p243_3, 7).
red(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 8).
coord2(p243_4, 2).
size(p243_4, 7).
green(p243_4).
rhs(p243_4).
contact(p243_4, p243_3).
contact(p243_3, p243_4).
piece(244, p244_0).
coord1(p244_0, 8).
coord2(p244_0, 8).
size(p244_0, 9).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 8).
size(p244_1, 1).
red(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 6).
size(p244_2, 7).
blue(p244_2).
strange(p244_2).
contact(p244_0, p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 2).
size(p245_0, 6).
red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 7).
size(p245_1, 10).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 10).
size(p245_2, 6).
red(p245_2).
rhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 10).
size(p246_0, 9).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 10).
size(p246_1, 1).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 0).
size(p246_2, 10).
green(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 6).
size(p246_3, 5).
green(p246_3).
lhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 5).
coord2(p246_4, 0).
size(p246_4, 10).
red(p246_4).
rhs(p246_4).
contact(p246_4, p246_2).
contact(p246_2, p246_4).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 5).
size(p247_0, 9).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 6).
size(p247_1, 0).
blue(p247_1).
rhs(p247_1).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 4).
size(p248_0, 7).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 0).
size(p248_1, 6).
red(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 4).
size(p248_2, 8).
blue(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 4).
coord2(p248_3, 7).
size(p248_3, 4).
blue(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 6).
coord2(p248_4, 8).
size(p248_4, 2).
red(p248_4).
rhs(p248_4).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 10).
size(p249_0, 4).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 4).
coord2(p249_1, 9).
size(p249_1, 7).
blue(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 6).
size(p249_2, 8).
red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 0).
coord2(p249_3, 9).
size(p249_3, 5).
red(p249_3).
strange(p249_3).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 7).
size(p250_0, 9).
green(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 8).
size(p250_1, 8).
blue(p250_1).
rhs(p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 3).
coord2(p251_0, 0).
size(p251_0, 5).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 2).
size(p251_1, 0).
red(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 7).
size(p251_2, 3).
red(p251_2).
strange(p251_2).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 5).
size(p252_0, 8).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 5).
size(p252_1, 2).
blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 2).
coord2(p252_2, 6).
size(p252_2, 3).
blue(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 4).
coord2(p252_3, 9).
size(p252_3, 2).
red(p252_3).
lhs(p252_3).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 1).
size(p253_0, 0).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 10).
size(p253_1, 10).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, 8).
size(p253_2, 2).
blue(p253_2).
upright(p253_2).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 1).
size(p254_0, 10).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 1).
size(p254_1, 8).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 5).
size(p254_2, 2).
red(p254_2).
lhs(p254_2).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 7).
size(p255_0, 9).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 4).
size(p255_1, 5).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 3).
coord2(p255_2, 6).
size(p255_2, 5).
green(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 7).
size(p255_3, 7).
blue(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 6).
coord2(p255_4, 0).
size(p255_4, 10).
blue(p255_4).
rhs(p255_4).
contact(p255_0, p255_3).
contact(p255_3, p255_0).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 2).
size(p256_0, 1).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 0).
size(p256_1, 1).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 0).
size(p256_2, 7).
green(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 5).
coord2(p256_3, 2).
size(p256_3, 2).
blue(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 3).
coord2(p256_4, 3).
size(p256_4, 6).
green(p256_4).
upright(p256_4).
contact(p256_0, p256_3).
contact(p256_0, p256_3).
contact(p256_3, p256_0).
contact(p256_3, p256_0).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 9).
size(p257_0, 6).
blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 10).
coord2(p257_1, 8).
size(p257_1, 8).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 9).
size(p257_2, 4).
green(p257_2).
rhs(p257_2).
contact(p257_2, p257_1).
contact(p257_1, p257_2).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 9).
size(p258_0, 1).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 10).
size(p258_1, 10).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 1).
size(p258_2, 8).
blue(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 6).
coord2(p258_3, 8).
size(p258_3, 8).
blue(p258_3).
upright(p258_3).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 9).
coord2(p259_0, 1).
size(p259_0, 1).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 10).
size(p259_1, 9).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 10).
size(p259_2, 0).
red(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 9).
coord2(p259_3, 10).
size(p259_3, 9).
blue(p259_3).
strange(p259_3).
contact(p259_2, p259_3).
contact(p259_3, p259_2).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 6).
size(p260_0, 7).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 6).
size(p260_1, 1).
blue(p260_1).
upright(p260_1).
contact(p260_0, p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 9).
size(p261_0, 5).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 0).
size(p261_1, 0).
green(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 2).
size(p261_2, 5).
red(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 3).
coord2(p261_3, 1).
size(p261_3, 0).
blue(p261_3).
strange(p261_3).
piece(261, p261_4).
coord1(p261_4, 6).
coord2(p261_4, 0).
size(p261_4, 8).
blue(p261_4).
lhs(p261_4).
contact(p261_1, p261_4).
contact(p261_1, p261_4).
contact(p261_4, p261_1).
contact(p261_4, p261_1).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 3).
size(p262_0, 9).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 9).
size(p262_1, 1).
red(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 3).
coord2(p262_2, 3).
size(p262_2, 7).
green(p262_2).
upright(p262_2).
contact(p262_0, p262_2).
contact(p262_2, p262_0).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 2).
size(p263_0, 7).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 2).
size(p263_1, 3).
green(p263_1).
upright(p263_1).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 1).
size(p264_0, 9).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 1).
size(p264_1, 5).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 2).
size(p264_2, 3).
blue(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 8).
coord2(p264_3, 0).
size(p264_3, 4).
red(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 3).
coord2(p264_4, 4).
size(p264_4, 5).
blue(p264_4).
rhs(p264_4).
contact(p264_0, p264_1).
contact(p264_0, p264_1).
contact(p264_0, p264_2).
contact(p264_1, p264_0).
contact(p264_1, p264_0).
contact(p264_2, p264_0).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 8).
size(p265_0, 6).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 2).
size(p265_1, 3).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 1).
size(p265_2, 10).
blue(p265_2).
strange(p265_2).
contact(p265_2, p265_1).
contact(p265_1, p265_2).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 5).
size(p266_0, 10).
red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 11).
coord2(p266_1, 5).
size(p266_1, 6).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 1).
size(p266_2, 9).
red(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 1).
coord2(p266_3, 9).
size(p266_3, 9).
blue(p266_3).
lhs(p266_3).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 5).
size(p267_0, 10).
green(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 1).
size(p267_1, 5).
red(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 3).
size(p267_2, 2).
blue(p267_2).
upright(p267_2).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 7).
size(p268_0, 10).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 2).
size(p268_1, 9).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 2).
size(p268_2, 2).
green(p268_2).
upright(p268_2).
contact(p268_1, p268_2).
contact(p268_1, p268_2).
contact(p268_2, p268_1).
contact(p268_2, p268_1).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 4).
size(p269_0, 9).
blue(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 10).
size(p269_1, 5).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 3).
size(p269_2, 5).
red(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 6).
coord2(p269_3, 9).
size(p269_3, 2).
blue(p269_3).
rhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 11).
coord2(p269_4, 4).
size(p269_4, 7).
red(p269_4).
rhs(p269_4).
contact(p269_4, p269_0).
contact(p269_0, p269_4).
piece(270, p270_0).
coord1(p270_0, 10).
coord2(p270_0, 1).
size(p270_0, 2).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 9).
size(p270_1, 0).
blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 3).
coord2(p270_2, 4).
size(p270_2, 1).
red(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 9).
coord2(p270_3, 1).
size(p270_3, 8).
blue(p270_3).
rhs(p270_3).
contact(p270_3, p270_0).
contact(p270_0, p270_3).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 9).
size(p271_0, 1).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 10).
size(p271_1, 3).
red(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 7).
size(p271_2, 10).
blue(p271_2).
lhs(p271_2).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 11).
size(p272_0, 10).
blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 1).
size(p272_1, 9).
red(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 9).
size(p272_2, 1).
green(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 9).
coord2(p272_3, 10).
size(p272_3, 8).
blue(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 6).
coord2(p272_4, 9).
size(p272_4, 1).
blue(p272_4).
strange(p272_4).
contact(p272_2, p272_4).
contact(p272_2, p272_4).
contact(p272_4, p272_2).
contact(p272_4, p272_2).
contact(p272_0, p272_3).
contact(p272_3, p272_0).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 8).
size(p273_0, 10).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 9).
size(p273_1, 10).
green(p273_1).
upright(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 9).
coord2(p274_0, 9).
size(p274_0, 3).
blue(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 10).
size(p274_1, 9).
red(p274_1).
strange(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 11).
coord2(p275_0, 2).
size(p275_0, 7).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 10).
coord2(p275_1, 2).
size(p275_1, 6).
blue(p275_1).
upright(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 8).
size(p276_0, 6).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 1).
size(p276_1, 4).
red(p276_1).
strange(p276_1).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 3).
size(p277_0, 9).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 3).
size(p277_1, 9).
green(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 8).
size(p277_2, 4).
red(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 7).
coord2(p277_3, 4).
size(p277_3, 4).
blue(p277_3).
rhs(p277_3).
contact(p277_0, p277_3).
contact(p277_0, p277_3).
contact(p277_0, p277_1).
contact(p277_3, p277_0).
contact(p277_3, p277_0).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 10).
size(p278_0, 9).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 4).
size(p278_1, 5).
red(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 5).
coord2(p278_2, 4).
size(p278_2, 5).
blue(p278_2).
strange(p278_2).
contact(p278_1, p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 10).
size(p279_0, 5).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 6).
size(p279_1, 7).
red(p279_1).
rhs(p279_1).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 4).
size(p280_0, 7).
green(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 4).
size(p280_1, 1).
blue(p280_1).
rhs(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 8).
size(p281_0, 9).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 1).
size(p281_1, 0).
blue(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 9).
coord2(p281_2, 8).
size(p281_2, 7).
red(p281_2).
upright(p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 6).
size(p282_0, 8).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 8).
size(p282_1, 2).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 5).
size(p282_2, 8).
green(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 2).
coord2(p282_3, 7).
size(p282_3, 0).
red(p282_3).
upright(p282_3).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 10).
size(p283_0, 10).
green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 1).
size(p283_1, 2).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 11).
size(p283_2, 10).
blue(p283_2).
lhs(p283_2).
contact(p283_2, p283_0).
contact(p283_0, p283_2).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 0).
size(p284_0, 4).
red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 7).
size(p284_1, 5).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 2).
size(p284_2, 10).
red(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 4).
size(p284_3, 2).
blue(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 9).
coord2(p284_4, 1).
size(p284_4, 0).
red(p284_4).
strange(p284_4).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 8).
size(p285_0, 6).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 10).
size(p285_1, 8).
red(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 1).
size(p285_2, 1).
red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 10).
size(p285_3, 8).
blue(p285_3).
strange(p285_3).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 4).
size(p286_0, 0).
blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 5).
size(p286_1, 6).
red(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 5).
size(p286_2, 1).
green(p286_2).
lhs(p286_2).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 5).
size(p287_0, 6).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 5).
size(p287_1, 8).
blue(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 1).
size(p287_2, 9).
red(p287_2).
rhs(p287_2).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 5).
size(p288_0, 3).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 1).
coord2(p288_1, 6).
size(p288_1, 9).
blue(p288_1).
rhs(p288_1).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 8).
size(p289_0, 9).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 1).
size(p289_1, 0).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 2).
size(p289_2, 4).
green(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 4).
coord2(p289_3, 2).
size(p289_3, 8).
red(p289_3).
lhs(p289_3).
contact(p289_2, p289_3).
contact(p289_3, p289_2).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 3).
size(p290_0, 10).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 10).
size(p290_1, 1).
red(p290_1).
rhs(p290_1).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 0).
size(p291_0, 2).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 8).
size(p291_1, 2).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 7).
coord2(p291_2, 0).
size(p291_2, 0).
blue(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 8).
coord2(p291_3, 10).
size(p291_3, 9).
blue(p291_3).
strange(p291_3).
piece(291, p291_4).
coord1(p291_4, 8).
coord2(p291_4, 7).
size(p291_4, 1).
red(p291_4).
upright(p291_4).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 7).
size(p292_0, 5).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 7).
size(p292_1, 7).
blue(p292_1).
upright(p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 7).
size(p293_0, 9).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 10).
size(p293_1, 1).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 8).
size(p293_2, 0).
blue(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 5).
coord2(p293_3, 6).
size(p293_3, 1).
red(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 6).
coord2(p293_4, 7).
size(p293_4, 9).
green(p293_4).
strange(p293_4).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 4).
size(p294_0, 9).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 3).
size(p294_1, 5).
blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 2).
size(p294_2, 8).
red(p294_2).
rhs(p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 2).
size(p295_0, 9).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 6).
size(p295_1, 2).
red(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 2).
size(p295_2, 8).
red(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 4).
coord2(p295_3, 1).
size(p295_3, 2).
blue(p295_3).
strange(p295_3).
piece(295, p295_4).
coord1(p295_4, 9).
coord2(p295_4, 2).
size(p295_4, 5).
green(p295_4).
rhs(p295_4).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 4).
size(p296_0, 3).
green(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 10).
size(p296_1, 9).
red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 3).
size(p296_2, 1).
green(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 10).
size(p296_3, 10).
green(p296_3).
lhs(p296_3).
contact(p296_0, p296_2).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
contact(p296_2, p296_0).
contact(p296_1, p296_3).
contact(p296_3, p296_1).
piece(297, p297_0).
coord1(p297_0, 6).
coord2(p297_0, 6).
size(p297_0, 1).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 7).
size(p297_1, 10).
blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 6).
size(p297_2, 10).
green(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 0).
coord2(p297_3, 0).
size(p297_3, 8).
red(p297_3).
lhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 8).
coord2(p297_4, 0).
size(p297_4, 2).
red(p297_4).
strange(p297_4).
contact(p297_1, p297_2).
contact(p297_2, p297_1).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 2).
size(p298_0, 7).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 8).
size(p298_1, 0).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 4).
size(p298_2, 6).
green(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 10).
coord2(p298_3, 10).
size(p298_3, 10).
blue(p298_3).
rhs(p298_3).
piece(299, p299_0).
coord1(p299_0, 7).
coord2(p299_0, 9).
size(p299_0, 1).
red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 7).
size(p299_1, 0).
blue(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 5).
size(p299_2, 2).
red(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 3).
size(p299_3, 4).
red(p299_3).
upright(p299_3).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 6).
size(p300_0, 1).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 4).
size(p300_1, 9).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 10).
size(p300_2, 9).
blue(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 9).
coord2(p300_3, 10).
size(p300_3, 1).
red(p300_3).
upright(p300_3).
contact(p300_2, p300_3).
contact(p300_3, p300_2).
piece(301, p301_0).
coord1(p301_0, 2).
coord2(p301_0, 10).
size(p301_0, 2).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 6).
size(p301_1, 7).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 6).
size(p301_2, 10).
blue(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 4).
coord2(p301_3, 4).
size(p301_3, 8).
blue(p301_3).
lhs(p301_3).
contact(p301_2, p301_1).
contact(p301_1, p301_2).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 9).
size(p302_0, 7).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 4).
size(p302_1, 0).
blue(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 7).
size(p302_2, 10).
red(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 5).
coord2(p302_3, 7).
size(p302_3, 2).
green(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 3).
coord2(p302_4, 10).
size(p302_4, 8).
red(p302_4).
rhs(p302_4).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 7).
size(p303_0, 9).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 7).
size(p303_1, 1).
red(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 6).
size(p303_2, 3).
blue(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 3).
coord2(p303_3, 10).
size(p303_3, 9).
red(p303_3).
lhs(p303_3).
contact(p303_0, p303_1).
contact(p303_0, p303_1).
contact(p303_0, p303_2).
contact(p303_1, p303_0).
contact(p303_1, p303_0).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 6).
size(p304_0, 10).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 6).
size(p304_1, 0).
red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 2).
coord2(p304_2, 6).
size(p304_2, 10).
blue(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 0).
coord2(p304_3, 10).
size(p304_3, 6).
red(p304_3).
lhs(p304_3).
contact(p304_2, p304_1).
contact(p304_1, p304_2).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 1).
size(p305_0, 7).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 1).
size(p305_1, 5).
green(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 8).
coord2(p305_2, 8).
size(p305_2, 10).
red(p305_2).
upright(p305_2).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 2).
size(p306_0, 3).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 5).
size(p306_1, 8).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 5).
size(p306_2, 10).
red(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 0).
coord2(p306_3, 7).
size(p306_3, 2).
blue(p306_3).
upright(p306_3).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 0).
coord2(p307_0, 6).
size(p307_0, 5).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 4).
coord2(p307_1, 4).
size(p307_1, 7).
blue(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 5).
coord2(p307_2, 4).
size(p307_2, 6).
green(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 4).
coord2(p307_3, 1).
size(p307_3, 7).
red(p307_3).
upright(p307_3).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 0).
size(p308_0, 7).
green(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 9).
size(p308_1, 7).
blue(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 10).
size(p308_2, 7).
red(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 0).
coord2(p308_3, 4).
size(p308_3, 10).
blue(p308_3).
lhs(p308_3).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 4).
size(p309_0, 10).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 3).
size(p309_1, 1).
red(p309_1).
rhs(p309_1).
contact(p309_1, p309_0).
contact(p309_0, p309_1).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 0).
size(p310_0, 2).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 7).
size(p310_1, 5).
blue(p310_1).
rhs(p310_1).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 9).
size(p311_0, 10).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 3).
size(p311_1, 1).
blue(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 10).
size(p311_2, 6).
green(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 6).
coord2(p311_3, 0).
size(p311_3, 0).
green(p311_3).
lhs(p311_3).
contact(p311_0, p311_2).
contact(p311_2, p311_0).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 0).
size(p312_0, 0).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 2).
size(p312_1, 9).
blue(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 0).
size(p312_2, 7).
green(p312_2).
strange(p312_2).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 7).
size(p313_0, 0).
red(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 1).
size(p313_1, 2).
red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 4).
size(p313_2, 0).
red(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 7).
coord2(p313_3, 5).
size(p313_3, 2).
blue(p313_3).
upright(p313_3).
piece(313, p313_4).
coord1(p313_4, 2).
coord2(p313_4, 2).
size(p313_4, 7).
blue(p313_4).
lhs(p313_4).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 3).
size(p314_0, 10).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 3).
size(p314_1, 7).
blue(p314_1).
lhs(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 4).
size(p315_0, 0).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 4).
size(p315_1, 5).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 4).
size(p315_2, 0).
red(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 2).
coord2(p315_3, 1).
size(p315_3, 8).
blue(p315_3).
rhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 2).
coord2(p315_4, 0).
size(p315_4, 9).
blue(p315_4).
lhs(p315_4).
contact(p315_3, p315_4).
contact(p315_4, p315_3).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 1).
size(p316_0, 1).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 0).
size(p316_1, 9).
blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 1).
size(p316_2, 9).
red(p316_2).
lhs(p316_2).
contact(p316_0, p316_2).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 10).
coord2(p317_0, 7).
size(p317_0, 5).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 10).
size(p317_1, 5).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 9).
size(p317_2, 7).
blue(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 1).
coord2(p317_3, 9).
size(p317_3, 8).
green(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 10).
coord2(p317_4, 5).
size(p317_4, 4).
green(p317_4).
strange(p317_4).
contact(p317_3, p317_2).
contact(p317_2, p317_3).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 4).
size(p318_0, 9).
blue(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 10).
coord2(p318_1, 2).
size(p318_1, 5).
red(p318_1).
upright(p318_1).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 9).
size(p319_0, 6).
red(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 9).
size(p319_1, 5).
blue(p319_1).
strange(p319_1).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 11).
size(p320_0, 10).
red(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 0).
coord2(p320_1, 0).
size(p320_1, 5).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 1).
size(p320_2, 8).
green(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 6).
size(p320_3, 4).
green(p320_3).
lhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 2).
coord2(p320_4, 10).
size(p320_4, 8).
blue(p320_4).
strange(p320_4).
contact(p320_0, p320_4).
contact(p320_4, p320_0).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 10).
size(p321_0, 6).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 0).
size(p321_1, 8).
green(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 6).
size(p321_2, 4).
blue(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 3).
coord2(p321_3, 0).
size(p321_3, 9).
green(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 4).
coord2(p321_4, 1).
size(p321_4, 0).
blue(p321_4).
rhs(p321_4).
contact(p321_0, p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
contact(p321_1, p321_0).
contact(p321_1, p321_3).
contact(p321_3, p321_1).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 5).
size(p322_0, 5).
green(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 5).
size(p322_1, 8).
blue(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 6).
coord2(p322_2, 6).
size(p322_2, 5).
blue(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 6).
coord2(p322_3, 5).
size(p322_3, 5).
blue(p322_3).
rhs(p322_3).
contact(p322_1, p322_2).
contact(p322_1, p322_2).
contact(p322_1, p322_3).
contact(p322_2, p322_1).
contact(p322_2, p322_1).
contact(p322_3, p322_1).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 3).
size(p323_0, 9).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 3).
size(p323_1, 8).
blue(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 7).
size(p323_2, 2).
blue(p323_2).
strange(p323_2).
contact(p323_0, p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 5).
size(p324_0, 4).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 7).
size(p324_1, 7).
red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 6).
size(p324_2, 8).
green(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 6).
coord2(p324_3, 9).
size(p324_3, 10).
red(p324_3).
rhs(p324_3).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 4).
coord2(p325_0, 1).
size(p325_0, 5).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 3).
size(p325_1, 9).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 9).
size(p325_2, 10).
blue(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 4).
coord2(p325_3, 7).
size(p325_3, 1).
red(p325_3).
lhs(p325_3).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 6).
size(p326_0, 3).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 6).
size(p326_1, 9).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 0).
size(p326_2, 8).
green(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 2).
coord2(p326_3, 7).
size(p326_3, 3).
blue(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 9).
coord2(p326_4, 3).
size(p326_4, 8).
red(p326_4).
lhs(p326_4).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 5).
coord2(p327_0, 8).
size(p327_0, 2).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 3).
coord2(p327_1, 4).
size(p327_1, 4).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 8).
size(p327_2, 10).
red(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 4).
size(p327_3, 10).
red(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 4).
coord2(p327_4, 2).
size(p327_4, 4).
blue(p327_4).
lhs(p327_4).
contact(p327_0, p327_2).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
contact(p327_2, p327_0).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 3).
size(p328_0, 3).
green(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 3).
size(p328_1, 6).
blue(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 8).
size(p328_2, 9).
green(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 8).
coord2(p328_3, 1).
size(p328_3, 6).
red(p328_3).
strange(p328_3).
piece(328, p328_4).
coord1(p328_4, 8).
coord2(p328_4, 4).
size(p328_4, 8).
red(p328_4).
rhs(p328_4).
contact(p328_0, p328_4).
contact(p328_4, p328_0).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 5).
size(p329_0, 4).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 7).
size(p329_1, 5).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 2).
coord2(p329_2, 2).
size(p329_2, 9).
blue(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 7).
coord2(p329_3, 4).
size(p329_3, 4).
blue(p329_3).
rhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 2).
coord2(p329_4, 0).
size(p329_4, 5).
green(p329_4).
upright(p329_4).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 9).
size(p330_0, 10).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 10).
size(p330_1, 7).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 1).
size(p330_2, 8).
red(p330_2).
strange(p330_2).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 9).
size(p331_0, 5).
red(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 10).
size(p331_1, 8).
red(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 10).
size(p331_2, 4).
red(p331_2).
rhs(p331_2).
contact(p331_2, p331_1).
contact(p331_1, p331_2).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 5).
size(p332_0, 3).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 7).
size(p332_1, 4).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 5).
size(p332_2, 8).
blue(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 6).
coord2(p332_3, 2).
size(p332_3, 2).
green(p332_3).
upright(p332_3).
contact(p332_2, p332_0).
contact(p332_0, p332_2).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 4).
size(p333_0, 7).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 8).
size(p333_1, 8).
green(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 7).
size(p333_2, 4).
blue(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 2).
coord2(p333_3, 3).
size(p333_3, 3).
blue(p333_3).
strange(p333_3).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 5).
size(p334_0, 8).
red(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 4).
size(p334_1, 4).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 4).
size(p334_2, 5).
green(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 2).
coord2(p334_3, 4).
size(p334_3, 8).
green(p334_3).
strange(p334_3).
contact(p334_2, p334_3).
contact(p334_3, p334_2).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 4).
size(p335_0, 5).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 2).
size(p335_1, 9).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 4).
size(p335_2, 7).
blue(p335_2).
upright(p335_2).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 3).
size(p336_0, 1).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 9).
size(p336_1, 8).
green(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 3).
size(p336_2, 9).
blue(p336_2).
upright(p336_2).
contact(p336_2, p336_0).
contact(p336_0, p336_2).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 10).
size(p337_0, 9).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 10).
size(p337_1, 3).
blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 10).
size(p337_2, 9).
green(p337_2).
upright(p337_2).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 3).
size(p338_0, 10).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 2).
size(p338_1, 5).
red(p338_1).
upright(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 11).
coord2(p339_0, 6).
size(p339_0, 8).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 6).
size(p339_1, 7).
blue(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 2).
size(p339_2, 6).
red(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 9).
size(p339_3, 2).
red(p339_3).
strange(p339_3).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 5).
size(p340_0, 0).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 4).
size(p340_1, 9).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 3).
size(p340_2, 0).
blue(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 1).
size(p340_3, 0).
red(p340_3).
rhs(p340_3).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 7).
size(p341_0, 1).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 10).
coord2(p341_1, 3).
size(p341_1, 4).
red(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 7).
size(p341_2, 10).
blue(p341_2).
strange(p341_2).
contact(p341_2, p341_0).
contact(p341_0, p341_2).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 0).
size(p342_0, 5).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 1).
size(p342_1, 9).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 2).
coord2(p342_2, 0).
size(p342_2, 1).
red(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 2).
coord2(p342_3, 10).
size(p342_3, 0).
blue(p342_3).
strange(p342_3).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 8).
size(p343_0, 7).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 8).
size(p343_1, 8).
blue(p343_1).
rhs(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 8).
size(p344_0, 8).
green(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 10).
size(p344_1, 8).
red(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 6).
size(p344_2, 3).
blue(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 10).
coord2(p344_3, 3).
size(p344_3, 1).
green(p344_3).
rhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 10).
coord2(p344_4, 2).
size(p344_4, 1).
red(p344_4).
lhs(p344_4).
contact(p344_3, p344_4).
contact(p344_3, p344_4).
contact(p344_4, p344_3).
contact(p344_4, p344_3).
piece(345, p345_0).
coord1(p345_0, 9).
coord2(p345_0, 1).
size(p345_0, 10).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 2).
size(p345_1, 10).
blue(p345_1).
upright(p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 10).
size(p346_0, 8).
blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 10).
size(p346_1, 5).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 8).
coord2(p346_2, 0).
size(p346_2, 3).
red(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 8).
coord2(p346_3, 0).
size(p346_3, 9).
green(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 9).
coord2(p346_4, 4).
size(p346_4, 7).
blue(p346_4).
upright(p346_4).
contact(p346_0, p346_1).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
contact(p346_1, p346_0).
contact(p346_2, p346_3).
contact(p346_2, p346_3).
contact(p346_3, p346_2).
contact(p346_3, p346_2).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 2).
size(p347_0, 3).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 1).
size(p347_1, 7).
blue(p347_1).
lhs(p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 6).
size(p348_0, 9).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 6).
size(p348_1, 7).
blue(p348_1).
strange(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 9).
size(p349_0, 5).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 10).
size(p349_1, 8).
green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 4).
coord2(p349_2, 10).
size(p349_2, 2).
blue(p349_2).
rhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 1).
size(p350_0, 10).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 7).
size(p350_1, 7).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 8).
size(p350_2, 0).
red(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 2).
coord2(p350_3, 2).
size(p350_3, 2).
red(p350_3).
lhs(p350_3).
contact(p350_2, p350_1).
contact(p350_1, p350_2).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 0).
size(p351_0, 0).
green(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 0).
size(p351_1, 10).
blue(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 9).
size(p351_2, 8).
red(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 7).
coord2(p351_3, 1).
size(p351_3, 2).
red(p351_3).
lhs(p351_3).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 8).
coord2(p352_0, 8).
size(p352_0, 1).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 3).
size(p352_1, 3).
blue(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 9).
size(p352_2, 8).
red(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 8).
coord2(p352_3, 3).
size(p352_3, 0).
blue(p352_3).
rhs(p352_3).
contact(p352_1, p352_3).
contact(p352_1, p352_3).
contact(p352_3, p352_1).
contact(p352_3, p352_1).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 5).
size(p353_0, 10).
green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 5).
size(p353_1, 9).
blue(p353_1).
rhs(p353_1).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 6).
size(p354_0, 7).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 6).
size(p354_1, 0).
blue(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 6).
coord2(p354_2, 9).
size(p354_2, 9).
blue(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 5).
coord2(p354_3, 4).
size(p354_3, 0).
red(p354_3).
rhs(p354_3).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 5).
size(p355_0, 3).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 8).
coord2(p355_1, 1).
size(p355_1, 6).
red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 5).
size(p355_2, 5).
blue(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 1).
coord2(p355_3, 7).
size(p355_3, 6).
red(p355_3).
rhs(p355_3).
contact(p355_0, p355_2).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
contact(p355_2, p355_0).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 1).
size(p356_0, 7).
blue(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 1).
size(p356_1, 9).
green(p356_1).
rhs(p356_1).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 3).
size(p357_0, 8).
green(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 10).
coord2(p357_1, 8).
size(p357_1, 8).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 7).
size(p357_2, 3).
blue(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 2).
size(p357_3, 9).
red(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 8).
coord2(p357_4, 8).
size(p357_4, 7).
blue(p357_4).
rhs(p357_4).
contact(p357_0, p357_3).
contact(p357_3, p357_0).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 1).
size(p358_0, 9).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 0).
size(p358_1, 10).
green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 5).
size(p358_2, 9).
blue(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 0).
coord2(p358_3, 1).
size(p358_3, 5).
blue(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 5).
coord2(p358_4, 0).
size(p358_4, 10).
blue(p358_4).
upright(p358_4).
contact(p358_0, p358_3).
contact(p358_3, p358_0).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 10).
size(p359_0, 9).
green(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 9).
size(p359_1, 3).
red(p359_1).
rhs(p359_1).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 10).
coord2(p360_0, 9).
size(p360_0, 4).
green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 7).
size(p360_1, 1).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 9).
coord2(p360_2, 8).
size(p360_2, 0).
red(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 8).
coord2(p360_3, 8).
size(p360_3, 9).
green(p360_3).
rhs(p360_3).
contact(p360_1, p360_3).
contact(p360_1, p360_3).
contact(p360_3, p360_1).
contact(p360_3, p360_1).
contact(p360_3, p360_2).
contact(p360_2, p360_3).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 0).
size(p361_0, 8).
green(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 2).
size(p361_1, 2).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 4).
size(p361_2, 9).
blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 10).
coord2(p361_3, 4).
size(p361_3, 0).
green(p361_3).
upright(p361_3).
contact(p361_2, p361_3).
contact(p361_3, p361_2).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 9).
size(p362_0, 2).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 3).
size(p362_1, 3).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 2).
coord2(p362_2, 9).
size(p362_2, 1).
blue(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 4).
coord2(p362_3, 2).
size(p362_3, 8).
blue(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 1).
coord2(p362_4, 7).
size(p362_4, 5).
blue(p362_4).
rhs(p362_4).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 10).
size(p363_0, 10).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 5).
size(p363_1, 10).
green(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 6).
size(p363_2, 7).
green(p363_2).
rhs(p363_2).
contact(p363_1, p363_2).
contact(p363_2, p363_1).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 8).
size(p364_0, 9).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 6).
size(p364_1, 3).
blue(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 11).
coord2(p364_2, 6).
size(p364_2, 7).
blue(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 4).
coord2(p364_3, 6).
size(p364_3, 6).
red(p364_3).
rhs(p364_3).
contact(p364_2, p364_1).
contact(p364_1, p364_2).
piece(365, p365_0).
coord1(p365_0, 4).
coord2(p365_0, 6).
size(p365_0, 8).
blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 6).
size(p365_1, 1).
green(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 6).
coord2(p365_2, 3).
size(p365_2, 7).
green(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 6).
coord2(p365_3, 10).
size(p365_3, 1).
green(p365_3).
lhs(p365_3).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 1).
size(p366_0, 10).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 2).
size(p366_1, 9).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 4).
coord2(p366_2, 0).
size(p366_2, 2).
green(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 8).
coord2(p366_3, 8).
size(p366_3, 2).
blue(p366_3).
strange(p366_3).
contact(p366_0, p366_3).
contact(p366_0, p366_3).
contact(p366_0, p366_1).
contact(p366_3, p366_0).
contact(p366_3, p366_0).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 10).
size(p367_0, 7).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 10).
size(p367_1, 1).
red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 5).
size(p367_2, 3).
red(p367_2).
strange(p367_2).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 0).
size(p368_0, 7).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 1).
size(p368_1, 6).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 7).
coord2(p368_2, 8).
size(p368_2, 7).
red(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 9).
coord2(p368_3, 3).
size(p368_3, 1).
green(p368_3).
upright(p368_3).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 8).
size(p369_0, 7).
green(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 1).
size(p369_1, 2).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 3).
coord2(p369_2, 6).
size(p369_2, 4).
red(p369_2).
strange(p369_2).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 6).
size(p370_0, 8).
blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 6).
size(p370_1, 5).
blue(p370_1).
rhs(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 10).
coord2(p371_0, 6).
size(p371_0, 1).
green(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 3).
size(p371_1, 0).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 3).
size(p371_2, 5).
red(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 10).
coord2(p371_3, 5).
size(p371_3, 8).
red(p371_3).
rhs(p371_3).
contact(p371_0, p371_3).
contact(p371_3, p371_0).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 4).
size(p372_0, 9).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 5).
size(p372_1, 2).
red(p372_1).
lhs(p372_1).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 7).
size(p373_0, 5).
blue(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 3).
size(p373_1, 9).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 3).
size(p373_2, 9).
green(p373_2).
lhs(p373_2).
contact(p373_1, p373_2).
contact(p373_2, p373_1).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 5).
size(p374_0, 1).
green(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 6).
size(p374_1, 9).
blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 7).
coord2(p374_2, 5).
size(p374_2, 6).
blue(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 7).
coord2(p374_3, 0).
size(p374_3, 4).
green(p374_3).
rhs(p374_3).
contact(p374_1, p374_2).
contact(p374_2, p374_1).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 2).
size(p375_0, 1).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 4).
size(p375_1, 2).
red(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 3).
size(p375_2, 9).
blue(p375_2).
rhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 0).
size(p376_0, 2).
green(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 9).
coord2(p376_1, 0).
size(p376_1, 9).
green(p376_1).
lhs(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 8).
size(p377_0, 9).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 7).
size(p377_1, 7).
red(p377_1).
rhs(p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 1).
size(p378_0, 7).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 1).
size(p378_1, 3).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 6).
size(p378_2, 7).
red(p378_2).
strange(p378_2).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 6).
size(p379_0, 7).
red(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 6).
size(p379_1, 9).
blue(p379_1).
lhs(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 2).
size(p380_0, 8).
red(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 6).
size(p380_1, 9).
blue(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 6).
coord2(p380_2, 3).
size(p380_2, 5).
green(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 3).
coord2(p380_3, 1).
size(p380_3, 6).
green(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 7).
coord2(p380_4, 6).
size(p380_4, 8).
blue(p380_4).
upright(p380_4).
contact(p380_0, p380_2).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
contact(p380_2, p380_0).
contact(p380_1, p380_4).
contact(p380_4, p380_1).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 6).
size(p381_0, 9).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 7).
size(p381_1, 4).
blue(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 9).
size(p381_2, 7).
red(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 3).
coord2(p381_3, 7).
size(p381_3, 7).
red(p381_3).
strange(p381_3).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 1).
size(p382_0, 6).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 4).
size(p382_1, 10).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 4).
coord2(p382_2, 0).
size(p382_2, 1).
blue(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 9).
size(p382_3, 7).
red(p382_3).
strange(p382_3).
piece(382, p382_4).
coord1(p382_4, 10).
coord2(p382_4, 8).
size(p382_4, 8).
blue(p382_4).
strange(p382_4).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 1).
size(p383_0, 2).
blue(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 8).
size(p383_1, 5).
red(p383_1).
upright(p383_1).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 3).
size(p384_0, 8).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 4).
size(p384_1, 5).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 4).
coord2(p384_2, 2).
size(p384_2, 10).
red(p384_2).
upright(p384_2).
contact(p384_0, p384_2).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
contact(p384_2, p384_0).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 4).
size(p385_0, 3).
red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 1).
size(p385_1, 4).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 10).
size(p385_2, 6).
green(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 9).
coord2(p385_3, 10).
size(p385_3, 3).
green(p385_3).
rhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 5).
coord2(p385_4, 6).
size(p385_4, 0).
green(p385_4).
lhs(p385_4).
contact(p385_2, p385_3).
contact(p385_2, p385_3).
contact(p385_3, p385_2).
contact(p385_3, p385_2).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 0).
size(p386_0, 3).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 0).
size(p386_1, 7).
green(p386_1).
lhs(p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 1).
size(p387_0, 1).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 0).
size(p387_1, 2).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 9).
coord2(p387_2, 1).
size(p387_2, 8).
green(p387_2).
lhs(p387_2).
contact(p387_0, p387_2).
contact(p387_2, p387_0).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 7).
size(p388_0, 4).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 4).
size(p388_1, 7).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, 5).
size(p388_2, 0).
red(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 5).
size(p388_3, 9).
blue(p388_3).
upright(p388_3).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 4).
size(p389_0, 0).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 5).
size(p389_1, 9).
blue(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 0).
coord2(p389_2, 8).
size(p389_2, 2).
red(p389_2).
lhs(p389_2).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 0).
size(p390_0, 6).
blue(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, -1).
size(p390_1, 8).
blue(p390_1).
rhs(p390_1).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 0).
size(p391_0, 3).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 9).
coord2(p391_1, 0).
size(p391_1, 1).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 0).
size(p391_2, 8).
blue(p391_2).
strange(p391_2).
contact(p391_2, p391_1).
contact(p391_1, p391_2).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 6).
size(p392_0, 7).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 10).
size(p392_1, 5).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 3).
coord2(p392_2, 5).
size(p392_2, 4).
blue(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 7).
coord2(p392_3, 6).
size(p392_3, 2).
blue(p392_3).
lhs(p392_3).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 6).
size(p393_0, 8).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 5).
coord2(p393_1, 7).
size(p393_1, 1).
blue(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 10).
coord2(p393_2, 6).
size(p393_2, 2).
red(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 10).
coord2(p393_3, 1).
size(p393_3, 6).
green(p393_3).
strange(p393_3).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 4).
size(p394_0, 5).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 4).
size(p394_1, 5).
red(p394_1).
lhs(p394_1).
contact(p394_0, p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 9).
size(p395_0, 7).
green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 9).
size(p395_1, 6).
red(p395_1).
rhs(p395_1).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 3).
coord2(p396_0, 6).
size(p396_0, 5).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 9).
size(p396_1, 7).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 7).
coord2(p396_2, 7).
size(p396_2, 4).
blue(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 1).
coord2(p396_3, 3).
size(p396_3, 9).
red(p396_3).
rhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 7).
coord2(p396_4, 7).
size(p396_4, 10).
red(p396_4).
upright(p396_4).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 5).
size(p397_0, 6).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 9).
size(p397_1, 9).
green(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 9).
size(p397_2, 6).
red(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 10).
coord2(p397_3, 5).
size(p397_3, 9).
blue(p397_3).
rhs(p397_3).
contact(p397_3, p397_0).
contact(p397_0, p397_3).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 6).
size(p398_0, 7).
green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 10).
coord2(p398_1, 4).
size(p398_1, 4).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 3).
size(p398_2, 9).
red(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 4).
coord2(p398_3, 1).
size(p398_3, 1).
green(p398_3).
upright(p398_3).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 1).
size(p399_0, 7).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 5).
size(p399_1, 7).
blue(p399_1).
rhs(p399_1).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 5).
size(p400_0, 1).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 4).
size(p400_1, 6).
green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 1).
coord2(p400_2, 1).
size(p400_2, 4).
green(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 9).
coord2(p400_3, 5).
size(p400_3, 2).
blue(p400_3).
rhs(p400_3).
contact(p400_0, p400_3).
contact(p400_0, p400_3).
contact(p400_3, p400_0).
contact(p400_3, p400_0).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 9).
size(p401_0, 1).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 10).
size(p401_1, 9).
blue(p401_1).
strange(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 7).
size(p402_0, 8).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 4).
size(p402_1, 8).
red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 0).
coord2(p402_2, 9).
size(p402_2, 10).
green(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 8).
size(p402_3, 9).
blue(p402_3).
upright(p402_3).
piece(402, p402_4).
coord1(p402_4, 8).
coord2(p402_4, 4).
size(p402_4, 9).
blue(p402_4).
lhs(p402_4).
contact(p402_0, p402_3).
contact(p402_0, p402_3).
contact(p402_3, p402_0).
contact(p402_3, p402_0).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 8).
size(p403_0, 7).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 8).
size(p403_1, 10).
green(p403_1).
upright(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 10).
size(p404_0, 8).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 8).
coord2(p404_1, 10).
size(p404_1, 8).
red(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 10).
size(p404_2, 6).
red(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 6).
coord2(p404_3, 4).
size(p404_3, 5).
blue(p404_3).
upright(p404_3).
contact(p404_1, p404_2).
contact(p404_1, p404_2).
contact(p404_1, p404_0).
contact(p404_2, p404_1).
contact(p404_2, p404_1).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 6).
size(p405_0, 0).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 0).
size(p405_1, 8).
blue(p405_1).
upright(p405_1).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 1).
size(p406_0, 0).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 7).
coord2(p406_1, 8).
size(p406_1, 8).
red(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 5).
size(p406_2, 0).
red(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 4).
size(p406_3, 10).
blue(p406_3).
upright(p406_3).
contact(p406_2, p406_3).
contact(p406_3, p406_2).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 3).
size(p407_0, 8).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 8).
coord2(p407_1, 2).
size(p407_1, 7).
green(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 4).
size(p407_2, 4).
green(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 6).
coord2(p407_3, 5).
size(p407_3, 1).
red(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 6).
coord2(p407_4, 10).
size(p407_4, 9).
blue(p407_4).
rhs(p407_4).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 7).
size(p408_0, 1).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 8).
size(p408_1, 9).
red(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 7).
size(p408_2, 5).
blue(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 2).
coord2(p408_3, 9).
size(p408_3, 3).
red(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 10).
coord2(p408_4, 0).
size(p408_4, 3).
green(p408_4).
upright(p408_4).
contact(p408_2, p408_1).
contact(p408_1, p408_2).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 3).
size(p409_0, 10).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 1).
size(p409_1, 8).
blue(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, -1).
coord2(p409_2, 1).
size(p409_2, 5).
green(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 1).
coord2(p409_3, 0).
size(p409_3, 2).
blue(p409_3).
rhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 10).
coord2(p409_4, 8).
size(p409_4, 7).
green(p409_4).
lhs(p409_4).
contact(p409_2, p409_1).
contact(p409_1, p409_2).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 2).
size(p410_0, 8).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 10).
size(p410_1, 1).
red(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 2).
size(p410_2, 10).
red(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 0).
coord2(p410_3, 1).
size(p410_3, 0).
red(p410_3).
rhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 7).
coord2(p410_4, 0).
size(p410_4, 9).
green(p410_4).
lhs(p410_4).
contact(p410_3, p410_0).
contact(p410_0, p410_3).
piece(411, p411_0).
coord1(p411_0, 6).
coord2(p411_0, 5).
size(p411_0, 7).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 5).
size(p411_1, 3).
green(p411_1).
rhs(p411_1).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 1).
size(p412_0, 1).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 1).
size(p412_1, 1).
red(p412_1).
upright(p412_1).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 10).
size(p413_0, 0).
blue(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 9).
size(p413_1, 9).
green(p413_1).
lhs(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 3).
size(p414_0, 9).
blue(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 3).
coord2(p414_1, 0).
size(p414_1, 10).
green(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, -1).
size(p414_2, 10).
blue(p414_2).
lhs(p414_2).
contact(p414_2, p414_1).
contact(p414_1, p414_2).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 9).
size(p415_0, 6).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 1).
size(p415_1, 7).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 7).
size(p415_2, 9).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 7).
coord2(p415_3, 2).
size(p415_3, 9).
green(p415_3).
lhs(p415_3).
contact(p415_1, p415_3).
contact(p415_3, p415_1).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 9).
size(p416_0, 10).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 7).
size(p416_1, 4).
blue(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 8).
size(p416_2, 6).
red(p416_2).
rhs(p416_2).
contact(p416_2, p416_0).
contact(p416_0, p416_2).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 0).
size(p417_0, 6).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 3).
coord2(p417_1, 2).
size(p417_1, 7).
green(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 3).
coord2(p417_2, 2).
size(p417_2, 8).
blue(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 4).
coord2(p417_3, 1).
size(p417_3, 9).
green(p417_3).
rhs(p417_3).
contact(p417_0, p417_2).
contact(p417_0, p417_2).
contact(p417_2, p417_0).
contact(p417_2, p417_0).
contact(p417_2, p417_1).
contact(p417_1, p417_2).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 8).
size(p418_0, 9).
green(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 4).
size(p418_1, 8).
blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 6).
coord2(p418_2, 4).
size(p418_2, 5).
red(p418_2).
upright(p418_2).
contact(p418_1, p418_2).
contact(p418_2, p418_1).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 2).
size(p419_0, 4).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 2).
size(p419_1, 8).
blue(p419_1).
upright(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 8).
size(p420_0, 9).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 2).
size(p420_1, 9).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, -1).
coord2(p420_2, 8).
size(p420_2, 5).
blue(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 6).
coord2(p420_3, 6).
size(p420_3, 6).
green(p420_3).
strange(p420_3).
contact(p420_2, p420_0).
contact(p420_0, p420_2).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 9).
size(p421_0, 7).
green(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 9).
size(p421_1, 2).
red(p421_1).
rhs(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 2).
size(p422_0, 3).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 6).
size(p422_1, 6).
green(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 5).
size(p422_2, 9).
red(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 4).
coord2(p422_3, 3).
size(p422_3, 5).
blue(p422_3).
upright(p422_3).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 2).
size(p423_0, 8).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 2).
size(p423_1, 7).
red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 5).
size(p423_2, 5).
red(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 5).
coord2(p423_3, 2).
size(p423_3, 7).
blue(p423_3).
strange(p423_3).
piece(423, p423_4).
coord1(p423_4, 8).
coord2(p423_4, 2).
size(p423_4, 8).
blue(p423_4).
upright(p423_4).
contact(p423_0, p423_1).
contact(p423_0, p423_1).
contact(p423_0, p423_4).
contact(p423_1, p423_0).
contact(p423_1, p423_0).
contact(p423_4, p423_0).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 2).
size(p424_0, 7).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 4).
size(p424_1, 9).
green(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 3).
size(p424_2, 7).
red(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 7).
size(p424_3, 0).
blue(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 0).
coord2(p424_4, 0).
size(p424_4, 3).
green(p424_4).
lhs(p424_4).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 6).
size(p425_0, 1).
green(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 6).
size(p425_1, 8).
green(p425_1).
strange(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 2).
size(p426_0, 7).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 6).
size(p426_1, 7).
blue(p426_1).
strange(p426_1).
piece(427, p427_0).
coord1(p427_0, 10).
coord2(p427_0, 3).
size(p427_0, 4).
blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 1).
size(p427_1, 1).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 3).
coord2(p427_2, 4).
size(p427_2, 4).
blue(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 10).
coord2(p427_3, 9).
size(p427_3, 4).
red(p427_3).
lhs(p427_3).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 4).
size(p428_0, 7).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 4).
size(p428_1, 8).
red(p428_1).
strange(p428_1).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 4).
size(p429_0, 8).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 4).
size(p429_1, 8).
blue(p429_1).
rhs(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 9).
size(p430_0, 0).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 2).
size(p430_1, 3).
blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 5).
coord2(p430_2, 5).
size(p430_2, 7).
red(p430_2).
strange(p430_2).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 10).
size(p431_0, 10).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 10).
size(p431_1, 0).
red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 5).
size(p431_2, 4).
green(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 4).
coord2(p431_3, 3).
size(p431_3, 10).
red(p431_3).
lhs(p431_3).
contact(p431_0, p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 9).
size(p432_0, 0).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 10).
size(p432_1, 5).
red(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 10).
size(p432_2, 5).
blue(p432_2).
strange(p432_2).
piece(433, p433_0).
coord1(p433_0, 6).
coord2(p433_0, 4).
size(p433_0, 8).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 7).
size(p433_1, 10).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, 4).
size(p433_2, 10).
green(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 1).
coord2(p433_3, 6).
size(p433_3, 5).
blue(p433_3).
rhs(p433_3).
contact(p433_0, p433_2).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
contact(p433_2, p433_0).
contact(p433_3, p433_1).
contact(p433_1, p433_3).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 5).
size(p434_0, 0).
red(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 7).
size(p434_1, 7).
blue(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 8).
size(p434_2, 6).
blue(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 10).
coord2(p434_3, 9).
size(p434_3, 9).
blue(p434_3).
strange(p434_3).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 8).
size(p435_0, 6).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 8).
size(p435_1, 8).
red(p435_1).
strange(p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 9).
size(p436_0, 10).
green(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 8).
size(p436_1, 9).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 9).
size(p436_2, 1).
green(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 7).
coord2(p436_3, 0).
size(p436_3, 8).
green(p436_3).
strange(p436_3).
contact(p436_0, p436_2).
contact(p436_0, p436_2).
contact(p436_0, p436_1).
contact(p436_2, p436_0).
contact(p436_2, p436_0).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 4).
size(p437_0, 2).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 9).
size(p437_1, 10).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 7).
coord2(p437_2, 9).
size(p437_2, 0).
blue(p437_2).
strange(p437_2).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 4).
size(p438_0, 0).
red(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 4).
size(p438_1, 2).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 5).
size(p438_2, 2).
green(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 3).
coord2(p438_3, 1).
size(p438_3, 4).
blue(p438_3).
strange(p438_3).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 4).
size(p439_0, 7).
red(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 0).
size(p439_1, 2).
blue(p439_1).
rhs(p439_1).
piece(440, p440_0).
coord1(p440_0, 8).
coord2(p440_0, 8).
size(p440_0, 8).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 2).
size(p440_1, 6).
blue(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 6).
size(p440_2, 5).
red(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 1).
coord2(p440_3, 2).
size(p440_3, 8).
blue(p440_3).
upright(p440_3).
contact(p440_3, p440_1).
contact(p440_1, p440_3).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 8).
size(p441_0, 4).
green(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 4).
coord2(p441_1, 8).
size(p441_1, 8).
green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 4).
coord2(p441_2, 4).
size(p441_2, 7).
blue(p441_2).
lhs(p441_2).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 5).
size(p442_0, 6).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 9).
size(p442_1, 8).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 1).
size(p442_2, 9).
blue(p442_2).
upright(p442_2).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 1).
size(p443_0, 3).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 4).
size(p443_1, 1).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 7).
size(p443_2, 0).
blue(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 8).
coord2(p443_3, 1).
size(p443_3, 7).
green(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 9).
coord2(p443_4, 2).
size(p443_4, 4).
blue(p443_4).
upright(p443_4).
contact(p443_0, p443_3).
contact(p443_0, p443_3).
contact(p443_3, p443_0).
contact(p443_3, p443_0).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 1).
size(p444_0, 9).
green(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 5).
size(p444_1, 7).
red(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 10).
size(p444_2, 9).
blue(p444_2).
rhs(p444_2).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 5).
size(p445_0, 4).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 4).
size(p445_1, 7).
blue(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 1).
coord2(p445_2, 3).
size(p445_2, 10).
green(p445_2).
upright(p445_2).
contact(p445_1, p445_2).
contact(p445_2, p445_1).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 6).
size(p446_0, 2).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 9).
size(p446_1, 8).
blue(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 10).
size(p446_2, 1).
red(p446_2).
upright(p446_2).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 3).
size(p447_0, 6).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 10).
size(p447_1, 1).
green(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 8).
size(p447_2, 1).
red(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 2).
coord2(p447_3, 9).
size(p447_3, 3).
blue(p447_3).
upright(p447_3).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 2).
size(p448_0, 8).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 2).
coord2(p448_1, 3).
size(p448_1, 7).
green(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 1).
size(p448_2, 4).
red(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 5).
coord2(p448_3, 0).
size(p448_3, 2).
blue(p448_3).
lhs(p448_3).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 6).
size(p449_0, 3).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 4).
size(p449_1, 9).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 5).
size(p449_2, 2).
red(p449_2).
strange(p449_2).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 4).
size(p450_0, 7).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 0).
size(p450_1, 3).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 4).
size(p450_2, 7).
green(p450_2).
rhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 0).
coord2(p450_3, 4).
size(p450_3, 4).
green(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 8).
coord2(p450_4, 7).
size(p450_4, 1).
red(p450_4).
upright(p450_4).
contact(p450_2, p450_4).
contact(p450_2, p450_4).
contact(p450_2, p450_0).
contact(p450_4, p450_2).
contact(p450_4, p450_2).
contact(p450_0, p450_2).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 8).
size(p451_0, 10).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 10).
size(p451_1, 7).
green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 9).
size(p451_2, 1).
red(p451_2).
rhs(p451_2).
contact(p451_0, p451_2).
contact(p451_0, p451_2).
contact(p451_2, p451_0).
contact(p451_2, p451_0).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 4).
size(p452_0, 1).
green(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 6).
size(p452_1, 8).
green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 9).
coord2(p452_2, 6).
size(p452_2, 5).
blue(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 1).
coord2(p452_3, 4).
size(p452_3, 3).
green(p452_3).
upright(p452_3).
contact(p452_2, p452_3).
contact(p452_2, p452_3).
contact(p452_2, p452_1).
contact(p452_3, p452_2).
contact(p452_3, p452_2).
contact(p452_1, p452_2).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 6).
size(p453_0, 6).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 6).
size(p453_1, 9).
blue(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 8).
coord2(p453_2, 6).
size(p453_2, 9).
blue(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 1).
coord2(p453_3, 6).
size(p453_3, 4).
blue(p453_3).
upright(p453_3).
contact(p453_1, p453_3).
contact(p453_3, p453_1).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 5).
size(p454_0, 8).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 5).
size(p454_1, 3).
red(p454_1).
upright(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 9).
size(p455_0, 2).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 8).
size(p455_1, 2).
red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 4).
size(p455_2, 10).
blue(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 0).
coord2(p455_3, 2).
size(p455_3, 8).
blue(p455_3).
rhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 0).
coord2(p455_4, 2).
size(p455_4, 3).
red(p455_4).
upright(p455_4).
contact(p455_3, p455_4).
contact(p455_3, p455_4).
contact(p455_4, p455_3).
contact(p455_4, p455_3).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 2).
size(p456_0, 5).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 10).
coord2(p456_1, 6).
size(p456_1, 8).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 1).
size(p456_2, 5).
red(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 8).
coord2(p456_3, 10).
size(p456_3, 3).
green(p456_3).
lhs(p456_3).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 2).
size(p457_0, 10).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 6).
size(p457_1, 8).
blue(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 2).
coord2(p457_2, 6).
size(p457_2, 2).
red(p457_2).
upright(p457_2).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 2).
size(p458_0, 5).
green(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 3).
size(p458_1, 3).
red(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 3).
size(p458_2, 7).
blue(p458_2).
rhs(p458_2).
contact(p458_1, p458_2).
contact(p458_2, p458_1).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 6).
size(p459_0, 7).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 0).
size(p459_1, 5).
red(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 7).
coord2(p459_2, 7).
size(p459_2, 3).
green(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 0).
coord2(p459_3, 3).
size(p459_3, 10).
red(p459_3).
lhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 0).
coord2(p459_4, 9).
size(p459_4, 9).
green(p459_4).
upright(p459_4).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 0).
size(p460_0, 3).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 4).
size(p460_1, 10).
green(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 2).
coord2(p460_2, 0).
size(p460_2, 2).
red(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 7).
coord2(p460_3, 1).
size(p460_3, 4).
red(p460_3).
strange(p460_3).
piece(460, p460_4).
coord1(p460_4, 7).
coord2(p460_4, 3).
size(p460_4, 9).
red(p460_4).
upright(p460_4).
contact(p460_1, p460_4).
contact(p460_4, p460_1).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 10).
size(p461_0, 3).
red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 5).
size(p461_1, 9).
blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 5).
size(p461_2, 7).
blue(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 2).
coord2(p461_3, 5).
size(p461_3, 3).
blue(p461_3).
rhs(p461_3).
contact(p461_3, p461_2).
contact(p461_2, p461_3).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 6).
size(p462_0, 7).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 5).
size(p462_1, 10).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 3).
coord2(p462_2, 4).
size(p462_2, 2).
red(p462_2).
strange(p462_2).
piece(463, p463_0).
coord1(p463_0, 2).
coord2(p463_0, 10).
size(p463_0, 5).
blue(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 7).
size(p463_1, 10).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 1).
size(p463_2, 3).
red(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 6).
coord2(p463_3, 7).
size(p463_3, 2).
green(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 6).
coord2(p463_4, 9).
size(p463_4, 4).
blue(p463_4).
upright(p463_4).
contact(p463_3, p463_1).
contact(p463_1, p463_3).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 9).
size(p464_0, 6).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 6).
size(p464_1, 4).
red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 8).
coord2(p464_2, 9).
size(p464_2, 3).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 5).
coord2(p464_3, 6).
size(p464_3, 7).
blue(p464_3).
upright(p464_3).
contact(p464_3, p464_1).
contact(p464_1, p464_3).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 4).
size(p465_0, 8).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 10).
size(p465_1, 1).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 4).
size(p465_2, 10).
green(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 8).
coord2(p465_3, 9).
size(p465_3, 10).
green(p465_3).
rhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 7).
coord2(p465_4, 9).
size(p465_4, 8).
green(p465_4).
rhs(p465_4).
contact(p465_3, p465_4).
contact(p465_4, p465_3).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 8).
size(p466_0, 7).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 3).
size(p466_1, 0).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 8).
coord2(p466_2, 2).
size(p466_2, 10).
red(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 1).
coord2(p466_3, 8).
size(p466_3, 10).
blue(p466_3).
rhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 4).
coord2(p466_4, 9).
size(p466_4, 0).
blue(p466_4).
lhs(p466_4).
contact(p466_3, p466_0).
contact(p466_0, p466_3).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 7).
size(p467_0, 7).
green(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 5).
size(p467_1, 8).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 6).
coord2(p467_2, 7).
size(p467_2, 10).
blue(p467_2).
rhs(p467_2).
contact(p467_2, p467_0).
contact(p467_0, p467_2).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 10).
size(p468_0, 0).
green(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 2).
size(p468_1, 10).
blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 9).
coord2(p468_2, 10).
size(p468_2, 6).
red(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 9).
coord2(p468_3, 4).
size(p468_3, 4).
blue(p468_3).
upright(p468_3).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 8).
size(p469_0, 0).
red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 5).
size(p469_1, 4).
green(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 10).
coord2(p469_2, 0).
size(p469_2, 1).
red(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 8).
coord2(p469_3, 5).
size(p469_3, 9).
blue(p469_3).
upright(p469_3).
contact(p469_1, p469_3).
contact(p469_3, p469_1).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 8).
size(p470_0, 2).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 7).
size(p470_1, 7).
blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 10).
size(p470_2, 8).
red(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 6).
coord2(p470_3, 9).
size(p470_3, 0).
green(p470_3).
lhs(p470_3).
contact(p470_0, p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 2).
size(p471_0, 1).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 7).
size(p471_1, 4).
red(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 4).
coord2(p471_2, 4).
size(p471_2, 5).
green(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 4).
coord2(p471_3, 0).
size(p471_3, 7).
blue(p471_3).
lhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 3).
coord2(p471_4, 6).
size(p471_4, 4).
green(p471_4).
rhs(p471_4).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 9).
size(p472_0, 0).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 8).
size(p472_1, 8).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 9).
size(p472_2, 9).
red(p472_2).
strange(p472_2).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 3).
size(p473_0, 5).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 8).
size(p473_1, 2).
green(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 2).
size(p473_2, 2).
red(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 2).
coord2(p473_3, 2).
size(p473_3, 9).
blue(p473_3).
upright(p473_3).
contact(p473_3, p473_2).
contact(p473_2, p473_3).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 6).
size(p474_0, 4).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 10).
coord2(p474_1, 10).
size(p474_1, 10).
red(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 10).
coord2(p474_2, 10).
size(p474_2, 5).
green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 10).
coord2(p474_3, 9).
size(p474_3, 0).
blue(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 10).
coord2(p474_4, 7).
size(p474_4, 3).
red(p474_4).
strange(p474_4).
contact(p474_1, p474_2).
contact(p474_1, p474_2).
contact(p474_1, p474_3).
contact(p474_2, p474_1).
contact(p474_2, p474_1).
contact(p474_3, p474_1).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 5).
size(p475_0, 7).
blue(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 1).
size(p475_1, 3).
green(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 9).
coord2(p475_2, 4).
size(p475_2, 7).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 4).
coord2(p475_3, 10).
size(p475_3, 0).
blue(p475_3).
strange(p475_3).
contact(p475_2, p475_0).
contact(p475_0, p475_2).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 4).
size(p476_0, 2).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 0).
size(p476_1, 8).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 0).
coord2(p476_2, 5).
size(p476_2, 10).
red(p476_2).
rhs(p476_2).
contact(p476_0, p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 1).
size(p477_0, 9).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 10).
size(p477_1, 7).
blue(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 1).
size(p477_2, 9).
blue(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 5).
coord2(p477_3, 9).
size(p477_3, 6).
red(p477_3).
rhs(p477_3).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 4).
size(p478_0, 2).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 10).
size(p478_1, 2).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 4).
size(p478_2, 10).
green(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 10).
coord2(p478_3, 1).
size(p478_3, 5).
red(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 10).
coord2(p478_4, 0).
size(p478_4, 10).
blue(p478_4).
lhs(p478_4).
contact(p478_0, p478_2).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
contact(p478_2, p478_0).
contact(p478_3, p478_4).
contact(p478_3, p478_4).
contact(p478_4, p478_3).
contact(p478_4, p478_3).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 9).
size(p479_0, 7).
blue(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 8).
size(p479_1, 3).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 9).
size(p479_2, 7).
blue(p479_2).
lhs(p479_2).
contact(p479_0, p479_1).
contact(p479_0, p479_2).
contact(p479_0, p479_1).
contact(p479_0, p479_2).
contact(p479_1, p479_0).
contact(p479_1, p479_0).
contact(p479_1, p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_0).
contact(p479_2, p479_1).
contact(p479_2, p479_0).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 9).
size(p480_0, 4).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 6).
size(p480_1, 10).
blue(p480_1).
upright(p480_1).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 9).
size(p481_0, 9).
green(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 0).
size(p481_1, 7).
red(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 5).
size(p481_2, 9).
blue(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 8).
size(p481_3, 3).
green(p481_3).
rhs(p481_3).
contact(p481_0, p481_3).
contact(p481_0, p481_3).
contact(p481_3, p481_0).
contact(p481_3, p481_0).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 5).
size(p482_0, 2).
green(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 1).
size(p482_1, 7).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 11).
coord2(p482_2, 1).
size(p482_2, 7).
blue(p482_2).
rhs(p482_2).
contact(p482_2, p482_1).
contact(p482_1, p482_2).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 7).
size(p483_0, 4).
green(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 7).
size(p483_1, 3).
green(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 10).
size(p483_2, 10).
green(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 2).
coord2(p483_3, 7).
size(p483_3, 8).
green(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 5).
coord2(p483_4, 5).
size(p483_4, 4).
red(p483_4).
upright(p483_4).
contact(p483_0, p483_3).
contact(p483_3, p483_0).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 3).
size(p484_0, 2).
blue(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 9).
size(p484_1, 5).
red(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 1).
size(p484_2, 7).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 10).
coord2(p484_3, 4).
size(p484_3, 1).
red(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 10).
coord2(p484_4, 4).
size(p484_4, 8).
blue(p484_4).
rhs(p484_4).
contact(p484_3, p484_4).
contact(p484_3, p484_4).
contact(p484_4, p484_3).
contact(p484_4, p484_3).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 9).
size(p485_0, 9).
red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 2).
size(p485_1, 0).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 9).
size(p485_2, 8).
red(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 8).
coord2(p485_3, 3).
size(p485_3, 9).
blue(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 0).
coord2(p485_4, 10).
size(p485_4, 3).
red(p485_4).
lhs(p485_4).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 6).
size(p486_0, 10).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 0).
size(p486_1, 6).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 8).
coord2(p486_2, 2).
size(p486_2, 4).
blue(p486_2).
strange(p486_2).
piece(487, p487_0).
coord1(p487_0, 9).
coord2(p487_0, 4).
size(p487_0, 4).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 10).
coord2(p487_1, 10).
size(p487_1, 1).
green(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 8).
size(p487_2, 4).
blue(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 9).
coord2(p487_3, 4).
size(p487_3, 10).
blue(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 8).
coord2(p487_4, 2).
size(p487_4, 2).
red(p487_4).
rhs(p487_4).
contact(p487_3, p487_0).
contact(p487_0, p487_3).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 2).
size(p488_0, 1).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 0).
size(p488_1, 7).
red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 6).
coord2(p488_2, 3).
size(p488_2, 4).
blue(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 4).
coord2(p488_3, 10).
size(p488_3, 10).
red(p488_3).
strange(p488_3).
piece(488, p488_4).
coord1(p488_4, 4).
coord2(p488_4, 10).
size(p488_4, 4).
red(p488_4).
rhs(p488_4).
contact(p488_4, p488_3).
contact(p488_3, p488_4).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 6).
size(p489_0, 7).
green(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 3).
size(p489_1, 6).
red(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 2).
size(p489_2, 10).
green(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 9).
coord2(p489_3, 4).
size(p489_3, 10).
blue(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 3).
coord2(p489_4, 4).
size(p489_4, 4).
red(p489_4).
upright(p489_4).
contact(p489_1, p489_3).
contact(p489_3, p489_1).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 5).
size(p490_0, 5).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 6).
size(p490_1, 2).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 3).
size(p490_2, 10).
green(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 5).
coord2(p490_3, 3).
size(p490_3, 10).
green(p490_3).
upright(p490_3).
piece(490, p490_4).
coord1(p490_4, 10).
coord2(p490_4, 6).
size(p490_4, 1).
green(p490_4).
upright(p490_4).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 8).
size(p491_0, 0).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 7).
coord2(p491_1, 4).
size(p491_1, 7).
blue(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 8).
coord2(p491_2, 4).
size(p491_2, 1).
red(p491_2).
rhs(p491_2).
contact(p491_2, p491_1).
contact(p491_1, p491_2).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 0).
size(p492_0, 6).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 1).
size(p492_1, 8).
green(p492_1).
lhs(p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 1).
size(p493_0, 9).
blue(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 6).
size(p493_1, 1).
red(p493_1).
lhs(p493_1).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 1).
size(p494_0, 10).
green(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 2).
size(p494_1, 6).
green(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 2).
size(p494_2, 10).
red(p494_2).
lhs(p494_2).
contact(p494_1, p494_2).
contact(p494_2, p494_1).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 7).
size(p495_0, 9).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 6).
size(p495_1, 8).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 0).
size(p495_2, 4).
blue(p495_2).
upright(p495_2).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 9).
coord2(p496_0, 1).
size(p496_0, 10).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 2).
size(p496_1, 4).
blue(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 1).
coord2(p496_2, 2).
size(p496_2, 6).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 9).
coord2(p496_3, 2).
size(p496_3, 3).
red(p496_3).
upright(p496_3).
piece(496, p496_4).
coord1(p496_4, 10).
coord2(p496_4, 7).
size(p496_4, 4).
blue(p496_4).
lhs(p496_4).
contact(p496_1, p496_3).
contact(p496_1, p496_3).
contact(p496_3, p496_1).
contact(p496_3, p496_1).
contact(p496_3, p496_0).
contact(p496_0, p496_3).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 9).
size(p497_0, 7).
blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 10).
size(p497_1, 10).
red(p497_1).
upright(p497_1).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 9).
size(p498_0, 5).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 4).
size(p498_1, 9).
blue(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 1).
coord2(p498_2, 3).
size(p498_2, 2).
red(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 3).
coord2(p498_3, 7).
size(p498_3, 0).
blue(p498_3).
rhs(p498_3).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 4).
size(p499_0, 0).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 7).
coord2(p499_1, 10).
size(p499_1, 8).
blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, 3).
size(p499_2, 9).
red(p499_2).
rhs(p499_2).
contact(p499_0, p499_2).
contact(p499_2, p499_0).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 0).
size(p500_0, 9).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 0).
size(p500_1, 2).
green(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 4).
coord2(p500_2, -1).
size(p500_2, 1).
blue(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 6).
coord2(p500_3, 7).
size(p500_3, 3).
blue(p500_3).
upright(p500_3).
contact(p500_0, p500_1).
contact(p500_0, p500_1).
contact(p500_0, p500_2).
contact(p500_1, p500_0).
contact(p500_1, p500_0).
contact(p500_2, p500_0).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 0).
size(p501_0, 10).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 1).
size(p501_1, 5).
green(p501_1).
rhs(p501_1).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 9).
size(p502_0, 9).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 9).
size(p502_1, 9).
blue(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 0).
coord2(p502_2, 5).
size(p502_2, 8).
green(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 0).
coord2(p502_3, 2).
size(p502_3, 9).
blue(p502_3).
strange(p502_3).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 8).
size(p503_0, 5).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 2).
size(p503_1, 3).
red(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 5).
size(p503_2, 6).
red(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 3).
coord2(p503_3, 7).
size(p503_3, 6).
red(p503_3).
lhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 5).
coord2(p503_4, 8).
size(p503_4, 2).
green(p503_4).
upright(p503_4).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 3).
size(p504_0, 9).
blue(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 4).
size(p504_1, 1).
blue(p504_1).
upright(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 1).
size(p505_0, 10).
green(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 1).
size(p505_1, 1).
green(p505_1).
rhs(p505_1).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 5).
size(p506_0, 9).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 5).
size(p506_1, 8).
blue(p506_1).
rhs(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 8).
size(p507_0, 1).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 7).
coord2(p507_1, 7).
size(p507_1, 10).
blue(p507_1).
rhs(p507_1).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 5).
coord2(p508_0, 9).
size(p508_0, 4).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 5).
size(p508_1, 6).
blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 3).
size(p508_2, 1).
red(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 3).
coord2(p508_3, 5).
size(p508_3, 9).
blue(p508_3).
upright(p508_3).
contact(p508_3, p508_1).
contact(p508_1, p508_3).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 9).
size(p509_0, 10).
blue(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 3).
size(p509_1, 9).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 9).
size(p509_2, 0).
blue(p509_2).
upright(p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 2).
size(p510_0, 8).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 3).
size(p510_1, 9).
blue(p510_1).
upright(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 0).
size(p511_0, 1).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 8).
size(p511_1, 2).
blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 8).
coord2(p511_2, 1).
size(p511_2, 7).
blue(p511_2).
strange(p511_2).
contact(p511_2, p511_0).
contact(p511_0, p511_2).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 8).
size(p512_0, 7).
blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 5).
size(p512_1, 7).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 0).
size(p512_2, 2).
red(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 5).
coord2(p512_3, 5).
size(p512_3, 6).
blue(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 7).
coord2(p512_4, 10).
size(p512_4, 10).
green(p512_4).
rhs(p512_4).
contact(p512_1, p512_3).
contact(p512_3, p512_1).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 3).
size(p513_0, 7).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 6).
coord2(p513_1, 4).
size(p513_1, 8).
green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 3).
size(p513_2, 6).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 8).
coord2(p513_3, 4).
size(p513_3, 2).
green(p513_3).
rhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 6).
coord2(p513_4, 5).
size(p513_4, 9).
red(p513_4).
rhs(p513_4).
contact(p513_2, p513_3).
contact(p513_2, p513_3).
contact(p513_3, p513_2).
contact(p513_3, p513_2).
contact(p513_4, p513_1).
contact(p513_1, p513_4).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 5).
size(p514_0, 8).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 3).
size(p514_1, 9).
red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 5).
coord2(p514_2, 2).
size(p514_2, 8).
green(p514_2).
upright(p514_2).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 0).
size(p515_0, 10).
blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 5).
size(p515_1, 4).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 6).
coord2(p515_2, 6).
size(p515_2, 8).
blue(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 6).
size(p515_3, 9).
red(p515_3).
upright(p515_3).
contact(p515_2, p515_3).
contact(p515_3, p515_2).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 9).
size(p516_0, 4).
green(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 0).
size(p516_1, 1).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 0).
coord2(p516_2, 3).
size(p516_2, 5).
green(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 4).
coord2(p516_3, 0).
size(p516_3, 10).
blue(p516_3).
strange(p516_3).
contact(p516_1, p516_3).
contact(p516_3, p516_1).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 5).
size(p517_0, 8).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 6).
size(p517_1, 4).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 6).
size(p517_2, 10).
blue(p517_2).
upright(p517_2).
contact(p517_0, p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
contact(p517_1, p517_0).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 10).
size(p518_0, 0).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 10).
size(p518_1, 4).
red(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 3).
size(p518_2, 3).
blue(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 9).
coord2(p518_3, 5).
size(p518_3, 1).
red(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 7).
coord2(p518_4, 6).
size(p518_4, 5).
blue(p518_4).
strange(p518_4).
contact(p518_0, p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 9).
coord2(p519_0, 3).
size(p519_0, 0).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 3).
size(p519_1, 10).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 9).
coord2(p519_2, 6).
size(p519_2, 7).
green(p519_2).
lhs(p519_2).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 9).
size(p520_0, 7).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 10).
size(p520_1, 9).
red(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 6).
coord2(p520_2, 7).
size(p520_2, 0).
red(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 1).
coord2(p520_3, 10).
size(p520_3, 9).
green(p520_3).
rhs(p520_3).
contact(p520_3, p520_0).
contact(p520_0, p520_3).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 10).
size(p521_0, 9).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 7).
size(p521_1, 0).
green(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 5).
coord2(p521_2, 6).
size(p521_2, 9).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 5).
coord2(p521_3, 7).
size(p521_3, 5).
red(p521_3).
upright(p521_3).
contact(p521_2, p521_3).
contact(p521_3, p521_2).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 3).
size(p522_0, 8).
green(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 6).
coord2(p522_1, 2).
size(p522_1, 7).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 2).
size(p522_2, 4).
red(p522_2).
rhs(p522_2).
contact(p522_2, p522_1).
contact(p522_1, p522_2).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 6).
size(p523_0, 5).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 9).
size(p523_1, 4).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 7).
size(p523_2, 1).
blue(p523_2).
strange(p523_2).
piece(524, p524_0).
coord1(p524_0, 9).
coord2(p524_0, 7).
size(p524_0, 9).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 9).
size(p524_1, 8).
green(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 8).
size(p524_2, 4).
green(p524_2).
rhs(p524_2).
contact(p524_0, p524_2).
contact(p524_0, p524_2).
contact(p524_2, p524_0).
contact(p524_2, p524_0).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 5).
size(p525_0, 7).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 5).
size(p525_1, 5).
red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 0).
coord2(p525_2, 5).
size(p525_2, 7).
red(p525_2).
lhs(p525_2).
contact(p525_0, p525_2).
contact(p525_0, p525_2).
contact(p525_0, p525_1).
contact(p525_2, p525_0).
contact(p525_2, p525_0).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 9).
coord2(p526_0, 7).
size(p526_0, 0).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 8).
size(p526_1, 8).
blue(p526_1).
rhs(p526_1).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 4).
size(p527_0, 7).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 8).
size(p527_1, 10).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 3).
coord2(p527_2, 5).
size(p527_2, 8).
blue(p527_2).
upright(p527_2).
contact(p527_2, p527_0).
contact(p527_0, p527_2).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 1).
size(p528_0, 6).
red(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 7).
size(p528_1, 10).
blue(p528_1).
lhs(p528_1).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 9).
size(p529_0, 6).
red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 3).
size(p529_1, 6).
red(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 3).
size(p529_2, 6).
green(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 3).
size(p529_3, 3).
blue(p529_3).
rhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 9).
coord2(p529_4, 3).
size(p529_4, 9).
red(p529_4).
strange(p529_4).
contact(p529_3, p529_4).
contact(p529_4, p529_3).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 9).
size(p530_0, 3).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 1).
size(p530_1, 7).
blue(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 4).
size(p530_2, 7).
blue(p530_2).
upright(p530_2).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 5).
size(p531_0, 10).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 5).
size(p531_1, 9).
blue(p531_1).
lhs(p531_1).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 7).
size(p532_0, 3).
green(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 9).
size(p532_1, 3).
blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 7).
coord2(p532_2, 9).
size(p532_2, 1).
red(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 1).
coord2(p532_3, 3).
size(p532_3, 9).
green(p532_3).
strange(p532_3).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 2).
size(p533_0, 2).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 2).
size(p533_1, 2).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 3).
size(p533_2, 10).
blue(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 3).
coord2(p533_3, 1).
size(p533_3, 3).
green(p533_3).
upright(p533_3).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 2).
size(p534_0, 3).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 5).
size(p534_1, 7).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 7).
coord2(p534_2, 5).
size(p534_2, 9).
red(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 6).
coord2(p534_3, 5).
size(p534_3, 8).
blue(p534_3).
upright(p534_3).
contact(p534_2, p534_3).
contact(p534_2, p534_3).
contact(p534_3, p534_2).
contact(p534_3, p534_2).
contact(p534_3, p534_1).
contact(p534_1, p534_3).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 10).
size(p535_0, 6).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 0).
coord2(p535_1, 1).
size(p535_1, 9).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, -1).
size(p535_2, 9).
green(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 9).
coord2(p535_3, 0).
size(p535_3, 10).
blue(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 6).
coord2(p535_4, 7).
size(p535_4, 10).
green(p535_4).
rhs(p535_4).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 1).
size(p536_0, 1).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 1).
size(p536_1, 7).
blue(p536_1).
lhs(p536_1).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 8).
size(p537_0, 6).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 10).
size(p537_1, 10).
red(p537_1).
lhs(p537_1).
piece(538, p538_0).
coord1(p538_0, 2).
coord2(p538_0, 5).
size(p538_0, 9).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 5).
size(p538_1, 7).
green(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 6).
size(p538_2, 3).
blue(p538_2).
rhs(p538_2).
contact(p538_0, p538_2).
contact(p538_0, p538_2).
contact(p538_0, p538_1).
contact(p538_2, p538_0).
contact(p538_2, p538_0).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 4).
coord2(p539_0, 3).
size(p539_0, 7).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 5).
size(p539_1, 6).
red(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 3).
coord2(p539_2, 3).
size(p539_2, 9).
green(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 8).
coord2(p539_3, 1).
size(p539_3, 8).
red(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 10).
coord2(p539_4, 8).
size(p539_4, 7).
red(p539_4).
lhs(p539_4).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 6).
size(p540_0, 0).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 7).
size(p540_1, 9).
red(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 10).
size(p540_2, 7).
green(p540_2).
strange(p540_2).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 10).
size(p541_0, 0).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 5).
size(p541_1, 10).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 6).
size(p541_2, 7).
blue(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 2).
coord2(p541_3, 10).
size(p541_3, 8).
blue(p541_3).
lhs(p541_3).
contact(p541_2, p541_3).
contact(p541_2, p541_3).
contact(p541_2, p541_1).
contact(p541_3, p541_2).
contact(p541_3, p541_2).
contact(p541_1, p541_2).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 4).
size(p542_0, 1).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 6).
size(p542_1, 9).
green(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 6).
size(p542_2, 7).
red(p542_2).
lhs(p542_2).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 10).
size(p543_0, 3).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 1).
size(p543_1, 8).
blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 9).
size(p543_2, 2).
red(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 8).
coord2(p543_3, 3).
size(p543_3, 6).
red(p543_3).
upright(p543_3).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 11).
size(p544_0, 8).
blue(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 10).
size(p544_1, 6).
green(p544_1).
upright(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 4).
size(p545_0, 9).
red(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 7).
size(p545_1, 4).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 5).
size(p545_2, 7).
red(p545_2).
strange(p545_2).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 9).
size(p546_0, 9).
green(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 6).
size(p546_1, 8).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 9).
size(p546_2, 8).
green(p546_2).
lhs(p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 10).
size(p547_0, 3).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 3).
size(p547_1, 4).
green(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 6).
coord2(p547_2, 4).
size(p547_2, 7).
blue(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 3).
coord2(p547_3, 3).
size(p547_3, 1).
green(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 6).
coord2(p547_4, 9).
size(p547_4, 8).
red(p547_4).
lhs(p547_4).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 4).
size(p548_0, 10).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 3).
size(p548_1, 10).
blue(p548_1).
strange(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 2).
size(p549_0, 9).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 3).
size(p549_1, 8).
red(p549_1).
strange(p549_1).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 10).
size(p550_0, 10).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 10).
size(p550_1, 1).
green(p550_1).
rhs(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 5).
size(p551_0, 5).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 1).
size(p551_1, 0).
blue(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 6).
size(p551_2, 7).
green(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 7).
size(p551_3, 7).
blue(p551_3).
rhs(p551_3).
contact(p551_3, p551_2).
contact(p551_2, p551_3).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 2).
size(p552_0, 1).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 10).
size(p552_1, 10).
green(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 4).
coord2(p552_2, 3).
size(p552_2, 8).
green(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 4).
coord2(p552_3, 4).
size(p552_3, 1).
blue(p552_3).
strange(p552_3).
contact(p552_0, p552_2).
contact(p552_0, p552_2).
contact(p552_2, p552_0).
contact(p552_2, p552_0).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 5).
size(p553_0, 10).
blue(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 1).
coord2(p553_1, 6).
size(p553_1, 6).
red(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 4).
coord2(p553_2, 5).
size(p553_2, 10).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 9).
coord2(p553_3, 5).
size(p553_3, 1).
blue(p553_3).
upright(p553_3).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
piece(554, p554_0).
coord1(p554_0, 11).
coord2(p554_0, 10).
size(p554_0, 4).
red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 9).
size(p554_1, 4).
blue(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 10).
size(p554_2, 8).
blue(p554_2).
strange(p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 7).
size(p555_0, 1).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 8).
size(p555_1, 5).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 5).
coord2(p555_2, 6).
size(p555_2, 7).
blue(p555_2).
upright(p555_2).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 3).
size(p556_0, 10).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 2).
size(p556_1, 2).
green(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 3).
coord2(p556_2, 4).
size(p556_2, 7).
green(p556_2).
rhs(p556_2).
contact(p556_2, p556_0).
contact(p556_0, p556_2).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 1).
size(p557_0, 7).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 1).
size(p557_1, 10).
red(p557_1).
rhs(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 0).
size(p558_0, 4).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 0).
size(p558_1, 7).
blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 6).
size(p558_2, 6).
red(p558_2).
strange(p558_2).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 1).
size(p559_0, 10).
red(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 1).
size(p559_1, 0).
green(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 5).
size(p559_2, 3).
blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 10).
coord2(p559_3, 2).
size(p559_3, 8).
red(p559_3).
rhs(p559_3).
contact(p559_0, p559_3).
contact(p559_3, p559_0).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 5).
size(p560_0, 8).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 7).
size(p560_1, 0).
blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 5).
size(p560_2, 1).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 5).
size(p560_3, 4).
green(p560_3).
rhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 6).
coord2(p560_4, 7).
size(p560_4, 6).
blue(p560_4).
strange(p560_4).
contact(p560_0, p560_2).
contact(p560_0, p560_2).
contact(p560_0, p560_3).
contact(p560_2, p560_0).
contact(p560_2, p560_0).
contact(p560_3, p560_0).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 0).
size(p561_0, 7).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 6).
size(p561_1, 9).
red(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 6).
size(p561_2, 3).
green(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 9).
coord2(p561_3, 1).
size(p561_3, 9).
blue(p561_3).
rhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 9).
coord2(p561_4, 0).
size(p561_4, 9).
blue(p561_4).
strange(p561_4).
contact(p561_1, p561_2).
contact(p561_1, p561_2).
contact(p561_2, p561_1).
contact(p561_2, p561_1).
contact(p561_3, p561_4).
contact(p561_4, p561_3).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 10).
size(p562_0, 4).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 1).
size(p562_1, 1).
blue(p562_1).
rhs(p562_1).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 8).
size(p563_0, 2).
red(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 0).
size(p563_1, 7).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 9).
size(p563_2, 9).
blue(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 5).
coord2(p563_3, 2).
size(p563_3, 1).
red(p563_3).
upright(p563_3).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 8).
size(p564_0, 8).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 8).
size(p564_1, 9).
blue(p564_1).
rhs(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 9).
size(p565_0, 3).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 8).
size(p565_1, 9).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 2).
coord2(p565_2, 10).
size(p565_2, 7).
red(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 5).
size(p565_3, 3).
green(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 2).
coord2(p565_4, 9).
size(p565_4, 9).
blue(p565_4).
upright(p565_4).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 6).
size(p566_0, 10).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 10).
coord2(p566_1, 2).
size(p566_1, 4).
red(p566_1).
lhs(p566_1).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 7).
size(p567_0, 7).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 4).
size(p567_1, 8).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 4).
coord2(p567_2, 7).
size(p567_2, 4).
red(p567_2).
upright(p567_2).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 8).
size(p568_0, 10).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 9).
size(p568_1, 3).
red(p568_1).
upright(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 3).
coord2(p569_0, 2).
size(p569_0, 1).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 1).
size(p569_1, 1).
red(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 7).
coord2(p569_2, 3).
size(p569_2, 9).
green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 8).
coord2(p569_3, 7).
size(p569_3, 8).
red(p569_3).
strange(p569_3).
piece(569, p569_4).
coord1(p569_4, 8).
coord2(p569_4, 1).
size(p569_4, 7).
blue(p569_4).
upright(p569_4).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 9).
size(p570_0, 2).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 5).
size(p570_1, 5).
blue(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, -1).
coord2(p570_2, 3).
size(p570_2, 0).
green(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 0).
coord2(p570_3, 3).
size(p570_3, 8).
red(p570_3).
lhs(p570_3).
contact(p570_0, p570_2).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
contact(p570_2, p570_0).
contact(p570_2, p570_3).
contact(p570_3, p570_2).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 3).
size(p571_0, 6).
red(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 7).
size(p571_1, 10).
green(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 4).
size(p571_2, 9).
blue(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 10).
size(p571_3, 0).
green(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 0).
coord2(p571_4, 6).
size(p571_4, 5).
blue(p571_4).
rhs(p571_4).
contact(p571_0, p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
contact(p571_2, p571_0).
contact(p571_4, p571_1).
contact(p571_1, p571_4).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 5).
size(p572_0, 9).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 1).
size(p572_1, 10).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 0).
size(p572_2, 3).
red(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 0).
coord2(p572_3, 5).
size(p572_3, 0).
green(p572_3).
rhs(p572_3).
contact(p572_3, p572_0).
contact(p572_0, p572_3).
piece(573, p573_0).
coord1(p573_0, 0).
coord2(p573_0, 5).
size(p573_0, 10).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 6).
size(p573_1, 6).
red(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 8).
size(p573_2, 1).
green(p573_2).
upright(p573_2).
contact(p573_1, p573_2).
contact(p573_1, p573_2).
contact(p573_1, p573_0).
contact(p573_2, p573_1).
contact(p573_2, p573_1).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 7).
size(p574_0, 3).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 4).
size(p574_1, 9).
blue(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 6).
size(p574_2, 5).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 1).
coord2(p574_3, 8).
size(p574_3, 8).
blue(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 1).
coord2(p574_4, 7).
size(p574_4, 9).
green(p574_4).
rhs(p574_4).
contact(p574_0, p574_4).
contact(p574_0, p574_4).
contact(p574_4, p574_0).
contact(p574_4, p574_0).
contact(p574_4, p574_3).
contact(p574_3, p574_4).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 8).
size(p575_0, 0).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 6).
size(p575_1, 10).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 5).
size(p575_2, 3).
green(p575_2).
rhs(p575_2).
contact(p575_2, p575_1).
contact(p575_1, p575_2).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 3).
size(p576_0, 0).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 5).
coord2(p576_1, 1).
size(p576_1, 10).
blue(p576_1).
rhs(p576_1).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 0).
size(p577_0, 3).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 8).
size(p577_1, 6).
blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 8).
size(p577_2, 1).
red(p577_2).
rhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 6).
size(p578_0, 9).
blue(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 5).
size(p578_1, 6).
green(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 5).
size(p578_2, 1).
green(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 5).
coord2(p578_3, 5).
size(p578_3, 3).
red(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 4).
coord2(p578_4, 10).
size(p578_4, 2).
blue(p578_4).
rhs(p578_4).
contact(p578_0, p578_2).
contact(p578_2, p578_0).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 4).
size(p579_0, 5).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 8).
size(p579_1, 0).
blue(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 10).
size(p579_2, 3).
blue(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 5).
coord2(p579_3, 0).
size(p579_3, 7).
blue(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 5).
coord2(p579_4, 5).
size(p579_4, 10).
red(p579_4).
rhs(p579_4).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 2).
size(p580_0, 8).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 2).
size(p580_1, 9).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 3).
size(p580_2, 10).
blue(p580_2).
rhs(p580_2).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 10).
size(p581_0, 10).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 5).
size(p581_1, 1).
blue(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 5).
coord2(p581_2, 10).
size(p581_2, 9).
blue(p581_2).
strange(p581_2).
contact(p581_2, p581_0).
contact(p581_0, p581_2).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 0).
size(p582_0, 10).
green(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 6).
size(p582_1, 7).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 6).
size(p582_2, 10).
blue(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 7).
coord2(p582_3, 3).
size(p582_3, 5).
green(p582_3).
strange(p582_3).
contact(p582_2, p582_1).
contact(p582_1, p582_2).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 10).
size(p583_0, 5).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 8).
size(p583_1, 7).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 0).
size(p583_2, 2).
red(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 5).
coord2(p583_3, 6).
size(p583_3, 3).
red(p583_3).
strange(p583_3).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 10).
size(p584_0, 9).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 10).
size(p584_1, 8).
green(p584_1).
rhs(p584_1).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 1).
size(p585_0, 10).
blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 1).
size(p585_1, 10).
blue(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 2).
size(p585_2, 10).
green(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 6).
coord2(p585_3, 8).
size(p585_3, 2).
red(p585_3).
rhs(p585_3).
contact(p585_1, p585_2).
contact(p585_1, p585_2).
contact(p585_1, p585_0).
contact(p585_2, p585_1).
contact(p585_2, p585_1).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 9).
size(p586_0, 1).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 6).
size(p586_1, 9).
red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 0).
size(p586_2, 5).
green(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 4).
coord2(p586_3, 2).
size(p586_3, 10).
green(p586_3).
upright(p586_3).
piece(586, p586_4).
coord1(p586_4, 2).
coord2(p586_4, 6).
size(p586_4, 4).
blue(p586_4).
rhs(p586_4).
contact(p586_4, p586_1).
contact(p586_1, p586_4).
piece(587, p587_0).
coord1(p587_0, 2).
coord2(p587_0, 7).
size(p587_0, 4).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 1).
coord2(p587_1, 6).
size(p587_1, 3).
green(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 2).
size(p587_2, 10).
green(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 8).
size(p587_3, 9).
red(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 0).
coord2(p587_4, 6).
size(p587_4, 10).
blue(p587_4).
strange(p587_4).
contact(p587_4, p587_1).
contact(p587_1, p587_4).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 7).
size(p588_0, 1).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 10).
size(p588_1, 1).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 0).
size(p588_2, 8).
red(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 1).
coord2(p588_3, 1).
size(p588_3, 7).
blue(p588_3).
lhs(p588_3).
contact(p588_3, p588_2).
contact(p588_2, p588_3).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 4).
size(p589_0, 5).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 2).
size(p589_1, 9).
blue(p589_1).
lhs(p589_1).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 3).
size(p590_0, 9).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 9).
coord2(p590_1, 3).
size(p590_1, 7).
blue(p590_1).
rhs(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 1).
size(p591_0, 8).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 10).
size(p591_1, 10).
red(p591_1).
lhs(p591_1).
piece(592, p592_0).
coord1(p592_0, 9).
coord2(p592_0, 7).
size(p592_0, 3).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 2).
size(p592_1, 2).
red(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 9).
coord2(p592_2, 10).
size(p592_2, 6).
blue(p592_2).
upright(p592_2).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 1).
size(p593_0, 6).
blue(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 0).
coord2(p593_1, 6).
size(p593_1, 1).
red(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 5).
coord2(p593_2, 8).
size(p593_2, 5).
red(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 4).
coord2(p593_3, 10).
size(p593_3, 1).
green(p593_3).
lhs(p593_3).
piece(594, p594_0).
coord1(p594_0, 9).
coord2(p594_0, 5).
size(p594_0, 3).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 4).
size(p594_1, 2).
red(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 10).
coord2(p594_2, 8).
size(p594_2, 0).
green(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 6).
coord2(p594_3, 4).
size(p594_3, 5).
blue(p594_3).
strange(p594_3).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 0).
size(p595_0, 3).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 0).
size(p595_1, 3).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 0).
coord2(p595_2, 6).
size(p595_2, 7).
blue(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 9).
coord2(p595_3, 0).
size(p595_3, 9).
blue(p595_3).
rhs(p595_3).
contact(p595_3, p595_1).
contact(p595_1, p595_3).
piece(596, p596_0).
coord1(p596_0, 10).
coord2(p596_0, 4).
size(p596_0, 2).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 10).
size(p596_1, 10).
blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 5).
size(p596_2, 7).
blue(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 2).
coord2(p596_3, 5).
size(p596_3, 2).
red(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 0).
coord2(p596_4, 9).
size(p596_4, 0).
green(p596_4).
rhs(p596_4).
contact(p596_2, p596_0).
contact(p596_0, p596_2).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 6).
size(p597_0, 3).
green(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 6).
size(p597_1, 7).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 5).
coord2(p597_2, 5).
size(p597_2, 8).
blue(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 10).
coord2(p597_3, 6).
size(p597_3, 10).
blue(p597_3).
upright(p597_3).
contact(p597_0, p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
contact(p597_1, p597_0).
contact(p597_1, p597_3).
contact(p597_3, p597_1).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 8).
size(p598_0, 10).
blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 9).
coord2(p598_1, 8).
size(p598_1, 7).
green(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 1).
coord2(p598_2, 8).
size(p598_2, 2).
blue(p598_2).
upright(p598_2).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 5).
size(p599_0, 1).
green(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 4).
size(p599_1, 9).
blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 4).
coord2(p599_2, 4).
size(p599_2, 7).
red(p599_2).
lhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 4).
size(p600_0, 8).
red(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 3).
size(p600_1, 9).
blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 5).
size(p600_2, 3).
red(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 2).
coord2(p600_3, 10).
size(p600_3, 2).
green(p600_3).
rhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 7).
coord2(p600_4, 4).
size(p600_4, 9).
blue(p600_4).
lhs(p600_4).
contact(p600_4, p600_1).
contact(p600_1, p600_4).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 4).
size(p601_0, 1).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 7).
coord2(p601_1, 9).
size(p601_1, 2).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 3).
coord2(p601_2, 9).
size(p601_2, 8).
green(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 5).
coord2(p601_3, 3).
size(p601_3, 10).
blue(p601_3).
lhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 7).
coord2(p601_4, 9).
size(p601_4, 5).
red(p601_4).
lhs(p601_4).
contact(p601_1, p601_4).
contact(p601_1, p601_4).
contact(p601_4, p601_1).
contact(p601_4, p601_1).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 5).
size(p602_0, 5).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 6).
size(p602_1, 8).
red(p602_1).
lhs(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 4).
size(p603_0, 1).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 0).
size(p603_1, 9).
green(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 0).
coord2(p603_2, 8).
size(p603_2, 0).
blue(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 1).
coord2(p603_3, 8).
size(p603_3, 9).
blue(p603_3).
lhs(p603_3).
contact(p603_3, p603_2).
contact(p603_2, p603_3).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 8).
size(p604_0, 5).
red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 5).
size(p604_1, 7).
red(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 5).
size(p604_2, 9).
red(p604_2).
rhs(p604_2).
contact(p604_1, p604_2).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
contact(p604_2, p604_1).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 1).
size(p605_0, 8).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 2).
size(p605_1, 6).
green(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 10).
coord2(p605_2, 4).
size(p605_2, 4).
blue(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 8).
coord2(p605_3, 2).
size(p605_3, 3).
green(p605_3).
upright(p605_3).
contact(p605_0, p605_3).
contact(p605_3, p605_0).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 6).
size(p606_0, 3).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 6).
size(p606_1, 8).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 1).
coord2(p606_2, 4).
size(p606_2, 6).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 9).
coord2(p606_3, 5).
size(p606_3, 0).
green(p606_3).
rhs(p606_3).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 1).
size(p607_0, 2).
red(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 8).
coord2(p607_1, 1).
size(p607_1, 9).
green(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 9).
coord2(p607_2, 10).
size(p607_2, 5).
blue(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 10).
coord2(p607_3, 2).
size(p607_3, 0).
blue(p607_3).
upright(p607_3).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 3).
size(p608_0, 3).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 0).
size(p608_1, 9).
red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 1).
size(p608_2, 6).
blue(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 6).
coord2(p608_3, 1).
size(p608_3, 7).
green(p608_3).
rhs(p608_3).
contact(p608_2, p608_3).
contact(p608_2, p608_3).
contact(p608_3, p608_2).
contact(p608_3, p608_2).
contact(p608_3, p608_1).
contact(p608_1, p608_3).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 8).
size(p609_0, 10).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 3).
size(p609_1, 0).
red(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 2).
coord2(p609_2, 1).
size(p609_2, 10).
green(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 9).
coord2(p609_3, 3).
size(p609_3, 10).
red(p609_3).
upright(p609_3).
piece(609, p609_4).
coord1(p609_4, 10).
coord2(p609_4, 9).
size(p609_4, 5).
green(p609_4).
strange(p609_4).
contact(p609_1, p609_3).
contact(p609_3, p609_1).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 0).
size(p610_0, 4).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 6).
size(p610_1, 8).
green(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 10).
size(p610_2, 0).
red(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 8).
coord2(p610_3, 9).
size(p610_3, 8).
blue(p610_3).
rhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 7).
coord2(p610_4, 9).
size(p610_4, 9).
blue(p610_4).
strange(p610_4).
contact(p610_3, p610_4).
contact(p610_4, p610_3).
piece(611, p611_0).
coord1(p611_0, -1).
coord2(p611_0, 0).
size(p611_0, 10).
blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 0).
size(p611_1, 8).
red(p611_1).
upright(p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 3).
coord2(p612_0, 7).
size(p612_0, 2).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 8).
size(p612_1, 1).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 9).
coord2(p612_2, 8).
size(p612_2, 7).
blue(p612_2).
upright(p612_2).
contact(p612_2, p612_1).
contact(p612_1, p612_2).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 1).
size(p613_0, 4).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 2).
coord2(p613_1, 8).
size(p613_1, 7).
red(p613_1).
strange(p613_1).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 6).
size(p614_0, 9).
green(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 6).
size(p614_1, 10).
blue(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 6).
size(p614_2, 10).
green(p614_2).
rhs(p614_2).
contact(p614_2, p614_0).
contact(p614_0, p614_2).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 1).
size(p615_0, 7).
blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 0).
size(p615_1, 9).
green(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 2).
coord2(p615_2, 1).
size(p615_2, 5).
red(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 8).
coord2(p615_3, 0).
size(p615_3, 2).
blue(p615_3).
lhs(p615_3).
contact(p615_1, p615_3).
contact(p615_1, p615_3).
contact(p615_3, p615_1).
contact(p615_3, p615_1).
contact(p615_0, p615_2).
contact(p615_2, p615_0).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 7).
size(p616_0, 9).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 7).
size(p616_1, 10).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 2).
size(p616_2, 4).
green(p616_2).
upright(p616_2).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 7).
size(p617_0, 8).
blue(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 7).
size(p617_1, 6).
red(p617_1).
upright(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 6).
size(p618_0, 5).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 3).
size(p618_1, 9).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 9).
coord2(p618_2, 3).
size(p618_2, 8).
green(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 8).
coord2(p618_3, 4).
size(p618_3, 0).
red(p618_3).
strange(p618_3).
piece(618, p618_4).
coord1(p618_4, 3).
coord2(p618_4, 5).
size(p618_4, 1).
green(p618_4).
lhs(p618_4).
contact(p618_2, p618_1).
contact(p618_1, p618_2).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 0).
size(p619_0, 8).
red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 1).
size(p619_1, 3).
green(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 4).
coord2(p619_2, 1).
size(p619_2, 10).
red(p619_2).
upright(p619_2).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 4).
size(p620_0, 10).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 4).
size(p620_1, 6).
red(p620_1).
rhs(p620_1).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 1).
coord2(p621_0, 4).
size(p621_0, 6).
red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 4).
size(p621_1, 6).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 5).
size(p621_2, 8).
blue(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 5).
size(p621_3, 6).
red(p621_3).
upright(p621_3).
contact(p621_0, p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
contact(p621_1, p621_0).
contact(p621_2, p621_3).
contact(p621_3, p621_2).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 1).
size(p622_0, 8).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 10).
size(p622_1, 10).
green(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 9).
size(p622_2, 5).
red(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 6).
coord2(p622_3, 0).
size(p622_3, 1).
red(p622_3).
upright(p622_3).
contact(p622_1, p622_2).
contact(p622_1, p622_2).
contact(p622_2, p622_1).
contact(p622_2, p622_1).
contact(p622_0, p622_3).
contact(p622_3, p622_0).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 8).
size(p623_0, 4).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 4).
size(p623_1, 8).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 2).
size(p623_2, 5).
red(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 6).
coord2(p623_3, 7).
size(p623_3, 0).
blue(p623_3).
strange(p623_3).
contact(p623_0, p623_3).
contact(p623_0, p623_3).
contact(p623_3, p623_0).
contact(p623_3, p623_0).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 9).
size(p624_0, 8).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 8).
size(p624_1, 8).
red(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 1).
coord2(p624_2, 0).
size(p624_2, 10).
red(p624_2).
rhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 3).
size(p625_0, 6).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 9).
size(p625_1, 7).
red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 9).
size(p625_2, 4).
red(p625_2).
rhs(p625_2).
contact(p625_1, p625_2).
contact(p625_1, p625_2).
contact(p625_2, p625_1).
contact(p625_2, p625_1).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 9).
size(p626_0, 9).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 5).
coord2(p626_1, 7).
size(p626_1, 3).
green(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 11).
size(p626_2, 4).
green(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 1).
coord2(p626_3, 3).
size(p626_3, 6).
green(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 8).
coord2(p626_4, 10).
size(p626_4, 10).
red(p626_4).
lhs(p626_4).
contact(p626_0, p626_4).
contact(p626_0, p626_4).
contact(p626_4, p626_0).
contact(p626_4, p626_0).
contact(p626_4, p626_2).
contact(p626_2, p626_4).
piece(627, p627_0).
coord1(p627_0, 10).
coord2(p627_0, 8).
size(p627_0, 3).
green(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 2).
size(p627_1, 7).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 0).
size(p627_2, 6).
red(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 5).
coord2(p627_3, 0).
size(p627_3, 6).
blue(p627_3).
lhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 4).
coord2(p627_4, 5).
size(p627_4, 7).
blue(p627_4).
upright(p627_4).
piece(628, p628_0).
coord1(p628_0, 0).
coord2(p628_0, 7).
size(p628_0, 8).
green(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 6).
size(p628_1, 1).
red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 1).
coord2(p628_2, 7).
size(p628_2, 4).
blue(p628_2).
rhs(p628_2).
contact(p628_0, p628_1).
contact(p628_0, p628_1).
contact(p628_0, p628_2).
contact(p628_1, p628_0).
contact(p628_1, p628_0).
contact(p628_2, p628_0).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 1).
size(p629_0, 3).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 10).
size(p629_1, 5).
red(p629_1).
lhs(p629_1).
piece(630, p630_0).
coord1(p630_0, 2).
coord2(p630_0, 6).
size(p630_0, 9).
green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 4).
size(p630_1, 9).
blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 4).
size(p630_2, 9).
blue(p630_2).
lhs(p630_2).
contact(p630_2, p630_1).
contact(p630_1, p630_2).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 10).
size(p631_0, 7).
green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 2).
size(p631_1, 1).
green(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 3).
coord2(p631_2, 2).
size(p631_2, 10).
blue(p631_2).
lhs(p631_2).
contact(p631_2, p631_1).
contact(p631_1, p631_2).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 7).
size(p632_0, 3).
green(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 6).
size(p632_1, 7).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 0).
size(p632_2, 8).
green(p632_2).
rhs(p632_2).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 0).
size(p633_0, 10).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 6).
size(p633_1, 2).
red(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 3).
coord2(p633_2, 2).
size(p633_2, 9).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 5).
coord2(p633_3, 5).
size(p633_3, 9).
green(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 5).
coord2(p633_4, 6).
size(p633_4, 9).
blue(p633_4).
strange(p633_4).
contact(p633_4, p633_3).
contact(p633_3, p633_4).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 6).
size(p634_0, 6).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 8).
coord2(p634_1, 7).
size(p634_1, 6).
red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 8).
size(p634_2, 2).
red(p634_2).
strange(p634_2).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 10).
size(p635_0, 9).
blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 10).
size(p635_1, 7).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 7).
coord2(p635_2, 10).
size(p635_2, 10).
green(p635_2).
upright(p635_2).
contact(p635_1, p635_2).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
contact(p635_2, p635_1).
piece(636, p636_0).
coord1(p636_0, 3).
coord2(p636_0, 10).
size(p636_0, 8).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 5).
size(p636_1, 3).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 4).
coord2(p636_2, 10).
size(p636_2, 2).
blue(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 10).
coord2(p636_3, 5).
size(p636_3, 3).
red(p636_3).
strange(p636_3).
piece(636, p636_4).
coord1(p636_4, 1).
coord2(p636_4, 2).
size(p636_4, 5).
green(p636_4).
upright(p636_4).
contact(p636_1, p636_3).
contact(p636_1, p636_3).
contact(p636_3, p636_1).
contact(p636_3, p636_1).
contact(p636_2, p636_0).
contact(p636_0, p636_2).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 11).
size(p637_0, 5).
green(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 10).
size(p637_1, 9).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 9).
size(p637_2, 7).
blue(p637_2).
upright(p637_2).
contact(p637_0, p637_2).
contact(p637_0, p637_2).
contact(p637_0, p637_1).
contact(p637_2, p637_0).
contact(p637_2, p637_0).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 8).
size(p638_0, 3).
blue(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 3).
size(p638_1, 0).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 4).
size(p638_2, 8).
red(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 3).
size(p638_3, 6).
green(p638_3).
lhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 0).
coord2(p638_4, 5).
size(p638_4, 6).
red(p638_4).
rhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 2).
size(p639_0, 10).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 2).
size(p639_1, 10).
red(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 7).
size(p639_2, 3).
blue(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 1).
coord2(p639_3, 5).
size(p639_3, 6).
green(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 0).
coord2(p639_4, 7).
size(p639_4, 2).
green(p639_4).
lhs(p639_4).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 9).
coord2(p640_0, 1).
size(p640_0, 3).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 9).
size(p640_1, 8).
red(p640_1).
lhs(p640_1).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 8).
size(p641_0, 9).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 10).
size(p641_1, 8).
green(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 2).
coord2(p641_2, 5).
size(p641_2, 0).
blue(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 2).
coord2(p641_3, 6).
size(p641_3, 8).
red(p641_3).
upright(p641_3).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 7).
size(p642_0, 2).
green(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 8).
size(p642_1, 8).
blue(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 8).
size(p642_2, 10).
green(p642_2).
upright(p642_2).
contact(p642_1, p642_2).
contact(p642_2, p642_1).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 10).
size(p643_0, 0).
red(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 8).
size(p643_1, 10).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 8).
size(p643_2, 5).
blue(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 0).
size(p643_3, 4).
red(p643_3).
upright(p643_3).
contact(p643_2, p643_1).
contact(p643_1, p643_2).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 5).
size(p644_0, 9).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 7).
size(p644_1, 10).
green(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 4).
size(p644_2, 9).
red(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 5).
coord2(p644_3, 4).
size(p644_3, 3).
green(p644_3).
rhs(p644_3).
contact(p644_3, p644_2).
contact(p644_2, p644_3).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 6).
size(p645_0, 8).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 4).
size(p645_1, 6).
blue(p645_1).
strange(p645_1).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 3).
size(p646_0, 7).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 7).
size(p646_1, 9).
red(p646_1).
lhs(p646_1).
piece(647, p647_0).
coord1(p647_0, 6).
coord2(p647_0, -1).
size(p647_0, 9).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 0).
size(p647_1, 4).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 7).
size(p647_2, 7).
blue(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 8).
size(p647_3, 9).
green(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 8).
coord2(p647_4, 5).
size(p647_4, 9).
blue(p647_4).
strange(p647_4).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 2).
size(p648_0, 10).
green(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 1).
size(p648_1, 4).
green(p648_1).
rhs(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 9).
size(p649_0, 6).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 1).
size(p649_1, 5).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 7).
size(p649_2, 4).
red(p649_2).
rhs(p649_2).
piece(650, p650_0).
coord1(p650_0, 7).
coord2(p650_0, 0).
size(p650_0, 10).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 5).
size(p650_1, 6).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 5).
size(p650_2, 9).
blue(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 8).
coord2(p650_3, 2).
size(p650_3, 9).
green(p650_3).
upright(p650_3).
contact(p650_2, p650_1).
contact(p650_1, p650_2).
piece(651, p651_0).
coord1(p651_0, 10).
coord2(p651_0, 8).
size(p651_0, 9).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 9).
size(p651_1, 7).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 10).
size(p651_2, 9).
blue(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 8).
coord2(p651_3, 11).
size(p651_3, 3).
blue(p651_3).
rhs(p651_3).
piece(651, p651_4).
coord1(p651_4, 0).
coord2(p651_4, 1).
size(p651_4, 2).
red(p651_4).
lhs(p651_4).
contact(p651_3, p651_2).
contact(p651_2, p651_3).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 3).
size(p652_0, 7).
blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 3).
size(p652_1, 10).
blue(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 9).
size(p652_2, 4).
red(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 7).
coord2(p652_3, 8).
size(p652_3, 1).
red(p652_3).
strange(p652_3).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 9).
size(p653_0, 3).
green(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 3).
size(p653_1, 1).
green(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 9).
coord2(p653_2, 3).
size(p653_2, 4).
red(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 9).
coord2(p653_3, 8).
size(p653_3, 10).
blue(p653_3).
upright(p653_3).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 6).
size(p654_0, 5).
green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 1).
size(p654_1, 8).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 4).
size(p654_2, 7).
red(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 0).
coord2(p654_3, 3).
size(p654_3, 8).
green(p654_3).
rhs(p654_3).
contact(p654_3, p654_2).
contact(p654_2, p654_3).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 0).
size(p655_0, 9).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 0).
size(p655_1, 2).
red(p655_1).
upright(p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 8).
size(p656_0, 0).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 8).
size(p656_1, 9).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 0).
size(p656_2, 5).
green(p656_2).
lhs(p656_2).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 1).
size(p657_0, 0).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 3).
size(p657_1, 7).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 7).
size(p657_2, 4).
red(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 0).
coord2(p657_3, 9).
size(p657_3, 4).
blue(p657_3).
lhs(p657_3).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 0).
size(p658_0, 8).
green(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 5).
size(p658_1, 8).
blue(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 1).
coord2(p658_2, 5).
size(p658_2, 0).
green(p658_2).
upright(p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 9).
size(p659_0, 3).
red(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 4).
size(p659_1, 3).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 5).
size(p659_2, 7).
blue(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 4).
coord2(p659_3, 7).
size(p659_3, 8).
red(p659_3).
strange(p659_3).
piece(659, p659_4).
coord1(p659_4, 3).
coord2(p659_4, 5).
size(p659_4, 10).
green(p659_4).
rhs(p659_4).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 0).
size(p660_0, 7).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 1).
coord2(p660_1, 7).
size(p660_1, 2).
blue(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 8).
size(p660_2, 8).
red(p660_2).
rhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 2).
size(p661_0, 8).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 2).
size(p661_1, 7).
blue(p661_1).
upright(p661_1).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 9).
size(p662_0, 6).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 8).
size(p662_1, 7).
blue(p662_1).
strange(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 10).
size(p663_0, 9).
green(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 5).
size(p663_1, 8).
red(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 2).
size(p663_2, 9).
blue(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 0).
coord2(p663_3, 2).
size(p663_3, 9).
red(p663_3).
strange(p663_3).
piece(663, p663_4).
coord1(p663_4, 0).
coord2(p663_4, 0).
size(p663_4, 8).
red(p663_4).
rhs(p663_4).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 10).
size(p664_0, 10).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 10).
size(p664_1, 6).
green(p664_1).
upright(p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 2).
size(p665_0, 5).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 4).
size(p665_1, 3).
blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 5).
size(p665_2, 7).
red(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 5).
coord2(p665_3, 5).
size(p665_3, 1).
green(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 10).
coord2(p665_4, 4).
size(p665_4, 5).
red(p665_4).
rhs(p665_4).
contact(p665_1, p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
contact(p665_2, p665_1).
contact(p665_2, p665_4).
contact(p665_4, p665_2).
piece(666, p666_0).
coord1(p666_0, 9).
coord2(p666_0, 10).
size(p666_0, 1).
red(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 3).
size(p666_1, 0).
green(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 3).
coord2(p666_2, 3).
size(p666_2, 5).
blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 9).
coord2(p666_3, 3).
size(p666_3, 2).
blue(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 6).
coord2(p666_4, 6).
size(p666_4, 4).
blue(p666_4).
strange(p666_4).
contact(p666_1, p666_3).
contact(p666_1, p666_3).
contact(p666_3, p666_1).
contact(p666_3, p666_1).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 6).
size(p667_0, 5).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 7).
size(p667_1, 1).
blue(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 8).
coord2(p667_2, 6).
size(p667_2, 9).
blue(p667_2).
strange(p667_2).
contact(p667_2, p667_0).
contact(p667_0, p667_2).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 7).
size(p668_0, 5).
red(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 0).
size(p668_1, 3).
blue(p668_1).
rhs(p668_1).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 7).
size(p669_0, 0).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 6).
coord2(p669_1, 2).
size(p669_1, 8).
green(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 2).
size(p669_2, 10).
blue(p669_2).
rhs(p669_2).
contact(p669_2, p669_1).
contact(p669_1, p669_2).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 1).
size(p670_0, 5).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 4).
coord2(p670_1, 6).
size(p670_1, 6).
blue(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 5).
coord2(p670_2, 6).
size(p670_2, 0).
red(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 5).
coord2(p670_3, 6).
size(p670_3, 9).
red(p670_3).
upright(p670_3).
contact(p670_1, p670_3).
contact(p670_1, p670_3).
contact(p670_3, p670_1).
contact(p670_3, p670_1).
contact(p670_3, p670_2).
contact(p670_2, p670_3).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 7).
size(p671_0, 6).
green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 5).
coord2(p671_1, 8).
size(p671_1, 7).
blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 8).
coord2(p671_2, 2).
size(p671_2, 3).
red(p671_2).
strange(p671_2).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 3).
size(p672_0, 0).
green(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 2).
size(p672_1, 1).
red(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 7).
size(p672_2, 4).
green(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 9).
coord2(p672_3, 3).
size(p672_3, 10).
red(p672_3).
upright(p672_3).
piece(672, p672_4).
coord1(p672_4, 8).
coord2(p672_4, 8).
size(p672_4, 5).
blue(p672_4).
upright(p672_4).
contact(p672_0, p672_3).
contact(p672_3, p672_0).
piece(673, p673_0).
coord1(p673_0, 3).
coord2(p673_0, 8).
size(p673_0, 10).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 6).
size(p673_1, 6).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 6).
size(p673_2, 5).
red(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 9).
coord2(p673_3, 6).
size(p673_3, 7).
blue(p673_3).
rhs(p673_3).
contact(p673_0, p673_3).
contact(p673_0, p673_3).
contact(p673_3, p673_0).
contact(p673_3, p673_0).
contact(p673_3, p673_2).
contact(p673_2, p673_3).
piece(674, p674_0).
coord1(p674_0, 7).
coord2(p674_0, 8).
size(p674_0, 0).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 7).
size(p674_1, 10).
red(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 8).
size(p674_2, 9).
red(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 10).
coord2(p674_3, 7).
size(p674_3, 1).
blue(p674_3).
rhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 9).
coord2(p674_4, 10).
size(p674_4, 5).
red(p674_4).
upright(p674_4).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 10).
size(p675_0, 6).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 6).
size(p675_1, 9).
blue(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 6).
size(p675_2, 3).
red(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 6).
coord2(p675_3, 1).
size(p675_3, 6).
green(p675_3).
upright(p675_3).
piece(675, p675_4).
coord1(p675_4, 6).
coord2(p675_4, 1).
size(p675_4, 0).
green(p675_4).
rhs(p675_4).
contact(p675_3, p675_4).
contact(p675_3, p675_4).
contact(p675_4, p675_3).
contact(p675_4, p675_3).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 3).
size(p676_0, 1).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 8).
size(p676_1, 8).
red(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 9).
size(p676_2, 9).
blue(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 0).
coord2(p676_3, 3).
size(p676_3, 9).
green(p676_3).
rhs(p676_3).
contact(p676_0, p676_3).
contact(p676_3, p676_0).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 6).
size(p677_0, 6).
red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 8).
size(p677_1, 4).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 0).
coord2(p677_2, 0).
size(p677_2, 8).
blue(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 6).
coord2(p677_3, 4).
size(p677_3, 1).
green(p677_3).
lhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 9).
coord2(p677_4, 7).
size(p677_4, 9).
blue(p677_4).
rhs(p677_4).
contact(p677_1, p677_4).
contact(p677_4, p677_1).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 2).
size(p678_0, 9).
blue(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 5).
size(p678_1, 10).
green(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 7).
coord2(p678_2, 9).
size(p678_2, 0).
red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 6).
coord2(p678_3, 6).
size(p678_3, 0).
red(p678_3).
rhs(p678_3).
contact(p678_3, p678_1).
contact(p678_1, p678_3).
piece(679, p679_0).
coord1(p679_0, 0).
coord2(p679_0, 4).
size(p679_0, 5).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 3).
size(p679_1, 6).
blue(p679_1).
rhs(p679_1).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 7).
size(p680_0, 6).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 6).
size(p680_1, 9).
green(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 6).
size(p680_2, 9).
blue(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 8).
coord2(p680_3, 8).
size(p680_3, 7).
red(p680_3).
upright(p680_3).
piece(680, p680_4).
coord1(p680_4, 9).
coord2(p680_4, 6).
size(p680_4, 2).
red(p680_4).
upright(p680_4).
contact(p680_2, p680_0).
contact(p680_0, p680_2).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 4).
size(p681_0, 6).
green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 7).
size(p681_1, 7).
green(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 7).
size(p681_2, 7).
blue(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 8).
coord2(p681_3, 10).
size(p681_3, 0).
red(p681_3).
rhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 4).
coord2(p681_4, 5).
size(p681_4, 8).
red(p681_4).
strange(p681_4).
contact(p681_2, p681_1).
contact(p681_1, p681_2).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 1).
size(p682_0, 10).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 8).
size(p682_1, 0).
blue(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 9).
coord2(p682_2, 3).
size(p682_2, 6).
red(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 9).
coord2(p682_3, 6).
size(p682_3, 3).
blue(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 4).
coord2(p682_4, 10).
size(p682_4, 7).
red(p682_4).
strange(p682_4).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 1).
size(p683_0, 2).
green(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 10).
size(p683_1, 1).
blue(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 9).
size(p683_2, 7).
green(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 4).
coord2(p683_3, 3).
size(p683_3, 1).
blue(p683_3).
upright(p683_3).
piece(683, p683_4).
coord1(p683_4, 9).
coord2(p683_4, 6).
size(p683_4, 8).
blue(p683_4).
rhs(p683_4).
contact(p683_1, p683_2).
contact(p683_2, p683_1).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 8).
size(p684_0, 1).
red(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 10).
coord2(p684_1, 1).
size(p684_1, 2).
blue(p684_1).
rhs(p684_1).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 6).
size(p685_0, 8).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 6).
size(p685_1, 9).
blue(p685_1).
rhs(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 6).
size(p686_0, 6).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 4).
size(p686_1, 10).
green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 6).
coord2(p686_2, 4).
size(p686_2, 0).
green(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 1).
coord2(p686_3, 2).
size(p686_3, 1).
green(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 0).
coord2(p686_4, 2).
size(p686_4, 9).
green(p686_4).
lhs(p686_4).
contact(p686_3, p686_4).
contact(p686_4, p686_3).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 6).
size(p687_0, 10).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 3).
size(p687_1, 8).
red(p687_1).
upright(p687_1).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 0).
size(p688_0, 1).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 6).
size(p688_1, 7).
red(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 6).
size(p688_2, 3).
red(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 8).
size(p688_3, 4).
blue(p688_3).
rhs(p688_3).
contact(p688_2, p688_1).
contact(p688_1, p688_2).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 5).
size(p689_0, 1).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 5).
coord2(p689_1, 9).
size(p689_1, 4).
green(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 6).
coord2(p689_2, 9).
size(p689_2, 9).
blue(p689_2).
rhs(p689_2).
contact(p689_2, p689_1).
contact(p689_1, p689_2).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 7).
size(p690_0, 2).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 1).
size(p690_1, 0).
blue(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 6).
size(p690_2, 0).
red(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 5).
coord2(p690_3, 2).
size(p690_3, 7).
red(p690_3).
lhs(p690_3).
contact(p690_1, p690_3).
contact(p690_1, p690_3).
contact(p690_3, p690_1).
contact(p690_3, p690_1).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 8).
size(p691_0, 10).
blue(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 0).
size(p691_1, 5).
blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 3).
coord2(p691_2, 8).
size(p691_2, 8).
red(p691_2).
rhs(p691_2).
contact(p691_2, p691_0).
contact(p691_0, p691_2).
piece(692, p692_0).
coord1(p692_0, 7).
coord2(p692_0, 3).
size(p692_0, 6).
red(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 3).
size(p692_1, 9).
blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 0).
size(p692_2, 7).
red(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 7).
coord2(p692_3, 4).
size(p692_3, 3).
blue(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 3).
coord2(p692_4, 5).
size(p692_4, 4).
blue(p692_4).
rhs(p692_4).
contact(p692_0, p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 6).
size(p693_0, 1).
green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 2).
size(p693_1, 8).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 2).
size(p693_2, 4).
red(p693_2).
rhs(p693_2).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 7).
size(p694_0, 7).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 10).
size(p694_1, 3).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 3).
coord2(p694_2, 5).
size(p694_2, 3).
red(p694_2).
strange(p694_2).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 0).
size(p695_0, 5).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 5).
size(p695_1, 8).
red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 9).
coord2(p695_2, 10).
size(p695_2, 6).
green(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 3).
coord2(p695_3, 6).
size(p695_3, 3).
blue(p695_3).
rhs(p695_3).
contact(p695_3, p695_1).
contact(p695_1, p695_3).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 0).
size(p696_0, 6).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 0).
size(p696_1, 10).
red(p696_1).
rhs(p696_1).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 7).
size(p697_0, 7).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 7).
coord2(p697_1, 6).
size(p697_1, 3).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 4).
size(p697_2, 8).
blue(p697_2).
lhs(p697_2).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 10).
size(p698_0, 9).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 6).
coord2(p698_1, 9).
size(p698_1, 7).
red(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 9).
size(p698_2, 9).
green(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 6).
coord2(p698_3, 10).
size(p698_3, 9).
green(p698_3).
rhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 4).
coord2(p698_4, 8).
size(p698_4, 5).
green(p698_4).
lhs(p698_4).
contact(p698_1, p698_2).
contact(p698_1, p698_2).
contact(p698_1, p698_3).
contact(p698_2, p698_1).
contact(p698_2, p698_1).
contact(p698_3, p698_1).
piece(699, p699_0).
coord1(p699_0, 3).
coord2(p699_0, 2).
size(p699_0, 1).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 3).
size(p699_1, 0).
red(p699_1).
rhs(p699_1).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 10).
size(p700_0, 2).
green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 7).
size(p700_1, 6).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 9).
coord2(p700_2, 6).
size(p700_2, 4).
red(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 7).
coord2(p700_3, 8).
size(p700_3, 6).
blue(p700_3).
upright(p700_3).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 9).
size(p701_0, 9).
blue(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 9).
size(p701_1, 5).
blue(p701_1).
upright(p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 6).
coord2(p702_0, 6).
size(p702_0, 8).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 0).
size(p702_1, 8).
blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 5).
coord2(p702_2, 0).
size(p702_2, 8).
blue(p702_2).
upright(p702_2).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
piece(703, p703_0).
coord1(p703_0, 5).
coord2(p703_0, 3).
size(p703_0, 5).
green(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 6).
size(p703_1, 4).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 4).
coord2(p703_2, 4).
size(p703_2, 0).
blue(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 5).
coord2(p703_3, 10).
size(p703_3, 10).
red(p703_3).
upright(p703_3).
piece(703, p703_4).
coord1(p703_4, 5).
coord2(p703_4, 6).
size(p703_4, 10).
blue(p703_4).
upright(p703_4).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 7).
size(p704_0, 9).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 7).
size(p704_1, 3).
blue(p704_1).
upright(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 8).
size(p705_0, 8).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 3).
size(p705_1, 9).
blue(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 9).
coord2(p705_2, 8).
size(p705_2, 7).
blue(p705_2).
strange(p705_2).
contact(p705_2, p705_0).
contact(p705_0, p705_2).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 4).
size(p706_0, 6).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 8).
size(p706_1, 0).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 9).
coord2(p706_2, 7).
size(p706_2, 9).
green(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 2).
coord2(p706_3, 0).
size(p706_3, 6).
green(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 7).
coord2(p706_4, 4).
size(p706_4, 0).
red(p706_4).
rhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 2).
size(p707_0, 10).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 2).
size(p707_1, 10).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 6).
size(p707_2, 6).
green(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 2).
size(p707_3, 10).
blue(p707_3).
rhs(p707_3).
contact(p707_3, p707_1).
contact(p707_1, p707_3).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 2).
size(p708_0, 5).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 2).
size(p708_1, 7).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 2).
size(p708_2, 3).
red(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 5).
coord2(p708_3, 0).
size(p708_3, 6).
red(p708_3).
upright(p708_3).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 8).
size(p709_0, 6).
red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 3).
size(p709_1, 10).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 1).
size(p709_2, 3).
red(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 1).
coord2(p709_3, 4).
size(p709_3, 4).
green(p709_3).
upright(p709_3).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 2).
size(p710_0, 7).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 0).
size(p710_1, 6).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 2).
size(p710_2, 9).
green(p710_2).
rhs(p710_2).
contact(p710_0, p710_2).
contact(p710_2, p710_0).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 3).
size(p711_0, 3).
blue(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 5).
size(p711_1, 9).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 8).
size(p711_2, 6).
green(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 10).
coord2(p711_3, 5).
size(p711_3, 5).
green(p711_3).
rhs(p711_3).
contact(p711_3, p711_1).
contact(p711_1, p711_3).
piece(712, p712_0).
coord1(p712_0, 8).
coord2(p712_0, 5).
size(p712_0, 6).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 9).
size(p712_1, 9).
red(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 5).
size(p712_2, 0).
red(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 8).
coord2(p712_3, 6).
size(p712_3, 9).
red(p712_3).
lhs(p712_3).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 10).
size(p713_0, 6).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 7).
coord2(p713_1, 10).
size(p713_1, 10).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 8).
size(p713_2, 9).
red(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 5).
coord2(p713_3, 9).
size(p713_3, 9).
blue(p713_3).
lhs(p713_3).
contact(p713_0, p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
contact(p713_1, p713_0).
contact(p713_3, p713_2).
contact(p713_2, p713_3).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 6).
size(p714_0, 1).
green(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 1).
size(p714_1, 1).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 2).
size(p714_2, 8).
blue(p714_2).
upright(p714_2).
contact(p714_2, p714_1).
contact(p714_1, p714_2).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 5).
size(p715_0, 1).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 8).
size(p715_1, 8).
red(p715_1).
lhs(p715_1).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 1).
size(p716_0, 1).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 6).
size(p716_1, 3).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 0).
size(p716_2, 2).
blue(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 3).
coord2(p716_3, 5).
size(p716_3, 4).
red(p716_3).
rhs(p716_3).
contact(p716_1, p716_3).
contact(p716_1, p716_3).
contact(p716_3, p716_1).
contact(p716_3, p716_1).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 8).
size(p717_0, 9).
blue(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 10).
size(p717_1, 7).
green(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 2).
size(p717_2, 2).
blue(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 4).
coord2(p717_3, 7).
size(p717_3, 1).
blue(p717_3).
upright(p717_3).
contact(p717_0, p717_1).
contact(p717_0, p717_1).
contact(p717_0, p717_3).
contact(p717_1, p717_0).
contact(p717_1, p717_0).
contact(p717_3, p717_0).
piece(718, p718_0).
coord1(p718_0, 0).
coord2(p718_0, 8).
size(p718_0, 2).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 7).
size(p718_1, 4).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 4).
size(p718_2, 2).
green(p718_2).
rhs(p718_2).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 4).
size(p719_0, 6).
blue(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 10).
size(p719_1, 4).
green(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 4).
size(p719_2, 7).
blue(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 4).
coord2(p719_3, 0).
size(p719_3, 6).
red(p719_3).
strange(p719_3).
contact(p719_2, p719_3).
contact(p719_2, p719_3).
contact(p719_2, p719_0).
contact(p719_3, p719_2).
contact(p719_3, p719_2).
contact(p719_0, p719_2).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 4).
size(p720_0, 4).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 3).
size(p720_1, 7).
blue(p720_1).
strange(p720_1).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 3).
size(p721_0, 4).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 3).
size(p721_1, 7).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 10).
size(p721_2, 4).
green(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 2).
coord2(p721_3, 0).
size(p721_3, 6).
green(p721_3).
strange(p721_3).
piece(721, p721_4).
coord1(p721_4, 9).
coord2(p721_4, 8).
size(p721_4, 1).
green(p721_4).
strange(p721_4).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 7).
size(p722_0, 7).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 0).
size(p722_1, 8).
blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 2).
size(p722_2, 7).
blue(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 8).
coord2(p722_3, 0).
size(p722_3, 9).
green(p722_3).
rhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 2).
coord2(p722_4, 10).
size(p722_4, 0).
blue(p722_4).
upright(p722_4).
contact(p722_3, p722_1).
contact(p722_1, p722_3).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 8).
size(p723_0, 6).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 1).
size(p723_1, 9).
red(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 2).
size(p723_2, 8).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 9).
coord2(p723_3, 6).
size(p723_3, 9).
green(p723_3).
upright(p723_3).
piece(723, p723_4).
coord1(p723_4, 2).
coord2(p723_4, 3).
size(p723_4, 1).
red(p723_4).
rhs(p723_4).
contact(p723_4, p723_2).
contact(p723_2, p723_4).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 5).
size(p724_0, 0).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 7).
size(p724_1, 8).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 3).
size(p724_2, 9).
red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 0).
coord2(p724_3, 8).
size(p724_3, 2).
red(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 1).
coord2(p724_4, 0).
size(p724_4, 5).
blue(p724_4).
strange(p724_4).
piece(725, p725_0).
coord1(p725_0, 10).
coord2(p725_0, 3).
size(p725_0, 5).
green(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 6).
coord2(p725_1, 7).
size(p725_1, 7).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 4).
size(p725_2, 10).
blue(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 7).
coord2(p725_3, 7).
size(p725_3, 9).
blue(p725_3).
rhs(p725_3).
contact(p725_1, p725_3).
contact(p725_3, p725_1).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 8).
size(p726_0, 7).
blue(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 0).
size(p726_1, 8).
red(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 5).
coord2(p726_2, 8).
size(p726_2, 10).
green(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 1).
coord2(p726_3, 7).
size(p726_3, 8).
red(p726_3).
strange(p726_3).
contact(p726_0, p726_2).
contact(p726_2, p726_0).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 6).
size(p727_0, 4).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 7).
size(p727_1, 9).
red(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 3).
coord2(p727_2, 8).
size(p727_2, 8).
blue(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 2).
coord2(p727_3, 8).
size(p727_3, 9).
blue(p727_3).
rhs(p727_3).
contact(p727_2, p727_1).
contact(p727_1, p727_2).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 3).
size(p728_0, 2).
green(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 9).
size(p728_1, 9).
red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 6).
coord2(p728_2, 9).
size(p728_2, 7).
green(p728_2).
rhs(p728_2).
contact(p728_1, p728_2).
contact(p728_2, p728_1).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 5).
size(p729_0, 2).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 9).
size(p729_1, 3).
green(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 8).
size(p729_2, 9).
red(p729_2).
lhs(p729_2).
contact(p729_0, p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
contact(p729_1, p729_0).
contact(p729_1, p729_2).
contact(p729_2, p729_1).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 10).
size(p730_0, 3).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 8).
size(p730_1, 4).
blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 8).
size(p730_2, 7).
blue(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 7).
coord2(p730_3, 9).
size(p730_3, 6).
blue(p730_3).
rhs(p730_3).
contact(p730_2, p730_3).
contact(p730_2, p730_3).
contact(p730_2, p730_1).
contact(p730_3, p730_2).
contact(p730_3, p730_2).
contact(p730_1, p730_2).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 2).
size(p731_0, 1).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 5).
size(p731_1, 10).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 1).
size(p731_2, 6).
red(p731_2).
rhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 7).
size(p732_0, 2).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 7).
size(p732_1, 6).
green(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 9).
size(p732_2, 6).
red(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 7).
coord2(p732_3, 6).
size(p732_3, 6).
blue(p732_3).
rhs(p732_3).
contact(p732_0, p732_3).
contact(p732_0, p732_3).
contact(p732_3, p732_0).
contact(p732_3, p732_0).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 9).
size(p733_0, 10).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 8).
size(p733_1, 8).
red(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 10).
coord2(p733_2, 0).
size(p733_2, 4).
blue(p733_2).
rhs(p733_2).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 9).
size(p734_0, 9).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 8).
size(p734_1, 2).
green(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 10).
coord2(p734_2, 8).
size(p734_2, 10).
blue(p734_2).
rhs(p734_2).
contact(p734_0, p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
contact(p734_1, p734_0).
contact(p734_1, p734_2).
contact(p734_2, p734_1).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 2).
size(p735_0, 0).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 3).
size(p735_1, 10).
blue(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 6).
size(p735_2, 10).
green(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 7).
size(p735_3, 4).
blue(p735_3).
rhs(p735_3).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 4).
size(p736_0, 5).
green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 5).
size(p736_1, 9).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 5).
coord2(p736_2, 2).
size(p736_2, 8).
red(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 8).
coord2(p736_3, 5).
size(p736_3, 1).
blue(p736_3).
rhs(p736_3).
contact(p736_3, p736_1).
contact(p736_1, p736_3).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 0).
size(p737_0, 10).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 0).
size(p737_1, 6).
red(p737_1).
upright(p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 5).
size(p738_0, 0).
green(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 5).
size(p738_1, 3).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 8).
size(p738_2, 6).
red(p738_2).
rhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 8).
size(p739_0, 8).
green(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 6).
size(p739_1, 1).
red(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 11).
coord2(p739_2, 8).
size(p739_2, 1).
red(p739_2).
rhs(p739_2).
contact(p739_2, p739_0).
contact(p739_0, p739_2).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 9).
size(p740_0, 7).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 10).
size(p740_1, 8).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 9).
coord2(p740_2, 3).
size(p740_2, 6).
green(p740_2).
rhs(p740_2).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 4).
size(p741_0, 8).
blue(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 0).
size(p741_1, 5).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 6).
coord2(p741_2, 4).
size(p741_2, 0).
red(p741_2).
upright(p741_2).
contact(p741_0, p741_2).
contact(p741_2, p741_0).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 9).
size(p742_0, 10).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 9).
size(p742_1, 9).
blue(p742_1).
upright(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 2).
size(p743_0, 9).
green(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 2).
size(p743_1, 9).
red(p743_1).
rhs(p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 2).
size(p744_0, 2).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 6).
size(p744_1, 4).
green(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 1).
size(p744_2, 2).
blue(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 0).
coord2(p744_3, 5).
size(p744_3, 8).
blue(p744_3).
strange(p744_3).
contact(p744_1, p744_3).
contact(p744_3, p744_1).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 1).
size(p745_0, 2).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 8).
size(p745_1, 3).
red(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 0).
coord2(p745_2, 2).
size(p745_2, 7).
blue(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 6).
coord2(p745_3, 5).
size(p745_3, 0).
green(p745_3).
rhs(p745_3).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 2).
size(p746_0, 10).
green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 0).
size(p746_1, 4).
blue(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 2).
size(p746_2, 9).
red(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 7).
coord2(p746_3, 7).
size(p746_3, 8).
red(p746_3).
rhs(p746_3).
contact(p746_0, p746_2).
contact(p746_2, p746_0).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 3).
size(p747_0, 10).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 4).
size(p747_1, 3).
red(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 8).
size(p747_2, 8).
blue(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 8).
size(p747_3, 4).
red(p747_3).
strange(p747_3).
piece(747, p747_4).
coord1(p747_4, 9).
coord2(p747_4, 6).
size(p747_4, 5).
green(p747_4).
strange(p747_4).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 2).
size(p748_0, 7).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 3).
size(p748_1, 1).
green(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 1).
coord2(p748_2, 9).
size(p748_2, 10).
blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 5).
coord2(p748_3, 1).
size(p748_3, 6).
red(p748_3).
rhs(p748_3).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 1).
size(p749_0, 0).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 7).
size(p749_1, 7).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 0).
size(p749_2, 7).
red(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 2).
coord2(p749_3, 6).
size(p749_3, 2).
blue(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 5).
coord2(p749_4, 1).
size(p749_4, 6).
red(p749_4).
strange(p749_4).
contact(p749_1, p749_3).
contact(p749_3, p749_1).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 3).
size(p750_0, 9).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 2).
size(p750_1, 7).
blue(p750_1).
rhs(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 0).
size(p751_0, 9).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 0).
size(p751_1, 0).
blue(p751_1).
upright(p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 2).
size(p752_0, 10).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 10).
size(p752_1, 7).
blue(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 7).
size(p752_2, 7).
green(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 7).
size(p752_3, 7).
green(p752_3).
rhs(p752_3).
contact(p752_3, p752_2).
contact(p752_2, p752_3).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 6).
size(p753_0, 5).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 0).
size(p753_1, 0).
blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 1).
size(p753_2, 0).
red(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 5).
coord2(p753_3, 4).
size(p753_3, 6).
red(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 1).
coord2(p753_4, 10).
size(p753_4, 7).
green(p753_4).
upright(p753_4).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 9).
size(p754_0, 8).
green(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 9).
size(p754_1, 10).
green(p754_1).
lhs(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 9).
coord2(p755_0, 4).
size(p755_0, 9).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 0).
size(p755_1, 9).
red(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 9).
coord2(p755_2, 0).
size(p755_2, 5).
red(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 7).
coord2(p755_3, 10).
size(p755_3, 4).
blue(p755_3).
lhs(p755_3).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 9).
size(p756_0, 2).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 10).
size(p756_1, 2).
blue(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 2).
coord2(p756_2, 4).
size(p756_2, 3).
red(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 4).
size(p756_3, 8).
blue(p756_3).
strange(p756_3).
contact(p756_2, p756_3).
contact(p756_2, p756_3).
contact(p756_3, p756_2).
contact(p756_3, p756_2).
piece(757, p757_0).
coord1(p757_0, 8).
coord2(p757_0, 3).
size(p757_0, 9).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 0).
size(p757_1, 3).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 8).
size(p757_2, 4).
red(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 2).
size(p757_3, 7).
red(p757_3).
upright(p757_3).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 7).
size(p758_0, 10).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 9).
size(p758_1, 0).
red(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 1).
size(p758_2, 10).
blue(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 8).
coord2(p758_3, 8).
size(p758_3, 8).
blue(p758_3).
lhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 9).
coord2(p758_4, 0).
size(p758_4, 0).
red(p758_4).
rhs(p758_4).
contact(p758_1, p758_3).
contact(p758_3, p758_1).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 1).
size(p759_0, 1).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 8).
size(p759_1, 6).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 5).
size(p759_2, 3).
blue(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 7).
coord2(p759_3, 2).
size(p759_3, 3).
red(p759_3).
lhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 0).
coord2(p759_4, 4).
size(p759_4, 8).
blue(p759_4).
rhs(p759_4).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 6).
size(p760_0, 9).
green(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 7).
size(p760_1, 8).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 2).
coord2(p760_2, 8).
size(p760_2, 8).
green(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 3).
coord2(p760_3, 8).
size(p760_3, 1).
green(p760_3).
upright(p760_3).
piece(760, p760_4).
coord1(p760_4, 8).
coord2(p760_4, 5).
size(p760_4, 8).
red(p760_4).
strange(p760_4).
contact(p760_2, p760_3).
contact(p760_2, p760_3).
contact(p760_3, p760_2).
contact(p760_3, p760_2).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 10).
size(p761_0, 1).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 10).
size(p761_1, 9).
green(p761_1).
strange(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 6).
size(p762_0, 8).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 6).
size(p762_1, 9).
blue(p762_1).
rhs(p762_1).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 7).
size(p763_0, 4).
green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 6).
size(p763_1, 10).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 5).
coord2(p763_2, 6).
size(p763_2, 4).
red(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 1).
coord2(p763_3, 6).
size(p763_3, 4).
green(p763_3).
upright(p763_3).
piece(763, p763_4).
coord1(p763_4, 8).
coord2(p763_4, 1).
size(p763_4, 3).
red(p763_4).
rhs(p763_4).
contact(p763_0, p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
contact(p763_1, p763_0).
contact(p763_1, p763_3).
contact(p763_1, p763_3).
contact(p763_3, p763_1).
contact(p763_3, p763_1).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 4).
size(p764_0, 8).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 8).
coord2(p764_1, 4).
size(p764_1, 1).
red(p764_1).
rhs(p764_1).
contact(p764_1, p764_0).
contact(p764_0, p764_1).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 1).
size(p765_0, 8).
blue(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 3).
size(p765_1, 8).
red(p765_1).
strange(p765_1).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 9).
size(p766_0, 8).
blue(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 5).
size(p766_1, 3).
blue(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 2).
size(p766_2, 1).
blue(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 1).
coord2(p766_3, 8).
size(p766_3, 6).
blue(p766_3).
upright(p766_3).
contact(p766_0, p766_3).
contact(p766_3, p766_0).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 7).
size(p767_0, 8).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 3).
size(p767_1, 4).
red(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 7).
size(p767_2, 7).
red(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 1).
coord2(p767_3, 9).
size(p767_3, 10).
red(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 5).
coord2(p767_4, 2).
size(p767_4, 10).
blue(p767_4).
strange(p767_4).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 7).
size(p768_0, 4).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 5).
size(p768_1, 6).
red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 5).
size(p768_2, 10).
blue(p768_2).
upright(p768_2).
contact(p768_1, p768_2).
contact(p768_1, p768_2).
contact(p768_2, p768_1).
contact(p768_2, p768_1).
piece(769, p769_0).
coord1(p769_0, 7).
coord2(p769_0, 4).
size(p769_0, 8).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 2).
coord2(p769_1, 4).
size(p769_1, 1).
blue(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 7).
size(p769_2, 0).
red(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 1).
coord2(p769_3, 7).
size(p769_3, 6).
blue(p769_3).
rhs(p769_3).
contact(p769_0, p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
contact(p769_1, p769_0).
contact(p769_2, p769_3).
contact(p769_2, p769_3).
contact(p769_3, p769_2).
contact(p769_3, p769_2).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 6).
size(p770_0, 7).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 4).
size(p770_1, 10).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 7).
coord2(p770_2, 4).
size(p770_2, 7).
green(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 0).
coord2(p770_3, 7).
size(p770_3, 3).
red(p770_3).
rhs(p770_3).
contact(p770_3, p770_0).
contact(p770_0, p770_3).
piece(771, p771_0).
coord1(p771_0, 2).
coord2(p771_0, 0).
size(p771_0, 8).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 7).
size(p771_1, 5).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 0).
size(p771_2, 0).
green(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 8).
coord2(p771_3, 5).
size(p771_3, 7).
red(p771_3).
rhs(p771_3).
contact(p771_0, p771_2).
contact(p771_2, p771_0).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 1).
size(p772_0, 10).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 0).
coord2(p772_1, 5).
size(p772_1, 0).
red(p772_1).
upright(p772_1).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 3).
size(p773_0, 7).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 1).
size(p773_1, 2).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 10).
coord2(p773_2, 7).
size(p773_2, 2).
red(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 6).
coord2(p773_3, 6).
size(p773_3, 2).
green(p773_3).
strange(p773_3).
piece(773, p773_4).
coord1(p773_4, 3).
coord2(p773_4, 3).
size(p773_4, 9).
green(p773_4).
rhs(p773_4).
contact(p773_0, p773_4).
contact(p773_4, p773_0).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 0).
size(p774_0, 9).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 4).
size(p774_1, 3).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 2).
size(p774_2, 2).
green(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 9).
coord2(p774_3, 1).
size(p774_3, 0).
red(p774_3).
lhs(p774_3).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 5).
size(p775_0, 1).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 5).
size(p775_1, 7).
red(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 4).
size(p775_2, 8).
blue(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 5).
coord2(p775_3, 6).
size(p775_3, 8).
green(p775_3).
upright(p775_3).
contact(p775_2, p775_0).
contact(p775_0, p775_2).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 0).
size(p776_0, 0).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 1).
size(p776_1, 7).
blue(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 8).
size(p776_2, 10).
blue(p776_2).
strange(p776_2).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, 0).
size(p777_0, 7).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 0).
size(p777_1, 9).
blue(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 4).
coord2(p777_2, 8).
size(p777_2, 1).
green(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 5).
coord2(p777_3, 1).
size(p777_3, 6).
red(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 4).
coord2(p777_4, 1).
size(p777_4, 10).
blue(p777_4).
strange(p777_4).
contact(p777_1, p777_3).
contact(p777_1, p777_3).
contact(p777_3, p777_1).
contact(p777_3, p777_1).
contact(p777_3, p777_4).
contact(p777_4, p777_3).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 4).
size(p778_0, 10).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 3).
size(p778_1, 9).
red(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 10).
size(p778_2, 0).
blue(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 1).
coord2(p778_3, 3).
size(p778_3, 1).
red(p778_3).
rhs(p778_3).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 6).
size(p779_0, 9).
green(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 6).
size(p779_1, 5).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 1).
size(p779_2, 4).
blue(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 9).
coord2(p779_3, 6).
size(p779_3, 7).
blue(p779_3).
upright(p779_3).
contact(p779_0, p779_3).
contact(p779_3, p779_0).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 7).
size(p780_0, 4).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 8).
size(p780_1, 8).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 8).
size(p780_2, 3).
green(p780_2).
upright(p780_2).
contact(p780_1, p780_2).
contact(p780_2, p780_1).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 9).
size(p781_0, 9).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 1).
coord2(p781_1, 9).
size(p781_1, 8).
red(p781_1).
rhs(p781_1).
contact(p781_0, p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 10).
size(p782_0, 5).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 5).
coord2(p782_1, 10).
size(p782_1, 8).
green(p782_1).
upright(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 9).
size(p783_0, 0).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 2).
size(p783_1, 0).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, -1).
coord2(p783_2, 1).
size(p783_2, 4).
blue(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 0).
coord2(p783_3, 1).
size(p783_3, 7).
blue(p783_3).
lhs(p783_3).
contact(p783_1, p783_2).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
contact(p783_2, p783_1).
contact(p783_2, p783_3).
contact(p783_3, p783_2).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 5).
size(p784_0, 9).
green(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 8).
size(p784_1, 0).
red(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 7).
size(p784_2, 9).
blue(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 4).
coord2(p784_3, 7).
size(p784_3, 6).
red(p784_3).
rhs(p784_3).
contact(p784_3, p784_2).
contact(p784_2, p784_3).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 4).
size(p785_0, 8).
green(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 4).
size(p785_1, 5).
red(p785_1).
rhs(p785_1).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 0).
size(p786_0, 0).
green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 0).
size(p786_1, 5).
blue(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 6).
size(p786_2, 7).
green(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 9).
coord2(p786_3, 1).
size(p786_3, 9).
blue(p786_3).
rhs(p786_3).
contact(p786_3, p786_1).
contact(p786_1, p786_3).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 5).
size(p787_0, 8).
blue(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 6).
size(p787_1, 8).
green(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 10).
coord2(p787_2, 6).
size(p787_2, 10).
red(p787_2).
rhs(p787_2).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 4).
size(p788_0, 6).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 5).
size(p788_1, 4).
blue(p788_1).
upright(p788_1).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 4).
size(p789_0, 2).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 3).
size(p789_1, 10).
blue(p789_1).
rhs(p789_1).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 0).
size(p790_0, 7).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 0).
size(p790_1, 9).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 5).
coord2(p790_2, 10).
size(p790_2, 8).
blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 7).
coord2(p790_3, 2).
size(p790_3, 7).
red(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 7).
coord2(p790_4, 4).
size(p790_4, 1).
green(p790_4).
upright(p790_4).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 1).
size(p791_0, 0).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 8).
size(p791_1, 9).
green(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 8).
size(p791_2, 7).
blue(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 7).
coord2(p791_3, 0).
size(p791_3, 0).
red(p791_3).
upright(p791_3).
contact(p791_2, p791_1).
contact(p791_1, p791_2).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 3).
size(p792_0, 0).
green(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 8).
size(p792_1, 8).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 7).
coord2(p792_2, 4).
size(p792_2, 2).
red(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 0).
coord2(p792_3, 2).
size(p792_3, 7).
red(p792_3).
rhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 10).
coord2(p792_4, 9).
size(p792_4, 10).
blue(p792_4).
rhs(p792_4).
contact(p792_1, p792_4).
contact(p792_4, p792_1).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 2).
size(p793_0, 5).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 3).
size(p793_1, 1).
green(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 2).
size(p793_2, 9).
blue(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 4).
coord2(p793_3, 7).
size(p793_3, 0).
red(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 2).
coord2(p793_4, 10).
size(p793_4, 9).
blue(p793_4).
lhs(p793_4).
contact(p793_0, p793_2).
contact(p793_0, p793_2).
contact(p793_2, p793_0).
contact(p793_2, p793_0).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 7).
size(p794_0, 7).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 9).
size(p794_1, 0).
green(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 5).
size(p794_2, 3).
red(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 3).
coord2(p794_3, 0).
size(p794_3, 10).
red(p794_3).
strange(p794_3).
piece(794, p794_4).
coord1(p794_4, 0).
coord2(p794_4, 10).
size(p794_4, 5).
red(p794_4).
strange(p794_4).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 6).
size(p795_0, 10).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 5).
size(p795_1, 10).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 10).
coord2(p795_2, 2).
size(p795_2, 6).
red(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 4).
coord2(p795_3, 7).
size(p795_3, 6).
blue(p795_3).
upright(p795_3).
contact(p795_0, p795_2).
contact(p795_0, p795_2).
contact(p795_0, p795_1).
contact(p795_2, p795_0).
contact(p795_2, p795_0).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 3).
size(p796_0, 8).
blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 3).
size(p796_1, 9).
red(p796_1).
upright(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 10).
size(p797_0, 1).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 3).
size(p797_1, 3).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 5).
coord2(p797_2, 3).
size(p797_2, 10).
red(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 6).
coord2(p797_3, 7).
size(p797_3, 10).
green(p797_3).
rhs(p797_3).
contact(p797_1, p797_2).
contact(p797_2, p797_1).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 3).
size(p798_0, 9).
red(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 3).
size(p798_1, 1).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 0).
size(p798_2, 0).
blue(p798_2).
lhs(p798_2).
contact(p798_0, p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 2).
size(p799_0, 4).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 1).
size(p799_1, 10).
blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 1).
coord2(p799_2, 1).
size(p799_2, 3).
blue(p799_2).
upright(p799_2).
contact(p799_1, p799_2).
contact(p799_1, p799_2).
contact(p799_2, p799_1).
contact(p799_2, p799_1).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 9).
size(p800_0, 1).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 9).
size(p800_1, 9).
blue(p800_1).
rhs(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 0).
size(p801_0, 9).
green(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 6).
size(p801_1, 8).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 0).
size(p801_2, 4).
red(p801_2).
upright(p801_2).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 2).
size(p802_0, 0).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 2).
size(p802_1, 9).
green(p802_1).
strange(p802_1).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 3).
size(p803_0, 10).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 5).
size(p803_1, 0).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 0).
coord2(p803_2, 5).
size(p803_2, 7).
blue(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 7).
coord2(p803_3, 6).
size(p803_3, 9).
green(p803_3).
upright(p803_3).
contact(p803_2, p803_1).
contact(p803_1, p803_2).
piece(804, p804_0).
coord1(p804_0, 2).
coord2(p804_0, 7).
size(p804_0, 3).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 5).
size(p804_1, 10).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 2).
size(p804_2, 3).
green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 10).
coord2(p804_3, 5).
size(p804_3, 4).
green(p804_3).
upright(p804_3).
contact(p804_1, p804_3).
contact(p804_3, p804_1).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 8).
size(p805_0, 1).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 4).
size(p805_1, 3).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 4).
size(p805_2, 10).
red(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 10).
coord2(p805_3, 5).
size(p805_3, 8).
green(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 10).
coord2(p805_4, 6).
size(p805_4, 1).
green(p805_4).
upright(p805_4).
contact(p805_3, p805_4).
contact(p805_3, p805_4).
contact(p805_4, p805_3).
contact(p805_4, p805_3).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 3).
size(p806_0, 3).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 3).
size(p806_1, 9).
blue(p806_1).
upright(p806_1).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 5).
size(p807_0, 8).
blue(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 6).
size(p807_1, 8).
red(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 5).
size(p807_2, 7).
blue(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 3).
coord2(p807_3, 4).
size(p807_3, 1).
red(p807_3).
lhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 0).
coord2(p807_4, 7).
size(p807_4, 6).
red(p807_4).
upright(p807_4).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 9).
size(p808_0, 2).
green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 3).
coord2(p808_1, 6).
size(p808_1, 10).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 3).
coord2(p808_2, 5).
size(p808_2, 9).
blue(p808_2).
rhs(p808_2).
contact(p808_1, p808_2).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
contact(p808_2, p808_1).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 6).
size(p809_0, 10).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 6).
size(p809_1, 5).
blue(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 5).
coord2(p809_2, 4).
size(p809_2, 10).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 7).
coord2(p809_3, 1).
size(p809_3, 10).
blue(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 5).
coord2(p809_4, 5).
size(p809_4, 1).
red(p809_4).
strange(p809_4).
contact(p809_1, p809_2).
contact(p809_1, p809_4).
contact(p809_1, p809_2).
contact(p809_1, p809_4).
contact(p809_1, p809_0).
contact(p809_2, p809_1).
contact(p809_2, p809_1).
contact(p809_2, p809_4).
contact(p809_2, p809_4).
contact(p809_4, p809_1).
contact(p809_4, p809_2).
contact(p809_4, p809_1).
contact(p809_4, p809_2).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 7).
size(p810_0, 9).
blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 10).
size(p810_1, 8).
blue(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 1).
size(p810_2, 3).
red(p810_2).
rhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 7).
size(p811_0, 4).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 8).
size(p811_1, 5).
green(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 2).
coord2(p811_2, 2).
size(p811_2, 0).
red(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 1).
coord2(p811_3, 8).
size(p811_3, 10).
green(p811_3).
rhs(p811_3).
contact(p811_1, p811_3).
contact(p811_3, p811_1).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 9).
size(p812_0, 9).
green(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 0).
size(p812_1, 7).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 0).
size(p812_2, 5).
blue(p812_2).
rhs(p812_2).
contact(p812_2, p812_1).
contact(p812_1, p812_2).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 7).
size(p813_0, 10).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 8).
size(p813_1, 5).
red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 3).
size(p813_2, 3).
blue(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 9).
coord2(p813_3, 8).
size(p813_3, 7).
blue(p813_3).
lhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 2).
coord2(p813_4, 6).
size(p813_4, 2).
blue(p813_4).
strange(p813_4).
contact(p813_3, p813_1).
contact(p813_1, p813_3).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 4).
size(p814_0, 1).
blue(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 0).
size(p814_1, 7).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 1).
size(p814_2, 5).
blue(p814_2).
rhs(p814_2).
contact(p814_2, p814_1).
contact(p814_1, p814_2).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 4).
size(p815_0, 5).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 2).
size(p815_1, 0).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 3).
size(p815_2, 7).
green(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 3).
coord2(p815_3, 2).
size(p815_3, 8).
red(p815_3).
upright(p815_3).
contact(p815_1, p815_3).
contact(p815_3, p815_1).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 1).
size(p816_0, 5).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 5).
size(p816_1, 8).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 5).
size(p816_2, 6).
green(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 4).
coord2(p816_3, 10).
size(p816_3, 6).
green(p816_3).
rhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 1).
coord2(p816_4, 1).
size(p816_4, 8).
blue(p816_4).
upright(p816_4).
contact(p816_1, p816_2).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
contact(p816_2, p816_1).
contact(p816_0, p816_4).
contact(p816_4, p816_0).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 5).
size(p817_0, 8).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 4).
size(p817_1, 9).
blue(p817_1).
strange(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 3).
size(p818_0, 3).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 9).
size(p818_1, 1).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 3).
coord2(p818_2, 7).
size(p818_2, 3).
red(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 6).
coord2(p818_3, 4).
size(p818_3, 7).
blue(p818_3).
strange(p818_3).
contact(p818_3, p818_0).
contact(p818_0, p818_3).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 8).
size(p819_0, 5).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 4).
size(p819_1, 6).
blue(p819_1).
strange(p819_1).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 6).
size(p820_0, 8).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 6).
size(p820_1, 10).
red(p820_1).
rhs(p820_1).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 7).
size(p821_0, 10).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 8).
size(p821_1, 8).
green(p821_1).
upright(p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 5).
size(p822_0, 8).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 9).
size(p822_1, 10).
red(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 0).
size(p822_2, 9).
green(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 8).
size(p822_3, 7).
blue(p822_3).
strange(p822_3).
piece(823, p823_0).
coord1(p823_0, 10).
coord2(p823_0, 6).
size(p823_0, 10).
green(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 9).
size(p823_1, 9).
blue(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 3).
coord2(p823_2, 8).
size(p823_2, 8).
blue(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 10).
coord2(p823_3, 10).
size(p823_3, 7).
green(p823_3).
upright(p823_3).
piece(823, p823_4).
coord1(p823_4, 9).
coord2(p823_4, 0).
size(p823_4, 10).
red(p823_4).
lhs(p823_4).
contact(p823_1, p823_3).
contact(p823_3, p823_1).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 0).
size(p824_0, 5).
blue(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 3).
size(p824_1, 3).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 3).
size(p824_2, 5).
blue(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 5).
size(p824_3, 5).
green(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 7).
coord2(p824_4, 10).
size(p824_4, 5).
red(p824_4).
rhs(p824_4).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 4).
size(p825_0, 2).
green(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 4).
size(p825_1, 9).
blue(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 8).
size(p825_2, 7).
red(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 2).
coord2(p825_3, 5).
size(p825_3, 9).
green(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 4).
coord2(p825_4, 3).
size(p825_4, 1).
red(p825_4).
lhs(p825_4).
contact(p825_1, p825_3).
contact(p825_3, p825_1).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 5).
size(p826_0, 7).
green(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 2).
size(p826_1, 4).
blue(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 6).
coord2(p826_2, 3).
size(p826_2, 10).
blue(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 5).
coord2(p826_3, 7).
size(p826_3, 0).
green(p826_3).
lhs(p826_3).
contact(p826_2, p826_1).
contact(p826_1, p826_2).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 8).
size(p827_0, 7).
blue(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 4).
size(p827_1, 8).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 3).
size(p827_2, 5).
green(p827_2).
upright(p827_2).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 1).
size(p828_0, 0).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 1).
size(p828_1, 5).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 2).
size(p828_2, 8).
red(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 7).
coord2(p828_3, 8).
size(p828_3, 7).
green(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 5).
coord2(p828_4, 1).
size(p828_4, 9).
blue(p828_4).
strange(p828_4).
contact(p828_0, p828_1).
contact(p828_0, p828_1).
contact(p828_0, p828_4).
contact(p828_1, p828_0).
contact(p828_1, p828_0).
contact(p828_3, p828_4).
contact(p828_3, p828_4).
contact(p828_4, p828_3).
contact(p828_4, p828_3).
contact(p828_4, p828_0).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 4).
size(p829_0, 8).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 3).
size(p829_1, 9).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 0).
size(p829_2, 0).
red(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 0).
coord2(p829_3, 1).
size(p829_3, 3).
blue(p829_3).
strange(p829_3).
contact(p829_0, p829_3).
contact(p829_0, p829_3).
contact(p829_0, p829_1).
contact(p829_3, p829_0).
contact(p829_3, p829_0).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 7).
size(p830_0, 10).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 6).
size(p830_1, 5).
green(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 10).
size(p830_2, 9).
blue(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, 1).
size(p830_3, 8).
blue(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 6).
coord2(p830_4, 4).
size(p830_4, 2).
blue(p830_4).
upright(p830_4).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 0).
size(p831_0, 8).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 7).
size(p831_1, 9).
blue(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 3).
coord2(p831_2, 0).
size(p831_2, 2).
blue(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 6).
coord2(p831_3, 1).
size(p831_3, 9).
blue(p831_3).
upright(p831_3).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 10).
size(p832_0, 5).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 11).
size(p832_1, 10).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 1).
size(p832_2, 8).
red(p832_2).
strange(p832_2).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 9).
size(p833_0, 7).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 9).
size(p833_1, 10).
red(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 9).
size(p833_2, 1).
red(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 4).
coord2(p833_3, 9).
size(p833_3, 10).
blue(p833_3).
lhs(p833_3).
contact(p833_0, p833_2).
contact(p833_2, p833_0).
piece(834, p834_0).
coord1(p834_0, 9).
coord2(p834_0, 3).
size(p834_0, 5).
red(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 9).
coord2(p834_1, 3).
size(p834_1, 5).
blue(p834_1).
rhs(p834_1).
contact(p834_0, p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 8).
size(p835_0, 8).
green(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 7).
size(p835_1, 7).
red(p835_1).
upright(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 3).
size(p836_0, 8).
green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 2).
size(p836_1, 7).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 0).
coord2(p836_2, 1).
size(p836_2, 10).
green(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 10).
coord2(p836_3, 4).
size(p836_3, 2).
blue(p836_3).
rhs(p836_3).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 7).
size(p837_0, 5).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 9).
coord2(p837_1, 7).
size(p837_1, 9).
green(p837_1).
lhs(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 5).
size(p838_0, 3).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 8).
size(p838_1, 4).
blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 9).
coord2(p838_2, 0).
size(p838_2, 9).
blue(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 0).
coord2(p838_3, 7).
size(p838_3, 10).
red(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 9).
coord2(p838_4, 0).
size(p838_4, 7).
green(p838_4).
upright(p838_4).
contact(p838_2, p838_4).
contact(p838_2, p838_4).
contact(p838_4, p838_2).
contact(p838_4, p838_2).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 3).
size(p839_0, 7).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 1).
coord2(p839_1, 5).
size(p839_1, 10).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 1).
size(p839_2, 1).
red(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 4).
size(p839_3, 7).
blue(p839_3).
upright(p839_3).
contact(p839_0, p839_3).
contact(p839_0, p839_3).
contact(p839_3, p839_0).
contact(p839_3, p839_0).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 3).
size(p840_0, 1).
blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 3).
size(p840_1, 10).
red(p840_1).
rhs(p840_1).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 2).
size(p841_0, 4).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 3).
size(p841_1, 5).
blue(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 4).
size(p841_2, 7).
red(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 1).
coord2(p841_3, 8).
size(p841_3, 1).
blue(p841_3).
rhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 4).
coord2(p841_4, 9).
size(p841_4, 5).
blue(p841_4).
lhs(p841_4).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 9).
size(p842_0, 9).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 10).
size(p842_1, 7).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 2).
coord2(p842_2, 0).
size(p842_2, 4).
blue(p842_2).
rhs(p842_2).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 0).
size(p843_0, 9).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 3).
size(p843_1, 8).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 1).
coord2(p843_2, 3).
size(p843_2, 8).
red(p843_2).
lhs(p843_2).
contact(p843_1, p843_2).
contact(p843_2, p843_1).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 3).
size(p844_0, 9).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 0).
coord2(p844_1, 3).
size(p844_1, 0).
green(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 0).
size(p844_2, 8).
blue(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 6).
coord2(p844_3, 10).
size(p844_3, 8).
green(p844_3).
rhs(p844_3).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 4).
size(p845_0, 9).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 5).
size(p845_1, 1).
red(p845_1).
rhs(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 1).
size(p846_0, 9).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 2).
size(p846_1, 7).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 1).
size(p846_2, 7).
blue(p846_2).
strange(p846_2).
contact(p846_2, p846_0).
contact(p846_0, p846_2).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 8).
size(p847_0, 1).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 7).
size(p847_1, 7).
blue(p847_1).
upright(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 6).
coord2(p848_0, 6).
size(p848_0, 6).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 4).
size(p848_1, 7).
blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 4).
size(p848_2, 3).
green(p848_2).
upright(p848_2).
contact(p848_1, p848_2).
contact(p848_2, p848_1).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 6).
size(p849_0, 9).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 1).
size(p849_1, 2).
red(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 5).
coord2(p849_2, 6).
size(p849_2, 1).
red(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 9).
coord2(p849_3, 5).
size(p849_3, 3).
green(p849_3).
strange(p849_3).
piece(849, p849_4).
coord1(p849_4, 6).
coord2(p849_4, 5).
size(p849_4, 10).
blue(p849_4).
rhs(p849_4).
contact(p849_0, p849_2).
contact(p849_0, p849_2).
contact(p849_2, p849_0).
contact(p849_2, p849_0).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 8).
size(p850_0, 6).
green(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 5).
size(p850_1, 8).
blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 6).
coord2(p850_2, 6).
size(p850_2, 10).
red(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 3).
coord2(p850_3, 6).
size(p850_3, 10).
green(p850_3).
strange(p850_3).
contact(p850_1, p850_2).
contact(p850_2, p850_1).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 0).
size(p851_0, 6).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 10).
size(p851_1, 6).
blue(p851_1).
upright(p851_1).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 1).
size(p852_0, 4).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 2).
coord2(p852_1, 8).
size(p852_1, 7).
blue(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 0).
coord2(p852_2, 7).
size(p852_2, 5).
red(p852_2).
strange(p852_2).
piece(852, p852_3).
coord1(p852_3, 1).
coord2(p852_3, 8).
size(p852_3, 1).
blue(p852_3).
upright(p852_3).
contact(p852_1, p852_3).
contact(p852_3, p852_1).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 9).
size(p853_0, 7).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 4).
size(p853_1, 0).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 4).
size(p853_2, 4).
blue(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 10).
coord2(p853_3, 4).
size(p853_3, 7).
red(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 4).
coord2(p853_4, 3).
size(p853_4, 8).
red(p853_4).
strange(p853_4).
contact(p853_2, p853_4).
contact(p853_4, p853_2).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 1).
size(p854_0, 6).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 1).
size(p854_1, 10).
green(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 9).
size(p854_2, 9).
red(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 6).
coord2(p854_3, 9).
size(p854_3, 3).
green(p854_3).
rhs(p854_3).
contact(p854_3, p854_2).
contact(p854_2, p854_3).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 9).
size(p855_0, 7).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 5).
size(p855_1, 1).
red(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 10).
coord2(p855_2, 9).
size(p855_2, 7).
green(p855_2).
rhs(p855_2).
contact(p855_2, p855_0).
contact(p855_0, p855_2).
piece(856, p856_0).
coord1(p856_0, 3).
coord2(p856_0, 10).
size(p856_0, 0).
blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 2).
size(p856_1, 5).
red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 1).
size(p856_2, 3).
green(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 8).
coord2(p856_3, 1).
size(p856_3, 4).
blue(p856_3).
rhs(p856_3).
contact(p856_2, p856_3).
contact(p856_2, p856_3).
contact(p856_3, p856_2).
contact(p856_3, p856_2).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 4).
size(p857_0, 10).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 4).
size(p857_1, 5).
green(p857_1).
rhs(p857_1).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 6).
size(p858_0, 7).
blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 6).
size(p858_1, 2).
blue(p858_1).
upright(p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 10).
size(p859_0, 0).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 2).
size(p859_1, 6).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 1).
size(p859_2, 5).
red(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 4).
coord2(p859_3, 1).
size(p859_3, 8).
red(p859_3).
strange(p859_3).
contact(p859_2, p859_3).
contact(p859_3, p859_2).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 2).
size(p860_0, 7).
green(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 7).
size(p860_1, 9).
blue(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 7).
size(p860_2, 5).
blue(p860_2).
rhs(p860_2).
contact(p860_2, p860_1).
contact(p860_1, p860_2).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 5).
size(p861_0, 9).
blue(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 5).
size(p861_1, 7).
blue(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 5).
size(p861_2, 9).
green(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 8).
coord2(p861_3, 10).
size(p861_3, 5).
red(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 0).
coord2(p861_4, 5).
size(p861_4, 10).
red(p861_4).
strange(p861_4).
contact(p861_1, p861_4).
contact(p861_1, p861_4).
contact(p861_4, p861_1).
contact(p861_4, p861_1).
contact(p861_0, p861_2).
contact(p861_2, p861_0).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 7).
size(p862_0, 2).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 5).
size(p862_1, 7).
blue(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 1).
coord2(p862_2, 6).
size(p862_2, 8).
green(p862_2).
lhs(p862_2).
contact(p862_1, p862_2).
contact(p862_2, p862_1).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 7).
size(p863_0, 2).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 10).
size(p863_1, 3).
blue(p863_1).
strange(p863_1).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 1).
size(p864_0, 7).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 2).
coord2(p864_1, 1).
size(p864_1, 4).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 6).
coord2(p864_2, 0).
size(p864_2, 4).
blue(p864_2).
rhs(p864_2).
contact(p864_2, p864_0).
contact(p864_0, p864_2).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 10).
size(p865_0, 7).
green(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 5).
size(p865_1, 7).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 9).
size(p865_2, 9).
red(p865_2).
upright(p865_2).
contact(p865_0, p865_2).
contact(p865_2, p865_0).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 3).
size(p866_0, 10).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 9).
size(p866_1, 6).
red(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 1).
coord2(p866_2, 3).
size(p866_2, 6).
blue(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 5).
coord2(p866_3, 7).
size(p866_3, 5).
red(p866_3).
lhs(p866_3).
contact(p866_2, p866_0).
contact(p866_0, p866_2).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 10).
size(p867_0, 9).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 1).
size(p867_1, 4).
red(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 3).
size(p867_2, 7).
blue(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 2).
coord2(p867_3, 4).
size(p867_3, 0).
blue(p867_3).
upright(p867_3).
piece(867, p867_4).
coord1(p867_4, 10).
coord2(p867_4, 8).
size(p867_4, 8).
blue(p867_4).
upright(p867_4).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 3).
size(p868_0, 5).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 10).
size(p868_1, 0).
blue(p868_1).
strange(p868_1).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 8).
size(p869_0, 7).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 9).
size(p869_1, 10).
blue(p869_1).
upright(p869_1).
contact(p869_0, p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 6).
size(p870_0, 0).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 2).
size(p870_1, 3).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 7).
size(p870_2, 0).
green(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 6).
size(p870_3, 6).
red(p870_3).
upright(p870_3).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 3).
size(p871_0, 10).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 2).
size(p871_1, 5).
green(p871_1).
upright(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 1).
size(p872_0, 0).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 8).
size(p872_1, 10).
blue(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 9).
size(p872_2, 9).
blue(p872_2).
strange(p872_2).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 10).
coord2(p873_0, 1).
size(p873_0, 4).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 8).
size(p873_1, 9).
blue(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 8).
size(p873_2, 2).
blue(p873_2).
upright(p873_2).
contact(p873_1, p873_2).
contact(p873_2, p873_1).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 1).
size(p874_0, 4).
green(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 4).
coord2(p874_1, 4).
size(p874_1, 2).
blue(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 1).
size(p874_2, 7).
red(p874_2).
upright(p874_2).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 5).
size(p875_0, 9).
green(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 5).
size(p875_1, 10).
green(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 9).
size(p875_2, 1).
green(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 3).
coord2(p875_3, 4).
size(p875_3, 7).
red(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 10).
coord2(p875_4, 9).
size(p875_4, 3).
green(p875_4).
strange(p875_4).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 4).
coord2(p876_0, 4).
size(p876_0, 7).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 4).
coord2(p876_1, 10).
size(p876_1, 8).
blue(p876_1).
strange(p876_1).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 2).
size(p877_0, 6).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 3).
size(p877_1, 9).
blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 8).
coord2(p877_2, 1).
size(p877_2, 10).
green(p877_2).
strange(p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 0).
size(p878_0, 5).
red(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 4).
size(p878_1, 2).
red(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 0).
coord2(p878_2, 9).
size(p878_2, 2).
blue(p878_2).
rhs(p878_2).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 7).
size(p879_0, 9).
green(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 6).
size(p879_1, 1).
red(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 5).
size(p879_2, 1).
red(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 3).
coord2(p879_3, 8).
size(p879_3, 2).
blue(p879_3).
upright(p879_3).
contact(p879_1, p879_0).
contact(p879_0, p879_1).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 8).
size(p880_0, 9).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 4).
size(p880_1, 8).
red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 7).
size(p880_2, 4).
blue(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 4).
size(p880_3, 10).
blue(p880_3).
rhs(p880_3).
contact(p880_3, p880_1).
contact(p880_1, p880_3).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 6).
size(p881_0, 6).
green(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 0).
size(p881_1, 1).
green(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 0).
coord2(p881_2, 4).
size(p881_2, 4).
red(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 9).
coord2(p881_3, 3).
size(p881_3, 8).
green(p881_3).
lhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 0).
coord2(p881_4, 6).
size(p881_4, 7).
red(p881_4).
rhs(p881_4).
contact(p881_0, p881_4).
contact(p881_4, p881_0).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 8).
size(p882_0, 3).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 10).
coord2(p882_1, 1).
size(p882_1, 4).
red(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 8).
coord2(p882_2, 7).
size(p882_2, 1).
blue(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 5).
coord2(p882_3, 10).
size(p882_3, 5).
green(p882_3).
upright(p882_3).
piece(882, p882_4).
coord1(p882_4, 5).
coord2(p882_4, 11).
size(p882_4, 9).
blue(p882_4).
upright(p882_4).
contact(p882_4, p882_3).
contact(p882_3, p882_4).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 0).
size(p883_0, 9).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 4).
coord2(p883_1, 6).
size(p883_1, 10).
blue(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 5).
coord2(p883_2, 6).
size(p883_2, 3).
green(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 6).
coord2(p883_3, 8).
size(p883_3, 3).
green(p883_3).
upright(p883_3).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 10).
coord2(p884_0, 8).
size(p884_0, 9).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 0).
size(p884_1, 2).
blue(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 7).
size(p884_2, 3).
red(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 8).
coord2(p884_3, 4).
size(p884_3, 7).
blue(p884_3).
strange(p884_3).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 6).
size(p885_0, 0).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 10).
size(p885_1, 6).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 9).
size(p885_2, 5).
red(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 1).
coord2(p885_3, 9).
size(p885_3, 3).
green(p885_3).
lhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 4).
coord2(p885_4, 8).
size(p885_4, 5).
red(p885_4).
lhs(p885_4).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 7).
size(p886_0, 9).
red(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 5).
size(p886_1, 1).
red(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 7).
size(p886_2, 9).
red(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 3).
coord2(p886_3, 7).
size(p886_3, 9).
blue(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 1).
coord2(p886_4, 10).
size(p886_4, 2).
red(p886_4).
strange(p886_4).
contact(p886_2, p886_3).
contact(p886_3, p886_2).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 4).
size(p887_0, 2).
green(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 4).
size(p887_1, 7).
blue(p887_1).
upright(p887_1).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 10).
coord2(p888_0, 5).
size(p888_0, 5).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 6).
size(p888_1, 4).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 0).
size(p888_2, 9).
blue(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 4).
coord2(p888_3, 4).
size(p888_3, 5).
blue(p888_3).
lhs(p888_3).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 10).
size(p889_0, 2).
green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 5).
size(p889_1, 4).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 7).
size(p889_2, 6).
blue(p889_2).
upright(p889_2).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 0).
size(p890_0, 9).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 1).
size(p890_1, 8).
blue(p890_1).
upright(p890_1).
contact(p890_1, p890_0).
contact(p890_0, p890_1).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 4).
size(p891_0, 9).
green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 3).
size(p891_1, 7).
blue(p891_1).
rhs(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 8).
size(p892_0, 7).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 0).
size(p892_1, 7).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 8).
coord2(p892_2, 1).
size(p892_2, 6).
green(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 1).
coord2(p892_3, 6).
size(p892_3, 8).
red(p892_3).
strange(p892_3).
piece(892, p892_4).
coord1(p892_4, 7).
coord2(p892_4, 1).
size(p892_4, 0).
red(p892_4).
rhs(p892_4).
contact(p892_2, p892_4).
contact(p892_2, p892_4).
contact(p892_4, p892_2).
contact(p892_4, p892_2).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 5).
size(p893_0, 9).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 4).
size(p893_1, 2).
red(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 5).
size(p893_2, 9).
blue(p893_2).
rhs(p893_2).
contact(p893_2, p893_0).
contact(p893_0, p893_2).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 1).
size(p894_0, 7).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 9).
coord2(p894_1, 9).
size(p894_1, 5).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 8).
coord2(p894_2, 1).
size(p894_2, 4).
red(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 10).
coord2(p894_3, 7).
size(p894_3, 3).
blue(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 3).
coord2(p894_4, 1).
size(p894_4, 7).
blue(p894_4).
rhs(p894_4).
contact(p894_4, p894_0).
contact(p894_0, p894_4).
piece(895, p895_0).
coord1(p895_0, 10).
coord2(p895_0, 9).
size(p895_0, 2).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 10).
size(p895_1, 9).
blue(p895_1).
strange(p895_1).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 1).
size(p896_0, 0).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 10).
size(p896_1, 9).
red(p896_1).
lhs(p896_1).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 5).
size(p897_0, 10).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 4).
size(p897_1, 10).
green(p897_1).
rhs(p897_1).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 3).
size(p898_0, 7).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 10).
coord2(p898_1, 9).
size(p898_1, 0).
red(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 10).
size(p898_2, 4).
blue(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 3).
coord2(p898_3, 4).
size(p898_3, 8).
green(p898_3).
strange(p898_3).
piece(898, p898_4).
coord1(p898_4, 7).
coord2(p898_4, 5).
size(p898_4, 10).
red(p898_4).
upright(p898_4).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 1).
size(p899_0, 10).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 10).
size(p899_1, 3).
blue(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 2).
size(p899_2, 4).
green(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 3).
coord2(p899_3, 3).
size(p899_3, 8).
red(p899_3).
rhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 8).
coord2(p899_4, 4).
size(p899_4, 0).
blue(p899_4).
strange(p899_4).
contact(p899_0, p899_2).
contact(p899_2, p899_0).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 6).
size(p900_0, 10).
green(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 10).
size(p900_1, 1).
blue(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 10).
size(p900_2, 2).
red(p900_2).
rhs(p900_2).
contact(p900_1, p900_2).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
contact(p900_2, p900_1).
piece(901, p901_0).
coord1(p901_0, 11).
coord2(p901_0, 6).
size(p901_0, 2).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 6).
size(p901_1, 9).
red(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 7).
size(p901_2, 8).
red(p901_2).
rhs(p901_2).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 6).
size(p902_0, 2).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 8).
size(p902_1, 9).
green(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 9).
coord2(p902_2, 5).
size(p902_2, 9).
green(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 1).
coord2(p902_3, 5).
size(p902_3, 3).
green(p902_3).
strange(p902_3).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 7).
size(p903_0, 8).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 8).
size(p903_1, 7).
red(p903_1).
rhs(p903_1).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 8).
coord2(p904_0, 9).
size(p904_0, 0).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 9).
size(p904_1, 10).
red(p904_1).
upright(p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 5).
coord2(p905_0, 9).
size(p905_0, 8).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 5).
coord2(p905_1, 10).
size(p905_1, 8).
red(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 5).
coord2(p905_2, 6).
size(p905_2, 8).
blue(p905_2).
strange(p905_2).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 4).
size(p906_0, 8).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 6).
size(p906_1, 10).
red(p906_1).
rhs(p906_1).
piece(907, p907_0).
coord1(p907_0, 10).
coord2(p907_0, 1).
size(p907_0, 8).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 1).
size(p907_1, 1).
green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 9).
size(p907_2, 7).
red(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 1).
coord2(p907_3, 10).
size(p907_3, 6).
blue(p907_3).
upright(p907_3).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 8).
size(p908_0, 7).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 7).
coord2(p908_1, 0).
size(p908_1, 7).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 5).
size(p908_2, 9).
green(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 7).
coord2(p908_3, 3).
size(p908_3, 9).
red(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 6).
coord2(p908_4, 3).
size(p908_4, 8).
green(p908_4).
upright(p908_4).
contact(p908_3, p908_4).
contact(p908_3, p908_4).
contact(p908_4, p908_3).
contact(p908_4, p908_3).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 3).
size(p909_0, 4).
green(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 9).
size(p909_1, 6).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 3).
size(p909_2, 8).
blue(p909_2).
upright(p909_2).
contact(p909_2, p909_0).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 10).
size(p910_0, 4).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 10).
size(p910_1, 4).
blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 9).
size(p910_2, 0).
blue(p910_2).
strange(p910_2).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 1).
size(p911_0, 3).
green(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 7).
size(p911_1, 1).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 6).
size(p911_2, 10).
red(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 8).
size(p911_3, 5).
red(p911_3).
upright(p911_3).
contact(p911_1, p911_2).
contact(p911_2, p911_1).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 9).
size(p912_0, 9).
green(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 3).
size(p912_1, 0).
green(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 1).
size(p912_2, 7).
red(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 9).
coord2(p912_3, 8).
size(p912_3, 8).
green(p912_3).
rhs(p912_3).
contact(p912_3, p912_0).
contact(p912_0, p912_3).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 7).
size(p913_0, 7).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 6).
size(p913_1, 0).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 8).
size(p913_2, 2).
red(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 4).
coord2(p913_3, 3).
size(p913_3, 8).
blue(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 9).
coord2(p913_4, 5).
size(p913_4, 8).
green(p913_4).
lhs(p913_4).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 2).
size(p914_0, 6).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 8).
size(p914_1, 0).
red(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 7).
size(p914_2, 6).
blue(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 1).
coord2(p914_3, 9).
size(p914_3, 3).
red(p914_3).
strange(p914_3).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 8).
size(p915_0, 3).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 4).
size(p915_1, 8).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 9).
size(p915_2, 8).
blue(p915_2).
upright(p915_2).
contact(p915_2, p915_0).
contact(p915_0, p915_2).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 5).
size(p916_0, 0).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 5).
size(p916_1, 4).
blue(p916_1).
rhs(p916_1).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 10).
size(p917_0, 2).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 10).
size(p917_1, 7).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 3).
size(p917_2, 7).
green(p917_2).
rhs(p917_2).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 2).
size(p918_0, 5).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 0).
size(p918_1, 7).
green(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 8).
coord2(p918_2, 10).
size(p918_2, 9).
green(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 9).
coord2(p918_3, 1).
size(p918_3, 10).
blue(p918_3).
rhs(p918_3).
contact(p918_3, p918_0).
contact(p918_0, p918_3).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 0).
size(p919_0, 10).
green(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 0).
size(p919_1, 9).
green(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 6).
size(p919_2, 7).
red(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 10).
coord2(p919_3, 8).
size(p919_3, 0).
blue(p919_3).
strange(p919_3).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 2).
size(p920_0, 8).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 4).
size(p920_1, 6).
blue(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 9).
size(p920_2, 3).
red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 0).
size(p920_3, 0).
blue(p920_3).
strange(p920_3).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 3).
size(p921_0, 0).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 2).
size(p921_1, 9).
blue(p921_1).
lhs(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 8).
coord2(p922_0, 7).
size(p922_0, 2).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 10).
size(p922_1, 10).
blue(p922_1).
strange(p922_1).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 10).
size(p923_0, 1).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 9).
size(p923_1, 1).
red(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 10).
coord2(p923_2, 2).
size(p923_2, 3).
green(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 1).
size(p923_3, 5).
red(p923_3).
strange(p923_3).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 7).
size(p924_0, 3).
blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 9).
size(p924_1, 8).
red(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 4).
size(p924_2, 10).
green(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 0).
coord2(p924_3, 5).
size(p924_3, 10).
red(p924_3).
strange(p924_3).
contact(p924_2, p924_3).
contact(p924_2, p924_3).
contact(p924_3, p924_2).
contact(p924_3, p924_2).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 1).
size(p925_0, 7).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 10).
size(p925_1, 6).
red(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 1).
size(p925_2, 4).
blue(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 8).
coord2(p925_3, 7).
size(p925_3, 4).
red(p925_3).
strange(p925_3).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 10).
size(p926_0, 9).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 10).
size(p926_1, 0).
blue(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 8).
size(p926_2, 8).
red(p926_2).
upright(p926_2).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 5).
size(p927_0, 0).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 6).
size(p927_1, 7).
blue(p927_1).
upright(p927_1).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 7).
size(p928_0, 0).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 1).
size(p928_1, 6).
blue(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 7).
size(p928_2, 10).
blue(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 7).
coord2(p928_3, 3).
size(p928_3, 1).
red(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 10).
coord2(p928_4, 4).
size(p928_4, 9).
red(p928_4).
strange(p928_4).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 5).
size(p929_0, 2).
red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 0).
size(p929_1, 6).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 1).
size(p929_2, 8).
red(p929_2).
lhs(p929_2).
piece(930, p930_0).
coord1(p930_0, 10).
coord2(p930_0, 7).
size(p930_0, 10).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 10).
size(p930_1, 7).
red(p930_1).
upright(p930_1).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 1).
size(p931_0, 2).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 5).
size(p931_1, 0).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 6).
coord2(p931_2, 0).
size(p931_2, 7).
blue(p931_2).
lhs(p931_2).
piece(932, p932_0).
coord1(p932_0, -1).
coord2(p932_0, 4).
size(p932_0, 3).
red(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 5).
size(p932_1, 9).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 4).
size(p932_2, 10).
green(p932_2).
upright(p932_2).
contact(p932_0, p932_2).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 8).
size(p933_0, 8).
blue(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 9).
size(p933_1, 4).
green(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 2).
size(p933_2, 6).
green(p933_2).
lhs(p933_2).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 7).
size(p934_0, 5).
red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 4).
size(p934_1, 9).
red(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 2).
coord2(p934_2, 6).
size(p934_2, 4).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 2).
coord2(p934_3, 7).
size(p934_3, 6).
red(p934_3).
rhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 10).
size(p935_0, 7).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 9).
size(p935_1, 7).
blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 9).
size(p935_2, 10).
blue(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 4).
coord2(p935_3, 4).
size(p935_3, 9).
green(p935_3).
strange(p935_3).
contact(p935_2, p935_1).
contact(p935_1, p935_2).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 5).
size(p936_0, 7).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 10).
size(p936_1, 3).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 4).
size(p936_2, 8).
green(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 7).
coord2(p936_3, 4).
size(p936_3, 4).
green(p936_3).
rhs(p936_3).
contact(p936_3, p936_2).
contact(p936_2, p936_3).
piece(937, p937_0).
coord1(p937_0, 8).
coord2(p937_0, 6).
size(p937_0, 9).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 3).
size(p937_1, 6).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 4).
size(p937_2, 6).
blue(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 1).
coord2(p937_3, 9).
size(p937_3, 4).
green(p937_3).
rhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 8).
size(p938_0, 7).
green(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 8).
size(p938_1, 4).
red(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 10).
size(p938_2, 4).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 6).
coord2(p938_3, 9).
size(p938_3, 10).
red(p938_3).
upright(p938_3).
contact(p938_2, p938_3).
contact(p938_3, p938_2).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 9).
size(p939_0, 9).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 3).
coord2(p939_1, 9).
size(p939_1, 10).
green(p939_1).
strange(p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 2).
size(p940_0, 10).
red(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 4).
size(p940_1, 5).
blue(p940_1).
rhs(p940_1).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 8).
size(p941_0, 10).
blue(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 2).
size(p941_1, 10).
red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 7).
coord2(p941_2, 7).
size(p941_2, 10).
green(p941_2).
upright(p941_2).
contact(p941_0, p941_2).
contact(p941_2, p941_0).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 7).
size(p942_0, 8).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 3).
size(p942_1, 9).
blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 10).
coord2(p942_2, 10).
size(p942_2, 10).
red(p942_2).
lhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 10).
coord2(p943_0, 1).
size(p943_0, 2).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 3).
size(p943_1, 1).
red(p943_1).
rhs(p943_1).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 3).
size(p944_0, 0).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 8).
coord2(p944_1, 5).
size(p944_1, 4).
blue(p944_1).
rhs(p944_1).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 4).
size(p945_0, 10).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 5).
size(p945_1, 9).
blue(p945_1).
strange(p945_1).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 2).
size(p946_0, 9).
green(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 3).
size(p946_1, 9).
blue(p946_1).
rhs(p946_1).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 6).
size(p947_0, 6).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 1).
size(p947_1, 0).
red(p947_1).
rhs(p947_1).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 9).
size(p948_0, 7).
green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 7).
size(p948_1, 8).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 10).
size(p948_2, 4).
red(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 8).
coord2(p948_3, 3).
size(p948_3, 4).
green(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 6).
coord2(p948_4, 6).
size(p948_4, 7).
blue(p948_4).
strange(p948_4).
contact(p948_2, p948_4).
contact(p948_2, p948_4).
contact(p948_2, p948_0).
contact(p948_4, p948_2).
contact(p948_4, p948_2).
contact(p948_0, p948_2).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 1).
size(p949_0, 1).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 2).
size(p949_1, 8).
red(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 10).
size(p949_2, 8).
green(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 10).
coord2(p949_3, 11).
size(p949_3, 3).
green(p949_3).
rhs(p949_3).
contact(p949_3, p949_2).
contact(p949_2, p949_3).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 8).
size(p950_0, 5).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 1).
size(p950_1, 1).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 7).
size(p950_2, 8).
green(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 6).
size(p950_3, 0).
red(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 0).
coord2(p950_4, 5).
size(p950_4, 9).
red(p950_4).
upright(p950_4).
contact(p950_0, p950_1).
contact(p950_0, p950_1).
contact(p950_0, p950_2).
contact(p950_1, p950_0).
contact(p950_1, p950_0).
contact(p950_2, p950_0).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 7).
size(p951_0, 10).
blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 7).
size(p951_1, 4).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 1).
size(p951_2, 9).
red(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 1).
coord2(p951_3, 7).
size(p951_3, 5).
red(p951_3).
upright(p951_3).
contact(p951_0, p951_3).
contact(p951_3, p951_0).
piece(952, p952_0).
coord1(p952_0, 3).
coord2(p952_0, 8).
size(p952_0, 8).
green(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 1).
size(p952_1, 10).
red(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 10).
coord2(p952_2, 7).
size(p952_2, 2).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 6).
coord2(p952_3, 4).
size(p952_3, 1).
blue(p952_3).
lhs(p952_3).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 6).
size(p953_0, 9).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 5).
size(p953_1, 8).
blue(p953_1).
lhs(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 5).
size(p954_0, 0).
blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 4).
size(p954_1, 0).
red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 4).
coord2(p954_2, 7).
size(p954_2, 0).
blue(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 6).
coord2(p954_3, 6).
size(p954_3, 4).
blue(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 6).
coord2(p954_4, 2).
size(p954_4, 4).
red(p954_4).
lhs(p954_4).
piece(955, p955_0).
coord1(p955_0, 4).
coord2(p955_0, 5).
size(p955_0, 10).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 10).
size(p955_1, 6).
red(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 2).
size(p955_2, 1).
green(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 4).
coord2(p955_3, 3).
size(p955_3, 5).
blue(p955_3).
upright(p955_3).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 0).
size(p956_0, 2).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 3).
size(p956_1, 9).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 2).
size(p956_2, 5).
green(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 6).
coord2(p956_3, 9).
size(p956_3, 3).
green(p956_3).
lhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 9).
coord2(p956_4, 3).
size(p956_4, 9).
blue(p956_4).
upright(p956_4).
contact(p956_4, p956_1).
contact(p956_1, p956_4).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 2).
size(p957_0, 9).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 0).
size(p957_1, 1).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 5).
coord2(p957_2, 8).
size(p957_2, 2).
blue(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 0).
coord2(p957_3, 2).
size(p957_3, 6).
blue(p957_3).
rhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 3).
coord2(p957_4, 0).
size(p957_4, 7).
blue(p957_4).
rhs(p957_4).
contact(p957_4, p957_1).
contact(p957_1, p957_4).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 8).
size(p958_0, 3).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 4).
coord2(p958_1, 10).
size(p958_1, 0).
blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 6).
coord2(p958_2, 5).
size(p958_2, 8).
blue(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 6).
coord2(p958_3, 5).
size(p958_3, 9).
blue(p958_3).
rhs(p958_3).
contact(p958_3, p958_2).
contact(p958_2, p958_3).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 9).
size(p959_0, 9).
green(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 1).
size(p959_1, 4).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 9).
size(p959_2, 10).
green(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 7).
coord2(p959_3, 0).
size(p959_3, 10).
green(p959_3).
strange(p959_3).
contact(p959_0, p959_2).
contact(p959_2, p959_0).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 4).
size(p960_0, 5).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 8).
coord2(p960_1, 2).
size(p960_1, 10).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 1).
size(p960_2, 1).
red(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 8).
coord2(p960_3, 8).
size(p960_3, 8).
green(p960_3).
rhs(p960_3).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 1).
size(p961_0, 7).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 9).
size(p961_1, 1).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 1).
size(p961_2, 6).
blue(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 3).
coord2(p961_3, 1).
size(p961_3, 4).
red(p961_3).
upright(p961_3).
contact(p961_0, p961_2).
contact(p961_0, p961_2).
contact(p961_0, p961_3).
contact(p961_2, p961_0).
contact(p961_2, p961_0).
contact(p961_2, p961_3).
contact(p961_2, p961_3).
contact(p961_3, p961_2).
contact(p961_3, p961_2).
contact(p961_3, p961_0).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 2).
size(p962_0, 1).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 0).
size(p962_1, 6).
green(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 1).
size(p962_2, 10).
blue(p962_2).
lhs(p962_2).
contact(p962_2, p962_0).
contact(p962_0, p962_2).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 4).
size(p963_0, 4).
blue(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 7).
size(p963_1, 7).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 6).
coord2(p963_2, 6).
size(p963_2, 8).
green(p963_2).
upright(p963_2).
contact(p963_1, p963_2).
contact(p963_2, p963_1).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 0).
size(p964_0, 2).
blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 9).
size(p964_1, 9).
red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 0).
coord2(p964_2, 9).
size(p964_2, 3).
blue(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 0).
coord2(p964_3, 9).
size(p964_3, 7).
blue(p964_3).
rhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 8).
coord2(p964_4, 6).
size(p964_4, 6).
blue(p964_4).
strange(p964_4).
contact(p964_3, p964_2).
contact(p964_2, p964_3).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 9).
size(p965_0, 1).
green(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 9).
size(p965_1, 9).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 9).
size(p965_2, 6).
green(p965_2).
rhs(p965_2).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 0).
size(p966_0, 8).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 3).
size(p966_1, 4).
red(p966_1).
upright(p966_1).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 9).
size(p967_0, 9).
green(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 7).
size(p967_1, 6).
green(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 10).
size(p967_2, 8).
blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 2).
coord2(p967_3, 10).
size(p967_3, 7).
blue(p967_3).
upright(p967_3).
contact(p967_2, p967_3).
contact(p967_3, p967_2).
piece(968, p968_0).
coord1(p968_0, 1).
coord2(p968_0, 8).
size(p968_0, 2).
green(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 8).
size(p968_1, 3).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 5).
size(p968_2, 4).
red(p968_2).
strange(p968_2).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 1).
size(p969_0, 5).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 5).
size(p969_1, 7).
red(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 1).
coord2(p969_2, 6).
size(p969_2, 4).
blue(p969_2).
upright(p969_2).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 3).
size(p970_0, 6).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 6).
size(p970_1, 2).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 1).
size(p970_2, 3).
blue(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 8).
coord2(p970_3, 2).
size(p970_3, 4).
blue(p970_3).
strange(p970_3).
piece(970, p970_4).
coord1(p970_4, 0).
coord2(p970_4, 1).
size(p970_4, 10).
blue(p970_4).
strange(p970_4).
contact(p970_2, p970_4).
contact(p970_2, p970_4).
contact(p970_4, p970_2).
contact(p970_4, p970_2).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 1).
size(p971_0, 7).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 10).
size(p971_1, 10).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 1).
size(p971_2, 1).
blue(p971_2).
strange(p971_2).
contact(p971_0, p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 1).
size(p972_0, 6).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, -1).
coord2(p972_1, 6).
size(p972_1, 8).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 0).
coord2(p972_2, 6).
size(p972_2, 5).
green(p972_2).
upright(p972_2).
contact(p972_1, p972_2).
contact(p972_2, p972_1).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 10).
size(p973_0, 7).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 6).
size(p973_1, 5).
blue(p973_1).
upright(p973_1).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 2).
size(p974_0, 9).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 8).
size(p974_1, 0).
red(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 2).
coord2(p974_2, 5).
size(p974_2, 10).
red(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 9).
coord2(p974_3, 2).
size(p974_3, 8).
red(p974_3).
rhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 0).
coord2(p974_4, 3).
size(p974_4, 4).
red(p974_4).
upright(p974_4).
contact(p974_0, p974_3).
contact(p974_3, p974_0).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 10).
size(p975_0, 8).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 9).
coord2(p975_1, 8).
size(p975_1, 5).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 8).
size(p975_2, 7).
blue(p975_2).
strange(p975_2).
contact(p975_2, p975_1).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 5).
size(p976_0, 10).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 9).
size(p976_1, 9).
green(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 8).
size(p976_2, 2).
red(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 4).
coord2(p976_3, 5).
size(p976_3, 8).
blue(p976_3).
rhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 2).
coord2(p976_4, 3).
size(p976_4, 1).
blue(p976_4).
strange(p976_4).
piece(977, p977_0).
coord1(p977_0, 1).
coord2(p977_0, 4).
size(p977_0, 3).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 1).
coord2(p977_1, 4).
size(p977_1, 9).
green(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 7).
size(p977_2, 8).
blue(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 10).
coord2(p977_3, 6).
size(p977_3, 0).
green(p977_3).
upright(p977_3).
contact(p977_0, p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
contact(p977_1, p977_0).
contact(p977_2, p977_3).
contact(p977_3, p977_2).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 1).
size(p978_0, 10).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 1).
size(p978_1, 5).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 2).
size(p978_2, 5).
green(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 1).
coord2(p978_3, 4).
size(p978_3, 6).
red(p978_3).
strange(p978_3).
contact(p978_0, p978_1).
contact(p978_0, p978_1).
contact(p978_0, p978_2).
contact(p978_1, p978_0).
contact(p978_1, p978_0).
contact(p978_2, p978_0).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 3).
size(p979_0, 10).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 7).
size(p979_1, 3).
blue(p979_1).
strange(p979_1).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 9).
size(p980_0, 7).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 9).
size(p980_1, 6).
blue(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 9).
size(p980_2, 5).
blue(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 10).
coord2(p980_3, 8).
size(p980_3, 6).
blue(p980_3).
lhs(p980_3).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 7).
size(p981_0, 4).
blue(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 5).
size(p981_1, 3).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 7).
size(p981_2, 8).
green(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 10).
coord2(p981_3, 10).
size(p981_3, 2).
red(p981_3).
lhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 3).
coord2(p981_4, 8).
size(p981_4, 8).
green(p981_4).
lhs(p981_4).
contact(p981_0, p981_2).
contact(p981_2, p981_0).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 7).
size(p982_0, 9).
green(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 5).
size(p982_1, 2).
green(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 0).
coord2(p982_2, 6).
size(p982_2, 9).
green(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 7).
size(p982_3, 9).
green(p982_3).
strange(p982_3).
contact(p982_0, p982_3).
contact(p982_0, p982_3).
contact(p982_3, p982_0).
contact(p982_3, p982_2).
contact(p982_3, p982_0).
contact(p982_3, p982_2).
contact(p982_2, p982_3).
contact(p982_2, p982_3).
contact(p982_2, p982_1).
contact(p982_1, p982_2).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 8).
size(p983_0, 9).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 2).
coord2(p983_1, 3).
size(p983_1, 8).
red(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 1).
size(p983_2, 3).
green(p983_2).
upright(p983_2).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 5).
size(p984_0, 6).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 5).
size(p984_1, 10).
green(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 6).
size(p984_2, 8).
blue(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 2).
coord2(p984_3, 1).
size(p984_3, 8).
green(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 9).
coord2(p984_4, 3).
size(p984_4, 3).
blue(p984_4).
strange(p984_4).
contact(p984_0, p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
contact(p984_1, p984_0).
contact(p984_1, p984_2).
contact(p984_2, p984_1).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 4).
size(p985_0, 9).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 7).
coord2(p985_1, 8).
size(p985_1, 7).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 8).
size(p985_2, 5).
red(p985_2).
rhs(p985_2).
contact(p985_0, p985_2).
contact(p985_0, p985_2).
contact(p985_2, p985_0).
contact(p985_2, p985_0).
contact(p985_2, p985_1).
contact(p985_1, p985_2).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 0).
size(p986_0, 7).
blue(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 5).
size(p986_1, 3).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 6).
size(p986_2, 2).
green(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 0).
coord2(p986_3, 0).
size(p986_3, 8).
green(p986_3).
upright(p986_3).
piece(986, p986_4).
coord1(p986_4, 5).
coord2(p986_4, 3).
size(p986_4, 0).
red(p986_4).
strange(p986_4).
piece(987, p987_0).
coord1(p987_0, 9).
coord2(p987_0, 7).
size(p987_0, 4).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 5).
size(p987_1, 8).
red(p987_1).
upright(p987_1).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 9).
size(p988_0, 6).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 2).
size(p988_1, 7).
blue(p988_1).
strange(p988_1).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 1).
size(p989_0, 10).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 0).
size(p989_1, 3).
green(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 8).
size(p989_2, 1).
red(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 0).
coord2(p989_3, 6).
size(p989_3, 9).
blue(p989_3).
upright(p989_3).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 0).
size(p990_0, 0).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 1).
size(p990_1, 7).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 1).
size(p990_2, 8).
blue(p990_2).
upright(p990_2).
contact(p990_1, p990_2).
contact(p990_2, p990_1).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 0).
size(p991_0, 5).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 10).
size(p991_1, 10).
red(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 5).
coord2(p991_2, 2).
size(p991_2, 5).
green(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 6).
coord2(p991_3, 0).
size(p991_3, 10).
red(p991_3).
lhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 3).
coord2(p991_4, 10).
size(p991_4, 4).
blue(p991_4).
lhs(p991_4).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 2).
size(p992_0, 8).
green(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 1).
size(p992_1, 1).
green(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 10).
size(p992_2, 8).
red(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 6).
coord2(p992_3, 0).
size(p992_3, 4).
blue(p992_3).
strange(p992_3).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 5).
size(p993_0, 8).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 5).
size(p993_1, 10).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 7).
coord2(p993_2, 5).
size(p993_2, 6).
red(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 0).
size(p993_3, 6).
red(p993_3).
lhs(p993_3).
contact(p993_1, p993_2).
contact(p993_2, p993_1).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 3).
size(p994_0, 7).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 9).
size(p994_1, 10).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 1).
size(p994_2, 9).
blue(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 10).
coord2(p994_3, 9).
size(p994_3, 9).
green(p994_3).
upright(p994_3).
contact(p994_0, p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
contact(p994_1, p994_0).
contact(p994_1, p994_3).
contact(p994_3, p994_1).
piece(995, p995_0).
coord1(p995_0, 0).
coord2(p995_0, 10).
size(p995_0, 5).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 11).
size(p995_1, 8).
blue(p995_1).
strange(p995_1).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 7).
size(p996_0, 9).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 9).
coord2(p996_1, 5).
size(p996_1, 5).
red(p996_1).
lhs(p996_1).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 4).
size(p997_0, 6).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 1).
size(p997_1, 10).
blue(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 2).
size(p997_2, 2).
blue(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 0).
coord2(p997_3, 1).
size(p997_3, 5).
green(p997_3).
rhs(p997_3).
contact(p997_2, p997_1).
contact(p997_1, p997_2).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 3).
size(p998_0, 1).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 0).
size(p998_1, 7).
green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 5).
size(p998_2, 0).
blue(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 1).
coord2(p998_3, 2).
size(p998_3, 1).
green(p998_3).
strange(p998_3).
piece(998, p998_4).
coord1(p998_4, 1).
coord2(p998_4, -1).
size(p998_4, 10).
blue(p998_4).
rhs(p998_4).
contact(p998_4, p998_1).
contact(p998_1, p998_4).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 10).
size(p999_0, 3).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 10).
size(p999_1, 7).
blue(p999_1).
lhs(p999_1).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 0).
coord2(p1000_0, 9).
size(p1000_0, 8).
red(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 10).
size(p1000_1, 7).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 6).
size(p1000_2, 2).
green(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 7).
coord2(p1000_3, 6).
size(p1000_3, 3).
green(p1000_3).
lhs(p1000_3).
contact(p1000_2, p1000_3).
contact(p1000_2, p1000_3).
contact(p1000_3, p1000_2).
contact(p1000_3, p1000_2).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 2).
size(p1001_0, 10).
blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 2).
size(p1001_1, 10).
green(p1001_1).
upright(p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 2).
size(p1002_0, 7).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 7).
size(p1002_1, 1).
red(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 7).
size(p1002_2, 0).
green(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 9).
coord2(p1002_3, 2).
size(p1002_3, 6).
red(p1002_3).
lhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 9).
coord2(p1002_4, 2).
size(p1002_4, 8).
blue(p1002_4).
lhs(p1002_4).
contact(p1002_0, p1002_3).
contact(p1002_0, p1002_4).
contact(p1002_0, p1002_3).
contact(p1002_0, p1002_4).
contact(p1002_3, p1002_0).
contact(p1002_3, p1002_0).
contact(p1002_4, p1002_0).
contact(p1002_4, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 8).
size(p1003_0, 7).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 8).
size(p1003_1, 8).
red(p1003_1).
strange(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 3).
size(p1004_0, 4).
green(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 5).
coord2(p1004_1, 3).
size(p1004_1, 8).
blue(p1004_1).
rhs(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 5).
size(p1005_0, 9).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 0).
size(p1005_1, 10).
red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 2).
size(p1005_2, 10).
green(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 0).
size(p1005_3, 6).
red(p1005_3).
rhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 4).
coord2(p1005_4, 8).
size(p1005_4, 4).
blue(p1005_4).
strange(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 5).
coord2(p1006_0, 7).
size(p1006_0, 5).
green(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 2).
size(p1006_1, 9).
blue(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 2).
size(p1006_2, 8).
red(p1006_2).
strange(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 0).
size(p1007_0, 4).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 0).
size(p1007_1, 8).
blue(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 10).
size(p1007_2, 5).
green(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 3).
size(p1007_3, 1).
red(p1007_3).
rhs(p1007_3).
contact(p1007_0, p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 6).
coord2(p1008_0, 10).
size(p1008_0, 4).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 6).
coord2(p1008_1, 0).
size(p1008_1, 1).
red(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 5).
size(p1008_2, 7).
red(p1008_2).
rhs(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 10).
size(p1009_0, 0).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 6).
size(p1009_1, 0).
green(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 6).
size(p1009_2, 9).
blue(p1009_2).
strange(p1009_2).
contact(p1009_1, p1009_2).
contact(p1009_1, p1009_2).
contact(p1009_2, p1009_1).
contact(p1009_2, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 6).
size(p1010_0, 9).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 1).
size(p1010_1, 6).
blue(p1010_1).
strange(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 0).
coord2(p1011_0, 7).
size(p1011_0, 6).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 1).
size(p1011_1, 6).
blue(p1011_1).
upright(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 6).
size(p1012_0, 6).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 3).
size(p1012_1, 1).
blue(p1012_1).
strange(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 9).
size(p1013_0, 4).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 3).
coord2(p1013_1, 3).
size(p1013_1, 9).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 0).
size(p1013_2, 6).
red(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 3).
coord2(p1013_3, 4).
size(p1013_3, 5).
green(p1013_3).
upright(p1013_3).
contact(p1013_1, p1013_3).
contact(p1013_3, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 10).
size(p1014_0, 8).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 3).
coord2(p1014_1, 10).
size(p1014_1, 2).
blue(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 10).
coord2(p1014_2, 10).
size(p1014_2, 5).
green(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 9).
coord2(p1014_3, 10).
size(p1014_3, 10).
green(p1014_3).
rhs(p1014_3).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
contact(p1014_2, p1014_3).
contact(p1014_3, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 7).
size(p1015_0, 5).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 4).
size(p1015_1, 9).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 4).
coord2(p1015_2, 0).
size(p1015_2, 4).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 10).
coord2(p1015_3, 9).
size(p1015_3, 4).
green(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 4).
coord2(p1015_4, 5).
size(p1015_4, 2).
red(p1015_4).
upright(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 2).
size(p1016_0, 3).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 9).
size(p1016_1, 7).
blue(p1016_1).
rhs(p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 0).
size(p1017_0, 9).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 5).
size(p1017_1, 10).
blue(p1017_1).
strange(p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 11).
coord2(p1018_0, 0).
size(p1018_0, 6).
blue(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 8).
size(p1018_1, 5).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 10).
coord2(p1018_2, 6).
size(p1018_2, 4).
red(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 10).
coord2(p1018_3, 0).
size(p1018_3, 10).
red(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 0).
coord2(p1018_4, 2).
size(p1018_4, 7).
blue(p1018_4).
rhs(p1018_4).
contact(p1018_0, p1018_3).
contact(p1018_3, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 8).
size(p1019_0, 1).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 0).
size(p1019_1, 6).
blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 2).
size(p1019_2, 8).
red(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 1).
coord2(p1019_3, 4).
size(p1019_3, 5).
red(p1019_3).
strange(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 8).
size(p1020_0, 7).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 7).
size(p1020_1, 8).
blue(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 5).
coord2(p1020_2, 9).
size(p1020_2, 2).
green(p1020_2).
lhs(p1020_2).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 6).
size(p1021_0, 1).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 6).
size(p1021_1, 9).
blue(p1021_1).
upright(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 9).
size(p1022_0, 7).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 0).
size(p1022_1, 10).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 0).
size(p1022_2, 5).
red(p1022_2).
upright(p1022_2).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 0).
size(p1023_0, 2).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 0).
size(p1023_1, 10).
green(p1023_1).
strange(p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 0).
size(p1024_0, 10).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 7).
size(p1024_1, 0).
red(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 8).
size(p1024_2, 1).
red(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 5).
coord2(p1024_3, 0).
size(p1024_3, 4).
red(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 8).
coord2(p1024_4, 8).
size(p1024_4, 6).
blue(p1024_4).
strange(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 7).
size(p1025_0, 5).
green(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 6).
size(p1025_1, 10).
blue(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 2).
size(p1025_2, 5).
green(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 2).
coord2(p1025_3, 0).
size(p1025_3, 8).
red(p1025_3).
rhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 8).
coord2(p1026_0, 3).
size(p1026_0, 2).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 10).
coord2(p1026_1, 1).
size(p1026_1, 3).
blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 4).
size(p1026_2, 2).
red(p1026_2).
upright(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 6).
size(p1027_0, 5).
green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 10).
size(p1027_1, 5).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 0).
coord2(p1027_2, 3).
size(p1027_2, 7).
red(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 6).
size(p1027_3, 9).
blue(p1027_3).
upright(p1027_3).
contact(p1027_0, p1027_3).
contact(p1027_3, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 1).
size(p1028_0, 9).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 10).
size(p1028_1, 0).
blue(p1028_1).
upright(p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 1).
size(p1029_0, 10).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 5).
size(p1029_1, 4).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 2).
size(p1029_2, 4).
blue(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 5).
coord2(p1029_3, 1).
size(p1029_3, 5).
red(p1029_3).
upright(p1029_3).
contact(p1029_2, p1029_0).
contact(p1029_0, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 9).
size(p1030_0, 10).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 9).
size(p1030_1, 5).
red(p1030_1).
rhs(p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 9).
size(p1031_0, 5).
blue(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 9).
size(p1031_1, 8).
blue(p1031_1).
lhs(p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 0).
size(p1032_0, 9).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 4).
size(p1032_1, 8).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 1).
size(p1032_2, 10).
blue(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 7).
coord2(p1032_3, 3).
size(p1032_3, 7).
blue(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 6).
coord2(p1032_4, 5).
size(p1032_4, 9).
red(p1032_4).
lhs(p1032_4).
contact(p1032_1, p1032_3).
contact(p1032_3, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 1).
coord2(p1033_0, 6).
size(p1033_0, 2).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 0).
size(p1033_1, 3).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 6).
size(p1033_2, 6).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 4).
coord2(p1033_3, 5).
size(p1033_3, 2).
blue(p1033_3).
rhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 0).
coord2(p1033_4, 9).
size(p1033_4, 1).
red(p1033_4).
upright(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 8).
size(p1034_0, 8).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 7).
size(p1034_1, 4).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 8).
size(p1034_2, 8).
red(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 7).
coord2(p1034_3, 8).
size(p1034_3, 8).
green(p1034_3).
lhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 9).
coord2(p1034_4, 2).
size(p1034_4, 5).
green(p1034_4).
upright(p1034_4).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 8).
size(p1035_0, 4).
green(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 7).
size(p1035_1, 7).
green(p1035_1).
strange(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 1).
size(p1036_0, 4).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 0).
size(p1036_1, 7).
red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 7).
size(p1036_2, 3).
green(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 2).
coord2(p1036_3, 0).
size(p1036_3, 7).
red(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 9).
coord2(p1036_4, 1).
size(p1036_4, 10).
blue(p1036_4).
lhs(p1036_4).
contact(p1036_4, p1036_0).
contact(p1036_0, p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 0).
size(p1037_0, 8).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 9).
size(p1037_1, 0).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 1).
size(p1037_2, 5).
red(p1037_2).
lhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 4).
size(p1038_0, 6).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 7).
size(p1038_1, 5).
red(p1038_1).
strange(p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 2).
size(p1039_0, 10).
blue(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 3).
size(p1039_1, 7).
red(p1039_1).
strange(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 6).
size(p1040_0, 8).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 6).
size(p1040_1, 9).
red(p1040_1).
upright(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 6).
size(p1041_0, 9).
green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 2).
size(p1041_1, 1).
red(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 0).
size(p1041_2, 10).
red(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 3).
coord2(p1041_3, 5).
size(p1041_3, 8).
green(p1041_3).
rhs(p1041_3).
contact(p1041_3, p1041_0).
contact(p1041_0, p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 2).
size(p1042_0, 7).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 0).
size(p1042_1, 9).
red(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 8).
size(p1042_2, 7).
red(p1042_2).
lhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 9).
size(p1043_0, 2).
green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 8).
size(p1043_1, 9).
green(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 5).
size(p1043_2, 4).
red(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 2).
coord2(p1043_3, 0).
size(p1043_3, 3).
red(p1043_3).
rhs(p1043_3).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 2).
size(p1044_0, 4).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 1).
coord2(p1044_1, 0).
size(p1044_1, 7).
blue(p1044_1).
upright(p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 7).
size(p1045_0, 5).
green(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 0).
size(p1045_1, 4).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 7).
size(p1045_2, 0).
blue(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 9).
coord2(p1045_3, 2).
size(p1045_3, 9).
red(p1045_3).
rhs(p1045_3).
contact(p1045_0, p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 4).
size(p1046_0, 0).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 5).
size(p1046_1, 10).
blue(p1046_1).
strange(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 0).
size(p1047_0, 1).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 4).
size(p1047_1, 1).
green(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 6).
size(p1047_2, 7).
red(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 8).
coord2(p1047_3, 4).
size(p1047_3, 7).
blue(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 8).
coord2(p1047_4, 0).
size(p1047_4, 2).
red(p1047_4).
lhs(p1047_4).
contact(p1047_0, p1047_4).
contact(p1047_0, p1047_4).
contact(p1047_4, p1047_0).
contact(p1047_4, p1047_0).
contact(p1047_1, p1047_3).
contact(p1047_3, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 3).
size(p1048_0, 8).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 3).
size(p1048_1, 10).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 2).
size(p1048_2, 2).
blue(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 2).
coord2(p1048_3, 6).
size(p1048_3, 2).
green(p1048_3).
rhs(p1048_3).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 9).
size(p1049_0, 2).
red(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 2).
size(p1049_1, 9).
green(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 8).
coord2(p1049_2, 9).
size(p1049_2, 9).
green(p1049_2).
strange(p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_2, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 0).
coord2(p1050_0, 7).
size(p1050_0, 6).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 6).
size(p1050_1, 10).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 6).
size(p1050_2, 2).
green(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 3).
coord2(p1050_3, 8).
size(p1050_3, 10).
green(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 6).
coord2(p1050_4, 5).
size(p1050_4, 1).
blue(p1050_4).
strange(p1050_4).
contact(p1050_0, p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_1, p1050_0).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 2).
size(p1051_0, 7).
green(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 10).
size(p1051_1, 9).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 9).
size(p1051_2, 5).
red(p1051_2).
upright(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 4).
size(p1052_0, 9).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 2).
coord2(p1052_1, 10).
size(p1052_1, 9).
green(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 2).
coord2(p1052_2, 10).
size(p1052_2, 1).
blue(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 5).
coord2(p1052_3, 9).
size(p1052_3, 9).
red(p1052_3).
upright(p1052_3).
contact(p1052_2, p1052_1).
contact(p1052_1, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 10).
coord2(p1053_0, 9).
size(p1053_0, 5).
green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 4).
size(p1053_1, 0).
blue(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 10).
coord2(p1053_2, 0).
size(p1053_2, 4).
red(p1053_2).
rhs(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 9).
size(p1054_0, 1).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 4).
coord2(p1054_1, 10).
size(p1054_1, 5).
blue(p1054_1).
lhs(p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 1).
size(p1055_0, 2).
red(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 0).
size(p1055_1, 8).
blue(p1055_1).
strange(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 5).
size(p1056_0, 2).
red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 2).
size(p1056_1, 9).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 9).
size(p1056_2, 4).
blue(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 4).
coord2(p1056_3, 4).
size(p1056_3, 7).
blue(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 0).
coord2(p1056_4, 1).
size(p1056_4, 10).
red(p1056_4).
lhs(p1056_4).
contact(p1056_1, p1056_4).
contact(p1056_1, p1056_4).
contact(p1056_4, p1056_1).
contact(p1056_4, p1056_1).
contact(p1056_3, p1056_0).
contact(p1056_0, p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 3).
size(p1057_0, 8).
red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 3).
size(p1057_1, 3).
blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 1).
size(p1057_2, 2).
green(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 3).
coord2(p1057_3, 1).
size(p1057_3, 10).
blue(p1057_3).
lhs(p1057_3).
contact(p1057_2, p1057_3).
contact(p1057_2, p1057_3).
contact(p1057_3, p1057_2).
contact(p1057_3, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 11).
size(p1058_0, 2).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 10).
size(p1058_1, 9).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 7).
coord2(p1058_2, 7).
size(p1058_2, 9).
red(p1058_2).
rhs(p1058_2).
contact(p1058_0, p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 2).
size(p1059_0, 8).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 3).
size(p1059_1, 9).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 1).
size(p1059_2, 9).
red(p1059_2).
strange(p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, -1).
coord2(p1060_0, 9).
size(p1060_0, 0).
green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 9).
size(p1060_1, 9).
green(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 6).
coord2(p1060_2, 6).
size(p1060_2, 4).
green(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 7).
coord2(p1060_3, 6).
size(p1060_3, 6).
green(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 0).
coord2(p1060_4, 2).
size(p1060_4, 0).
blue(p1060_4).
rhs(p1060_4).
contact(p1060_2, p1060_3).
contact(p1060_2, p1060_3).
contact(p1060_3, p1060_2).
contact(p1060_3, p1060_2).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 4).
size(p1061_0, 1).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 5).
size(p1061_1, 0).
blue(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 2).
coord2(p1061_2, 5).
size(p1061_2, 8).
blue(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 10).
coord2(p1061_3, 4).
size(p1061_3, 2).
blue(p1061_3).
strange(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 4).
coord2(p1061_4, 4).
size(p1061_4, 4).
red(p1061_4).
upright(p1061_4).
contact(p1061_0, p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 0).
size(p1062_0, 1).
blue(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 1).
size(p1062_1, 7).
red(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 4).
size(p1062_2, 9).
blue(p1062_2).
upright(p1062_2).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 2).
coord2(p1063_0, 7).
size(p1063_0, 10).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 8).
size(p1063_1, 6).
blue(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 9).
size(p1063_2, 0).
red(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 6).
coord2(p1063_3, 4).
size(p1063_3, 1).
red(p1063_3).
rhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 8).
coord2(p1063_4, 3).
size(p1063_4, 3).
blue(p1063_4).
strange(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 9).
size(p1064_0, 10).
blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 10).
size(p1064_1, 7).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 2).
coord2(p1064_2, 6).
size(p1064_2, 1).
green(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 7).
coord2(p1064_3, 10).
size(p1064_3, 0).
red(p1064_3).
upright(p1064_3).
contact(p1064_1, p1064_3).
contact(p1064_3, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 1).
size(p1065_0, 7).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 6).
size(p1065_1, 9).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 7).
size(p1065_2, 9).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 9).
coord2(p1065_3, 0).
size(p1065_3, 3).
green(p1065_3).
upright(p1065_3).
contact(p1065_0, p1065_3).
contact(p1065_3, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 8).
size(p1066_0, 5).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 4).
size(p1066_1, 10).
red(p1066_1).
upright(p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 5).
size(p1067_0, 8).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 7).
size(p1067_1, 9).
red(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 9).
coord2(p1067_2, 2).
size(p1067_2, 3).
blue(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 8).
coord2(p1067_3, 5).
size(p1067_3, 9).
blue(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 7).
coord2(p1067_4, 7).
size(p1067_4, 8).
blue(p1067_4).
rhs(p1067_4).
contact(p1067_0, p1067_3).
contact(p1067_0, p1067_3).
contact(p1067_3, p1067_0).
contact(p1067_3, p1067_0).
contact(p1067_4, p1067_1).
contact(p1067_1, p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 0).
size(p1068_0, 7).
red(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 5).
size(p1068_1, 3).
red(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 1).
size(p1068_2, 2).
blue(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 8).
coord2(p1068_3, 9).
size(p1068_3, 7).
blue(p1068_3).
upright(p1068_3).
contact(p1068_2, p1068_0).
contact(p1068_0, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 6).
coord2(p1069_0, 4).
size(p1069_0, 9).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 8).
coord2(p1069_1, 2).
size(p1069_1, 2).
green(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 6).
coord2(p1069_2, 4).
size(p1069_2, 7).
blue(p1069_2).
strange(p1069_2).
contact(p1069_2, p1069_0).
contact(p1069_0, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 5).
size(p1070_0, 3).
red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 4).
size(p1070_1, 7).
red(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 4).
coord2(p1070_2, 5).
size(p1070_2, 10).
red(p1070_2).
upright(p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 3).
size(p1071_0, 10).
green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 2).
size(p1071_1, 0).
blue(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 4).
coord2(p1071_2, 3).
size(p1071_2, 0).
green(p1071_2).
strange(p1071_2).
contact(p1071_0, p1071_2).
contact(p1071_0, p1071_2).
contact(p1071_0, p1071_1).
contact(p1071_2, p1071_0).
contact(p1071_2, p1071_0).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 8).
size(p1072_0, 7).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 9).
size(p1072_1, 6).
blue(p1072_1).
strange(p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 2).
size(p1073_0, 6).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 2).
coord2(p1073_1, 2).
size(p1073_1, 9).
blue(p1073_1).
upright(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 0).
size(p1074_0, 5).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 10).
size(p1074_1, 9).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 8).
size(p1074_2, 2).
blue(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 9).
coord2(p1074_3, 10).
size(p1074_3, 0).
blue(p1074_3).
rhs(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 10).
size(p1075_0, 6).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 1).
coord2(p1075_1, 6).
size(p1075_1, 8).
red(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 0).
coord2(p1075_2, 6).
size(p1075_2, 4).
red(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 4).
coord2(p1075_3, 6).
size(p1075_3, 9).
green(p1075_3).
lhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 4).
coord2(p1075_4, 10).
size(p1075_4, 9).
red(p1075_4).
upright(p1075_4).
contact(p1075_2, p1075_1).
contact(p1075_1, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 3).
size(p1076_0, 9).
red(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 8).
size(p1076_1, 2).
blue(p1076_1).
rhs(p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 9).
size(p1077_0, 6).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 3).
coord2(p1077_1, 3).
size(p1077_1, 10).
red(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 4).
size(p1077_2, 1).
blue(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 5).
coord2(p1077_3, 3).
size(p1077_3, 10).
blue(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 1).
coord2(p1077_4, 10).
size(p1077_4, 1).
red(p1077_4).
strange(p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 0).
size(p1078_0, 10).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 8).
coord2(p1078_1, 0).
size(p1078_1, 3).
blue(p1078_1).
upright(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 5).
size(p1079_0, 1).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 7).
size(p1079_1, 9).
blue(p1079_1).
strange(p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 6).
size(p1080_0, 7).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 6).
size(p1080_1, 1).
red(p1080_1).
rhs(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 0).
size(p1081_0, 7).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 0).
size(p1081_1, 10).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 9).
size(p1081_2, 8).
blue(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 4).
coord2(p1081_3, 4).
size(p1081_3, 6).
red(p1081_3).
strange(p1081_3).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 8).
size(p1082_0, 7).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 4).
size(p1082_1, 4).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 0).
size(p1082_2, 7).
red(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 7).
coord2(p1082_3, 7).
size(p1082_3, 3).
blue(p1082_3).
strange(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 1).
coord2(p1082_4, 4).
size(p1082_4, 0).
green(p1082_4).
upright(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 1).
size(p1083_0, 3).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 6).
size(p1083_1, 7).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 0).
coord2(p1083_2, 10).
size(p1083_2, 4).
red(p1083_2).
upright(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 5).
size(p1084_0, 9).
blue(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 5).
size(p1084_1, 2).
green(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 3).
size(p1084_2, 10).
blue(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 7).
coord2(p1084_3, 7).
size(p1084_3, 6).
red(p1084_3).
strange(p1084_3).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 4).
size(p1085_0, 6).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 0).
size(p1085_1, 9).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 2).
coord2(p1085_2, 0).
size(p1085_2, 1).
blue(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 4).
coord2(p1085_3, 1).
size(p1085_3, 10).
green(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 3).
coord2(p1085_4, 8).
size(p1085_4, 7).
green(p1085_4).
lhs(p1085_4).
contact(p1085_2, p1085_1).
contact(p1085_1, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 0).
size(p1086_0, 10).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, 1).
size(p1086_1, 10).
blue(p1086_1).
rhs(p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 2).
size(p1087_0, 7).
green(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 3).
size(p1087_1, 4).
red(p1087_1).
rhs(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 0).
size(p1088_0, 6).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, -1).
size(p1088_1, 10).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 5).
size(p1088_2, 3).
red(p1088_2).
lhs(p1088_2).
contact(p1088_1, p1088_0).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 8).
size(p1089_0, 1).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 1).
size(p1089_1, 0).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 3).
size(p1089_2, 10).
blue(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 3).
size(p1089_3, 3).
blue(p1089_3).
upright(p1089_3).
contact(p1089_2, p1089_3).
contact(p1089_3, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 4).
size(p1090_0, 6).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 4).
size(p1090_1, 9).
blue(p1090_1).
rhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 9).
size(p1091_0, 10).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 7).
size(p1091_1, 6).
red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 7).
coord2(p1091_2, 4).
size(p1091_2, 10).
blue(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 4).
size(p1091_3, 2).
green(p1091_3).
upright(p1091_3).
contact(p1091_2, p1091_3).
contact(p1091_3, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 9).
size(p1092_0, 8).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 5).
size(p1092_1, 10).
green(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 1).
coord2(p1092_2, 9).
size(p1092_2, 8).
blue(p1092_2).
rhs(p1092_2).
contact(p1092_2, p1092_0).
contact(p1092_0, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 2).
coord2(p1093_0, 10).
size(p1093_0, 9).
green(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 5).
size(p1093_1, 7).
green(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 3).
size(p1093_2, 8).
blue(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 9).
coord2(p1093_3, 4).
size(p1093_3, 0).
green(p1093_3).
upright(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 7).
coord2(p1093_4, 4).
size(p1093_4, 0).
red(p1093_4).
rhs(p1093_4).
contact(p1093_1, p1093_4).
contact(p1093_1, p1093_4).
contact(p1093_4, p1093_1).
contact(p1093_4, p1093_1).
contact(p1093_2, p1093_3).
contact(p1093_3, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 9).
size(p1094_0, 0).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 4).
size(p1094_1, 7).
blue(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 2).
size(p1094_2, 7).
green(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 5).
coord2(p1094_3, 9).
size(p1094_3, 7).
blue(p1094_3).
upright(p1094_3).
contact(p1094_3, p1094_0).
contact(p1094_0, p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 4).
size(p1095_0, 2).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 9).
size(p1095_1, 7).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 10).
coord2(p1095_2, 9).
size(p1095_2, 1).
blue(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 6).
coord2(p1095_3, 9).
size(p1095_3, 8).
red(p1095_3).
upright(p1095_3).
contact(p1095_1, p1095_3).
contact(p1095_3, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 0).
size(p1096_0, 9).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 3).
size(p1096_1, 4).
red(p1096_1).
strange(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 3).
size(p1097_0, 9).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 0).
size(p1097_1, 2).
green(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 10).
coord2(p1097_2, 5).
size(p1097_2, 4).
blue(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 2).
coord2(p1097_3, 4).
size(p1097_3, 9).
blue(p1097_3).
lhs(p1097_3).
contact(p1097_0, p1097_3).
contact(p1097_3, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 0).
size(p1098_0, 2).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 8).
size(p1098_1, 10).
red(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 6).
size(p1098_2, 1).
red(p1098_2).
strange(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 10).
size(p1099_0, 10).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 1).
size(p1099_1, 5).
red(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 0).
size(p1099_2, 8).
blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 3).
coord2(p1099_3, 10).
size(p1099_3, 3).
green(p1099_3).
upright(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 8).
coord2(p1099_4, 4).
size(p1099_4, 4).
blue(p1099_4).
lhs(p1099_4).
contact(p1099_0, p1099_3).
contact(p1099_0, p1099_3).
contact(p1099_3, p1099_0).
contact(p1099_3, p1099_0).
contact(p1099_1, p1099_2).
contact(p1099_1, p1099_2).
contact(p1099_2, p1099_1).
contact(p1099_2, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 7).
coord2(p1100_0, 7).
size(p1100_0, 8).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 7).
size(p1100_1, 0).
red(p1100_1).
rhs(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 7).
size(p1101_0, 8).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 2).
coord2(p1101_1, 7).
size(p1101_1, 9).
blue(p1101_1).
rhs(p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 6).
size(p1102_0, 10).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 6).
size(p1102_1, 0).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 5).
size(p1102_2, 3).
blue(p1102_2).
upright(p1102_2).
contact(p1102_0, p1102_2).
contact(p1102_2, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 9).
coord2(p1103_0, 2).
size(p1103_0, 0).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 2).
size(p1103_1, 10).
blue(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 1).
coord2(p1103_2, 10).
size(p1103_2, 1).
red(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 9).
coord2(p1103_3, 7).
size(p1103_3, 1).
blue(p1103_3).
rhs(p1103_3).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 8).
size(p1104_0, 0).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 0).
size(p1104_1, 2).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 5).
size(p1104_2, 1).
blue(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 0).
coord2(p1104_3, 1).
size(p1104_3, 1).
red(p1104_3).
strange(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 5).
size(p1105_0, 7).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 10).
coord2(p1105_1, 0).
size(p1105_1, 7).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 4).
coord2(p1105_2, 5).
size(p1105_2, 3).
green(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 5).
size(p1105_3, 5).
blue(p1105_3).
upright(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 6).
coord2(p1105_4, 1).
size(p1105_4, 4).
red(p1105_4).
upright(p1105_4).
contact(p1105_0, p1105_3).
contact(p1105_3, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 9).
coord2(p1106_0, 10).
size(p1106_0, 10).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 5).
size(p1106_1, 8).
green(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 6).
coord2(p1106_2, 8).
size(p1106_2, 1).
red(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 1).
coord2(p1106_3, 6).
size(p1106_3, 5).
green(p1106_3).
upright(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 8).
coord2(p1106_4, 10).
size(p1106_4, 3).
blue(p1106_4).
upright(p1106_4).
contact(p1106_0, p1106_4).
contact(p1106_4, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 6).
size(p1107_0, 8).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 4).
coord2(p1107_1, 5).
size(p1107_1, 8).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 6).
size(p1107_2, 1).
blue(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 8).
coord2(p1107_3, 6).
size(p1107_3, 8).
blue(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 4).
coord2(p1107_4, 3).
size(p1107_4, 5).
blue(p1107_4).
lhs(p1107_4).
contact(p1107_0, p1107_2).
contact(p1107_0, p1107_2).
contact(p1107_0, p1107_1).
contact(p1107_2, p1107_0).
contact(p1107_2, p1107_1).
contact(p1107_2, p1107_0).
contact(p1107_2, p1107_1).
contact(p1107_1, p1107_2).
contact(p1107_1, p1107_2).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 3).
size(p1108_0, 4).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 9).
size(p1108_1, 5).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 8).
size(p1108_2, 7).
blue(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 3).
coord2(p1108_3, 6).
size(p1108_3, 4).
blue(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 0).
coord2(p1108_4, 9).
size(p1108_4, 5).
blue(p1108_4).
strange(p1108_4).
contact(p1108_1, p1108_4).
contact(p1108_1, p1108_4).
contact(p1108_1, p1108_2).
contact(p1108_4, p1108_1).
contact(p1108_4, p1108_1).
contact(p1108_2, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 5).
size(p1109_0, 9).
green(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 4).
size(p1109_1, 8).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 3).
size(p1109_2, 1).
red(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 7).
coord2(p1109_3, 9).
size(p1109_3, 10).
blue(p1109_3).
strange(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 6).
coord2(p1109_4, 4).
size(p1109_4, 9).
green(p1109_4).
rhs(p1109_4).
contact(p1109_1, p1109_4).
contact(p1109_1, p1109_4).
contact(p1109_1, p1109_2).
contact(p1109_4, p1109_1).
contact(p1109_4, p1109_1).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 9).
size(p1110_0, 3).
blue(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 9).
size(p1110_1, 9).
green(p1110_1).
strange(p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 8).
size(p1111_0, 8).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 7).
size(p1111_1, 9).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 9).
size(p1111_2, 9).
blue(p1111_2).
upright(p1111_2).
contact(p1111_0, p1111_2).
contact(p1111_2, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 6).
size(p1112_0, 10).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 8).
size(p1112_1, 7).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 2).
size(p1112_2, 8).
green(p1112_2).
strange(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 8).
size(p1113_0, 3).
blue(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 0).
size(p1113_1, 9).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 3).
coord2(p1113_2, 0).
size(p1113_2, 7).
red(p1113_2).
rhs(p1113_2).
contact(p1113_2, p1113_1).
contact(p1113_1, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 8).
coord2(p1114_0, 4).
size(p1114_0, 7).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 3).
size(p1114_1, 7).
blue(p1114_1).
strange(p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 9).
size(p1115_0, 7).
red(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 3).
size(p1115_1, 6).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 0).
coord2(p1115_2, 9).
size(p1115_2, 9).
blue(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, -1).
coord2(p1115_3, 9).
size(p1115_3, 6).
blue(p1115_3).
rhs(p1115_3).
contact(p1115_3, p1115_2).
contact(p1115_2, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 1).
size(p1116_0, 1).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 9).
size(p1116_1, 1).
blue(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 0).
coord2(p1116_2, 1).
size(p1116_2, 5).
blue(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 9).
coord2(p1116_3, 5).
size(p1116_3, 7).
green(p1116_3).
lhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 0).
coord2(p1116_4, 6).
size(p1116_4, 7).
red(p1116_4).
lhs(p1116_4).
contact(p1116_0, p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
contact(p1116_2, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 3).
size(p1117_0, 4).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 0).
coord2(p1117_1, 5).
size(p1117_1, 10).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 0).
coord2(p1117_2, 5).
size(p1117_2, 4).
red(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 4).
coord2(p1117_3, 7).
size(p1117_3, 8).
red(p1117_3).
rhs(p1117_3).
contact(p1117_1, p1117_2).
contact(p1117_2, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 9).
size(p1118_0, 2).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 3).
size(p1118_1, 2).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 0).
size(p1118_2, 7).
blue(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 8).
coord2(p1118_3, 0).
size(p1118_3, 6).
red(p1118_3).
rhs(p1118_3).
contact(p1118_1, p1118_3).
contact(p1118_1, p1118_3).
contact(p1118_3, p1118_1).
contact(p1118_3, p1118_1).
contact(p1118_3, p1118_2).
contact(p1118_2, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 2).
size(p1119_0, 8).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 5).
size(p1119_1, 8).
blue(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 9).
size(p1119_2, 5).
red(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 3).
coord2(p1119_3, 2).
size(p1119_3, 8).
green(p1119_3).
rhs(p1119_3).
contact(p1119_3, p1119_0).
contact(p1119_0, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 10).
size(p1120_0, 9).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 6).
coord2(p1120_1, 9).
size(p1120_1, 4).
blue(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 2).
size(p1120_2, 1).
red(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 6).
coord2(p1120_3, 5).
size(p1120_3, 1).
blue(p1120_3).
rhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 3).
coord2(p1120_4, 6).
size(p1120_4, 1).
green(p1120_4).
lhs(p1120_4).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 9).
coord2(p1121_0, 8).
size(p1121_0, 10).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 3).
size(p1121_1, 8).
blue(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 7).
coord2(p1121_2, 7).
size(p1121_2, 7).
blue(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 6).
coord2(p1121_3, 6).
size(p1121_3, 7).
green(p1121_3).
upright(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 10).
coord2(p1121_4, 3).
size(p1121_4, 2).
red(p1121_4).
upright(p1121_4).
contact(p1121_1, p1121_4).
contact(p1121_4, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 9).
size(p1122_0, 9).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 9).
size(p1122_1, 9).
green(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 7).
coord2(p1122_2, 10).
size(p1122_2, 0).
blue(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 2).
coord2(p1122_3, 5).
size(p1122_3, 8).
green(p1122_3).
strange(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 9).
coord2(p1122_4, 1).
size(p1122_4, 0).
green(p1122_4).
rhs(p1122_4).
contact(p1122_0, p1122_2).
contact(p1122_2, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 4).
size(p1123_0, 9).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 2).
size(p1123_1, 7).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 0).
size(p1123_2, 5).
red(p1123_2).
rhs(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 0).
size(p1124_0, 10).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 1).
coord2(p1124_1, 1).
size(p1124_1, 1).
green(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 2).
coord2(p1124_2, 7).
size(p1124_2, 5).
red(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 2).
coord2(p1124_3, 0).
size(p1124_3, 6).
blue(p1124_3).
lhs(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 5).
size(p1125_0, 2).
green(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 2).
size(p1125_1, 5).
red(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 8).
coord2(p1125_2, 1).
size(p1125_2, 10).
red(p1125_2).
lhs(p1125_2).
contact(p1125_1, p1125_2).
contact(p1125_2, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 4).
size(p1126_0, 9).
green(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 8).
coord2(p1126_1, 4).
size(p1126_1, 8).
blue(p1126_1).
rhs(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 0).
size(p1127_0, 7).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 7).
size(p1127_1, 0).
blue(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 5).
size(p1127_2, 6).
green(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 3).
coord2(p1127_3, 0).
size(p1127_3, 8).
blue(p1127_3).
rhs(p1127_3).
contact(p1127_3, p1127_0).
contact(p1127_0, p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 6).
size(p1128_0, 0).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, 2).
size(p1128_1, 2).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 10).
size(p1128_2, 9).
red(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 3).
coord2(p1128_3, 5).
size(p1128_3, 5).
red(p1128_3).
upright(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 3).
size(p1129_0, 6).
red(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 3).
size(p1129_1, 8).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 5).
coord2(p1129_2, 2).
size(p1129_2, 1).
green(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 0).
coord2(p1129_3, 8).
size(p1129_3, 0).
blue(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 4).
coord2(p1129_4, 0).
size(p1129_4, 6).
blue(p1129_4).
rhs(p1129_4).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 1).
size(p1130_0, 0).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 1).
size(p1130_1, 1).
red(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 0).
size(p1130_2, 2).
red(p1130_2).
upright(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 4).
size(p1131_0, 7).
green(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 7).
size(p1131_1, 9).
red(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 7).
coord2(p1131_2, 6).
size(p1131_2, 0).
blue(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 3).
coord2(p1131_3, 9).
size(p1131_3, 10).
red(p1131_3).
upright(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 10).
size(p1132_0, 3).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 1).
size(p1132_1, 1).
blue(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 2).
coord2(p1132_2, 5).
size(p1132_2, 9).
green(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 1).
coord2(p1132_3, 1).
size(p1132_3, 8).
green(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 6).
coord2(p1132_4, 4).
size(p1132_4, 1).
green(p1132_4).
lhs(p1132_4).
contact(p1132_1, p1132_3).
contact(p1132_3, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 9).
size(p1133_0, 10).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 9).
size(p1133_1, 2).
red(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 2).
coord2(p1133_2, 4).
size(p1133_2, 6).
red(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 4).
coord2(p1133_3, 5).
size(p1133_3, 9).
red(p1133_3).
upright(p1133_3).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 8).
size(p1134_0, 5).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 0).
coord2(p1134_1, 2).
size(p1134_1, 10).
red(p1134_1).
upright(p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 5).
coord2(p1135_0, 9).
size(p1135_0, 10).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 3).
size(p1135_1, 9).
red(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 10).
coord2(p1135_2, 10).
size(p1135_2, 6).
red(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 10).
coord2(p1135_3, 3).
size(p1135_3, 1).
red(p1135_3).
rhs(p1135_3).
contact(p1135_3, p1135_1).
contact(p1135_1, p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 10).
coord2(p1136_0, 8).
size(p1136_0, 1).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 10).
coord2(p1136_1, 8).
size(p1136_1, 7).
red(p1136_1).
lhs(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 2).
size(p1137_0, 1).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 0).
size(p1137_1, 1).
red(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 7).
coord2(p1137_2, 0).
size(p1137_2, 8).
blue(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 7).
coord2(p1137_3, 6).
size(p1137_3, 7).
red(p1137_3).
strange(p1137_3).
contact(p1137_2, p1137_1).
contact(p1137_1, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 1).
size(p1138_0, 7).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 1).
size(p1138_1, 4).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 0).
size(p1138_2, 10).
green(p1138_2).
upright(p1138_2).
contact(p1138_0, p1138_2).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 9).
size(p1139_0, 7).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 10).
size(p1139_1, 0).
blue(p1139_1).
strange(p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 1).
size(p1140_0, 4).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 1).
size(p1140_1, 10).
blue(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 0).
size(p1140_2, 0).
blue(p1140_2).
upright(p1140_2).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 4).
size(p1141_0, 0).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 0).
coord2(p1141_1, 10).
size(p1141_1, 3).
blue(p1141_1).
strange(p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 9).
size(p1142_0, 10).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 4).
size(p1142_1, 9).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 8).
size(p1142_2, 0).
green(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 1).
coord2(p1142_3, 10).
size(p1142_3, 7).
blue(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 0).
coord2(p1142_4, 4).
size(p1142_4, 0).
green(p1142_4).
rhs(p1142_4).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 3).
size(p1143_0, 7).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 3).
size(p1143_1, 1).
blue(p1143_1).
upright(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 10).
coord2(p1144_0, 0).
size(p1144_0, 1).
red(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 2).
size(p1144_1, 5).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 10).
coord2(p1144_2, 1).
size(p1144_2, 8).
blue(p1144_2).
strange(p1144_2).
contact(p1144_2, p1144_0).
contact(p1144_0, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 4).
coord2(p1145_0, 1).
size(p1145_0, 4).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 8).
coord2(p1145_1, 9).
size(p1145_1, 5).
blue(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 8).
coord2(p1145_2, 7).
size(p1145_2, 7).
red(p1145_2).
lhs(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 6).
size(p1146_0, 10).
red(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 4).
size(p1146_1, 6).
blue(p1146_1).
rhs(p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 3).
coord2(p1147_0, 0).
size(p1147_0, 9).
red(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 6).
size(p1147_1, 7).
red(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 3).
coord2(p1147_2, 6).
size(p1147_2, 7).
blue(p1147_2).
rhs(p1147_2).
contact(p1147_2, p1147_1).
contact(p1147_1, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 8).
coord2(p1148_0, 9).
size(p1148_0, 3).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 7).
size(p1148_1, 8).
blue(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 1).
coord2(p1148_2, 7).
size(p1148_2, 8).
blue(p1148_2).
upright(p1148_2).
contact(p1148_2, p1148_1).
contact(p1148_1, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 8).
coord2(p1149_0, 6).
size(p1149_0, 3).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 10).
size(p1149_1, 3).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 0).
coord2(p1149_2, 4).
size(p1149_2, 3).
red(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 9).
coord2(p1149_3, 8).
size(p1149_3, 2).
blue(p1149_3).
strange(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 10).
size(p1150_0, 2).
red(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 10).
size(p1150_1, 10).
red(p1150_1).
upright(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 1).
size(p1151_0, 4).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 5).
size(p1151_1, 9).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 7).
coord2(p1151_2, 2).
size(p1151_2, 9).
red(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 5).
coord2(p1151_3, 9).
size(p1151_3, 0).
green(p1151_3).
strange(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 7).
coord2(p1151_4, 9).
size(p1151_4, 8).
blue(p1151_4).
strange(p1151_4).
contact(p1151_0, p1151_2).
contact(p1151_0, p1151_2).
contact(p1151_2, p1151_0).
contact(p1151_2, p1151_0).
contact(p1151_3, p1151_4).
contact(p1151_3, p1151_4).
contact(p1151_4, p1151_3).
contact(p1151_4, p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 6).
size(p1152_0, 2).
green(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 7).
size(p1152_1, 6).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 10).
coord2(p1152_2, 0).
size(p1152_2, 10).
red(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 8).
coord2(p1152_3, 7).
size(p1152_3, 8).
blue(p1152_3).
strange(p1152_3).
contact(p1152_1, p1152_3).
contact(p1152_1, p1152_3).
contact(p1152_3, p1152_1).
contact(p1152_3, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 4).
size(p1153_0, 1).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 0).
size(p1153_1, 6).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 8).
coord2(p1153_2, 1).
size(p1153_2, 7).
blue(p1153_2).
rhs(p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_1, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 6).
size(p1154_0, 0).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 6).
size(p1154_1, 7).
blue(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 9).
size(p1154_2, 9).
blue(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 4).
coord2(p1154_3, 10).
size(p1154_3, 4).
green(p1154_3).
rhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 1).
coord2(p1154_4, 9).
size(p1154_4, 1).
blue(p1154_4).
lhs(p1154_4).
contact(p1154_2, p1154_4).
contact(p1154_2, p1154_4).
contact(p1154_4, p1154_2).
contact(p1154_4, p1154_2).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 0).
size(p1155_0, 1).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 10).
size(p1155_1, 8).
blue(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 2).
size(p1155_2, 0).
red(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 3).
coord2(p1155_3, 9).
size(p1155_3, 10).
green(p1155_3).
upright(p1155_3).
contact(p1155_1, p1155_3).
contact(p1155_3, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 0).
coord2(p1156_0, 9).
size(p1156_0, 6).
red(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 0).
size(p1156_1, 7).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 1).
size(p1156_2, 6).
green(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 8).
coord2(p1156_3, 5).
size(p1156_3, 9).
green(p1156_3).
strange(p1156_3).
contact(p1156_2, p1156_1).
contact(p1156_1, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 4).
size(p1157_0, 7).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 8).
size(p1157_1, 5).
green(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 3).
coord2(p1157_2, 4).
size(p1157_2, 5).
green(p1157_2).
rhs(p1157_2).
contact(p1157_2, p1157_0).
contact(p1157_0, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 1).
size(p1158_0, 2).
green(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 3).
size(p1158_1, 5).
red(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 3).
coord2(p1158_2, 7).
size(p1158_2, 0).
blue(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 2).
coord2(p1158_3, 2).
size(p1158_3, 8).
blue(p1158_3).
rhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 7).
coord2(p1158_4, 1).
size(p1158_4, 8).
blue(p1158_4).
upright(p1158_4).
contact(p1158_0, p1158_4).
contact(p1158_4, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 2).
size(p1159_0, 6).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 9).
size(p1159_1, 0).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 7).
size(p1159_2, 3).
green(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 3).
coord2(p1159_3, 10).
size(p1159_3, 7).
blue(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 5).
coord2(p1159_4, 8).
size(p1159_4, 8).
blue(p1159_4).
rhs(p1159_4).
contact(p1159_1, p1159_3).
contact(p1159_3, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 9).
coord2(p1160_0, 1).
size(p1160_0, 0).
green(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 0).
size(p1160_1, 10).
green(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 2).
coord2(p1160_2, 9).
size(p1160_2, 4).
blue(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 2).
coord2(p1160_3, 1).
size(p1160_3, 5).
red(p1160_3).
lhs(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 10).
coord2(p1161_0, 8).
size(p1161_0, 9).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 1).
size(p1161_1, 8).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 1).
size(p1161_2, 6).
red(p1161_2).
upright(p1161_2).
contact(p1161_1, p1161_2).
contact(p1161_2, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 9).
size(p1162_0, 10).
red(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 8).
size(p1162_1, 6).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 8).
size(p1162_2, 10).
blue(p1162_2).
rhs(p1162_2).
contact(p1162_1, p1162_2).
contact(p1162_1, p1162_2).
contact(p1162_2, p1162_1).
contact(p1162_2, p1162_1).
contact(p1162_2, p1162_0).
contact(p1162_0, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 1).
size(p1163_0, 10).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 7).
size(p1163_1, 6).
red(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 10).
size(p1163_2, 10).
red(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 4).
coord2(p1163_3, 6).
size(p1163_3, 9).
blue(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 2).
coord2(p1163_4, 11).
size(p1163_4, 4).
green(p1163_4).
rhs(p1163_4).
contact(p1163_4, p1163_2).
contact(p1163_2, p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 2).
size(p1164_0, 2).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 4).
size(p1164_1, 8).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 6).
coord2(p1164_2, 4).
size(p1164_2, 10).
red(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 4).
coord2(p1164_3, 3).
size(p1164_3, 10).
blue(p1164_3).
rhs(p1164_3).
contact(p1164_1, p1164_2).
contact(p1164_1, p1164_3).
contact(p1164_1, p1164_2).
contact(p1164_1, p1164_3).
contact(p1164_2, p1164_1).
contact(p1164_2, p1164_1).
contact(p1164_3, p1164_1).
contact(p1164_3, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 2).
coord2(p1165_0, 4).
size(p1165_0, 8).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 2).
coord2(p1165_1, 0).
size(p1165_1, 3).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 1).
size(p1165_2, 2).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 4).
coord2(p1165_3, 6).
size(p1165_3, 10).
blue(p1165_3).
rhs(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 3).
size(p1166_0, 7).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 8).
size(p1166_1, 6).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 2).
size(p1166_2, 7).
red(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 0).
coord2(p1166_3, 7).
size(p1166_3, 1).
red(p1166_3).
strange(p1166_3).
contact(p1166_0, p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 0).
size(p1167_0, 6).
green(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 0).
coord2(p1167_1, 0).
size(p1167_1, 9).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 3).
size(p1167_2, 10).
green(p1167_2).
upright(p1167_2).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 6).
size(p1168_0, 1).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 5).
size(p1168_1, 3).
blue(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 2).
coord2(p1168_2, 6).
size(p1168_2, 7).
blue(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 2).
coord2(p1168_3, 6).
size(p1168_3, 1).
red(p1168_3).
rhs(p1168_3).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_3).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_3).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_0).
contact(p1168_3, p1168_2).
contact(p1168_3, p1168_0).
contact(p1168_3, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, 7).
size(p1169_0, 1).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 8).
size(p1169_1, 4).
red(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 6).
coord2(p1169_2, 7).
size(p1169_2, 1).
green(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 3).
size(p1169_3, 8).
green(p1169_3).
rhs(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 2).
size(p1170_0, 3).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 1).
size(p1170_1, 0).
red(p1170_1).
upright(p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 3).
size(p1171_0, 10).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 3).
size(p1171_1, 4).
blue(p1171_1).
upright(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 3).
size(p1172_0, 10).
green(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 4).
size(p1172_1, 3).
blue(p1172_1).
rhs(p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 2).
size(p1173_0, 4).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 2).
size(p1173_1, 9).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 3).
size(p1173_2, 8).
green(p1173_2).
lhs(p1173_2).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 4).
size(p1174_0, 9).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 4).
size(p1174_1, 7).
red(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 7).
coord2(p1174_2, 5).
size(p1174_2, 6).
green(p1174_2).
lhs(p1174_2).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 10).
size(p1175_0, 10).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 6).
size(p1175_1, 10).
red(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 1).
size(p1175_2, 1).
green(p1175_2).
lhs(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 7).
size(p1176_0, 6).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 6).
size(p1176_1, 8).
green(p1176_1).
upright(p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 4).
size(p1177_0, 7).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 4).
size(p1177_1, 8).
blue(p1177_1).
upright(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 9).
size(p1178_0, 9).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 10).
size(p1178_1, 8).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 7).
coord2(p1178_2, -1).
size(p1178_2, 10).
blue(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 8).
coord2(p1178_3, 10).
size(p1178_3, 5).
red(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 7).
coord2(p1178_4, 0).
size(p1178_4, 2).
red(p1178_4).
upright(p1178_4).
contact(p1178_2, p1178_4).
contact(p1178_4, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 2).
coord2(p1179_0, 9).
size(p1179_0, 1).
green(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 1).
size(p1179_1, 10).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 1).
size(p1179_2, 7).
blue(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 0).
coord2(p1179_3, 0).
size(p1179_3, 7).
red(p1179_3).
upright(p1179_3).
contact(p1179_2, p1179_1).
contact(p1179_1, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 5).
size(p1180_0, 0).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 5).
size(p1180_1, 5).
blue(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 0).
coord2(p1180_2, 7).
size(p1180_2, 9).
red(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 1).
coord2(p1180_3, 9).
size(p1180_3, 0).
blue(p1180_3).
lhs(p1180_3).
contact(p1180_0, p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 6).
size(p1181_0, 2).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 4).
size(p1181_1, 7).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 4).
coord2(p1181_2, 4).
size(p1181_2, 8).
blue(p1181_2).
rhs(p1181_2).
contact(p1181_0, p1181_2).
contact(p1181_0, p1181_2).
contact(p1181_2, p1181_0).
contact(p1181_2, p1181_0).
contact(p1181_2, p1181_1).
contact(p1181_1, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 5).
size(p1182_0, 1).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 4).
size(p1182_1, 8).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 5).
size(p1182_2, 8).
blue(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 2).
coord2(p1182_3, 0).
size(p1182_3, 7).
red(p1182_3).
strange(p1182_3).
contact(p1182_2, p1182_1).
contact(p1182_1, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 6).
size(p1183_0, 8).
blue(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 3).
size(p1183_1, 6).
blue(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 2).
coord2(p1183_2, 4).
size(p1183_2, 5).
green(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 1).
coord2(p1183_3, 9).
size(p1183_3, 0).
green(p1183_3).
strange(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 6).
coord2(p1183_4, 1).
size(p1183_4, 6).
red(p1183_4).
strange(p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 3).
size(p1184_0, 6).
green(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 7).
size(p1184_1, 10).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 10).
size(p1184_2, 1).
green(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 9).
coord2(p1184_3, 8).
size(p1184_3, 10).
red(p1184_3).
rhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 8).
coord2(p1184_4, 8).
size(p1184_4, 8).
red(p1184_4).
rhs(p1184_4).
contact(p1184_3, p1184_4).
contact(p1184_4, p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 8).
size(p1185_0, 6).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 3).
size(p1185_1, 4).
green(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 4).
coord2(p1185_2, 3).
size(p1185_2, 3).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 9).
coord2(p1185_3, 0).
size(p1185_3, 9).
blue(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 8).
coord2(p1185_4, 0).
size(p1185_4, 10).
blue(p1185_4).
upright(p1185_4).
contact(p1185_1, p1185_2).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_2, p1185_1).
contact(p1185_3, p1185_4).
contact(p1185_4, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 4).
size(p1186_0, 3).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 6).
size(p1186_1, 8).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 7).
coord2(p1186_2, 5).
size(p1186_2, 7).
green(p1186_2).
rhs(p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 1).
size(p1187_0, 10).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 4).
coord2(p1187_1, 0).
size(p1187_1, 6).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 3).
coord2(p1187_2, 3).
size(p1187_2, 7).
green(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 1).
coord2(p1187_3, 3).
size(p1187_3, 9).
blue(p1187_3).
upright(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 3).
coord2(p1187_4, 4).
size(p1187_4, 8).
blue(p1187_4).
rhs(p1187_4).
contact(p1187_1, p1187_4).
contact(p1187_1, p1187_4).
contact(p1187_4, p1187_1).
contact(p1187_4, p1187_1).
contact(p1187_4, p1187_2).
contact(p1187_2, p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 8).
size(p1188_0, 6).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 2).
coord2(p1188_1, 3).
size(p1188_1, 4).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 2).
coord2(p1188_2, 0).
size(p1188_2, 5).
blue(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 10).
coord2(p1188_3, 4).
size(p1188_3, 1).
red(p1188_3).
strange(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 9).
size(p1189_0, 6).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 9).
size(p1189_1, 7).
red(p1189_1).
lhs(p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 6).
size(p1190_0, 4).
red(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 1).
size(p1190_1, 10).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 3).
coord2(p1190_2, 1).
size(p1190_2, 8).
blue(p1190_2).
upright(p1190_2).
contact(p1190_1, p1190_2).
contact(p1190_2, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 10).
size(p1191_0, 7).
blue(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 10).
size(p1191_1, 10).
red(p1191_1).
rhs(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 5).
size(p1192_0, 2).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 0).
size(p1192_1, 6).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 4).
coord2(p1192_2, 9).
size(p1192_2, 3).
green(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 10).
size(p1192_3, 2).
blue(p1192_3).
lhs(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 7).
size(p1193_0, 2).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 6).
size(p1193_1, 7).
blue(p1193_1).
rhs(p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 7).
coord2(p1194_0, 6).
size(p1194_0, 3).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 7).
size(p1194_1, 6).
blue(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 7).
size(p1194_2, 0).
red(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 2).
size(p1194_3, 5).
blue(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 5).
coord2(p1194_4, 0).
size(p1194_4, 5).
blue(p1194_4).
strange(p1194_4).
contact(p1194_1, p1194_2).
contact(p1194_1, p1194_2).
contact(p1194_2, p1194_1).
contact(p1194_2, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 5).
size(p1195_0, 6).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 3).
size(p1195_1, 10).
blue(p1195_1).
upright(p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 10).
size(p1196_0, 7).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 10).
size(p1196_1, 5).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 5).
size(p1196_2, 0).
blue(p1196_2).
upright(p1196_2).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 3).
coord2(p1197_0, 3).
size(p1197_0, 8).
green(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 2).
size(p1197_1, 8).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 2).
coord2(p1197_2, 5).
size(p1197_2, 6).
blue(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 6).
coord2(p1197_3, 7).
size(p1197_3, 5).
green(p1197_3).
upright(p1197_3).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 4).
size(p1198_0, 2).
red(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 5).
size(p1198_1, 3).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 2).
size(p1198_2, 0).
red(p1198_2).
lhs(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 1).
coord2(p1199_0, 8).
size(p1199_0, 6).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 1).
size(p1199_1, 8).
green(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, 9).
size(p1199_2, 9).
red(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 6).
coord2(p1199_3, 1).
size(p1199_3, 7).
blue(p1199_3).
upright(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 8).
coord2(p1199_4, 6).
size(p1199_4, 2).
red(p1199_4).
rhs(p1199_4).
contact(p1199_3, p1199_1).
contact(p1199_1, p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 6).
coord2(p1200_0, 5).
size(p1200_0, 4).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 6).
coord2(p1200_1, 7).
size(p1200_1, 10).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 10).
coord2(p1200_2, 5).
size(p1200_2, 3).
blue(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 9).
size(p1201_0, 2).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 6).
size(p1201_1, 4).
green(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 6).
coord2(p1201_2, 10).
size(p1201_2, 0).
green(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 10).
size(p1202_0, 9).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 5).
coord2(p1202_1, 9).
size(p1202_1, 1).
green(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 7).
coord2(p1202_2, 8).
size(p1202_2, 8).
green(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 1).
coord2(p1202_3, 10).
size(p1202_3, 6).
blue(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 7).
size(p1203_0, 9).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 9).
size(p1203_1, 7).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 7).
size(p1203_2, 7).
red(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 9).
coord2(p1203_3, 8).
size(p1203_3, 0).
red(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 2).
coord2(p1203_4, 6).
size(p1203_4, 9).
blue(p1203_4).
rhs(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 10).
size(p1204_0, 9).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 10).
size(p1204_1, 9).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 0).
coord2(p1204_2, 9).
size(p1204_2, 1).
green(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 4).
coord2(p1204_3, 7).
size(p1204_3, 4).
red(p1204_3).
lhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 0).
coord2(p1204_4, 4).
size(p1204_4, 5).
blue(p1204_4).
lhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 9).
size(p1205_0, 0).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 1).
coord2(p1205_1, 10).
size(p1205_1, 4).
red(p1205_1).
rhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 1).
coord2(p1206_0, 5).
size(p1206_0, 6).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 0).
size(p1206_1, 0).
blue(p1206_1).
rhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 3).
size(p1207_0, 9).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 3).
size(p1207_1, 8).
red(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 10).
size(p1207_2, 5).
blue(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 0).
size(p1207_3, 8).
green(p1207_3).
strange(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 7).
coord2(p1208_0, 9).
size(p1208_0, 4).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 5).
coord2(p1208_1, 6).
size(p1208_1, 9).
red(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 10).
coord2(p1208_2, 7).
size(p1208_2, 9).
red(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 6).
coord2(p1208_3, 0).
size(p1208_3, 5).
green(p1208_3).
upright(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 7).
size(p1209_0, 4).
green(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 3).
size(p1209_1, 8).
red(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 2).
size(p1209_2, 0).
blue(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 5).
coord2(p1210_0, 7).
size(p1210_0, 5).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 1).
size(p1210_1, 10).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 10).
size(p1210_2, 10).
green(p1210_2).
strange(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 1).
size(p1211_0, 6).
blue(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 5).
size(p1211_1, 3).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 2).
size(p1211_2, 3).
red(p1211_2).
rhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 4).
size(p1212_0, 8).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 5).
size(p1212_1, 3).
blue(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 7).
coord2(p1212_2, 8).
size(p1212_2, 1).
blue(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 2).
size(p1213_0, 2).
blue(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 4).
size(p1213_1, 10).
blue(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 2).
size(p1213_2, 3).
blue(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 2).
coord2(p1213_3, 8).
size(p1213_3, 4).
green(p1213_3).
lhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 7).
size(p1214_0, 7).
blue(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 0).
size(p1214_1, 4).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 7).
coord2(p1214_2, 5).
size(p1214_2, 0).
blue(p1214_2).
rhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 4).
size(p1215_0, 4).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 4).
coord2(p1215_1, 6).
size(p1215_1, 4).
blue(p1215_1).
rhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 8).
size(p1216_0, 7).
red(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 9).
size(p1216_1, 10).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 8).
coord2(p1216_2, 9).
size(p1216_2, 5).
blue(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 6).
coord2(p1216_3, 6).
size(p1216_3, 2).
green(p1216_3).
rhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 9).
coord2(p1216_4, 3).
size(p1216_4, 3).
blue(p1216_4).
rhs(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 2).
size(p1217_0, 1).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 8).
size(p1217_1, 1).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 6).
size(p1217_2, 1).
red(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 8).
coord2(p1217_3, 5).
size(p1217_3, 6).
red(p1217_3).
upright(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 2).
coord2(p1217_4, 9).
size(p1217_4, 4).
blue(p1217_4).
lhs(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 3).
coord2(p1218_0, 8).
size(p1218_0, 9).
red(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 7).
size(p1218_1, 5).
green(p1218_1).
rhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 1).
size(p1219_0, 7).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 4).
size(p1219_1, 3).
blue(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 8).
size(p1219_2, 10).
red(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 2).
coord2(p1219_3, 2).
size(p1219_3, 6).
green(p1219_3).
lhs(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 10).
coord2(p1219_4, 4).
size(p1219_4, 2).
green(p1219_4).
rhs(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 10).
size(p1220_0, 0).
blue(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 1).
size(p1220_1, 0).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 8).
size(p1220_2, 5).
green(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 2).
coord2(p1220_3, 6).
size(p1220_3, 8).
green(p1220_3).
lhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 7).
coord2(p1220_4, 1).
size(p1220_4, 3).
red(p1220_4).
strange(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 2).
size(p1221_0, 1).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 3).
size(p1221_1, 2).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 9).
coord2(p1221_2, 3).
size(p1221_2, 10).
green(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 4).
coord2(p1221_3, 5).
size(p1221_3, 4).
green(p1221_3).
lhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 7).
coord2(p1221_4, 10).
size(p1221_4, 6).
red(p1221_4).
lhs(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 0).
size(p1222_0, 7).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 6).
size(p1222_1, 10).
blue(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 2).
size(p1222_2, 8).
green(p1222_2).
strange(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 0).
size(p1223_0, 8).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 7).
size(p1223_1, 5).
green(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 10).
size(p1223_2, 2).
green(p1223_2).
lhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 8).
size(p1224_0, 0).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 7).
coord2(p1224_1, 8).
size(p1224_1, 5).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 8).
size(p1224_2, 7).
red(p1224_2).
upright(p1224_2).
contact(p1224_0, p1224_1).
contact(p1224_0, p1224_1).
contact(p1224_1, p1224_0).
contact(p1224_1, p1224_0).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 1).
size(p1225_0, 0).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 2).
size(p1225_1, 1).
green(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 1).
coord2(p1225_2, 1).
size(p1225_2, 4).
green(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 3).
size(p1226_0, 1).
red(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 6).
size(p1226_1, 5).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 8).
coord2(p1226_2, 3).
size(p1226_2, 5).
green(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 1).
size(p1227_0, 4).
green(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 5).
coord2(p1227_1, 8).
size(p1227_1, 0).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 9).
size(p1227_2, 6).
blue(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 6).
coord2(p1227_3, 3).
size(p1227_3, 8).
blue(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 0).
coord2(p1227_4, 8).
size(p1227_4, 10).
green(p1227_4).
rhs(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 6).
size(p1228_0, 8).
green(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 7).
size(p1228_1, 4).
blue(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 5).
coord2(p1228_2, 10).
size(p1228_2, 8).
blue(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 6).
size(p1229_0, 4).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 5).
coord2(p1229_1, 10).
size(p1229_1, 0).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 7).
size(p1229_2, 4).
red(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 4).
coord2(p1229_3, 2).
size(p1229_3, 2).
red(p1229_3).
strange(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 4).
size(p1230_0, 8).
green(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 1).
size(p1230_1, 4).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 2).
coord2(p1230_2, 1).
size(p1230_2, 1).
blue(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 4).
coord2(p1230_3, 0).
size(p1230_3, 9).
red(p1230_3).
strange(p1230_3).
contact(p1230_1, p1230_2).
contact(p1230_1, p1230_2).
contact(p1230_2, p1230_1).
contact(p1230_2, p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 8).
coord2(p1231_0, 9).
size(p1231_0, 6).
red(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 9).
coord2(p1231_1, 8).
size(p1231_1, 7).
blue(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 5).
coord2(p1231_2, 5).
size(p1231_2, 2).
green(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 6).
size(p1232_0, 0).
red(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 10).
size(p1232_1, 10).
green(p1232_1).
upright(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 8).
size(p1233_0, 6).
red(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 2).
size(p1233_1, 1).
green(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 8).
coord2(p1233_2, 3).
size(p1233_2, 4).
green(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 3).
coord2(p1233_3, 4).
size(p1233_3, 10).
red(p1233_3).
lhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 8).
coord2(p1233_4, 8).
size(p1233_4, 0).
blue(p1233_4).
strange(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 0).
size(p1234_0, 8).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 8).
size(p1234_1, 9).
blue(p1234_1).
upright(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 0).
size(p1235_0, 10).
blue(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 4).
coord2(p1235_1, 9).
size(p1235_1, 7).
blue(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 6).
coord2(p1235_2, 7).
size(p1235_2, 3).
blue(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 3).
coord2(p1235_3, 2).
size(p1235_3, 8).
green(p1235_3).
lhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 10).
coord2(p1235_4, 2).
size(p1235_4, 5).
red(p1235_4).
strange(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 7).
size(p1236_0, 10).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 2).
size(p1236_1, 4).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 9).
size(p1236_2, 0).
blue(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 1).
coord2(p1236_3, 6).
size(p1236_3, 2).
green(p1236_3).
rhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 4).
coord2(p1236_4, 4).
size(p1236_4, 7).
blue(p1236_4).
upright(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 3).
size(p1237_0, 3).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 9).
size(p1237_1, 7).
blue(p1237_1).
upright(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 2).
size(p1238_0, 9).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 8).
size(p1238_1, 10).
red(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 7).
coord2(p1238_2, 8).
size(p1238_2, 2).
green(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 2).
coord2(p1238_3, 3).
size(p1238_3, 1).
blue(p1238_3).
upright(p1238_3).
contact(p1238_1, p1238_2).
contact(p1238_1, p1238_2).
contact(p1238_2, p1238_1).
contact(p1238_2, p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 0).
size(p1239_0, 10).
green(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 4).
coord2(p1239_1, 4).
size(p1239_1, 0).
red(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 5).
coord2(p1239_2, 2).
size(p1239_2, 8).
green(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 4).
size(p1240_0, 1).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 2).
coord2(p1240_1, 6).
size(p1240_1, 9).
green(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 9).
size(p1240_2, 9).
green(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 6).
coord2(p1240_3, 1).
size(p1240_3, 9).
red(p1240_3).
rhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 9).
size(p1241_0, 1).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 3).
size(p1241_1, 10).
green(p1241_1).
rhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 6).
size(p1242_0, 7).
green(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 4).
size(p1242_1, 9).
blue(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 1).
size(p1242_2, 5).
green(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 3).
size(p1243_0, 0).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 10).
size(p1243_1, 8).
red(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 3).
coord2(p1243_2, 0).
size(p1243_2, 0).
red(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 8).
coord2(p1243_3, 8).
size(p1243_3, 1).
red(p1243_3).
strange(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 8).
coord2(p1243_4, 10).
size(p1243_4, 0).
red(p1243_4).
upright(p1243_4).
contact(p1243_1, p1243_4).
contact(p1243_1, p1243_4).
contact(p1243_4, p1243_1).
contact(p1243_4, p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 8).
size(p1244_0, 10).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 4).
size(p1244_1, 2).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 4).
coord2(p1244_2, 8).
size(p1244_2, 3).
red(p1244_2).
lhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 6).
coord2(p1245_0, 10).
size(p1245_0, 9).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 7).
size(p1245_1, 5).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 5).
size(p1245_2, 6).
blue(p1245_2).
lhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 3).
size(p1246_0, 8).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 9).
coord2(p1246_1, 3).
size(p1246_1, 5).
green(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 7).
size(p1246_2, 10).
blue(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 7).
coord2(p1246_3, 1).
size(p1246_3, 5).
blue(p1246_3).
upright(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 0).
size(p1247_0, 2).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 8).
size(p1247_1, 0).
red(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 7).
coord2(p1247_2, 10).
size(p1247_2, 8).
green(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 3).
coord2(p1247_3, 6).
size(p1247_3, 6).
blue(p1247_3).
lhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 1).
coord2(p1247_4, 6).
size(p1247_4, 9).
blue(p1247_4).
strange(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 0).
coord2(p1248_0, 4).
size(p1248_0, 7).
blue(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 1).
size(p1248_1, 3).
red(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 5).
coord2(p1248_2, 9).
size(p1248_2, 1).
red(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 1).
size(p1248_3, 2).
red(p1248_3).
upright(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 2).
size(p1249_0, 5).
blue(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 4).
size(p1249_1, 8).
green(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 0).
size(p1249_2, 4).
blue(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 6).
coord2(p1249_3, 4).
size(p1249_3, 0).
green(p1249_3).
upright(p1249_3).
contact(p1249_1, p1249_3).
contact(p1249_1, p1249_3).
contact(p1249_3, p1249_1).
contact(p1249_3, p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 5).
coord2(p1250_0, 8).
size(p1250_0, 4).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 0).
size(p1250_1, 10).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 7).
coord2(p1250_2, 6).
size(p1250_2, 1).
red(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 10).
size(p1250_3, 3).
blue(p1250_3).
rhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 7).
coord2(p1250_4, 5).
size(p1250_4, 5).
red(p1250_4).
upright(p1250_4).
contact(p1250_2, p1250_4).
contact(p1250_2, p1250_4).
contact(p1250_4, p1250_2).
contact(p1250_4, p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 2).
size(p1251_0, 0).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 8).
coord2(p1251_1, 3).
size(p1251_1, 9).
red(p1251_1).
rhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 1).
coord2(p1252_0, 5).
size(p1252_0, 8).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 9).
size(p1252_1, 8).
red(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 8).
size(p1252_2, 9).
green(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 0).
coord2(p1252_3, 2).
size(p1252_3, 0).
red(p1252_3).
rhs(p1252_3).
contact(p1252_1, p1252_2).
contact(p1252_1, p1252_2).
contact(p1252_2, p1252_1).
contact(p1252_2, p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 9).
size(p1253_0, 5).
red(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 6).
size(p1253_1, 2).
green(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 7).
size(p1253_2, 5).
red(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 9).
coord2(p1253_3, 1).
size(p1253_3, 2).
green(p1253_3).
lhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 2).
size(p1254_0, 1).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 5).
size(p1254_1, 4).
green(p1254_1).
strange(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 3).
coord2(p1255_0, 3).
size(p1255_0, 3).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 9).
size(p1255_1, 10).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 8).
coord2(p1255_2, 5).
size(p1255_2, 5).
red(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 1).
coord2(p1255_3, 4).
size(p1255_3, 10).
red(p1255_3).
rhs(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 2).
coord2(p1255_4, 4).
size(p1255_4, 4).
red(p1255_4).
upright(p1255_4).
contact(p1255_3, p1255_4).
contact(p1255_3, p1255_4).
contact(p1255_4, p1255_3).
contact(p1255_4, p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 1).
size(p1256_0, 1).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 0).
coord2(p1256_1, 5).
size(p1256_1, 6).
red(p1256_1).
rhs(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 0).
size(p1257_0, 0).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 0).
size(p1257_1, 3).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 7).
coord2(p1257_2, 4).
size(p1257_2, 6).
green(p1257_2).
upright(p1257_2).
contact(p1257_0, p1257_1).
contact(p1257_0, p1257_1).
contact(p1257_1, p1257_0).
contact(p1257_1, p1257_0).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 2).
size(p1258_0, 9).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 4).
size(p1258_1, 7).
red(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 5).
coord2(p1258_2, 9).
size(p1258_2, 2).
blue(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 10).
coord2(p1258_3, 10).
size(p1258_3, 2).
red(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 7).
coord2(p1258_4, 5).
size(p1258_4, 6).
red(p1258_4).
lhs(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 3).
size(p1259_0, 9).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 5).
size(p1259_1, 0).
blue(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 4).
size(p1259_2, 1).
green(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 9).
coord2(p1259_3, 6).
size(p1259_3, 1).
red(p1259_3).
rhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 4).
coord2(p1259_4, 3).
size(p1259_4, 7).
green(p1259_4).
lhs(p1259_4).
contact(p1259_1, p1259_2).
contact(p1259_1, p1259_2).
contact(p1259_2, p1259_1).
contact(p1259_2, p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 9).
coord2(p1260_0, 4).
size(p1260_0, 9).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 7).
size(p1260_1, 5).
red(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 7).
size(p1260_2, 10).
blue(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 7).
coord2(p1260_3, 4).
size(p1260_3, 3).
red(p1260_3).
strange(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 8).
coord2(p1261_0, 5).
size(p1261_0, 5).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 5).
size(p1261_1, 6).
blue(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 3).
size(p1261_2, 5).
green(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 1).
size(p1262_0, 4).
green(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 3).
size(p1262_1, 3).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 8).
coord2(p1262_2, 3).
size(p1262_2, 3).
blue(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 0).
coord2(p1262_3, 4).
size(p1262_3, 7).
green(p1262_3).
upright(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 9).
size(p1263_0, 3).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 4).
size(p1263_1, 7).
red(p1263_1).
strange(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 9).
size(p1264_0, 8).
blue(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 10).
coord2(p1264_1, 4).
size(p1264_1, 9).
blue(p1264_1).
strange(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 7).
coord2(p1265_0, 0).
size(p1265_0, 7).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 3).
size(p1265_1, 5).
green(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 8).
coord2(p1265_2, 10).
size(p1265_2, 0).
red(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 3).
coord2(p1265_3, 4).
size(p1265_3, 0).
red(p1265_3).
lhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 3).
coord2(p1265_4, 0).
size(p1265_4, 3).
green(p1265_4).
lhs(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 10).
size(p1266_0, 8).
green(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 4).
size(p1266_1, 5).
green(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 3).
coord2(p1266_2, 9).
size(p1266_2, 1).
blue(p1266_2).
upright(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 0).
size(p1267_0, 3).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 6).
size(p1267_1, 2).
green(p1267_1).
lhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 2).
size(p1268_0, 8).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 5).
size(p1268_1, 10).
red(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 1).
size(p1268_2, 8).
blue(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 10).
coord2(p1268_3, 7).
size(p1268_3, 9).
green(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 2).
size(p1269_0, 6).
blue(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 3).
size(p1269_1, 4).
green(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 3).
size(p1269_2, 7).
green(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 10).
coord2(p1269_3, 10).
size(p1269_3, 4).
red(p1269_3).
strange(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 6).
coord2(p1269_4, 5).
size(p1269_4, 9).
blue(p1269_4).
upright(p1269_4).
contact(p1269_1, p1269_2).
contact(p1269_1, p1269_2).
contact(p1269_2, p1269_1).
contact(p1269_2, p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 10).
coord2(p1270_0, 0).
size(p1270_0, 6).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 4).
size(p1270_1, 6).
green(p1270_1).
lhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 7).
size(p1271_0, 10).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 0).
size(p1271_1, 9).
blue(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 6).
size(p1271_2, 1).
red(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 5).
coord2(p1271_3, 6).
size(p1271_3, 6).
red(p1271_3).
strange(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 3).
coord2(p1271_4, 4).
size(p1271_4, 10).
red(p1271_4).
upright(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 8).
size(p1272_0, 4).
blue(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 0).
size(p1272_1, 1).
green(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 6).
size(p1272_2, 10).
red(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 2).
coord2(p1272_3, 1).
size(p1272_3, 4).
green(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 3).
size(p1273_0, 7).
green(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 1).
size(p1273_1, 10).
red(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 7).
coord2(p1273_2, 10).
size(p1273_2, 3).
red(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 5).
coord2(p1273_3, 9).
size(p1273_3, 0).
red(p1273_3).
rhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 7).
coord2(p1273_4, 9).
size(p1273_4, 1).
green(p1273_4).
rhs(p1273_4).
contact(p1273_2, p1273_4).
contact(p1273_2, p1273_4).
contact(p1273_4, p1273_2).
contact(p1273_4, p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 3).
coord2(p1274_0, 9).
size(p1274_0, 3).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 8).
size(p1274_1, 10).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 0).
coord2(p1274_2, 7).
size(p1274_2, 0).
green(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 8).
size(p1275_0, 2).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 4).
size(p1275_1, 4).
green(p1275_1).
rhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 1).
size(p1276_0, 9).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 2).
size(p1276_1, 9).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 6).
size(p1276_2, 9).
green(p1276_2).
strange(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 7).
coord2(p1277_0, 1).
size(p1277_0, 8).
red(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 5).
size(p1277_1, 7).
red(p1277_1).
rhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 8).
size(p1278_0, 6).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 8).
size(p1278_1, 8).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 4).
size(p1278_2, 4).
blue(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 4).
coord2(p1278_3, 1).
size(p1278_3, 7).
blue(p1278_3).
strange(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 9).
coord2(p1278_4, 8).
size(p1278_4, 1).
green(p1278_4).
rhs(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 9).
size(p1279_0, 6).
blue(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 5).
size(p1279_1, 2).
blue(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 1).
size(p1279_2, 1).
green(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 8).
coord2(p1279_3, 9).
size(p1279_3, 3).
green(p1279_3).
rhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 4).
coord2(p1279_4, 9).
size(p1279_4, 6).
red(p1279_4).
lhs(p1279_4).
contact(p1279_0, p1279_3).
contact(p1279_0, p1279_3).
contact(p1279_3, p1279_0).
contact(p1279_3, p1279_0).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 2).
size(p1280_0, 6).
blue(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 0).
coord2(p1280_1, 7).
size(p1280_1, 5).
blue(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 8).
coord2(p1280_2, 5).
size(p1280_2, 6).
red(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 10).
coord2(p1280_3, 4).
size(p1280_3, 4).
green(p1280_3).
lhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 6).
size(p1281_0, 1).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 6).
size(p1281_1, 3).
red(p1281_1).
upright(p1281_1).
contact(p1281_0, p1281_1).
contact(p1281_0, p1281_1).
contact(p1281_1, p1281_0).
contact(p1281_1, p1281_0).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 10).
size(p1282_0, 4).
red(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 4).
coord2(p1282_1, 1).
size(p1282_1, 7).
green(p1282_1).
lhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 3).
size(p1283_0, 6).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 1).
size(p1283_1, 10).
blue(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 7).
size(p1283_2, 3).
red(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 8).
coord2(p1284_0, 8).
size(p1284_0, 1).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 8).
size(p1284_1, 6).
blue(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 2).
coord2(p1284_2, 2).
size(p1284_2, 7).
green(p1284_2).
upright(p1284_2).
contact(p1284_0, p1284_1).
contact(p1284_0, p1284_1).
contact(p1284_1, p1284_0).
contact(p1284_1, p1284_0).
piece(1285, p1285_0).
coord1(p1285_0, 0).
coord2(p1285_0, 10).
size(p1285_0, 0).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 0).
coord2(p1285_1, 5).
size(p1285_1, 4).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 4).
size(p1285_2, 0).
red(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 0).
size(p1286_0, 6).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 3).
size(p1286_1, 7).
green(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 10).
coord2(p1286_2, 6).
size(p1286_2, 4).
green(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 7).
coord2(p1286_3, 0).
size(p1286_3, 6).
red(p1286_3).
lhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 10).
coord2(p1286_4, 3).
size(p1286_4, 4).
blue(p1286_4).
lhs(p1286_4).
contact(p1286_1, p1286_4).
contact(p1286_1, p1286_4).
contact(p1286_4, p1286_1).
contact(p1286_4, p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 2).
size(p1287_0, 10).
blue(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 4).
size(p1287_1, 3).
red(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 9).
coord2(p1287_2, 5).
size(p1287_2, 10).
blue(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 9).
coord2(p1287_3, 6).
size(p1287_3, 6).
green(p1287_3).
lhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 5).
coord2(p1287_4, 9).
size(p1287_4, 4).
blue(p1287_4).
rhs(p1287_4).
contact(p1287_2, p1287_3).
contact(p1287_2, p1287_3).
contact(p1287_3, p1287_2).
contact(p1287_3, p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 0).
size(p1288_0, 10).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 4).
size(p1288_1, 6).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 10).
coord2(p1288_2, 7).
size(p1288_2, 0).
green(p1288_2).
lhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 0).
coord2(p1288_3, 10).
size(p1288_3, 3).
blue(p1288_3).
lhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 3).
coord2(p1288_4, 2).
size(p1288_4, 6).
red(p1288_4).
upright(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 1).
size(p1289_0, 5).
red(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 2).
size(p1289_1, 6).
red(p1289_1).
strange(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 5).
size(p1290_0, 8).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 0).
size(p1290_1, 4).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 3).
coord2(p1290_2, 3).
size(p1290_2, 2).
blue(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 10).
coord2(p1290_3, 10).
size(p1290_3, 7).
red(p1290_3).
upright(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 10).
coord2(p1290_4, 10).
size(p1290_4, 1).
red(p1290_4).
lhs(p1290_4).
contact(p1290_3, p1290_4).
contact(p1290_3, p1290_4).
contact(p1290_4, p1290_3).
contact(p1290_4, p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 5).
size(p1291_0, 10).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 4).
size(p1291_1, 7).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 7).
coord2(p1291_2, 7).
size(p1291_2, 6).
red(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 1).
coord2(p1291_3, 1).
size(p1291_3, 4).
green(p1291_3).
upright(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 5).
coord2(p1291_4, 10).
size(p1291_4, 5).
blue(p1291_4).
upright(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 2).
size(p1292_0, 2).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 7).
size(p1292_1, 2).
red(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 4).
size(p1292_2, 1).
green(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 3).
coord2(p1292_3, 8).
size(p1292_3, 3).
red(p1292_3).
upright(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 7).
coord2(p1292_4, 2).
size(p1292_4, 2).
blue(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 10).
size(p1293_0, 1).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 4).
size(p1293_1, 0).
blue(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 10).
size(p1293_2, 6).
blue(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 3).
coord2(p1294_0, 8).
size(p1294_0, 10).
green(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 4).
size(p1294_1, 6).
green(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 8).
coord2(p1294_2, 10).
size(p1294_2, 6).
green(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 10).
coord2(p1294_3, 10).
size(p1294_3, 10).
green(p1294_3).
rhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 4).
size(p1295_0, 8).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 5).
size(p1295_1, 5).
green(p1295_1).
upright(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 1).
size(p1296_0, 8).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 8).
coord2(p1296_1, 3).
size(p1296_1, 5).
green(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 2).
coord2(p1296_2, 3).
size(p1296_2, 7).
green(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 4).
coord2(p1296_3, 2).
size(p1296_3, 7).
green(p1296_3).
lhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 2).
coord2(p1296_4, 5).
size(p1296_4, 4).
blue(p1296_4).
rhs(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 8).
size(p1297_0, 9).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 7).
size(p1297_1, 5).
blue(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 4).
coord2(p1297_2, 8).
size(p1297_2, 4).
green(p1297_2).
rhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 1).
coord2(p1298_0, 4).
size(p1298_0, 6).
green(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 2).
size(p1298_1, 4).
green(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 8).
coord2(p1298_2, 4).
size(p1298_2, 2).
green(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 4).
coord2(p1298_3, 9).
size(p1298_3, 8).
green(p1298_3).
lhs(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 9).
size(p1299_0, 10).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 1).
coord2(p1299_1, 10).
size(p1299_1, 7).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 0).
size(p1299_2, 0).
red(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 7).
size(p1300_0, 3).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 5).
coord2(p1300_1, 7).
size(p1300_1, 6).
blue(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 8).
coord2(p1300_2, 1).
size(p1300_2, 9).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 4).
coord2(p1300_3, 4).
size(p1300_3, 3).
blue(p1300_3).
lhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 7).
coord2(p1300_4, 7).
size(p1300_4, 8).
blue(p1300_4).
lhs(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 9).
size(p1301_0, 9).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 5).
size(p1301_1, 3).
green(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 6).
size(p1301_2, 7).
red(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 2).
size(p1301_3, 8).
red(p1301_3).
lhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 8).
size(p1302_0, 1).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 7).
size(p1302_1, 8).
red(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 2).
coord2(p1302_2, 7).
size(p1302_2, 3).
blue(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 9).
coord2(p1302_3, 2).
size(p1302_3, 4).
red(p1302_3).
upright(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 10).
size(p1303_0, 0).
green(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 6).
size(p1303_1, 5).
green(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 10).
size(p1303_2, 1).
blue(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 5).
coord2(p1303_3, 4).
size(p1303_3, 0).
red(p1303_3).
rhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 6).
coord2(p1303_4, 5).
size(p1303_4, 3).
blue(p1303_4).
strange(p1303_4).
contact(p1303_0, p1303_2).
contact(p1303_0, p1303_2).
contact(p1303_2, p1303_0).
contact(p1303_2, p1303_0).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 1).
size(p1304_0, 7).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 7).
size(p1304_1, 6).
blue(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 5).
coord2(p1304_2, 6).
size(p1304_2, 0).
red(p1304_2).
lhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 8).
size(p1305_0, 2).
red(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 5).
size(p1305_1, 7).
green(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 5).
coord2(p1305_2, 9).
size(p1305_2, 5).
red(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 5).
coord2(p1305_3, 2).
size(p1305_3, 6).
green(p1305_3).
strange(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 7).
size(p1306_0, 9).
green(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 9).
size(p1306_1, 1).
red(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 3).
size(p1307_0, 2).
green(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 2).
coord2(p1307_1, 9).
size(p1307_1, 5).
green(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 4).
size(p1307_2, 0).
red(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 2).
size(p1308_0, 3).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 5).
size(p1308_1, 10).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 4).
coord2(p1308_2, 5).
size(p1308_2, 10).
red(p1308_2).
lhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 2).
coord2(p1308_3, 0).
size(p1308_3, 5).
blue(p1308_3).
strange(p1308_3).
contact(p1308_1, p1308_2).
contact(p1308_1, p1308_2).
contact(p1308_2, p1308_1).
contact(p1308_2, p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 8).
coord2(p1309_0, 3).
size(p1309_0, 6).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 8).
size(p1309_1, 8).
green(p1309_1).
upright(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 8).
size(p1310_0, 9).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 8).
size(p1310_1, 2).
green(p1310_1).
strange(p1310_1).
contact(p1310_0, p1310_1).
contact(p1310_0, p1310_1).
contact(p1310_1, p1310_0).
contact(p1310_1, p1310_0).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 8).
size(p1311_0, 1).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 6).
coord2(p1311_1, 7).
size(p1311_1, 1).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 8).
coord2(p1311_2, 6).
size(p1311_2, 4).
green(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 9).
coord2(p1311_3, 7).
size(p1311_3, 7).
red(p1311_3).
strange(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 5).
coord2(p1311_4, 9).
size(p1311_4, 9).
red(p1311_4).
strange(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 7).
size(p1312_0, 5).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 6).
size(p1312_1, 5).
red(p1312_1).
rhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 1).
size(p1313_0, 4).
blue(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 2).
size(p1313_1, 7).
blue(p1313_1).
upright(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 0).
size(p1314_0, 2).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 1).
size(p1314_1, 2).
blue(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 4).
size(p1314_2, 0).
green(p1314_2).
upright(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 9).
size(p1315_0, 3).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 9).
size(p1315_1, 1).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 6).
coord2(p1315_2, 6).
size(p1315_2, 5).
red(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 7).
coord2(p1315_3, 3).
size(p1315_3, 7).
blue(p1315_3).
lhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 0).
coord2(p1315_4, 10).
size(p1315_4, 8).
green(p1315_4).
upright(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 0).
size(p1316_0, 10).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 5).
size(p1316_1, 7).
red(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 0).
size(p1316_2, 3).
blue(p1316_2).
upright(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 6).
coord2(p1317_0, 3).
size(p1317_0, 7).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 1).
size(p1317_1, 8).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 0).
coord2(p1317_2, 1).
size(p1317_2, 10).
red(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 1).
coord2(p1317_3, 9).
size(p1317_3, 9).
red(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 10).
coord2(p1317_4, 3).
size(p1317_4, 1).
red(p1317_4).
upright(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 10).
size(p1318_0, 5).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 5).
size(p1318_1, 2).
red(p1318_1).
lhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 6).
size(p1319_0, 0).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 4).
size(p1319_1, 3).
green(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 7).
size(p1319_2, 6).
blue(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 9).
coord2(p1319_3, 7).
size(p1319_3, 2).
red(p1319_3).
strange(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 0).
coord2(p1319_4, 5).
size(p1319_4, 5).
green(p1319_4).
rhs(p1319_4).
contact(p1319_0, p1319_2).
contact(p1319_0, p1319_2).
contact(p1319_2, p1319_0).
contact(p1319_2, p1319_0).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 5).
size(p1320_0, 5).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 5).
size(p1320_1, 2).
red(p1320_1).
strange(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 5).
size(p1321_0, 10).
blue(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 4).
size(p1321_1, 1).
red(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 2).
coord2(p1321_2, 2).
size(p1321_2, 9).
green(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 4).
coord2(p1321_3, 9).
size(p1321_3, 0).
blue(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 8).
size(p1322_0, 2).
blue(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 2).
size(p1322_1, 10).
red(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 9).
size(p1322_2, 8).
red(p1322_2).
upright(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 0).
coord2(p1322_3, 6).
size(p1322_3, 8).
red(p1322_3).
rhs(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 7).
size(p1323_0, 3).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 7).
coord2(p1323_1, 8).
size(p1323_1, 7).
green(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 5).
size(p1323_2, 4).
red(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 2).
size(p1324_0, 7).
green(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 4).
size(p1324_1, 9).
blue(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 3).
coord2(p1324_2, 8).
size(p1324_2, 8).
green(p1324_2).
rhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 6).
coord2(p1324_3, 3).
size(p1324_3, 2).
blue(p1324_3).
strange(p1324_3).
contact(p1324_1, p1324_3).
contact(p1324_1, p1324_3).
contact(p1324_3, p1324_1).
contact(p1324_3, p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 1).
size(p1325_0, 0).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 5).
size(p1325_1, 4).
red(p1325_1).
upright(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 9).
size(p1326_0, 1).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 5).
coord2(p1326_1, 3).
size(p1326_1, 7).
red(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 10).
coord2(p1326_2, 2).
size(p1326_2, 2).
red(p1326_2).
lhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 4).
size(p1327_0, 4).
red(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 6).
size(p1327_1, 1).
green(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 2).
coord2(p1327_2, 8).
size(p1327_2, 5).
green(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 5).
coord2(p1327_3, 3).
size(p1327_3, 6).
red(p1327_3).
upright(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 3).
coord2(p1327_4, 3).
size(p1327_4, 10).
blue(p1327_4).
lhs(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 10).
size(p1328_0, 5).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 8).
size(p1328_1, 8).
red(p1328_1).
rhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 4).
size(p1329_0, 0).
green(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 8).
size(p1329_1, 9).
red(p1329_1).
upright(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 7).
size(p1330_0, 10).
blue(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 5).
size(p1330_1, 8).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 1).
coord2(p1330_2, 4).
size(p1330_2, 1).
green(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 5).
coord2(p1330_3, 3).
size(p1330_3, 6).
blue(p1330_3).
strange(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 2).
coord2(p1331_0, 3).
size(p1331_0, 9).
blue(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 10).
size(p1331_1, 6).
blue(p1331_1).
upright(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 0).
coord2(p1332_0, 7).
size(p1332_0, 7).
blue(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 6).
size(p1332_1, 1).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 7).
coord2(p1332_2, 4).
size(p1332_2, 2).
green(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 2).
coord2(p1332_3, 9).
size(p1332_3, 3).
blue(p1332_3).
rhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 1).
size(p1333_0, 0).
blue(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 4).
size(p1333_1, 7).
green(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 6).
coord2(p1333_2, 6).
size(p1333_2, 4).
blue(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 7).
coord2(p1333_3, 5).
size(p1333_3, 0).
red(p1333_3).
lhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 8).
coord2(p1333_4, 7).
size(p1333_4, 7).
red(p1333_4).
lhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 8).
size(p1334_0, 7).
green(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 6).
size(p1334_1, 9).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 4).
coord2(p1334_2, 10).
size(p1334_2, 10).
red(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 1).
size(p1335_0, 1).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 0).
size(p1335_1, 10).
blue(p1335_1).
lhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 7).
size(p1336_0, 5).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 9).
size(p1336_1, 3).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 5).
size(p1336_2, 10).
red(p1336_2).
strange(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 5).
size(p1337_0, 9).
green(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 1).
size(p1337_1, 8).
red(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 7).
size(p1337_2, 3).
red(p1337_2).
strange(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 1).
coord2(p1338_0, 7).
size(p1338_0, 1).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 6).
size(p1338_1, 6).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 6).
size(p1338_2, 9).
green(p1338_2).
strange(p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_2, p1338_1).
contact(p1338_2, p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 3).
size(p1339_0, 2).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 2).
size(p1339_1, 6).
red(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 9).
coord2(p1339_2, 2).
size(p1339_2, 8).
green(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 5).
size(p1340_0, 4).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 9).
size(p1340_1, 1).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 0).
size(p1340_2, 5).
blue(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 9).
size(p1341_0, 3).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 8).
size(p1341_1, 9).
blue(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 2).
coord2(p1341_2, 9).
size(p1341_2, 0).
green(p1341_2).
rhs(p1341_2).
contact(p1341_0, p1341_2).
contact(p1341_0, p1341_2).
contact(p1341_2, p1341_0).
contact(p1341_2, p1341_0).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 3).
size(p1342_0, 0).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 10).
size(p1342_1, 1).
red(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 5).
size(p1342_2, 0).
blue(p1342_2).
lhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 7).
size(p1343_0, 3).
red(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 10).
size(p1343_1, 4).
green(p1343_1).
upright(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 6).
size(p1344_0, 3).
red(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 9).
size(p1344_1, 1).
green(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 10).
size(p1344_2, 3).
red(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 10).
coord2(p1344_3, 10).
size(p1344_3, 10).
green(p1344_3).
rhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 4).
coord2(p1344_4, 8).
size(p1344_4, 8).
green(p1344_4).
upright(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 10).
size(p1345_0, 9).
red(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 10).
coord2(p1345_1, 7).
size(p1345_1, 1).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 3).
coord2(p1345_2, 3).
size(p1345_2, 6).
red(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 2).
coord2(p1345_3, 9).
size(p1345_3, 9).
red(p1345_3).
strange(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 2).
size(p1346_0, 4).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 9).
size(p1346_1, 9).
green(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 3).
size(p1346_2, 1).
blue(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 6).
coord2(p1346_3, 9).
size(p1346_3, 5).
blue(p1346_3).
lhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 5).
coord2(p1346_4, 1).
size(p1346_4, 3).
red(p1346_4).
rhs(p1346_4).
contact(p1346_0, p1346_2).
contact(p1346_0, p1346_2).
contact(p1346_2, p1346_0).
contact(p1346_2, p1346_0).
contact(p1346_1, p1346_3).
contact(p1346_1, p1346_3).
contact(p1346_3, p1346_1).
contact(p1346_3, p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 10).
size(p1347_0, 5).
blue(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 4).
size(p1347_1, 5).
red(p1347_1).
lhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 2).
size(p1348_0, 6).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 5).
size(p1348_1, 7).
blue(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 6).
size(p1348_2, 0).
blue(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 3).
coord2(p1348_3, 3).
size(p1348_3, 8).
red(p1348_3).
rhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 1).
coord2(p1348_4, 3).
size(p1348_4, 4).
blue(p1348_4).
upright(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 3).
size(p1349_0, 8).
green(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 5).
size(p1349_1, 3).
green(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 5).
size(p1349_2, 2).
green(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 5).
size(p1350_0, 4).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 0).
size(p1350_1, 9).
green(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 10).
coord2(p1350_2, 1).
size(p1350_2, 6).
green(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 4).
coord2(p1350_3, 3).
size(p1350_3, 6).
blue(p1350_3).
upright(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 5).
coord2(p1350_4, 10).
size(p1350_4, 0).
red(p1350_4).
lhs(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 3).
size(p1351_0, 5).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 1).
size(p1351_1, 3).
blue(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 10).
coord2(p1351_2, 9).
size(p1351_2, 4).
green(p1351_2).
lhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 2).
coord2(p1352_0, 6).
size(p1352_0, 5).
blue(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 8).
size(p1352_1, 0).
green(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 10).
coord2(p1352_2, 7).
size(p1352_2, 1).
blue(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 6).
coord2(p1352_3, 5).
size(p1352_3, 4).
blue(p1352_3).
strange(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 5).
coord2(p1353_0, 4).
size(p1353_0, 5).
red(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 8).
size(p1353_1, 6).
green(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 0).
coord2(p1353_2, 3).
size(p1353_2, 4).
blue(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 1).
coord2(p1353_3, 4).
size(p1353_3, 7).
red(p1353_3).
upright(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 10).
size(p1354_0, 6).
red(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 5).
size(p1354_1, 6).
green(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 7).
coord2(p1354_2, 9).
size(p1354_2, 6).
green(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 3).
coord2(p1354_3, 6).
size(p1354_3, 7).
green(p1354_3).
strange(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 9).
coord2(p1354_4, 4).
size(p1354_4, 8).
green(p1354_4).
upright(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 6).
size(p1355_0, 8).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 8).
size(p1355_1, 0).
green(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 4).
size(p1355_2, 5).
red(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 7).
coord2(p1355_3, 9).
size(p1355_3, 6).
red(p1355_3).
rhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 6).
coord2(p1355_4, 2).
size(p1355_4, 10).
green(p1355_4).
strange(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 7).
size(p1356_0, 6).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 0).
size(p1356_1, 8).
blue(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 8).
coord2(p1356_2, 0).
size(p1356_2, 10).
red(p1356_2).
lhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 7).
size(p1357_0, 2).
green(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 4).
size(p1357_1, 2).
green(p1357_1).
rhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 2).
size(p1358_0, 1).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 10).
size(p1358_1, 10).
blue(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 4).
size(p1358_2, 4).
blue(p1358_2).
rhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 10).
coord2(p1359_0, 10).
size(p1359_0, 6).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 0).
size(p1359_1, 0).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 10).
coord2(p1359_2, 5).
size(p1359_2, 9).
blue(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 4).
coord2(p1359_3, 4).
size(p1359_3, 5).
blue(p1359_3).
rhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 7).
coord2(p1359_4, 1).
size(p1359_4, 8).
red(p1359_4).
strange(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 7).
size(p1360_0, 9).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 7).
size(p1360_1, 0).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 7).
coord2(p1360_2, 2).
size(p1360_2, 2).
red(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 0).
coord2(p1360_3, 8).
size(p1360_3, 5).
green(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 10).
size(p1361_0, 2).
green(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 0).
size(p1361_1, 10).
blue(p1361_1).
upright(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 0).
size(p1362_0, 0).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 2).
size(p1362_1, 4).
red(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 7).
size(p1362_2, 7).
blue(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 7).
size(p1363_0, 0).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 9).
size(p1363_1, 6).
green(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 3).
size(p1364_0, 6).
green(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 8).
size(p1364_1, 5).
green(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 7).
coord2(p1364_2, 0).
size(p1364_2, 5).
red(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 6).
coord2(p1364_3, 5).
size(p1364_3, 9).
blue(p1364_3).
lhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 7).
size(p1365_0, 9).
green(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 5).
coord2(p1365_1, 6).
size(p1365_1, 6).
green(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 3).
size(p1365_2, 4).
green(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 4).
coord2(p1365_3, 0).
size(p1365_3, 1).
red(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 4).
size(p1366_0, 2).
red(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 5).
size(p1366_1, 9).
green(p1366_1).
strange(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 7).
size(p1367_0, 8).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 0).
size(p1367_1, 9).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 4).
coord2(p1367_2, 2).
size(p1367_2, 0).
green(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 9).
coord2(p1367_3, 1).
size(p1367_3, 2).
red(p1367_3).
lhs(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 4).
coord2(p1367_4, 6).
size(p1367_4, 5).
red(p1367_4).
upright(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 9).
size(p1368_0, 6).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 9).
size(p1368_1, 4).
red(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 5).
size(p1368_2, 2).
red(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 0).
coord2(p1368_3, 10).
size(p1368_3, 7).
blue(p1368_3).
rhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 10).
coord2(p1368_4, 10).
size(p1368_4, 0).
blue(p1368_4).
strange(p1368_4).
contact(p1368_0, p1368_1).
contact(p1368_0, p1368_1).
contact(p1368_1, p1368_0).
contact(p1368_1, p1368_0).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 9).
size(p1369_0, 9).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 3).
coord2(p1369_1, 5).
size(p1369_1, 9).
red(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 1).
size(p1369_2, 9).
red(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 4).
coord2(p1369_3, 0).
size(p1369_3, 7).
red(p1369_3).
rhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 6).
coord2(p1369_4, 5).
size(p1369_4, 1).
blue(p1369_4).
lhs(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 7).
size(p1370_0, 0).
blue(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 7).
size(p1370_1, 1).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 8).
coord2(p1370_2, 5).
size(p1370_2, 9).
green(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 9).
coord2(p1370_3, 3).
size(p1370_3, 6).
blue(p1370_3).
lhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 6).
size(p1371_0, 8).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 4).
size(p1371_1, 2).
red(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 3).
size(p1371_2, 1).
red(p1371_2).
strange(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 5).
coord2(p1372_0, 5).
size(p1372_0, 0).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 4).
size(p1372_1, 7).
green(p1372_1).
strange(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 9).
size(p1373_0, 4).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 10).
size(p1373_1, 9).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 3).
size(p1373_2, 5).
red(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 4).
size(p1374_0, 9).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 3).
size(p1374_1, 2).
blue(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 8).
size(p1375_0, 0).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 4).
size(p1375_1, 7).
blue(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 4).
coord2(p1375_2, 3).
size(p1375_2, 3).
green(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 8).
coord2(p1375_3, 5).
size(p1375_3, 4).
green(p1375_3).
strange(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 4).
size(p1376_0, 8).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 0).
size(p1376_1, 9).
red(p1376_1).
strange(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 8).
size(p1377_0, 2).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 2).
size(p1377_1, 6).
blue(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 8).
coord2(p1377_2, 1).
size(p1377_2, 3).
blue(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 2).
coord2(p1377_3, 9).
size(p1377_3, 5).
green(p1377_3).
rhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 2).
size(p1378_0, 3).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 8).
size(p1378_1, 8).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 0).
size(p1378_2, 0).
green(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 7).
coord2(p1378_3, 5).
size(p1378_3, 3).
red(p1378_3).
lhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 6).
coord2(p1378_4, 9).
size(p1378_4, 2).
green(p1378_4).
strange(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 2).
coord2(p1379_0, 9).
size(p1379_0, 0).
blue(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 6).
coord2(p1379_1, 7).
size(p1379_1, 3).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 3).
coord2(p1379_2, 0).
size(p1379_2, 8).
red(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 10).
coord2(p1379_3, 7).
size(p1379_3, 2).
red(p1379_3).
upright(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 0).
size(p1380_0, 4).
green(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 2).
coord2(p1380_1, 5).
size(p1380_1, 5).
blue(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 4).
size(p1380_2, 8).
green(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 3).
coord2(p1380_3, 0).
size(p1380_3, 2).
red(p1380_3).
strange(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 3).
coord2(p1380_4, 7).
size(p1380_4, 9).
green(p1380_4).
lhs(p1380_4).
contact(p1380_0, p1380_3).
contact(p1380_0, p1380_3).
contact(p1380_3, p1380_0).
contact(p1380_3, p1380_0).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 4).
size(p1381_0, 5).
green(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 7).
size(p1381_1, 2).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 4).
coord2(p1381_2, 3).
size(p1381_2, 2).
green(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 2).
coord2(p1381_3, 2).
size(p1381_3, 9).
green(p1381_3).
strange(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 1).
size(p1382_0, 3).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 7).
coord2(p1382_1, 1).
size(p1382_1, 2).
blue(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 10).
size(p1382_2, 4).
green(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 3).
coord2(p1382_3, 9).
size(p1382_3, 4).
green(p1382_3).
upright(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 3).
size(p1383_0, 1).
green(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 6).
size(p1383_1, 8).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 10).
coord2(p1383_2, 7).
size(p1383_2, 4).
blue(p1383_2).
strange(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 8).
size(p1384_0, 3).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 1).
size(p1384_1, 2).
green(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 6).
coord2(p1384_2, 9).
size(p1384_2, 2).
red(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 6).
size(p1385_0, 7).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 7).
size(p1385_1, 1).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 8).
coord2(p1385_2, 5).
size(p1385_2, 7).
red(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 6).
coord2(p1385_3, 0).
size(p1385_3, 6).
blue(p1385_3).
strange(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 3).
size(p1386_0, 2).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 7).
size(p1386_1, 3).
blue(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 2).
size(p1386_2, 6).
green(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 5).
size(p1387_0, 3).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 10).
coord2(p1387_1, 0).
size(p1387_1, 10).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 9).
size(p1387_2, 8).
green(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 1).
coord2(p1387_3, 2).
size(p1387_3, 2).
blue(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 9).
size(p1388_0, 6).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 3).
coord2(p1388_1, 7).
size(p1388_1, 1).
green(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 4).
coord2(p1388_2, 1).
size(p1388_2, 3).
blue(p1388_2).
upright(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 3).
size(p1389_0, 6).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 4).
size(p1389_1, 2).
blue(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 5).
coord2(p1389_2, 6).
size(p1389_2, 10).
red(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 10).
coord2(p1389_3, 0).
size(p1389_3, 7).
blue(p1389_3).
rhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 1).
coord2(p1389_4, 0).
size(p1389_4, 4).
red(p1389_4).
lhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 1).
size(p1390_0, 1).
green(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 6).
size(p1390_1, 5).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 3).
coord2(p1390_2, 7).
size(p1390_2, 1).
red(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 4).
coord2(p1390_3, 5).
size(p1390_3, 6).
red(p1390_3).
strange(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 2).
coord2(p1390_4, 5).
size(p1390_4, 0).
red(p1390_4).
rhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 2).
size(p1391_0, 7).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 7).
coord2(p1391_1, 0).
size(p1391_1, 8).
blue(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 7).
coord2(p1391_2, 3).
size(p1391_2, 10).
blue(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 0).
coord2(p1391_3, 0).
size(p1391_3, 1).
green(p1391_3).
strange(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 9).
size(p1392_0, 1).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 7).
size(p1392_1, 2).
red(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 1).
coord2(p1392_2, 5).
size(p1392_2, 6).
green(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 4).
coord2(p1392_3, 7).
size(p1392_3, 1).
blue(p1392_3).
strange(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 8).
coord2(p1392_4, 7).
size(p1392_4, 9).
green(p1392_4).
upright(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 5).
size(p1393_0, 1).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 0).
size(p1393_1, 2).
blue(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 4).
coord2(p1393_2, 8).
size(p1393_2, 2).
blue(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 1).
coord2(p1393_3, 9).
size(p1393_3, 8).
blue(p1393_3).
strange(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 9).
size(p1394_0, 1).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 9).
size(p1394_1, 6).
green(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 6).
size(p1394_2, 2).
red(p1394_2).
rhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 5).
size(p1395_0, 8).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 6).
size(p1395_1, 10).
red(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 7).
size(p1395_2, 5).
green(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 10).
coord2(p1395_3, 6).
size(p1395_3, 9).
green(p1395_3).
lhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 5).
size(p1396_0, 6).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 2).
size(p1396_1, 8).
blue(p1396_1).
strange(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 8).
size(p1397_0, 3).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 9).
size(p1397_1, 9).
green(p1397_1).
lhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 6).
size(p1398_0, 0).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 10).
size(p1398_1, 3).
green(p1398_1).
strange(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 2).
size(p1399_0, 4).
blue(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 9).
size(p1399_1, 1).
blue(p1399_1).
strange(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 10).
size(p1400_0, 3).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 7).
size(p1400_1, 0).
blue(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 8).
coord2(p1401_0, 3).
size(p1401_0, 6).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 4).
coord2(p1401_1, 6).
size(p1401_1, 0).
red(p1401_1).
rhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 6).
size(p1402_0, 4).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 6).
size(p1402_1, 4).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 10).
coord2(p1402_2, 3).
size(p1402_2, 2).
blue(p1402_2).
lhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 10).
coord2(p1403_0, 0).
size(p1403_0, 8).
blue(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 1).
coord2(p1403_1, 2).
size(p1403_1, 2).
green(p1403_1).
strange(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 4).
size(p1404_0, 7).
green(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 9).
size(p1404_1, 7).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 10).
coord2(p1404_2, 2).
size(p1404_2, 7).
blue(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 9).
coord2(p1404_3, 2).
size(p1404_3, 10).
red(p1404_3).
lhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 5).
coord2(p1404_4, 8).
size(p1404_4, 2).
green(p1404_4).
upright(p1404_4).
contact(p1404_2, p1404_3).
contact(p1404_2, p1404_3).
contact(p1404_3, p1404_2).
contact(p1404_3, p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 0).
size(p1405_0, 0).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 0).
size(p1405_1, 6).
green(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 5).
coord2(p1405_2, 3).
size(p1405_2, 6).
green(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 6).
coord2(p1405_3, 1).
size(p1405_3, 3).
green(p1405_3).
upright(p1405_3).
contact(p1405_0, p1405_3).
contact(p1405_0, p1405_3).
contact(p1405_3, p1405_0).
contact(p1405_3, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 4).
size(p1406_0, 9).
blue(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 6).
size(p1406_1, 5).
red(p1406_1).
lhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 5).
size(p1407_0, 2).
green(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 4).
size(p1407_1, 5).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 9).
coord2(p1407_2, 8).
size(p1407_2, 1).
red(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 9).
coord2(p1407_3, 6).
size(p1407_3, 8).
red(p1407_3).
rhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 7).
size(p1408_0, 4).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 2).
size(p1408_1, 6).
green(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 10).
size(p1408_2, 8).
blue(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 6).
coord2(p1408_3, 7).
size(p1408_3, 8).
green(p1408_3).
upright(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 1).
size(p1409_0, 4).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 9).
size(p1409_1, 5).
green(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 6).
coord2(p1409_2, 8).
size(p1409_2, 1).
blue(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 0).
coord2(p1409_3, 10).
size(p1409_3, 10).
green(p1409_3).
lhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 7).
coord2(p1410_0, 5).
size(p1410_0, 2).
green(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 2).
size(p1410_1, 5).
red(p1410_1).
lhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 7).
size(p1411_0, 0).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 7).
size(p1411_1, 0).
red(p1411_1).
lhs(p1411_1).
contact(p1411_0, p1411_1).
contact(p1411_0, p1411_1).
contact(p1411_1, p1411_0).
contact(p1411_1, p1411_0).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 2).
size(p1412_0, 2).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 6).
size(p1412_1, 4).
blue(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 6).
coord2(p1412_2, 9).
size(p1412_2, 0).
red(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 10).
coord2(p1413_0, 10).
size(p1413_0, 8).
red(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 4).
size(p1413_1, 9).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 5).
size(p1413_2, 10).
red(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 0).
size(p1414_0, 5).
blue(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 9).
size(p1414_1, 1).
green(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 2).
coord2(p1414_2, 2).
size(p1414_2, 7).
blue(p1414_2).
strange(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 2).
size(p1415_0, 9).
blue(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 6).
size(p1415_1, 6).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 7).
size(p1415_2, 6).
red(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 6).
size(p1415_3, 10).
red(p1415_3).
strange(p1415_3).
contact(p1415_1, p1415_3).
contact(p1415_1, p1415_3).
contact(p1415_3, p1415_1).
contact(p1415_3, p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 9).
size(p1416_0, 2).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 4).
size(p1416_1, 3).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 0).
size(p1416_2, 2).
green(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 6).
coord2(p1416_3, 10).
size(p1416_3, 9).
green(p1416_3).
upright(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 2).
coord2(p1416_4, 5).
size(p1416_4, 2).
blue(p1416_4).
upright(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 2).
size(p1417_0, 8).
green(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 8).
coord2(p1417_1, 9).
size(p1417_1, 2).
red(p1417_1).
lhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 5).
size(p1418_0, 1).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 0).
size(p1418_1, 2).
green(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 6).
size(p1418_2, 6).
blue(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 1).
coord2(p1418_3, 2).
size(p1418_3, 2).
blue(p1418_3).
upright(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 8).
coord2(p1418_4, 6).
size(p1418_4, 5).
red(p1418_4).
upright(p1418_4).
contact(p1418_2, p1418_4).
contact(p1418_2, p1418_4).
contact(p1418_4, p1418_2).
contact(p1418_4, p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 9).
coord2(p1419_0, 1).
size(p1419_0, 9).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 5).
size(p1419_1, 4).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 7).
coord2(p1419_2, 4).
size(p1419_2, 10).
green(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 8).
coord2(p1419_3, 2).
size(p1419_3, 0).
blue(p1419_3).
rhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 9).
coord2(p1419_4, 2).
size(p1419_4, 3).
blue(p1419_4).
strange(p1419_4).
contact(p1419_0, p1419_4).
contact(p1419_0, p1419_4).
contact(p1419_4, p1419_0).
contact(p1419_4, p1419_3).
contact(p1419_4, p1419_0).
contact(p1419_4, p1419_3).
contact(p1419_3, p1419_4).
contact(p1419_3, p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 9).
size(p1420_0, 1).
green(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 10).
size(p1420_1, 1).
blue(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 3).
size(p1420_2, 0).
green(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 0).
coord2(p1420_3, 7).
size(p1420_3, 5).
green(p1420_3).
upright(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 6).
size(p1421_0, 6).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 7).
coord2(p1421_1, 9).
size(p1421_1, 4).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 0).
coord2(p1421_2, 8).
size(p1421_2, 8).
blue(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 5).
coord2(p1421_3, 5).
size(p1421_3, 7).
blue(p1421_3).
lhs(p1421_3).
contact(p1421_0, p1421_3).
contact(p1421_0, p1421_3).
contact(p1421_3, p1421_0).
contact(p1421_3, p1421_0).
piece(1422, p1422_0).
coord1(p1422_0, 4).
coord2(p1422_0, 2).
size(p1422_0, 5).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 9).
size(p1422_1, 3).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 0).
size(p1422_2, 8).
green(p1422_2).
strange(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 4).
size(p1423_0, 0).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 0).
size(p1423_1, 10).
blue(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 5).
size(p1423_2, 6).
blue(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 3).
coord2(p1423_3, 8).
size(p1423_3, 9).
red(p1423_3).
strange(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 9).
coord2(p1423_4, 10).
size(p1423_4, 1).
green(p1423_4).
strange(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 8).
size(p1424_0, 10).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 7).
size(p1424_1, 6).
red(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 9).
coord2(p1424_2, 0).
size(p1424_2, 5).
blue(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 6).
coord2(p1424_3, 9).
size(p1424_3, 9).
blue(p1424_3).
rhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 10).
size(p1425_0, 9).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 3).
size(p1425_1, 0).
blue(p1425_1).
rhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 0).
size(p1426_0, 3).
blue(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 10).
coord2(p1426_1, 6).
size(p1426_1, 3).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 3).
size(p1426_2, 3).
red(p1426_2).
upright(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 1).
size(p1427_0, 7).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 0).
size(p1427_1, 5).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 0).
size(p1427_2, 4).
red(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 9).
coord2(p1427_3, 4).
size(p1427_3, 5).
red(p1427_3).
lhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 1).
coord2(p1427_4, 0).
size(p1427_4, 1).
green(p1427_4).
lhs(p1427_4).
contact(p1427_0, p1427_4).
contact(p1427_0, p1427_4).
contact(p1427_4, p1427_0).
contact(p1427_4, p1427_0).
contact(p1427_1, p1427_2).
contact(p1427_1, p1427_2).
contact(p1427_2, p1427_1).
contact(p1427_2, p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 9).
size(p1428_0, 8).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 6).
size(p1428_1, 9).
blue(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 8).
size(p1428_2, 0).
green(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 0).
coord2(p1428_3, 6).
size(p1428_3, 8).
green(p1428_3).
strange(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 10).
size(p1429_0, 10).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 7).
size(p1429_1, 0).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 0).
coord2(p1429_2, 5).
size(p1429_2, 9).
green(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 0).
size(p1430_0, 9).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 8).
size(p1430_1, 1).
green(p1430_1).
strange(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 6).
size(p1431_0, 5).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 0).
size(p1431_1, 2).
blue(p1431_1).
strange(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 2).
coord2(p1432_0, 7).
size(p1432_0, 3).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 4).
size(p1432_1, 9).
red(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 3).
size(p1432_2, 10).
green(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 6).
coord2(p1432_3, 10).
size(p1432_3, 3).
red(p1432_3).
lhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 2).
size(p1433_0, 4).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 4).
size(p1433_1, 1).
red(p1433_1).
lhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 0).
coord2(p1434_0, 3).
size(p1434_0, 9).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 0).
size(p1434_1, 4).
red(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 8).
coord2(p1434_2, 0).
size(p1434_2, 4).
blue(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 4).
coord2(p1434_3, 10).
size(p1434_3, 3).
red(p1434_3).
upright(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 10).
coord2(p1434_4, 1).
size(p1434_4, 8).
green(p1434_4).
lhs(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 4).
size(p1435_0, 0).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 6).
size(p1435_1, 4).
green(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 6).
coord2(p1435_2, 10).
size(p1435_2, 6).
blue(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 8).
coord2(p1435_3, 9).
size(p1435_3, 7).
blue(p1435_3).
lhs(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 10).
coord2(p1435_4, 0).
size(p1435_4, 9).
red(p1435_4).
rhs(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 3).
size(p1436_0, 1).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 10).
size(p1436_1, 3).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 8).
coord2(p1436_2, 6).
size(p1436_2, 3).
green(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 0).
coord2(p1436_3, 6).
size(p1436_3, 8).
blue(p1436_3).
lhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 9).
size(p1437_0, 10).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 7).
size(p1437_1, 5).
blue(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 10).
size(p1437_2, 1).
blue(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 1).
size(p1438_0, 3).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 6).
size(p1438_1, 0).
blue(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 3).
size(p1438_2, 7).
blue(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 2).
coord2(p1438_3, 10).
size(p1438_3, 4).
red(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 1).
size(p1439_0, 1).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 7).
size(p1439_1, 6).
green(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 7).
size(p1440_0, 5).
blue(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 0).
size(p1440_1, 0).
blue(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 7).
coord2(p1440_2, 8).
size(p1440_2, 4).
green(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 6).
coord2(p1440_3, 8).
size(p1440_3, 1).
blue(p1440_3).
strange(p1440_3).
contact(p1440_2, p1440_3).
contact(p1440_2, p1440_3).
contact(p1440_3, p1440_2).
contact(p1440_3, p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 7).
size(p1441_0, 9).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 9).
coord2(p1441_1, 3).
size(p1441_1, 0).
red(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 4).
size(p1441_2, 6).
green(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 3).
coord2(p1441_3, 5).
size(p1441_3, 1).
blue(p1441_3).
upright(p1441_3).
contact(p1441_1, p1441_2).
contact(p1441_1, p1441_2).
contact(p1441_2, p1441_1).
contact(p1441_2, p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 3).
size(p1442_0, 5).
blue(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 8).
size(p1442_1, 10).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 7).
size(p1442_2, 1).
red(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 2).
size(p1443_0, 2).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 1).
coord2(p1443_1, 10).
size(p1443_1, 9).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 0).
coord2(p1443_2, 3).
size(p1443_2, 10).
red(p1443_2).
rhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 2).
coord2(p1444_0, 1).
size(p1444_0, 6).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 0).
size(p1444_1, 10).
green(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 8).
coord2(p1444_2, 0).
size(p1444_2, 7).
green(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 8).
coord2(p1444_3, 4).
size(p1444_3, 2).
blue(p1444_3).
rhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 1).
coord2(p1444_4, 9).
size(p1444_4, 4).
blue(p1444_4).
strange(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 4).
size(p1445_0, 4).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 3).
coord2(p1445_1, 3).
size(p1445_1, 6).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 6).
size(p1445_2, 0).
green(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 9).
coord2(p1445_3, 10).
size(p1445_3, 4).
green(p1445_3).
upright(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 6).
size(p1446_0, 2).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 1).
coord2(p1446_1, 1).
size(p1446_1, 7).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 9).
coord2(p1446_2, 6).
size(p1446_2, 5).
blue(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 9).
coord2(p1446_3, 10).
size(p1446_3, 4).
blue(p1446_3).
upright(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 6).
size(p1447_0, 9).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 2).
size(p1447_1, 5).
green(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 1).
coord2(p1447_2, 8).
size(p1447_2, 9).
blue(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 8).
coord2(p1447_3, 4).
size(p1447_3, 4).
red(p1447_3).
upright(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 4).
size(p1448_0, 8).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 3).
size(p1448_1, 2).
green(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 7).
size(p1448_2, 5).
red(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 6).
coord2(p1448_3, 0).
size(p1448_3, 10).
green(p1448_3).
upright(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 3).
size(p1449_0, 3).
blue(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 6).
size(p1449_1, 10).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 6).
coord2(p1449_2, 8).
size(p1449_2, 4).
red(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 5).
coord2(p1449_3, 6).
size(p1449_3, 9).
red(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 5).
size(p1450_0, 8).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 6).
size(p1450_1, 0).
green(p1450_1).
upright(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 0).
size(p1451_0, 10).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 3).
size(p1451_1, 7).
red(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 1).
coord2(p1451_2, 0).
size(p1451_2, 3).
green(p1451_2).
lhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 0).
size(p1452_0, 0).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 6).
size(p1452_1, 8).
red(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 10).
coord2(p1452_2, 6).
size(p1452_2, 0).
red(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 5).
coord2(p1452_3, 0).
size(p1452_3, 3).
green(p1452_3).
strange(p1452_3).
contact(p1452_0, p1452_3).
contact(p1452_0, p1452_3).
contact(p1452_3, p1452_0).
contact(p1452_3, p1452_0).
contact(p1452_1, p1452_2).
contact(p1452_1, p1452_2).
contact(p1452_2, p1452_1).
contact(p1452_2, p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 5).
size(p1453_0, 2).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 7).
size(p1453_1, 6).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 4).
size(p1453_2, 1).
red(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 7).
coord2(p1453_3, 6).
size(p1453_3, 9).
blue(p1453_3).
strange(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 4).
size(p1454_0, 0).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 3).
size(p1454_1, 5).
blue(p1454_1).
lhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 7).
size(p1455_0, 2).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 9).
size(p1455_1, 1).
blue(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 1).
coord2(p1455_2, 8).
size(p1455_2, 1).
green(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 10).
coord2(p1455_3, 0).
size(p1455_3, 8).
blue(p1455_3).
strange(p1455_3).
contact(p1455_1, p1455_2).
contact(p1455_1, p1455_2).
contact(p1455_2, p1455_1).
contact(p1455_2, p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 9).
size(p1456_0, 8).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 8).
size(p1456_1, 9).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 0).
coord2(p1456_2, 7).
size(p1456_2, 0).
green(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 3).
coord2(p1456_3, 3).
size(p1456_3, 3).
blue(p1456_3).
rhs(p1456_3).
contact(p1456_1, p1456_2).
contact(p1456_1, p1456_2).
contact(p1456_2, p1456_1).
contact(p1456_2, p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 4).
size(p1457_0, 8).
red(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 8).
coord2(p1457_1, 10).
size(p1457_1, 1).
blue(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 4).
size(p1457_2, 10).
red(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 2).
coord2(p1457_3, 3).
size(p1457_3, 8).
blue(p1457_3).
lhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 7).
coord2(p1457_4, 10).
size(p1457_4, 2).
blue(p1457_4).
strange(p1457_4).
contact(p1457_1, p1457_4).
contact(p1457_1, p1457_4).
contact(p1457_4, p1457_1).
contact(p1457_4, p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 7).
size(p1458_0, 9).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 0).
size(p1458_1, 0).
red(p1458_1).
strange(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 7).
size(p1459_0, 5).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 7).
size(p1459_1, 4).
blue(p1459_1).
rhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 1).
size(p1460_0, 9).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 7).
size(p1460_1, 8).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 2).
size(p1460_2, 9).
red(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 2).
size(p1461_0, 2).
blue(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 2).
size(p1461_1, 7).
green(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 2).
coord2(p1461_2, 4).
size(p1461_2, 8).
red(p1461_2).
upright(p1461_2).
contact(p1461_0, p1461_1).
contact(p1461_0, p1461_1).
contact(p1461_1, p1461_0).
contact(p1461_1, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 3).
size(p1462_0, 3).
blue(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 1).
coord2(p1462_1, 0).
size(p1462_1, 8).
green(p1462_1).
strange(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 0).
size(p1463_0, 2).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 4).
coord2(p1463_1, 4).
size(p1463_1, 10).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 8).
coord2(p1463_2, 0).
size(p1463_2, 9).
green(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 9).
coord2(p1463_3, 10).
size(p1463_3, 0).
green(p1463_3).
rhs(p1463_3).
contact(p1463_0, p1463_2).
contact(p1463_0, p1463_2).
contact(p1463_2, p1463_0).
contact(p1463_2, p1463_0).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 4).
size(p1464_0, 6).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 7).
coord2(p1464_1, 8).
size(p1464_1, 3).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 3).
size(p1464_2, 2).
green(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 7).
size(p1465_0, 6).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 2).
coord2(p1465_1, 10).
size(p1465_1, 4).
red(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 7).
coord2(p1465_2, 7).
size(p1465_2, 4).
green(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 8).
coord2(p1465_3, 4).
size(p1465_3, 9).
green(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 6).
coord2(p1465_4, 10).
size(p1465_4, 7).
red(p1465_4).
upright(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 0).
size(p1466_0, 6).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 7).
size(p1466_1, 3).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 3).
coord2(p1466_2, 4).
size(p1466_2, 10).
red(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 9).
size(p1467_0, 4).
red(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 7).
size(p1467_1, 1).
blue(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 2).
size(p1467_2, 3).
green(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 1).
coord2(p1467_3, 5).
size(p1467_3, 5).
blue(p1467_3).
upright(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 3).
size(p1468_0, 9).
red(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 5).
size(p1468_1, 3).
red(p1468_1).
upright(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 2).
size(p1469_0, 3).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 8).
coord2(p1469_1, 5).
size(p1469_1, 2).
green(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 1).
coord2(p1469_2, 4).
size(p1469_2, 7).
red(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 0).
coord2(p1469_3, 1).
size(p1469_3, 9).
red(p1469_3).
upright(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 1).
size(p1470_0, 2).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 6).
size(p1470_1, 7).
blue(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 8).
size(p1471_0, 0).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 4).
size(p1471_1, 0).
blue(p1471_1).
rhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 1).
size(p1472_0, 6).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 5).
size(p1472_1, 2).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 2).
size(p1472_2, 7).
green(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 10).
size(p1473_0, 1).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 9).
size(p1473_1, 7).
blue(p1473_1).
rhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 9).
size(p1474_0, 3).
red(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 2).
size(p1474_1, 6).
blue(p1474_1).
upright(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 0).
size(p1475_0, 6).
green(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 8).
size(p1475_1, 0).
blue(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 2).
coord2(p1475_2, 3).
size(p1475_2, 7).
blue(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 7).
coord2(p1475_3, 3).
size(p1475_3, 3).
green(p1475_3).
strange(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 4).
coord2(p1475_4, 1).
size(p1475_4, 4).
red(p1475_4).
rhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 2).
size(p1476_0, 5).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 4).
size(p1476_1, 2).
green(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 4).
size(p1476_2, 7).
green(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 9).
size(p1477_0, 8).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 6).
size(p1477_1, 3).
green(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 2).
size(p1477_2, 5).
green(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 9).
coord2(p1477_3, 8).
size(p1477_3, 6).
green(p1477_3).
strange(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 7).
coord2(p1477_4, 3).
size(p1477_4, 9).
blue(p1477_4).
strange(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 4).
coord2(p1478_0, 1).
size(p1478_0, 1).
green(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 2).
size(p1478_1, 7).
red(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 10).
coord2(p1478_2, 1).
size(p1478_2, 3).
red(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 1).
size(p1479_0, 0).
green(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 6).
coord2(p1479_1, 8).
size(p1479_1, 6).
red(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 7).
coord2(p1479_2, 5).
size(p1479_2, 8).
blue(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 7).
size(p1480_0, 4).
red(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 6).
size(p1480_1, 5).
green(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 10).
size(p1480_2, 7).
green(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 5).
coord2(p1480_3, 9).
size(p1480_3, 10).
blue(p1480_3).
upright(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 5).
coord2(p1480_4, 0).
size(p1480_4, 10).
blue(p1480_4).
lhs(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 2).
size(p1481_0, 10).
blue(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 2).
size(p1481_1, 6).
red(p1481_1).
lhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 2).
coord2(p1482_0, 1).
size(p1482_0, 3).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 6).
size(p1482_1, 2).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 1).
size(p1482_2, 6).
green(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 3).
coord2(p1482_3, 4).
size(p1482_3, 4).
green(p1482_3).
upright(p1482_3).
contact(p1482_0, p1482_2).
contact(p1482_0, p1482_2).
contact(p1482_2, p1482_0).
contact(p1482_2, p1482_0).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 2).
size(p1483_0, 1).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 4).
size(p1483_1, 10).
green(p1483_1).
strange(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 10).
size(p1484_0, 5).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 7).
size(p1484_1, 5).
red(p1484_1).
strange(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 9).
coord2(p1485_0, 3).
size(p1485_0, 10).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 0).
size(p1485_1, 4).
green(p1485_1).
upright(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 0).
size(p1486_0, 10).
green(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 8).
size(p1486_1, 8).
green(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 10).
coord2(p1486_2, 6).
size(p1486_2, 2).
red(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 5).
size(p1487_0, 4).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 6).
size(p1487_1, 8).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 9).
coord2(p1487_2, 4).
size(p1487_2, 0).
green(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 2).
coord2(p1488_0, 4).
size(p1488_0, 3).
blue(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 3).
size(p1488_1, 5).
green(p1488_1).
upright(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 0).
size(p1489_0, 1).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 6).
size(p1489_1, 6).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 7).
coord2(p1489_2, 1).
size(p1489_2, 8).
red(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 5).
coord2(p1489_3, 3).
size(p1489_3, 1).
red(p1489_3).
lhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 7).
size(p1490_0, 0).
red(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 9).
size(p1490_1, 10).
blue(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 3).
size(p1491_0, 2).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 6).
size(p1491_1, 9).
red(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 7).
coord2(p1491_2, 6).
size(p1491_2, 6).
green(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 2).
coord2(p1491_3, 9).
size(p1491_3, 4).
green(p1491_3).
rhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 3).
size(p1492_0, 1).
red(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 5).
size(p1492_1, 5).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 9).
coord2(p1492_2, 2).
size(p1492_2, 2).
red(p1492_2).
upright(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 7).
coord2(p1493_0, 2).
size(p1493_0, 1).
green(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 4).
size(p1493_1, 7).
blue(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 10).
coord2(p1493_2, 0).
size(p1493_2, 7).
blue(p1493_2).
rhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 7).
coord2(p1494_0, 8).
size(p1494_0, 6).
green(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 8).
size(p1494_1, 0).
green(p1494_1).
upright(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 4).
size(p1495_0, 3).
red(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 7).
size(p1495_1, 10).
green(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 0).
size(p1495_2, 4).
green(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 8).
coord2(p1495_3, 2).
size(p1495_3, 0).
blue(p1495_3).
strange(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 2).
coord2(p1495_4, 6).
size(p1495_4, 3).
red(p1495_4).
lhs(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 4).
coord2(p1496_0, 1).
size(p1496_0, 5).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 6).
size(p1496_1, 2).
green(p1496_1).
lhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 6).
coord2(p1497_0, 1).
size(p1497_0, 2).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 8).
size(p1497_1, 3).
green(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 1).
size(p1497_2, 8).
green(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 4).
coord2(p1498_0, 2).
size(p1498_0, 2).
red(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 2).
size(p1498_1, 9).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 5).
size(p1498_2, 8).
green(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 2).
coord2(p1498_3, 6).
size(p1498_3, 10).
blue(p1498_3).
lhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 6).
coord2(p1498_4, 3).
size(p1498_4, 0).
green(p1498_4).
upright(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 1).
coord2(p1499_0, 8).
size(p1499_0, 10).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 10).
size(p1499_1, 3).
red(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 10).
coord2(p1499_2, 2).
size(p1499_2, 10).
red(p1499_2).
lhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 4).
size(p1500_0, 4).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 1).
coord2(p1500_1, 1).
size(p1500_1, 3).
blue(p1500_1).
rhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 2).
size(p1501_0, 6).
green(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 10).
size(p1501_1, 6).
red(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 2).
coord2(p1501_2, 1).
size(p1501_2, 10).
green(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 9).
coord2(p1501_3, 0).
size(p1501_3, 5).
green(p1501_3).
upright(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 3).
coord2(p1501_4, 10).
size(p1501_4, 9).
blue(p1501_4).
upright(p1501_4).
contact(p1501_1, p1501_4).
contact(p1501_1, p1501_4).
contact(p1501_4, p1501_1).
contact(p1501_4, p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 4).
size(p1502_0, 7).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 7).
size(p1502_1, 1).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 9).
size(p1502_2, 1).
red(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 1).
coord2(p1502_3, 3).
size(p1502_3, 0).
green(p1502_3).
lhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 0).
coord2(p1502_4, 0).
size(p1502_4, 3).
red(p1502_4).
strange(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 0).
size(p1503_0, 9).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 10).
size(p1503_1, 3).
red(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 7).
size(p1503_2, 6).
blue(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 1).
coord2(p1503_3, 8).
size(p1503_3, 7).
green(p1503_3).
upright(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 9).
coord2(p1504_0, 8).
size(p1504_0, 0).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 10).
size(p1504_1, 10).
red(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 7).
coord2(p1504_2, 5).
size(p1504_2, 1).
green(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 5).
size(p1505_0, 10).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 5).
size(p1505_1, 5).
blue(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 9).
size(p1505_2, 1).
green(p1505_2).
lhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 9).
coord2(p1505_3, 8).
size(p1505_3, 8).
red(p1505_3).
strange(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 3).
coord2(p1505_4, 7).
size(p1505_4, 4).
blue(p1505_4).
lhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 7).
size(p1506_0, 0).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 0).
size(p1506_1, 5).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 2).
coord2(p1506_2, 2).
size(p1506_2, 10).
red(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 5).
coord2(p1506_3, 8).
size(p1506_3, 6).
green(p1506_3).
rhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 3).
coord2(p1506_4, 10).
size(p1506_4, 3).
green(p1506_4).
lhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 3).
size(p1507_0, 7).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 7).
size(p1507_1, 9).
red(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 0).
size(p1507_2, 0).
red(p1507_2).
upright(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 3).
size(p1508_0, 2).
blue(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 8).
size(p1508_1, 3).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 3).
coord2(p1508_2, 4).
size(p1508_2, 10).
green(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 7).
coord2(p1508_3, 5).
size(p1508_3, 7).
blue(p1508_3).
strange(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 7).
coord2(p1508_4, 8).
size(p1508_4, 0).
blue(p1508_4).
rhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 3).
size(p1509_0, 10).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 8).
size(p1509_1, 7).
red(p1509_1).
strange(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 9).
coord2(p1510_0, 0).
size(p1510_0, 7).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 4).
size(p1510_1, 7).
blue(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 0).
size(p1510_2, 3).
blue(p1510_2).
lhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 6).
coord2(p1510_3, 3).
size(p1510_3, 5).
green(p1510_3).
lhs(p1510_3).
contact(p1510_0, p1510_2).
contact(p1510_0, p1510_2).
contact(p1510_2, p1510_0).
contact(p1510_2, p1510_0).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 4).
size(p1511_0, 9).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 10).
size(p1511_1, 10).
red(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 7).
size(p1511_2, 1).
blue(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 7).
coord2(p1511_3, 2).
size(p1511_3, 1).
red(p1511_3).
strange(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 8).
coord2(p1511_4, 1).
size(p1511_4, 1).
green(p1511_4).
upright(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 7).
size(p1512_0, 1).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 10).
coord2(p1512_1, 2).
size(p1512_1, 7).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 4).
size(p1512_2, 4).
green(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 3).
coord2(p1512_3, 4).
size(p1512_3, 1).
green(p1512_3).
upright(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 5).
coord2(p1512_4, 10).
size(p1512_4, 9).
red(p1512_4).
lhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 8).
size(p1513_0, 10).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 6).
size(p1513_1, 0).
green(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 6).
size(p1513_2, 6).
red(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 6).
coord2(p1513_3, 2).
size(p1513_3, 3).
red(p1513_3).
strange(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 3).
coord2(p1513_4, 0).
size(p1513_4, 3).
blue(p1513_4).
rhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 4).
coord2(p1514_0, 3).
size(p1514_0, 9).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 5).
size(p1514_1, 0).
red(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 10).
size(p1514_2, 10).
red(p1514_2).
upright(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 2).
size(p1515_0, 4).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 4).
size(p1515_1, 8).
green(p1515_1).
strange(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 4).
size(p1516_0, 10).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 3).
size(p1516_1, 4).
red(p1516_1).
upright(p1516_1).
contact(p1516_0, p1516_1).
contact(p1516_0, p1516_1).
contact(p1516_1, p1516_0).
contact(p1516_1, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 0).
size(p1517_0, 4).
red(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 5).
size(p1517_1, 9).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 10).
coord2(p1517_2, 7).
size(p1517_2, 6).
blue(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 7).
size(p1518_0, 1).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 0).
coord2(p1518_1, 1).
size(p1518_1, 2).
blue(p1518_1).
rhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 1).
size(p1519_0, 7).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 4).
coord2(p1519_1, 7).
size(p1519_1, 6).
red(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 10).
coord2(p1519_2, 0).
size(p1519_2, 9).
blue(p1519_2).
rhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 5).
coord2(p1519_3, 8).
size(p1519_3, 1).
blue(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 7).
coord2(p1519_4, 3).
size(p1519_4, 2).
blue(p1519_4).
rhs(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 6).
size(p1520_0, 6).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 2).
size(p1520_1, 1).
green(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 3).
size(p1521_0, 10).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 3).
size(p1521_1, 8).
green(p1521_1).
strange(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 4).
size(p1522_0, 8).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 4).
size(p1522_1, 6).
green(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 3).
coord2(p1522_2, 8).
size(p1522_2, 1).
green(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 10).
coord2(p1522_3, 2).
size(p1522_3, 9).
green(p1522_3).
rhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 2).
size(p1523_0, 9).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 6).
size(p1523_1, 9).
red(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 3).
coord2(p1523_2, 10).
size(p1523_2, 1).
blue(p1523_2).
lhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 10).
size(p1524_0, 10).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 3).
size(p1524_1, 6).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 5).
size(p1524_2, 2).
green(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 1).
coord2(p1524_3, 2).
size(p1524_3, 3).
green(p1524_3).
lhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 2).
coord2(p1524_4, 2).
size(p1524_4, 9).
red(p1524_4).
rhs(p1524_4).
contact(p1524_3, p1524_4).
contact(p1524_3, p1524_4).
contact(p1524_4, p1524_3).
contact(p1524_4, p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 2).
size(p1525_0, 1).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 9).
size(p1525_1, 8).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 10).
size(p1525_2, 6).
green(p1525_2).
rhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 7).
coord2(p1526_0, 10).
size(p1526_0, 0).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 3).
size(p1526_1, 7).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 2).
size(p1526_2, 5).
blue(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 4).
coord2(p1526_3, 7).
size(p1526_3, 3).
blue(p1526_3).
lhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 1).
coord2(p1526_4, 0).
size(p1526_4, 4).
green(p1526_4).
strange(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 3).
size(p1527_0, 9).
green(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 2).
size(p1527_1, 9).
red(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 5).
coord2(p1527_2, 5).
size(p1527_2, 0).
red(p1527_2).
rhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 2).
size(p1528_0, 3).
green(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 7).
size(p1528_1, 0).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 9).
size(p1528_2, 6).
red(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 6).
coord2(p1528_3, 1).
size(p1528_3, 7).
red(p1528_3).
strange(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 7).
coord2(p1528_4, 2).
size(p1528_4, 0).
green(p1528_4).
upright(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 6).
size(p1529_0, 3).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 7).
coord2(p1529_1, 10).
size(p1529_1, 3).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 9).
coord2(p1529_2, 3).
size(p1529_2, 9).
blue(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 1).
coord2(p1529_3, 5).
size(p1529_3, 7).
red(p1529_3).
strange(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 10).
coord2(p1529_4, 3).
size(p1529_4, 3).
green(p1529_4).
strange(p1529_4).
contact(p1529_2, p1529_4).
contact(p1529_2, p1529_4).
contact(p1529_4, p1529_2).
contact(p1529_4, p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 10).
coord2(p1530_0, 4).
size(p1530_0, 10).
blue(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 6).
size(p1530_1, 5).
green(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 3).
coord2(p1530_2, 2).
size(p1530_2, 0).
green(p1530_2).
lhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 9).
coord2(p1530_3, 3).
size(p1530_3, 5).
blue(p1530_3).
lhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 8).
size(p1531_0, 4).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 2).
size(p1531_1, 0).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 8).
size(p1531_2, 3).
green(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 6).
size(p1532_0, 9).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 0).
size(p1532_1, 6).
blue(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 2).
size(p1532_2, 2).
green(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 1).
coord2(p1532_3, 8).
size(p1532_3, 2).
green(p1532_3).
rhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 4).
coord2(p1532_4, 7).
size(p1532_4, 5).
red(p1532_4).
upright(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 5).
size(p1533_0, 1).
blue(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 0).
size(p1533_1, 7).
red(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 7).
coord2(p1533_2, 7).
size(p1533_2, 1).
green(p1533_2).
upright(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 1).
coord2(p1534_0, 5).
size(p1534_0, 3).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 7).
coord2(p1534_1, 0).
size(p1534_1, 6).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 4).
size(p1534_2, 8).
red(p1534_2).
lhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 0).
coord2(p1535_0, 7).
size(p1535_0, 10).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 1).
size(p1535_1, 8).
blue(p1535_1).
strange(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 1).
size(p1536_0, 4).
green(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 9).
coord2(p1536_1, 4).
size(p1536_1, 6).
blue(p1536_1).
upright(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 8).
size(p1537_0, 8).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 8).
size(p1537_1, 2).
green(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 3).
coord2(p1537_2, 1).
size(p1537_2, 0).
blue(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 2).
coord2(p1537_3, 8).
size(p1537_3, 4).
red(p1537_3).
upright(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 3).
coord2(p1537_4, 0).
size(p1537_4, 0).
blue(p1537_4).
upright(p1537_4).
contact(p1537_0, p1537_3).
contact(p1537_0, p1537_3).
contact(p1537_3, p1537_0).
contact(p1537_3, p1537_0).
contact(p1537_2, p1537_4).
contact(p1537_2, p1537_4).
contact(p1537_4, p1537_2).
contact(p1537_4, p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 8).
size(p1538_0, 0).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 0).
size(p1538_1, 4).
red(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 4).
coord2(p1538_2, 6).
size(p1538_2, 3).
red(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 0).
coord2(p1538_3, 8).
size(p1538_3, 3).
red(p1538_3).
lhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 4).
coord2(p1539_0, 2).
size(p1539_0, 0).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 7).
size(p1539_1, 0).
blue(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 10).
size(p1540_0, 4).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 8).
size(p1540_1, 7).
blue(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 6).
size(p1540_2, 1).
green(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 4).
coord2(p1540_3, 10).
size(p1540_3, 9).
green(p1540_3).
lhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 6).
size(p1541_0, 0).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 6).
coord2(p1541_1, 1).
size(p1541_1, 5).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 7).
size(p1541_2, 8).
green(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 3).
size(p1542_0, 1).
green(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 10).
size(p1542_1, 5).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 10).
coord2(p1542_2, 9).
size(p1542_2, 0).
green(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 9).
coord2(p1542_3, 10).
size(p1542_3, 8).
green(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 10).
coord2(p1542_4, 0).
size(p1542_4, 2).
blue(p1542_4).
rhs(p1542_4).
contact(p1542_1, p1542_3).
contact(p1542_1, p1542_3).
contact(p1542_3, p1542_1).
contact(p1542_3, p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 2).
size(p1543_0, 2).
blue(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 9).
size(p1543_1, 10).
blue(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 2).
coord2(p1543_2, 7).
size(p1543_2, 9).
blue(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 10).
size(p1543_3, 10).
green(p1543_3).
rhs(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 0).
coord2(p1543_4, 8).
size(p1543_4, 7).
red(p1543_4).
lhs(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 10).
size(p1544_0, 9).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 10).
size(p1544_1, 1).
green(p1544_1).
lhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 10).
size(p1545_0, 0).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 7).
coord2(p1545_1, 7).
size(p1545_1, 1).
green(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 6).
size(p1545_2, 10).
green(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 2).
coord2(p1545_3, 1).
size(p1545_3, 10).
blue(p1545_3).
lhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 3).
coord2(p1545_4, 7).
size(p1545_4, 5).
blue(p1545_4).
rhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 7).
size(p1546_0, 7).
green(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 10).
size(p1546_1, 9).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 10).
size(p1546_2, 1).
red(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 8).
size(p1547_0, 10).
blue(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 1).
size(p1547_1, 5).
green(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 0).
size(p1547_2, 8).
green(p1547_2).
lhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 8).
size(p1548_0, 5).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 10).
size(p1548_1, 3).
green(p1548_1).
lhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 3).
size(p1549_0, 1).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 3).
size(p1549_1, 5).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 4).
size(p1549_2, 4).
red(p1549_2).
upright(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 0).
size(p1550_0, 8).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 3).
size(p1550_1, 8).
green(p1550_1).
lhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 2).
coord2(p1551_0, 8).
size(p1551_0, 2).
blue(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 7).
size(p1551_1, 6).
green(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 7).
size(p1551_2, 5).
blue(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 2).
coord2(p1551_3, 7).
size(p1551_3, 8).
blue(p1551_3).
lhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 10).
coord2(p1551_4, 3).
size(p1551_4, 2).
red(p1551_4).
strange(p1551_4).
contact(p1551_0, p1551_3).
contact(p1551_0, p1551_3).
contact(p1551_3, p1551_0).
contact(p1551_3, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 9).
size(p1552_0, 0).
blue(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 2).
size(p1552_1, 5).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 10).
size(p1552_2, 6).
blue(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 0).
coord2(p1552_3, 0).
size(p1552_3, 0).
blue(p1552_3).
upright(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 10).
coord2(p1552_4, 5).
size(p1552_4, 9).
blue(p1552_4).
rhs(p1552_4).
contact(p1552_0, p1552_2).
contact(p1552_0, p1552_2).
contact(p1552_2, p1552_0).
contact(p1552_2, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 5).
coord2(p1553_0, 0).
size(p1553_0, 0).
blue(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 0).
size(p1553_1, 1).
blue(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 6).
coord2(p1553_2, 3).
size(p1553_2, 3).
blue(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 9).
coord2(p1553_3, 0).
size(p1553_3, 8).
green(p1553_3).
rhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 7).
size(p1554_0, 10).
blue(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 2).
size(p1554_1, 0).
blue(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 0).
size(p1554_2, 1).
green(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 4).
coord2(p1554_3, 6).
size(p1554_3, 1).
red(p1554_3).
upright(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 6).
coord2(p1554_4, 9).
size(p1554_4, 7).
blue(p1554_4).
upright(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 6).
size(p1555_0, 6).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 1).
size(p1555_1, 6).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 10).
coord2(p1555_2, 0).
size(p1555_2, 8).
blue(p1555_2).
strange(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 3).
size(p1556_0, 5).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 3).
coord2(p1556_1, 7).
size(p1556_1, 9).
red(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 0).
coord2(p1556_2, 8).
size(p1556_2, 9).
red(p1556_2).
lhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 2).
size(p1557_0, 4).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 2).
size(p1557_1, 2).
blue(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 1).
coord2(p1557_2, 7).
size(p1557_2, 9).
blue(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 0).
coord2(p1557_3, 1).
size(p1557_3, 7).
blue(p1557_3).
lhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 4).
size(p1558_0, 6).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 7).
size(p1558_1, 0).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 5).
size(p1558_2, 3).
green(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 2).
coord2(p1558_3, 9).
size(p1558_3, 1).
green(p1558_3).
lhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 9).
coord2(p1558_4, 3).
size(p1558_4, 10).
red(p1558_4).
lhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 5).
size(p1559_0, 5).
blue(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 5).
size(p1559_1, 10).
blue(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 0).
size(p1559_2, 2).
red(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 0).
coord2(p1559_3, 0).
size(p1559_3, 3).
green(p1559_3).
lhs(p1559_3).
contact(p1559_0, p1559_1).
contact(p1559_0, p1559_1).
contact(p1559_1, p1559_0).
contact(p1559_1, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 10).
size(p1560_0, 7).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 4).
size(p1560_1, 7).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 7).
size(p1560_2, 0).
blue(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 8).
coord2(p1560_3, 10).
size(p1560_3, 7).
green(p1560_3).
lhs(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 9).
size(p1561_0, 7).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 6).
size(p1561_1, 9).
blue(p1561_1).
lhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 9).
size(p1562_0, 9).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 10).
size(p1562_1, 4).
blue(p1562_1).
upright(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 4).
size(p1563_0, 10).
green(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 7).
size(p1563_1, 1).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 8).
coord2(p1563_2, 1).
size(p1563_2, 9).
green(p1563_2).
rhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 10).
size(p1564_0, 2).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 5).
size(p1564_1, 10).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 4).
coord2(p1564_2, 10).
size(p1564_2, 0).
green(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 7).
coord2(p1564_3, 10).
size(p1564_3, 5).
blue(p1564_3).
lhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 4).
coord2(p1564_4, 3).
size(p1564_4, 9).
red(p1564_4).
strange(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 3).
size(p1565_0, 10).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 1).
coord2(p1565_1, 8).
size(p1565_1, 3).
red(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 5).
coord2(p1565_2, 7).
size(p1565_2, 4).
red(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 7).
coord2(p1565_3, 5).
size(p1565_3, 6).
green(p1565_3).
rhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 4).
coord2(p1565_4, 1).
size(p1565_4, 6).
red(p1565_4).
lhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 2).
coord2(p1566_0, 8).
size(p1566_0, 4).
green(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 2).
size(p1566_1, 2).
green(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 2).
coord2(p1566_2, 2).
size(p1566_2, 2).
red(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 8).
size(p1567_0, 9).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 4).
size(p1567_1, 5).
green(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 0).
size(p1567_2, 10).
red(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 10).
coord2(p1567_3, 6).
size(p1567_3, 4).
green(p1567_3).
rhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 2).
coord2(p1567_4, 5).
size(p1567_4, 0).
red(p1567_4).
upright(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 9).
coord2(p1568_0, 10).
size(p1568_0, 0).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 1).
size(p1568_1, 4).
red(p1568_1).
lhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 8).
size(p1569_0, 3).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 7).
size(p1569_1, 4).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 10).
coord2(p1569_2, 3).
size(p1569_2, 2).
green(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 2).
size(p1570_0, 7).
red(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 5).
size(p1570_1, 5).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 1).
coord2(p1570_2, 7).
size(p1570_2, 6).
green(p1570_2).
strange(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 5).
size(p1571_0, 0).
red(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 3).
size(p1571_1, 6).
green(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 5).
size(p1571_2, 7).
blue(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 3).
coord2(p1571_3, 6).
size(p1571_3, 8).
green(p1571_3).
upright(p1571_3).
contact(p1571_0, p1571_2).
contact(p1571_0, p1571_2).
contact(p1571_2, p1571_0).
contact(p1571_2, p1571_0).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 7).
size(p1572_0, 4).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 4).
size(p1572_1, 7).
red(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 9).
coord2(p1572_2, 0).
size(p1572_2, 9).
red(p1572_2).
upright(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 5).
size(p1573_0, 10).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 6).
size(p1573_1, 8).
green(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 7).
coord2(p1573_2, 4).
size(p1573_2, 6).
red(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 2).
coord2(p1573_3, 7).
size(p1573_3, 4).
red(p1573_3).
upright(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 8).
size(p1574_0, 2).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 1).
size(p1574_1, 5).
blue(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 6).
coord2(p1574_2, 3).
size(p1574_2, 4).
red(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 9).
size(p1575_0, 1).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 8).
size(p1575_1, 7).
blue(p1575_1).
strange(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 3).
size(p1576_0, 7).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 2).
size(p1576_1, 2).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 6).
size(p1576_2, 3).
red(p1576_2).
upright(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 3).
size(p1577_0, 0).
blue(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 5).
size(p1577_1, 7).
blue(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 10).
coord2(p1577_2, 2).
size(p1577_2, 1).
blue(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 7).
coord2(p1577_3, 7).
size(p1577_3, 0).
blue(p1577_3).
strange(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 0).
size(p1578_0, 7).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 0).
size(p1578_1, 3).
red(p1578_1).
strange(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 3).
size(p1579_0, 8).
blue(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 1).
size(p1579_1, 6).
red(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 0).
size(p1579_2, 7).
green(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 5).
coord2(p1579_3, 2).
size(p1579_3, 5).
green(p1579_3).
upright(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 6).
coord2(p1579_4, 5).
size(p1579_4, 5).
red(p1579_4).
rhs(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 10).
size(p1580_0, 1).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 5).
size(p1580_1, 8).
red(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 10).
coord2(p1581_0, 6).
size(p1581_0, 9).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 1).
size(p1581_1, 10).
blue(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 7).
coord2(p1581_2, 4).
size(p1581_2, 5).
red(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 9).
size(p1582_0, 7).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 4).
size(p1582_1, 4).
blue(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 10).
coord2(p1582_2, 0).
size(p1582_2, 4).
blue(p1582_2).
lhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 3).
size(p1583_0, 6).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 7).
size(p1583_1, 2).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 9).
coord2(p1583_2, 6).
size(p1583_2, 4).
blue(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 10).
coord2(p1583_3, 8).
size(p1583_3, 10).
red(p1583_3).
lhs(p1583_3).
contact(p1583_1, p1583_2).
contact(p1583_1, p1583_2).
contact(p1583_2, p1583_1).
contact(p1583_2, p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 8).
size(p1584_0, 4).
green(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 9).
coord2(p1584_1, 8).
size(p1584_1, 2).
blue(p1584_1).
lhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 1).
size(p1585_0, 1).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 9).
size(p1585_1, 0).
blue(p1585_1).
strange(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 9).
size(p1586_0, 3).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 7).
coord2(p1586_1, 2).
size(p1586_1, 6).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 10).
size(p1586_2, 10).
red(p1586_2).
strange(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 7).
coord2(p1587_0, 5).
size(p1587_0, 0).
green(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 10).
size(p1587_1, 1).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 10).
coord2(p1587_2, 2).
size(p1587_2, 1).
blue(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 4).
coord2(p1587_3, 7).
size(p1587_3, 4).
blue(p1587_3).
upright(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 5).
size(p1588_0, 8).
blue(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 2).
size(p1588_1, 2).
green(p1588_1).
lhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 4).
size(p1589_0, 0).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 6).
coord2(p1589_1, 4).
size(p1589_1, 0).
red(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 2).
coord2(p1589_2, 5).
size(p1589_2, 2).
red(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 2).
coord2(p1589_3, 3).
size(p1589_3, 1).
red(p1589_3).
lhs(p1589_3).
contact(p1589_0, p1589_1).
contact(p1589_0, p1589_1).
contact(p1589_1, p1589_0).
contact(p1589_1, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 8).
size(p1590_0, 7).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 4).
size(p1590_1, 1).
blue(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 10).
coord2(p1591_0, 2).
size(p1591_0, 9).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 1).
size(p1591_1, 9).
green(p1591_1).
lhs(p1591_1).
contact(p1591_0, p1591_1).
contact(p1591_0, p1591_1).
contact(p1591_1, p1591_0).
contact(p1591_1, p1591_0).
piece(1592, p1592_0).
coord1(p1592_0, 9).
coord2(p1592_0, 6).
size(p1592_0, 9).
blue(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 7).
size(p1592_1, 3).
red(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 7).
size(p1592_2, 4).
green(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 10).
coord2(p1592_3, 10).
size(p1592_3, 8).
green(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 7).
size(p1593_0, 7).
blue(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 4).
size(p1593_1, 5).
blue(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 10).
size(p1593_2, 2).
red(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 10).
coord2(p1593_3, 10).
size(p1593_3, 6).
green(p1593_3).
rhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 6).
size(p1594_0, 9).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 0).
size(p1594_1, 5).
green(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 2).
size(p1594_2, 7).
blue(p1594_2).
lhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 4).
size(p1595_0, 2).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 7).
size(p1595_1, 2).
green(p1595_1).
strange(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 4).
size(p1596_0, 0).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 3).
size(p1596_1, 10).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 8).
size(p1596_2, 4).
green(p1596_2).
rhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 3).
size(p1597_0, 4).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 9).
size(p1597_1, 2).
green(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 4).
size(p1597_2, 4).
green(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 9).
coord2(p1597_3, 0).
size(p1597_3, 8).
red(p1597_3).
lhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 10).
size(p1598_0, 0).
green(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 4).
size(p1598_1, 4).
blue(p1598_1).
lhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 10).
coord2(p1599_0, 10).
size(p1599_0, 4).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 7).
size(p1599_1, 4).
blue(p1599_1).
lhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 7).
size(p1600_0, 9).
blue(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 9).
size(p1600_1, 6).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 0).
size(p1600_2, 1).
red(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 9).
coord2(p1600_3, 5).
size(p1600_3, 8).
green(p1600_3).
rhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 7).
coord2(p1600_4, 6).
size(p1600_4, 2).
green(p1600_4).
strange(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 10).
size(p1601_0, 0).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 3).
size(p1601_1, 6).
green(p1601_1).
upright(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 4).
size(p1602_0, 8).
red(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 8).
size(p1602_1, 2).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 7).
size(p1602_2, 10).
green(p1602_2).
lhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 6).
coord2(p1602_3, 6).
size(p1602_3, 5).
red(p1602_3).
lhs(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 4).
coord2(p1602_4, 1).
size(p1602_4, 8).
blue(p1602_4).
rhs(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 10).
size(p1603_0, 4).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 10).
coord2(p1603_1, 9).
size(p1603_1, 3).
red(p1603_1).
upright(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 6).
size(p1604_0, 2).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 10).
coord2(p1604_1, 5).
size(p1604_1, 0).
green(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 0).
size(p1604_2, 6).
blue(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 2).
size(p1605_0, 2).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 0).
coord2(p1605_1, 7).
size(p1605_1, 1).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 8).
coord2(p1605_2, 5).
size(p1605_2, 10).
red(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 2).
coord2(p1605_3, 1).
size(p1605_3, 7).
red(p1605_3).
strange(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 9).
size(p1606_0, 10).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 3).
size(p1606_1, 10).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 0).
size(p1606_2, 4).
green(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 7).
coord2(p1606_3, 6).
size(p1606_3, 3).
blue(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 0).
size(p1607_0, 8).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 6).
coord2(p1607_1, 5).
size(p1607_1, 10).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 1).
size(p1607_2, 6).
red(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 1).
coord2(p1607_3, 0).
size(p1607_3, 4).
red(p1607_3).
rhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 6).
size(p1608_0, 4).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 3).
size(p1608_1, 6).
green(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 10).
coord2(p1608_2, 7).
size(p1608_2, 0).
green(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 8).
size(p1609_0, 3).
red(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 4).
size(p1609_1, 6).
red(p1609_1).
rhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 3).
size(p1610_0, 7).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 9).
size(p1610_1, 4).
red(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 9).
size(p1610_2, 5).
red(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 10).
coord2(p1610_3, 4).
size(p1610_3, 8).
green(p1610_3).
upright(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 1).
coord2(p1610_4, 4).
size(p1610_4, 8).
green(p1610_4).
rhs(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 4).
size(p1611_0, 2).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 2).
coord2(p1611_1, 8).
size(p1611_1, 6).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 6).
size(p1611_2, 0).
red(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 9).
size(p1612_0, 0).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 10).
coord2(p1612_1, 1).
size(p1612_1, 6).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 8).
size(p1612_2, 4).
blue(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 8).
coord2(p1612_3, 1).
size(p1612_3, 3).
green(p1612_3).
upright(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 10).
size(p1613_0, 7).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 8).
size(p1613_1, 3).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 5).
coord2(p1613_2, 1).
size(p1613_2, 8).
blue(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 8).
coord2(p1613_3, 0).
size(p1613_3, 1).
red(p1613_3).
lhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 4).
coord2(p1614_0, 10).
size(p1614_0, 0).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 7).
size(p1614_1, 4).
blue(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 3).
coord2(p1614_2, 9).
size(p1614_2, 5).
red(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 1).
coord2(p1614_3, 6).
size(p1614_3, 2).
red(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 10).
coord2(p1614_4, 2).
size(p1614_4, 0).
blue(p1614_4).
strange(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 0).
size(p1615_0, 10).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 10).
size(p1615_1, 3).
green(p1615_1).
upright(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 0).
size(p1616_0, 6).
green(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 0).
coord2(p1616_1, 2).
size(p1616_1, 5).
green(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 10).
coord2(p1616_2, 8).
size(p1616_2, 7).
green(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 2).
coord2(p1616_3, 6).
size(p1616_3, 3).
blue(p1616_3).
upright(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 2).
size(p1617_0, 0).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 3).
size(p1617_1, 0).
green(p1617_1).
upright(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 2).
coord2(p1618_0, 7).
size(p1618_0, 5).
red(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 7).
size(p1618_1, 4).
blue(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 9).
size(p1618_2, 9).
green(p1618_2).
strange(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 2).
size(p1619_0, 4).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 7).
size(p1619_1, 6).
red(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 6).
coord2(p1619_2, 9).
size(p1619_2, 6).
red(p1619_2).
rhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 1).
size(p1620_0, 5).
green(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 6).
size(p1620_1, 0).
green(p1620_1).
lhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 6).
size(p1621_0, 8).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 1).
coord2(p1621_1, 9).
size(p1621_1, 3).
green(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 10).
coord2(p1621_2, 5).
size(p1621_2, 3).
green(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 6).
coord2(p1621_3, 1).
size(p1621_3, 1).
red(p1621_3).
upright(p1621_3).
contact(p1621_0, p1621_2).
contact(p1621_0, p1621_2).
contact(p1621_2, p1621_0).
contact(p1621_2, p1621_0).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 9).
size(p1622_0, 5).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 8).
size(p1622_1, 10).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 1).
size(p1622_2, 7).
blue(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 7).
coord2(p1622_3, 3).
size(p1622_3, 3).
green(p1622_3).
strange(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 1).
coord2(p1622_4, 6).
size(p1622_4, 3).
green(p1622_4).
rhs(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 9).
size(p1623_0, 1).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 0).
coord2(p1623_1, 4).
size(p1623_1, 7).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 3).
coord2(p1623_2, 10).
size(p1623_2, 3).
red(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 7).
coord2(p1623_3, 7).
size(p1623_3, 5).
green(p1623_3).
upright(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 10).
size(p1624_0, 2).
red(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 4).
coord2(p1624_1, 1).
size(p1624_1, 4).
green(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 5).
size(p1624_2, 2).
red(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 0).
size(p1625_0, 1).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 7).
size(p1625_1, 3).
green(p1625_1).
rhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 8).
size(p1626_0, 7).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 2).
size(p1626_1, 2).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 3).
size(p1626_2, 7).
green(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 2).
coord2(p1626_3, 3).
size(p1626_3, 1).
blue(p1626_3).
strange(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 6).
coord2(p1626_4, 7).
size(p1626_4, 5).
red(p1626_4).
lhs(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 3).
size(p1627_0, 9).
blue(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 7).
size(p1627_1, 0).
blue(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 7).
size(p1627_2, 3).
green(p1627_2).
strange(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 10).
size(p1628_0, 6).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 7).
size(p1628_1, 7).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 3).
size(p1628_2, 2).
blue(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 5).
coord2(p1628_3, 2).
size(p1628_3, 8).
red(p1628_3).
strange(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 4).
coord2(p1628_4, 4).
size(p1628_4, 10).
blue(p1628_4).
strange(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 4).
size(p1629_0, 10).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 4).
coord2(p1629_1, 10).
size(p1629_1, 1).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 7).
size(p1629_2, 4).
blue(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 5).
coord2(p1629_3, 0).
size(p1629_3, 8).
blue(p1629_3).
rhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 0).
coord2(p1629_4, 5).
size(p1629_4, 6).
blue(p1629_4).
rhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 9).
size(p1630_0, 4).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 4).
size(p1630_1, 1).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 6).
size(p1630_2, 0).
red(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 0).
size(p1631_0, 4).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 0).
coord2(p1631_1, 5).
size(p1631_1, 0).
green(p1631_1).
strange(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 9).
size(p1632_0, 10).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 6).
coord2(p1632_1, 0).
size(p1632_1, 8).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 10).
coord2(p1632_2, 6).
size(p1632_2, 4).
green(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 0).
coord2(p1632_3, 6).
size(p1632_3, 1).
green(p1632_3).
strange(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 4).
coord2(p1632_4, 5).
size(p1632_4, 2).
red(p1632_4).
strange(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 10).
size(p1633_0, 8).
red(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 9).
size(p1633_1, 8).
red(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 4).
coord2(p1633_2, 8).
size(p1633_2, 9).
red(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 6).
coord2(p1633_3, 9).
size(p1633_3, 5).
blue(p1633_3).
upright(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 2).
size(p1634_0, 3).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 6).
size(p1634_1, 10).
red(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 6).
size(p1634_2, 9).
red(p1634_2).
strange(p1634_2).
contact(p1634_1, p1634_2).
contact(p1634_1, p1634_2).
contact(p1634_2, p1634_1).
contact(p1634_2, p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 9).
size(p1635_0, 10).
green(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 9).
size(p1635_1, 3).
green(p1635_1).
strange(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 8).
size(p1636_0, 1).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 1).
size(p1636_1, 3).
green(p1636_1).
rhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 8).
size(p1637_0, 5).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 9).
size(p1637_1, 10).
blue(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 3).
coord2(p1637_2, 0).
size(p1637_2, 4).
blue(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 8).
size(p1638_0, 0).
red(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 2).
size(p1638_1, 6).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 9).
size(p1638_2, 4).
green(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 10).
coord2(p1638_3, 5).
size(p1638_3, 10).
green(p1638_3).
rhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 10).
size(p1639_0, 5).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 9).
coord2(p1639_1, 2).
size(p1639_1, 1).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 0).
coord2(p1639_2, 1).
size(p1639_2, 0).
blue(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 7).
coord2(p1639_3, 8).
size(p1639_3, 9).
red(p1639_3).
rhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 5).
coord2(p1639_4, 7).
size(p1639_4, 9).
green(p1639_4).
strange(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 8).
coord2(p1640_0, 3).
size(p1640_0, 0).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 6).
size(p1640_1, 1).
green(p1640_1).
upright(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 5).
size(p1641_0, 2).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 9).
size(p1641_1, 6).
blue(p1641_1).
strange(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 8).
size(p1642_0, 3).
green(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 3).
size(p1642_1, 5).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 10).
coord2(p1642_2, 6).
size(p1642_2, 0).
blue(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 8).
coord2(p1642_3, 0).
size(p1642_3, 7).
red(p1642_3).
strange(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 1).
coord2(p1643_0, 3).
size(p1643_0, 10).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 2).
size(p1643_1, 9).
blue(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 0).
size(p1643_2, 10).
red(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 6).
coord2(p1643_3, 8).
size(p1643_3, 2).
blue(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 8).
coord2(p1643_4, 5).
size(p1643_4, 3).
red(p1643_4).
lhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 4).
size(p1644_0, 5).
green(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 4).
size(p1644_1, 9).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 7).
coord2(p1644_2, 8).
size(p1644_2, 10).
red(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 9).
coord2(p1644_3, 8).
size(p1644_3, 1).
red(p1644_3).
rhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 0).
size(p1645_0, 10).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 4).
size(p1645_1, 6).
red(p1645_1).
lhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 8).
size(p1646_0, 3).
green(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 0).
size(p1646_1, 2).
red(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 1).
coord2(p1646_2, 1).
size(p1646_2, 0).
blue(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 9).
coord2(p1646_3, 4).
size(p1646_3, 0).
red(p1646_3).
lhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 2).
size(p1647_0, 2).
green(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 1).
size(p1647_1, 6).
green(p1647_1).
rhs(p1647_1).
contact(p1647_0, p1647_1).
contact(p1647_0, p1647_1).
contact(p1647_1, p1647_0).
contact(p1647_1, p1647_0).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 1).
size(p1648_0, 0).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 8).
size(p1648_1, 8).
green(p1648_1).
rhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 9).
size(p1649_0, 5).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 4).
size(p1649_1, 6).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 10).
size(p1649_2, 8).
blue(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 2).
coord2(p1649_3, 7).
size(p1649_3, 8).
green(p1649_3).
upright(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 4).
size(p1650_0, 7).
green(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 4).
size(p1650_1, 5).
green(p1650_1).
rhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 0).
size(p1651_0, 7).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 10).
size(p1651_1, 7).
red(p1651_1).
rhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 8).
size(p1652_0, 4).
blue(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 8).
size(p1652_1, 8).
red(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 9).
coord2(p1652_2, 9).
size(p1652_2, 10).
green(p1652_2).
lhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 0).
size(p1653_0, 1).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 2).
size(p1653_1, 3).
red(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 4).
size(p1654_0, 5).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 3).
size(p1654_1, 5).
green(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 7).
size(p1655_0, 7).
red(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 5).
size(p1655_1, 2).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 9).
coord2(p1655_2, 7).
size(p1655_2, 8).
blue(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 3).
coord2(p1655_3, 4).
size(p1655_3, 6).
red(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 6).
coord2(p1655_4, 3).
size(p1655_4, 1).
blue(p1655_4).
rhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 8).
size(p1656_0, 5).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 8).
coord2(p1656_1, 0).
size(p1656_1, 6).
blue(p1656_1).
lhs(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 9).
size(p1657_0, 6).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 0).
coord2(p1657_1, 5).
size(p1657_1, 4).
blue(p1657_1).
strange(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 6).
coord2(p1658_0, 2).
size(p1658_0, 8).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 2).
size(p1658_1, 5).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 7).
size(p1658_2, 0).
green(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 5).
coord2(p1658_3, 0).
size(p1658_3, 6).
red(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 4).
coord2(p1659_0, 1).
size(p1659_0, 1).
green(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 7).
size(p1659_1, 8).
green(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 0).
size(p1659_2, 5).
blue(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 3).
size(p1660_0, 10).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 7).
size(p1660_1, 10).
blue(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 4).
coord2(p1660_2, 1).
size(p1660_2, 10).
red(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 10).
coord2(p1660_3, 1).
size(p1660_3, 0).
green(p1660_3).
lhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 1).
coord2(p1660_4, 2).
size(p1660_4, 5).
blue(p1660_4).
lhs(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 0).
size(p1661_0, 10).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 0).
size(p1661_1, 6).
green(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 10).
size(p1661_2, 2).
red(p1661_2).
rhs(p1661_2).
contact(p1661_0, p1661_1).
contact(p1661_0, p1661_1).
contact(p1661_1, p1661_0).
contact(p1661_1, p1661_0).
piece(1662, p1662_0).
coord1(p1662_0, 10).
coord2(p1662_0, 6).
size(p1662_0, 9).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 8).
size(p1662_1, 10).
red(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 2).
size(p1662_2, 6).
blue(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 4).
size(p1662_3, 3).
blue(p1662_3).
rhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 4).
coord2(p1662_4, 8).
size(p1662_4, 1).
red(p1662_4).
strange(p1662_4).
contact(p1662_1, p1662_4).
contact(p1662_1, p1662_4).
contact(p1662_4, p1662_1).
contact(p1662_4, p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 4).
size(p1663_0, 4).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 1).
size(p1663_1, 4).
red(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 1).
size(p1663_2, 0).
blue(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 1).
size(p1664_0, 0).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 9).
size(p1664_1, 8).
green(p1664_1).
strange(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 0).
size(p1665_0, 6).
green(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 2).
size(p1665_1, 4).
blue(p1665_1).
strange(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 1).
size(p1666_0, 0).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 7).
size(p1666_1, 7).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 6).
coord2(p1666_2, 0).
size(p1666_2, 8).
red(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 8).
coord2(p1666_3, 10).
size(p1666_3, 0).
red(p1666_3).
rhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 8).
coord2(p1666_4, 2).
size(p1666_4, 10).
red(p1666_4).
lhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 7).
size(p1667_0, 8).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 8).
size(p1667_1, 4).
blue(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 8).
coord2(p1667_2, 4).
size(p1667_2, 3).
red(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 9).
coord2(p1667_3, 2).
size(p1667_3, 4).
blue(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 0).
size(p1668_0, 2).
green(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 10).
size(p1668_1, 5).
blue(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 5).
coord2(p1668_2, 3).
size(p1668_2, 10).
green(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 7).
coord2(p1668_3, 1).
size(p1668_3, 4).
red(p1668_3).
lhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 2).
size(p1669_0, 3).
green(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 3).
size(p1669_1, 5).
green(p1669_1).
upright(p1669_1).
contact(p1669_0, p1669_1).
contact(p1669_0, p1669_1).
contact(p1669_1, p1669_0).
contact(p1669_1, p1669_0).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 4).
size(p1670_0, 3).
green(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 3).
coord2(p1670_1, 7).
size(p1670_1, 3).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 7).
coord2(p1670_2, 2).
size(p1670_2, 9).
green(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 6).
size(p1671_0, 10).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 1).
size(p1671_1, 2).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 2).
size(p1671_2, 8).
red(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 8).
coord2(p1671_3, 5).
size(p1671_3, 2).
blue(p1671_3).
rhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 3).
size(p1672_0, 8).
green(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 4).
size(p1672_1, 7).
red(p1672_1).
lhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 10).
coord2(p1673_0, 6).
size(p1673_0, 7).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 10).
size(p1673_1, 9).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 4).
size(p1673_2, 8).
red(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 7).
coord2(p1673_3, 10).
size(p1673_3, 5).
red(p1673_3).
upright(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 7).
coord2(p1673_4, 6).
size(p1673_4, 6).
green(p1673_4).
strange(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 3).
coord2(p1674_0, 0).
size(p1674_0, 8).
blue(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 2).
size(p1674_1, 7).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 2).
coord2(p1674_2, 10).
size(p1674_2, 5).
green(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 5).
coord2(p1674_3, 7).
size(p1674_3, 1).
green(p1674_3).
lhs(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 5).
size(p1675_0, 3).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 5).
size(p1675_1, 10).
green(p1675_1).
lhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 9).
size(p1676_0, 10).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 2).
coord2(p1676_1, 1).
size(p1676_1, 8).
red(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 5).
coord2(p1676_2, 3).
size(p1676_2, 3).
blue(p1676_2).
lhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 0).
coord2(p1676_3, 6).
size(p1676_3, 8).
red(p1676_3).
lhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 9).
size(p1677_0, 1).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 6).
size(p1677_1, 4).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 2).
coord2(p1677_2, 8).
size(p1677_2, 6).
green(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 10).
size(p1678_0, 10).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 8).
size(p1678_1, 8).
blue(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 6).
size(p1678_2, 6).
blue(p1678_2).
rhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 2).
size(p1679_0, 8).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 4).
size(p1679_1, 0).
green(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 1).
size(p1679_2, 0).
blue(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 0).
coord2(p1679_3, 6).
size(p1679_3, 1).
green(p1679_3).
rhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 1).
coord2(p1679_4, 8).
size(p1679_4, 8).
blue(p1679_4).
rhs(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 10).
size(p1680_0, 1).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 9).
coord2(p1680_1, 6).
size(p1680_1, 8).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 9).
coord2(p1680_2, 3).
size(p1680_2, 1).
blue(p1680_2).
upright(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 0).
size(p1681_0, 10).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 7).
coord2(p1681_1, 10).
size(p1681_1, 6).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 0).
size(p1681_2, 0).
red(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 5).
coord2(p1681_3, 3).
size(p1681_3, 5).
green(p1681_3).
upright(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 5).
coord2(p1681_4, 6).
size(p1681_4, 4).
green(p1681_4).
upright(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 10).
size(p1682_0, 0).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 1).
size(p1682_1, 6).
green(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 2).
coord2(p1682_2, 9).
size(p1682_2, 8).
blue(p1682_2).
rhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 9).
coord2(p1683_0, 6).
size(p1683_0, 6).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 0).
size(p1683_1, 5).
red(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 5).
coord2(p1683_2, 4).
size(p1683_2, 10).
red(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 7).
coord2(p1683_3, 0).
size(p1683_3, 7).
red(p1683_3).
lhs(p1683_3).
contact(p1683_1, p1683_3).
contact(p1683_1, p1683_3).
contact(p1683_3, p1683_1).
contact(p1683_3, p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 2).
size(p1684_0, 6).
blue(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 8).
size(p1684_1, 5).
red(p1684_1).
rhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 6).
coord2(p1685_0, 8).
size(p1685_0, 8).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 2).
size(p1685_1, 2).
green(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 2).
size(p1685_2, 6).
blue(p1685_2).
rhs(p1685_2).
contact(p1685_1, p1685_2).
contact(p1685_1, p1685_2).
contact(p1685_2, p1685_1).
contact(p1685_2, p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 3).
size(p1686_0, 0).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 4).
size(p1686_1, 6).
red(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 5).
size(p1686_2, 5).
red(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 0).
coord2(p1686_3, 1).
size(p1686_3, 3).
red(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 3).
size(p1687_0, 3).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 9).
size(p1687_1, 8).
red(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 8).
coord2(p1687_2, 0).
size(p1687_2, 3).
red(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 3).
coord2(p1687_3, 10).
size(p1687_3, 1).
green(p1687_3).
upright(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 4).
size(p1688_0, 7).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 9).
size(p1688_1, 7).
red(p1688_1).
lhs(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 9).
size(p1689_0, 10).
red(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 8).
size(p1689_1, 9).
blue(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 8).
size(p1689_2, 5).
red(p1689_2).
lhs(p1689_2).
contact(p1689_1, p1689_2).
contact(p1689_1, p1689_2).
contact(p1689_2, p1689_1).
contact(p1689_2, p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 9).
size(p1690_0, 5).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 5).
size(p1690_1, 6).
blue(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 4).
size(p1690_2, 4).
green(p1690_2).
rhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 3).
coord2(p1690_3, 6).
size(p1690_3, 3).
green(p1690_3).
strange(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 6).
coord2(p1690_4, 8).
size(p1690_4, 0).
red(p1690_4).
lhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 4).
coord2(p1691_0, 9).
size(p1691_0, 3).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 8).
size(p1691_1, 5).
blue(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 0).
size(p1691_2, 1).
red(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 9).
coord2(p1691_3, 7).
size(p1691_3, 9).
green(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 6).
size(p1692_0, 1).
green(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 10).
size(p1692_1, 6).
green(p1692_1).
lhs(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 8).
size(p1693_0, 7).
red(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 3).
size(p1693_1, 1).
green(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 5).
size(p1694_0, 5).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 0).
size(p1694_1, 8).
red(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 1).
coord2(p1694_2, 6).
size(p1694_2, 2).
blue(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 2).
coord2(p1694_3, 7).
size(p1694_3, 7).
red(p1694_3).
rhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 4).
coord2(p1695_0, 9).
size(p1695_0, 6).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 2).
size(p1695_1, 8).
red(p1695_1).
upright(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 2).
size(p1696_0, 2).
green(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 10).
coord2(p1696_1, 7).
size(p1696_1, 3).
green(p1696_1).
strange(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 8).
size(p1697_0, 2).
green(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 6).
size(p1697_1, 0).
red(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 2).
size(p1697_2, 5).
red(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 0).
coord2(p1697_3, 8).
size(p1697_3, 7).
green(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 10).
size(p1698_0, 8).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 2).
size(p1698_1, 9).
blue(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 5).
coord2(p1698_2, 6).
size(p1698_2, 5).
red(p1698_2).
upright(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 9).
size(p1699_0, 6).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 0).
size(p1699_1, 4).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 9).
size(p1699_2, 4).
blue(p1699_2).
upright(p1699_2).
contact(p1699_0, p1699_2).
contact(p1699_0, p1699_2).
contact(p1699_2, p1699_0).
contact(p1699_2, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 1).
size(p1700_0, 4).
red(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 8).
coord2(p1700_1, 5).
size(p1700_1, 0).
green(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 6).
size(p1700_2, 1).
green(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 2).
coord2(p1700_3, 10).
size(p1700_3, 4).
green(p1700_3).
strange(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 10).
size(p1701_0, 8).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 5).
size(p1701_1, 10).
red(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 3).
size(p1701_2, 7).
green(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 9).
coord2(p1701_3, 1).
size(p1701_3, 9).
green(p1701_3).
lhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 7).
coord2(p1701_4, 0).
size(p1701_4, 7).
blue(p1701_4).
strange(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 2).
size(p1702_0, 1).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 6).
size(p1702_1, 6).
green(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 6).
size(p1702_2, 6).
green(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 4).
coord2(p1702_3, 10).
size(p1702_3, 8).
green(p1702_3).
strange(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 2).
size(p1703_0, 9).
red(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 9).
size(p1703_1, 4).
green(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 8).
size(p1703_2, 0).
blue(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 5).
coord2(p1703_3, 9).
size(p1703_3, 1).
red(p1703_3).
upright(p1703_3).
contact(p1703_1, p1703_3).
contact(p1703_1, p1703_3).
contact(p1703_3, p1703_1).
contact(p1703_3, p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 5).
size(p1704_0, 6).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 2).
coord2(p1704_1, 8).
size(p1704_1, 3).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 7).
size(p1704_2, 5).
red(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 4).
coord2(p1704_3, 7).
size(p1704_3, 10).
green(p1704_3).
upright(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 5).
coord2(p1704_4, 0).
size(p1704_4, 6).
green(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 3).
size(p1705_0, 7).
red(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 7).
size(p1705_1, 8).
blue(p1705_1).
strange(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 8).
size(p1706_0, 1).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 1).
size(p1706_1, 3).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 6).
size(p1706_2, 8).
red(p1706_2).
upright(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 4).
size(p1707_0, 0).
blue(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 2).
size(p1707_1, 1).
green(p1707_1).
upright(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 2).
size(p1708_0, 10).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 8).
coord2(p1708_1, 9).
size(p1708_1, 7).
green(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 7).
coord2(p1708_2, 7).
size(p1708_2, 3).
red(p1708_2).
lhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 5).
size(p1709_0, 10).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 7).
size(p1709_1, 9).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 2).
size(p1709_2, 2).
green(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 0).
coord2(p1709_3, 9).
size(p1709_3, 7).
red(p1709_3).
strange(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 1).
coord2(p1709_4, 0).
size(p1709_4, 0).
green(p1709_4).
rhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 4).
size(p1710_0, 0).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 9).
size(p1710_1, 0).
blue(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 2).
size(p1710_2, 8).
green(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 1).
coord2(p1710_3, 7).
size(p1710_3, 8).
green(p1710_3).
rhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 4).
coord2(p1710_4, 3).
size(p1710_4, 0).
blue(p1710_4).
lhs(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 2).
size(p1711_0, 6).
red(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 9).
size(p1711_1, 5).
red(p1711_1).
strange(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 6).
size(p1712_0, 7).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 0).
coord2(p1712_1, 5).
size(p1712_1, 8).
blue(p1712_1).
rhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 2).
size(p1713_0, 1).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 5).
coord2(p1713_1, 8).
size(p1713_1, 10).
green(p1713_1).
rhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 9).
size(p1714_0, 6).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 8).
size(p1714_1, 6).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 7).
coord2(p1714_2, 0).
size(p1714_2, 10).
blue(p1714_2).
upright(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 8).
coord2(p1714_3, 9).
size(p1714_3, 9).
blue(p1714_3).
lhs(p1714_3).
contact(p1714_0, p1714_3).
contact(p1714_0, p1714_3).
contact(p1714_3, p1714_0).
contact(p1714_3, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 10).
size(p1715_0, 4).
red(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 2).
size(p1715_1, 0).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 2).
coord2(p1715_2, 3).
size(p1715_2, 4).
green(p1715_2).
lhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 3).
size(p1716_0, 3).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 0).
size(p1716_1, 7).
blue(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 9).
coord2(p1716_2, 1).
size(p1716_2, 10).
red(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 5).
coord2(p1716_3, 7).
size(p1716_3, 3).
blue(p1716_3).
lhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 0).
size(p1717_0, 0).
blue(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 10).
size(p1717_1, 2).
red(p1717_1).
rhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 9).
size(p1718_0, 4).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 4).
size(p1718_1, 0).
blue(p1718_1).
rhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 2).
size(p1719_0, 2).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 8).
size(p1719_1, 8).
blue(p1719_1).
upright(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 9).
size(p1720_0, 10).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 3).
size(p1720_1, 1).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 6).
coord2(p1720_2, 6).
size(p1720_2, 2).
blue(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 1).
coord2(p1720_3, 2).
size(p1720_3, 10).
green(p1720_3).
strange(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 5).
coord2(p1720_4, 2).
size(p1720_4, 8).
green(p1720_4).
strange(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 1).
size(p1721_0, 7).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 9).
coord2(p1721_1, 1).
size(p1721_1, 3).
green(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 5).
coord2(p1721_2, 9).
size(p1721_2, 9).
red(p1721_2).
lhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 6).
size(p1722_0, 3).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 9).
coord2(p1722_1, 0).
size(p1722_1, 1).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 1).
coord2(p1722_2, 10).
size(p1722_2, 9).
green(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 10).
coord2(p1722_3, 6).
size(p1722_3, 1).
green(p1722_3).
strange(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 3).
size(p1723_0, 2).
blue(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 9).
coord2(p1723_1, 0).
size(p1723_1, 2).
blue(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 3).
size(p1723_2, 6).
blue(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 7).
coord2(p1723_3, 8).
size(p1723_3, 4).
red(p1723_3).
lhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 4).
size(p1724_0, 1).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 4).
size(p1724_1, 1).
blue(p1724_1).
upright(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 7).
size(p1725_0, 7).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 2).
size(p1725_1, 1).
red(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 1).
size(p1725_2, 10).
blue(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 10).
coord2(p1726_0, 5).
size(p1726_0, 3).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 3).
size(p1726_1, 0).
blue(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 6).
coord2(p1726_2, 8).
size(p1726_2, 5).
red(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 2).
size(p1727_0, 10).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 5).
coord2(p1727_1, 9).
size(p1727_1, 10).
green(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 10).
coord2(p1727_2, 6).
size(p1727_2, 6).
green(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 0).
coord2(p1727_3, 9).
size(p1727_3, 6).
green(p1727_3).
lhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 4).
coord2(p1727_4, 7).
size(p1727_4, 10).
red(p1727_4).
rhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 7).
size(p1728_0, 9).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 9).
coord2(p1728_1, 10).
size(p1728_1, 7).
green(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 5).
coord2(p1728_2, 7).
size(p1728_2, 9).
blue(p1728_2).
rhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 0).
size(p1729_0, 3).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 6).
size(p1729_1, 9).
blue(p1729_1).
strange(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 1).
size(p1730_0, 2).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 3).
coord2(p1730_1, 4).
size(p1730_1, 8).
green(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 8).
coord2(p1730_2, 10).
size(p1730_2, 7).
blue(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 7).
coord2(p1730_3, 6).
size(p1730_3, 4).
blue(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 7).
size(p1731_0, 0).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 2).
coord2(p1731_1, 5).
size(p1731_1, 3).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 10).
coord2(p1731_2, 1).
size(p1731_2, 10).
blue(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 0).
coord2(p1732_0, 4).
size(p1732_0, 5).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 2).
size(p1732_1, 8).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 6).
coord2(p1732_2, 8).
size(p1732_2, 4).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 6).
size(p1732_3, 4).
blue(p1732_3).
upright(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 6).
coord2(p1732_4, 1).
size(p1732_4, 8).
blue(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 7).
size(p1733_0, 6).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 5).
coord2(p1733_1, 1).
size(p1733_1, 2).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 9).
coord2(p1733_2, 0).
size(p1733_2, 10).
red(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 1).
coord2(p1733_3, 7).
size(p1733_3, 3).
red(p1733_3).
lhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 9).
size(p1734_0, 4).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 8).
size(p1734_1, 2).
blue(p1734_1).
strange(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 1).
size(p1735_0, 10).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 7).
size(p1735_1, 7).
red(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 5).
size(p1736_0, 9).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 9).
size(p1736_1, 8).
green(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 8).
coord2(p1736_2, 2).
size(p1736_2, 5).
blue(p1736_2).
upright(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 8).
size(p1737_0, 6).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 7).
size(p1737_1, 3).
red(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 3).
coord2(p1737_2, 1).
size(p1737_2, 2).
blue(p1737_2).
rhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 1).
coord2(p1737_3, 6).
size(p1737_3, 3).
blue(p1737_3).
upright(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 6).
coord2(p1737_4, 6).
size(p1737_4, 6).
green(p1737_4).
upright(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 7).
size(p1738_0, 3).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 8).
size(p1738_1, 1).
green(p1738_1).
upright(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 0).
size(p1739_0, 9).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 5).
size(p1739_1, 6).
red(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 10).
size(p1739_2, 1).
blue(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 9).
size(p1740_0, 4).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 2).
coord2(p1740_1, 5).
size(p1740_1, 5).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 4).
size(p1740_2, 2).
green(p1740_2).
strange(p1740_2).
contact(p1740_1, p1740_2).
contact(p1740_1, p1740_2).
contact(p1740_2, p1740_1).
contact(p1740_2, p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 5).
size(p1741_0, 7).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 3).
coord2(p1741_1, 8).
size(p1741_1, 8).
blue(p1741_1).
strange(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 7).
size(p1742_0, 5).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 9).
size(p1742_1, 8).
blue(p1742_1).
lhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 1).
size(p1743_0, 0).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 2).
size(p1743_1, 4).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 5).
size(p1743_2, 2).
green(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 2).
coord2(p1743_3, 5).
size(p1743_3, 9).
blue(p1743_3).
rhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 4).
size(p1744_0, 9).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 3).
coord2(p1744_1, 9).
size(p1744_1, 1).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 3).
coord2(p1744_2, 10).
size(p1744_2, 5).
green(p1744_2).
lhs(p1744_2).
contact(p1744_1, p1744_2).
contact(p1744_1, p1744_2).
contact(p1744_2, p1744_1).
contact(p1744_2, p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 5).
size(p1745_0, 9).
blue(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 2).
size(p1745_1, 9).
green(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 3).
size(p1745_2, 0).
green(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 0).
coord2(p1745_3, 10).
size(p1745_3, 7).
green(p1745_3).
lhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 2).
size(p1746_0, 1).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 8).
size(p1746_1, 0).
green(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 0).
size(p1746_2, 4).
green(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 7).
coord2(p1746_3, 4).
size(p1746_3, 3).
blue(p1746_3).
upright(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 2).
coord2(p1746_4, 1).
size(p1746_4, 9).
green(p1746_4).
upright(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 6).
size(p1747_0, 8).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 0).
coord2(p1747_1, 4).
size(p1747_1, 8).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 5).
coord2(p1747_2, 6).
size(p1747_2, 1).
blue(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 10).
size(p1748_0, 7).
blue(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 5).
size(p1748_1, 7).
red(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 4).
coord2(p1748_2, 9).
size(p1748_2, 10).
green(p1748_2).
upright(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 5).
size(p1749_0, 3).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 7).
size(p1749_1, 9).
blue(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 9).
coord2(p1749_2, 6).
size(p1749_2, 8).
red(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 7).
coord2(p1749_3, 2).
size(p1749_3, 2).
blue(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 1).
coord2(p1749_4, 8).
size(p1749_4, 10).
green(p1749_4).
lhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 3).
size(p1750_0, 8).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 9).
size(p1750_1, 5).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 9).
size(p1750_2, 10).
blue(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 6).
coord2(p1750_3, 7).
size(p1750_3, 10).
blue(p1750_3).
strange(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 2).
coord2(p1750_4, 0).
size(p1750_4, 6).
red(p1750_4).
lhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 2).
size(p1751_0, 9).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 1).
size(p1751_1, 10).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 0).
size(p1751_2, 10).
green(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 9).
coord2(p1751_3, 8).
size(p1751_3, 8).
green(p1751_3).
lhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 8).
size(p1752_0, 9).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 1).
size(p1752_1, 2).
red(p1752_1).
strange(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 0).
size(p1753_0, 5).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 1).
size(p1753_1, 2).
blue(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 3).
coord2(p1753_2, 3).
size(p1753_2, 7).
red(p1753_2).
strange(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 10).
size(p1754_0, 8).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 6).
coord2(p1754_1, 1).
size(p1754_1, 2).
green(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 1).
coord2(p1754_2, 9).
size(p1754_2, 9).
red(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 9).
size(p1755_0, 10).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 5).
coord2(p1755_1, 2).
size(p1755_1, 6).
red(p1755_1).
rhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 3).
size(p1756_0, 4).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 7).
size(p1756_1, 2).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 7).
size(p1756_2, 0).
blue(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 1).
coord2(p1756_3, 8).
size(p1756_3, 3).
red(p1756_3).
strange(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 0).
coord2(p1756_4, 0).
size(p1756_4, 5).
green(p1756_4).
upright(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 1).
size(p1757_0, 5).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 1).
size(p1757_1, 1).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 10).
size(p1757_2, 2).
blue(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 2).
coord2(p1758_0, 1).
size(p1758_0, 0).
red(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 8).
size(p1758_1, 3).
red(p1758_1).
strange(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 5).
size(p1759_0, 1).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 6).
size(p1759_1, 3).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 2).
coord2(p1759_2, 8).
size(p1759_2, 8).
blue(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 8).
coord2(p1759_3, 10).
size(p1759_3, 2).
red(p1759_3).
rhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 3).
coord2(p1759_4, 6).
size(p1759_4, 5).
blue(p1759_4).
rhs(p1759_4).
contact(p1759_1, p1759_4).
contact(p1759_1, p1759_4).
contact(p1759_4, p1759_1).
contact(p1759_4, p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 2).
size(p1760_0, 1).
green(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 9).
coord2(p1760_1, 2).
size(p1760_1, 0).
blue(p1760_1).
rhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 3).
size(p1761_0, 7).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 10).
size(p1761_1, 2).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 4).
coord2(p1761_2, 7).
size(p1761_2, 2).
red(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 3).
coord2(p1761_3, 4).
size(p1761_3, 0).
green(p1761_3).
rhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 9).
coord2(p1761_4, 8).
size(p1761_4, 7).
green(p1761_4).
upright(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 8).
size(p1762_0, 2).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 2).
size(p1762_1, 8).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 8).
size(p1762_2, 9).
green(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 9).
coord2(p1762_3, 2).
size(p1762_3, 9).
red(p1762_3).
lhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 4).
coord2(p1763_0, 0).
size(p1763_0, 6).
red(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 7).
size(p1763_1, 2).
green(p1763_1).
upright(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 3).
size(p1764_0, 7).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 5).
size(p1764_1, 6).
blue(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 7).
size(p1764_2, 4).
blue(p1764_2).
lhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 3).
size(p1765_0, 8).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 1).
size(p1765_1, 5).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 5).
coord2(p1765_2, 2).
size(p1765_2, 6).
green(p1765_2).
lhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 0).
coord2(p1765_3, 2).
size(p1765_3, 4).
blue(p1765_3).
strange(p1765_3).
contact(p1765_1, p1765_2).
contact(p1765_1, p1765_2).
contact(p1765_2, p1765_1).
contact(p1765_2, p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 9).
size(p1766_0, 5).
green(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 7).
size(p1766_1, 9).
green(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 2).
size(p1766_2, 3).
red(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 10).
coord2(p1766_3, 10).
size(p1766_3, 9).
green(p1766_3).
strange(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 8).
size(p1767_0, 3).
red(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 9).
size(p1767_1, 9).
green(p1767_1).
lhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 6).
size(p1768_0, 2).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 4).
size(p1768_1, 7).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 7).
size(p1768_2, 4).
red(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 1).
coord2(p1768_3, 7).
size(p1768_3, 0).
green(p1768_3).
strange(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 7).
coord2(p1768_4, 3).
size(p1768_4, 5).
green(p1768_4).
strange(p1768_4).
contact(p1768_0, p1768_2).
contact(p1768_0, p1768_2).
contact(p1768_2, p1768_0).
contact(p1768_2, p1768_0).
contact(p1768_2, p1768_3).
contact(p1768_2, p1768_3).
contact(p1768_3, p1768_2).
contact(p1768_3, p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 1).
coord2(p1769_0, 2).
size(p1769_0, 1).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 4).
coord2(p1769_1, 7).
size(p1769_1, 7).
blue(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 1).
coord2(p1769_2, 4).
size(p1769_2, 5).
red(p1769_2).
lhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 1).
size(p1770_0, 4).
red(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 3).
size(p1770_1, 3).
blue(p1770_1).
rhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 9).
size(p1771_0, 0).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 7).
size(p1771_1, 3).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 2).
size(p1771_2, 7).
blue(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 6).
coord2(p1771_3, 2).
size(p1771_3, 8).
blue(p1771_3).
upright(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 9).
coord2(p1771_4, 9).
size(p1771_4, 8).
red(p1771_4).
strange(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 7).
size(p1772_0, 10).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 10).
size(p1772_1, 7).
red(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 2).
size(p1772_2, 5).
blue(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 6).
coord2(p1772_3, 5).
size(p1772_3, 10).
red(p1772_3).
upright(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 0).
size(p1773_0, 1).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 6).
size(p1773_1, 10).
green(p1773_1).
upright(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 1).
size(p1774_0, 7).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 10).
coord2(p1774_1, 8).
size(p1774_1, 9).
green(p1774_1).
lhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 10).
size(p1775_0, 10).
green(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 1).
size(p1775_1, 3).
red(p1775_1).
strange(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 1).
size(p1776_0, 2).
blue(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 10).
coord2(p1776_1, 7).
size(p1776_1, 2).
red(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 6).
coord2(p1776_2, 0).
size(p1776_2, 0).
green(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 9).
size(p1777_0, 5).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 5).
size(p1777_1, 3).
blue(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 4).
coord2(p1777_2, 5).
size(p1777_2, 3).
blue(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 8).
coord2(p1777_3, 4).
size(p1777_3, 7).
red(p1777_3).
lhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 9).
size(p1778_0, 0).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 7).
size(p1778_1, 0).
green(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 8).
coord2(p1778_2, 6).
size(p1778_2, 6).
blue(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 1).
coord2(p1778_3, 0).
size(p1778_3, 3).
red(p1778_3).
strange(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 9).
coord2(p1778_4, 5).
size(p1778_4, 1).
red(p1778_4).
strange(p1778_4).
contact(p1778_1, p1778_2).
contact(p1778_1, p1778_2).
contact(p1778_2, p1778_1).
contact(p1778_2, p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 9).
size(p1779_0, 10).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 1).
size(p1779_1, 10).
blue(p1779_1).
lhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 0).
size(p1780_0, 3).
green(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 3).
coord2(p1780_1, 9).
size(p1780_1, 8).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 5).
size(p1780_2, 10).
green(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 6).
coord2(p1780_3, 3).
size(p1780_3, 6).
red(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 9).
size(p1781_0, 0).
red(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 3).
coord2(p1781_1, 6).
size(p1781_1, 5).
red(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 8).
coord2(p1781_2, 4).
size(p1781_2, 9).
red(p1781_2).
strange(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 8).
size(p1782_0, 10).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 7).
size(p1782_1, 5).
blue(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 2).
coord2(p1782_2, 1).
size(p1782_2, 6).
green(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 10).
coord2(p1782_3, 2).
size(p1782_3, 0).
green(p1782_3).
lhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 3).
coord2(p1782_4, 10).
size(p1782_4, 9).
blue(p1782_4).
lhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 5).
size(p1783_0, 4).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 3).
coord2(p1783_1, 2).
size(p1783_1, 1).
blue(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 0).
size(p1783_2, 4).
green(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 7).
coord2(p1783_3, 10).
size(p1783_3, 5).
blue(p1783_3).
lhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 6).
coord2(p1783_4, 7).
size(p1783_4, 2).
green(p1783_4).
upright(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 0).
coord2(p1784_0, 4).
size(p1784_0, 8).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 1).
size(p1784_1, 9).
green(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 3).
size(p1784_2, 9).
green(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 8).
coord2(p1784_3, 6).
size(p1784_3, 8).
blue(p1784_3).
lhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 1).
coord2(p1784_4, 5).
size(p1784_4, 5).
green(p1784_4).
upright(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 9).
coord2(p1785_0, 3).
size(p1785_0, 2).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 2).
coord2(p1785_1, 1).
size(p1785_1, 9).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 10).
size(p1785_2, 0).
red(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 2).
coord2(p1785_3, 10).
size(p1785_3, 7).
green(p1785_3).
strange(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 8).
coord2(p1786_0, 3).
size(p1786_0, 6).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 3).
coord2(p1786_1, 8).
size(p1786_1, 10).
green(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 4).
coord2(p1786_2, 10).
size(p1786_2, 2).
green(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 1).
size(p1787_0, 9).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 7).
size(p1787_1, 1).
blue(p1787_1).
lhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 3).
size(p1788_0, 0).
green(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 7).
size(p1788_1, 8).
green(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 5).
coord2(p1788_2, 1).
size(p1788_2, 8).
red(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 0).
coord2(p1788_3, 5).
size(p1788_3, 5).
green(p1788_3).
strange(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 0).
coord2(p1788_4, 7).
size(p1788_4, 8).
red(p1788_4).
lhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 2).
size(p1789_0, 4).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 8).
size(p1789_1, 4).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 1).
coord2(p1789_2, 0).
size(p1789_2, 6).
green(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 2).
size(p1789_3, 6).
red(p1789_3).
strange(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 3).
coord2(p1789_4, 1).
size(p1789_4, 0).
blue(p1789_4).
strange(p1789_4).
contact(p1789_0, p1789_3).
contact(p1789_0, p1789_3).
contact(p1789_3, p1789_0).
contact(p1789_3, p1789_0).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 9).
size(p1790_0, 0).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 10).
size(p1790_1, 4).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 8).
coord2(p1790_2, 3).
size(p1790_2, 4).
blue(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 10).
coord2(p1790_3, 0).
size(p1790_3, 7).
red(p1790_3).
lhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 4).
coord2(p1790_4, 10).
size(p1790_4, 2).
blue(p1790_4).
rhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 9).
size(p1791_0, 0).
blue(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 8).
coord2(p1791_1, 1).
size(p1791_1, 3).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 0).
size(p1791_2, 4).
red(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 4).
coord2(p1791_3, 9).
size(p1791_3, 6).
blue(p1791_3).
upright(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 10).
coord2(p1792_0, 1).
size(p1792_0, 8).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 2).
size(p1792_1, 2).
green(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 5).
size(p1792_2, 6).
green(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 0).
size(p1793_0, 6).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 6).
coord2(p1793_1, 10).
size(p1793_1, 9).
green(p1793_1).
upright(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 5).
size(p1794_0, 2).
red(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 2).
size(p1794_1, 0).
red(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 2).
coord2(p1794_2, 10).
size(p1794_2, 2).
blue(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 4).
size(p1794_3, 0).
red(p1794_3).
strange(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 4).
coord2(p1794_4, 0).
size(p1794_4, 2).
green(p1794_4).
strange(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 7).
coord2(p1795_0, 6).
size(p1795_0, 5).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 2).
size(p1795_1, 7).
red(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 10).
coord2(p1795_2, 1).
size(p1795_2, 0).
red(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 7).
coord2(p1795_3, 10).
size(p1795_3, 3).
red(p1795_3).
lhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 7).
size(p1796_0, 1).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 4).
size(p1796_1, 4).
red(p1796_1).
strange(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 7).
size(p1797_0, 5).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 4).
size(p1797_1, 10).
blue(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 2).
size(p1797_2, 10).
red(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 1).
coord2(p1797_3, 4).
size(p1797_3, 1).
red(p1797_3).
lhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 7).
coord2(p1797_4, 5).
size(p1797_4, 0).
blue(p1797_4).
rhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 7).
size(p1798_0, 10).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 0).
size(p1798_1, 8).
green(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 1).
size(p1798_2, 5).
blue(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 8).
coord2(p1798_3, 10).
size(p1798_3, 4).
red(p1798_3).
lhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 6).
coord2(p1799_0, 6).
size(p1799_0, 9).
blue(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 3).
size(p1799_1, 3).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 10).
size(p1799_2, 9).
red(p1799_2).
lhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 7).
size(p1800_0, 8).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 7).
size(p1800_1, 6).
green(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 10).
size(p1801_0, 7).
blue(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 7).
coord2(p1801_1, 5).
size(p1801_1, 5).
blue(p1801_1).
strange(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 7).
coord2(p1802_0, 10).
size(p1802_0, 10).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 0).
size(p1802_1, 5).
green(p1802_1).
upright(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 3).
size(p1803_0, 0).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 5).
coord2(p1803_1, 9).
size(p1803_1, 0).
blue(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 0).
coord2(p1803_2, 8).
size(p1803_2, 5).
blue(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 10).
coord2(p1803_3, 3).
size(p1803_3, 0).
green(p1803_3).
upright(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 0).
coord2(p1803_4, 2).
size(p1803_4, 9).
green(p1803_4).
lhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 1).
size(p1804_0, 10).
blue(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 9).
size(p1804_1, 3).
green(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 8).
coord2(p1804_2, 2).
size(p1804_2, 10).
red(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 0).
coord2(p1805_0, 7).
size(p1805_0, 9).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 1).
size(p1805_1, 3).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 10).
coord2(p1805_2, 10).
size(p1805_2, 4).
blue(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 6).
coord2(p1805_3, 7).
size(p1805_3, 2).
green(p1805_3).
rhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 8).
coord2(p1805_4, 2).
size(p1805_4, 4).
green(p1805_4).
lhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 9).
size(p1806_0, 0).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 4).
size(p1806_1, 5).
red(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 1).
coord2(p1806_2, 4).
size(p1806_2, 4).
red(p1806_2).
strange(p1806_2).
contact(p1806_1, p1806_2).
contact(p1806_1, p1806_2).
contact(p1806_2, p1806_1).
contact(p1806_2, p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 4).
size(p1807_0, 6).
green(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 10).
size(p1807_1, 4).
blue(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 2).
coord2(p1807_2, 9).
size(p1807_2, 3).
green(p1807_2).
upright(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 4).
coord2(p1808_0, 8).
size(p1808_0, 9).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 1).
coord2(p1808_1, 1).
size(p1808_1, 2).
green(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 10).
size(p1808_2, 0).
red(p1808_2).
rhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 7).
size(p1809_0, 10).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 0).
size(p1809_1, 10).
red(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 1).
size(p1809_2, 6).
green(p1809_2).
rhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 1).
size(p1810_0, 4).
green(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 8).
coord2(p1810_1, 3).
size(p1810_1, 10).
blue(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 10).
size(p1810_2, 2).
blue(p1810_2).
lhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 2).
coord2(p1811_0, 6).
size(p1811_0, 3).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 6).
size(p1811_1, 7).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 7).
coord2(p1811_2, 4).
size(p1811_2, 7).
red(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 9).
size(p1812_0, 0).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 9).
size(p1812_1, 2).
green(p1812_1).
strange(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 2).
size(p1813_0, 8).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 10).
size(p1813_1, 1).
red(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 6).
size(p1813_2, 9).
blue(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 9).
coord2(p1813_3, 4).
size(p1813_3, 7).
red(p1813_3).
strange(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 1).
size(p1814_0, 0).
green(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 7).
size(p1814_1, 6).
blue(p1814_1).
upright(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 9).
size(p1815_0, 6).
green(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 9).
size(p1815_1, 3).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 10).
size(p1815_2, 1).
blue(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 1).
coord2(p1815_3, 6).
size(p1815_3, 6).
red(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 9).
coord2(p1815_4, 3).
size(p1815_4, 1).
green(p1815_4).
lhs(p1815_4).
contact(p1815_0, p1815_2).
contact(p1815_0, p1815_2).
contact(p1815_2, p1815_0).
contact(p1815_2, p1815_0).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 3).
size(p1816_0, 8).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 6).
size(p1816_1, 4).
green(p1816_1).
lhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 6).
size(p1817_0, 1).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 2).
size(p1817_1, 9).
green(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 6).
coord2(p1817_2, 3).
size(p1817_2, 6).
red(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 6).
size(p1818_0, 1).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 0).
size(p1818_1, 4).
green(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 8).
coord2(p1818_2, 9).
size(p1818_2, 10).
red(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 9).
coord2(p1818_3, 3).
size(p1818_3, 3).
green(p1818_3).
upright(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 3).
coord2(p1818_4, 10).
size(p1818_4, 7).
red(p1818_4).
strange(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 3).
size(p1819_0, 9).
green(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 8).
size(p1819_1, 5).
green(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 8).
size(p1819_2, 7).
red(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 9).
coord2(p1819_3, 6).
size(p1819_3, 2).
green(p1819_3).
lhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 10).
size(p1820_0, 7).
green(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 5).
size(p1820_1, 4).
red(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 3).
coord2(p1820_2, 10).
size(p1820_2, 10).
green(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 0).
coord2(p1820_3, 10).
size(p1820_3, 5).
green(p1820_3).
upright(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 9).
coord2(p1820_4, 3).
size(p1820_4, 2).
blue(p1820_4).
upright(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 5).
size(p1821_0, 5).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 0).
size(p1821_1, 9).
red(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 5).
size(p1821_2, 4).
red(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 4).
size(p1822_0, 1).
green(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 9).
size(p1822_1, 4).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 6).
coord2(p1822_2, 10).
size(p1822_2, 2).
green(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 8).
coord2(p1822_3, 0).
size(p1822_3, 6).
blue(p1822_3).
rhs(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 2).
size(p1823_0, 1).
green(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 7).
size(p1823_1, 3).
red(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 6).
size(p1823_2, 5).
red(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 5).
coord2(p1823_3, 4).
size(p1823_3, 4).
blue(p1823_3).
rhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 7).
coord2(p1823_4, 9).
size(p1823_4, 8).
green(p1823_4).
rhs(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 1).
size(p1824_0, 10).
red(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 7).
coord2(p1824_1, 6).
size(p1824_1, 2).
green(p1824_1).
lhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 9).
coord2(p1825_0, 6).
size(p1825_0, 10).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 9).
size(p1825_1, 1).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 3).
coord2(p1825_2, 10).
size(p1825_2, 0).
blue(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 6).
coord2(p1825_3, 0).
size(p1825_3, 6).
green(p1825_3).
upright(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 3).
size(p1826_0, 1).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 0).
coord2(p1826_1, 9).
size(p1826_1, 8).
green(p1826_1).
upright(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 6).
coord2(p1827_0, 2).
size(p1827_0, 6).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 9).
size(p1827_1, 5).
red(p1827_1).
rhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 4).
size(p1828_0, 7).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 6).
coord2(p1828_1, 4).
size(p1828_1, 2).
blue(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 7).
size(p1828_2, 8).
green(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 2).
coord2(p1828_3, 9).
size(p1828_3, 2).
blue(p1828_3).
upright(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 5).
coord2(p1828_4, 0).
size(p1828_4, 9).
red(p1828_4).
strange(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 1).
size(p1829_0, 8).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 0).
coord2(p1829_1, 1).
size(p1829_1, 8).
green(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 3).
size(p1829_2, 4).
green(p1829_2).
strange(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 6).
size(p1830_0, 4).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 1).
coord2(p1830_1, 0).
size(p1830_1, 10).
blue(p1830_1).
strange(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 3).
size(p1831_0, 10).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 10).
size(p1831_1, 7).
blue(p1831_1).
lhs(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 9).
size(p1832_0, 2).
blue(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 5).
size(p1832_1, 9).
blue(p1832_1).
strange(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 1).
size(p1833_0, 1).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 8).
coord2(p1833_1, 6).
size(p1833_1, 1).
blue(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 1).
coord2(p1833_2, 7).
size(p1833_2, 2).
green(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 3).
coord2(p1833_3, 2).
size(p1833_3, 0).
blue(p1833_3).
strange(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 3).
coord2(p1833_4, 1).
size(p1833_4, 5).
blue(p1833_4).
lhs(p1833_4).
contact(p1833_0, p1833_4).
contact(p1833_0, p1833_4).
contact(p1833_4, p1833_0).
contact(p1833_4, p1833_3).
contact(p1833_4, p1833_0).
contact(p1833_4, p1833_3).
contact(p1833_3, p1833_4).
contact(p1833_3, p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 4).
size(p1834_0, 7).
blue(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 4).
coord2(p1834_1, 1).
size(p1834_1, 6).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 6).
size(p1834_2, 7).
red(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 7).
size(p1835_0, 8).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 5).
coord2(p1835_1, 9).
size(p1835_1, 8).
green(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 5).
coord2(p1835_2, 7).
size(p1835_2, 9).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 3).
coord2(p1835_3, 1).
size(p1835_3, 8).
blue(p1835_3).
strange(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 6).
size(p1836_0, 4).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 5).
size(p1836_1, 0).
red(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 4).
coord2(p1836_2, 2).
size(p1836_2, 9).
red(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 1).
coord2(p1836_3, 5).
size(p1836_3, 9).
green(p1836_3).
strange(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 7).
size(p1837_0, 3).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 5).
coord2(p1837_1, 5).
size(p1837_1, 2).
blue(p1837_1).
rhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 4).
size(p1838_0, 1).
red(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 9).
size(p1838_1, 1).
green(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 4).
size(p1838_2, 6).
green(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 5).
coord2(p1838_3, 6).
size(p1838_3, 10).
red(p1838_3).
lhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 9).
coord2(p1838_4, 7).
size(p1838_4, 9).
green(p1838_4).
lhs(p1838_4).
contact(p1838_0, p1838_2).
contact(p1838_0, p1838_2).
contact(p1838_2, p1838_0).
contact(p1838_2, p1838_0).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 9).
size(p1839_0, 8).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 10).
coord2(p1839_1, 7).
size(p1839_1, 8).
green(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 1).
size(p1840_0, 3).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 5).
size(p1840_1, 5).
green(p1840_1).
lhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 10).
size(p1841_0, 6).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 0).
size(p1841_1, 1).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 9).
size(p1841_2, 9).
red(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 7).
coord2(p1841_3, 3).
size(p1841_3, 2).
green(p1841_3).
upright(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 10).
coord2(p1841_4, 1).
size(p1841_4, 4).
green(p1841_4).
upright(p1841_4).
contact(p1841_1, p1841_4).
contact(p1841_1, p1841_4).
contact(p1841_4, p1841_1).
contact(p1841_4, p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 10).
size(p1842_0, 6).
red(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 9).
size(p1842_1, 5).
blue(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 4).
coord2(p1842_2, 8).
size(p1842_2, 1).
red(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 6).
coord2(p1842_3, 8).
size(p1842_3, 5).
green(p1842_3).
upright(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 7).
size(p1843_0, 8).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 3).
coord2(p1843_1, 3).
size(p1843_1, 3).
green(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 1).
size(p1843_2, 0).
green(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 2).
coord2(p1843_3, 10).
size(p1843_3, 10).
blue(p1843_3).
upright(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 5).
coord2(p1843_4, 5).
size(p1843_4, 4).
blue(p1843_4).
strange(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 10).
coord2(p1844_0, 6).
size(p1844_0, 2).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 6).
size(p1844_1, 7).
green(p1844_1).
upright(p1844_1).
contact(p1844_0, p1844_1).
contact(p1844_0, p1844_1).
contact(p1844_1, p1844_0).
contact(p1844_1, p1844_0).
piece(1845, p1845_0).
coord1(p1845_0, 8).
coord2(p1845_0, 3).
size(p1845_0, 5).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 3).
size(p1845_1, 5).
red(p1845_1).
upright(p1845_1).
contact(p1845_0, p1845_1).
contact(p1845_0, p1845_1).
contact(p1845_1, p1845_0).
contact(p1845_1, p1845_0).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 6).
size(p1846_0, 4).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 6).
size(p1846_1, 0).
blue(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 4).
coord2(p1846_2, 6).
size(p1846_2, 1).
green(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 0).
coord2(p1846_3, 4).
size(p1846_3, 1).
red(p1846_3).
upright(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 9).
coord2(p1846_4, 10).
size(p1846_4, 9).
blue(p1846_4).
lhs(p1846_4).
contact(p1846_0, p1846_1).
contact(p1846_0, p1846_2).
contact(p1846_0, p1846_1).
contact(p1846_0, p1846_2).
contact(p1846_1, p1846_0).
contact(p1846_1, p1846_0).
contact(p1846_2, p1846_0).
contact(p1846_2, p1846_0).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 6).
size(p1847_0, 1).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 6).
size(p1847_1, 0).
green(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 10).
coord2(p1847_2, 5).
size(p1847_2, 10).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 3).
coord2(p1847_3, 0).
size(p1847_3, 9).
blue(p1847_3).
strange(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 1).
size(p1848_0, 10).
red(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 1).
size(p1848_1, 0).
green(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 3).
size(p1848_2, 1).
green(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 5).
coord2(p1848_3, 5).
size(p1848_3, 8).
blue(p1848_3).
rhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 4).
size(p1849_0, 0).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 3).
size(p1849_1, 0).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 2).
size(p1849_2, 3).
green(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 6).
coord2(p1849_3, 8).
size(p1849_3, 2).
red(p1849_3).
strange(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 1).
coord2(p1849_4, 3).
size(p1849_4, 2).
blue(p1849_4).
rhs(p1849_4).
contact(p1849_2, p1849_4).
contact(p1849_2, p1849_4).
contact(p1849_4, p1849_2).
contact(p1849_4, p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 4).
size(p1850_0, 3).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 2).
size(p1850_1, 2).
green(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 1).
size(p1851_0, 6).
green(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 10).
size(p1851_1, 9).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 10).
coord2(p1851_2, 2).
size(p1851_2, 0).
blue(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 2).
coord2(p1851_3, 8).
size(p1851_3, 6).
red(p1851_3).
upright(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 8).
coord2(p1851_4, 10).
size(p1851_4, 4).
blue(p1851_4).
strange(p1851_4).
contact(p1851_0, p1851_2).
contact(p1851_0, p1851_2).
contact(p1851_2, p1851_0).
contact(p1851_2, p1851_0).
contact(p1851_1, p1851_4).
contact(p1851_1, p1851_4).
contact(p1851_4, p1851_1).
contact(p1851_4, p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 2).
size(p1852_0, 3).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 4).
size(p1852_1, 9).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 3).
size(p1852_2, 10).
red(p1852_2).
upright(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 3).
size(p1853_0, 2).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 0).
coord2(p1853_1, 3).
size(p1853_1, 8).
red(p1853_1).
upright(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 6).
size(p1854_0, 9).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 5).
size(p1854_1, 7).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 3).
coord2(p1854_2, 7).
size(p1854_2, 3).
blue(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 10).
coord2(p1854_3, 8).
size(p1854_3, 1).
green(p1854_3).
upright(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 7).
size(p1855_0, 5).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 9).
size(p1855_1, 5).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 3).
size(p1855_2, 9).
blue(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 7).
coord2(p1855_3, 7).
size(p1855_3, 5).
green(p1855_3).
rhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 5).
coord2(p1855_4, 10).
size(p1855_4, 5).
red(p1855_4).
strange(p1855_4).
contact(p1855_0, p1855_3).
contact(p1855_0, p1855_3).
contact(p1855_3, p1855_0).
contact(p1855_3, p1855_0).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 6).
size(p1856_0, 7).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 0).
size(p1856_1, 10).
green(p1856_1).
strange(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 5).
coord2(p1857_0, 4).
size(p1857_0, 0).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 7).
size(p1857_1, 1).
green(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 8).
coord2(p1857_2, 1).
size(p1857_2, 9).
red(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 0).
coord2(p1857_3, 1).
size(p1857_3, 8).
green(p1857_3).
strange(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 2).
size(p1858_0, 7).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 1).
size(p1858_1, 5).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 6).
coord2(p1858_2, 9).
size(p1858_2, 0).
red(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 6).
coord2(p1858_3, 7).
size(p1858_3, 6).
red(p1858_3).
rhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 10).
coord2(p1858_4, 10).
size(p1858_4, 0).
green(p1858_4).
lhs(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 5).
size(p1859_0, 9).
blue(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 0).
size(p1859_1, 2).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 2).
size(p1859_2, 1).
red(p1859_2).
lhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 7).
size(p1860_0, 2).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 6).
size(p1860_1, 8).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 7).
coord2(p1860_2, 5).
size(p1860_2, 9).
red(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 5).
size(p1861_0, 0).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 4).
size(p1861_1, 8).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 7).
size(p1861_2, 3).
red(p1861_2).
lhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 6).
size(p1862_0, 5).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 10).
size(p1862_1, 6).
red(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 1).
size(p1862_2, 1).
green(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 6).
coord2(p1862_3, 9).
size(p1862_3, 10).
blue(p1862_3).
strange(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 4).
coord2(p1862_4, 8).
size(p1862_4, 7).
red(p1862_4).
strange(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 6).
size(p1863_0, 5).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 6).
size(p1863_1, 10).
green(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 4).
size(p1863_2, 2).
red(p1863_2).
upright(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 9).
coord2(p1864_0, 9).
size(p1864_0, 2).
green(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 8).
size(p1864_1, 9).
blue(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 2).
size(p1864_2, 4).
green(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 1).
coord2(p1864_3, 6).
size(p1864_3, 9).
green(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 10).
coord2(p1864_4, 1).
size(p1864_4, 7).
blue(p1864_4).
rhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 7).
coord2(p1865_0, 2).
size(p1865_0, 3).
green(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 3).
size(p1865_1, 6).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 2).
size(p1865_2, 8).
blue(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 4).
coord2(p1865_3, 9).
size(p1865_3, 1).
green(p1865_3).
strange(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 1).
coord2(p1866_0, 3).
size(p1866_0, 5).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 3).
size(p1866_1, 8).
green(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 4).
size(p1866_2, 0).
red(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 4).
coord2(p1866_3, 1).
size(p1866_3, 3).
red(p1866_3).
rhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 6).
size(p1867_0, 0).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 4).
coord2(p1867_1, 4).
size(p1867_1, 3).
red(p1867_1).
rhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 1).
size(p1868_0, 5).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 5).
size(p1868_1, 6).
green(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 2).
size(p1868_2, 3).
blue(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 7).
size(p1869_0, 2).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 4).
size(p1869_1, 0).
blue(p1869_1).
upright(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 8).
size(p1870_0, 8).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 10).
size(p1870_1, 3).
red(p1870_1).
strange(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 1).
size(p1871_0, 4).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 1).
size(p1871_1, 0).
red(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 10).
size(p1871_2, 3).
green(p1871_2).
lhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 5).
size(p1872_0, 4).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 5).
size(p1872_1, 7).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 7).
size(p1872_2, 0).
red(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 7).
coord2(p1872_3, 4).
size(p1872_3, 5).
red(p1872_3).
rhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 3).
coord2(p1872_4, 8).
size(p1872_4, 3).
green(p1872_4).
rhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 6).
size(p1873_0, 10).
green(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 0).
size(p1873_1, 4).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 1).
size(p1873_2, 4).
blue(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 2).
coord2(p1873_3, 3).
size(p1873_3, 5).
blue(p1873_3).
lhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 6).
size(p1874_0, 4).
blue(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 6).
coord2(p1874_1, 10).
size(p1874_1, 5).
green(p1874_1).
strange(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 6).
coord2(p1875_0, 8).
size(p1875_0, 4).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 6).
size(p1875_1, 5).
red(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 3).
size(p1875_2, 10).
green(p1875_2).
lhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 9).
size(p1876_0, 4).
green(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 3).
size(p1876_1, 9).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 6).
size(p1876_2, 10).
red(p1876_2).
lhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 10).
size(p1877_0, 10).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 0).
size(p1877_1, 3).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 7).
coord2(p1877_2, 8).
size(p1877_2, 6).
red(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 0).
size(p1878_0, 7).
green(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 5).
size(p1878_1, 6).
green(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 9).
size(p1878_2, 7).
red(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 1).
coord2(p1878_3, 5).
size(p1878_3, 1).
blue(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 1).
coord2(p1878_4, 3).
size(p1878_4, 2).
green(p1878_4).
upright(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 1).
size(p1879_0, 6).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 8).
size(p1879_1, 4).
red(p1879_1).
upright(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 7).
size(p1880_0, 10).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 4).
size(p1880_1, 5).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 2).
size(p1880_2, 10).
blue(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 4).
size(p1881_0, 3).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 9).
size(p1881_1, 1).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 7).
size(p1881_2, 7).
green(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 3).
size(p1882_0, 6).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 7).
size(p1882_1, 6).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 8).
size(p1882_2, 9).
red(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 7).
coord2(p1882_3, 7).
size(p1882_3, 9).
red(p1882_3).
lhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 9).
coord2(p1882_4, 6).
size(p1882_4, 3).
green(p1882_4).
strange(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 5).
size(p1883_0, 0).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 5).
size(p1883_1, 6).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 7).
coord2(p1883_2, 1).
size(p1883_2, 7).
red(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 8).
size(p1884_0, 4).
green(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 7).
size(p1884_1, 6).
red(p1884_1).
lhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 0).
size(p1885_0, 1).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 1).
size(p1885_1, 4).
red(p1885_1).
lhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 3).
size(p1886_0, 4).
green(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 9).
size(p1886_1, 8).
green(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 4).
size(p1886_2, 1).
green(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 0).
size(p1887_0, 2).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 10).
coord2(p1887_1, 3).
size(p1887_1, 10).
red(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 2).
size(p1887_2, 2).
blue(p1887_2).
strange(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 6).
size(p1888_0, 1).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 6).
size(p1888_1, 6).
green(p1888_1).
strange(p1888_1).
contact(p1888_0, p1888_1).
contact(p1888_0, p1888_1).
contact(p1888_1, p1888_0).
contact(p1888_1, p1888_0).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 4).
size(p1889_0, 10).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 2).
size(p1889_1, 0).
red(p1889_1).
lhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 2).
size(p1890_0, 10).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 5).
size(p1890_1, 6).
green(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 1).
coord2(p1890_2, 10).
size(p1890_2, 4).
blue(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 4).
coord2(p1890_3, 10).
size(p1890_3, 10).
green(p1890_3).
upright(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 2).
size(p1891_0, 2).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 7).
size(p1891_1, 6).
red(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 4).
coord2(p1891_2, 3).
size(p1891_2, 4).
red(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 2).
coord2(p1891_3, 6).
size(p1891_3, 6).
red(p1891_3).
lhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 1).
size(p1892_0, 10).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 7).
size(p1892_1, 3).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 5).
coord2(p1892_2, 6).
size(p1892_2, 9).
green(p1892_2).
lhs(p1892_2).
contact(p1892_1, p1892_2).
contact(p1892_1, p1892_2).
contact(p1892_2, p1892_1).
contact(p1892_2, p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 7).
size(p1893_0, 7).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 2).
size(p1893_1, 1).
red(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 7).
size(p1893_2, 4).
blue(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 0).
size(p1893_3, 7).
green(p1893_3).
rhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 0).
size(p1894_0, 8).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 0).
coord2(p1894_1, 9).
size(p1894_1, 6).
green(p1894_1).
rhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 8).
size(p1895_0, 5).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 9).
coord2(p1895_1, 2).
size(p1895_1, 8).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 3).
size(p1895_2, 4).
red(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 10).
coord2(p1895_3, 10).
size(p1895_3, 8).
red(p1895_3).
upright(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 1).
size(p1896_0, 1).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 4).
size(p1896_1, 3).
red(p1896_1).
upright(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 2).
size(p1897_0, 6).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 8).
size(p1897_1, 7).
blue(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 7).
size(p1897_2, 2).
red(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 5).
size(p1898_0, 3).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 6).
size(p1898_1, 7).
green(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 1).
coord2(p1898_2, 5).
size(p1898_2, 10).
red(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 4).
coord2(p1898_3, 2).
size(p1898_3, 10).
green(p1898_3).
strange(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 8).
coord2(p1898_4, 0).
size(p1898_4, 7).
blue(p1898_4).
lhs(p1898_4).
contact(p1898_0, p1898_2).
contact(p1898_0, p1898_2).
contact(p1898_2, p1898_0).
contact(p1898_2, p1898_0).
piece(1899, p1899_0).
coord1(p1899_0, 6).
coord2(p1899_0, 4).
size(p1899_0, 3).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 9).
size(p1899_1, 8).
green(p1899_1).
rhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 7).
coord2(p1900_0, 0).
size(p1900_0, 6).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 2).
size(p1900_1, 8).
red(p1900_1).
lhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 8).
size(p1901_0, 6).
green(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 4).
size(p1901_1, 0).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 3).
size(p1901_2, 8).
green(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 8).
coord2(p1901_3, 5).
size(p1901_3, 4).
red(p1901_3).
rhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 4).
size(p1902_0, 3).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 5).
coord2(p1902_1, 1).
size(p1902_1, 8).
green(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 10).
size(p1902_2, 6).
green(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 9).
coord2(p1902_3, 3).
size(p1902_3, 10).
green(p1902_3).
strange(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 6).
size(p1903_0, 3).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 1).
size(p1903_1, 6).
blue(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 7).
coord2(p1903_2, 8).
size(p1903_2, 6).
green(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 8).
coord2(p1903_3, 0).
size(p1903_3, 6).
red(p1903_3).
lhs(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 10).
coord2(p1903_4, 0).
size(p1903_4, 1).
red(p1903_4).
strange(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 2).
size(p1904_0, 7).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 3).
size(p1904_1, 6).
green(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 2).
size(p1904_2, 2).
blue(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 2).
coord2(p1904_3, 10).
size(p1904_3, 5).
blue(p1904_3).
rhs(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 10).
size(p1905_0, 10).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 3).
size(p1905_1, 6).
blue(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 4).
coord2(p1905_2, 0).
size(p1905_2, 3).
green(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 3).
coord2(p1905_3, 7).
size(p1905_3, 1).
blue(p1905_3).
upright(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 5).
coord2(p1905_4, 1).
size(p1905_4, 10).
green(p1905_4).
strange(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 7).
size(p1906_0, 9).
blue(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 8).
size(p1906_1, 2).
blue(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 6).
size(p1906_2, 2).
blue(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 6).
coord2(p1906_3, 0).
size(p1906_3, 5).
blue(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 2).
coord2(p1906_4, 2).
size(p1906_4, 7).
green(p1906_4).
strange(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 10).
size(p1907_0, 1).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 2).
coord2(p1907_1, 5).
size(p1907_1, 7).
blue(p1907_1).
lhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 2).
size(p1908_0, 6).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 9).
size(p1908_1, 7).
green(p1908_1).
upright(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 0).
size(p1909_0, 6).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 4).
size(p1909_1, 0).
green(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 10).
size(p1909_2, 7).
green(p1909_2).
upright(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 9).
coord2(p1909_3, 1).
size(p1909_3, 8).
green(p1909_3).
strange(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 1).
size(p1910_0, 1).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 10).
size(p1910_1, 5).
green(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 10).
size(p1910_2, 0).
green(p1910_2).
strange(p1910_2).
contact(p1910_1, p1910_2).
contact(p1910_1, p1910_2).
contact(p1910_2, p1910_1).
contact(p1910_2, p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 10).
size(p1911_0, 8).
green(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 4).
coord2(p1911_1, 7).
size(p1911_1, 9).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 1).
coord2(p1911_2, 9).
size(p1911_2, 10).
green(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 2).
coord2(p1911_3, 8).
size(p1911_3, 9).
green(p1911_3).
strange(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 1).
coord2(p1911_4, 5).
size(p1911_4, 10).
green(p1911_4).
rhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 8).
size(p1912_0, 5).
red(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 5).
size(p1912_1, 9).
blue(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 3).
coord2(p1912_2, 6).
size(p1912_2, 2).
green(p1912_2).
rhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 0).
size(p1913_0, 3).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 8).
size(p1913_1, 7).
green(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 7).
size(p1913_2, 1).
red(p1913_2).
lhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 8).
coord2(p1913_3, 1).
size(p1913_3, 6).
green(p1913_3).
lhs(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 7).
coord2(p1913_4, 7).
size(p1913_4, 9).
blue(p1913_4).
upright(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 1).
size(p1914_0, 10).
green(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 8).
coord2(p1914_1, 4).
size(p1914_1, 2).
green(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 2).
coord2(p1914_2, 10).
size(p1914_2, 1).
green(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 1).
coord2(p1914_3, 7).
size(p1914_3, 10).
blue(p1914_3).
rhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 7).
coord2(p1914_4, 0).
size(p1914_4, 10).
blue(p1914_4).
upright(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 9).
coord2(p1915_0, 10).
size(p1915_0, 4).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 1).
size(p1915_1, 6).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 6).
coord2(p1915_2, 6).
size(p1915_2, 3).
green(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 6).
coord2(p1915_3, 1).
size(p1915_3, 3).
green(p1915_3).
lhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 1).
size(p1916_0, 9).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 5).
size(p1916_1, 2).
blue(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 5).
size(p1916_2, 3).
blue(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 9).
coord2(p1916_3, 6).
size(p1916_3, 3).
red(p1916_3).
lhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 8).
coord2(p1916_4, 1).
size(p1916_4, 0).
green(p1916_4).
rhs(p1916_4).
contact(p1916_1, p1916_2).
contact(p1916_1, p1916_2).
contact(p1916_2, p1916_1).
contact(p1916_2, p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 5).
coord2(p1917_0, 3).
size(p1917_0, 10).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 9).
size(p1917_1, 10).
green(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 5).
size(p1917_2, 6).
red(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 6).
coord2(p1917_3, 7).
size(p1917_3, 4).
green(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 9).
coord2(p1917_4, 8).
size(p1917_4, 10).
red(p1917_4).
strange(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 4).
size(p1918_0, 4).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 3).
coord2(p1918_1, 0).
size(p1918_1, 5).
red(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 6).
size(p1918_2, 8).
green(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 7).
coord2(p1918_3, 9).
size(p1918_3, 0).
green(p1918_3).
rhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 9).
size(p1919_0, 2).
green(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 4).
size(p1919_1, 7).
blue(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 10).
coord2(p1919_2, 9).
size(p1919_2, 2).
blue(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 8).
coord2(p1919_3, 8).
size(p1919_3, 9).
blue(p1919_3).
lhs(p1919_3).
contact(p1919_0, p1919_3).
contact(p1919_0, p1919_3).
contact(p1919_3, p1919_0).
contact(p1919_3, p1919_0).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 8).
size(p1920_0, 9).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 7).
coord2(p1920_1, 7).
size(p1920_1, 4).
blue(p1920_1).
rhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 9).
size(p1921_0, 7).
red(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 3).
size(p1921_1, 4).
green(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 7).
size(p1921_2, 9).
blue(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 0).
coord2(p1921_3, 7).
size(p1921_3, 4).
red(p1921_3).
upright(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 3).
coord2(p1921_4, 2).
size(p1921_4, 7).
green(p1921_4).
upright(p1921_4).
contact(p1921_1, p1921_4).
contact(p1921_1, p1921_4).
contact(p1921_4, p1921_1).
contact(p1921_4, p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 4).
size(p1922_0, 7).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 2).
size(p1922_1, 4).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 7).
size(p1922_2, 9).
blue(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 2).
size(p1923_0, 3).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 2).
size(p1923_1, 6).
green(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 4).
size(p1923_2, 4).
blue(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 4).
coord2(p1923_3, 6).
size(p1923_3, 0).
red(p1923_3).
rhs(p1923_3).
contact(p1923_0, p1923_1).
contact(p1923_0, p1923_1).
contact(p1923_1, p1923_0).
contact(p1923_1, p1923_0).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 0).
size(p1924_0, 6).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 6).
size(p1924_1, 8).
green(p1924_1).
upright(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 4).
size(p1925_0, 8).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 8).
coord2(p1925_1, 9).
size(p1925_1, 2).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 8).
size(p1925_2, 3).
green(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 2).
coord2(p1925_3, 8).
size(p1925_3, 7).
red(p1925_3).
upright(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 9).
coord2(p1926_0, 7).
size(p1926_0, 2).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 1).
size(p1926_1, 3).
blue(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 5).
coord2(p1926_2, 2).
size(p1926_2, 2).
blue(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 4).
coord2(p1926_3, 10).
size(p1926_3, 6).
blue(p1926_3).
strange(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 1).
coord2(p1926_4, 2).
size(p1926_4, 7).
blue(p1926_4).
rhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 0).
size(p1927_0, 3).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 6).
size(p1927_1, 1).
red(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 6).
size(p1927_2, 10).
blue(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 5).
coord2(p1927_3, 9).
size(p1927_3, 9).
red(p1927_3).
upright(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 10).
size(p1928_0, 5).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 1).
size(p1928_1, 2).
green(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 5).
coord2(p1928_2, 1).
size(p1928_2, 6).
green(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 5).
coord2(p1928_3, 2).
size(p1928_3, 1).
blue(p1928_3).
upright(p1928_3).
contact(p1928_2, p1928_3).
contact(p1928_2, p1928_3).
contact(p1928_3, p1928_2).
contact(p1928_3, p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 7).
coord2(p1929_0, 0).
size(p1929_0, 7).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 9).
size(p1929_1, 8).
green(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 4).
size(p1929_2, 2).
red(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 2).
coord2(p1930_0, 7).
size(p1930_0, 1).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 3).
coord2(p1930_1, 4).
size(p1930_1, 10).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 8).
coord2(p1930_2, 2).
size(p1930_2, 5).
red(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 8).
coord2(p1930_3, 0).
size(p1930_3, 3).
red(p1930_3).
upright(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 10).
coord2(p1930_4, 4).
size(p1930_4, 6).
red(p1930_4).
upright(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 7).
size(p1931_0, 1).
red(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 2).
size(p1931_1, 0).
blue(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 3).
size(p1932_0, 1).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 4).
size(p1932_1, 10).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 6).
size(p1932_2, 10).
green(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 0).
coord2(p1932_3, 8).
size(p1932_3, 10).
green(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 9).
size(p1933_0, 0).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 9).
size(p1933_1, 4).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 6).
size(p1933_2, 10).
green(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 9).
coord2(p1933_3, 3).
size(p1933_3, 3).
green(p1933_3).
lhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 7).
coord2(p1933_4, 3).
size(p1933_4, 5).
red(p1933_4).
upright(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 7).
size(p1934_0, 6).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 1).
size(p1934_1, 4).
green(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 4).
coord2(p1934_2, 10).
size(p1934_2, 7).
blue(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 0).
coord2(p1934_3, 5).
size(p1934_3, 8).
red(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 10).
size(p1935_0, 2).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 1).
coord2(p1935_1, 2).
size(p1935_1, 6).
blue(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 2).
coord2(p1935_2, 9).
size(p1935_2, 4).
red(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 6).
size(p1936_0, 4).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 6).
size(p1936_1, 10).
red(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 5).
coord2(p1936_2, 1).
size(p1936_2, 4).
green(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 0).
coord2(p1936_3, 2).
size(p1936_3, 6).
green(p1936_3).
lhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 9).
size(p1937_0, 10).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 8).
size(p1937_1, 1).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 8).
size(p1937_2, 5).
green(p1937_2).
lhs(p1937_2).
contact(p1937_0, p1937_2).
contact(p1937_0, p1937_2).
contact(p1937_2, p1937_0).
contact(p1937_2, p1937_0).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 4).
size(p1938_0, 7).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 0).
size(p1938_1, 10).
blue(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 10).
size(p1938_2, 2).
green(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 9).
coord2(p1938_3, 4).
size(p1938_3, 6).
blue(p1938_3).
strange(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 9).
size(p1939_0, 2).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 8).
size(p1939_1, 2).
blue(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 10).
size(p1939_2, 10).
blue(p1939_2).
lhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 9).
size(p1940_0, 4).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 8).
size(p1940_1, 1).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 1).
coord2(p1940_2, 3).
size(p1940_2, 4).
green(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 7).
coord2(p1940_3, 7).
size(p1940_3, 9).
blue(p1940_3).
strange(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 8).
coord2(p1940_4, 10).
size(p1940_4, 7).
red(p1940_4).
rhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 3).
coord2(p1941_0, 0).
size(p1941_0, 3).
red(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 10).
size(p1941_1, 8).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 7).
size(p1941_2, 4).
green(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 10).
coord2(p1941_3, 4).
size(p1941_3, 3).
blue(p1941_3).
strange(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 3).
coord2(p1941_4, 1).
size(p1941_4, 1).
green(p1941_4).
lhs(p1941_4).
contact(p1941_0, p1941_4).
contact(p1941_0, p1941_4).
contact(p1941_4, p1941_0).
contact(p1941_4, p1941_0).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 0).
size(p1942_0, 10).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 4).
size(p1942_1, 2).
blue(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 3).
size(p1942_2, 1).
red(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 3).
coord2(p1942_3, 5).
size(p1942_3, 6).
green(p1942_3).
upright(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 8).
coord2(p1942_4, 9).
size(p1942_4, 2).
green(p1942_4).
rhs(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 3).
size(p1943_0, 9).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 8).
size(p1943_1, 7).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 5).
coord2(p1943_2, 9).
size(p1943_2, 5).
green(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 10).
coord2(p1943_3, 0).
size(p1943_3, 8).
blue(p1943_3).
strange(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 9).
coord2(p1943_4, 2).
size(p1943_4, 10).
blue(p1943_4).
strange(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 6).
size(p1944_0, 7).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 8).
size(p1944_1, 1).
green(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 2).
coord2(p1944_2, 2).
size(p1944_2, 6).
blue(p1944_2).
lhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 8).
size(p1945_0, 1).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 9).
size(p1945_1, 0).
blue(p1945_1).
rhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 5).
size(p1946_0, 9).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 5).
size(p1946_1, 0).
blue(p1946_1).
lhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 7).
size(p1947_0, 1).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 10).
size(p1947_1, 2).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 8).
coord2(p1947_2, 7).
size(p1947_2, 1).
green(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 1).
coord2(p1947_3, 1).
size(p1947_3, 9).
green(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 3).
coord2(p1947_4, 6).
size(p1947_4, 7).
green(p1947_4).
rhs(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 4).
size(p1948_0, 0).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 1).
size(p1948_1, 6).
green(p1948_1).
upright(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 5).
coord2(p1949_0, 1).
size(p1949_0, 9).
red(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 7).
size(p1949_1, 10).
red(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 3).
coord2(p1949_2, 3).
size(p1949_2, 4).
blue(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 4).
coord2(p1949_3, 4).
size(p1949_3, 5).
blue(p1949_3).
rhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 6).
coord2(p1949_4, 1).
size(p1949_4, 0).
blue(p1949_4).
lhs(p1949_4).
contact(p1949_0, p1949_4).
contact(p1949_0, p1949_4).
contact(p1949_4, p1949_0).
contact(p1949_4, p1949_0).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 10).
size(p1950_0, 9).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 5).
size(p1950_1, 9).
blue(p1950_1).
lhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 7).
size(p1951_0, 4).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 9).
size(p1951_1, 6).
red(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 9).
coord2(p1951_2, 3).
size(p1951_2, 2).
blue(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 7).
coord2(p1951_3, 2).
size(p1951_3, 7).
green(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 2).
size(p1952_0, 8).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 7).
size(p1952_1, 8).
red(p1952_1).
rhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 10).
size(p1953_0, 9).
green(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 10).
size(p1953_1, 4).
green(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 5).
coord2(p1953_2, 1).
size(p1953_2, 3).
blue(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 1).
coord2(p1953_3, 8).
size(p1953_3, 3).
blue(p1953_3).
strange(p1953_3).
contact(p1953_0, p1953_1).
contact(p1953_0, p1953_1).
contact(p1953_1, p1953_0).
contact(p1953_1, p1953_0).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 0).
size(p1954_0, 6).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 10).
size(p1954_1, 6).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 3).
size(p1954_2, 3).
blue(p1954_2).
strange(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 6).
coord2(p1955_0, 10).
size(p1955_0, 6).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 9).
size(p1955_1, 0).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 0).
coord2(p1955_2, 5).
size(p1955_2, 3).
green(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 4).
coord2(p1955_3, 6).
size(p1955_3, 3).
blue(p1955_3).
strange(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 5).
coord2(p1955_4, 10).
size(p1955_4, 5).
blue(p1955_4).
strange(p1955_4).
contact(p1955_0, p1955_4).
contact(p1955_0, p1955_4).
contact(p1955_4, p1955_0).
contact(p1955_4, p1955_0).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 7).
size(p1956_0, 9).
blue(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 7).
coord2(p1956_1, 10).
size(p1956_1, 0).
green(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 6).
size(p1957_0, 3).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 4).
size(p1957_1, 1).
blue(p1957_1).
lhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 6).
size(p1958_0, 7).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 3).
size(p1958_1, 7).
blue(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 2).
coord2(p1958_2, 10).
size(p1958_2, 7).
red(p1958_2).
lhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 4).
size(p1959_0, 2).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 5).
size(p1959_1, 8).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 5).
coord2(p1959_2, 7).
size(p1959_2, 8).
green(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 10).
coord2(p1959_3, 3).
size(p1959_3, 9).
green(p1959_3).
strange(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 6).
coord2(p1959_4, 6).
size(p1959_4, 4).
green(p1959_4).
rhs(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 7).
size(p1960_0, 9).
blue(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 9).
size(p1960_1, 2).
green(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 6).
coord2(p1960_2, 10).
size(p1960_2, 10).
red(p1960_2).
lhs(p1960_2).
contact(p1960_1, p1960_2).
contact(p1960_1, p1960_2).
contact(p1960_2, p1960_1).
contact(p1960_2, p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 3).
size(p1961_0, 10).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 9).
size(p1961_1, 5).
blue(p1961_1).
rhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 8).
size(p1962_0, 8).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 2).
size(p1962_1, 6).
blue(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 4).
coord2(p1962_2, 4).
size(p1962_2, 8).
blue(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 4).
coord2(p1962_3, 6).
size(p1962_3, 4).
blue(p1962_3).
lhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 7).
coord2(p1963_0, 1).
size(p1963_0, 8).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 9).
size(p1963_1, 9).
green(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 4).
size(p1963_2, 7).
blue(p1963_2).
lhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 2).
size(p1964_0, 5).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 10).
coord2(p1964_1, 7).
size(p1964_1, 6).
green(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 4).
coord2(p1964_2, 2).
size(p1964_2, 3).
red(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 4).
coord2(p1964_3, 1).
size(p1964_3, 1).
red(p1964_3).
lhs(p1964_3).
contact(p1964_2, p1964_3).
contact(p1964_2, p1964_3).
contact(p1964_3, p1964_2).
contact(p1964_3, p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 5).
size(p1965_0, 9).
red(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 0).
size(p1965_1, 6).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 2).
size(p1965_2, 6).
green(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 8).
coord2(p1965_3, 7).
size(p1965_3, 4).
green(p1965_3).
lhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 1).
coord2(p1965_4, 1).
size(p1965_4, 8).
red(p1965_4).
lhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 10).
coord2(p1966_0, 7).
size(p1966_0, 4).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 7).
size(p1966_1, 1).
red(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 5).
coord2(p1966_2, 4).
size(p1966_2, 8).
blue(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 8).
coord2(p1966_3, 9).
size(p1966_3, 3).
blue(p1966_3).
lhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 6).
coord2(p1966_4, 10).
size(p1966_4, 4).
red(p1966_4).
upright(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 2).
size(p1967_0, 9).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 5).
size(p1967_1, 1).
green(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 9).
coord2(p1967_2, 9).
size(p1967_2, 1).
green(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 0).
coord2(p1967_3, 1).
size(p1967_3, 1).
blue(p1967_3).
rhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 3).
coord2(p1967_4, 6).
size(p1967_4, 4).
green(p1967_4).
upright(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 1).
size(p1968_0, 1).
green(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 8).
size(p1968_1, 3).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 10).
coord2(p1968_2, 5).
size(p1968_2, 2).
red(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 1).
coord2(p1968_3, 8).
size(p1968_3, 10).
blue(p1968_3).
strange(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 3).
coord2(p1968_4, 3).
size(p1968_4, 5).
green(p1968_4).
rhs(p1968_4).
contact(p1968_1, p1968_3).
contact(p1968_1, p1968_3).
contact(p1968_3, p1968_1).
contact(p1968_3, p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 9).
size(p1969_0, 7).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 9).
size(p1969_1, 9).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 2).
size(p1969_2, 4).
green(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 5).
coord2(p1969_3, 1).
size(p1969_3, 8).
green(p1969_3).
lhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 3).
size(p1970_0, 0).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 4).
size(p1970_1, 7).
red(p1970_1).
strange(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 3).
size(p1971_0, 2).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 3).
size(p1971_1, 3).
red(p1971_1).
lhs(p1971_1).
contact(p1971_0, p1971_1).
contact(p1971_0, p1971_1).
contact(p1971_1, p1971_0).
contact(p1971_1, p1971_0).
piece(1972, p1972_0).
coord1(p1972_0, 0).
coord2(p1972_0, 8).
size(p1972_0, 5).
green(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 3).
size(p1972_1, 9).
red(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 0).
size(p1972_2, 4).
blue(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 3).
coord2(p1973_0, 8).
size(p1973_0, 1).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 5).
size(p1973_1, 9).
green(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 4).
size(p1973_2, 8).
blue(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 0).
coord2(p1973_3, 8).
size(p1973_3, 2).
red(p1973_3).
strange(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 5).
coord2(p1974_0, 7).
size(p1974_0, 8).
blue(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 7).
size(p1974_1, 9).
green(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 8).
coord2(p1974_2, 4).
size(p1974_2, 0).
green(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 1).
coord2(p1974_3, 1).
size(p1974_3, 2).
red(p1974_3).
lhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 7).
coord2(p1974_4, 6).
size(p1974_4, 9).
blue(p1974_4).
lhs(p1974_4).
contact(p1974_0, p1974_1).
contact(p1974_0, p1974_1).
contact(p1974_1, p1974_0).
contact(p1974_1, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 8).
size(p1975_0, 7).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 1).
coord2(p1975_1, 8).
size(p1975_1, 0).
blue(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 1).
coord2(p1976_0, 7).
size(p1976_0, 1).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 0).
size(p1976_1, 2).
blue(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 9).
size(p1976_2, 5).
green(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 9).
coord2(p1976_3, 2).
size(p1976_3, 3).
red(p1976_3).
lhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 6).
coord2(p1976_4, 8).
size(p1976_4, 6).
green(p1976_4).
strange(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 6).
size(p1977_0, 5).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 8).
size(p1977_1, 6).
green(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 6).
size(p1977_2, 0).
blue(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 2).
size(p1978_0, 1).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 5).
coord2(p1978_1, 10).
size(p1978_1, 3).
blue(p1978_1).
rhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 6).
size(p1979_0, 7).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 5).
size(p1979_1, 1).
red(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 4).
size(p1979_2, 1).
red(p1979_2).
rhs(p1979_2).
contact(p1979_0, p1979_1).
contact(p1979_0, p1979_1).
contact(p1979_1, p1979_0).
contact(p1979_1, p1979_0).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 8).
size(p1980_0, 9).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 10).
size(p1980_1, 3).
red(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 0).
coord2(p1980_2, 5).
size(p1980_2, 8).
blue(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 3).
size(p1981_0, 10).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 6).
size(p1981_1, 10).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 8).
size(p1981_2, 1).
green(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 10).
coord2(p1982_0, 7).
size(p1982_0, 0).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 10).
size(p1982_1, 9).
blue(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 5).
coord2(p1982_2, 9).
size(p1982_2, 1).
blue(p1982_2).
strange(p1982_2).
contact(p1982_1, p1982_2).
contact(p1982_1, p1982_2).
contact(p1982_2, p1982_1).
contact(p1982_2, p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 0).
size(p1983_0, 1).
blue(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 5).
size(p1983_1, 8).
green(p1983_1).
rhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 6).
size(p1984_0, 7).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 5).
size(p1984_1, 1).
blue(p1984_1).
strange(p1984_1).
contact(p1984_0, p1984_1).
contact(p1984_0, p1984_1).
contact(p1984_1, p1984_0).
contact(p1984_1, p1984_0).
piece(1985, p1985_0).
coord1(p1985_0, 6).
coord2(p1985_0, 6).
size(p1985_0, 8).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 8).
size(p1985_1, 9).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 2).
coord2(p1985_2, 0).
size(p1985_2, 6).
blue(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 10).
coord2(p1985_3, 5).
size(p1985_3, 5).
blue(p1985_3).
rhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 8).
size(p1986_0, 7).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 4).
size(p1986_1, 9).
blue(p1986_1).
strange(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 4).
size(p1987_0, 6).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 3).
size(p1987_1, 10).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 5).
size(p1987_2, 10).
red(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 10).
coord2(p1987_3, 5).
size(p1987_3, 3).
green(p1987_3).
lhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 5).
coord2(p1987_4, 7).
size(p1987_4, 8).
red(p1987_4).
upright(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 5).
coord2(p1988_0, 7).
size(p1988_0, 4).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 4).
size(p1988_1, 3).
green(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 8).
size(p1988_2, 5).
red(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 7).
coord2(p1988_3, 6).
size(p1988_3, 9).
green(p1988_3).
strange(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 4).
coord2(p1989_0, 7).
size(p1989_0, 7).
blue(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 3).
size(p1989_1, 6).
blue(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 10).
coord2(p1989_2, 0).
size(p1989_2, 10).
blue(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 8).
coord2(p1989_3, 5).
size(p1989_3, 3).
green(p1989_3).
upright(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 3).
coord2(p1989_4, 8).
size(p1989_4, 8).
green(p1989_4).
upright(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 10).
size(p1990_0, 10).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 10).
coord2(p1990_1, 8).
size(p1990_1, 2).
blue(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 0).
coord2(p1990_2, 5).
size(p1990_2, 9).
green(p1990_2).
lhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 7).
size(p1991_0, 3).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 8).
size(p1991_1, 9).
blue(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 10).
coord2(p1991_2, 5).
size(p1991_2, 4).
green(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 9).
coord2(p1991_3, 10).
size(p1991_3, 0).
blue(p1991_3).
strange(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 0).
coord2(p1991_4, 4).
size(p1991_4, 4).
red(p1991_4).
strange(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 1).
size(p1992_0, 6).
green(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 3).
size(p1992_1, 1).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 9).
coord2(p1992_2, 8).
size(p1992_2, 8).
green(p1992_2).
upright(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 10).
coord2(p1993_0, 7).
size(p1993_0, 7).
green(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 0).
size(p1993_1, 8).
red(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 7).
coord2(p1993_2, 4).
size(p1993_2, 9).
blue(p1993_2).
rhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 6).
size(p1994_0, 3).
green(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 7).
size(p1994_1, 6).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 1).
size(p1994_2, 5).
red(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 0).
coord2(p1994_3, 1).
size(p1994_3, 7).
red(p1994_3).
lhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 10).
coord2(p1994_4, 8).
size(p1994_4, 6).
green(p1994_4).
upright(p1994_4).
contact(p1994_0, p1994_1).
contact(p1994_0, p1994_1).
contact(p1994_1, p1994_0).
contact(p1994_1, p1994_0).
piece(1995, p1995_0).
coord1(p1995_0, 3).
coord2(p1995_0, 7).
size(p1995_0, 8).
green(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 5).
size(p1995_1, 8).
green(p1995_1).
strange(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 10).
coord2(p1996_0, 7).
size(p1996_0, 9).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 2).
size(p1996_1, 1).
green(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 7).
size(p1996_2, 7).
blue(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 7).
coord2(p1996_3, 2).
size(p1996_3, 8).
green(p1996_3).
strange(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 6).
coord2(p1997_0, 5).
size(p1997_0, 0).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 8).
size(p1997_1, 8).
green(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 4).
coord2(p1997_2, 1).
size(p1997_2, 3).
green(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 9).
coord2(p1997_3, 8).
size(p1997_3, 0).
red(p1997_3).
strange(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 5).
coord2(p1997_4, 4).
size(p1997_4, 7).
red(p1997_4).
rhs(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 1).
coord2(p1998_0, 9).
size(p1998_0, 8).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 1).
size(p1998_1, 2).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 9).
size(p1998_2, 9).
green(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 3).
coord2(p1998_3, 0).
size(p1998_3, 2).
green(p1998_3).
strange(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 0).
size(p1999_0, 0).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 8).
coord2(p1999_1, 10).
size(p1999_1, 5).
green(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 6).
size(p1999_2, 4).
green(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 8).
coord2(p1999_3, 6).
size(p1999_3, 5).
blue(p1999_3).
upright(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 2).
size(p2000_0, 6).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 9).
size(p2000_1, 4).
red(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 5).
coord2(p2000_2, 4).
size(p2000_2, 0).
red(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 10).
coord2(p2000_3, 5).
size(p2000_3, 8).
red(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 5).
coord2(p2001_0, 1).
size(p2001_0, 10).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 5).
size(p2001_1, 5).
red(p2001_1).
rhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 10).
size(p2002_0, 2).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 0).
coord2(p2002_1, 7).
size(p2002_1, 4).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 4).
coord2(p2002_2, 4).
size(p2002_2, 6).
red(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 6).
coord2(p2002_3, 7).
size(p2002_3, 2).
red(p2002_3).
lhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 8).
coord2(p2003_0, 9).
size(p2003_0, 9).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 7).
size(p2003_1, 9).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 0).
coord2(p2003_2, 10).
size(p2003_2, 8).
green(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 9).
size(p2004_0, 1).
blue(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 8).
size(p2004_1, 4).
green(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 3).
size(p2004_2, 5).
blue(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 2).
coord2(p2004_3, 9).
size(p2004_3, 2).
red(p2004_3).
strange(p2004_3).
contact(p2004_1, p2004_3).
contact(p2004_1, p2004_3).
contact(p2004_3, p2004_1).
contact(p2004_3, p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 1).
size(p2005_0, 5).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 3).
size(p2005_1, 6).
blue(p2005_1).
strange(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 8).
size(p2006_0, 1).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 1).
coord2(p2006_1, 2).
size(p2006_1, 2).
blue(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 7).
coord2(p2006_2, 10).
size(p2006_2, 5).
red(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 2).
coord2(p2006_3, 9).
size(p2006_3, 8).
red(p2006_3).
upright(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 8).
coord2(p2006_4, 9).
size(p2006_4, 10).
red(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 4).
size(p2007_0, 0).
red(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 6).
size(p2007_1, 8).
blue(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 4).
size(p2007_2, 9).
red(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 5).
coord2(p2007_3, 7).
size(p2007_3, 7).
green(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 10).
coord2(p2008_0, 9).
size(p2008_0, 5).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 10).
coord2(p2008_1, 10).
size(p2008_1, 6).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 3).
size(p2008_2, 3).
red(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 7).
coord2(p2008_3, 9).
size(p2008_3, 6).
red(p2008_3).
strange(p2008_3).
contact(p2008_0, p2008_1).
contact(p2008_0, p2008_1).
contact(p2008_1, p2008_0).
contact(p2008_1, p2008_0).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 9).
size(p2009_0, 4).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 3).
size(p2009_1, 10).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 7).
coord2(p2009_2, 5).
size(p2009_2, 9).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 5).
coord2(p2009_3, 6).
size(p2009_3, 9).
blue(p2009_3).
upright(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 2).
size(p2010_0, 6).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 5).
size(p2010_1, 10).
green(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 2).
coord2(p2010_2, 3).
size(p2010_2, 8).
red(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 6).
coord2(p2010_3, 8).
size(p2010_3, 1).
red(p2010_3).
strange(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 2).
coord2(p2011_0, 0).
size(p2011_0, 4).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 8).
coord2(p2011_1, 5).
size(p2011_1, 8).
red(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 7).
coord2(p2011_2, 10).
size(p2011_2, 2).
blue(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 1).
size(p2012_0, 2).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 1).
size(p2012_1, 7).
green(p2012_1).
strange(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 6).
size(p2013_0, 0).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 8).
size(p2013_1, 6).
red(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 8).
size(p2013_2, 9).
blue(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 2).
coord2(p2013_3, 8).
size(p2013_3, 8).
blue(p2013_3).
strange(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 9).
coord2(p2013_4, 6).
size(p2013_4, 2).
red(p2013_4).
upright(p2013_4).
contact(p2013_2, p2013_3).
contact(p2013_2, p2013_3).
contact(p2013_3, p2013_2).
contact(p2013_3, p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 9).
size(p2014_0, 5).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 8).
size(p2014_1, 2).
red(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 7).
coord2(p2014_2, 1).
size(p2014_2, 2).
green(p2014_2).
lhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 6).
size(p2015_0, 3).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 0).
coord2(p2015_1, 10).
size(p2015_1, 3).
green(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 10).
size(p2015_2, 3).
red(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 1).
coord2(p2015_3, 0).
size(p2015_3, 4).
blue(p2015_3).
lhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 10).
size(p2016_0, 7).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 0).
size(p2016_1, 7).
green(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 9).
coord2(p2016_2, 10).
size(p2016_2, 0).
blue(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 7).
coord2(p2016_3, 1).
size(p2016_3, 6).
green(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 4).
coord2(p2016_4, 9).
size(p2016_4, 8).
blue(p2016_4).
upright(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 6).
size(p2017_0, 6).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 0).
size(p2017_1, 7).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 7).
size(p2017_2, 0).
red(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 4).
coord2(p2017_3, 10).
size(p2017_3, 1).
blue(p2017_3).
upright(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 7).
coord2(p2017_4, 2).
size(p2017_4, 1).
red(p2017_4).
lhs(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 7).
coord2(p2018_0, 1).
size(p2018_0, 0).
green(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 10).
size(p2018_1, 3).
blue(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 10).
coord2(p2018_2, 4).
size(p2018_2, 1).
blue(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 4).
coord2(p2018_3, 3).
size(p2018_3, 2).
green(p2018_3).
strange(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 8).
size(p2019_0, 9).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 3).
coord2(p2019_1, 4).
size(p2019_1, 0).
green(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 9).
size(p2019_2, 4).
red(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 1).
coord2(p2019_3, 3).
size(p2019_3, 6).
green(p2019_3).
rhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 4).
coord2(p2019_4, 6).
size(p2019_4, 7).
red(p2019_4).
rhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 8).
coord2(p2020_0, 8).
size(p2020_0, 2).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 0).
size(p2020_1, 4).
red(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 7).
size(p2020_2, 0).
red(p2020_2).
rhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 4).
size(p2021_0, 2).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 8).
size(p2021_1, 9).
red(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 0).
coord2(p2021_2, 4).
size(p2021_2, 6).
blue(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 2).
coord2(p2021_3, 2).
size(p2021_3, 2).
red(p2021_3).
rhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 1).
size(p2022_0, 7).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 9).
coord2(p2022_1, 2).
size(p2022_1, 3).
green(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 10).
size(p2022_2, 10).
red(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 4).
size(p2023_0, 8).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 1).
size(p2023_1, 7).
green(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 2).
size(p2023_2, 2).
red(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 3).
coord2(p2024_0, 8).
size(p2024_0, 1).
red(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 9).
size(p2024_1, 10).
red(p2024_1).
strange(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 5).
size(p2025_0, 3).
green(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 4).
coord2(p2025_1, 7).
size(p2025_1, 3).
green(p2025_1).
lhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 0).
size(p2026_0, 6).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 2).
coord2(p2026_1, 7).
size(p2026_1, 9).
blue(p2026_1).
strange(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 2).
size(p2027_0, 8).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 8).
coord2(p2027_1, 9).
size(p2027_1, 0).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 9).
coord2(p2027_2, 0).
size(p2027_2, 6).
blue(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 2).
size(p2028_0, 9).
green(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 1).
size(p2028_1, 3).
green(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 9).
size(p2028_2, 0).
green(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 0).
coord2(p2028_3, 0).
size(p2028_3, 0).
green(p2028_3).
strange(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 6).
coord2(p2028_4, 4).
size(p2028_4, 2).
red(p2028_4).
upright(p2028_4).
contact(p2028_0, p2028_1).
contact(p2028_0, p2028_1).
contact(p2028_1, p2028_0).
contact(p2028_1, p2028_0).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 4).
size(p2029_0, 3).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 0).
size(p2029_1, 9).
green(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 8).
coord2(p2029_2, 7).
size(p2029_2, 5).
blue(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 4).
coord2(p2029_3, 4).
size(p2029_3, 9).
red(p2029_3).
lhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 2).
coord2(p2029_4, 8).
size(p2029_4, 0).
green(p2029_4).
lhs(p2029_4).
contact(p2029_0, p2029_3).
contact(p2029_0, p2029_3).
contact(p2029_3, p2029_0).
contact(p2029_3, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 2).
size(p2030_0, 10).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 1).
size(p2030_1, 3).
green(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 2).
size(p2030_2, 5).
red(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 3).
size(p2031_0, 2).
blue(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 1).
size(p2031_1, 4).
red(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 1).
size(p2031_2, 0).
blue(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 9).
coord2(p2031_3, 7).
size(p2031_3, 7).
red(p2031_3).
upright(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 5).
coord2(p2031_4, 8).
size(p2031_4, 8).
red(p2031_4).
lhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 3).
size(p2032_0, 9).
blue(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 1).
size(p2032_1, 8).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 1).
size(p2032_2, 7).
red(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 5).
coord2(p2032_3, 0).
size(p2032_3, 5).
green(p2032_3).
upright(p2032_3).
contact(p2032_2, p2032_3).
contact(p2032_2, p2032_3).
contact(p2032_3, p2032_2).
contact(p2032_3, p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 7).
size(p2033_0, 5).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 7).
size(p2033_1, 0).
green(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 9).
size(p2033_2, 6).
green(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 8).
coord2(p2033_3, 5).
size(p2033_3, 10).
green(p2033_3).
lhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 2).
coord2(p2033_4, 10).
size(p2033_4, 1).
blue(p2033_4).
upright(p2033_4).
contact(p2033_0, p2033_1).
contact(p2033_0, p2033_1).
contact(p2033_1, p2033_0).
contact(p2033_1, p2033_0).
contact(p2033_2, p2033_4).
contact(p2033_2, p2033_4).
contact(p2033_4, p2033_2).
contact(p2033_4, p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 9).
size(p2034_0, 3).
green(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 4).
size(p2034_1, 4).
red(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 3).
size(p2035_0, 8).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 2).
size(p2035_1, 3).
green(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 1).
size(p2035_2, 10).
green(p2035_2).
strange(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 4).
size(p2036_0, 7).
red(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 5).
size(p2036_1, 1).
green(p2036_1).
upright(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 6).
size(p2037_0, 10).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 7).
coord2(p2037_1, 5).
size(p2037_1, 1).
blue(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 2).
coord2(p2037_2, 10).
size(p2037_2, 3).
red(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 4).
coord2(p2037_3, 0).
size(p2037_3, 10).
blue(p2037_3).
lhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 2).
coord2(p2037_4, 5).
size(p2037_4, 5).
green(p2037_4).
upright(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 4).
size(p2038_0, 2).
blue(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 2).
size(p2038_1, 6).
green(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 4).
size(p2038_2, 2).
blue(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 5).
coord2(p2038_3, 8).
size(p2038_3, 6).
blue(p2038_3).
rhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 0).
coord2(p2038_4, 5).
size(p2038_4, 9).
red(p2038_4).
lhs(p2038_4).
contact(p2038_0, p2038_2).
contact(p2038_0, p2038_2).
contact(p2038_2, p2038_0).
contact(p2038_2, p2038_0).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 2).
size(p2039_0, 5).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 1).
size(p2039_1, 6).
blue(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 0).
size(p2040_0, 7).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 2).
size(p2040_1, 1).
red(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 4).
size(p2041_0, 10).
blue(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 5).
size(p2041_1, 0).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 6).
coord2(p2041_2, 7).
size(p2041_2, 6).
red(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 8).
coord2(p2041_3, 9).
size(p2041_3, 3).
green(p2041_3).
rhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 5).
size(p2042_0, 5).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 1).
size(p2042_1, 8).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 8).
coord2(p2042_2, 1).
size(p2042_2, 7).
blue(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 3).
size(p2043_0, 9).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 10).
size(p2043_1, 10).
blue(p2043_1).
rhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 4).
size(p2044_0, 8).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 3).
size(p2044_1, 8).
blue(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 4).
size(p2045_0, 2).
blue(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 0).
size(p2045_1, 0).
blue(p2045_1).
strange(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 0).
size(p2046_0, 1).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 0).
size(p2046_1, 0).
blue(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 6).
coord2(p2046_2, 8).
size(p2046_2, 7).
blue(p2046_2).
strange(p2046_2).
contact(p2046_0, p2046_1).
contact(p2046_0, p2046_1).
contact(p2046_1, p2046_0).
contact(p2046_1, p2046_0).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 0).
size(p2047_0, 4).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 8).
size(p2047_1, 4).
blue(p2047_1).
lhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 10).
size(p2048_0, 0).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 1).
size(p2048_1, 4).
green(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 10).
coord2(p2048_2, 0).
size(p2048_2, 7).
red(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 9).
size(p2049_0, 4).
blue(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 6).
coord2(p2049_1, 9).
size(p2049_1, 5).
red(p2049_1).
rhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 7).
size(p2050_0, 8).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 8).
size(p2050_1, 4).
red(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 6).
coord2(p2050_2, 0).
size(p2050_2, 8).
red(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 8).
coord2(p2050_3, 6).
size(p2050_3, 4).
red(p2050_3).
upright(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 6).
size(p2051_0, 3).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 4).
coord2(p2051_1, 1).
size(p2051_1, 9).
red(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 1).
size(p2051_2, 8).
blue(p2051_2).
rhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 3).
size(p2052_0, 7).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 3).
size(p2052_1, 0).
red(p2052_1).
upright(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 3).
size(p2053_0, 4).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 7).
size(p2053_1, 8).
blue(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 1).
size(p2053_2, 5).
blue(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 5).
coord2(p2053_3, 5).
size(p2053_3, 10).
green(p2053_3).
strange(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 1).
size(p2054_0, 4).
green(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 1).
size(p2054_1, 8).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 9).
size(p2054_2, 3).
green(p2054_2).
strange(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 6).
size(p2055_0, 4).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 10).
size(p2055_1, 3).
blue(p2055_1).
upright(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 0).
coord2(p2056_0, 1).
size(p2056_0, 9).
blue(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 2).
coord2(p2056_1, 2).
size(p2056_1, 8).
green(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 6).
coord2(p2056_2, 4).
size(p2056_2, 2).
red(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 5).
coord2(p2056_3, 3).
size(p2056_3, 0).
red(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 7).
size(p2057_0, 10).
red(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 5).
size(p2057_1, 5).
green(p2057_1).
rhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 3).
size(p2058_0, 9).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 4).
size(p2058_1, 9).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 9).
coord2(p2058_2, 6).
size(p2058_2, 6).
green(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 5).
coord2(p2058_3, 10).
size(p2058_3, 10).
green(p2058_3).
rhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 4).
coord2(p2058_4, 3).
size(p2058_4, 6).
red(p2058_4).
upright(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 8).
size(p2059_0, 3).
green(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 8).
coord2(p2059_1, 0).
size(p2059_1, 10).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 8).
size(p2059_2, 9).
green(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 10).
size(p2060_0, 0).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 5).
size(p2060_1, 0).
blue(p2060_1).
lhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 8).
coord2(p2061_0, 4).
size(p2061_0, 3).
blue(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 7).
size(p2061_1, 3).
green(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 2).
size(p2062_0, 4).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 2).
size(p2062_1, 4).
red(p2062_1).
upright(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 3).
size(p2063_0, 7).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 5).
size(p2063_1, 4).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 10).
coord2(p2063_2, 4).
size(p2063_2, 7).
green(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 9).
coord2(p2063_3, 7).
size(p2063_3, 10).
blue(p2063_3).
upright(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 6).
coord2(p2063_4, 6).
size(p2063_4, 10).
green(p2063_4).
upright(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 0).
size(p2064_0, 9).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 6).
size(p2064_1, 4).
green(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 1).
size(p2064_2, 6).
blue(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 0).
coord2(p2064_3, 4).
size(p2064_3, 9).
green(p2064_3).
lhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 4).
size(p2065_0, 2).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 6).
coord2(p2065_1, 4).
size(p2065_1, 1).
green(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 5).
coord2(p2065_2, 10).
size(p2065_2, 3).
green(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 2).
size(p2065_3, 0).
red(p2065_3).
lhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 4).
size(p2066_0, 10).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 4).
size(p2066_1, 3).
red(p2066_1).
rhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 8).
size(p2067_0, 2).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 9).
size(p2067_1, 10).
red(p2067_1).
lhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 0).
size(p2068_0, 5).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 5).
size(p2068_1, 3).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 8).
coord2(p2068_2, 1).
size(p2068_2, 7).
green(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 5).
coord2(p2068_3, 7).
size(p2068_3, 2).
green(p2068_3).
lhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 8).
coord2(p2068_4, 1).
size(p2068_4, 6).
green(p2068_4).
strange(p2068_4).
contact(p2068_2, p2068_4).
contact(p2068_2, p2068_4).
contact(p2068_4, p2068_2).
contact(p2068_4, p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 10).
size(p2069_0, 3).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 7).
size(p2069_1, 5).
red(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 2).
coord2(p2069_2, 0).
size(p2069_2, 10).
green(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 7).
coord2(p2069_3, 4).
size(p2069_3, 5).
red(p2069_3).
upright(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 9).
coord2(p2069_4, 1).
size(p2069_4, 1).
red(p2069_4).
lhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 2).
coord2(p2070_0, 0).
size(p2070_0, 7).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 6).
size(p2070_1, 7).
blue(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 9).
coord2(p2070_2, 1).
size(p2070_2, 9).
red(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 6).
coord2(p2070_3, 5).
size(p2070_3, 7).
red(p2070_3).
rhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 9).
coord2(p2071_0, 10).
size(p2071_0, 9).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 0).
coord2(p2071_1, 4).
size(p2071_1, 1).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 10).
coord2(p2071_2, 7).
size(p2071_2, 5).
green(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 7).
coord2(p2071_3, 9).
size(p2071_3, 5).
green(p2071_3).
rhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 6).
coord2(p2071_4, 6).
size(p2071_4, 3).
green(p2071_4).
upright(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 5).
size(p2072_0, 4).
green(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 7).
size(p2072_1, 4).
green(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 9).
coord2(p2072_2, 10).
size(p2072_2, 1).
red(p2072_2).
strange(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 1).
coord2(p2073_0, 5).
size(p2073_0, 2).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 6).
size(p2073_1, 1).
blue(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 6).
size(p2073_2, 4).
blue(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 7).
size(p2074_0, 3).
blue(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 1).
coord2(p2074_1, 10).
size(p2074_1, 6).
blue(p2074_1).
upright(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 0).
size(p2075_0, 10).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 10).
size(p2075_1, 2).
blue(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 3).
coord2(p2075_2, 7).
size(p2075_2, 9).
green(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 8).
coord2(p2075_3, 9).
size(p2075_3, 9).
blue(p2075_3).
lhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 3).
coord2(p2075_4, 6).
size(p2075_4, 7).
red(p2075_4).
lhs(p2075_4).
contact(p2075_2, p2075_4).
contact(p2075_2, p2075_4).
contact(p2075_4, p2075_2).
contact(p2075_4, p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 2).
size(p2076_0, 10).
red(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 7).
coord2(p2076_1, 10).
size(p2076_1, 5).
green(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 4).
coord2(p2076_2, 3).
size(p2076_2, 1).
blue(p2076_2).
upright(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 8).
coord2(p2077_0, 10).
size(p2077_0, 7).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 3).
size(p2077_1, 2).
green(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 6).
size(p2077_2, 3).
green(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 7).
coord2(p2077_3, 8).
size(p2077_3, 0).
blue(p2077_3).
strange(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 8).
coord2(p2077_4, 5).
size(p2077_4, 1).
green(p2077_4).
strange(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 5).
size(p2078_0, 8).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 2).
coord2(p2078_1, 3).
size(p2078_1, 9).
green(p2078_1).
rhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 3).
coord2(p2079_0, 8).
size(p2079_0, 5).
blue(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 4).
size(p2079_1, 9).
red(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 6).
coord2(p2079_2, 10).
size(p2079_2, 5).
red(p2079_2).
rhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 3).
size(p2080_0, 0).
green(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 0).
coord2(p2080_1, 4).
size(p2080_1, 1).
green(p2080_1).
upright(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 9).
size(p2081_0, 8).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 0).
size(p2081_1, 9).
blue(p2081_1).
rhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 3).
size(p2082_0, 0).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 6).
size(p2082_1, 9).
blue(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 8).
size(p2082_2, 1).
red(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 7).
coord2(p2082_3, 4).
size(p2082_3, 6).
blue(p2082_3).
strange(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 8).
coord2(p2082_4, 0).
size(p2082_4, 8).
red(p2082_4).
upright(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 9).
size(p2083_0, 1).
blue(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 9).
coord2(p2083_1, 0).
size(p2083_1, 5).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 9).
coord2(p2083_2, 5).
size(p2083_2, 2).
green(p2083_2).
rhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 10).
size(p2084_0, 7).
green(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 8).
size(p2084_1, 0).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 9).
coord2(p2084_2, 8).
size(p2084_2, 9).
green(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 2).
coord2(p2084_3, 9).
size(p2084_3, 6).
green(p2084_3).
strange(p2084_3).
contact(p2084_1, p2084_2).
contact(p2084_1, p2084_2).
contact(p2084_2, p2084_1).
contact(p2084_2, p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 6).
size(p2085_0, 7).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 4).
coord2(p2085_1, 10).
size(p2085_1, 0).
red(p2085_1).
strange(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 6).
size(p2086_0, 10).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 5).
coord2(p2086_1, 9).
size(p2086_1, 10).
green(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 10).
size(p2086_2, 0).
blue(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 2).
coord2(p2086_3, 0).
size(p2086_3, 5).
blue(p2086_3).
rhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 2).
coord2(p2086_4, 1).
size(p2086_4, 6).
blue(p2086_4).
rhs(p2086_4).
contact(p2086_3, p2086_4).
contact(p2086_3, p2086_4).
contact(p2086_4, p2086_3).
contact(p2086_4, p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 2).
size(p2087_0, 9).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 6).
size(p2087_1, 10).
blue(p2087_1).
lhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 5).
size(p2088_0, 0).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 10).
coord2(p2088_1, 2).
size(p2088_1, 7).
blue(p2088_1).
strange(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 1).
size(p2089_0, 9).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 3).
size(p2089_1, 8).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 10).
size(p2089_2, 5).
green(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 3).
coord2(p2089_3, 5).
size(p2089_3, 9).
green(p2089_3).
strange(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 6).
coord2(p2089_4, 9).
size(p2089_4, 6).
blue(p2089_4).
upright(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 3).
size(p2090_0, 1).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 5).
size(p2090_1, 9).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 1).
size(p2090_2, 2).
green(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 0).
coord2(p2090_3, 10).
size(p2090_3, 10).
blue(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 9).
coord2(p2090_4, 8).
size(p2090_4, 5).
green(p2090_4).
upright(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 9).
size(p2091_0, 6).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 7).
size(p2091_1, 2).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 6).
coord2(p2091_2, 4).
size(p2091_2, 8).
blue(p2091_2).
lhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 9).
size(p2092_0, 6).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 0).
size(p2092_1, 1).
green(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 4).
size(p2092_2, 8).
blue(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 4).
coord2(p2092_3, 5).
size(p2092_3, 6).
green(p2092_3).
lhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 9).
coord2(p2092_4, 1).
size(p2092_4, 3).
green(p2092_4).
lhs(p2092_4).
contact(p2092_2, p2092_3).
contact(p2092_2, p2092_3).
contact(p2092_3, p2092_2).
contact(p2092_3, p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 5).
size(p2093_0, 7).
red(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 1).
coord2(p2093_1, 7).
size(p2093_1, 8).
green(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 5).
coord2(p2093_2, 5).
size(p2093_2, 4).
green(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 2).
coord2(p2093_3, 5).
size(p2093_3, 4).
green(p2093_3).
rhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 3).
coord2(p2094_0, 2).
size(p2094_0, 1).
green(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 10).
size(p2094_1, 0).
blue(p2094_1).
rhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 1).
size(p2095_0, 3).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 6).
size(p2095_1, 2).
red(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 6).
coord2(p2095_2, 7).
size(p2095_2, 8).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 4).
coord2(p2095_3, 3).
size(p2095_3, 9).
blue(p2095_3).
strange(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 5).
coord2(p2095_4, 9).
size(p2095_4, 2).
red(p2095_4).
upright(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 5).
size(p2096_0, 8).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 3).
size(p2096_1, 0).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 0).
size(p2096_2, 7).
green(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 10).
coord2(p2096_3, 1).
size(p2096_3, 0).
blue(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 4).
size(p2097_0, 0).
red(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 1).
size(p2097_1, 6).
green(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 6).
size(p2097_2, 0).
green(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 4).
coord2(p2097_3, 5).
size(p2097_3, 8).
blue(p2097_3).
strange(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 1).
coord2(p2097_4, 10).
size(p2097_4, 7).
blue(p2097_4).
upright(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 4).
size(p2098_0, 6).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 6).
size(p2098_1, 5).
green(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 9).
coord2(p2098_2, 9).
size(p2098_2, 8).
red(p2098_2).
rhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 3).
size(p2099_0, 8).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 2).
size(p2099_1, 6).
blue(p2099_1).
lhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 10).
size(p2100_0, 9).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 4).
size(p2100_1, 10).
red(p2100_1).
lhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 1).
size(p2101_0, 0).
red(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 1).
size(p2101_1, 0).
red(p2101_1).
strange(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 8).
size(p2102_0, 7).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 8).
coord2(p2102_1, 1).
size(p2102_1, 1).
green(p2102_1).
lhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 4).
size(p2103_0, 0).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 6).
size(p2103_1, 7).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 1).
size(p2103_2, 1).
red(p2103_2).
rhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 7).
size(p2104_0, 9).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 1).
size(p2104_1, 8).
green(p2104_1).
upright(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 9).
size(p2105_0, 7).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 8).
coord2(p2105_1, 5).
size(p2105_1, 9).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 3).
coord2(p2105_2, 3).
size(p2105_2, 9).
red(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 7).
coord2(p2105_3, 9).
size(p2105_3, 3).
blue(p2105_3).
rhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 10).
coord2(p2105_4, 3).
size(p2105_4, 1).
red(p2105_4).
lhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 8).
size(p2106_0, 2).
green(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 7).
size(p2106_1, 9).
blue(p2106_1).
upright(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 5).
size(p2107_0, 8).
blue(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 6).
size(p2107_1, 1).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 8).
size(p2107_2, 4).
blue(p2107_2).
upright(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 9).
size(p2108_0, 6).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 1).
size(p2108_1, 8).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 0).
size(p2108_2, 8).
red(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 10).
size(p2109_0, 4).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 6).
size(p2109_1, 10).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 3).
coord2(p2109_2, 7).
size(p2109_2, 0).
blue(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 8).
coord2(p2109_3, 8).
size(p2109_3, 7).
green(p2109_3).
strange(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 4).
coord2(p2109_4, 5).
size(p2109_4, 7).
red(p2109_4).
rhs(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 1).
size(p2110_0, 10).
blue(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 0).
size(p2110_1, 10).
green(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 4).
size(p2110_2, 7).
blue(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 3).
coord2(p2110_3, 3).
size(p2110_3, 6).
red(p2110_3).
lhs(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 4).
coord2(p2110_4, 0).
size(p2110_4, 9).
green(p2110_4).
strange(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 5).
size(p2111_0, 10).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 3).
size(p2111_1, 9).
red(p2111_1).
upright(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 4).
coord2(p2112_0, 5).
size(p2112_0, 4).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 4).
coord2(p2112_1, 5).
size(p2112_1, 2).
green(p2112_1).
rhs(p2112_1).
contact(p2112_0, p2112_1).
contact(p2112_0, p2112_1).
contact(p2112_1, p2112_0).
contact(p2112_1, p2112_0).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 6).
size(p2113_0, 2).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 1).
size(p2113_1, 10).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 6).
size(p2113_2, 5).
red(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 1).
coord2(p2113_3, 7).
size(p2113_3, 5).
green(p2113_3).
strange(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 2).
coord2(p2113_4, 4).
size(p2113_4, 0).
green(p2113_4).
upright(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 5).
size(p2114_0, 8).
green(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 3).
size(p2114_1, 10).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 2).
coord2(p2114_2, 10).
size(p2114_2, 9).
green(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 7).
coord2(p2114_3, 3).
size(p2114_3, 5).
red(p2114_3).
lhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 7).
size(p2115_0, 4).
blue(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 10).
coord2(p2115_1, 7).
size(p2115_1, 4).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 2).
size(p2115_2, 10).
red(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 9).
coord2(p2115_3, 7).
size(p2115_3, 3).
red(p2115_3).
rhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 2).
coord2(p2115_4, 5).
size(p2115_4, 2).
blue(p2115_4).
rhs(p2115_4).
contact(p2115_1, p2115_3).
contact(p2115_1, p2115_3).
contact(p2115_3, p2115_1).
contact(p2115_3, p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 9).
size(p2116_0, 1).
green(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 10).
size(p2116_1, 0).
red(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 8).
coord2(p2116_2, 5).
size(p2116_2, 8).
green(p2116_2).
upright(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 0).
size(p2117_0, 4).
blue(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 0).
size(p2117_1, 2).
green(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 8).
coord2(p2117_2, 0).
size(p2117_2, 0).
red(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 8).
coord2(p2117_3, 0).
size(p2117_3, 2).
red(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 3).
coord2(p2117_4, 4).
size(p2117_4, 7).
red(p2117_4).
upright(p2117_4).
contact(p2117_2, p2117_3).
contact(p2117_2, p2117_3).
contact(p2117_3, p2117_2).
contact(p2117_3, p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 7).
size(p2118_0, 3).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 3).
size(p2118_1, 9).
green(p2118_1).
upright(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 8).
coord2(p2119_0, 7).
size(p2119_0, 4).
blue(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 8).
size(p2119_1, 4).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 1).
coord2(p2119_2, 7).
size(p2119_2, 1).
red(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 0).
coord2(p2119_3, 8).
size(p2119_3, 9).
green(p2119_3).
upright(p2119_3).
contact(p2119_0, p2119_1).
contact(p2119_0, p2119_1).
contact(p2119_1, p2119_0).
contact(p2119_1, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 3).
size(p2120_0, 0).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 9).
size(p2120_1, 1).
green(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 5).
coord2(p2120_2, 0).
size(p2120_2, 7).
green(p2120_2).
upright(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 10).
size(p2121_0, 10).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 4).
size(p2121_1, 7).
green(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 0).
coord2(p2121_2, 10).
size(p2121_2, 9).
blue(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 10).
coord2(p2121_3, 6).
size(p2121_3, 6).
red(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 3).
coord2(p2122_0, 4).
size(p2122_0, 10).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 4).
size(p2122_1, 5).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 7).
size(p2122_2, 10).
red(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 2).
size(p2123_0, 1).
blue(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 6).
size(p2123_1, 0).
red(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 9).
coord2(p2123_2, 3).
size(p2123_2, 2).
green(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 4).
coord2(p2123_3, 2).
size(p2123_3, 0).
red(p2123_3).
lhs(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 2).
coord2(p2123_4, 5).
size(p2123_4, 7).
green(p2123_4).
upright(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 9).
size(p2124_0, 2).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 8).
size(p2124_1, 6).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 10).
size(p2124_2, 4).
red(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 1).
coord2(p2124_3, 3).
size(p2124_3, 4).
green(p2124_3).
upright(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 3).
coord2(p2124_4, 6).
size(p2124_4, 10).
green(p2124_4).
upright(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 9).
coord2(p2125_0, 3).
size(p2125_0, 9).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 1).
size(p2125_1, 4).
red(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 7).
size(p2125_2, 1).
green(p2125_2).
strange(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 7).
size(p2126_0, 4).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 6).
size(p2126_1, 1).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 5).
size(p2126_2, 7).
green(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 5).
coord2(p2126_3, 4).
size(p2126_3, 10).
blue(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 6).
coord2(p2126_4, 0).
size(p2126_4, 8).
blue(p2126_4).
upright(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 7).
coord2(p2127_0, 3).
size(p2127_0, 0).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 9).
size(p2127_1, 8).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 10).
coord2(p2127_2, 9).
size(p2127_2, 0).
red(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 2).
size(p2128_0, 10).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 2).
size(p2128_1, 4).
green(p2128_1).
strange(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 1).
size(p2129_0, 7).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 9).
size(p2129_1, 5).
red(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 0).
size(p2129_2, 10).
green(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 10).
coord2(p2129_3, 4).
size(p2129_3, 1).
red(p2129_3).
upright(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 4).
coord2(p2130_0, 9).
size(p2130_0, 5).
red(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 3).
size(p2130_1, 8).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 7).
size(p2130_2, 4).
red(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 2).
coord2(p2130_3, 0).
size(p2130_3, 0).
red(p2130_3).
lhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 7).
coord2(p2130_4, 4).
size(p2130_4, 8).
red(p2130_4).
upright(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 7).
size(p2131_0, 4).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 4).
size(p2131_1, 6).
red(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 6).
coord2(p2131_2, 6).
size(p2131_2, 1).
green(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 4).
size(p2132_0, 6).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 2).
size(p2132_1, 10).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 9).
size(p2132_2, 9).
blue(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 3).
coord2(p2132_3, 4).
size(p2132_3, 9).
blue(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 2).
size(p2133_0, 6).
green(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 4).
size(p2133_1, 7).
blue(p2133_1).
lhs(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 4).
size(p2134_0, 5).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 7).
size(p2134_1, 10).
red(p2134_1).
upright(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 6).
size(p2135_0, 1).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 4).
size(p2135_1, 4).
red(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 4).
coord2(p2135_2, 0).
size(p2135_2, 8).
green(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 3).
coord2(p2135_3, 1).
size(p2135_3, 2).
red(p2135_3).
rhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 8).
coord2(p2135_4, 1).
size(p2135_4, 7).
green(p2135_4).
strange(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 0).
size(p2136_0, 2).
green(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 0).
coord2(p2136_1, 8).
size(p2136_1, 8).
red(p2136_1).
rhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 1).
size(p2137_0, 7).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 2).
size(p2137_1, 1).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 1).
size(p2137_2, 6).
green(p2137_2).
lhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 8).
size(p2138_0, 0).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 9).
coord2(p2138_1, 0).
size(p2138_1, 4).
blue(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 8).
coord2(p2138_2, 2).
size(p2138_2, 8).
red(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 0).
size(p2139_0, 9).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 1).
size(p2139_1, 7).
green(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 3).
coord2(p2139_2, 9).
size(p2139_2, 8).
blue(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 9).
size(p2140_0, 1).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 10).
size(p2140_1, 5).
red(p2140_1).
upright(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 7).
size(p2141_0, 2).
green(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 1).
size(p2141_1, 1).
blue(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 10).
size(p2141_2, 9).
red(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 7).
size(p2142_0, 6).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 1).
size(p2142_1, 3).
blue(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 9).
coord2(p2142_2, 0).
size(p2142_2, 4).
green(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 2).
coord2(p2142_3, 4).
size(p2142_3, 10).
red(p2142_3).
lhs(p2142_3).
contact(p2142_1, p2142_2).
contact(p2142_1, p2142_2).
contact(p2142_2, p2142_1).
contact(p2142_2, p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 5).
size(p2143_0, 9).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 0).
size(p2143_1, 5).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 4).
size(p2143_2, 1).
green(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 1).
size(p2144_0, 1).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 6).
size(p2144_1, 10).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 10).
coord2(p2144_2, 1).
size(p2144_2, 1).
blue(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 7).
coord2(p2144_3, 3).
size(p2144_3, 0).
blue(p2144_3).
upright(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 6).
coord2(p2144_4, 7).
size(p2144_4, 3).
red(p2144_4).
upright(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 4).
size(p2145_0, 8).
green(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 0).
coord2(p2145_1, 2).
size(p2145_1, 9).
red(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 6).
coord2(p2145_2, 1).
size(p2145_2, 0).
blue(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 10).
coord2(p2145_3, 2).
size(p2145_3, 1).
red(p2145_3).
upright(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 1).
coord2(p2145_4, 7).
size(p2145_4, 1).
green(p2145_4).
lhs(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 1).
size(p2146_0, 6).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 6).
size(p2146_1, 4).
green(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 1).
coord2(p2146_2, 3).
size(p2146_2, 0).
red(p2146_2).
strange(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 7).
size(p2147_0, 5).
blue(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 8).
size(p2147_1, 3).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 7).
coord2(p2147_2, 5).
size(p2147_2, 5).
red(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 9).
coord2(p2147_3, 0).
size(p2147_3, 6).
blue(p2147_3).
rhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 6).
coord2(p2147_4, 10).
size(p2147_4, 8).
blue(p2147_4).
strange(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 9).
size(p2148_0, 10).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 0).
size(p2148_1, 8).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 10).
coord2(p2148_2, 10).
size(p2148_2, 1).
green(p2148_2).
strange(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 0).
size(p2149_0, 2).
green(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 10).
coord2(p2149_1, 7).
size(p2149_1, 5).
blue(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 3).
coord2(p2149_2, 0).
size(p2149_2, 4).
green(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 3).
size(p2150_0, 1).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 2).
size(p2150_1, 8).
red(p2150_1).
rhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 10).
coord2(p2151_0, 1).
size(p2151_0, 1).
blue(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 7).
size(p2151_1, 7).
blue(p2151_1).
lhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 0).
size(p2152_0, 2).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 2).
size(p2152_1, 1).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 5).
coord2(p2152_2, 0).
size(p2152_2, 10).
green(p2152_2).
lhs(p2152_2).
contact(p2152_0, p2152_2).
contact(p2152_0, p2152_2).
contact(p2152_2, p2152_0).
contact(p2152_2, p2152_0).
piece(2153, p2153_0).
coord1(p2153_0, 10).
coord2(p2153_0, 5).
size(p2153_0, 1).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 2).
size(p2153_1, 7).
blue(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 1).
coord2(p2153_2, 8).
size(p2153_2, 1).
blue(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 3).
coord2(p2153_3, 6).
size(p2153_3, 3).
blue(p2153_3).
strange(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 6).
size(p2154_0, 9).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 1).
size(p2154_1, 4).
blue(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 7).
coord2(p2154_2, 2).
size(p2154_2, 10).
red(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 1).
size(p2155_0, 2).
green(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 10).
size(p2155_1, 6).
green(p2155_1).
upright(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 7).
coord2(p2156_0, 0).
size(p2156_0, 10).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 6).
size(p2156_1, 8).
blue(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 10).
coord2(p2156_2, 10).
size(p2156_2, 2).
green(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 6).
size(p2157_0, 9).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 3).
size(p2157_1, 7).
red(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 6).
size(p2157_2, 2).
blue(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 7).
coord2(p2157_3, 0).
size(p2157_3, 2).
green(p2157_3).
upright(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 5).
coord2(p2157_4, 0).
size(p2157_4, 5).
blue(p2157_4).
strange(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 8).
size(p2158_0, 6).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 4).
size(p2158_1, 10).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 1).
size(p2158_2, 4).
green(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 9).
coord2(p2158_3, 0).
size(p2158_3, 2).
red(p2158_3).
lhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 3).
coord2(p2159_0, 10).
size(p2159_0, 2).
green(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 0).
size(p2159_1, 4).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 5).
coord2(p2159_2, 3).
size(p2159_2, 9).
red(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 9).
coord2(p2159_3, 10).
size(p2159_3, 2).
blue(p2159_3).
upright(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 8).
coord2(p2159_4, 0).
size(p2159_4, 5).
blue(p2159_4).
strange(p2159_4).
contact(p2159_1, p2159_4).
contact(p2159_1, p2159_4).
contact(p2159_4, p2159_1).
contact(p2159_4, p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 5).
size(p2160_0, 2).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 7).
size(p2160_1, 1).
green(p2160_1).
strange(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 3).
coord2(p2161_0, 3).
size(p2161_0, 10).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 2).
coord2(p2161_1, 4).
size(p2161_1, 9).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 4).
size(p2161_2, 0).
green(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 4).
size(p2161_3, 10).
blue(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 9).
coord2(p2161_4, 4).
size(p2161_4, 7).
green(p2161_4).
upright(p2161_4).
contact(p2161_2, p2161_4).
contact(p2161_2, p2161_4).
contact(p2161_4, p2161_2).
contact(p2161_4, p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 1).
coord2(p2162_0, 2).
size(p2162_0, 10).
green(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 3).
size(p2162_1, 4).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 5).
size(p2162_2, 2).
red(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 6).
coord2(p2162_3, 10).
size(p2162_3, 2).
green(p2162_3).
strange(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 3).
coord2(p2162_4, 5).
size(p2162_4, 9).
red(p2162_4).
rhs(p2162_4).
contact(p2162_0, p2162_1).
contact(p2162_0, p2162_1).
contact(p2162_1, p2162_0).
contact(p2162_1, p2162_0).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 2).
size(p2163_0, 9).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 8).
size(p2163_1, 7).
green(p2163_1).
strange(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 6).
size(p2164_0, 4).
green(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 6).
coord2(p2164_1, 10).
size(p2164_1, 4).
green(p2164_1).
strange(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 0).
size(p2165_0, 6).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 7).
size(p2165_1, 8).
green(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 9).
coord2(p2165_2, 3).
size(p2165_2, 7).
green(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 2).
size(p2166_0, 6).
red(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 3).
coord2(p2166_1, 1).
size(p2166_1, 1).
blue(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 0).
size(p2166_2, 4).
green(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 10).
size(p2167_0, 10).
green(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 2).
size(p2167_1, 3).
blue(p2167_1).
upright(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 6).
coord2(p2168_0, 10).
size(p2168_0, 9).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 2).
size(p2168_1, 9).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 9).
size(p2168_2, 3).
blue(p2168_2).
lhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 3).
size(p2169_0, 9).
green(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 8).
size(p2169_1, 7).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 2).
size(p2169_2, 2).
red(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 1).
coord2(p2169_3, 5).
size(p2169_3, 2).
green(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 7).
size(p2170_0, 4).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 10).
size(p2170_1, 9).
red(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 4).
coord2(p2170_2, 3).
size(p2170_2, 8).
green(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 3).
coord2(p2170_3, 4).
size(p2170_3, 7).
blue(p2170_3).
lhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 2).
size(p2171_0, 10).
red(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 10).
size(p2171_1, 5).
red(p2171_1).
strange(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 6).
size(p2172_0, 6).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 4).
size(p2172_1, 6).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 3).
coord2(p2172_2, 2).
size(p2172_2, 2).
blue(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 6).
size(p2173_0, 4).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 7).
size(p2173_1, 5).
green(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 4).
coord2(p2173_2, 9).
size(p2173_2, 10).
red(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 7).
coord2(p2173_3, 6).
size(p2173_3, 6).
red(p2173_3).
upright(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 0).
coord2(p2173_4, 9).
size(p2173_4, 1).
red(p2173_4).
rhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 6).
size(p2174_0, 10).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 3).
size(p2174_1, 10).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 1).
coord2(p2174_2, 1).
size(p2174_2, 4).
blue(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 7).
coord2(p2174_3, 9).
size(p2174_3, 10).
red(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 5).
coord2(p2174_4, 10).
size(p2174_4, 8).
green(p2174_4).
rhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 4).
size(p2175_0, 2).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 5).
size(p2175_1, 1).
green(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 3).
coord2(p2175_2, 4).
size(p2175_2, 2).
red(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 6).
coord2(p2175_3, 1).
size(p2175_3, 5).
blue(p2175_3).
rhs(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 4).
coord2(p2175_4, 5).
size(p2175_4, 0).
blue(p2175_4).
rhs(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 7).
size(p2176_0, 4).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 2).
size(p2176_1, 9).
red(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 0).
size(p2176_2, 10).
green(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 4).
size(p2177_0, 5).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 9).
coord2(p2177_1, 0).
size(p2177_1, 6).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 5).
size(p2177_2, 7).
red(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 9).
coord2(p2177_3, 0).
size(p2177_3, 3).
blue(p2177_3).
upright(p2177_3).
contact(p2177_1, p2177_3).
contact(p2177_1, p2177_3).
contact(p2177_3, p2177_1).
contact(p2177_3, p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 4).
size(p2178_0, 3).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 3).
size(p2178_1, 9).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 8).
size(p2178_2, 9).
red(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 8).
size(p2179_0, 4).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 9).
size(p2179_1, 3).
red(p2179_1).
rhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 4).
size(p2180_0, 1).
green(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 7).
size(p2180_1, 3).
blue(p2180_1).
rhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 7).
size(p2181_0, 1).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 6).
size(p2181_1, 1).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 2).
size(p2181_2, 7).
red(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 0).
coord2(p2181_3, 9).
size(p2181_3, 5).
red(p2181_3).
rhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 5).
coord2(p2182_0, 1).
size(p2182_0, 2).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 0).
size(p2182_1, 10).
red(p2182_1).
lhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 6).
size(p2183_0, 9).
green(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 5).
size(p2183_1, 10).
green(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 3).
size(p2183_2, 3).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 6).
coord2(p2183_3, 8).
size(p2183_3, 3).
blue(p2183_3).
strange(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 10).
size(p2184_0, 7).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 4).
size(p2184_1, 7).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 9).
coord2(p2184_2, 0).
size(p2184_2, 7).
red(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 7).
size(p2184_3, 0).
blue(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 10).
size(p2185_0, 8).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 2).
size(p2185_1, 3).
red(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 8).
coord2(p2185_2, 8).
size(p2185_2, 7).
blue(p2185_2).
rhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 3).
size(p2186_0, 2).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 8).
size(p2186_1, 9).
blue(p2186_1).
rhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 5).
size(p2187_0, 6).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 9).
size(p2187_1, 2).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 0).
coord2(p2187_2, 0).
size(p2187_2, 7).
red(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 9).
coord2(p2187_3, 10).
size(p2187_3, 7).
blue(p2187_3).
lhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 10).
size(p2188_0, 8).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 8).
size(p2188_1, 6).
red(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 10).
coord2(p2188_2, 9).
size(p2188_2, 9).
red(p2188_2).
strange(p2188_2).
contact(p2188_1, p2188_2).
contact(p2188_1, p2188_2).
contact(p2188_2, p2188_1).
contact(p2188_2, p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 1).
size(p2189_0, 7).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 1).
size(p2189_1, 10).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 4).
size(p2189_2, 10).
green(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 6).
coord2(p2189_3, 1).
size(p2189_3, 2).
red(p2189_3).
lhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 5).
size(p2190_0, 4).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 6).
size(p2190_1, 8).
green(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 2).
coord2(p2190_2, 8).
size(p2190_2, 6).
blue(p2190_2).
lhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 3).
size(p2191_0, 7).
red(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 7).
size(p2191_1, 0).
green(p2191_1).
upright(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 7).
size(p2192_0, 5).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 3).
size(p2192_1, 10).
green(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 3).
coord2(p2192_2, 1).
size(p2192_2, 0).
red(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 1).
coord2(p2192_3, 0).
size(p2192_3, 0).
blue(p2192_3).
lhs(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 0).
coord2(p2192_4, 3).
size(p2192_4, 6).
blue(p2192_4).
rhs(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 7).
size(p2193_0, 6).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 5).
coord2(p2193_1, 10).
size(p2193_1, 10).
green(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 3).
size(p2193_2, 4).
green(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 1).
coord2(p2193_3, 9).
size(p2193_3, 7).
red(p2193_3).
upright(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 7).
size(p2194_0, 3).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 0).
coord2(p2194_1, 7).
size(p2194_1, 2).
green(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 7).
coord2(p2194_2, 5).
size(p2194_2, 5).
red(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 0).
coord2(p2194_3, 6).
size(p2194_3, 7).
green(p2194_3).
strange(p2194_3).
contact(p2194_0, p2194_1).
contact(p2194_0, p2194_3).
contact(p2194_0, p2194_1).
contact(p2194_0, p2194_3).
contact(p2194_1, p2194_0).
contact(p2194_1, p2194_0).
contact(p2194_1, p2194_3).
contact(p2194_1, p2194_3).
contact(p2194_3, p2194_0).
contact(p2194_3, p2194_1).
contact(p2194_3, p2194_0).
contact(p2194_3, p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 8).
size(p2195_0, 4).
green(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 8).
coord2(p2195_1, 2).
size(p2195_1, 1).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 8).
coord2(p2195_2, 10).
size(p2195_2, 0).
blue(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 3).
coord2(p2195_3, 6).
size(p2195_3, 0).
red(p2195_3).
rhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 1).
size(p2196_0, 2).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 8).
size(p2196_1, 9).
red(p2196_1).
rhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 9).
size(p2197_0, 3).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 9).
coord2(p2197_1, 2).
size(p2197_1, 3).
red(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 9).
size(p2198_0, 3).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 2).
size(p2198_1, 4).
green(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 8).
size(p2198_2, 4).
blue(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 8).
coord2(p2198_3, 6).
size(p2198_3, 5).
blue(p2198_3).
lhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 9).
coord2(p2199_0, 3).
size(p2199_0, 5).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 1).
size(p2199_1, 7).
blue(p2199_1).
upright(p2199_1).
