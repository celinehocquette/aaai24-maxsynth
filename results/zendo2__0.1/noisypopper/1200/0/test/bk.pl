:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 7).
coord2(p200_0, 7).
size(p200_0, 5).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 3).
size(p200_1, 2).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 3).
coord2(p200_2, 10).
size(p200_2, 2).
blue(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 2).
coord2(p200_3, 8).
size(p200_3, 10).
green(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 6).
coord2(p200_4, 8).
size(p200_4, 2).
green(p200_4).
strange(p200_4).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 1).
size(p201_0, 1).
green(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 1).
size(p201_1, 0).
red(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 0).
coord2(p201_2, 6).
size(p201_2, 9).
green(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 7).
coord2(p201_3, 4).
size(p201_3, 9).
green(p201_3).
lhs(p201_3).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 0).
size(p202_0, 2).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 6).
coord2(p202_1, 1).
size(p202_1, 8).
green(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 1).
size(p202_2, 5).
red(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 10).
coord2(p202_3, 9).
size(p202_3, 2).
blue(p202_3).
upright(p202_3).
piece(203, p203_0).
coord1(p203_0, 0).
coord2(p203_0, 6).
size(p203_0, 5).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 9).
coord2(p203_1, 10).
size(p203_1, 4).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 5).
size(p203_2, 7).
red(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 1).
coord2(p203_3, 0).
size(p203_3, 2).
green(p203_3).
upright(p203_3).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 10).
size(p204_0, 8).
green(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 2).
size(p204_1, 8).
green(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 9).
coord2(p204_2, 6).
size(p204_2, 6).
green(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 2).
coord2(p204_3, 1).
size(p204_3, 3).
green(p204_3).
lhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 2).
size(p205_0, 2).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 6).
size(p205_1, 10).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 5).
size(p205_2, 1).
green(p205_2).
upright(p205_2).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 5).
size(p206_0, 10).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 7).
size(p206_1, 7).
green(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 8).
coord2(p206_2, 2).
size(p206_2, 9).
green(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 8).
coord2(p206_3, 5).
size(p206_3, 5).
blue(p206_3).
lhs(p206_3).
contact(p206_0, p206_3).
contact(p206_0, p206_3).
contact(p206_3, p206_0).
contact(p206_3, p206_0).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 5).
size(p207_0, 9).
red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 2).
size(p207_1, 7).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 10).
size(p207_2, 5).
green(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 3).
coord2(p207_3, 2).
size(p207_3, 1).
red(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 5).
coord2(p207_4, 10).
size(p207_4, 1).
blue(p207_4).
lhs(p207_4).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 10).
size(p208_0, 0).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 2).
coord2(p208_1, 9).
size(p208_1, 6).
blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 6).
size(p208_2, 9).
blue(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 10).
coord2(p208_3, 7).
size(p208_3, 7).
green(p208_3).
strange(p208_3).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 1).
size(p209_0, 1).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 0).
coord2(p209_1, 10).
size(p209_1, 2).
red(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 0).
size(p209_2, 6).
red(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 0).
coord2(p209_3, 3).
size(p209_3, 8).
green(p209_3).
lhs(p209_3).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 2).
size(p210_0, 5).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 4).
size(p210_1, 10).
green(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 9).
size(p210_2, 1).
red(p210_2).
lhs(p210_2).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 8).
size(p211_0, 1).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 9).
size(p211_1, 8).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 1).
coord2(p211_2, 3).
size(p211_2, 10).
green(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 8).
size(p211_3, 4).
blue(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 8).
coord2(p211_4, 7).
size(p211_4, 9).
green(p211_4).
upright(p211_4).
piece(212, p212_0).
coord1(p212_0, 4).
coord2(p212_0, 5).
size(p212_0, 9).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 5).
size(p212_1, 5).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 10).
coord2(p212_2, 5).
size(p212_2, 1).
green(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 1).
coord2(p212_3, 3).
size(p212_3, 3).
blue(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 7).
coord2(p212_4, 10).
size(p212_4, 9).
green(p212_4).
lhs(p212_4).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 8).
size(p213_0, 2).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 7).
size(p213_1, 7).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 1).
size(p213_2, 9).
green(p213_2).
rhs(p213_2).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 3).
size(p214_0, 10).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 0).
size(p214_1, 9).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 4).
coord2(p214_2, 4).
size(p214_2, 3).
green(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 10).
coord2(p214_3, 0).
size(p214_3, 8).
green(p214_3).
lhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 3).
coord2(p214_4, 9).
size(p214_4, 0).
blue(p214_4).
upright(p214_4).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 2).
size(p215_0, 1).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 1).
size(p215_1, 8).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 8).
size(p215_2, 0).
green(p215_2).
strange(p215_2).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 3).
size(p216_0, 6).
blue(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 4).
size(p216_1, 4).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 8).
coord2(p216_2, 2).
size(p216_2, 8).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 2).
coord2(p216_3, 6).
size(p216_3, 2).
green(p216_3).
lhs(p216_3).
contact(p216_0, p216_2).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 6).
size(p217_0, 10).
red(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 5).
size(p217_1, 2).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 5).
coord2(p217_2, 4).
size(p217_2, 4).
blue(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 6).
size(p217_3, 8).
green(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 0).
coord2(p217_4, 5).
size(p217_4, 6).
green(p217_4).
upright(p217_4).
contact(p217_0, p217_3).
contact(p217_0, p217_3).
contact(p217_3, p217_0).
contact(p217_3, p217_1).
contact(p217_3, p217_0).
contact(p217_3, p217_1).
contact(p217_1, p217_3).
contact(p217_1, p217_3).
piece(218, p218_0).
coord1(p218_0, 8).
coord2(p218_0, 2).
size(p218_0, 0).
green(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 3).
size(p218_1, 7).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 0).
coord2(p218_2, 10).
size(p218_2, 10).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 6).
size(p218_3, 6).
blue(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 6).
coord2(p218_4, 1).
size(p218_4, 5).
red(p218_4).
rhs(p218_4).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 7).
size(p219_0, 6).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 4).
size(p219_1, 10).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 0).
size(p219_2, 0).
green(p219_2).
upright(p219_2).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 9).
size(p220_0, 10).
green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 2).
size(p220_1, 1).
green(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 10).
coord2(p220_2, 4).
size(p220_2, 5).
blue(p220_2).
lhs(p220_2).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 2).
size(p221_0, 7).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 5).
size(p221_1, 7).
blue(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 10).
size(p221_2, 6).
green(p221_2).
rhs(p221_2).
piece(222, p222_0).
coord1(p222_0, 7).
coord2(p222_0, 10).
size(p222_0, 1).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 7).
coord2(p222_1, 0).
size(p222_1, 0).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 9).
size(p222_2, 1).
green(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 10).
size(p222_3, 10).
green(p222_3).
upright(p222_3).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 7).
size(p223_0, 4).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 0).
size(p223_1, 7).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 9).
size(p223_2, 5).
blue(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 4).
coord2(p223_3, 7).
size(p223_3, 7).
green(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 0).
coord2(p223_4, 5).
size(p223_4, 0).
green(p223_4).
strange(p223_4).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 2).
size(p224_0, 0).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 10).
size(p224_1, 1).
green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 7).
size(p224_2, 8).
blue(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 6).
coord2(p224_3, 9).
size(p224_3, 2).
red(p224_3).
strange(p224_3).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 5).
size(p225_0, 3).
green(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 4).
size(p225_1, 8).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 7).
size(p225_2, 1).
blue(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 10).
coord2(p225_3, 8).
size(p225_3, 6).
red(p225_3).
rhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 0).
coord2(p225_4, 7).
size(p225_4, 0).
red(p225_4).
strange(p225_4).
contact(p225_2, p225_3).
contact(p225_2, p225_3).
contact(p225_3, p225_2).
contact(p225_3, p225_2).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 4).
size(p226_0, 2).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 7).
size(p226_1, 7).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 4).
coord2(p226_2, 0).
size(p226_2, 1).
green(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 9).
coord2(p226_3, 10).
size(p226_3, 2).
green(p226_3).
rhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 8).
coord2(p226_4, 1).
size(p226_4, 6).
green(p226_4).
strange(p226_4).
piece(227, p227_0).
coord1(p227_0, 4).
coord2(p227_0, 2).
size(p227_0, 9).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 10).
size(p227_1, 3).
green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 0).
size(p227_2, 7).
green(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 2).
coord2(p227_3, 0).
size(p227_3, 10).
red(p227_3).
lhs(p227_3).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 1).
size(p228_0, 4).
green(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 5).
coord2(p228_1, 1).
size(p228_1, 10).
red(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 0).
coord2(p228_2, 7).
size(p228_2, 1).
blue(p228_2).
strange(p228_2).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 6).
size(p229_0, 0).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 3).
size(p229_1, 6).
green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 5).
size(p229_2, 9).
blue(p229_2).
rhs(p229_2).
contact(p229_0, p229_2).
contact(p229_0, p229_2).
contact(p229_2, p229_0).
contact(p229_2, p229_0).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 8).
size(p230_0, 6).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 8).
coord2(p230_1, 4).
size(p230_1, 4).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 8).
size(p230_2, 9).
red(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 4).
coord2(p230_3, 7).
size(p230_3, 10).
red(p230_3).
upright(p230_3).
piece(230, p230_4).
coord1(p230_4, 7).
coord2(p230_4, 2).
size(p230_4, 0).
blue(p230_4).
upright(p230_4).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 8).
size(p231_0, 8).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 4).
size(p231_1, 5).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 7).
size(p231_2, 4).
red(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 2).
size(p231_3, 1).
red(p231_3).
strange(p231_3).
piece(231, p231_4).
coord1(p231_4, 2).
coord2(p231_4, 9).
size(p231_4, 4).
green(p231_4).
upright(p231_4).
contact(p231_0, p231_4).
contact(p231_0, p231_4).
contact(p231_4, p231_0).
contact(p231_4, p231_0).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 1).
size(p232_0, 2).
green(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 1).
size(p232_1, 3).
green(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 3).
size(p232_2, 3).
red(p232_2).
lhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 10).
size(p233_0, 5).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 10).
size(p233_1, 8).
red(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 8).
size(p233_2, 4).
blue(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 6).
coord2(p233_3, 7).
size(p233_3, 2).
green(p233_3).
rhs(p233_3).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 5).
size(p234_0, 4).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 8).
size(p234_1, 7).
green(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 4).
size(p234_2, 9).
red(p234_2).
lhs(p234_2).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 3).
size(p235_0, 1).
green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 1).
size(p235_1, 2).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 1).
coord2(p235_2, 0).
size(p235_2, 10).
red(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 5).
coord2(p235_3, 4).
size(p235_3, 9).
red(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 0).
coord2(p235_4, 3).
size(p235_4, 10).
blue(p235_4).
strange(p235_4).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 2).
size(p236_0, 6).
red(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 3).
size(p236_1, 10).
green(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 5).
coord2(p236_2, 1).
size(p236_2, 3).
red(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 3).
coord2(p236_3, 1).
size(p236_3, 8).
red(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 0).
coord2(p236_4, 0).
size(p236_4, 4).
blue(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 4).
size(p237_0, 4).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 5).
size(p237_1, 4).
blue(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 5).
size(p237_2, 6).
green(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 3).
coord2(p237_3, 9).
size(p237_3, 6).
red(p237_3).
lhs(p237_3).
contact(p237_1, p237_2).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
contact(p237_2, p237_1).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 3).
size(p238_0, 5).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 9).
size(p238_1, 1).
red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 8).
size(p238_2, 5).
blue(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 10).
size(p238_3, 7).
green(p238_3).
lhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 3).
size(p239_0, 9).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 7).
size(p239_1, 9).
green(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 3).
coord2(p239_2, 1).
size(p239_2, 2).
red(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 3).
coord2(p239_3, 2).
size(p239_3, 4).
green(p239_3).
lhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 5).
coord2(p239_4, 2).
size(p239_4, 9).
red(p239_4).
lhs(p239_4).
contact(p239_2, p239_3).
contact(p239_2, p239_3).
contact(p239_3, p239_2).
contact(p239_3, p239_2).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 5).
size(p240_0, 9).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 4).
size(p240_1, 9).
green(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 4).
size(p240_2, 1).
blue(p240_2).
strange(p240_2).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 9).
size(p241_0, 9).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 6).
size(p241_1, 1).
green(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 9).
size(p241_2, 2).
red(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 1).
coord2(p241_3, 6).
size(p241_3, 3).
blue(p241_3).
lhs(p241_3).
contact(p241_1, p241_3).
contact(p241_1, p241_3).
contact(p241_3, p241_1).
contact(p241_3, p241_1).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 1).
size(p242_0, 0).
green(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 6).
size(p242_1, 10).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 1).
coord2(p242_2, 5).
size(p242_2, 5).
green(p242_2).
lhs(p242_2).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 4).
size(p243_0, 1).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 5).
size(p243_1, 6).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 6).
coord2(p243_2, 2).
size(p243_2, 1).
red(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 3).
coord2(p243_3, 8).
size(p243_3, 10).
green(p243_3).
lhs(p243_3).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 4).
size(p244_0, 2).
green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 0).
size(p244_1, 1).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 2).
size(p244_2, 2).
red(p244_2).
rhs(p244_2).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 7).
size(p245_0, 1).
green(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 1).
size(p245_1, 6).
green(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 4).
size(p245_2, 6).
red(p245_2).
lhs(p245_2).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 9).
size(p246_0, 4).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 2).
size(p246_1, 6).
green(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 4).
size(p246_2, 10).
green(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 5).
coord2(p246_3, 5).
size(p246_3, 5).
blue(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 10).
coord2(p246_4, 3).
size(p246_4, 1).
red(p246_4).
upright(p246_4).
piece(247, p247_0).
coord1(p247_0, 10).
coord2(p247_0, 5).
size(p247_0, 1).
red(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 7).
size(p247_1, 2).
blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 8).
size(p247_2, 10).
green(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 10).
coord2(p247_3, 0).
size(p247_3, 9).
blue(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 10).
coord2(p247_4, 10).
size(p247_4, 0).
blue(p247_4).
lhs(p247_4).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 5).
size(p248_0, 4).
green(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 7).
size(p248_1, 6).
blue(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 8).
coord2(p248_2, 3).
size(p248_2, 2).
green(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 5).
size(p248_3, 9).
blue(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 0).
coord2(p248_4, 8).
size(p248_4, 4).
red(p248_4).
lhs(p248_4).
contact(p248_0, p248_3).
contact(p248_0, p248_3).
contact(p248_3, p248_0).
contact(p248_3, p248_0).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 1).
size(p249_0, 0).
red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 6).
size(p249_1, 7).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 5).
size(p249_2, 0).
green(p249_2).
lhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 8).
size(p250_0, 7).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 3).
size(p250_1, 6).
red(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 8).
coord2(p250_2, 8).
size(p250_2, 8).
green(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 1).
coord2(p250_3, 10).
size(p250_3, 7).
red(p250_3).
lhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 9).
size(p251_0, 7).
green(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 8).
coord2(p251_1, 2).
size(p251_1, 1).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 10).
size(p251_2, 5).
green(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 8).
coord2(p251_3, 5).
size(p251_3, 3).
green(p251_3).
rhs(p251_3).
piece(252, p252_0).
coord1(p252_0, 5).
coord2(p252_0, 1).
size(p252_0, 4).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 3).
size(p252_1, 1).
green(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 5).
coord2(p252_2, 10).
size(p252_2, 3).
blue(p252_2).
strange(p252_2).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 9).
size(p253_0, 10).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 1).
size(p253_1, 6).
green(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 0).
size(p253_2, 9).
blue(p253_2).
rhs(p253_2).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 9).
size(p254_0, 3).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 2).
size(p254_1, 1).
red(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 7).
size(p254_2, 8).
red(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 6).
coord2(p254_3, 8).
size(p254_3, 7).
green(p254_3).
lhs(p254_3).
contact(p254_0, p254_3).
contact(p254_0, p254_3).
contact(p254_3, p254_0).
contact(p254_3, p254_0).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 4).
size(p255_0, 8).
green(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 9).
size(p255_1, 9).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 3).
size(p255_2, 3).
blue(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 8).
coord2(p255_3, 0).
size(p255_3, 4).
red(p255_3).
lhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 3).
coord2(p256_0, 5).
size(p256_0, 4).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 3).
coord2(p256_1, 5).
size(p256_1, 3).
green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 3).
coord2(p256_2, 3).
size(p256_2, 5).
green(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 0).
coord2(p256_3, 10).
size(p256_3, 8).
blue(p256_3).
lhs(p256_3).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 2).
size(p257_0, 9).
green(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 0).
size(p257_1, 7).
red(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 8).
size(p257_2, 8).
blue(p257_2).
upright(p257_2).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 9).
size(p258_0, 8).
blue(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 5).
size(p258_1, 10).
green(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 5).
size(p258_2, 9).
red(p258_2).
strange(p258_2).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 6).
size(p259_0, 1).
green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 10).
coord2(p259_1, 10).
size(p259_1, 7).
green(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 6).
size(p259_2, 10).
green(p259_2).
upright(p259_2).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 10).
size(p260_0, 1).
green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 5).
size(p260_1, 3).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 9).
size(p260_2, 5).
green(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 5).
coord2(p260_3, 10).
size(p260_3, 1).
green(p260_3).
lhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 9).
size(p261_0, 7).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 9).
size(p261_1, 1).
green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 1).
size(p261_2, 7).
red(p261_2).
rhs(p261_2).
contact(p261_0, p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 3).
size(p262_0, 3).
blue(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 9).
size(p262_1, 10).
red(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 3).
coord2(p262_2, 0).
size(p262_2, 5).
green(p262_2).
strange(p262_2).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 9).
size(p263_0, 5).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 5).
size(p263_1, 2).
green(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 5).
size(p263_2, 2).
blue(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 0).
size(p263_3, 10).
red(p263_3).
rhs(p263_3).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 2).
size(p264_0, 9).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 2).
coord2(p264_1, 3).
size(p264_1, 4).
red(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 1).
coord2(p264_2, 0).
size(p264_2, 9).
green(p264_2).
lhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 8).
size(p265_0, 0).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 7).
size(p265_1, 8).
green(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 8).
size(p265_2, 9).
red(p265_2).
upright(p265_2).
piece(266, p266_0).
coord1(p266_0, 4).
coord2(p266_0, 1).
size(p266_0, 8).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 1).
size(p266_1, 2).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 9).
size(p266_2, 9).
green(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 9).
coord2(p266_3, 6).
size(p266_3, 10).
blue(p266_3).
lhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 6).
coord2(p266_4, 8).
size(p266_4, 2).
green(p266_4).
upright(p266_4).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
contact(p266_2, p266_4).
contact(p266_2, p266_4).
contact(p266_4, p266_2).
contact(p266_4, p266_2).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 1).
size(p267_0, 1).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 9).
size(p267_1, 0).
green(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 5).
coord2(p267_2, 0).
size(p267_2, 4).
blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 10).
coord2(p267_3, 8).
size(p267_3, 0).
red(p267_3).
lhs(p267_3).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 1).
size(p268_0, 6).
green(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 2).
coord2(p268_1, 2).
size(p268_1, 4).
red(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 0).
size(p268_2, 4).
blue(p268_2).
rhs(p268_2).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 0).
size(p269_0, 6).
blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 8).
size(p269_1, 7).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 1).
size(p269_2, 8).
green(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 0).
coord2(p269_3, 6).
size(p269_3, 2).
blue(p269_3).
rhs(p269_3).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 0).
size(p270_0, 3).
blue(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 10).
size(p270_1, 7).
green(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 3).
coord2(p270_2, 10).
size(p270_2, 7).
green(p270_2).
lhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 7).
size(p271_0, 7).
green(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 10).
size(p271_1, 8).
green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 6).
size(p271_2, 8).
blue(p271_2).
lhs(p271_2).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 6).
size(p272_0, 8).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 5).
size(p272_1, 0).
green(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 10).
coord2(p272_2, 2).
size(p272_2, 8).
blue(p272_2).
lhs(p272_2).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 4).
size(p273_0, 10).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 1).
coord2(p273_1, 2).
size(p273_1, 3).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 3).
size(p273_2, 5).
green(p273_2).
strange(p273_2).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 10).
size(p274_0, 8).
green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 4).
size(p274_1, 2).
green(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 2).
size(p274_2, 2).
red(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 8).
coord2(p274_3, 10).
size(p274_3, 8).
blue(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 4).
coord2(p274_4, 3).
size(p274_4, 5).
red(p274_4).
rhs(p274_4).
contact(p274_0, p274_3).
contact(p274_0, p274_3).
contact(p274_3, p274_0).
contact(p274_3, p274_0).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 3).
size(p275_0, 9).
green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 2).
size(p275_1, 2).
blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 0).
coord2(p275_2, 8).
size(p275_2, 7).
green(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 9).
coord2(p275_3, 0).
size(p275_3, 2).
red(p275_3).
lhs(p275_3).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 0).
size(p276_0, 0).
red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 10).
coord2(p276_1, 4).
size(p276_1, 1).
green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 4).
size(p276_2, 9).
red(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 8).
coord2(p276_3, 9).
size(p276_3, 0).
blue(p276_3).
strange(p276_3).
piece(276, p276_4).
coord1(p276_4, 5).
coord2(p276_4, 9).
size(p276_4, 10).
blue(p276_4).
lhs(p276_4).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 7).
size(p277_0, 7).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 6).
size(p277_1, 6).
green(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 3).
size(p277_2, 7).
green(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 9).
coord2(p277_3, 4).
size(p277_3, 1).
red(p277_3).
strange(p277_3).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 3).
size(p278_0, 5).
green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 1).
coord2(p278_1, 8).
size(p278_1, 7).
blue(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 9).
coord2(p278_2, 0).
size(p278_2, 3).
red(p278_2).
strange(p278_2).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 7).
size(p279_0, 3).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 8).
size(p279_1, 2).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 9).
size(p279_2, 8).
green(p279_2).
lhs(p279_2).
piece(280, p280_0).
coord1(p280_0, 8).
coord2(p280_0, 4).
size(p280_0, 8).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 8).
size(p280_1, 1).
green(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 6).
size(p280_2, 1).
blue(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 2).
coord2(p280_3, 6).
size(p280_3, 5).
red(p280_3).
upright(p280_3).
piece(280, p280_4).
coord1(p280_4, 0).
coord2(p280_4, 8).
size(p280_4, 9).
red(p280_4).
upright(p280_4).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 6).
size(p281_0, 6).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 5).
size(p281_1, 9).
red(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 7).
coord2(p281_2, 10).
size(p281_2, 0).
blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 10).
coord2(p281_3, 10).
size(p281_3, 0).
red(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 8).
coord2(p281_4, 0).
size(p281_4, 0).
red(p281_4).
rhs(p281_4).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 4).
size(p282_0, 1).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 1).
coord2(p282_1, 2).
size(p282_1, 7).
blue(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 0).
size(p282_2, 9).
green(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 10).
coord2(p282_3, 9).
size(p282_3, 5).
red(p282_3).
rhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 6).
coord2(p282_4, 3).
size(p282_4, 1).
red(p282_4).
rhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 8).
size(p283_0, 2).
green(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 10).
size(p283_1, 8).
red(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 5).
coord2(p283_2, 8).
size(p283_2, 1).
blue(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 4).
size(p283_3, 3).
green(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 6).
coord2(p283_4, 6).
size(p283_4, 6).
green(p283_4).
lhs(p283_4).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 8).
size(p284_0, 2).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 3).
size(p284_1, 7).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 4).
size(p284_2, 9).
green(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 9).
size(p284_3, 0).
blue(p284_3).
lhs(p284_3).
contact(p284_0, p284_3).
contact(p284_0, p284_3).
contact(p284_3, p284_0).
contact(p284_3, p284_0).
piece(285, p285_0).
coord1(p285_0, 8).
coord2(p285_0, 1).
size(p285_0, 2).
green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 1).
size(p285_1, 8).
green(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 3).
size(p285_2, 10).
blue(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 10).
size(p285_3, 8).
green(p285_3).
rhs(p285_3).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 0).
size(p286_0, 2).
green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 3).
size(p286_1, 0).
red(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 7).
coord2(p286_2, 5).
size(p286_2, 8).
blue(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 5).
coord2(p286_3, 2).
size(p286_3, 2).
blue(p286_3).
rhs(p286_3).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 5).
size(p287_0, 2).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 4).
coord2(p287_1, 9).
size(p287_1, 9).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 0).
coord2(p287_2, 8).
size(p287_2, 8).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 1).
coord2(p287_3, 3).
size(p287_3, 5).
green(p287_3).
upright(p287_3).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 6).
size(p288_0, 7).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 8).
size(p288_1, 6).
red(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 1).
coord2(p288_2, 3).
size(p288_2, 1).
blue(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 1).
coord2(p288_3, 7).
size(p288_3, 8).
green(p288_3).
lhs(p288_3).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 1).
size(p289_0, 6).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 3).
size(p289_1, 1).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 5).
size(p289_2, 3).
blue(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 1).
coord2(p289_3, 3).
size(p289_3, 10).
red(p289_3).
strange(p289_3).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 3).
size(p290_0, 0).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 7).
size(p290_1, 5).
green(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 6).
size(p290_2, 6).
green(p290_2).
strange(p290_2).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 1).
size(p291_0, 6).
green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 10).
size(p291_1, 3).
red(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 5).
size(p291_2, 8).
red(p291_2).
lhs(p291_2).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 5).
size(p292_0, 2).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 7).
size(p292_1, 4).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 4).
size(p292_2, 3).
blue(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 3).
coord2(p292_3, 8).
size(p292_3, 7).
green(p292_3).
upright(p292_3).
piece(292, p292_4).
coord1(p292_4, 7).
coord2(p292_4, 5).
size(p292_4, 7).
red(p292_4).
strange(p292_4).
piece(293, p293_0).
coord1(p293_0, 8).
coord2(p293_0, 1).
size(p293_0, 4).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 4).
size(p293_1, 9).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 6).
size(p293_2, 6).
green(p293_2).
strange(p293_2).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 1).
size(p294_0, 10).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 7).
size(p294_1, 8).
green(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 0).
size(p294_2, 9).
red(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 8).
coord2(p294_3, 5).
size(p294_3, 3).
red(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 4).
coord2(p294_4, 5).
size(p294_4, 8).
green(p294_4).
lhs(p294_4).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 4).
size(p295_0, 6).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 0).
size(p295_1, 0).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 4).
size(p295_2, 0).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 8).
coord2(p295_3, 1).
size(p295_3, 0).
blue(p295_3).
lhs(p295_3).
contact(p295_0, p295_2).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 7).
size(p296_0, 10).
green(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 0).
size(p296_1, 8).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 0).
size(p296_2, 9).
red(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 1).
size(p296_3, 0).
red(p296_3).
rhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 3).
coord2(p296_4, 5).
size(p296_4, 8).
blue(p296_4).
rhs(p296_4).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 3).
size(p297_0, 0).
green(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 4).
size(p297_1, 1).
red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 10).
size(p297_2, 5).
red(p297_2).
rhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 4).
size(p298_0, 8).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 0).
size(p298_1, 0).
red(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 6).
size(p298_2, 4).
green(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 2).
coord2(p298_3, 0).
size(p298_3, 1).
red(p298_3).
upright(p298_3).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 7).
size(p299_0, 1).
red(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 5).
size(p299_1, 3).
green(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 10).
coord2(p299_2, 3).
size(p299_2, 2).
green(p299_2).
lhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 4).
size(p300_0, 3).
green(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 4).
size(p300_1, 5).
red(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 10).
size(p300_2, 6).
red(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 5).
coord2(p300_3, 5).
size(p300_3, 9).
green(p300_3).
lhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 5).
coord2(p300_4, 7).
size(p300_4, 4).
green(p300_4).
strange(p300_4).
contact(p300_1, p300_3).
contact(p300_1, p300_3).
contact(p300_3, p300_1).
contact(p300_3, p300_1).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 4).
size(p301_0, 2).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 10).
coord2(p301_1, 9).
size(p301_1, 5).
green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 5).
coord2(p301_2, 8).
size(p301_2, 3).
blue(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 5).
size(p301_3, 4).
blue(p301_3).
strange(p301_3).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 8).
size(p302_0, 7).
green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 5).
size(p302_1, 1).
blue(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 4).
coord2(p302_2, 10).
size(p302_2, 1).
blue(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 4).
coord2(p302_3, 7).
size(p302_3, 6).
blue(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 4).
coord2(p302_4, 6).
size(p302_4, 10).
blue(p302_4).
lhs(p302_4).
contact(p302_0, p302_3).
contact(p302_0, p302_3).
contact(p302_3, p302_0).
contact(p302_3, p302_0).
contact(p302_3, p302_4).
contact(p302_3, p302_4).
contact(p302_4, p302_3).
contact(p302_4, p302_3).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 1).
size(p303_0, 4).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 2).
size(p303_1, 5).
green(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 7).
coord2(p303_2, 3).
size(p303_2, 0).
green(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 2).
coord2(p303_3, 6).
size(p303_3, 10).
blue(p303_3).
rhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 5).
size(p304_0, 7).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 7).
size(p304_1, 3).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 9).
size(p304_2, 2).
red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 10).
coord2(p304_3, 4).
size(p304_3, 9).
green(p304_3).
upright(p304_3).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 5).
size(p305_0, 8).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 9).
coord2(p305_1, 10).
size(p305_1, 7).
red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 5).
size(p305_2, 3).
blue(p305_2).
upright(p305_2).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 1).
size(p306_0, 3).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 0).
size(p306_1, 1).
green(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 1).
size(p306_2, 4).
red(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 8).
coord2(p306_3, 0).
size(p306_3, 3).
blue(p306_3).
strange(p306_3).
contact(p306_0, p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 1).
size(p307_0, 6).
green(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 5).
size(p307_1, 0).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 3).
coord2(p307_2, 8).
size(p307_2, 5).
red(p307_2).
lhs(p307_2).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 9).
size(p308_0, 10).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 0).
size(p308_1, 6).
green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 1).
size(p308_2, 5).
green(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 2).
coord2(p308_3, 3).
size(p308_3, 9).
green(p308_3).
rhs(p308_3).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 7).
size(p309_0, 5).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 0).
size(p309_1, 6).
green(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 6).
size(p309_2, 8).
red(p309_2).
upright(p309_2).
contact(p309_0, p309_2).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
contact(p309_2, p309_0).
piece(310, p310_0).
coord1(p310_0, 9).
coord2(p310_0, 2).
size(p310_0, 7).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 9).
size(p310_1, 5).
red(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 10).
size(p310_2, 0).
green(p310_2).
upright(p310_2).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 9).
size(p311_0, 8).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 6).
coord2(p311_1, 5).
size(p311_1, 9).
green(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 0).
size(p311_2, 6).
red(p311_2).
rhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 3).
size(p312_0, 3).
green(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 0).
size(p312_1, 2).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 4).
coord2(p312_2, 7).
size(p312_2, 7).
green(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 5).
size(p312_3, 9).
red(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 9).
coord2(p312_4, 3).
size(p312_4, 3).
red(p312_4).
rhs(p312_4).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 6).
size(p313_0, 5).
green(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 2).
size(p313_1, 8).
red(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 4).
coord2(p313_2, 3).
size(p313_2, 10).
red(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 4).
coord2(p313_3, 5).
size(p313_3, 4).
green(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 7).
coord2(p313_4, 5).
size(p313_4, 1).
red(p313_4).
upright(p313_4).
contact(p313_3, p313_4).
contact(p313_3, p313_4).
contact(p313_4, p313_3).
contact(p313_4, p313_3).
piece(314, p314_0).
coord1(p314_0, 0).
coord2(p314_0, 0).
size(p314_0, 6).
red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 0).
size(p314_1, 9).
green(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 10).
size(p314_2, 9).
blue(p314_2).
rhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 4).
size(p315_0, 6).
blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 4).
size(p315_1, 7).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 10).
size(p315_2, 7).
red(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 0).
coord2(p315_3, 9).
size(p315_3, 0).
green(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 9).
coord2(p315_4, 4).
size(p315_4, 3).
red(p315_4).
lhs(p315_4).
contact(p315_0, p315_4).
contact(p315_0, p315_4).
contact(p315_4, p315_0).
contact(p315_4, p315_0).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 7).
size(p316_0, 0).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 5).
size(p316_1, 6).
blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 1).
coord2(p316_2, 4).
size(p316_2, 4).
green(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 6).
coord2(p316_3, 1).
size(p316_3, 0).
blue(p316_3).
rhs(p316_3).
piece(317, p317_0).
coord1(p317_0, 10).
coord2(p317_0, 5).
size(p317_0, 10).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 3).
size(p317_1, 9).
green(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 9).
size(p317_2, 7).
blue(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 6).
coord2(p317_3, 5).
size(p317_3, 0).
blue(p317_3).
upright(p317_3).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 2).
size(p318_0, 10).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 9).
size(p318_1, 3).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 9).
size(p318_2, 6).
green(p318_2).
lhs(p318_2).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 7).
size(p319_0, 4).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 7).
size(p319_1, 1).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 4).
size(p319_2, 0).
red(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 9).
coord2(p319_3, 9).
size(p319_3, 10).
green(p319_3).
lhs(p319_3).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 2).
size(p320_0, 5).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 1).
size(p320_1, 10).
red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 10).
coord2(p320_2, 3).
size(p320_2, 6).
green(p320_2).
strange(p320_2).
contact(p320_0, p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 6).
size(p321_0, 7).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 10).
size(p321_1, 7).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 1).
coord2(p321_2, 0).
size(p321_2, 6).
red(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 9).
coord2(p321_3, 9).
size(p321_3, 6).
red(p321_3).
lhs(p321_3).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 10).
size(p322_0, 6).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 10).
size(p322_1, 7).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 8).
size(p322_2, 7).
green(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 1).
coord2(p322_3, 2).
size(p322_3, 3).
blue(p322_3).
lhs(p322_3).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 7).
size(p323_0, 7).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 10).
size(p323_1, 9).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 10).
size(p323_2, 3).
red(p323_2).
rhs(p323_2).
contact(p323_1, p323_2).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
contact(p323_2, p323_1).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 4).
size(p324_0, 3).
red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 2).
coord2(p324_1, 8).
size(p324_1, 10).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 1).
size(p324_2, 0).
blue(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 8).
coord2(p324_3, 6).
size(p324_3, 6).
green(p324_3).
rhs(p324_3).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 3).
size(p325_0, 2).
green(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 5).
size(p325_1, 9).
red(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 7).
coord2(p325_2, 10).
size(p325_2, 10).
green(p325_2).
rhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 3).
size(p326_0, 6).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 6).
size(p326_1, 6).
green(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 2).
size(p326_2, 9).
green(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 9).
size(p326_3, 0).
green(p326_3).
lhs(p326_3).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 2).
size(p327_0, 7).
blue(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 0).
size(p327_1, 5).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 4).
coord2(p327_2, 5).
size(p327_2, 4).
red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 9).
coord2(p327_3, 1).
size(p327_3, 10).
red(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 3).
coord2(p327_4, 6).
size(p327_4, 5).
green(p327_4).
rhs(p327_4).
contact(p327_1, p327_3).
contact(p327_1, p327_3).
contact(p327_3, p327_1).
contact(p327_3, p327_1).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 7).
size(p328_0, 2).
green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 6).
size(p328_1, 2).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 8).
size(p328_2, 8).
red(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 9).
coord2(p328_3, 9).
size(p328_3, 2).
blue(p328_3).
upright(p328_3).
piece(328, p328_4).
coord1(p328_4, 7).
coord2(p328_4, 5).
size(p328_4, 2).
blue(p328_4).
lhs(p328_4).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 10).
size(p329_0, 3).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 8).
size(p329_1, 9).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 0).
coord2(p329_2, 1).
size(p329_2, 9).
red(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 0).
size(p329_3, 8).
blue(p329_3).
lhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 7).
coord2(p329_4, 5).
size(p329_4, 0).
green(p329_4).
strange(p329_4).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 6).
size(p330_0, 2).
green(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 6).
size(p330_1, 4).
red(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 4).
coord2(p330_2, 9).
size(p330_2, 7).
red(p330_2).
strange(p330_2).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 0).
size(p331_0, 1).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 1).
size(p331_1, 7).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 9).
coord2(p331_2, 6).
size(p331_2, 7).
red(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 8).
coord2(p331_3, 5).
size(p331_3, 10).
green(p331_3).
strange(p331_3).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 4).
size(p332_0, 3).
green(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 2).
coord2(p332_1, 2).
size(p332_1, 5).
red(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 5).
size(p332_2, 5).
blue(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 2).
coord2(p332_3, 0).
size(p332_3, 1).
blue(p332_3).
upright(p332_3).
piece(333, p333_0).
coord1(p333_0, 4).
coord2(p333_0, 10).
size(p333_0, 1).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 2).
size(p333_1, 4).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 6).
size(p333_2, 9).
green(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 8).
coord2(p333_3, 6).
size(p333_3, 8).
green(p333_3).
lhs(p333_3).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 3).
size(p334_0, 7).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 9).
size(p334_1, 3).
blue(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 3).
coord2(p334_2, 4).
size(p334_2, 9).
red(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 0).
coord2(p334_3, 3).
size(p334_3, 4).
red(p334_3).
upright(p334_3).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 10).
size(p335_0, 4).
green(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 10).
size(p335_1, 9).
green(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 9).
coord2(p335_2, 1).
size(p335_2, 2).
green(p335_2).
upright(p335_2).
piece(335, p335_3).
coord1(p335_3, 8).
coord2(p335_3, 10).
size(p335_3, 4).
blue(p335_3).
strange(p335_3).
piece(335, p335_4).
coord1(p335_4, 0).
coord2(p335_4, 5).
size(p335_4, 10).
red(p335_4).
lhs(p335_4).
contact(p335_0, p335_1).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 6).
size(p336_0, 8).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 5).
size(p336_1, 9).
green(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 0).
size(p336_2, 7).
blue(p336_2).
lhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 7).
size(p337_0, 6).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 9).
size(p337_1, 2).
green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 8).
coord2(p337_2, 10).
size(p337_2, 8).
green(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 3).
coord2(p337_3, 6).
size(p337_3, 10).
green(p337_3).
upright(p337_3).
piece(337, p337_4).
coord1(p337_4, 2).
coord2(p337_4, 2).
size(p337_4, 7).
red(p337_4).
lhs(p337_4).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 3).
size(p338_0, 6).
blue(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 3).
size(p338_1, 9).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 1).
coord2(p338_2, 3).
size(p338_2, 0).
green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 5).
coord2(p338_3, 7).
size(p338_3, 5).
red(p338_3).
lhs(p338_3).
contact(p338_0, p338_2).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
contact(p338_2, p338_0).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 3).
size(p339_0, 3).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 10).
size(p339_1, 1).
red(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 3).
size(p339_2, 10).
green(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 3).
coord2(p339_3, 10).
size(p339_3, 7).
green(p339_3).
strange(p339_3).
piece(339, p339_4).
coord1(p339_4, 8).
coord2(p339_4, 1).
size(p339_4, 4).
red(p339_4).
upright(p339_4).
contact(p339_0, p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 0).
size(p340_0, 4).
green(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 10).
coord2(p340_1, 9).
size(p340_1, 3).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 1).
coord2(p340_2, 6).
size(p340_2, 5).
red(p340_2).
lhs(p340_2).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 4).
size(p341_0, 7).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 3).
size(p341_1, 7).
blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 6).
coord2(p341_2, 4).
size(p341_2, 8).
green(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 5).
size(p341_3, 6).
red(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 4).
coord2(p341_4, 9).
size(p341_4, 8).
green(p341_4).
strange(p341_4).
contact(p341_0, p341_3).
contact(p341_0, p341_3).
contact(p341_3, p341_0).
contact(p341_3, p341_0).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 10).
size(p342_0, 0).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 7).
size(p342_1, 1).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 1).
size(p342_2, 1).
blue(p342_2).
upright(p342_2).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 4).
size(p343_0, 10).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 10).
size(p343_1, 0).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 4).
size(p343_2, 5).
blue(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 3).
coord2(p343_3, 2).
size(p343_3, 10).
red(p343_3).
lhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 9).
coord2(p343_4, 0).
size(p343_4, 2).
green(p343_4).
upright(p343_4).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 7).
size(p344_0, 4).
green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 7).
size(p344_1, 1).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 6).
size(p344_2, 0).
blue(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 4).
size(p344_3, 3).
green(p344_3).
upright(p344_3).
contact(p344_0, p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 8).
coord2(p345_0, 5).
size(p345_0, 8).
green(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 3).
size(p345_1, 7).
blue(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 8).
coord2(p345_2, 5).
size(p345_2, 10).
green(p345_2).
upright(p345_2).
contact(p345_0, p345_2).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
contact(p345_2, p345_0).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 2).
size(p346_0, 0).
green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 10).
size(p346_1, 8).
green(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 3).
size(p346_2, 2).
red(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 7).
coord2(p346_3, 4).
size(p346_3, 7).
red(p346_3).
rhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 3).
coord2(p346_4, 2).
size(p346_4, 10).
blue(p346_4).
rhs(p346_4).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 4).
size(p347_0, 9).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 9).
size(p347_1, 2).
green(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 5).
coord2(p347_2, 3).
size(p347_2, 7).
blue(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 7).
coord2(p347_3, 4).
size(p347_3, 1).
green(p347_3).
strange(p347_3).
piece(347, p347_4).
coord1(p347_4, 7).
coord2(p347_4, 10).
size(p347_4, 10).
red(p347_4).
lhs(p347_4).
contact(p347_0, p347_3).
contact(p347_0, p347_3).
contact(p347_3, p347_0).
contact(p347_3, p347_0).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 2).
size(p348_0, 9).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 7).
size(p348_1, 9).
green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 3).
size(p348_2, 1).
red(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 8).
coord2(p348_3, 1).
size(p348_3, 2).
blue(p348_3).
upright(p348_3).
piece(348, p348_4).
coord1(p348_4, 5).
coord2(p348_4, 0).
size(p348_4, 1).
blue(p348_4).
lhs(p348_4).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 5).
size(p349_0, 9).
green(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 8).
size(p349_1, 10).
blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 3).
size(p349_2, 9).
red(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 2).
size(p350_0, 7).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 1).
size(p350_1, 1).
green(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 1).
size(p350_2, 4).
green(p350_2).
lhs(p350_2).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 1).
size(p351_0, 6).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 7).
size(p351_1, 5).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 4).
size(p351_2, 8).
green(p351_2).
strange(p351_2).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 3).
size(p352_0, 4).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 10).
size(p352_1, 1).
green(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 1).
size(p352_2, 4).
blue(p352_2).
lhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 1).
size(p353_0, 10).
green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 0).
size(p353_1, 6).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 2).
size(p353_2, 4).
blue(p353_2).
lhs(p353_2).
piece(354, p354_0).
coord1(p354_0, 9).
coord2(p354_0, 10).
size(p354_0, 6).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 9).
size(p354_1, 10).
red(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 2).
size(p354_2, 8).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 2).
coord2(p354_3, 4).
size(p354_3, 0).
green(p354_3).
rhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 7).
coord2(p354_4, 5).
size(p354_4, 3).
green(p354_4).
strange(p354_4).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 6).
size(p355_0, 10).
green(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 7).
size(p355_1, 7).
red(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 4).
coord2(p355_2, 0).
size(p355_2, 6).
blue(p355_2).
strange(p355_2).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 7).
size(p356_0, 10).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 3).
size(p356_1, 6).
green(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 0).
size(p356_2, 1).
green(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 10).
coord2(p356_3, 9).
size(p356_3, 0).
blue(p356_3).
lhs(p356_3).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 5).
size(p357_0, 0).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 8).
size(p357_1, 0).
blue(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 8).
coord2(p357_2, 10).
size(p357_2, 2).
blue(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 4).
coord2(p357_3, 6).
size(p357_3, 3).
red(p357_3).
rhs(p357_3).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 8).
size(p358_0, 5).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 5).
size(p358_1, 3).
red(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 6).
coord2(p358_2, 2).
size(p358_2, 7).
red(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 6).
coord2(p358_3, 2).
size(p358_3, 7).
blue(p358_3).
lhs(p358_3).
contact(p358_2, p358_3).
contact(p358_2, p358_3).
contact(p358_3, p358_2).
contact(p358_3, p358_2).
piece(359, p359_0).
coord1(p359_0, 9).
coord2(p359_0, 10).
size(p359_0, 0).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 5).
size(p359_1, 7).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 9).
size(p359_2, 9).
red(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 2).
coord2(p359_3, 4).
size(p359_3, 10).
green(p359_3).
strange(p359_3).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 1).
size(p360_0, 9).
green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 3).
size(p360_1, 7).
red(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 7).
coord2(p360_2, 3).
size(p360_2, 5).
blue(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 2).
coord2(p360_3, 10).
size(p360_3, 9).
red(p360_3).
upright(p360_3).
contact(p360_1, p360_2).
contact(p360_1, p360_2).
contact(p360_2, p360_1).
contact(p360_2, p360_1).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 3).
size(p361_0, 8).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 0).
size(p361_1, 2).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 1).
coord2(p361_2, 10).
size(p361_2, 6).
green(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 5).
coord2(p361_3, 3).
size(p361_3, 2).
blue(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 2).
coord2(p361_4, 6).
size(p361_4, 7).
green(p361_4).
lhs(p361_4).
contact(p361_0, p361_3).
contact(p361_0, p361_3).
contact(p361_3, p361_0).
contact(p361_3, p361_0).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 6).
size(p362_0, 4).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 6).
size(p362_1, 5).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 7).
size(p362_2, 2).
green(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 6).
coord2(p362_3, 5).
size(p362_3, 0).
green(p362_3).
rhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 6).
coord2(p362_4, 1).
size(p362_4, 3).
green(p362_4).
lhs(p362_4).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 6).
size(p363_0, 5).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 7).
size(p363_1, 0).
green(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 7).
coord2(p363_2, 1).
size(p363_2, 3).
green(p363_2).
upright(p363_2).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 4).
size(p364_0, 9).
red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 3).
size(p364_1, 0).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 7).
size(p364_2, 5).
green(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 7).
coord2(p364_3, 7).
size(p364_3, 4).
red(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 4).
coord2(p364_4, 4).
size(p364_4, 5).
blue(p364_4).
upright(p364_4).
contact(p364_0, p364_4).
contact(p364_0, p364_4).
contact(p364_4, p364_0).
contact(p364_4, p364_0).
piece(365, p365_0).
coord1(p365_0, 4).
coord2(p365_0, 0).
size(p365_0, 9).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 8).
size(p365_1, 2).
red(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 7).
size(p365_2, 4).
blue(p365_2).
upright(p365_2).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 2).
size(p366_0, 9).
red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 10).
size(p366_1, 6).
green(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 4).
coord2(p366_2, 4).
size(p366_2, 0).
blue(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 3).
coord2(p366_3, 0).
size(p366_3, 3).
green(p366_3).
rhs(p366_3).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 2).
size(p367_0, 8).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 7).
size(p367_1, 3).
green(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 3).
size(p367_2, 2).
red(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 7).
coord2(p367_3, 3).
size(p367_3, 4).
red(p367_3).
strange(p367_3).
contact(p367_0, p367_2).
contact(p367_0, p367_2).
contact(p367_2, p367_0).
contact(p367_2, p367_0).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 4).
size(p368_0, 7).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 9).
size(p368_1, 0).
green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 0).
coord2(p368_2, 3).
size(p368_2, 5).
blue(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 10).
coord2(p368_3, 5).
size(p368_3, 2).
red(p368_3).
strange(p368_3).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 9).
size(p369_0, 2).
green(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 10).
size(p369_1, 5).
blue(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 10).
coord2(p369_2, 5).
size(p369_2, 2).
green(p369_2).
lhs(p369_2).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 10).
size(p370_0, 10).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 3).
coord2(p370_1, 6).
size(p370_1, 8).
green(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 8).
size(p370_2, 2).
blue(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 6).
coord2(p370_3, 0).
size(p370_3, 0).
green(p370_3).
rhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 9).
coord2(p370_4, 1).
size(p370_4, 7).
red(p370_4).
strange(p370_4).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 1).
size(p371_0, 6).
green(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 4).
coord2(p371_1, 5).
size(p371_1, 7).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 10).
size(p371_2, 8).
blue(p371_2).
lhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 0).
coord2(p372_0, 2).
size(p372_0, 0).
green(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 10).
size(p372_1, 9).
red(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 1).
size(p372_2, 9).
blue(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 1).
coord2(p372_3, 0).
size(p372_3, 10).
blue(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 6).
coord2(p372_4, 3).
size(p372_4, 10).
red(p372_4).
strange(p372_4).
piece(373, p373_0).
coord1(p373_0, 8).
coord2(p373_0, 0).
size(p373_0, 7).
green(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 10).
size(p373_1, 3).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 1).
coord2(p373_2, 7).
size(p373_2, 4).
red(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 3).
coord2(p373_3, 2).
size(p373_3, 5).
green(p373_3).
strange(p373_3).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 3).
size(p374_0, 2).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 8).
coord2(p374_1, 3).
size(p374_1, 0).
green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 7).
coord2(p374_2, 3).
size(p374_2, 6).
blue(p374_2).
upright(p374_2).
contact(p374_0, p374_2).
contact(p374_0, p374_2).
contact(p374_2, p374_0).
contact(p374_2, p374_0).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 5).
size(p375_0, 8).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 9).
size(p375_1, 9).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 1).
size(p375_2, 6).
green(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 10).
coord2(p375_3, 0).
size(p375_3, 8).
blue(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 0).
coord2(p375_4, 9).
size(p375_4, 8).
red(p375_4).
upright(p375_4).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 6).
size(p376_0, 7).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 8).
size(p376_1, 6).
blue(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 8).
coord2(p376_2, 1).
size(p376_2, 10).
green(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 10).
size(p376_3, 10).
green(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 2).
coord2(p376_4, 10).
size(p376_4, 7).
blue(p376_4).
rhs(p376_4).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 2).
size(p377_0, 7).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 7).
size(p377_1, 2).
red(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 5).
size(p377_2, 7).
green(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 4).
coord2(p377_3, 10).
size(p377_3, 5).
green(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 9).
coord2(p377_4, 3).
size(p377_4, 9).
red(p377_4).
strange(p377_4).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 5).
size(p378_0, 3).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 2).
size(p378_1, 0).
green(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 10).
size(p378_2, 0).
green(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 3).
coord2(p378_3, 10).
size(p378_3, 7).
blue(p378_3).
rhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 1).
coord2(p378_4, 4).
size(p378_4, 10).
green(p378_4).
lhs(p378_4).
contact(p378_0, p378_4).
contact(p378_0, p378_4).
contact(p378_4, p378_0).
contact(p378_4, p378_0).
contact(p378_2, p378_3).
contact(p378_2, p378_3).
contact(p378_3, p378_2).
contact(p378_3, p378_2).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 2).
size(p379_0, 3).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 1).
size(p379_1, 4).
green(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 6).
size(p379_2, 7).
red(p379_2).
lhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 9).
size(p380_0, 6).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 0).
coord2(p380_1, 8).
size(p380_1, 6).
green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 5).
size(p380_2, 0).
blue(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 2).
coord2(p380_3, 0).
size(p380_3, 8).
red(p380_3).
rhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 8).
size(p381_0, 6).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 6).
size(p381_1, 10).
green(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 1).
size(p381_2, 2).
red(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 2).
coord2(p381_3, 1).
size(p381_3, 8).
blue(p381_3).
upright(p381_3).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 8).
size(p382_0, 2).
green(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 2).
size(p382_1, 3).
green(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 2).
size(p382_2, 5).
green(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 0).
coord2(p382_3, 5).
size(p382_3, 9).
red(p382_3).
rhs(p382_3).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 8).
size(p383_0, 2).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 0).
size(p383_1, 1).
green(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 5).
size(p383_2, 6).
green(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 9).
coord2(p383_3, 0).
size(p383_3, 3).
blue(p383_3).
upright(p383_3).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 4).
size(p384_0, 8).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 7).
size(p384_1, 6).
green(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 5).
size(p384_2, 1).
blue(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 0).
coord2(p384_3, 1).
size(p384_3, 3).
red(p384_3).
rhs(p384_3).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 4).
size(p385_0, 1).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 2).
size(p385_1, 5).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 0).
size(p385_2, 6).
red(p385_2).
upright(p385_2).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 10).
size(p386_0, 4).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 7).
size(p386_1, 8).
green(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 7).
coord2(p386_2, 7).
size(p386_2, 10).
blue(p386_2).
upright(p386_2).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 6).
size(p387_0, 8).
green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 3).
size(p387_1, 9).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 4).
size(p387_2, 10).
green(p387_2).
rhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 6).
size(p388_0, 3).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 3).
size(p388_1, 1).
green(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 5).
size(p388_2, 7).
blue(p388_2).
lhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 7).
size(p389_0, 1).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 7).
size(p389_1, 2).
blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 9).
size(p389_2, 1).
red(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 8).
coord2(p389_3, 2).
size(p389_3, 9).
red(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 4).
coord2(p389_4, 4).
size(p389_4, 1).
green(p389_4).
upright(p389_4).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 6).
size(p390_0, 2).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 3).
size(p390_1, 1).
green(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 10).
size(p390_2, 4).
green(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 9).
coord2(p390_3, 4).
size(p390_3, 7).
red(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 7).
coord2(p390_4, 7).
size(p390_4, 0).
green(p390_4).
upright(p390_4).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 8).
size(p391_0, 6).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 2).
size(p391_1, 4).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 0).
size(p391_2, 3).
red(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 0).
size(p391_3, 10).
red(p391_3).
lhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 7).
coord2(p391_4, 8).
size(p391_4, 2).
green(p391_4).
upright(p391_4).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 0).
size(p392_0, 6).
green(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 6).
size(p392_1, 3).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 9).
size(p392_2, 4).
red(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 6).
coord2(p392_3, 8).
size(p392_3, 2).
green(p392_3).
rhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 2).
coord2(p392_4, 5).
size(p392_4, 9).
red(p392_4).
lhs(p392_4).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 2).
size(p393_0, 1).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 2).
size(p393_1, 10).
green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 10).
size(p393_2, 4).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 6).
coord2(p393_3, 6).
size(p393_3, 5).
red(p393_3).
lhs(p393_3).
contact(p393_0, p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 6).
size(p394_0, 5).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 8).
size(p394_1, 9).
blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 6).
coord2(p394_2, 9).
size(p394_2, 10).
red(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 2).
coord2(p394_3, 4).
size(p394_3, 1).
green(p394_3).
rhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 1).
coord2(p394_4, 2).
size(p394_4, 1).
green(p394_4).
strange(p394_4).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 9).
size(p395_0, 8).
blue(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 5).
size(p395_1, 7).
green(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 5).
size(p395_2, 3).
blue(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 10).
coord2(p395_3, 5).
size(p395_3, 2).
red(p395_3).
lhs(p395_3).
contact(p395_1, p395_3).
contact(p395_1, p395_3).
contact(p395_3, p395_1).
contact(p395_3, p395_1).
piece(396, p396_0).
coord1(p396_0, 7).
coord2(p396_0, 0).
size(p396_0, 5).
green(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 2).
size(p396_1, 8).
green(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 9).
size(p396_2, 9).
green(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 9).
coord2(p396_3, 8).
size(p396_3, 8).
blue(p396_3).
rhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 1).
size(p397_0, 7).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 2).
coord2(p397_1, 8).
size(p397_1, 8).
red(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 4).
size(p397_2, 6).
green(p397_2).
upright(p397_2).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 4).
size(p398_0, 3).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 7).
size(p398_1, 0).
red(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 7).
size(p398_2, 5).
green(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 3).
coord2(p398_3, 7).
size(p398_3, 5).
blue(p398_3).
strange(p398_3).
contact(p398_1, p398_3).
contact(p398_1, p398_3).
contact(p398_3, p398_1).
contact(p398_3, p398_1).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 10).
size(p399_0, 2).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 7).
size(p399_1, 3).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 7).
coord2(p399_2, 6).
size(p399_2, 8).
green(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 1).
coord2(p399_3, 8).
size(p399_3, 2).
blue(p399_3).
lhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 6).
coord2(p399_4, 3).
size(p399_4, 7).
red(p399_4).
strange(p399_4).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 1).
size(p400_0, 9).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 7).
size(p400_1, 3).
green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 1).
coord2(p400_2, 1).
size(p400_2, 5).
red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 2).
coord2(p400_3, 0).
size(p400_3, 1).
blue(p400_3).
rhs(p400_3).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 10).
size(p401_0, 10).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 3).
size(p401_1, 10).
green(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 2).
size(p401_2, 4).
blue(p401_2).
strange(p401_2).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 6).
size(p402_0, 5).
blue(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 10).
coord2(p402_1, 9).
size(p402_1, 1).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 10).
coord2(p402_2, 2).
size(p402_2, 2).
green(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 0).
coord2(p402_3, 2).
size(p402_3, 0).
blue(p402_3).
upright(p402_3).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 6).
size(p403_0, 10).
red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 10).
size(p403_1, 6).
green(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 8).
size(p403_2, 9).
blue(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 10).
coord2(p403_3, 3).
size(p403_3, 5).
green(p403_3).
upright(p403_3).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 2).
size(p404_0, 5).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 7).
size(p404_1, 0).
red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 3).
coord2(p404_2, 8).
size(p404_2, 5).
blue(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 3).
coord2(p404_3, 3).
size(p404_3, 0).
green(p404_3).
lhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 7).
coord2(p404_4, 1).
size(p404_4, 9).
red(p404_4).
lhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 1).
size(p405_0, 4).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 9).
size(p405_1, 4).
green(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 1).
coord2(p405_2, 4).
size(p405_2, 5).
green(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 9).
size(p405_3, 5).
blue(p405_3).
rhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 5).
coord2(p405_4, 4).
size(p405_4, 2).
blue(p405_4).
strange(p405_4).
contact(p405_1, p405_3).
contact(p405_1, p405_3).
contact(p405_3, p405_1).
contact(p405_3, p405_1).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 8).
size(p406_0, 9).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 0).
size(p406_1, 2).
red(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 3).
size(p406_2, 1).
red(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 7).
coord2(p406_3, 8).
size(p406_3, 8).
blue(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 0).
coord2(p406_4, 8).
size(p406_4, 10).
green(p406_4).
lhs(p406_4).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 4).
size(p407_0, 4).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 0).
size(p407_1, 9).
blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 0).
size(p407_2, 4).
green(p407_2).
lhs(p407_2).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 0).
size(p408_0, 8).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 5).
coord2(p408_1, 3).
size(p408_1, 6).
red(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 10).
size(p408_2, 0).
green(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 10).
coord2(p408_3, 3).
size(p408_3, 0).
blue(p408_3).
upright(p408_3).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 5).
size(p409_0, 6).
green(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 4).
size(p409_1, 7).
green(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 1).
coord2(p409_2, 2).
size(p409_2, 5).
blue(p409_2).
lhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 1).
size(p410_0, 2).
green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 7).
size(p410_1, 1).
green(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 8).
coord2(p410_2, 8).
size(p410_2, 4).
green(p410_2).
upright(p410_2).
piece(411, p411_0).
coord1(p411_0, 6).
coord2(p411_0, 1).
size(p411_0, 10).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 0).
size(p411_1, 2).
green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 2).
size(p411_2, 8).
blue(p411_2).
strange(p411_2).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 5).
size(p412_0, 1).
green(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 5).
size(p412_1, 3).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 3).
coord2(p412_2, 6).
size(p412_2, 10).
red(p412_2).
strange(p412_2).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 1).
size(p413_0, 1).
green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 8).
coord2(p413_1, 10).
size(p413_1, 9).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 5).
coord2(p413_2, 0).
size(p413_2, 2).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 1).
coord2(p413_3, 0).
size(p413_3, 10).
red(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, 6).
coord2(p413_4, 1).
size(p413_4, 1).
green(p413_4).
lhs(p413_4).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 5).
size(p414_0, 0).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 0).
size(p414_1, 8).
red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 0).
coord2(p414_2, 9).
size(p414_2, 6).
green(p414_2).
lhs(p414_2).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 10).
size(p415_0, 1).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 7).
size(p415_1, 6).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 6).
size(p415_2, 1).
red(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 5).
coord2(p415_3, 10).
size(p415_3, 2).
blue(p415_3).
lhs(p415_3).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 7).
size(p416_0, 4).
green(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 9).
size(p416_1, 7).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 8).
size(p416_2, 2).
blue(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 1).
coord2(p416_3, 7).
size(p416_3, 7).
green(p416_3).
strange(p416_3).
contact(p416_0, p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 8).
size(p417_0, 1).
green(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 3).
size(p417_1, 9).
red(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 3).
coord2(p417_2, 0).
size(p417_2, 2).
blue(p417_2).
rhs(p417_2).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 3).
size(p418_0, 0).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 5).
size(p418_1, 2).
red(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 10).
size(p418_2, 5).
green(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 10).
coord2(p418_3, 6).
size(p418_3, 2).
green(p418_3).
upright(p418_3).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 1).
size(p419_0, 2).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 10).
size(p419_1, 7).
green(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 5).
size(p419_2, 0).
red(p419_2).
strange(p419_2).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 8).
size(p420_0, 4).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 7).
size(p420_1, 4).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 6).
coord2(p420_2, 5).
size(p420_2, 5).
green(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 5).
size(p420_3, 2).
blue(p420_3).
lhs(p420_3).
contact(p420_2, p420_3).
contact(p420_2, p420_3).
contact(p420_3, p420_2).
contact(p420_3, p420_2).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 7).
size(p421_0, 5).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 0).
size(p421_1, 6).
red(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 4).
coord2(p421_2, 8).
size(p421_2, 0).
red(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 8).
coord2(p421_3, 0).
size(p421_3, 8).
green(p421_3).
upright(p421_3).
contact(p421_1, p421_3).
contact(p421_1, p421_3).
contact(p421_3, p421_1).
contact(p421_3, p421_1).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 8).
size(p422_0, 1).
green(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 9).
size(p422_1, 7).
red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 2).
size(p422_2, 10).
blue(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 2).
size(p422_3, 8).
blue(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 0).
coord2(p422_4, 6).
size(p422_4, 8).
green(p422_4).
rhs(p422_4).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 10).
size(p423_0, 9).
green(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 9).
size(p423_1, 3).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 3).
coord2(p423_2, 8).
size(p423_2, 10).
blue(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 8).
coord2(p423_3, 5).
size(p423_3, 5).
green(p423_3).
lhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 1).
size(p424_0, 8).
green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 4).
size(p424_1, 7).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 7).
size(p424_2, 9).
red(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 5).
coord2(p424_3, 10).
size(p424_3, 3).
green(p424_3).
lhs(p424_3).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 1).
size(p425_0, 7).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 0).
size(p425_1, 8).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 2).
size(p425_2, 10).
blue(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 0).
coord2(p425_3, 4).
size(p425_3, 4).
green(p425_3).
upright(p425_3).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 5).
size(p426_0, 2).
green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 10).
size(p426_1, 0).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 4).
coord2(p426_2, 6).
size(p426_2, 0).
green(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 6).
coord2(p426_3, 3).
size(p426_3, 6).
red(p426_3).
lhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 0).
coord2(p426_4, 5).
size(p426_4, 4).
green(p426_4).
strange(p426_4).
contact(p426_0, p426_4).
contact(p426_0, p426_4).
contact(p426_4, p426_0).
contact(p426_4, p426_0).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 10).
size(p427_0, 1).
green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 6).
size(p427_1, 3).
red(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 3).
coord2(p427_2, 5).
size(p427_2, 4).
green(p427_2).
rhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 4).
size(p428_0, 8).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 10).
size(p428_1, 9).
green(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 1).
size(p428_2, 4).
red(p428_2).
upright(p428_2).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 5).
size(p429_0, 0).
green(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 7).
size(p429_1, 4).
red(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 9).
size(p429_2, 3).
blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 10).
coord2(p429_3, 8).
size(p429_3, 9).
green(p429_3).
strange(p429_3).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 3).
size(p430_0, 2).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 10).
size(p430_1, 3).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 5).
size(p430_2, 10).
blue(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 7).
coord2(p430_3, 1).
size(p430_3, 3).
green(p430_3).
rhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 0).
coord2(p430_4, 4).
size(p430_4, 10).
green(p430_4).
upright(p430_4).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 8).
size(p431_0, 0).
green(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 5).
size(p431_1, 9).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 7).
coord2(p431_2, 4).
size(p431_2, 1).
green(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 3).
size(p431_3, 2).
red(p431_3).
upright(p431_3).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 8).
size(p432_0, 3).
red(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 8).
size(p432_1, 6).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 10).
coord2(p432_2, 9).
size(p432_2, 8).
green(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 10).
coord2(p432_3, 6).
size(p432_3, 0).
green(p432_3).
lhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 4).
size(p433_0, 8).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 7).
size(p433_1, 4).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 6).
coord2(p433_2, 6).
size(p433_2, 1).
red(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 10).
coord2(p433_3, 5).
size(p433_3, 3).
green(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 8).
coord2(p433_4, 1).
size(p433_4, 10).
green(p433_4).
lhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 3).
size(p434_0, 9).
green(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 0).
coord2(p434_1, 4).
size(p434_1, 10).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 0).
coord2(p434_2, 4).
size(p434_2, 1).
green(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 4).
coord2(p434_3, 2).
size(p434_3, 3).
red(p434_3).
strange(p434_3).
contact(p434_1, p434_2).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
contact(p434_2, p434_1).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 5).
size(p435_0, 4).
blue(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 1).
size(p435_1, 0).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 6).
size(p435_2, 7).
red(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 7).
coord2(p435_3, 9).
size(p435_3, 10).
green(p435_3).
rhs(p435_3).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 1).
size(p436_0, 9).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 1).
size(p436_1, 9).
red(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 7).
size(p436_2, 9).
green(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 10).
size(p436_3, 8).
blue(p436_3).
rhs(p436_3).
piece(437, p437_0).
coord1(p437_0, 4).
coord2(p437_0, 4).
size(p437_0, 7).
green(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 2).
size(p437_1, 10).
red(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 6).
size(p437_2, 1).
green(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 4).
coord2(p437_3, 4).
size(p437_3, 8).
green(p437_3).
lhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 10).
size(p438_0, 3).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 9).
size(p438_1, 8).
red(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 7).
coord2(p438_2, 4).
size(p438_2, 2).
blue(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 2).
size(p438_3, 6).
green(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 10).
coord2(p438_4, 9).
size(p438_4, 5).
green(p438_4).
rhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 0).
size(p439_0, 8).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 1).
size(p439_1, 5).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 10).
size(p439_2, 6).
green(p439_2).
rhs(p439_2).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 8).
size(p440_0, 2).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 1).
size(p440_1, 9).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 1).
size(p440_2, 0).
green(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 5).
coord2(p440_3, 7).
size(p440_3, 0).
green(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 6).
coord2(p440_4, 0).
size(p440_4, 8).
green(p440_4).
upright(p440_4).
contact(p440_1, p440_2).
contact(p440_1, p440_2).
contact(p440_2, p440_1).
contact(p440_2, p440_1).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 8).
size(p441_0, 3).
green(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 9).
size(p441_1, 4).
green(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 1).
coord2(p441_2, 6).
size(p441_2, 0).
blue(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 3).
size(p441_3, 6).
red(p441_3).
lhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 6).
coord2(p441_4, 2).
size(p441_4, 5).
blue(p441_4).
strange(p441_4).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 8).
size(p442_0, 5).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 4).
coord2(p442_1, 7).
size(p442_1, 0).
green(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 2).
coord2(p442_2, 2).
size(p442_2, 5).
green(p442_2).
strange(p442_2).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 3).
size(p443_0, 0).
green(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 1).
size(p443_1, 2).
green(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 6).
size(p443_2, 10).
green(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 1).
coord2(p443_3, 4).
size(p443_3, 10).
blue(p443_3).
strange(p443_3).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 9).
size(p444_0, 7).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 8).
size(p444_1, 0).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 2).
size(p444_2, 7).
red(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 8).
coord2(p444_3, 5).
size(p444_3, 8).
green(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 8).
coord2(p444_4, 3).
size(p444_4, 0).
red(p444_4).
lhs(p444_4).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
contact(p444_2, p444_4).
contact(p444_2, p444_4).
contact(p444_4, p444_2).
contact(p444_4, p444_2).
piece(445, p445_0).
coord1(p445_0, 6).
coord2(p445_0, 8).
size(p445_0, 9).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 3).
size(p445_1, 9).
green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 5).
size(p445_2, 2).
blue(p445_2).
rhs(p445_2).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 3).
size(p446_0, 0).
blue(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 1).
size(p446_1, 9).
green(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 9).
coord2(p446_2, 4).
size(p446_2, 8).
red(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 3).
coord2(p446_3, 5).
size(p446_3, 0).
blue(p446_3).
rhs(p446_3).
contact(p446_0, p446_2).
contact(p446_0, p446_2).
contact(p446_2, p446_0).
contact(p446_2, p446_0).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 2).
size(p447_0, 6).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 7).
size(p447_1, 6).
green(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 4).
size(p447_2, 4).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 0).
size(p447_3, 7).
green(p447_3).
strange(p447_3).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 8).
size(p448_0, 3).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 3).
size(p448_1, 2).
blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 9).
size(p448_2, 8).
green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 6).
coord2(p448_3, 7).
size(p448_3, 10).
red(p448_3).
lhs(p448_3).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 2).
size(p449_0, 8).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 9).
size(p449_1, 9).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 3).
size(p449_2, 5).
red(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 10).
coord2(p449_3, 9).
size(p449_3, 10).
green(p449_3).
lhs(p449_3).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 8).
size(p450_0, 7).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 2).
size(p450_1, 6).
green(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 9).
size(p450_2, 2).
green(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 8).
size(p451_0, 0).
green(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 6).
size(p451_1, 5).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 9).
size(p451_2, 0).
red(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 9).
coord2(p451_3, 3).
size(p451_3, 4).
red(p451_3).
upright(p451_3).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 6).
size(p452_0, 7).
red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 7).
size(p452_1, 0).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 9).
coord2(p452_2, 3).
size(p452_2, 0).
green(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 6).
size(p452_3, 8).
blue(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 2).
coord2(p452_4, 9).
size(p452_4, 0).
red(p452_4).
strange(p452_4).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 0).
size(p453_0, 1).
green(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 6).
coord2(p453_1, 6).
size(p453_1, 7).
red(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 1).
size(p453_2, 7).
blue(p453_2).
strange(p453_2).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 3).
size(p454_0, 5).
green(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 5).
size(p454_1, 3).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 2).
coord2(p454_2, 7).
size(p454_2, 3).
red(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 2).
coord2(p454_3, 6).
size(p454_3, 7).
blue(p454_3).
lhs(p454_3).
contact(p454_2, p454_3).
contact(p454_2, p454_3).
contact(p454_3, p454_2).
contact(p454_3, p454_2).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 0).
size(p455_0, 9).
green(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 7).
size(p455_1, 2).
green(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 7).
size(p455_2, 0).
blue(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 6).
coord2(p455_3, 5).
size(p455_3, 4).
green(p455_3).
lhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 9).
coord2(p455_4, 1).
size(p455_4, 0).
blue(p455_4).
lhs(p455_4).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 3).
size(p456_0, 9).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 0).
size(p456_1, 4).
green(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 0).
size(p456_2, 8).
blue(p456_2).
lhs(p456_2).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 1).
size(p457_0, 3).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 6).
size(p457_1, 4).
blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 2).
size(p457_2, 6).
green(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 2).
coord2(p457_3, 1).
size(p457_3, 9).
green(p457_3).
rhs(p457_3).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 10).
size(p458_0, 10).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 4).
size(p458_1, 2).
green(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 9).
coord2(p458_2, 6).
size(p458_2, 4).
green(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 1).
coord2(p458_3, 8).
size(p458_3, 4).
red(p458_3).
lhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 9).
size(p459_0, 1).
green(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 1).
size(p459_1, 7).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 10).
coord2(p459_2, 7).
size(p459_2, 9).
green(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 9).
size(p459_3, 2).
green(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 2).
coord2(p459_4, 0).
size(p459_4, 6).
red(p459_4).
lhs(p459_4).
piece(460, p460_0).
coord1(p460_0, 5).
coord2(p460_0, 5).
size(p460_0, 8).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 3).
size(p460_1, 4).
blue(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 5).
size(p460_2, 4).
red(p460_2).
rhs(p460_2).
piece(461, p461_0).
coord1(p461_0, 1).
coord2(p461_0, 6).
size(p461_0, 10).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 10).
size(p461_1, 5).
blue(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 3).
size(p461_2, 3).
green(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 2).
coord2(p461_3, 9).
size(p461_3, 4).
blue(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 9).
coord2(p461_4, 6).
size(p461_4, 1).
red(p461_4).
rhs(p461_4).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 5).
size(p462_0, 8).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 10).
coord2(p462_1, 0).
size(p462_1, 7).
green(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 3).
size(p462_2, 9).
blue(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 4).
coord2(p462_3, 10).
size(p462_3, 8).
green(p462_3).
strange(p462_3).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 5).
size(p463_0, 4).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 6).
size(p463_1, 10).
green(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 1).
size(p463_2, 1).
red(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 9).
size(p463_3, 8).
red(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 8).
coord2(p463_4, 1).
size(p463_4, 9).
red(p463_4).
strange(p463_4).
contact(p463_2, p463_4).
contact(p463_2, p463_4).
contact(p463_4, p463_2).
contact(p463_4, p463_2).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 5).
size(p464_0, 7).
green(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 6).
size(p464_1, 8).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 6).
coord2(p464_2, 3).
size(p464_2, 6).
blue(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 0).
coord2(p464_3, 6).
size(p464_3, 1).
green(p464_3).
upright(p464_3).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 5).
size(p465_0, 3).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 9).
size(p465_1, 0).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 7).
coord2(p465_2, 5).
size(p465_2, 7).
green(p465_2).
strange(p465_2).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 6).
size(p466_0, 4).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 3).
coord2(p466_1, 4).
size(p466_1, 10).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 4).
size(p466_2, 0).
green(p466_2).
upright(p466_2).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 3).
size(p467_0, 7).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 1).
size(p467_1, 1).
blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 2).
coord2(p467_2, 0).
size(p467_2, 3).
green(p467_2).
lhs(p467_2).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 4).
size(p468_0, 4).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 3).
size(p468_1, 8).
green(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 2).
size(p468_2, 0).
green(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 8).
coord2(p468_3, 8).
size(p468_3, 7).
red(p468_3).
upright(p468_3).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 4).
size(p469_0, 0).
green(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 7).
size(p469_1, 9).
green(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 6).
coord2(p469_2, 10).
size(p469_2, 5).
green(p469_2).
strange(p469_2).
piece(470, p470_0).
coord1(p470_0, 7).
coord2(p470_0, 1).
size(p470_0, 8).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 4).
size(p470_1, 7).
blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 8).
size(p470_2, 7).
green(p470_2).
rhs(p470_2).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 8).
size(p471_0, 7).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 10).
size(p471_1, 8).
green(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 3).
size(p471_2, 5).
green(p471_2).
lhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 4).
size(p472_0, 10).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 9).
size(p472_1, 7).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 9).
coord2(p472_2, 9).
size(p472_2, 3).
green(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 4).
coord2(p472_3, 0).
size(p472_3, 2).
blue(p472_3).
strange(p472_3).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 2).
size(p473_0, 0).
red(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 10).
size(p473_1, 4).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 8).
size(p473_2, 8).
blue(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 0).
coord2(p473_3, 1).
size(p473_3, 6).
blue(p473_3).
upright(p473_3).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 5).
size(p474_0, 6).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 10).
size(p474_1, 8).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 0).
coord2(p474_2, 7).
size(p474_2, 1).
green(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 1).
coord2(p474_3, 3).
size(p474_3, 5).
red(p474_3).
upright(p474_3).
piece(475, p475_0).
coord1(p475_0, 0).
coord2(p475_0, 2).
size(p475_0, 10).
blue(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, 10).
size(p475_1, 3).
green(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 1).
size(p475_2, 0).
green(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 3).
coord2(p475_3, 10).
size(p475_3, 6).
green(p475_3).
upright(p475_3).
piece(475, p475_4).
coord1(p475_4, 5).
coord2(p475_4, 4).
size(p475_4, 7).
blue(p475_4).
lhs(p475_4).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 7).
size(p476_0, 0).
green(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 5).
size(p476_1, 9).
green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 5).
size(p476_2, 3).
green(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 1).
coord2(p476_3, 6).
size(p476_3, 0).
green(p476_3).
upright(p476_3).
contact(p476_1, p476_3).
contact(p476_1, p476_3).
contact(p476_3, p476_1).
contact(p476_3, p476_1).
piece(477, p477_0).
coord1(p477_0, 1).
coord2(p477_0, 5).
size(p477_0, 1).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 6).
coord2(p477_1, 10).
size(p477_1, 5).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 7).
size(p477_2, 6).
green(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 7).
coord2(p477_3, 4).
size(p477_3, 1).
blue(p477_3).
rhs(p477_3).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 10).
size(p478_0, 9).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 9).
size(p478_1, 8).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 9).
size(p478_2, 3).
green(p478_2).
strange(p478_2).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 8).
size(p479_0, 3).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 0).
size(p479_1, 6).
blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 5).
size(p479_2, 8).
red(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 7).
coord2(p479_3, 2).
size(p479_3, 8).
red(p479_3).
lhs(p479_3).
piece(480, p480_0).
coord1(p480_0, 9).
coord2(p480_0, 7).
size(p480_0, 7).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 0).
size(p480_1, 3).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 1).
coord2(p480_2, 6).
size(p480_2, 7).
green(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 3).
coord2(p480_3, 8).
size(p480_3, 9).
red(p480_3).
lhs(p480_3).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 0).
size(p481_0, 10).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 10).
coord2(p481_1, 10).
size(p481_1, 6).
green(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 3).
size(p481_2, 5).
blue(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 8).
coord2(p481_3, 8).
size(p481_3, 1).
green(p481_3).
lhs(p481_3).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 3).
size(p482_0, 3).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 5).
size(p482_1, 10).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 2).
size(p482_2, 9).
blue(p482_2).
rhs(p482_2).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 8).
size(p483_0, 0).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 3).
size(p483_1, 6).
red(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 1).
size(p483_2, 10).
blue(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 8).
coord2(p483_3, 2).
size(p483_3, 1).
green(p483_3).
lhs(p483_3).
contact(p483_1, p483_3).
contact(p483_1, p483_3).
contact(p483_3, p483_1).
contact(p483_3, p483_2).
contact(p483_3, p483_1).
contact(p483_3, p483_2).
contact(p483_2, p483_3).
contact(p483_2, p483_3).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 1).
size(p484_0, 10).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 6).
size(p484_1, 7).
green(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 0).
coord2(p484_2, 8).
size(p484_2, 0).
red(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 6).
size(p484_3, 4).
blue(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 4).
coord2(p484_4, 4).
size(p484_4, 10).
green(p484_4).
lhs(p484_4).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 0).
size(p485_0, 0).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 10).
size(p485_1, 9).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 1).
size(p485_2, 0).
green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 2).
coord2(p485_3, 4).
size(p485_3, 4).
blue(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 1).
coord2(p485_4, 3).
size(p485_4, 1).
green(p485_4).
upright(p485_4).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 4).
size(p486_0, 10).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 8).
size(p486_1, 2).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 0).
size(p486_2, 9).
green(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 2).
coord2(p486_3, 10).
size(p486_3, 6).
green(p486_3).
lhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 10).
coord2(p486_4, 9).
size(p486_4, 5).
red(p486_4).
lhs(p486_4).
piece(487, p487_0).
coord1(p487_0, 6).
coord2(p487_0, 1).
size(p487_0, 9).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 1).
size(p487_1, 6).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 1).
size(p487_2, 1).
green(p487_2).
rhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 7).
size(p488_0, 8).
green(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 9).
coord2(p488_1, 4).
size(p488_1, 3).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 4).
coord2(p488_2, 9).
size(p488_2, 3).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 2).
coord2(p488_3, 0).
size(p488_3, 10).
red(p488_3).
lhs(p488_3).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 3).
size(p489_0, 6).
blue(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 5).
size(p489_1, 4).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 4).
size(p489_2, 10).
green(p489_2).
upright(p489_2).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 1).
size(p490_0, 10).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 4).
size(p490_1, 9).
green(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 2).
size(p490_2, 8).
green(p490_2).
rhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 1).
size(p491_0, 10).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 3).
size(p491_1, 3).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 9).
coord2(p491_2, 3).
size(p491_2, 10).
green(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 9).
size(p491_3, 5).
green(p491_3).
upright(p491_3).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 8).
size(p492_0, 4).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 10).
size(p492_1, 0).
green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 3).
size(p492_2, 10).
red(p492_2).
lhs(p492_2).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 8).
size(p493_0, 1).
green(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 6).
size(p493_1, 8).
blue(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 0).
size(p493_2, 9).
red(p493_2).
upright(p493_2).
piece(494, p494_0).
coord1(p494_0, 1).
coord2(p494_0, 0).
size(p494_0, 0).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 3).
size(p494_1, 6).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 6).
size(p494_2, 2).
green(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 10).
coord2(p494_3, 1).
size(p494_3, 3).
green(p494_3).
strange(p494_3).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 5).
size(p495_0, 3).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 8).
size(p495_1, 10).
blue(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 1).
size(p495_2, 1).
blue(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 3).
size(p495_3, 9).
green(p495_3).
upright(p495_3).
piece(495, p495_4).
coord1(p495_4, 7).
coord2(p495_4, 9).
size(p495_4, 1).
green(p495_4).
rhs(p495_4).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 4).
size(p496_0, 5).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 4).
size(p496_1, 0).
green(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 9).
size(p496_2, 3).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 0).
coord2(p496_3, 2).
size(p496_3, 2).
blue(p496_3).
strange(p496_3).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 8).
size(p497_0, 1).
green(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 2).
size(p497_1, 8).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 4).
size(p497_2, 7).
red(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 0).
coord2(p497_3, 5).
size(p497_3, 7).
blue(p497_3).
strange(p497_3).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 10).
size(p498_0, 7).
green(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 9).
size(p498_1, 9).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 8).
size(p498_2, 7).
green(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 10).
coord2(p498_3, 4).
size(p498_3, 4).
green(p498_3).
rhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 7).
coord2(p498_4, 10).
size(p498_4, 8).
blue(p498_4).
upright(p498_4).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 1).
size(p499_0, 0).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 10).
size(p499_1, 4).
green(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 1).
size(p499_2, 8).
green(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 6).
coord2(p499_3, 7).
size(p499_3, 3).
red(p499_3).
rhs(p499_3).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 3).
size(p500_0, 6).
green(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 10).
size(p500_1, 8).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 7).
size(p500_2, 8).
blue(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 5).
coord2(p500_3, 4).
size(p500_3, 8).
green(p500_3).
upright(p500_3).
piece(501, p501_0).
coord1(p501_0, 2).
coord2(p501_0, 1).
size(p501_0, 0).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 1).
size(p501_1, 1).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 3).
size(p501_2, 10).
blue(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 4).
coord2(p501_3, 0).
size(p501_3, 7).
green(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 1).
coord2(p501_4, 4).
size(p501_4, 7).
green(p501_4).
lhs(p501_4).
contact(p501_1, p501_3).
contact(p501_1, p501_3).
contact(p501_3, p501_1).
contact(p501_3, p501_1).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, 3).
size(p502_0, 3).
green(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 7).
size(p502_1, 7).
green(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 5).
coord2(p502_2, 3).
size(p502_2, 1).
green(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 6).
coord2(p502_3, 4).
size(p502_3, 10).
blue(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 8).
coord2(p502_4, 7).
size(p502_4, 9).
green(p502_4).
rhs(p502_4).
contact(p502_0, p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
contact(p502_2, p502_0).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 6).
size(p503_0, 1).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 1).
size(p503_1, 5).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 0).
size(p503_2, 10).
red(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 3).
coord2(p503_3, 5).
size(p503_3, 2).
green(p503_3).
lhs(p503_3).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 10).
size(p504_0, 2).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 10).
coord2(p504_1, 8).
size(p504_1, 0).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 5).
size(p504_2, 10).
green(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 1).
coord2(p504_3, 7).
size(p504_3, 3).
blue(p504_3).
strange(p504_3).
piece(504, p504_4).
coord1(p504_4, 10).
coord2(p504_4, 2).
size(p504_4, 1).
blue(p504_4).
rhs(p504_4).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 10).
size(p505_0, 0).
green(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 10).
size(p505_1, 0).
blue(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 3).
size(p505_2, 5).
red(p505_2).
rhs(p505_2).
contact(p505_0, p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 4).
size(p506_0, 10).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 2).
size(p506_1, 7).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 0).
coord2(p506_2, 0).
size(p506_2, 9).
green(p506_2).
upright(p506_2).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 9).
size(p507_0, 8).
red(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 3).
size(p507_1, 4).
blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 9).
size(p507_2, 4).
green(p507_2).
strange(p507_2).
piece(508, p508_0).
coord1(p508_0, 5).
coord2(p508_0, 1).
size(p508_0, 10).
red(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 3).
size(p508_1, 8).
blue(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 1).
size(p508_2, 7).
green(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 2).
coord2(p508_3, 8).
size(p508_3, 1).
green(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 0).
coord2(p508_4, 0).
size(p508_4, 0).
red(p508_4).
lhs(p508_4).
contact(p508_2, p508_4).
contact(p508_2, p508_4).
contact(p508_4, p508_2).
contact(p508_4, p508_2).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 7).
size(p509_0, 5).
green(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 5).
size(p509_1, 10).
blue(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 5).
coord2(p509_2, 3).
size(p509_2, 4).
red(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 6).
coord2(p509_3, 2).
size(p509_3, 10).
green(p509_3).
upright(p509_3).
piece(510, p510_0).
coord1(p510_0, 3).
coord2(p510_0, 4).
size(p510_0, 7).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 10).
size(p510_1, 7).
green(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 0).
size(p510_2, 5).
red(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 8).
coord2(p510_3, 0).
size(p510_3, 1).
green(p510_3).
strange(p510_3).
contact(p510_2, p510_3).
contact(p510_2, p510_3).
contact(p510_3, p510_2).
contact(p510_3, p510_2).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 4).
size(p511_0, 2).
green(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 0).
size(p511_1, 8).
green(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 5).
coord2(p511_2, 6).
size(p511_2, 6).
green(p511_2).
lhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 8).
size(p512_0, 0).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 4).
size(p512_1, 9).
green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 1).
coord2(p512_2, 10).
size(p512_2, 10).
blue(p512_2).
lhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 10).
coord2(p513_0, 2).
size(p513_0, 6).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 6).
coord2(p513_1, 6).
size(p513_1, 10).
green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 7).
size(p513_2, 4).
red(p513_2).
upright(p513_2).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 1).
size(p514_0, 4).
red(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 3).
size(p514_1, 0).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 10).
size(p514_2, 2).
green(p514_2).
upright(p514_2).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 5).
size(p515_0, 0).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 7).
size(p515_1, 0).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 7).
size(p515_2, 2).
green(p515_2).
rhs(p515_2).
contact(p515_1, p515_2).
contact(p515_1, p515_2).
contact(p515_2, p515_1).
contact(p515_2, p515_1).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 9).
size(p516_0, 2).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 6).
size(p516_1, 7).
green(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 7).
coord2(p516_2, 1).
size(p516_2, 5).
green(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 7).
coord2(p516_3, 5).
size(p516_3, 3).
red(p516_3).
lhs(p516_3).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 4).
size(p517_0, 10).
red(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 2).
size(p517_1, 5).
green(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 0).
coord2(p517_2, 3).
size(p517_2, 3).
blue(p517_2).
upright(p517_2).
piece(518, p518_0).
coord1(p518_0, 5).
coord2(p518_0, 10).
size(p518_0, 1).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 7).
size(p518_1, 7).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 9).
size(p518_2, 10).
green(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 7).
size(p518_3, 4).
green(p518_3).
strange(p518_3).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 1).
size(p519_0, 8).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 3).
size(p519_1, 7).
green(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 6).
coord2(p519_2, 10).
size(p519_2, 10).
red(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 9).
size(p519_3, 0).
green(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 1).
coord2(p519_4, 0).
size(p519_4, 3).
red(p519_4).
lhs(p519_4).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 10).
size(p520_0, 8).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 7).
size(p520_1, 2).
green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 5).
size(p520_2, 1).
green(p520_2).
rhs(p520_2).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 6).
size(p521_0, 3).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 3).
size(p521_1, 8).
green(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 8).
coord2(p521_2, 5).
size(p521_2, 3).
blue(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 3).
coord2(p521_3, 5).
size(p521_3, 4).
green(p521_3).
strange(p521_3).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 0).
size(p522_0, 2).
green(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 7).
size(p522_1, 5).
blue(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 8).
size(p522_2, 10).
red(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 6).
coord2(p522_3, 9).
size(p522_3, 9).
blue(p522_3).
strange(p522_3).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 8).
size(p523_0, 2).
green(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 5).
size(p523_1, 2).
green(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 9).
size(p523_2, 9).
green(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 8).
coord2(p523_3, 4).
size(p523_3, 9).
blue(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 3).
coord2(p523_4, 1).
size(p523_4, 3).
red(p523_4).
strange(p523_4).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 7).
size(p524_0, 1).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 8).
size(p524_1, 0).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 3).
size(p524_2, 2).
green(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 9).
coord2(p524_3, 2).
size(p524_3, 8).
red(p524_3).
rhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 7).
coord2(p524_4, 3).
size(p524_4, 0).
green(p524_4).
strange(p524_4).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 9).
size(p525_0, 5).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 0).
size(p525_1, 9).
red(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 9).
size(p525_2, 0).
green(p525_2).
upright(p525_2).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 10).
size(p526_0, 10).
green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 10).
size(p526_1, 3).
red(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 3).
size(p526_2, 7).
green(p526_2).
lhs(p526_2).
contact(p526_0, p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 1).
size(p527_0, 7).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 6).
size(p527_1, 7).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 8).
size(p527_2, 9).
blue(p527_2).
strange(p527_2).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 4).
size(p528_0, 0).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 3).
size(p528_1, 9).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 6).
coord2(p528_2, 3).
size(p528_2, 7).
green(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 4).
coord2(p528_3, 10).
size(p528_3, 8).
green(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 6).
coord2(p528_4, 10).
size(p528_4, 0).
blue(p528_4).
lhs(p528_4).
contact(p528_0, p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
contact(p528_1, p528_0).
contact(p528_1, p528_2).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 3).
size(p529_0, 0).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 8).
size(p529_1, 3).
green(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 6).
size(p529_2, 0).
red(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 6).
coord2(p529_3, 6).
size(p529_3, 1).
red(p529_3).
lhs(p529_3).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 7).
size(p530_0, 0).
green(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 7).
size(p530_1, 3).
red(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 8).
coord2(p530_2, 6).
size(p530_2, 7).
blue(p530_2).
lhs(p530_2).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 2).
size(p531_0, 2).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 3).
size(p531_1, 0).
green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 0).
coord2(p531_2, 3).
size(p531_2, 6).
red(p531_2).
rhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 2).
size(p532_0, 6).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 0).
size(p532_1, 0).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 6).
size(p532_2, 9).
green(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 5).
coord2(p532_3, 1).
size(p532_3, 8).
red(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 8).
coord2(p532_4, 6).
size(p532_4, 2).
green(p532_4).
rhs(p532_4).
contact(p532_2, p532_4).
contact(p532_2, p532_4).
contact(p532_4, p532_2).
contact(p532_4, p532_2).
piece(533, p533_0).
coord1(p533_0, 10).
coord2(p533_0, 3).
size(p533_0, 6).
green(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, 2).
size(p533_1, 0).
red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 0).
size(p533_2, 9).
red(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 5).
coord2(p533_3, 0).
size(p533_3, 0).
red(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 7).
coord2(p533_4, 1).
size(p533_4, 4).
red(p533_4).
rhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 8).
size(p534_0, 5).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 8).
size(p534_1, 3).
green(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 2).
size(p534_2, 6).
red(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 7).
coord2(p534_3, 6).
size(p534_3, 7).
green(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 4).
coord2(p534_4, 5).
size(p534_4, 8).
green(p534_4).
lhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 8).
size(p535_0, 1).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 7).
size(p535_1, 3).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 8).
size(p535_2, 10).
red(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 3).
coord2(p535_3, 7).
size(p535_3, 3).
red(p535_3).
strange(p535_3).
piece(535, p535_4).
coord1(p535_4, 3).
coord2(p535_4, 3).
size(p535_4, 6).
green(p535_4).
rhs(p535_4).
contact(p535_1, p535_2).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 6).
size(p536_0, 8).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 0).
size(p536_1, 7).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 0).
size(p536_2, 4).
red(p536_2).
lhs(p536_2).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 10).
size(p537_0, 2).
red(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 3).
size(p537_1, 6).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 2).
coord2(p537_2, 0).
size(p537_2, 2).
green(p537_2).
lhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 4).
size(p538_0, 4).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 9).
size(p538_1, 9).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 1).
size(p538_2, 4).
green(p538_2).
upright(p538_2).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 3).
size(p539_0, 4).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 7).
size(p539_1, 6).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 0).
size(p539_2, 8).
blue(p539_2).
upright(p539_2).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 2).
size(p540_0, 0).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 6).
size(p540_1, 4).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 3).
size(p540_2, 8).
blue(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 10).
size(p540_3, 1).
red(p540_3).
upright(p540_3).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 8).
size(p541_0, 6).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 4).
size(p541_1, 0).
red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 8).
size(p541_2, 10).
green(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 0).
coord2(p541_3, 7).
size(p541_3, 5).
red(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 6).
coord2(p541_4, 10).
size(p541_4, 6).
red(p541_4).
upright(p541_4).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 1).
size(p542_0, 1).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 10).
size(p542_1, 2).
green(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 1).
size(p542_2, 0).
red(p542_2).
lhs(p542_2).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 9).
size(p543_0, 4).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 10).
size(p543_1, 3).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 6).
size(p543_2, 8).
green(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 5).
coord2(p543_3, 7).
size(p543_3, 2).
blue(p543_3).
upright(p543_3).
piece(543, p543_4).
coord1(p543_4, 10).
coord2(p543_4, 0).
size(p543_4, 8).
green(p543_4).
rhs(p543_4).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 10).
size(p544_0, 7).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 10).
size(p544_1, 9).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 10).
size(p544_2, 4).
red(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 5).
coord2(p544_3, 0).
size(p544_3, 8).
green(p544_3).
rhs(p544_3).
contact(p544_1, p544_2).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 1).
size(p545_0, 10).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 6).
size(p545_1, 5).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 4).
coord2(p545_2, 10).
size(p545_2, 8).
green(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 3).
coord2(p545_3, 0).
size(p545_3, 7).
red(p545_3).
rhs(p545_3).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 9).
size(p546_0, 8).
green(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 8).
size(p546_1, 0).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 9).
size(p546_2, 1).
red(p546_2).
upright(p546_2).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 2).
size(p547_0, 0).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 8).
coord2(p547_1, 9).
size(p547_1, 4).
red(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 8).
size(p547_2, 9).
green(p547_2).
rhs(p547_2).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 8).
size(p548_0, 5).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 3).
size(p548_1, 6).
green(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, 6).
size(p548_2, 7).
green(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 0).
coord2(p548_3, 4).
size(p548_3, 4).
blue(p548_3).
lhs(p548_3).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 1).
size(p549_0, 5).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 4).
size(p549_1, 1).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 4).
size(p549_2, 8).
green(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 6).
coord2(p549_3, 0).
size(p549_3, 7).
blue(p549_3).
strange(p549_3).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 2).
size(p550_0, 7).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 2).
size(p550_1, 5).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 10).
size(p550_2, 8).
green(p550_2).
rhs(p550_2).
piece(551, p551_0).
coord1(p551_0, 10).
coord2(p551_0, 6).
size(p551_0, 4).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 2).
size(p551_1, 2).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 10).
size(p551_2, 1).
green(p551_2).
strange(p551_2).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 9).
size(p552_0, 6).
green(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 9).
coord2(p552_1, 1).
size(p552_1, 9).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 4).
coord2(p552_2, 8).
size(p552_2, 8).
red(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 8).
coord2(p552_3, 9).
size(p552_3, 1).
blue(p552_3).
upright(p552_3).
piece(552, p552_4).
coord1(p552_4, 9).
coord2(p552_4, 5).
size(p552_4, 6).
green(p552_4).
rhs(p552_4).
contact(p552_0, p552_3).
contact(p552_0, p552_3).
contact(p552_3, p552_0).
contact(p552_3, p552_0).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 0).
size(p553_0, 4).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 7).
size(p553_1, 1).
red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 9).
size(p553_2, 2).
green(p553_2).
rhs(p553_2).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 8).
size(p554_0, 0).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 10).
size(p554_1, 0).
green(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 2).
size(p554_2, 9).
green(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 4).
size(p554_3, 9).
green(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 7).
coord2(p554_4, 7).
size(p554_4, 0).
green(p554_4).
upright(p554_4).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 2).
size(p555_0, 4).
green(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 8).
size(p555_1, 8).
green(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 6).
coord2(p555_2, 4).
size(p555_2, 7).
green(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 5).
coord2(p555_3, 5).
size(p555_3, 6).
blue(p555_3).
rhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 2).
coord2(p555_4, 7).
size(p555_4, 3).
green(p555_4).
strange(p555_4).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 5).
size(p556_0, 8).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 3).
size(p556_1, 3).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 0).
size(p556_2, 5).
green(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 7).
coord2(p556_3, 10).
size(p556_3, 7).
blue(p556_3).
upright(p556_3).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 0).
size(p557_0, 6).
green(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 9).
size(p557_1, 10).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 3).
coord2(p557_2, 10).
size(p557_2, 9).
red(p557_2).
strange(p557_2).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 6).
size(p558_0, 8).
green(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 5).
size(p558_1, 0).
blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 9).
size(p558_2, 4).
green(p558_2).
rhs(p558_2).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 5).
size(p559_0, 6).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 9).
size(p559_1, 5).
green(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 5).
coord2(p559_2, 2).
size(p559_2, 1).
blue(p559_2).
upright(p559_2).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 9).
size(p560_0, 5).
green(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 0).
coord2(p560_1, 0).
size(p560_1, 7).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 1).
size(p560_2, 4).
blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 9).
coord2(p560_3, 6).
size(p560_3, 2).
blue(p560_3).
lhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 4).
size(p561_0, 1).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 1).
size(p561_1, 6).
red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 10).
size(p561_2, 9).
green(p561_2).
lhs(p561_2).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 0).
size(p562_0, 10).
green(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 7).
size(p562_1, 8).
green(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 0).
size(p562_2, 7).
blue(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 6).
coord2(p562_3, 1).
size(p562_3, 8).
green(p562_3).
upright(p562_3).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 3).
size(p563_0, 6).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 6).
size(p563_1, 10).
green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 7).
size(p563_2, 1).
blue(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 7).
coord2(p563_3, 8).
size(p563_3, 4).
blue(p563_3).
rhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 0).
coord2(p563_4, 6).
size(p563_4, 8).
blue(p563_4).
lhs(p563_4).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 4).
size(p564_0, 6).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 6).
size(p564_1, 10).
green(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 1).
size(p564_2, 2).
red(p564_2).
lhs(p564_2).
piece(565, p565_0).
coord1(p565_0, 1).
coord2(p565_0, 10).
size(p565_0, 8).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 0).
size(p565_1, 4).
blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 10).
size(p565_2, 2).
green(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 6).
coord2(p565_3, 3).
size(p565_3, 10).
blue(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 3).
coord2(p565_4, 0).
size(p565_4, 4).
green(p565_4).
lhs(p565_4).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 10).
size(p566_0, 5).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 6).
size(p566_1, 10).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 7).
coord2(p566_2, 2).
size(p566_2, 2).
green(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 10).
coord2(p566_3, 1).
size(p566_3, 5).
blue(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 8).
coord2(p566_4, 10).
size(p566_4, 3).
red(p566_4).
strange(p566_4).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 2).
size(p567_0, 0).
green(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 2).
size(p567_1, 3).
green(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 2).
size(p567_2, 0).
blue(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 8).
coord2(p567_3, 7).
size(p567_3, 6).
red(p567_3).
rhs(p567_3).
contact(p567_0, p567_1).
contact(p567_0, p567_2).
contact(p567_0, p567_1).
contact(p567_0, p567_2).
contact(p567_1, p567_0).
contact(p567_1, p567_0).
contact(p567_1, p567_2).
contact(p567_1, p567_2).
contact(p567_2, p567_0).
contact(p567_2, p567_1).
contact(p567_2, p567_0).
contact(p567_2, p567_1).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 7).
size(p568_0, 1).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 6).
size(p568_1, 9).
green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 5).
coord2(p568_2, 4).
size(p568_2, 6).
green(p568_2).
upright(p568_2).
contact(p568_0, p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 5).
size(p569_0, 8).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 9).
size(p569_1, 5).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 1).
coord2(p569_2, 0).
size(p569_2, 8).
green(p569_2).
strange(p569_2).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 2).
size(p570_0, 0).
green(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 1).
size(p570_1, 9).
red(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 8).
size(p570_2, 3).
red(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 1).
size(p570_3, 9).
red(p570_3).
upright(p570_3).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 1).
size(p571_0, 4).
green(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 0).
size(p571_1, 9).
green(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, 7).
size(p571_2, 9).
green(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 8).
coord2(p571_3, 9).
size(p571_3, 0).
green(p571_3).
lhs(p571_3).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 1).
size(p572_0, 7).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 5).
size(p572_1, 10).
green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 3).
size(p572_2, 1).
green(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 7).
coord2(p572_3, 6).
size(p572_3, 4).
red(p572_3).
rhs(p572_3).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 10).
size(p573_0, 10).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 4).
size(p573_1, 8).
green(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 4).
coord2(p573_2, 3).
size(p573_2, 3).
green(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 8).
coord2(p573_3, 9).
size(p573_3, 1).
red(p573_3).
strange(p573_3).
piece(573, p573_4).
coord1(p573_4, 6).
coord2(p573_4, 5).
size(p573_4, 8).
red(p573_4).
rhs(p573_4).
contact(p573_1, p573_4).
contact(p573_1, p573_4).
contact(p573_4, p573_1).
contact(p573_4, p573_1).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 0).
size(p574_0, 6).
green(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 1).
size(p574_1, 10).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 4).
coord2(p574_2, 7).
size(p574_2, 0).
green(p574_2).
upright(p574_2).
contact(p574_0, p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 5).
size(p575_0, 1).
blue(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 6).
size(p575_1, 9).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 9).
size(p575_2, 1).
green(p575_2).
lhs(p575_2).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 1).
size(p576_0, 2).
green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 3).
size(p576_1, 3).
blue(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 3).
size(p576_2, 9).
red(p576_2).
lhs(p576_2).
contact(p576_1, p576_2).
contact(p576_1, p576_2).
contact(p576_2, p576_1).
contact(p576_2, p576_1).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 10).
size(p577_0, 3).
green(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 7).
coord2(p577_1, 7).
size(p577_1, 3).
blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 2).
size(p577_2, 5).
green(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 5).
coord2(p577_3, 8).
size(p577_3, 10).
green(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 3).
coord2(p577_4, 4).
size(p577_4, 2).
green(p577_4).
rhs(p577_4).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 10).
size(p578_0, 9).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 8).
size(p578_1, 5).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 5).
coord2(p578_2, 5).
size(p578_2, 2).
green(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 7).
coord2(p578_3, 7).
size(p578_3, 10).
green(p578_3).
upright(p578_3).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 5).
size(p579_0, 1).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 0).
size(p579_1, 3).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 3).
size(p579_2, 3).
red(p579_2).
upright(p579_2).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 4).
size(p580_0, 1).
green(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 1).
size(p580_1, 9).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 5).
size(p580_2, 10).
red(p580_2).
strange(p580_2).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 9).
size(p581_0, 9).
green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 8).
size(p581_1, 9).
green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 6).
size(p581_2, 4).
red(p581_2).
rhs(p581_2).
contact(p581_0, p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 9).
size(p582_0, 6).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 9).
size(p582_1, 0).
green(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 6).
coord2(p582_2, 10).
size(p582_2, 9).
red(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 4).
coord2(p582_3, 3).
size(p582_3, 5).
red(p582_3).
rhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 3).
coord2(p582_4, 1).
size(p582_4, 9).
red(p582_4).
strange(p582_4).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 6).
size(p583_0, 9).
red(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 1).
size(p583_1, 0).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 2).
size(p583_2, 8).
green(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 4).
size(p583_3, 6).
blue(p583_3).
strange(p583_3).
piece(583, p583_4).
coord1(p583_4, 0).
coord2(p583_4, 0).
size(p583_4, 4).
green(p583_4).
rhs(p583_4).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 3).
size(p584_0, 7).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 4).
size(p584_1, 8).
green(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 2).
size(p584_2, 0).
blue(p584_2).
upright(p584_2).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 10).
size(p585_0, 5).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 9).
size(p585_1, 5).
red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 1).
size(p585_2, 1).
blue(p585_2).
lhs(p585_2).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 6).
size(p586_0, 0).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 3).
size(p586_1, 1).
green(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 8).
size(p586_2, 9).
green(p586_2).
lhs(p586_2).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 0).
size(p587_0, 1).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 10).
size(p587_1, 9).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 3).
size(p587_2, 3).
red(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 3).
size(p587_3, 2).
blue(p587_3).
upright(p587_3).
piece(587, p587_4).
coord1(p587_4, 10).
coord2(p587_4, 9).
size(p587_4, 2).
red(p587_4).
lhs(p587_4).
contact(p587_2, p587_3).
contact(p587_2, p587_3).
contact(p587_3, p587_2).
contact(p587_3, p587_2).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 0).
size(p588_0, 10).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 3).
coord2(p588_1, 8).
size(p588_1, 3).
green(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 7).
size(p588_2, 7).
green(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 3).
coord2(p588_3, 2).
size(p588_3, 9).
green(p588_3).
rhs(p588_3).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 3).
size(p589_0, 6).
green(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 6).
size(p589_1, 6).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 8).
coord2(p589_2, 7).
size(p589_2, 2).
green(p589_2).
strange(p589_2).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 8).
size(p590_0, 6).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 6).
size(p590_1, 8).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 7).
size(p590_2, 4).
blue(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 2).
coord2(p590_3, 8).
size(p590_3, 2).
green(p590_3).
upright(p590_3).
contact(p590_0, p590_3).
contact(p590_0, p590_3).
contact(p590_3, p590_0).
contact(p590_3, p590_0).
contact(p590_1, p590_2).
contact(p590_1, p590_2).
contact(p590_2, p590_1).
contact(p590_2, p590_1).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 3).
size(p591_0, 4).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 10).
size(p591_1, 0).
green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 2).
size(p591_2, 6).
blue(p591_2).
lhs(p591_2).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 4).
size(p592_0, 2).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 6).
size(p592_1, 0).
green(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 4).
size(p592_2, 0).
red(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 5).
coord2(p592_3, 3).
size(p592_3, 10).
blue(p592_3).
lhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 10).
coord2(p592_4, 0).
size(p592_4, 6).
green(p592_4).
lhs(p592_4).
contact(p592_2, p592_3).
contact(p592_2, p592_3).
contact(p592_3, p592_2).
contact(p592_3, p592_2).
piece(593, p593_0).
coord1(p593_0, 10).
coord2(p593_0, 7).
size(p593_0, 7).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 0).
size(p593_1, 5).
green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 6).
size(p593_2, 3).
blue(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 8).
coord2(p593_3, 5).
size(p593_3, 6).
red(p593_3).
upright(p593_3).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 1).
size(p594_0, 5).
green(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 9).
coord2(p594_1, 3).
size(p594_1, 9).
green(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 2).
size(p594_2, 6).
blue(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 1).
size(p594_3, 5).
blue(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 4).
coord2(p594_4, 9).
size(p594_4, 9).
green(p594_4).
rhs(p594_4).
piece(595, p595_0).
coord1(p595_0, 0).
coord2(p595_0, 9).
size(p595_0, 9).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 3).
size(p595_1, 9).
green(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 6).
coord2(p595_2, 10).
size(p595_2, 9).
red(p595_2).
strange(p595_2).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 9).
size(p596_0, 2).
green(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 3).
coord2(p596_1, 3).
size(p596_1, 10).
green(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 10).
size(p596_2, 2).
green(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 2).
coord2(p596_3, 5).
size(p596_3, 8).
blue(p596_3).
lhs(p596_3).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 5).
size(p597_0, 6).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 5).
size(p597_1, 4).
red(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 8).
size(p597_2, 9).
green(p597_2).
strange(p597_2).
contact(p597_0, p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 10).
size(p598_0, 3).
green(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 4).
size(p598_1, 9).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 4).
coord2(p598_2, 7).
size(p598_2, 0).
red(p598_2).
upright(p598_2).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 5).
size(p599_0, 5).
green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 9).
size(p599_1, 8).
blue(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 9).
coord2(p599_2, 6).
size(p599_2, 10).
green(p599_2).
strange(p599_2).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 5).
size(p600_0, 0).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 10).
size(p600_1, 6).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 4).
coord2(p600_2, 7).
size(p600_2, 5).
green(p600_2).
upright(p600_2).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 10).
size(p601_0, 3).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 3).
size(p601_1, 2).
red(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 10).
size(p601_2, 2).
red(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 9).
coord2(p601_3, 0).
size(p601_3, 6).
green(p601_3).
strange(p601_3).
piece(601, p601_4).
coord1(p601_4, 5).
coord2(p601_4, 4).
size(p601_4, 3).
blue(p601_4).
strange(p601_4).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 10).
size(p602_0, 4).
green(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 1).
size(p602_1, 4).
blue(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 7).
size(p602_2, 7).
red(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 2).
size(p602_3, 8).
green(p602_3).
strange(p602_3).
piece(602, p602_4).
coord1(p602_4, 5).
coord2(p602_4, 4).
size(p602_4, 7).
green(p602_4).
strange(p602_4).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 7).
size(p603_0, 2).
green(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 3).
size(p603_1, 8).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 2).
size(p603_2, 10).
blue(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 2).
coord2(p603_3, 3).
size(p603_3, 7).
blue(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 7).
coord2(p603_4, 4).
size(p603_4, 8).
red(p603_4).
lhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 0).
size(p604_0, 10).
red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 9).
size(p604_1, 6).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 7).
size(p604_2, 1).
green(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 6).
coord2(p604_3, 0).
size(p604_3, 2).
blue(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 8).
coord2(p604_4, 10).
size(p604_4, 0).
green(p604_4).
rhs(p604_4).
piece(605, p605_0).
coord1(p605_0, 6).
coord2(p605_0, 10).
size(p605_0, 8).
red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 2).
size(p605_1, 2).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 2).
coord2(p605_2, 10).
size(p605_2, 10).
blue(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 5).
coord2(p605_3, 4).
size(p605_3, 1).
red(p605_3).
rhs(p605_3).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 8).
size(p606_0, 8).
green(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 8).
size(p606_1, 7).
green(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 4).
size(p606_2, 3).
blue(p606_2).
rhs(p606_2).
contact(p606_0, p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 8).
size(p607_0, 1).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 4).
size(p607_1, 6).
red(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 8).
coord2(p607_2, 2).
size(p607_2, 0).
red(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 6).
coord2(p607_3, 8).
size(p607_3, 10).
blue(p607_3).
upright(p607_3).
piece(607, p607_4).
coord1(p607_4, 5).
coord2(p607_4, 8).
size(p607_4, 0).
green(p607_4).
lhs(p607_4).
contact(p607_3, p607_4).
contact(p607_3, p607_4).
contact(p607_4, p607_3).
contact(p607_4, p607_3).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 8).
size(p608_0, 9).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 8).
size(p608_1, 4).
blue(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 2).
size(p608_2, 10).
red(p608_2).
rhs(p608_2).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 0).
size(p609_0, 6).
green(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 7).
size(p609_1, 5).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 2).
size(p609_2, 10).
blue(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 3).
coord2(p609_3, 4).
size(p609_3, 10).
blue(p609_3).
strange(p609_3).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 7).
size(p610_0, 9).
blue(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 8).
size(p610_1, 2).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 8).
coord2(p610_2, 0).
size(p610_2, 6).
red(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 8).
coord2(p610_3, 1).
size(p610_3, 10).
green(p610_3).
upright(p610_3).
contact(p610_2, p610_3).
contact(p610_2, p610_3).
contact(p610_3, p610_2).
contact(p610_3, p610_2).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 8).
size(p611_0, 4).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 10).
size(p611_1, 1).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 1).
size(p611_2, 6).
green(p611_2).
lhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 2).
size(p612_0, 2).
red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 1).
coord2(p612_1, 9).
size(p612_1, 7).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 4).
size(p612_2, 3).
red(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 4).
coord2(p612_3, 9).
size(p612_3, 7).
blue(p612_3).
upright(p612_3).
piece(612, p612_4).
coord1(p612_4, 1).
coord2(p612_4, 8).
size(p612_4, 10).
blue(p612_4).
rhs(p612_4).
contact(p612_1, p612_4).
contact(p612_1, p612_4).
contact(p612_4, p612_1).
contact(p612_4, p612_1).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 6).
size(p613_0, 9).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, 6).
size(p613_1, 3).
green(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 5).
size(p613_2, 0).
green(p613_2).
strange(p613_2).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 4).
size(p614_0, 2).
green(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 6).
size(p614_1, 9).
green(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 2).
coord2(p614_2, 7).
size(p614_2, 5).
red(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 5).
coord2(p614_3, 8).
size(p614_3, 4).
blue(p614_3).
rhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 7).
coord2(p614_4, 4).
size(p614_4, 6).
blue(p614_4).
lhs(p614_4).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 1).
size(p615_0, 10).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 6).
size(p615_1, 10).
blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 5).
size(p615_2, 4).
green(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 1).
coord2(p615_3, 7).
size(p615_3, 8).
red(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 1).
coord2(p615_4, 0).
size(p615_4, 0).
blue(p615_4).
lhs(p615_4).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 5).
size(p616_0, 4).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 9).
size(p616_1, 5).
green(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 5).
coord2(p616_2, 2).
size(p616_2, 4).
blue(p616_2).
lhs(p616_2).
piece(617, p617_0).
coord1(p617_0, 5).
coord2(p617_0, 10).
size(p617_0, 2).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 6).
size(p617_1, 10).
red(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 0).
size(p617_2, 6).
blue(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 2).
coord2(p617_3, 1).
size(p617_3, 3).
green(p617_3).
strange(p617_3).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 7).
size(p618_0, 9).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 1).
size(p618_1, 1).
red(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 2).
coord2(p618_2, 3).
size(p618_2, 3).
blue(p618_2).
rhs(p618_2).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 9).
size(p619_0, 8).
green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 5).
size(p619_1, 5).
green(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 1).
size(p619_2, 6).
blue(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 8).
coord2(p619_3, 5).
size(p619_3, 5).
red(p619_3).
upright(p619_3).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 10).
size(p620_0, 1).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 5).
size(p620_1, 1).
blue(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 9).
coord2(p620_2, 10).
size(p620_2, 8).
green(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 1).
coord2(p620_3, 2).
size(p620_3, 8).
red(p620_3).
rhs(p620_3).
contact(p620_0, p620_2).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 9).
size(p621_0, 7).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 3).
size(p621_1, 0).
blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 10).
size(p621_2, 4).
green(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 7).
coord2(p621_3, 2).
size(p621_3, 8).
green(p621_3).
rhs(p621_3).
piece(622, p622_0).
coord1(p622_0, 9).
coord2(p622_0, 0).
size(p622_0, 4).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 5).
size(p622_1, 2).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 0).
coord2(p622_2, 9).
size(p622_2, 9).
blue(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 7).
coord2(p622_3, 3).
size(p622_3, 7).
green(p622_3).
lhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 1).
coord2(p622_4, 9).
size(p622_4, 1).
green(p622_4).
lhs(p622_4).
contact(p622_2, p622_4).
contact(p622_2, p622_4).
contact(p622_4, p622_2).
contact(p622_4, p622_2).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 5).
size(p623_0, 7).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 9).
size(p623_1, 4).
blue(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 3).
coord2(p623_2, 0).
size(p623_2, 6).
green(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 5).
coord2(p623_3, 7).
size(p623_3, 1).
blue(p623_3).
lhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 9).
coord2(p623_4, 5).
size(p623_4, 6).
blue(p623_4).
upright(p623_4).
contact(p623_0, p623_4).
contact(p623_0, p623_4).
contact(p623_4, p623_0).
contact(p623_4, p623_0).
piece(624, p624_0).
coord1(p624_0, 3).
coord2(p624_0, 6).
size(p624_0, 6).
green(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 6).
size(p624_1, 1).
green(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 1).
size(p624_2, 8).
red(p624_2).
lhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 8).
size(p625_0, 6).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 0).
coord2(p625_1, 10).
size(p625_1, 6).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 1).
size(p625_2, 3).
red(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 0).
coord2(p625_3, 8).
size(p625_3, 3).
red(p625_3).
lhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 3).
size(p626_0, 5).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 1).
size(p626_1, 2).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 0).
coord2(p626_2, 2).
size(p626_2, 0).
green(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 9).
coord2(p626_3, 5).
size(p626_3, 6).
blue(p626_3).
upright(p626_3).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 7).
size(p627_0, 10).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 7).
size(p627_1, 1).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 0).
size(p627_2, 7).
green(p627_2).
strange(p627_2).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 3).
size(p628_0, 8).
red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 0).
size(p628_1, 0).
red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 9).
coord2(p628_2, 2).
size(p628_2, 4).
green(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 9).
coord2(p628_3, 2).
size(p628_3, 2).
blue(p628_3).
lhs(p628_3).
piece(629, p629_0).
coord1(p629_0, 7).
coord2(p629_0, 7).
size(p629_0, 0).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 4).
size(p629_1, 7).
green(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 3).
size(p629_2, 6).
blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 7).
coord2(p629_3, 10).
size(p629_3, 3).
green(p629_3).
rhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 6).
size(p630_0, 7).
blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 0).
size(p630_1, 5).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 0).
size(p630_2, 9).
green(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 9).
coord2(p630_3, 10).
size(p630_3, 7).
red(p630_3).
upright(p630_3).
piece(630, p630_4).
coord1(p630_4, 0).
coord2(p630_4, 0).
size(p630_4, 1).
green(p630_4).
lhs(p630_4).
contact(p630_1, p630_2).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
contact(p630_2, p630_1).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 3).
size(p631_0, 0).
green(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 4).
size(p631_1, 6).
green(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 3).
size(p631_2, 2).
blue(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 6).
coord2(p631_3, 7).
size(p631_3, 5).
green(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 6).
coord2(p631_4, 3).
size(p631_4, 3).
green(p631_4).
upright(p631_4).
contact(p631_0, p631_4).
contact(p631_0, p631_4).
contact(p631_4, p631_0).
contact(p631_4, p631_0).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 6).
size(p632_0, 0).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 3).
size(p632_1, 8).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 0).
coord2(p632_2, 5).
size(p632_2, 10).
green(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 0).
coord2(p632_3, 9).
size(p632_3, 0).
green(p632_3).
lhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 4).
coord2(p632_4, 3).
size(p632_4, 10).
blue(p632_4).
strange(p632_4).
contact(p632_0, p632_2).
contact(p632_0, p632_2).
contact(p632_2, p632_0).
contact(p632_2, p632_0).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 3).
size(p633_0, 3).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 5).
size(p633_1, 8).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 2).
coord2(p633_2, 3).
size(p633_2, 10).
red(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 4).
coord2(p633_3, 10).
size(p633_3, 2).
blue(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 10).
coord2(p633_4, 7).
size(p633_4, 3).
green(p633_4).
rhs(p633_4).
contact(p633_0, p633_2).
contact(p633_0, p633_2).
contact(p633_2, p633_0).
contact(p633_2, p633_0).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 8).
size(p634_0, 4).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 3).
size(p634_1, 5).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 6).
coord2(p634_2, 7).
size(p634_2, 3).
green(p634_2).
upright(p634_2).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 10).
size(p635_0, 7).
red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 6).
size(p635_1, 10).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 7).
coord2(p635_2, 10).
size(p635_2, 9).
red(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 2).
coord2(p635_3, 6).
size(p635_3, 8).
red(p635_3).
strange(p635_3).
piece(635, p635_4).
coord1(p635_4, 7).
coord2(p635_4, 9).
size(p635_4, 1).
green(p635_4).
lhs(p635_4).
contact(p635_0, p635_2).
contact(p635_0, p635_2).
contact(p635_2, p635_0).
contact(p635_2, p635_0).
contact(p635_2, p635_4).
contact(p635_2, p635_4).
contact(p635_4, p635_2).
contact(p635_4, p635_2).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 1).
size(p636_0, 2).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 10).
size(p636_1, 1).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 8).
coord2(p636_2, 4).
size(p636_2, 1).
green(p636_2).
strange(p636_2).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 9).
size(p637_0, 4).
green(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 6).
size(p637_1, 0).
green(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 0).
size(p637_2, 2).
blue(p637_2).
lhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 6).
size(p638_0, 8).
green(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 2).
size(p638_1, 10).
green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 6).
coord2(p638_2, 6).
size(p638_2, 6).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 0).
coord2(p638_3, 0).
size(p638_3, 7).
blue(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 4).
coord2(p638_4, 9).
size(p638_4, 2).
green(p638_4).
rhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 1).
size(p639_0, 7).
red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 3).
size(p639_1, 7).
green(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 10).
size(p639_2, 4).
green(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 5).
coord2(p639_3, 6).
size(p639_3, 5).
blue(p639_3).
lhs(p639_3).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 6).
size(p640_0, 5).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 4).
coord2(p640_1, 3).
size(p640_1, 4).
green(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 7).
size(p640_2, 5).
blue(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 2).
coord2(p640_3, 5).
size(p640_3, 0).
green(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 0).
coord2(p640_4, 4).
size(p640_4, 4).
red(p640_4).
rhs(p640_4).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 5).
size(p641_0, 2).
red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 10).
size(p641_1, 6).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 9).
coord2(p641_2, 3).
size(p641_2, 5).
blue(p641_2).
strange(p641_2).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 6).
size(p642_0, 3).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 2).
size(p642_1, 10).
green(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 5).
coord2(p642_2, 2).
size(p642_2, 3).
green(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 10).
coord2(p642_3, 10).
size(p642_3, 0).
blue(p642_3).
lhs(p642_3).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 2).
size(p643_0, 10).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 3).
size(p643_1, 7).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 7).
coord2(p643_2, 0).
size(p643_2, 10).
green(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 8).
coord2(p643_3, 7).
size(p643_3, 2).
green(p643_3).
strange(p643_3).
contact(p643_0, p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 8).
size(p644_0, 3).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 7).
size(p644_1, 9).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 7).
coord2(p644_2, 7).
size(p644_2, 0).
red(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 8).
coord2(p644_3, 7).
size(p644_3, 2).
green(p644_3).
strange(p644_3).
piece(644, p644_4).
coord1(p644_4, 0).
coord2(p644_4, 2).
size(p644_4, 7).
red(p644_4).
lhs(p644_4).
contact(p644_0, p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
contact(p644_1, p644_0).
contact(p644_2, p644_3).
contact(p644_2, p644_3).
contact(p644_3, p644_2).
contact(p644_3, p644_2).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 7).
size(p645_0, 9).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 9).
coord2(p645_1, 6).
size(p645_1, 8).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 7).
size(p645_2, 1).
blue(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 9).
coord2(p645_3, 9).
size(p645_3, 10).
red(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 7).
coord2(p645_4, 3).
size(p645_4, 4).
red(p645_4).
upright(p645_4).
contact(p645_0, p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
contact(p645_2, p645_0).
piece(646, p646_0).
coord1(p646_0, 6).
coord2(p646_0, 8).
size(p646_0, 1).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 9).
size(p646_1, 4).
green(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 6).
coord2(p646_2, 3).
size(p646_2, 2).
red(p646_2).
rhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 0).
size(p647_0, 4).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 1).
size(p647_1, 6).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 0).
size(p647_2, 9).
red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 4).
coord2(p647_3, 10).
size(p647_3, 3).
green(p647_3).
rhs(p647_3).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 3).
size(p648_0, 3).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 2).
size(p648_1, 2).
green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 10).
size(p648_2, 8).
green(p648_2).
lhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 7).
size(p649_0, 0).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 0).
size(p649_1, 1).
red(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 4).
size(p649_2, 7).
green(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 4).
coord2(p649_3, 7).
size(p649_3, 1).
red(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 7).
coord2(p649_4, 10).
size(p649_4, 9).
blue(p649_4).
upright(p649_4).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 7).
size(p650_0, 7).
green(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 2).
coord2(p650_1, 5).
size(p650_1, 8).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 9).
coord2(p650_2, 7).
size(p650_2, 10).
red(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 0).
coord2(p650_3, 1).
size(p650_3, 4).
red(p650_3).
lhs(p650_3).
contact(p650_0, p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
contact(p650_2, p650_0).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 0).
size(p651_0, 2).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 3).
coord2(p651_1, 1).
size(p651_1, 2).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 4).
coord2(p651_2, 0).
size(p651_2, 5).
red(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 0).
coord2(p651_3, 1).
size(p651_3, 0).
blue(p651_3).
upright(p651_3).
piece(651, p651_4).
coord1(p651_4, 3).
coord2(p651_4, 7).
size(p651_4, 8).
green(p651_4).
strange(p651_4).
contact(p651_0, p651_2).
contact(p651_0, p651_2).
contact(p651_2, p651_0).
contact(p651_2, p651_0).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 4).
size(p652_0, 6).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 0).
size(p652_1, 3).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 4).
size(p652_2, 6).
blue(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 9).
coord2(p652_3, 9).
size(p652_3, 5).
green(p652_3).
rhs(p652_3).
contact(p652_0, p652_2).
contact(p652_0, p652_2).
contact(p652_2, p652_0).
contact(p652_2, p652_0).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 9).
size(p653_0, 8).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 9).
size(p653_1, 6).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 9).
size(p653_2, 2).
blue(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 2).
coord2(p653_3, 2).
size(p653_3, 1).
red(p653_3).
lhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 0).
coord2(p653_4, 0).
size(p653_4, 1).
green(p653_4).
lhs(p653_4).
contact(p653_1, p653_2).
contact(p653_1, p653_2).
contact(p653_2, p653_1).
contact(p653_2, p653_1).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 8).
size(p654_0, 0).
red(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 6).
size(p654_1, 0).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 1).
size(p654_2, 0).
red(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 9).
coord2(p654_3, 1).
size(p654_3, 3).
red(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 5).
coord2(p654_4, 4).
size(p654_4, 2).
blue(p654_4).
lhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 10).
size(p655_0, 4).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 1).
size(p655_1, 9).
green(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 9).
size(p655_2, 2).
green(p655_2).
lhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 10).
size(p656_0, 5).
green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 2).
size(p656_1, 2).
green(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 8).
size(p656_2, 2).
blue(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 1).
coord2(p656_3, 2).
size(p656_3, 0).
green(p656_3).
rhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 6).
size(p657_0, 5).
green(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 4).
size(p657_1, 8).
blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 8).
size(p657_2, 2).
red(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 6).
coord2(p657_3, 4).
size(p657_3, 6).
green(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 6).
coord2(p657_4, 4).
size(p657_4, 3).
blue(p657_4).
lhs(p657_4).
contact(p657_1, p657_3).
contact(p657_1, p657_4).
contact(p657_1, p657_3).
contact(p657_1, p657_4).
contact(p657_3, p657_1).
contact(p657_3, p657_1).
contact(p657_3, p657_4).
contact(p657_3, p657_4).
contact(p657_4, p657_1).
contact(p657_4, p657_3).
contact(p657_4, p657_1).
contact(p657_4, p657_3).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 4).
size(p658_0, 6).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 1).
size(p658_1, 4).
green(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 10).
size(p658_2, 0).
red(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 8).
size(p658_3, 5).
blue(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 10).
coord2(p658_4, 8).
size(p658_4, 6).
red(p658_4).
strange(p658_4).
contact(p658_3, p658_4).
contact(p658_3, p658_4).
contact(p658_4, p658_3).
contact(p658_4, p658_3).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 7).
size(p659_0, 5).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 1).
size(p659_1, 0).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 2).
coord2(p659_2, 1).
size(p659_2, 5).
green(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 10).
coord2(p659_3, 5).
size(p659_3, 0).
green(p659_3).
strange(p659_3).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 10).
size(p660_0, 5).
green(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 8).
coord2(p660_1, 10).
size(p660_1, 6).
red(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 5).
size(p660_2, 2).
blue(p660_2).
strange(p660_2).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 1).
size(p661_0, 6).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 0).
size(p661_1, 9).
red(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 1).
coord2(p661_2, 8).
size(p661_2, 3).
green(p661_2).
upright(p661_2).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 1).
size(p662_0, 3).
green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 1).
size(p662_1, 2).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 7).
size(p662_2, 0).
blue(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 5).
coord2(p662_3, 5).
size(p662_3, 9).
green(p662_3).
rhs(p662_3).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 8).
size(p663_0, 9).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 7).
size(p663_1, 6).
green(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 6).
coord2(p663_2, 8).
size(p663_2, 6).
red(p663_2).
strange(p663_2).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 8).
size(p664_0, 0).
green(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 0).
size(p664_1, 6).
green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 4).
size(p664_2, 2).
blue(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 3).
coord2(p664_3, 7).
size(p664_3, 1).
blue(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 6).
coord2(p664_4, 0).
size(p664_4, 9).
green(p664_4).
strange(p664_4).
piece(665, p665_0).
coord1(p665_0, 0).
coord2(p665_0, 10).
size(p665_0, 2).
green(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 4).
size(p665_1, 10).
green(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 2).
size(p665_2, 6).
green(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 7).
coord2(p665_3, 8).
size(p665_3, 5).
green(p665_3).
strange(p665_3).
piece(665, p665_4).
coord1(p665_4, 1).
coord2(p665_4, 5).
size(p665_4, 0).
green(p665_4).
lhs(p665_4).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 10).
size(p666_0, 4).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 9).
size(p666_1, 10).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 1).
size(p666_2, 2).
red(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 3).
coord2(p666_3, 8).
size(p666_3, 8).
red(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 0).
coord2(p666_4, 10).
size(p666_4, 1).
green(p666_4).
lhs(p666_4).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 1).
size(p667_0, 7).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 2).
size(p667_1, 5).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 2).
size(p667_2, 10).
green(p667_2).
strange(p667_2).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 10).
size(p668_0, 5).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 6).
size(p668_1, 0).
red(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 4).
size(p668_2, 4).
green(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 0).
coord2(p668_3, 3).
size(p668_3, 10).
blue(p668_3).
strange(p668_3).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 3).
size(p669_0, 5).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 4).
size(p669_1, 10).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 4).
size(p669_2, 10).
red(p669_2).
lhs(p669_2).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 8).
size(p670_0, 8).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 4).
coord2(p670_1, 10).
size(p670_1, 0).
green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 5).
size(p670_2, 5).
green(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 8).
coord2(p670_3, 6).
size(p670_3, 6).
red(p670_3).
rhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 7).
size(p671_0, 0).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 0).
size(p671_1, 9).
blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 4).
coord2(p671_2, 4).
size(p671_2, 4).
green(p671_2).
upright(p671_2).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 7).
size(p672_0, 6).
green(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 7).
size(p672_1, 7).
green(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 9).
coord2(p672_2, 9).
size(p672_2, 1).
green(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 3).
coord2(p672_3, 2).
size(p672_3, 6).
green(p672_3).
strange(p672_3).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 1).
size(p673_0, 1).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 2).
size(p673_1, 6).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 7).
size(p673_2, 9).
green(p673_2).
lhs(p673_2).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 3).
size(p674_0, 6).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 1).
size(p674_1, 2).
green(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 9).
size(p674_2, 7).
blue(p674_2).
strange(p674_2).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 6).
size(p675_0, 2).
green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 0).
size(p675_1, 2).
red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 6).
size(p675_2, 2).
blue(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 5).
coord2(p675_3, 4).
size(p675_3, 7).
blue(p675_3).
strange(p675_3).
piece(675, p675_4).
coord1(p675_4, 1).
coord2(p675_4, 7).
size(p675_4, 0).
blue(p675_4).
rhs(p675_4).
contact(p675_0, p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
contact(p675_2, p675_0).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 6).
size(p676_0, 2).
green(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 8).
size(p676_1, 5).
blue(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 2).
size(p676_2, 1).
green(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 5).
coord2(p676_3, 10).
size(p676_3, 1).
green(p676_3).
lhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 4).
size(p677_0, 2).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 5).
size(p677_1, 0).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 4).
size(p677_2, 6).
blue(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 1).
size(p677_3, 2).
red(p677_3).
lhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 5).
coord2(p677_4, 7).
size(p677_4, 10).
green(p677_4).
lhs(p677_4).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 5).
size(p678_0, 9).
blue(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 4).
size(p678_1, 3).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 8).
size(p678_2, 4).
green(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 0).
size(p678_3, 4).
green(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 1).
coord2(p678_4, 9).
size(p678_4, 5).
red(p678_4).
upright(p678_4).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 8).
size(p679_0, 5).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 5).
size(p679_1, 8).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 1).
size(p679_2, 8).
green(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 10).
coord2(p679_3, 1).
size(p679_3, 4).
red(p679_3).
lhs(p679_3).
piece(680, p680_0).
coord1(p680_0, 10).
coord2(p680_0, 9).
size(p680_0, 10).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 10).
coord2(p680_1, 4).
size(p680_1, 0).
green(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 7).
size(p680_2, 0).
blue(p680_2).
strange(p680_2).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 9).
size(p681_0, 10).
green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 6).
size(p681_1, 9).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 2).
size(p681_2, 3).
red(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 4).
coord2(p681_3, 7).
size(p681_3, 3).
green(p681_3).
upright(p681_3).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 7).
size(p682_0, 7).
red(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 0).
size(p682_1, 6).
red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 8).
coord2(p682_2, 5).
size(p682_2, 10).
green(p682_2).
strange(p682_2).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 1).
size(p683_0, 7).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 4).
size(p683_1, 6).
green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 2).
size(p683_2, 2).
red(p683_2).
strange(p683_2).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 2).
size(p684_0, 4).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 9).
size(p684_1, 10).
green(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 7).
size(p684_2, 10).
red(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 10).
coord2(p684_3, 1).
size(p684_3, 5).
blue(p684_3).
upright(p684_3).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 1).
size(p685_0, 0).
green(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 2).
size(p685_1, 5).
green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 2).
coord2(p685_2, 8).
size(p685_2, 7).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 8).
coord2(p685_3, 9).
size(p685_3, 6).
green(p685_3).
upright(p685_3).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 3).
size(p686_0, 3).
green(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 3).
size(p686_1, 3).
green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 3).
size(p686_2, 5).
green(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 7).
coord2(p686_3, 0).
size(p686_3, 2).
green(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 1).
coord2(p686_4, 1).
size(p686_4, 10).
green(p686_4).
lhs(p686_4).
contact(p686_0, p686_2).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 7).
size(p687_0, 6).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 4).
size(p687_1, 2).
green(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 5).
size(p687_2, 3).
green(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 1).
coord2(p687_3, 9).
size(p687_3, 9).
blue(p687_3).
lhs(p687_3).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 0).
size(p688_0, 0).
green(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 8).
coord2(p688_1, 9).
size(p688_1, 6).
red(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 3).
coord2(p688_2, 1).
size(p688_2, 0).
green(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 1).
size(p689_0, 7).
green(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 4).
size(p689_1, 10).
green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 6).
coord2(p689_2, 8).
size(p689_2, 9).
red(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 4).
coord2(p689_3, 1).
size(p689_3, 10).
red(p689_3).
strange(p689_3).
piece(689, p689_4).
coord1(p689_4, 7).
coord2(p689_4, 9).
size(p689_4, 7).
red(p689_4).
strange(p689_4).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 6).
size(p690_0, 8).
red(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 3).
size(p690_1, 7).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 2).
coord2(p690_2, 1).
size(p690_2, 2).
green(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 6).
coord2(p690_3, 8).
size(p690_3, 5).
green(p690_3).
upright(p690_3).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 5).
size(p691_0, 5).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 9).
size(p691_1, 5).
blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 7).
size(p691_2, 7).
green(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 10).
coord2(p691_3, 1).
size(p691_3, 5).
red(p691_3).
upright(p691_3).
piece(692, p692_0).
coord1(p692_0, 7).
coord2(p692_0, 6).
size(p692_0, 6).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 2).
coord2(p692_1, 7).
size(p692_1, 6).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 7).
size(p692_2, 0).
green(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 7).
coord2(p692_3, 10).
size(p692_3, 1).
blue(p692_3).
lhs(p692_3).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 7).
size(p693_0, 10).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 0).
coord2(p693_1, 10).
size(p693_1, 10).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 2).
size(p693_2, 1).
green(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 5).
coord2(p693_3, 2).
size(p693_3, 9).
red(p693_3).
upright(p693_3).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 10).
size(p694_0, 0).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 6).
size(p694_1, 4).
red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 1).
size(p694_2, 3).
green(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 10).
coord2(p694_3, 3).
size(p694_3, 8).
blue(p694_3).
lhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 4).
size(p695_0, 10).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 0).
size(p695_1, 7).
red(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 2).
coord2(p695_2, 4).
size(p695_2, 9).
blue(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 10).
coord2(p695_3, 2).
size(p695_3, 6).
green(p695_3).
strange(p695_3).
piece(696, p696_0).
coord1(p696_0, 9).
coord2(p696_0, 6).
size(p696_0, 3).
green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 6).
size(p696_1, 0).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 7).
size(p696_2, 0).
blue(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 5).
coord2(p696_3, 10).
size(p696_3, 0).
red(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 6).
coord2(p696_4, 3).
size(p696_4, 3).
blue(p696_4).
lhs(p696_4).
contact(p696_0, p696_2).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 5).
size(p697_0, 1).
red(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 10).
size(p697_1, 9).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 5).
size(p697_2, 4).
green(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 5).
coord2(p697_3, 9).
size(p697_3, 1).
green(p697_3).
strange(p697_3).
contact(p697_0, p697_2).
contact(p697_0, p697_2).
contact(p697_2, p697_0).
contact(p697_2, p697_0).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 8).
size(p698_0, 10).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 8).
size(p698_1, 8).
green(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 0).
coord2(p698_2, 5).
size(p698_2, 4).
red(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 4).
coord2(p698_3, 2).
size(p698_3, 5).
green(p698_3).
rhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 9).
size(p699_0, 2).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 8).
coord2(p699_1, 0).
size(p699_1, 2).
green(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 8).
size(p699_2, 0).
red(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 2).
coord2(p699_3, 8).
size(p699_3, 0).
blue(p699_3).
strange(p699_3).
contact(p699_2, p699_3).
contact(p699_2, p699_3).
contact(p699_3, p699_2).
contact(p699_3, p699_2).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 7).
size(p700_0, 1).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 0).
size(p700_1, 10).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 9).
size(p700_2, 8).
green(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 4).
coord2(p700_3, 4).
size(p700_3, 9).
green(p700_3).
upright(p700_3).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 4).
size(p701_0, 2).
green(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 4).
size(p701_1, 0).
red(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 10).
coord2(p701_2, 6).
size(p701_2, 5).
blue(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 10).
coord2(p701_3, 1).
size(p701_3, 8).
blue(p701_3).
upright(p701_3).
piece(702, p702_0).
coord1(p702_0, 6).
coord2(p702_0, 6).
size(p702_0, 10).
green(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 3).
size(p702_1, 2).
blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 6).
size(p702_2, 6).
blue(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 6).
coord2(p702_3, 9).
size(p702_3, 8).
green(p702_3).
rhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 5).
coord2(p703_0, 10).
size(p703_0, 0).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 8).
coord2(p703_1, 1).
size(p703_1, 5).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 8).
coord2(p703_2, 6).
size(p703_2, 4).
green(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 6).
coord2(p703_3, 9).
size(p703_3, 5).
green(p703_3).
strange(p703_3).
piece(703, p703_4).
coord1(p703_4, 8).
coord2(p703_4, 1).
size(p703_4, 2).
blue(p703_4).
strange(p703_4).
contact(p703_1, p703_4).
contact(p703_1, p703_4).
contact(p703_4, p703_1).
contact(p703_4, p703_1).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 5).
size(p704_0, 1).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 4).
size(p704_1, 8).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 0).
size(p704_2, 9).
green(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 6).
coord2(p704_3, 6).
size(p704_3, 3).
blue(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 10).
coord2(p704_4, 4).
size(p704_4, 4).
blue(p704_4).
strange(p704_4).
contact(p704_1, p704_4).
contact(p704_1, p704_4).
contact(p704_4, p704_1).
contact(p704_4, p704_1).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 3).
size(p705_0, 3).
blue(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 7).
size(p705_1, 4).
green(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 4).
size(p705_2, 10).
blue(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 5).
coord2(p705_3, 10).
size(p705_3, 0).
blue(p705_3).
lhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 10).
coord2(p705_4, 10).
size(p705_4, 0).
blue(p705_4).
lhs(p705_4).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 2).
size(p706_0, 9).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 1).
size(p706_1, 9).
green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 8).
coord2(p706_2, 10).
size(p706_2, 2).
green(p706_2).
lhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 10).
size(p707_0, 2).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 10).
size(p707_1, 10).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 1).
coord2(p707_2, 3).
size(p707_2, 9).
blue(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 1).
coord2(p707_3, 2).
size(p707_3, 1).
blue(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 8).
coord2(p707_4, 4).
size(p707_4, 8).
blue(p707_4).
upright(p707_4).
contact(p707_2, p707_3).
contact(p707_2, p707_3).
contact(p707_3, p707_2).
contact(p707_3, p707_2).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 8).
size(p708_0, 4).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 5).
size(p708_1, 0).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 2).
size(p708_2, 6).
blue(p708_2).
lhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 7).
size(p709_0, 10).
green(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 6).
size(p709_1, 9).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 10).
size(p709_2, 7).
blue(p709_2).
lhs(p709_2).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 9).
size(p710_0, 5).
green(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 0).
size(p710_1, 8).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 8).
coord2(p710_2, 1).
size(p710_2, 8).
green(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 0).
coord2(p710_3, 3).
size(p710_3, 2).
blue(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 8).
coord2(p710_4, 4).
size(p710_4, 1).
red(p710_4).
strange(p710_4).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 3).
size(p711_0, 8).
red(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 9).
size(p711_1, 3).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 8).
coord2(p711_2, 9).
size(p711_2, 2).
blue(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 1).
coord2(p711_3, 10).
size(p711_3, 6).
red(p711_3).
upright(p711_3).
contact(p711_1, p711_3).
contact(p711_1, p711_3).
contact(p711_3, p711_1).
contact(p711_3, p711_1).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 7).
size(p712_0, 8).
green(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 5).
size(p712_1, 7).
red(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 0).
size(p712_2, 5).
green(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 1).
coord2(p712_3, 5).
size(p712_3, 9).
red(p712_3).
rhs(p712_3).
piece(713, p713_0).
coord1(p713_0, 7).
coord2(p713_0, 9).
size(p713_0, 8).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 10).
size(p713_1, 2).
green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 5).
size(p713_2, 7).
blue(p713_2).
strange(p713_2).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 7).
size(p714_0, 2).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 2).
size(p714_1, 4).
green(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 4).
size(p714_2, 1).
green(p714_2).
upright(p714_2).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 10).
size(p715_0, 7).
green(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 0).
size(p715_1, 4).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 6).
size(p715_2, 0).
red(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 9).
coord2(p715_3, 8).
size(p715_3, 5).
red(p715_3).
strange(p715_3).
piece(715, p715_4).
coord1(p715_4, 8).
coord2(p715_4, 5).
size(p715_4, 6).
green(p715_4).
upright(p715_4).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 3).
size(p716_0, 1).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 6).
size(p716_1, 6).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 6).
size(p716_2, 2).
green(p716_2).
rhs(p716_2).
contact(p716_1, p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 6).
size(p717_0, 10).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 4).
size(p717_1, 2).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 8).
size(p717_2, 4).
red(p717_2).
lhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 2).
size(p718_0, 5).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 4).
size(p718_1, 10).
green(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 7).
size(p718_2, 9).
green(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 9).
coord2(p718_3, 7).
size(p718_3, 0).
green(p718_3).
strange(p718_3).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 0).
size(p719_0, 7).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 3).
size(p719_1, 1).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 2).
coord2(p719_2, 5).
size(p719_2, 2).
green(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 9).
coord2(p719_3, 5).
size(p719_3, 7).
green(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 6).
coord2(p719_4, 3).
size(p719_4, 9).
green(p719_4).
rhs(p719_4).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 0).
size(p720_0, 2).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 0).
size(p720_1, 6).
blue(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 9).
size(p720_2, 2).
red(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 9).
coord2(p720_3, 10).
size(p720_3, 2).
green(p720_3).
rhs(p720_3).
contact(p720_0, p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 4).
size(p721_0, 9).
green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 0).
size(p721_1, 1).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 10).
coord2(p721_2, 10).
size(p721_2, 3).
blue(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 3).
coord2(p721_3, 10).
size(p721_3, 0).
green(p721_3).
rhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 2).
coord2(p721_4, 0).
size(p721_4, 4).
green(p721_4).
rhs(p721_4).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 9).
size(p722_0, 7).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 0).
size(p722_1, 5).
red(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 9).
size(p722_2, 10).
green(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 1).
coord2(p722_3, 6).
size(p722_3, 1).
blue(p722_3).
upright(p722_3).
piece(722, p722_4).
coord1(p722_4, 6).
coord2(p722_4, 5).
size(p722_4, 6).
blue(p722_4).
upright(p722_4).
contact(p722_0, p722_2).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
contact(p722_2, p722_0).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 4).
size(p723_0, 4).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 9).
size(p723_1, 8).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 4).
size(p723_2, 1).
red(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 2).
coord2(p723_3, 1).
size(p723_3, 7).
blue(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 3).
coord2(p723_4, 3).
size(p723_4, 9).
green(p723_4).
rhs(p723_4).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 6).
size(p724_0, 4).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 4).
size(p724_1, 8).
green(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 8).
size(p724_2, 9).
red(p724_2).
lhs(p724_2).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 6).
size(p725_0, 3).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 2).
size(p725_1, 5).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 5).
coord2(p725_2, 2).
size(p725_2, 5).
green(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 7).
coord2(p725_3, 5).
size(p725_3, 3).
green(p725_3).
rhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 7).
coord2(p725_4, 1).
size(p725_4, 6).
red(p725_4).
lhs(p725_4).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 5).
size(p726_0, 9).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 4).
size(p726_1, 4).
red(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 1).
size(p726_2, 1).
green(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 0).
coord2(p726_3, 6).
size(p726_3, 3).
red(p726_3).
strange(p726_3).
piece(726, p726_4).
coord1(p726_4, 1).
coord2(p726_4, 10).
size(p726_4, 8).
green(p726_4).
lhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 3).
size(p727_0, 9).
green(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 7).
size(p727_1, 10).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 4).
size(p727_2, 5).
red(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 3).
coord2(p727_3, 10).
size(p727_3, 9).
red(p727_3).
upright(p727_3).
contact(p727_0, p727_2).
contact(p727_0, p727_2).
contact(p727_2, p727_0).
contact(p727_2, p727_0).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 0).
size(p728_0, 2).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 1).
coord2(p728_1, 6).
size(p728_1, 9).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 1).
coord2(p728_2, 8).
size(p728_2, 9).
red(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 6).
size(p728_3, 10).
blue(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 0).
coord2(p728_4, 7).
size(p728_4, 2).
red(p728_4).
upright(p728_4).
contact(p728_1, p728_3).
contact(p728_1, p728_3).
contact(p728_3, p728_1).
contact(p728_3, p728_1).
contact(p728_3, p728_4).
contact(p728_3, p728_4).
contact(p728_4, p728_3).
contact(p728_4, p728_3).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 1).
size(p729_0, 2).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 5).
coord2(p729_1, 6).
size(p729_1, 6).
blue(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 1).
size(p729_2, 5).
red(p729_2).
strange(p729_2).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 2).
size(p730_0, 10).
green(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 10).
size(p730_1, 3).
green(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 5).
size(p730_2, 2).
green(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 4).
coord2(p730_3, 10).
size(p730_3, 6).
red(p730_3).
upright(p730_3).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 9).
size(p731_0, 3).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 2).
size(p731_1, 7).
green(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 8).
coord2(p731_2, 4).
size(p731_2, 7).
red(p731_2).
rhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 2).
size(p732_0, 6).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 6).
size(p732_1, 1).
red(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 6).
size(p732_2, 2).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 6).
coord2(p732_3, 5).
size(p732_3, 3).
green(p732_3).
strange(p732_3).
contact(p732_1, p732_2).
contact(p732_1, p732_2).
contact(p732_2, p732_1).
contact(p732_2, p732_1).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 1).
size(p733_0, 4).
green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 6).
size(p733_1, 8).
blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 10).
coord2(p733_2, 2).
size(p733_2, 9).
blue(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 10).
coord2(p733_3, 2).
size(p733_3, 6).
green(p733_3).
rhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 10).
coord2(p733_4, 9).
size(p733_4, 3).
green(p733_4).
upright(p733_4).
contact(p733_2, p733_3).
contact(p733_2, p733_3).
contact(p733_3, p733_2).
contact(p733_3, p733_2).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 6).
size(p734_0, 1).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 4).
size(p734_1, 6).
red(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 9).
size(p734_2, 0).
green(p734_2).
strange(p734_2).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 10).
size(p735_0, 3).
green(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 10).
size(p735_1, 4).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 6).
coord2(p735_2, 5).
size(p735_2, 2).
green(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 7).
size(p735_3, 0).
blue(p735_3).
rhs(p735_3).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 0).
size(p736_0, 7).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 3).
size(p736_1, 10).
green(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 10).
size(p736_2, 1).
blue(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 5).
coord2(p736_3, 1).
size(p736_3, 6).
blue(p736_3).
upright(p736_3).
piece(736, p736_4).
coord1(p736_4, 4).
coord2(p736_4, 3).
size(p736_4, 9).
red(p736_4).
strange(p736_4).
piece(737, p737_0).
coord1(p737_0, 7).
coord2(p737_0, 4).
size(p737_0, 2).
green(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 10).
size(p737_1, 10).
red(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 6).
coord2(p737_2, 6).
size(p737_2, 3).
green(p737_2).
strange(p737_2).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 2).
size(p738_0, 5).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 10).
size(p738_1, 7).
green(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 1).
size(p738_2, 4).
green(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 9).
size(p738_3, 8).
green(p738_3).
rhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 5).
size(p739_0, 7).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 6).
size(p739_1, 3).
green(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 2).
size(p739_2, 5).
blue(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 9).
coord2(p739_3, 6).
size(p739_3, 8).
red(p739_3).
lhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 1).
coord2(p739_4, 9).
size(p739_4, 1).
green(p739_4).
rhs(p739_4).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 7).
size(p740_0, 9).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 8).
size(p740_1, 4).
green(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 2).
coord2(p740_2, 1).
size(p740_2, 2).
green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 8).
size(p740_3, 4).
green(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 8).
coord2(p740_4, 3).
size(p740_4, 8).
green(p740_4).
rhs(p740_4).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 10).
size(p741_0, 2).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 3).
size(p741_1, 1).
red(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 6).
coord2(p741_2, 0).
size(p741_2, 8).
green(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 0).
coord2(p741_3, 7).
size(p741_3, 4).
red(p741_3).
rhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 9).
coord2(p741_4, 5).
size(p741_4, 2).
blue(p741_4).
strange(p741_4).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 1).
size(p742_0, 2).
red(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 9).
coord2(p742_1, 6).
size(p742_1, 1).
red(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 10).
size(p742_2, 1).
blue(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 5).
size(p742_3, 4).
green(p742_3).
upright(p742_3).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 2).
size(p743_0, 5).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 8).
size(p743_1, 4).
green(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 0).
coord2(p743_2, 2).
size(p743_2, 6).
blue(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 7).
size(p743_3, 7).
blue(p743_3).
rhs(p743_3).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 2).
size(p744_0, 10).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 1).
size(p744_1, 3).
green(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 3).
size(p744_2, 0).
red(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 2).
coord2(p744_3, 5).
size(p744_3, 3).
green(p744_3).
rhs(p744_3).
contact(p744_0, p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 10).
size(p745_0, 4).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 9).
size(p745_1, 0).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 3).
coord2(p745_2, 5).
size(p745_2, 9).
blue(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 6).
coord2(p745_3, 1).
size(p745_3, 5).
green(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 8).
coord2(p745_4, 8).
size(p745_4, 5).
blue(p745_4).
lhs(p745_4).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 3).
size(p746_0, 4).
green(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 6).
size(p746_1, 5).
green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 3).
size(p746_2, 1).
blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 5).
coord2(p746_3, 9).
size(p746_3, 5).
green(p746_3).
upright(p746_3).
piece(747, p747_0).
coord1(p747_0, 10).
coord2(p747_0, 8).
size(p747_0, 4).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 4).
size(p747_1, 9).
green(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 4).
size(p747_2, 4).
green(p747_2).
strange(p747_2).
contact(p747_1, p747_2).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
contact(p747_2, p747_1).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 4).
size(p748_0, 3).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 9).
size(p748_1, 10).
red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 7).
size(p748_2, 8).
blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 3).
coord2(p748_3, 0).
size(p748_3, 3).
green(p748_3).
upright(p748_3).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 5).
size(p749_0, 8).
green(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 3).
coord2(p749_1, 10).
size(p749_1, 2).
red(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 3).
coord2(p749_2, 0).
size(p749_2, 0).
blue(p749_2).
lhs(p749_2).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 10).
size(p750_0, 7).
green(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 1).
size(p750_1, 1).
red(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 8).
size(p750_2, 3).
red(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 4).
coord2(p750_3, 10).
size(p750_3, 0).
red(p750_3).
lhs(p750_3).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 8).
size(p751_0, 10).
green(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 8).
size(p751_1, 5).
green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 5).
coord2(p751_2, 1).
size(p751_2, 0).
green(p751_2).
lhs(p751_2).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 6).
size(p752_0, 3).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 2).
size(p752_1, 2).
green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 4).
coord2(p752_2, 3).
size(p752_2, 5).
blue(p752_2).
strange(p752_2).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 3).
size(p753_0, 4).
green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 0).
coord2(p753_1, 2).
size(p753_1, 8).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 6).
coord2(p753_2, 0).
size(p753_2, 7).
red(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 8).
coord2(p753_3, 7).
size(p753_3, 0).
green(p753_3).
upright(p753_3).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 1).
size(p754_0, 7).
red(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 8).
size(p754_1, 1).
green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 8).
coord2(p754_2, 1).
size(p754_2, 2).
green(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 7).
coord2(p754_3, 6).
size(p754_3, 5).
blue(p754_3).
lhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 3).
coord2(p754_4, 6).
size(p754_4, 0).
green(p754_4).
rhs(p754_4).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 4).
size(p755_0, 8).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 6).
size(p755_1, 8).
red(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 7).
size(p755_2, 5).
red(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 0).
coord2(p755_3, 9).
size(p755_3, 5).
green(p755_3).
strange(p755_3).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 6).
size(p756_0, 6).
red(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 10).
coord2(p756_1, 5).
size(p756_1, 10).
green(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 1).
size(p756_2, 9).
green(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 4).
coord2(p756_3, 2).
size(p756_3, 8).
green(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 1).
coord2(p756_4, 7).
size(p756_4, 1).
green(p756_4).
upright(p756_4).
contact(p756_0, p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 3).
coord2(p757_0, 10).
size(p757_0, 3).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 5).
size(p757_1, 8).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 9).
size(p757_2, 10).
green(p757_2).
strange(p757_2).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 0).
size(p758_0, 6).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 3).
size(p758_1, 6).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 0).
size(p758_2, 6).
red(p758_2).
upright(p758_2).
contact(p758_0, p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
contact(p758_2, p758_0).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 2).
size(p759_0, 3).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 7).
size(p759_1, 4).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 10).
coord2(p759_2, 10).
size(p759_2, 4).
green(p759_2).
rhs(p759_2).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 5).
size(p760_0, 9).
green(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 10).
size(p760_1, 5).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 2).
size(p760_2, 5).
green(p760_2).
lhs(p760_2).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 6).
size(p761_0, 10).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 2).
size(p761_1, 9).
green(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 0).
coord2(p761_2, 0).
size(p761_2, 3).
green(p761_2).
lhs(p761_2).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 8).
size(p762_0, 6).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 5).
size(p762_1, 5).
blue(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 1).
size(p762_2, 6).
red(p762_2).
upright(p762_2).
piece(763, p763_0).
coord1(p763_0, 5).
coord2(p763_0, 3).
size(p763_0, 6).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 0).
coord2(p763_1, 4).
size(p763_1, 7).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 9).
coord2(p763_2, 6).
size(p763_2, 0).
red(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 0).
coord2(p763_3, 8).
size(p763_3, 9).
green(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 8).
coord2(p763_4, 6).
size(p763_4, 2).
green(p763_4).
lhs(p763_4).
contact(p763_2, p763_4).
contact(p763_2, p763_4).
contact(p763_4, p763_2).
contact(p763_4, p763_2).
piece(764, p764_0).
coord1(p764_0, 9).
coord2(p764_0, 5).
size(p764_0, 0).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 4).
size(p764_1, 7).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 8).
size(p764_2, 10).
red(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 2).
size(p764_3, 8).
blue(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 2).
coord2(p764_4, 4).
size(p764_4, 10).
green(p764_4).
strange(p764_4).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 6).
size(p765_0, 8).
green(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 5).
size(p765_1, 4).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 2).
coord2(p765_2, 2).
size(p765_2, 6).
red(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 7).
coord2(p765_3, 6).
size(p765_3, 2).
green(p765_3).
upright(p765_3).
piece(765, p765_4).
coord1(p765_4, 0).
coord2(p765_4, 6).
size(p765_4, 7).
blue(p765_4).
strange(p765_4).
contact(p765_1, p765_3).
contact(p765_1, p765_3).
contact(p765_3, p765_1).
contact(p765_3, p765_1).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 8).
size(p766_0, 4).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 10).
size(p766_1, 0).
green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 2).
size(p766_2, 2).
red(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 8).
coord2(p766_3, 9).
size(p766_3, 1).
red(p766_3).
rhs(p766_3).
contact(p766_0, p766_3).
contact(p766_0, p766_3).
contact(p766_3, p766_0).
contact(p766_3, p766_1).
contact(p766_3, p766_0).
contact(p766_3, p766_1).
contact(p766_1, p766_3).
contact(p766_1, p766_3).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 0).
size(p767_0, 10).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 6).
size(p767_1, 10).
green(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 4).
coord2(p767_2, 8).
size(p767_2, 9).
red(p767_2).
rhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 9).
size(p768_0, 8).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 6).
size(p768_1, 3).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 7).
size(p768_2, 10).
green(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 1).
size(p768_3, 7).
red(p768_3).
lhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 9).
size(p769_0, 2).
green(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 2).
size(p769_1, 6).
blue(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 7).
coord2(p769_2, 9).
size(p769_2, 5).
red(p769_2).
upright(p769_2).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 8).
size(p770_0, 4).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 6).
size(p770_1, 3).
green(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 7).
coord2(p770_2, 9).
size(p770_2, 9).
blue(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 3).
size(p770_3, 8).
green(p770_3).
strange(p770_3).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 5).
size(p771_0, 5).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 7).
size(p771_1, 8).
green(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 0).
coord2(p771_2, 8).
size(p771_2, 3).
blue(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 1).
coord2(p771_3, 5).
size(p771_3, 9).
blue(p771_3).
rhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 4).
coord2(p771_4, 2).
size(p771_4, 9).
green(p771_4).
lhs(p771_4).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 0).
size(p772_0, 6).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 5).
size(p772_1, 5).
red(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 10).
size(p772_2, 0).
green(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 5).
coord2(p772_3, 10).
size(p772_3, 3).
blue(p772_3).
strange(p772_3).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 4).
size(p773_0, 4).
blue(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 5).
size(p773_1, 4).
green(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 8).
size(p773_2, 9).
green(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 0).
coord2(p773_3, 10).
size(p773_3, 7).
red(p773_3).
strange(p773_3).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 3).
size(p774_0, 8).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 10).
size(p774_1, 7).
green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 5).
coord2(p774_2, 0).
size(p774_2, 8).
blue(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 9).
coord2(p774_3, 4).
size(p774_3, 0).
red(p774_3).
lhs(p774_3).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 0).
size(p775_0, 2).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 1).
size(p775_1, 6).
red(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 0).
size(p775_2, 1).
green(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 8).
coord2(p775_3, 1).
size(p775_3, 0).
green(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 9).
coord2(p775_4, 8).
size(p775_4, 8).
blue(p775_4).
lhs(p775_4).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 8).
size(p776_0, 6).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 7).
size(p776_1, 5).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 7).
size(p776_2, 2).
green(p776_2).
lhs(p776_2).
contact(p776_0, p776_2).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
contact(p776_2, p776_1).
contact(p776_2, p776_0).
contact(p776_2, p776_1).
contact(p776_1, p776_2).
contact(p776_1, p776_2).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 3).
size(p777_0, 2).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 2).
coord2(p777_1, 9).
size(p777_1, 1).
green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 5).
size(p777_2, 1).
green(p777_2).
lhs(p777_2).
piece(778, p778_0).
coord1(p778_0, 0).
coord2(p778_0, 2).
size(p778_0, 10).
green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 8).
size(p778_1, 1).
green(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 0).
coord2(p778_2, 10).
size(p778_2, 0).
green(p778_2).
rhs(p778_2).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 5).
size(p779_0, 3).
green(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 9).
size(p779_1, 2).
green(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 9).
coord2(p779_2, 10).
size(p779_2, 6).
green(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 1).
coord2(p779_3, 9).
size(p779_3, 3).
red(p779_3).
upright(p779_3).
piece(779, p779_4).
coord1(p779_4, 8).
coord2(p779_4, 0).
size(p779_4, 4).
blue(p779_4).
strange(p779_4).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 2).
size(p780_0, 7).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 1).
size(p780_1, 4).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 4).
coord2(p780_2, 3).
size(p780_2, 8).
green(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 4).
coord2(p780_3, 2).
size(p780_3, 7).
green(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 7).
coord2(p780_4, 9).
size(p780_4, 6).
blue(p780_4).
upright(p780_4).
contact(p780_0, p780_3).
contact(p780_0, p780_3).
contact(p780_3, p780_0).
contact(p780_3, p780_2).
contact(p780_3, p780_0).
contact(p780_3, p780_2).
contact(p780_2, p780_3).
contact(p780_2, p780_3).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 2).
size(p781_0, 5).
red(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 0).
size(p781_1, 3).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 0).
coord2(p781_2, 2).
size(p781_2, 7).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 2).
size(p781_3, 9).
green(p781_3).
rhs(p781_3).
contact(p781_0, p781_3).
contact(p781_0, p781_3).
contact(p781_3, p781_0).
contact(p781_3, p781_0).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 4).
size(p782_0, 0).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 7).
coord2(p782_1, 2).
size(p782_1, 3).
red(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 8).
size(p782_2, 4).
red(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 0).
coord2(p782_3, 10).
size(p782_3, 9).
green(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 0).
coord2(p782_4, 8).
size(p782_4, 3).
red(p782_4).
lhs(p782_4).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 3).
size(p783_0, 3).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 7).
size(p783_1, 7).
red(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 10).
size(p783_2, 3).
green(p783_2).
upright(p783_2).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 1).
size(p784_0, 1).
green(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 8).
size(p784_1, 6).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 1).
coord2(p784_2, 2).
size(p784_2, 0).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 5).
coord2(p784_3, 6).
size(p784_3, 4).
red(p784_3).
upright(p784_3).
piece(784, p784_4).
coord1(p784_4, 5).
coord2(p784_4, 2).
size(p784_4, 4).
red(p784_4).
rhs(p784_4).
contact(p784_2, p784_4).
contact(p784_2, p784_4).
contact(p784_4, p784_2).
contact(p784_4, p784_2).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 0).
size(p785_0, 6).
green(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 8).
size(p785_1, 3).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 7).
coord2(p785_2, 4).
size(p785_2, 0).
green(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 3).
coord2(p785_3, 6).
size(p785_3, 7).
green(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 10).
coord2(p785_4, 5).
size(p785_4, 1).
blue(p785_4).
upright(p785_4).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 3).
size(p786_0, 6).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 0).
size(p786_1, 2).
green(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 0).
size(p786_2, 4).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 0).
coord2(p786_3, 8).
size(p786_3, 7).
blue(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 10).
coord2(p786_4, 10).
size(p786_4, 5).
green(p786_4).
rhs(p786_4).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 7).
size(p787_0, 2).
green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 6).
coord2(p787_1, 9).
size(p787_1, 7).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 3).
size(p787_2, 6).
red(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 7).
size(p787_3, 1).
green(p787_3).
upright(p787_3).
contact(p787_0, p787_3).
contact(p787_0, p787_3).
contact(p787_3, p787_0).
contact(p787_3, p787_0).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 2).
size(p788_0, 8).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 3).
size(p788_1, 5).
red(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 0).
coord2(p788_2, 1).
size(p788_2, 10).
green(p788_2).
upright(p788_2).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 4).
size(p789_0, 2).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 6).
size(p789_1, 7).
green(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 4).
size(p789_2, 8).
green(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 8).
coord2(p789_3, 10).
size(p789_3, 7).
blue(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 8).
coord2(p789_4, 6).
size(p789_4, 7).
green(p789_4).
rhs(p789_4).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 3).
size(p790_0, 2).
red(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 8).
size(p790_1, 6).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 5).
coord2(p790_2, 10).
size(p790_2, 5).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 2).
coord2(p790_3, 4).
size(p790_3, 4).
blue(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 1).
coord2(p790_4, 9).
size(p790_4, 3).
blue(p790_4).
rhs(p790_4).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 5).
size(p791_0, 3).
red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 1).
size(p791_1, 8).
green(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 10).
coord2(p791_2, 3).
size(p791_2, 5).
red(p791_2).
upright(p791_2).
piece(792, p792_0).
coord1(p792_0, 5).
coord2(p792_0, 6).
size(p792_0, 0).
red(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 0).
size(p792_1, 10).
blue(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 9).
coord2(p792_2, 0).
size(p792_2, 1).
red(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 6).
coord2(p792_3, 6).
size(p792_3, 0).
red(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 10).
coord2(p792_4, 5).
size(p792_4, 6).
green(p792_4).
upright(p792_4).
contact(p792_0, p792_3).
contact(p792_0, p792_3).
contact(p792_3, p792_0).
contact(p792_3, p792_0).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 1).
size(p793_0, 3).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 0).
size(p793_1, 5).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 10).
size(p793_2, 4).
green(p793_2).
strange(p793_2).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 3).
size(p794_0, 8).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 5).
size(p794_1, 6).
blue(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 1).
coord2(p794_2, 3).
size(p794_2, 1).
green(p794_2).
lhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 1).
size(p795_0, 4).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 6).
size(p795_1, 2).
red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 7).
coord2(p795_2, 2).
size(p795_2, 2).
green(p795_2).
strange(p795_2).
piece(795, p795_3).
coord1(p795_3, 6).
coord2(p795_3, 7).
size(p795_3, 8).
red(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 3).
coord2(p795_4, 6).
size(p795_4, 0).
blue(p795_4).
lhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 3).
size(p796_0, 10).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, 8).
size(p796_1, 10).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 6).
coord2(p796_2, 7).
size(p796_2, 5).
blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 6).
coord2(p796_3, 5).
size(p796_3, 4).
green(p796_3).
rhs(p796_3).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 4).
size(p797_0, 7).
green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 1).
size(p797_1, 3).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 7).
size(p797_2, 6).
green(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 6).
size(p797_3, 2).
green(p797_3).
strange(p797_3).
piece(797, p797_4).
coord1(p797_4, 0).
coord2(p797_4, 9).
size(p797_4, 10).
blue(p797_4).
strange(p797_4).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 5).
size(p798_0, 5).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 3).
size(p798_1, 10).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 3).
size(p798_2, 0).
blue(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 3).
coord2(p798_3, 9).
size(p798_3, 5).
red(p798_3).
lhs(p798_3).
contact(p798_1, p798_2).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
contact(p798_2, p798_1).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 7).
size(p799_0, 3).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 4).
size(p799_1, 5).
green(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 1).
size(p799_2, 8).
red(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 2).
coord2(p799_3, 4).
size(p799_3, 4).
blue(p799_3).
lhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 2).
coord2(p799_4, 10).
size(p799_4, 2).
blue(p799_4).
upright(p799_4).
contact(p799_1, p799_3).
contact(p799_1, p799_3).
contact(p799_3, p799_1).
contact(p799_3, p799_1).
piece(800, p800_0).
coord1(p800_0, 1).
coord2(p800_0, 0).
size(p800_0, 4).
green(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 5).
size(p800_1, 1).
red(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 0).
size(p800_2, 4).
red(p800_2).
lhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 8).
size(p801_0, 2).
red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 0).
size(p801_1, 2).
green(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 0).
size(p801_2, 9).
green(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 8).
coord2(p801_3, 1).
size(p801_3, 2).
blue(p801_3).
rhs(p801_3).
contact(p801_1, p801_2).
contact(p801_1, p801_2).
contact(p801_2, p801_1).
contact(p801_2, p801_1).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 5).
size(p802_0, 3).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 5).
size(p802_1, 2).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 8).
size(p802_2, 10).
green(p802_2).
upright(p802_2).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 7).
size(p803_0, 1).
red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 0).
size(p803_1, 8).
red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 5).
size(p803_2, 2).
green(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 9).
coord2(p803_3, 9).
size(p803_3, 10).
blue(p803_3).
upright(p803_3).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 1).
size(p804_0, 1).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 2).
size(p804_1, 6).
green(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 4).
size(p804_2, 6).
green(p804_2).
lhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 3).
size(p805_0, 6).
green(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 0).
size(p805_1, 1).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 1).
size(p805_2, 3).
green(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 5).
coord2(p805_3, 2).
size(p805_3, 8).
blue(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 2).
coord2(p805_4, 7).
size(p805_4, 10).
red(p805_4).
strange(p805_4).
piece(806, p806_0).
coord1(p806_0, 6).
coord2(p806_0, 6).
size(p806_0, 2).
red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 2).
size(p806_1, 7).
green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 7).
size(p806_2, 3).
blue(p806_2).
rhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 0).
size(p807_0, 7).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 0).
size(p807_1, 7).
green(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 1).
size(p807_2, 8).
blue(p807_2).
upright(p807_2).
piece(808, p808_0).
coord1(p808_0, 0).
coord2(p808_0, 0).
size(p808_0, 8).
green(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 1).
size(p808_1, 9).
blue(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 9).
size(p808_2, 2).
red(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 5).
size(p808_3, 5).
blue(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 2).
coord2(p808_4, 9).
size(p808_4, 9).
red(p808_4).
strange(p808_4).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 6).
size(p809_0, 7).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 7).
size(p809_1, 10).
green(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 5).
size(p809_2, 6).
red(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 6).
coord2(p809_3, 4).
size(p809_3, 9).
red(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 9).
coord2(p809_4, 1).
size(p809_4, 10).
red(p809_4).
lhs(p809_4).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 0).
size(p810_0, 4).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 10).
size(p810_1, 8).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 10).
size(p810_2, 5).
red(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 4).
coord2(p810_3, 2).
size(p810_3, 8).
red(p810_3).
rhs(p810_3).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 8).
size(p811_0, 0).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 1).
size(p811_1, 6).
green(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 9).
size(p811_2, 4).
blue(p811_2).
lhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 9).
coord2(p811_3, 3).
size(p811_3, 10).
green(p811_3).
rhs(p811_3).
contact(p811_0, p811_2).
contact(p811_0, p811_2).
contact(p811_2, p811_0).
contact(p811_2, p811_0).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 9).
size(p812_0, 1).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 10).
size(p812_1, 3).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 8).
size(p812_2, 0).
blue(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 10).
coord2(p812_3, 8).
size(p812_3, 9).
red(p812_3).
strange(p812_3).
contact(p812_0, p812_1).
contact(p812_0, p812_2).
contact(p812_0, p812_3).
contact(p812_0, p812_1).
contact(p812_0, p812_2).
contact(p812_0, p812_3).
contact(p812_1, p812_0).
contact(p812_1, p812_0).
contact(p812_2, p812_0).
contact(p812_2, p812_0).
contact(p812_2, p812_3).
contact(p812_2, p812_3).
contact(p812_3, p812_0).
contact(p812_3, p812_2).
contact(p812_3, p812_0).
contact(p812_3, p812_2).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 5).
size(p813_0, 0).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 10).
size(p813_1, 7).
green(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 2).
size(p813_2, 7).
green(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 10).
coord2(p813_3, 1).
size(p813_3, 6).
green(p813_3).
upright(p813_3).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 9).
size(p814_0, 10).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 8).
size(p814_1, 4).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 7).
coord2(p814_2, 2).
size(p814_2, 9).
blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 9).
coord2(p814_3, 2).
size(p814_3, 3).
red(p814_3).
upright(p814_3).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 8).
size(p815_0, 0).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 5).
size(p815_1, 9).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 3).
size(p815_2, 2).
red(p815_2).
lhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 4).
size(p816_0, 8).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 2).
size(p816_1, 9).
blue(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 10).
size(p816_2, 4).
green(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 3).
coord2(p816_3, 9).
size(p816_3, 9).
blue(p816_3).
strange(p816_3).
piece(816, p816_4).
coord1(p816_4, 8).
coord2(p816_4, 6).
size(p816_4, 3).
red(p816_4).
strange(p816_4).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 3).
size(p817_0, 6).
green(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 9).
size(p817_1, 5).
blue(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 2).
coord2(p817_2, 10).
size(p817_2, 8).
red(p817_2).
upright(p817_2).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 3).
size(p818_0, 0).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 10).
size(p818_1, 7).
green(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 4).
size(p818_2, 7).
blue(p818_2).
lhs(p818_2).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 8).
size(p819_0, 1).
green(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 4).
size(p819_1, 6).
green(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 6).
size(p819_2, 1).
green(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 10).
coord2(p819_3, 2).
size(p819_3, 2).
blue(p819_3).
upright(p819_3).
piece(819, p819_4).
coord1(p819_4, 9).
coord2(p819_4, 3).
size(p819_4, 2).
red(p819_4).
upright(p819_4).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 0).
size(p820_0, 1).
green(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 7).
size(p820_1, 6).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 3).
coord2(p820_2, 2).
size(p820_2, 9).
red(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 3).
coord2(p820_3, 10).
size(p820_3, 9).
green(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 2).
coord2(p820_4, 5).
size(p820_4, 1).
green(p820_4).
lhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 8).
size(p821_0, 9).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 10).
size(p821_1, 1).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 8).
size(p821_2, 9).
green(p821_2).
rhs(p821_2).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 1).
size(p822_0, 7).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 5).
coord2(p822_1, 0).
size(p822_1, 0).
green(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 4).
size(p822_2, 7).
red(p822_2).
rhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 10).
size(p823_0, 2).
green(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 5).
size(p823_1, 6).
red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 3).
size(p823_2, 0).
green(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 4).
size(p823_3, 8).
green(p823_3).
rhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 2).
coord2(p823_4, 10).
size(p823_4, 8).
blue(p823_4).
strange(p823_4).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 5).
size(p824_0, 10).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 2).
coord2(p824_1, 7).
size(p824_1, 10).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 8).
size(p824_2, 3).
red(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 10).
coord2(p824_3, 4).
size(p824_3, 1).
red(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 2).
coord2(p824_4, 0).
size(p824_4, 9).
blue(p824_4).
strange(p824_4).
contact(p824_0, p824_3).
contact(p824_0, p824_3).
contact(p824_3, p824_0).
contact(p824_3, p824_0).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 10).
size(p825_0, 7).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 10).
size(p825_1, 2).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 9).
coord2(p825_2, 7).
size(p825_2, 6).
blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 7).
coord2(p825_3, 7).
size(p825_3, 9).
red(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 4).
coord2(p825_4, 2).
size(p825_4, 9).
green(p825_4).
lhs(p825_4).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 2).
size(p826_0, 2).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 2).
size(p826_1, 9).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 10).
size(p826_2, 8).
green(p826_2).
rhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 2).
size(p827_0, 1).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 6).
size(p827_1, 4).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 9).
coord2(p827_2, 9).
size(p827_2, 0).
green(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 2).
coord2(p827_3, 2).
size(p827_3, 10).
blue(p827_3).
upright(p827_3).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 7).
size(p828_0, 9).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 4).
size(p828_1, 2).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 5).
size(p828_2, 3).
green(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 8).
size(p828_3, 1).
green(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 3).
coord2(p828_4, 3).
size(p828_4, 7).
green(p828_4).
lhs(p828_4).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 7).
size(p829_0, 3).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 9).
size(p829_1, 10).
green(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 3).
size(p829_2, 4).
red(p829_2).
lhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 3).
size(p830_0, 6).
green(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 10).
coord2(p830_1, 10).
size(p830_1, 4).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 4).
size(p830_2, 9).
blue(p830_2).
rhs(p830_2).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 8).
size(p831_0, 7).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 3).
size(p831_1, 2).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 7).
coord2(p831_2, 6).
size(p831_2, 5).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 0).
coord2(p831_3, 7).
size(p831_3, 7).
blue(p831_3).
lhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 4).
coord2(p831_4, 8).
size(p831_4, 7).
green(p831_4).
lhs(p831_4).
contact(p831_0, p831_4).
contact(p831_0, p831_4).
contact(p831_4, p831_0).
contact(p831_4, p831_0).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 5).
size(p832_0, 0).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 2).
size(p832_1, 1).
green(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 1).
coord2(p832_2, 7).
size(p832_2, 2).
red(p832_2).
strange(p832_2).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 1).
size(p833_0, 3).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 4).
size(p833_1, 4).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 5).
size(p833_2, 7).
red(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 9).
coord2(p833_3, 10).
size(p833_3, 4).
green(p833_3).
strange(p833_3).
piece(833, p833_4).
coord1(p833_4, 2).
coord2(p833_4, 10).
size(p833_4, 2).
blue(p833_4).
strange(p833_4).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 9).
size(p834_0, 6).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 8).
size(p834_1, 5).
green(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 8).
coord2(p834_2, 4).
size(p834_2, 6).
green(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 10).
coord2(p834_3, 6).
size(p834_3, 10).
green(p834_3).
rhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 8).
coord2(p834_4, 5).
size(p834_4, 10).
blue(p834_4).
rhs(p834_4).
contact(p834_2, p834_4).
contact(p834_2, p834_4).
contact(p834_4, p834_2).
contact(p834_4, p834_2).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 10).
size(p835_0, 6).
red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 5).
coord2(p835_1, 8).
size(p835_1, 2).
green(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 8).
size(p835_2, 1).
blue(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 1).
coord2(p835_3, 5).
size(p835_3, 8).
green(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 4).
coord2(p835_4, 0).
size(p835_4, 6).
red(p835_4).
rhs(p835_4).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 8).
size(p836_0, 0).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 0).
size(p836_1, 6).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 0).
coord2(p836_2, 9).
size(p836_2, 7).
blue(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 0).
coord2(p836_3, 8).
size(p836_3, 10).
green(p836_3).
rhs(p836_3).
contact(p836_2, p836_3).
contact(p836_2, p836_3).
contact(p836_3, p836_2).
contact(p836_3, p836_2).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 5).
size(p837_0, 7).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 0).
size(p837_1, 3).
red(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 2).
size(p837_2, 4).
green(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 1).
coord2(p837_3, 1).
size(p837_3, 2).
green(p837_3).
rhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 2).
coord2(p837_4, 5).
size(p837_4, 3).
blue(p837_4).
strange(p837_4).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 6).
size(p838_0, 10).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 8).
size(p838_1, 6).
green(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 4).
coord2(p838_2, 6).
size(p838_2, 1).
red(p838_2).
rhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 1).
size(p839_0, 2).
green(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 3).
size(p839_1, 5).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 0).
coord2(p839_2, 5).
size(p839_2, 7).
red(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 4).
coord2(p839_3, 5).
size(p839_3, 10).
blue(p839_3).
upright(p839_3).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 5).
size(p840_0, 2).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 10).
size(p840_1, 5).
green(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 9).
size(p840_2, 4).
red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 8).
coord2(p840_3, 2).
size(p840_3, 8).
blue(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 9).
coord2(p840_4, 0).
size(p840_4, 5).
red(p840_4).
lhs(p840_4).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 3).
size(p841_0, 1).
green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 3).
size(p841_1, 5).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 3).
coord2(p841_2, 5).
size(p841_2, 6).
green(p841_2).
strange(p841_2).
piece(841, p841_3).
coord1(p841_3, 10).
coord2(p841_3, 4).
size(p841_3, 5).
red(p841_3).
strange(p841_3).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 5).
size(p842_0, 8).
green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 10).
size(p842_1, 9).
red(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 7).
coord2(p842_2, 9).
size(p842_2, 4).
blue(p842_2).
lhs(p842_2).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 8).
size(p843_0, 8).
green(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 3).
size(p843_1, 6).
red(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 9).
coord2(p843_2, 7).
size(p843_2, 7).
blue(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 5).
coord2(p843_3, 5).
size(p843_3, 2).
green(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 5).
coord2(p843_4, 10).
size(p843_4, 8).
red(p843_4).
upright(p843_4).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 9).
size(p844_0, 2).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 7).
size(p844_1, 5).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 5).
coord2(p844_2, 6).
size(p844_2, 0).
green(p844_2).
lhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 5).
size(p845_0, 5).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 5).
size(p845_1, 0).
green(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 0).
size(p845_2, 4).
green(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 0).
coord2(p845_3, 8).
size(p845_3, 5).
red(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 9).
coord2(p845_4, 6).
size(p845_4, 8).
blue(p845_4).
rhs(p845_4).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 4).
size(p846_0, 0).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 7).
coord2(p846_1, 5).
size(p846_1, 10).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 2).
size(p846_2, 9).
green(p846_2).
strange(p846_2).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 3).
size(p847_0, 5).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 9).
size(p847_1, 6).
red(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 7).
size(p847_2, 8).
blue(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 8).
coord2(p847_3, 9).
size(p847_3, 1).
green(p847_3).
lhs(p847_3).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 10).
size(p848_0, 5).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 5).
size(p848_1, 2).
green(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 1).
coord2(p848_2, 1).
size(p848_2, 6).
green(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 6).
coord2(p848_3, 6).
size(p848_3, 1).
green(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 3).
coord2(p848_4, 2).
size(p848_4, 9).
blue(p848_4).
upright(p848_4).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 5).
size(p849_0, 3).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 2).
size(p849_1, 0).
blue(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 7).
coord2(p849_2, 9).
size(p849_2, 8).
green(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 1).
coord2(p849_3, 4).
size(p849_3, 7).
blue(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 7).
coord2(p849_4, 5).
size(p849_4, 2).
red(p849_4).
lhs(p849_4).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 9).
size(p850_0, 6).
green(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 6).
coord2(p850_1, 5).
size(p850_1, 0).
green(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 4).
coord2(p850_2, 8).
size(p850_2, 10).
green(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 6).
coord2(p850_3, 6).
size(p850_3, 7).
green(p850_3).
upright(p850_3).
piece(851, p851_0).
coord1(p851_0, 0).
coord2(p851_0, 8).
size(p851_0, 1).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 9).
size(p851_1, 8).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 7).
size(p851_2, 5).
blue(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 2).
coord2(p851_3, 2).
size(p851_3, 6).
green(p851_3).
lhs(p851_3).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 4).
size(p852_0, 3).
red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 1).
size(p852_1, 8).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 3).
size(p852_2, 2).
green(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 8).
coord2(p852_3, 2).
size(p852_3, 10).
blue(p852_3).
strange(p852_3).
piece(852, p852_4).
coord1(p852_4, 3).
coord2(p852_4, 9).
size(p852_4, 9).
blue(p852_4).
rhs(p852_4).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 10).
size(p853_0, 3).
red(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 0).
size(p853_1, 8).
red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 3).
size(p853_2, 9).
green(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 10).
coord2(p853_3, 4).
size(p853_3, 7).
blue(p853_3).
upright(p853_3).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 6).
size(p854_0, 4).
green(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 4).
size(p854_1, 6).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 0).
size(p854_2, 10).
green(p854_2).
strange(p854_2).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 10).
size(p855_0, 7).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 5).
size(p855_1, 10).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 9).
size(p855_2, 9).
green(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 1).
coord2(p855_3, 0).
size(p855_3, 4).
blue(p855_3).
rhs(p855_3).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 5).
size(p856_0, 7).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 3).
size(p856_1, 2).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 5).
size(p856_2, 9).
blue(p856_2).
upright(p856_2).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 10).
size(p857_0, 9).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 0).
size(p857_1, 0).
green(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 1).
size(p857_2, 6).
blue(p857_2).
rhs(p857_2).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 0).
size(p858_0, 7).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 4).
size(p858_1, 0).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 8).
coord2(p858_2, 3).
size(p858_2, 10).
green(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 5).
coord2(p858_3, 10).
size(p858_3, 5).
red(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 6).
coord2(p858_4, 5).
size(p858_4, 5).
green(p858_4).
rhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 10).
size(p859_0, 0).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 8).
size(p859_1, 4).
blue(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 9).
size(p859_2, 6).
blue(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 10).
coord2(p859_3, 2).
size(p859_3, 6).
green(p859_3).
rhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 8).
coord2(p859_4, 3).
size(p859_4, 2).
blue(p859_4).
strange(p859_4).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 2).
size(p860_0, 8).
red(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 1).
coord2(p860_1, 6).
size(p860_1, 0).
red(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 5).
coord2(p860_2, 1).
size(p860_2, 3).
green(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 3).
coord2(p860_3, 2).
size(p860_3, 1).
blue(p860_3).
lhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 6).
coord2(p860_4, 2).
size(p860_4, 6).
red(p860_4).
strange(p860_4).
contact(p860_0, p860_3).
contact(p860_0, p860_3).
contact(p860_3, p860_0).
contact(p860_3, p860_0).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 2).
size(p861_0, 2).
green(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 0).
size(p861_1, 3).
blue(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 2).
coord2(p861_2, 9).
size(p861_2, 7).
red(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 9).
coord2(p861_3, 2).
size(p861_3, 3).
red(p861_3).
upright(p861_3).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 10).
size(p862_0, 6).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 0).
size(p862_1, 4).
green(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 4).
size(p862_2, 8).
red(p862_2).
lhs(p862_2).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 0).
size(p863_0, 7).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 5).
size(p863_1, 5).
blue(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 9).
size(p863_2, 3).
green(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 4).
coord2(p863_3, 0).
size(p863_3, 1).
green(p863_3).
upright(p863_3).
contact(p863_0, p863_3).
contact(p863_0, p863_3).
contact(p863_3, p863_0).
contact(p863_3, p863_0).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 5).
size(p864_0, 9).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 6).
coord2(p864_1, 0).
size(p864_1, 8).
red(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 10).
coord2(p864_2, 2).
size(p864_2, 4).
green(p864_2).
rhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 9).
size(p865_0, 4).
green(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 8).
size(p865_1, 2).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 6).
size(p865_2, 2).
blue(p865_2).
lhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 3).
size(p866_0, 1).
green(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 0).
coord2(p866_1, 6).
size(p866_1, 1).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 10).
size(p866_2, 5).
blue(p866_2).
lhs(p866_2).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 7).
size(p867_0, 3).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 10).
size(p867_1, 7).
green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 6).
coord2(p867_2, 10).
size(p867_2, 3).
blue(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 4).
coord2(p867_3, 4).
size(p867_3, 3).
green(p867_3).
upright(p867_3).
piece(867, p867_4).
coord1(p867_4, 7).
coord2(p867_4, 1).
size(p867_4, 3).
green(p867_4).
lhs(p867_4).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 1).
size(p868_0, 0).
green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 7).
size(p868_1, 8).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 2).
size(p868_2, 4).
red(p868_2).
lhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 7).
size(p869_0, 4).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 3).
coord2(p869_1, 8).
size(p869_1, 7).
red(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 3).
size(p869_2, 3).
green(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 9).
coord2(p869_3, 6).
size(p869_3, 9).
green(p869_3).
strange(p869_3).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 1).
size(p870_0, 0).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 3).
size(p870_1, 4).
blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 1).
size(p870_2, 5).
green(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 7).
coord2(p870_3, 7).
size(p870_3, 8).
blue(p870_3).
strange(p870_3).
piece(871, p871_0).
coord1(p871_0, 6).
coord2(p871_0, 10).
size(p871_0, 8).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 1).
size(p871_1, 0).
blue(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 8).
size(p871_2, 1).
green(p871_2).
strange(p871_2).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 10).
size(p872_0, 7).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 9).
size(p872_1, 2).
green(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 2).
size(p872_2, 6).
blue(p872_2).
strange(p872_2).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 4).
size(p873_0, 5).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 6).
size(p873_1, 10).
red(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 7).
coord2(p873_2, 10).
size(p873_2, 9).
green(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 0).
coord2(p873_3, 0).
size(p873_3, 0).
red(p873_3).
rhs(p873_3).
piece(874, p874_0).
coord1(p874_0, 7).
coord2(p874_0, 8).
size(p874_0, 1).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 4).
coord2(p874_1, 5).
size(p874_1, 7).
green(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 4).
coord2(p874_2, 3).
size(p874_2, 3).
red(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 9).
coord2(p874_3, 3).
size(p874_3, 7).
green(p874_3).
strange(p874_3).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 3).
size(p875_0, 8).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 6).
size(p875_1, 2).
green(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 1).
size(p875_2, 9).
blue(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 1).
coord2(p875_3, 6).
size(p875_3, 10).
green(p875_3).
lhs(p875_3).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 5).
size(p876_0, 7).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 9).
size(p876_1, 6).
red(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 8).
size(p876_2, 4).
green(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 9).
size(p876_3, 0).
red(p876_3).
lhs(p876_3).
contact(p876_1, p876_3).
contact(p876_1, p876_3).
contact(p876_3, p876_1).
contact(p876_3, p876_1).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 4).
size(p877_0, 0).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 0).
size(p877_1, 8).
green(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 1).
size(p877_2, 7).
green(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 10).
coord2(p877_3, 4).
size(p877_3, 3).
green(p877_3).
strange(p877_3).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 6).
size(p878_0, 8).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 1).
size(p878_1, 10).
red(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 10).
coord2(p878_2, 10).
size(p878_2, 7).
blue(p878_2).
rhs(p878_2).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 3).
size(p879_0, 10).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 8).
size(p879_1, 10).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 10).
size(p879_2, 0).
blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 8).
coord2(p879_3, 8).
size(p879_3, 1).
blue(p879_3).
lhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 8).
coord2(p879_4, 6).
size(p879_4, 8).
green(p879_4).
lhs(p879_4).
contact(p879_1, p879_3).
contact(p879_1, p879_3).
contact(p879_3, p879_1).
contact(p879_3, p879_1).
piece(880, p880_0).
coord1(p880_0, 1).
coord2(p880_0, 3).
size(p880_0, 10).
green(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 1).
size(p880_1, 9).
green(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 2).
size(p880_2, 4).
blue(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 8).
coord2(p880_3, 10).
size(p880_3, 9).
blue(p880_3).
strange(p880_3).
piece(880, p880_4).
coord1(p880_4, 1).
coord2(p880_4, 9).
size(p880_4, 4).
green(p880_4).
upright(p880_4).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 0).
size(p881_0, 9).
green(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 5).
size(p881_1, 5).
blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 8).
size(p881_2, 3).
blue(p881_2).
lhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 10).
size(p882_0, 8).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 9).
size(p882_1, 10).
green(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 2).
coord2(p882_2, 6).
size(p882_2, 3).
green(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 7).
coord2(p882_3, 8).
size(p882_3, 4).
blue(p882_3).
lhs(p882_3).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 2).
size(p883_0, 3).
green(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 9).
coord2(p883_1, 1).
size(p883_1, 8).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 5).
size(p883_2, 3).
blue(p883_2).
upright(p883_2).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 10).
size(p884_0, 4).
green(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 0).
size(p884_1, 3).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 7).
coord2(p884_2, 3).
size(p884_2, 0).
blue(p884_2).
upright(p884_2).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 3).
size(p885_0, 0).
green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 8).
coord2(p885_1, 4).
size(p885_1, 7).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 7).
size(p885_2, 2).
green(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 8).
coord2(p885_3, 10).
size(p885_3, 2).
green(p885_3).
rhs(p885_3).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 2).
size(p886_0, 2).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 2).
size(p886_1, 1).
green(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 6).
coord2(p886_2, 7).
size(p886_2, 7).
red(p886_2).
lhs(p886_2).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 5).
size(p887_0, 2).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 6).
size(p887_1, 7).
green(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 0).
size(p887_2, 10).
red(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 1).
coord2(p887_3, 0).
size(p887_3, 1).
red(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 2).
coord2(p887_4, 6).
size(p887_4, 7).
blue(p887_4).
upright(p887_4).
contact(p887_1, p887_4).
contact(p887_1, p887_4).
contact(p887_4, p887_1).
contact(p887_4, p887_1).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 3).
size(p888_0, 7).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 5).
size(p888_1, 4).
green(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 3).
coord2(p888_2, 10).
size(p888_2, 10).
blue(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 10).
coord2(p888_3, 5).
size(p888_3, 4).
green(p888_3).
upright(p888_3).
piece(888, p888_4).
coord1(p888_4, 3).
coord2(p888_4, 0).
size(p888_4, 8).
blue(p888_4).
lhs(p888_4).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 10).
size(p889_0, 0).
red(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 4).
size(p889_1, 5).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 1).
coord2(p889_2, 6).
size(p889_2, 1).
green(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 3).
size(p889_3, 9).
green(p889_3).
lhs(p889_3).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 8).
size(p890_0, 7).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 2).
size(p890_1, 5).
green(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 4).
size(p890_2, 8).
green(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 1).
coord2(p890_3, 0).
size(p890_3, 9).
red(p890_3).
upright(p890_3).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 8).
size(p891_0, 4).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 8).
size(p891_1, 10).
red(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 10).
size(p891_2, 5).
green(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 9).
coord2(p891_3, 5).
size(p891_3, 4).
green(p891_3).
rhs(p891_3).
contact(p891_0, p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 2).
size(p892_0, 5).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 3).
size(p892_1, 10).
red(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 0).
size(p892_2, 3).
blue(p892_2).
lhs(p892_2).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 3).
size(p893_0, 8).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 5).
size(p893_1, 9).
green(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 8).
size(p893_2, 10).
green(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 6).
size(p893_3, 2).
green(p893_3).
upright(p893_3).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 1).
size(p894_0, 6).
green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 8).
size(p894_1, 2).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 8).
coord2(p894_2, 2).
size(p894_2, 9).
red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 10).
coord2(p894_3, 0).
size(p894_3, 5).
blue(p894_3).
rhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 5).
coord2(p894_4, 3).
size(p894_4, 4).
green(p894_4).
lhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 3).
size(p895_0, 0).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 2).
size(p895_1, 4).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 6).
size(p895_2, 6).
red(p895_2).
lhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 6).
size(p896_0, 3).
red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 8).
size(p896_1, 10).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 1).
size(p896_2, 2).
green(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 10).
coord2(p896_3, 3).
size(p896_3, 4).
green(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 0).
coord2(p896_4, 10).
size(p896_4, 6).
blue(p896_4).
rhs(p896_4).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 4).
size(p897_0, 5).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 10).
size(p897_1, 4).
green(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 8).
size(p897_2, 4).
green(p897_2).
lhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 8).
size(p898_0, 2).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 7).
size(p898_1, 2).
green(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 10).
coord2(p898_2, 6).
size(p898_2, 2).
blue(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 5).
coord2(p898_3, 2).
size(p898_3, 0).
blue(p898_3).
lhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 5).
coord2(p898_4, 0).
size(p898_4, 9).
red(p898_4).
strange(p898_4).
contact(p898_0, p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 9).
size(p899_0, 9).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 9).
size(p899_1, 1).
red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 7).
coord2(p899_2, 3).
size(p899_2, 3).
blue(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 7).
coord2(p899_3, 4).
size(p899_3, 4).
green(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 1).
coord2(p899_4, 10).
size(p899_4, 8).
green(p899_4).
lhs(p899_4).
contact(p899_0, p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
contact(p899_1, p899_0).
contact(p899_2, p899_3).
contact(p899_2, p899_3).
contact(p899_3, p899_2).
contact(p899_3, p899_2).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 0).
size(p900_0, 2).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 5).
size(p900_1, 7).
red(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 9).
size(p900_2, 0).
green(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 3).
coord2(p900_3, 7).
size(p900_3, 4).
blue(p900_3).
rhs(p900_3).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 4).
size(p901_0, 7).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 10).
coord2(p901_1, 4).
size(p901_1, 10).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 8).
coord2(p901_2, 3).
size(p901_2, 0).
blue(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 5).
coord2(p901_3, 6).
size(p901_3, 6).
blue(p901_3).
strange(p901_3).
piece(901, p901_4).
coord1(p901_4, 10).
coord2(p901_4, 10).
size(p901_4, 0).
green(p901_4).
strange(p901_4).
contact(p901_0, p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 10).
size(p902_0, 5).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 4).
size(p902_1, 0).
green(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 10).
coord2(p902_2, 8).
size(p902_2, 10).
red(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 6).
coord2(p902_3, 8).
size(p902_3, 10).
green(p902_3).
lhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 10).
coord2(p902_4, 0).
size(p902_4, 5).
blue(p902_4).
strange(p902_4).
piece(903, p903_0).
coord1(p903_0, 6).
coord2(p903_0, 0).
size(p903_0, 1).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 1).
size(p903_1, 6).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 4).
size(p903_2, 8).
green(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 2).
coord2(p903_3, 8).
size(p903_3, 1).
red(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 2).
coord2(p903_4, 7).
size(p903_4, 10).
blue(p903_4).
upright(p903_4).
contact(p903_3, p903_4).
contact(p903_3, p903_4).
contact(p903_4, p903_3).
contact(p903_4, p903_3).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 0).
size(p904_0, 2).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 3).
size(p904_1, 10).
green(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 10).
coord2(p904_2, 3).
size(p904_2, 8).
green(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 10).
coord2(p904_3, 4).
size(p904_3, 8).
green(p904_3).
lhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 0).
coord2(p904_4, 4).
size(p904_4, 9).
red(p904_4).
rhs(p904_4).
contact(p904_2, p904_3).
contact(p904_2, p904_3).
contact(p904_3, p904_2).
contact(p904_3, p904_2).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 4).
size(p905_0, 5).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 4).
coord2(p905_1, 5).
size(p905_1, 5).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 4).
size(p905_2, 1).
red(p905_2).
lhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 2).
size(p906_0, 7).
green(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 1).
size(p906_1, 9).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 7).
coord2(p906_2, 6).
size(p906_2, 8).
blue(p906_2).
rhs(p906_2).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 2).
size(p907_0, 0).
green(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 7).
size(p907_1, 3).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 10).
coord2(p907_2, 9).
size(p907_2, 9).
blue(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 7).
coord2(p907_3, 5).
size(p907_3, 4).
blue(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 7).
coord2(p907_4, 7).
size(p907_4, 4).
green(p907_4).
upright(p907_4).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 5).
size(p908_0, 9).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 0).
size(p908_1, 3).
blue(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 3).
coord2(p908_2, 4).
size(p908_2, 3).
blue(p908_2).
lhs(p908_2).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 8).
size(p909_0, 9).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 0).
size(p909_1, 1).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 10).
size(p909_2, 5).
green(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 4).
coord2(p909_3, 9).
size(p909_3, 10).
red(p909_3).
upright(p909_3).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 5).
size(p910_0, 0).
green(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 8).
size(p910_1, 4).
red(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 0).
size(p910_2, 8).
green(p910_2).
lhs(p910_2).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 2).
size(p911_0, 9).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 1).
size(p911_1, 4).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 1).
size(p911_2, 4).
red(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 6).
coord2(p911_3, 9).
size(p911_3, 8).
green(p911_3).
lhs(p911_3).
contact(p911_1, p911_2).
contact(p911_1, p911_2).
contact(p911_2, p911_1).
contact(p911_2, p911_1).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 4).
size(p912_0, 9).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 5).
size(p912_1, 7).
red(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 0).
coord2(p912_2, 0).
size(p912_2, 9).
blue(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 2).
coord2(p912_3, 2).
size(p912_3, 1).
green(p912_3).
upright(p912_3).
piece(912, p912_4).
coord1(p912_4, 4).
coord2(p912_4, 1).
size(p912_4, 2).
red(p912_4).
strange(p912_4).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 5).
size(p913_0, 3).
blue(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 5).
size(p913_1, 5).
green(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 10).
size(p913_2, 4).
red(p913_2).
rhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 8).
size(p914_0, 9).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 8).
size(p914_1, 6).
blue(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 2).
size(p914_2, 3).
red(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 2).
size(p914_3, 8).
green(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 8).
coord2(p914_4, 9).
size(p914_4, 9).
red(p914_4).
strange(p914_4).
contact(p914_1, p914_4).
contact(p914_1, p914_4).
contact(p914_4, p914_1).
contact(p914_4, p914_1).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 8).
size(p915_0, 0).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 10).
size(p915_1, 0).
green(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 9).
coord2(p915_2, 10).
size(p915_2, 6).
red(p915_2).
lhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 1).
size(p916_0, 3).
green(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 6).
coord2(p916_1, 1).
size(p916_1, 6).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 5).
coord2(p916_2, 2).
size(p916_2, 4).
green(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 6).
coord2(p916_3, 10).
size(p916_3, 2).
green(p916_3).
lhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 6).
coord2(p916_4, 2).
size(p916_4, 10).
green(p916_4).
upright(p916_4).
contact(p916_1, p916_4).
contact(p916_1, p916_4).
contact(p916_4, p916_1).
contact(p916_4, p916_2).
contact(p916_4, p916_1).
contact(p916_4, p916_2).
contact(p916_2, p916_4).
contact(p916_2, p916_4).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 3).
size(p917_0, 1).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 9).
size(p917_1, 9).
red(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 4).
coord2(p917_2, 8).
size(p917_2, 5).
red(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 0).
coord2(p917_3, 10).
size(p917_3, 8).
green(p917_3).
lhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 9).
coord2(p917_4, 5).
size(p917_4, 3).
green(p917_4).
rhs(p917_4).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 4).
size(p918_0, 7).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 7).
size(p918_1, 10).
green(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 7).
coord2(p918_2, 8).
size(p918_2, 9).
red(p918_2).
upright(p918_2).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 7).
size(p919_0, 7).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 0).
size(p919_1, 2).
red(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 9).
size(p919_2, 1).
green(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 1).
size(p919_3, 1).
blue(p919_3).
upright(p919_3).
piece(919, p919_4).
coord1(p919_4, 9).
coord2(p919_4, 5).
size(p919_4, 4).
red(p919_4).
lhs(p919_4).
piece(920, p920_0).
coord1(p920_0, 8).
coord2(p920_0, 5).
size(p920_0, 6).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 6).
size(p920_1, 0).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 5).
size(p920_2, 8).
green(p920_2).
lhs(p920_2).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 1).
size(p921_0, 7).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 7).
size(p921_1, 3).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 4).
coord2(p921_2, 0).
size(p921_2, 0).
blue(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 3).
coord2(p921_3, 10).
size(p921_3, 8).
green(p921_3).
rhs(p921_3).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 10).
size(p922_0, 6).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 1).
size(p922_1, 10).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 2).
coord2(p922_2, 10).
size(p922_2, 7).
blue(p922_2).
upright(p922_2).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 3).
size(p923_0, 9).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 4).
size(p923_1, 1).
green(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 1).
size(p923_2, 10).
green(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 6).
coord2(p923_3, 3).
size(p923_3, 1).
green(p923_3).
lhs(p923_3).
contact(p923_0, p923_3).
contact(p923_0, p923_3).
contact(p923_3, p923_0).
contact(p923_3, p923_0).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 4).
size(p924_0, 1).
blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 10).
coord2(p924_1, 8).
size(p924_1, 6).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 5).
size(p924_2, 9).
green(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 10).
coord2(p924_3, 3).
size(p924_3, 10).
blue(p924_3).
strange(p924_3).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 8).
size(p925_0, 7).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 3).
size(p925_1, 4).
blue(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 5).
coord2(p925_2, 2).
size(p925_2, 3).
green(p925_2).
lhs(p925_2).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 8).
size(p926_0, 1).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 6).
size(p926_1, 9).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 5).
coord2(p926_2, 5).
size(p926_2, 4).
red(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 5).
coord2(p926_3, 1).
size(p926_3, 4).
green(p926_3).
rhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 7).
coord2(p926_4, 3).
size(p926_4, 5).
green(p926_4).
lhs(p926_4).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 0).
size(p927_0, 1).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 4).
coord2(p927_1, 5).
size(p927_1, 6).
red(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 3).
size(p927_2, 3).
green(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 0).
coord2(p927_3, 5).
size(p927_3, 10).
green(p927_3).
rhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 5).
size(p928_0, 8).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 10).
size(p928_1, 9).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 0).
coord2(p928_2, 4).
size(p928_2, 1).
blue(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 3).
coord2(p928_3, 0).
size(p928_3, 5).
red(p928_3).
strange(p928_3).
piece(928, p928_4).
coord1(p928_4, 10).
coord2(p928_4, 9).
size(p928_4, 5).
blue(p928_4).
rhs(p928_4).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 4).
size(p929_0, 9).
green(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 9).
size(p929_1, 3).
green(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 5).
size(p929_2, 4).
red(p929_2).
lhs(p929_2).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 4).
size(p930_0, 4).
green(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 9).
size(p930_1, 0).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 6).
size(p930_2, 1).
green(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 6).
coord2(p930_3, 6).
size(p930_3, 8).
red(p930_3).
lhs(p930_3).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 5).
size(p931_0, 8).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 5).
size(p931_1, 9).
red(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 1).
coord2(p931_2, 6).
size(p931_2, 4).
green(p931_2).
lhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 1).
coord2(p932_0, 1).
size(p932_0, 6).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 1).
size(p932_1, 9).
blue(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 1).
coord2(p932_2, 0).
size(p932_2, 7).
green(p932_2).
rhs(p932_2).
piece(933, p933_0).
coord1(p933_0, 7).
coord2(p933_0, 5).
size(p933_0, 2).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 2).
size(p933_1, 2).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 7).
coord2(p933_2, 1).
size(p933_2, 4).
green(p933_2).
lhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 0).
size(p934_0, 5).
green(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 5).
size(p934_1, 2).
blue(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 0).
coord2(p934_2, 6).
size(p934_2, 1).
green(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 6).
coord2(p934_3, 8).
size(p934_3, 5).
red(p934_3).
rhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 7).
coord2(p934_4, 1).
size(p934_4, 7).
red(p934_4).
strange(p934_4).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 0).
size(p935_0, 1).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 6).
coord2(p935_1, 8).
size(p935_1, 1).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 4).
size(p935_2, 10).
blue(p935_2).
lhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 3).
size(p936_0, 6).
green(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 9).
size(p936_1, 10).
green(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 7).
size(p936_2, 9).
green(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 8).
coord2(p936_3, 6).
size(p936_3, 3).
red(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 8).
size(p937_0, 10).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 9).
size(p937_1, 0).
green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 9).
size(p937_2, 8).
green(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 4).
coord2(p937_3, 2).
size(p937_3, 3).
green(p937_3).
upright(p937_3).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 0).
size(p938_0, 4).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 6).
size(p938_1, 0).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 4).
coord2(p938_2, 4).
size(p938_2, 3).
green(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 6).
coord2(p938_3, 8).
size(p938_3, 7).
red(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 1).
coord2(p938_4, 4).
size(p938_4, 0).
blue(p938_4).
lhs(p938_4).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 7).
size(p939_0, 7).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 4).
size(p939_1, 3).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 7).
size(p939_2, 4).
green(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 2).
coord2(p939_3, 9).
size(p939_3, 5).
blue(p939_3).
strange(p939_3).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 7).
size(p940_0, 0).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 1).
size(p940_1, 2).
green(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 2).
size(p940_2, 4).
green(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 4).
size(p940_3, 1).
green(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 9).
coord2(p940_4, 5).
size(p940_4, 8).
green(p940_4).
upright(p940_4).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 8).
size(p941_0, 5).
green(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 8).
size(p941_1, 2).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 6).
coord2(p941_2, 0).
size(p941_2, 0).
red(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 4).
size(p941_3, 10).
blue(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 2).
coord2(p941_4, 2).
size(p941_4, 2).
green(p941_4).
upright(p941_4).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 0).
size(p942_0, 10).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 0).
size(p942_1, 9).
blue(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 1).
size(p942_2, 0).
green(p942_2).
rhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 9).
size(p943_0, 1).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 6).
coord2(p943_1, 9).
size(p943_1, 1).
red(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 4).
coord2(p943_2, 3).
size(p943_2, 4).
green(p943_2).
lhs(p943_2).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 9).
size(p944_0, 4).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 4).
size(p944_1, 1).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 1).
size(p944_2, 5).
red(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 9).
coord2(p944_3, 8).
size(p944_3, 10).
green(p944_3).
strange(p944_3).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 9).
size(p945_0, 0).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 2).
size(p945_1, 2).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 2).
coord2(p945_2, 0).
size(p945_2, 9).
green(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 2).
coord2(p945_3, 9).
size(p945_3, 9).
blue(p945_3).
lhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 7).
size(p946_0, 4).
green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 2).
size(p946_1, 5).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 2).
size(p946_2, 0).
green(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 9).
coord2(p946_3, 9).
size(p946_3, 10).
green(p946_3).
strange(p946_3).
piece(946, p946_4).
coord1(p946_4, 1).
coord2(p946_4, 1).
size(p946_4, 10).
green(p946_4).
rhs(p946_4).
contact(p946_1, p946_2).
contact(p946_1, p946_2).
contact(p946_2, p946_1).
contact(p946_2, p946_1).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 10).
size(p947_0, 7).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 6).
size(p947_1, 4).
blue(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 3).
size(p947_2, 8).
red(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 3).
size(p947_3, 3).
green(p947_3).
upright(p947_3).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 5).
size(p948_0, 3).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 4).
size(p948_1, 1).
red(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 0).
size(p948_2, 3).
blue(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 3).
coord2(p948_3, 4).
size(p948_3, 5).
green(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 0).
coord2(p948_4, 10).
size(p948_4, 0).
green(p948_4).
strange(p948_4).
contact(p948_0, p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 0).
size(p949_0, 1).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 1).
size(p949_1, 0).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 3).
coord2(p949_2, 1).
size(p949_2, 0).
red(p949_2).
lhs(p949_2).
piece(950, p950_0).
coord1(p950_0, 9).
coord2(p950_0, 1).
size(p950_0, 2).
green(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 0).
size(p950_1, 4).
green(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 9).
size(p950_2, 1).
green(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 3).
coord2(p950_3, 2).
size(p950_3, 3).
green(p950_3).
rhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 1).
size(p951_0, 6).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 0).
coord2(p951_1, 0).
size(p951_1, 6).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 0).
size(p951_2, 1).
red(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 0).
size(p951_3, 2).
red(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 2).
coord2(p951_4, 0).
size(p951_4, 9).
red(p951_4).
lhs(p951_4).
contact(p951_2, p951_3).
contact(p951_2, p951_3).
contact(p951_3, p951_2).
contact(p951_3, p951_2).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 1).
size(p952_0, 2).
green(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 5).
size(p952_1, 2).
red(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 5).
size(p952_2, 4).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 10).
size(p952_3, 4).
blue(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 4).
coord2(p952_4, 1).
size(p952_4, 9).
red(p952_4).
lhs(p952_4).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 3).
size(p953_0, 9).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 5).
coord2(p953_1, 4).
size(p953_1, 2).
red(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 10).
coord2(p953_2, 8).
size(p953_2, 6).
blue(p953_2).
strange(p953_2).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 9).
size(p954_0, 0).
green(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 0).
size(p954_1, 2).
red(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 5).
size(p954_2, 10).
blue(p954_2).
lhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 3).
size(p955_0, 6).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 7).
size(p955_1, 8).
blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 2).
size(p955_2, 2).
green(p955_2).
lhs(p955_2).
contact(p955_0, p955_2).
contact(p955_0, p955_2).
contact(p955_2, p955_0).
contact(p955_2, p955_0).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 10).
size(p956_0, 8).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 10).
size(p956_1, 0).
blue(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 6).
size(p956_2, 7).
green(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 0).
size(p956_3, 8).
red(p956_3).
rhs(p956_3).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 2).
size(p957_0, 2).
red(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 3).
size(p957_1, 3).
blue(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 0).
size(p957_2, 1).
green(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 5).
coord2(p957_3, 9).
size(p957_3, 8).
blue(p957_3).
upright(p957_3).
piece(957, p957_4).
coord1(p957_4, 7).
coord2(p957_4, 0).
size(p957_4, 9).
red(p957_4).
rhs(p957_4).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 6).
size(p958_0, 4).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 4).
size(p958_1, 2).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 2).
size(p958_2, 9).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 3).
size(p958_3, 4).
green(p958_3).
upright(p958_3).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 5).
size(p959_0, 2).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 8).
size(p959_1, 9).
green(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 5).
coord2(p959_2, 2).
size(p959_2, 4).
blue(p959_2).
rhs(p959_2).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 2).
size(p960_0, 0).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 5).
size(p960_1, 9).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 10).
size(p960_2, 5).
green(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 2).
size(p960_3, 4).
blue(p960_3).
strange(p960_3).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 5).
size(p961_0, 8).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 2).
size(p961_1, 4).
red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 9).
size(p961_2, 3).
green(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 8).
coord2(p961_3, 3).
size(p961_3, 3).
red(p961_3).
upright(p961_3).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 7).
size(p962_0, 6).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 1).
size(p962_1, 3).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 5).
size(p962_2, 9).
blue(p962_2).
rhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 1).
size(p963_0, 4).
green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 10).
size(p963_1, 3).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 8).
size(p963_2, 5).
blue(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 1).
coord2(p963_3, 0).
size(p963_3, 2).
green(p963_3).
rhs(p963_3).
piece(964, p964_0).
coord1(p964_0, 3).
coord2(p964_0, 8).
size(p964_0, 5).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 8).
coord2(p964_1, 0).
size(p964_1, 10).
red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 5).
size(p964_2, 5).
blue(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 2).
coord2(p964_3, 4).
size(p964_3, 8).
green(p964_3).
strange(p964_3).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 9).
size(p965_0, 3).
green(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 5).
size(p965_1, 1).
blue(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 3).
coord2(p965_2, 4).
size(p965_2, 1).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 1).
coord2(p965_3, 2).
size(p965_3, 1).
green(p965_3).
rhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 3).
size(p966_0, 3).
red(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 7).
size(p966_1, 0).
green(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 7).
size(p966_2, 2).
red(p966_2).
lhs(p966_2).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 0).
size(p967_0, 0).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 8).
size(p967_1, 0).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 0).
size(p967_2, 3).
green(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 4).
coord2(p967_3, 9).
size(p967_3, 3).
red(p967_3).
rhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 6).
coord2(p967_4, 10).
size(p967_4, 4).
green(p967_4).
lhs(p967_4).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 5).
size(p968_0, 9).
green(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 4).
size(p968_1, 9).
blue(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 5).
size(p968_2, 3).
green(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 8).
coord2(p968_3, 7).
size(p968_3, 10).
red(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 0).
coord2(p968_4, 2).
size(p968_4, 9).
green(p968_4).
rhs(p968_4).
contact(p968_1, p968_2).
contact(p968_1, p968_2).
contact(p968_2, p968_1).
contact(p968_2, p968_1).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 3).
size(p969_0, 5).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 6).
size(p969_1, 4).
green(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 6).
size(p969_2, 9).
green(p969_2).
rhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 10).
size(p970_0, 10).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 10).
size(p970_1, 7).
green(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 5).
size(p970_2, 9).
red(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 10).
coord2(p970_3, 2).
size(p970_3, 1).
blue(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 10).
coord2(p970_4, 7).
size(p970_4, 8).
green(p970_4).
upright(p970_4).
contact(p970_0, p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 2).
size(p971_0, 0).
red(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 2).
coord2(p971_1, 9).
size(p971_1, 9).
green(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 10).
coord2(p971_2, 7).
size(p971_2, 3).
blue(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 1).
coord2(p971_3, 2).
size(p971_3, 4).
green(p971_3).
rhs(p971_3).
contact(p971_0, p971_3).
contact(p971_0, p971_3).
contact(p971_3, p971_0).
contact(p971_3, p971_0).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 7).
size(p972_0, 7).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 0).
size(p972_1, 5).
green(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 9).
coord2(p972_2, 2).
size(p972_2, 1).
red(p972_2).
rhs(p972_2).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 2).
size(p973_0, 10).
green(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 5).
size(p973_1, 9).
green(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 1).
size(p973_2, 10).
red(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 7).
coord2(p973_3, 6).
size(p973_3, 3).
green(p973_3).
upright(p973_3).
piece(973, p973_4).
coord1(p973_4, 1).
coord2(p973_4, 3).
size(p973_4, 1).
green(p973_4).
lhs(p973_4).
contact(p973_0, p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 1).
size(p974_0, 0).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 10).
size(p974_1, 7).
red(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 3).
coord2(p974_2, 1).
size(p974_2, 7).
blue(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 4).
coord2(p974_3, 2).
size(p974_3, 5).
green(p974_3).
upright(p974_3).
piece(974, p974_4).
coord1(p974_4, 7).
coord2(p974_4, 7).
size(p974_4, 10).
red(p974_4).
strange(p974_4).
contact(p974_0, p974_2).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
contact(p974_2, p974_0).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 3).
size(p975_0, 2).
blue(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 0).
size(p975_1, 2).
green(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 7).
size(p975_2, 2).
red(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 10).
coord2(p975_3, 4).
size(p975_3, 4).
blue(p975_3).
lhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 1).
coord2(p975_4, 9).
size(p975_4, 7).
blue(p975_4).
rhs(p975_4).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 6).
size(p976_0, 4).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 10).
size(p976_1, 8).
green(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 3).
size(p976_2, 2).
red(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 6).
coord2(p976_3, 3).
size(p976_3, 7).
blue(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 9).
coord2(p976_4, 0).
size(p976_4, 4).
red(p976_4).
lhs(p976_4).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 1).
size(p977_0, 0).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 9).
size(p977_1, 5).
green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 2).
coord2(p977_2, 0).
size(p977_2, 5).
green(p977_2).
lhs(p977_2).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 3).
size(p978_0, 8).
red(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 10).
size(p978_1, 5).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 4).
size(p978_2, 2).
green(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 5).
coord2(p978_3, 1).
size(p978_3, 6).
red(p978_3).
rhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 8).
coord2(p978_4, 8).
size(p978_4, 7).
red(p978_4).
upright(p978_4).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 2).
size(p979_0, 2).
green(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 4).
size(p979_1, 2).
green(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 0).
size(p979_2, 4).
red(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 10).
coord2(p979_3, 2).
size(p979_3, 8).
red(p979_3).
upright(p979_3).
piece(979, p979_4).
coord1(p979_4, 0).
coord2(p979_4, 0).
size(p979_4, 3).
blue(p979_4).
lhs(p979_4).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 10).
size(p980_0, 8).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 3).
size(p980_1, 2).
blue(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 0).
size(p980_2, 8).
green(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 5).
coord2(p980_3, 2).
size(p980_3, 2).
red(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 5).
coord2(p980_4, 4).
size(p980_4, 6).
green(p980_4).
lhs(p980_4).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 10).
size(p981_0, 3).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 3).
size(p981_1, 8).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 2).
coord2(p981_2, 10).
size(p981_2, 2).
blue(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 3).
size(p981_3, 0).
red(p981_3).
strange(p981_3).
contact(p981_0, p981_2).
contact(p981_0, p981_2).
contact(p981_2, p981_0).
contact(p981_2, p981_0).
contact(p981_1, p981_3).
contact(p981_1, p981_3).
contact(p981_3, p981_1).
contact(p981_3, p981_1).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 8).
size(p982_0, 0).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 5).
coord2(p982_1, 4).
size(p982_1, 8).
blue(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 4).
coord2(p982_2, 0).
size(p982_2, 4).
blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 7).
coord2(p982_3, 10).
size(p982_3, 9).
green(p982_3).
rhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 2).
size(p983_0, 8).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 6).
size(p983_1, 0).
blue(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 6).
size(p983_2, 2).
green(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 0).
coord2(p983_3, 2).
size(p983_3, 4).
green(p983_3).
lhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 10).
coord2(p983_4, 4).
size(p983_4, 10).
blue(p983_4).
rhs(p983_4).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 9).
size(p984_0, 10).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 6).
size(p984_1, 3).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 2).
size(p984_2, 0).
blue(p984_2).
strange(p984_2).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 6).
size(p985_0, 1).
red(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 1).
size(p985_1, 6).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 1).
size(p985_2, 6).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 8).
coord2(p985_3, 10).
size(p985_3, 8).
green(p985_3).
lhs(p985_3).
contact(p985_1, p985_2).
contact(p985_1, p985_2).
contact(p985_2, p985_1).
contact(p985_2, p985_1).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 4).
size(p986_0, 7).
blue(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 8).
size(p986_1, 2).
red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 7).
size(p986_2, 2).
green(p986_2).
strange(p986_2).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 7).
size(p987_0, 5).
green(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 6).
size(p987_1, 4).
red(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 8).
coord2(p987_2, 2).
size(p987_2, 3).
green(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 5).
coord2(p987_3, 3).
size(p987_3, 7).
blue(p987_3).
lhs(p987_3).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 7).
size(p988_0, 5).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 10).
coord2(p988_1, 10).
size(p988_1, 1).
green(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 7).
size(p988_2, 3).
blue(p988_2).
upright(p988_2).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 0).
size(p989_0, 4).
green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 6).
coord2(p989_1, 3).
size(p989_1, 5).
red(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 9).
size(p989_2, 6).
blue(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 6).
coord2(p989_3, 2).
size(p989_3, 0).
red(p989_3).
rhs(p989_3).
contact(p989_1, p989_3).
contact(p989_1, p989_3).
contact(p989_3, p989_1).
contact(p989_3, p989_1).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 6).
size(p990_0, 1).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 5).
size(p990_1, 10).
red(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 3).
size(p990_2, 7).
blue(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 3).
coord2(p990_3, 6).
size(p990_3, 1).
red(p990_3).
strange(p990_3).
piece(990, p990_4).
coord1(p990_4, 0).
coord2(p990_4, 1).
size(p990_4, 5).
red(p990_4).
strange(p990_4).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 4).
size(p991_0, 6).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 8).
size(p991_1, 1).
green(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 8).
coord2(p991_2, 2).
size(p991_2, 6).
red(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 5).
coord2(p991_3, 2).
size(p991_3, 2).
blue(p991_3).
upright(p991_3).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 7).
size(p992_0, 8).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 0).
size(p992_1, 1).
green(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 1).
coord2(p992_2, 10).
size(p992_2, 0).
red(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 7).
coord2(p992_3, 10).
size(p992_3, 3).
blue(p992_3).
lhs(p992_3).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 3).
size(p993_0, 9).
green(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 1).
size(p993_1, 9).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 7).
coord2(p993_2, 3).
size(p993_2, 10).
blue(p993_2).
rhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 10).
size(p994_0, 9).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 9).
size(p994_1, 0).
green(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 8).
size(p994_2, 9).
green(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 0).
coord2(p994_3, 1).
size(p994_3, 10).
blue(p994_3).
rhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 6).
coord2(p994_4, 7).
size(p994_4, 6).
blue(p994_4).
strange(p994_4).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 2).
size(p995_0, 7).
red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 7).
coord2(p995_1, 9).
size(p995_1, 7).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 9).
size(p995_2, 8).
green(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 8).
coord2(p995_3, 10).
size(p995_3, 3).
green(p995_3).
upright(p995_3).
contact(p995_1, p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
contact(p995_2, p995_1).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 7).
size(p996_0, 6).
green(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 0).
size(p996_1, 9).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 0).
size(p996_2, 10).
red(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 5).
coord2(p996_3, 8).
size(p996_3, 6).
red(p996_3).
lhs(p996_3).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 4).
size(p997_0, 6).
green(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 3).
size(p997_1, 9).
green(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 8).
coord2(p997_2, 5).
size(p997_2, 2).
red(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 10).
coord2(p997_3, 7).
size(p997_3, 4).
green(p997_3).
rhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 8).
size(p998_0, 4).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 4).
size(p998_1, 7).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 10).
size(p998_2, 8).
red(p998_2).
lhs(p998_2).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 7).
size(p999_0, 7).
red(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 10).
size(p999_1, 7).
red(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 10).
coord2(p999_2, 4).
size(p999_2, 2).
blue(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 3).
coord2(p999_3, 7).
size(p999_3, 9).
blue(p999_3).
lhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 4).
coord2(p999_4, 4).
size(p999_4, 4).
green(p999_4).
lhs(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 7).
size(p1000_0, 9).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 3).
size(p1000_1, 7).
green(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 1).
size(p1000_2, 9).
red(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 2).
coord2(p1000_3, 4).
size(p1000_3, 1).
blue(p1000_3).
strange(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 5).
size(p1001_0, 6).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 9).
size(p1001_1, 9).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 7).
coord2(p1001_2, 10).
size(p1001_2, 6).
red(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 3).
coord2(p1001_3, 0).
size(p1001_3, 3).
green(p1001_3).
rhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 10).
size(p1002_0, 1).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 10).
size(p1002_1, 9).
blue(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 4).
size(p1002_2, 7).
red(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 3).
coord2(p1002_3, 9).
size(p1002_3, 2).
green(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 8).
coord2(p1002_4, 1).
size(p1002_4, 3).
red(p1002_4).
strange(p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 3).
size(p1003_0, 7).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 3).
size(p1003_1, 7).
red(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 2).
coord2(p1003_2, 7).
size(p1003_2, 4).
blue(p1003_2).
strange(p1003_2).
contact(p1003_0, p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 5).
size(p1004_0, 0).
green(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 5).
size(p1004_1, 4).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 5).
size(p1004_2, 9).
green(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 7).
coord2(p1004_3, 2).
size(p1004_3, 0).
red(p1004_3).
upright(p1004_3).
contact(p1004_0, p1004_2).
contact(p1004_0, p1004_2).
contact(p1004_2, p1004_0).
contact(p1004_2, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 6).
size(p1005_0, 9).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 5).
size(p1005_1, 0).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 0).
size(p1005_2, 0).
red(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 3).
coord2(p1005_3, 3).
size(p1005_3, 2).
green(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 3).
coord2(p1005_4, 0).
size(p1005_4, 9).
green(p1005_4).
rhs(p1005_4).
contact(p1005_2, p1005_4).
contact(p1005_2, p1005_4).
contact(p1005_4, p1005_2).
contact(p1005_4, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 4).
size(p1006_0, 4).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 4).
size(p1006_1, 9).
blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 0).
coord2(p1006_2, 2).
size(p1006_2, 10).
red(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 4).
coord2(p1006_3, 7).
size(p1006_3, 4).
green(p1006_3).
rhs(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 5).
size(p1007_0, 2).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 1).
size(p1007_1, 4).
red(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 9).
coord2(p1007_2, 8).
size(p1007_2, 3).
blue(p1007_2).
upright(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 0).
size(p1008_0, 5).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 9).
size(p1008_1, 5).
green(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 4).
size(p1008_2, 1).
green(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 4).
coord2(p1008_3, 6).
size(p1008_3, 4).
green(p1008_3).
lhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 8).
size(p1009_0, 4).
green(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 3).
size(p1009_1, 10).
green(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 0).
size(p1009_2, 2).
red(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 0).
size(p1009_3, 10).
blue(p1009_3).
lhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 6).
size(p1010_0, 3).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, 0).
size(p1010_1, 0).
blue(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 3).
coord2(p1010_2, 6).
size(p1010_2, 4).
green(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 10).
coord2(p1010_3, 0).
size(p1010_3, 3).
green(p1010_3).
lhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 2).
coord2(p1010_4, 7).
size(p1010_4, 0).
green(p1010_4).
strange(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 3).
coord2(p1011_0, 1).
size(p1011_0, 5).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 3).
size(p1011_1, 5).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 9).
size(p1011_2, 8).
blue(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 0).
coord2(p1011_3, 2).
size(p1011_3, 0).
blue(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 8).
coord2(p1011_4, 3).
size(p1011_4, 9).
green(p1011_4).
lhs(p1011_4).
contact(p1011_1, p1011_4).
contact(p1011_1, p1011_4).
contact(p1011_4, p1011_1).
contact(p1011_4, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 8).
size(p1012_0, 3).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 0).
size(p1012_1, 7).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 0).
coord2(p1012_2, 8).
size(p1012_2, 9).
green(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 5).
coord2(p1012_3, 3).
size(p1012_3, 7).
red(p1012_3).
lhs(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 3).
size(p1013_0, 3).
blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 7).
coord2(p1013_1, 1).
size(p1013_1, 7).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 1).
coord2(p1013_2, 7).
size(p1013_2, 4).
green(p1013_2).
rhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 8).
size(p1014_0, 3).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 10).
size(p1014_1, 4).
red(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 9).
coord2(p1014_2, 1).
size(p1014_2, 8).
blue(p1014_2).
strange(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 8).
size(p1015_0, 5).
green(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 1).
size(p1015_1, 3).
green(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 6).
coord2(p1015_2, 6).
size(p1015_2, 1).
green(p1015_2).
lhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 1).
size(p1016_0, 9).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 10).
size(p1016_1, 9).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 1).
size(p1016_2, 2).
blue(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 0).
coord2(p1016_3, 5).
size(p1016_3, 6).
green(p1016_3).
lhs(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 8).
size(p1017_0, 7).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 10).
size(p1017_1, 2).
red(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 8).
coord2(p1017_2, 1).
size(p1017_2, 4).
red(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 10).
coord2(p1017_3, 3).
size(p1017_3, 5).
blue(p1017_3).
strange(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 6).
size(p1018_0, 7).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 9).
size(p1018_1, 9).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 8).
coord2(p1018_2, 1).
size(p1018_2, 3).
blue(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 10).
coord2(p1018_3, 6).
size(p1018_3, 0).
red(p1018_3).
rhs(p1018_3).
contact(p1018_0, p1018_3).
contact(p1018_0, p1018_3).
contact(p1018_3, p1018_0).
contact(p1018_3, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 7).
size(p1019_0, 7).
green(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 4).
size(p1019_1, 5).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 2).
coord2(p1019_2, 10).
size(p1019_2, 6).
blue(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 4).
coord2(p1019_3, 0).
size(p1019_3, 6).
blue(p1019_3).
upright(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 6).
size(p1020_0, 9).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 3).
size(p1020_1, 0).
green(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 1).
size(p1020_2, 9).
red(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 3).
coord2(p1020_3, 8).
size(p1020_3, 10).
blue(p1020_3).
strange(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 3).
coord2(p1020_4, 9).
size(p1020_4, 7).
red(p1020_4).
lhs(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 3).
size(p1021_0, 4).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 7).
size(p1021_1, 8).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 9).
size(p1021_2, 6).
green(p1021_2).
lhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 6).
size(p1022_0, 2).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 7).
size(p1022_1, 5).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 6).
coord2(p1022_2, 5).
size(p1022_2, 4).
green(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 5).
coord2(p1022_3, 7).
size(p1022_3, 0).
red(p1022_3).
strange(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 3).
coord2(p1022_4, 2).
size(p1022_4, 10).
blue(p1022_4).
rhs(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 8).
size(p1023_0, 0).
green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 3).
size(p1023_1, 9).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 6).
size(p1023_2, 8).
blue(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 6).
coord2(p1023_3, 3).
size(p1023_3, 4).
green(p1023_3).
upright(p1023_3).
contact(p1023_1, p1023_3).
contact(p1023_1, p1023_3).
contact(p1023_3, p1023_1).
contact(p1023_3, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 1).
coord2(p1024_0, 7).
size(p1024_0, 10).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 1).
size(p1024_1, 5).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 0).
size(p1024_2, 2).
blue(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 0).
coord2(p1024_3, 3).
size(p1024_3, 8).
red(p1024_3).
rhs(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 5).
size(p1025_0, 0).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 9).
size(p1025_1, 7).
blue(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 10).
coord2(p1025_2, 4).
size(p1025_2, 4).
red(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 5).
coord2(p1025_3, 0).
size(p1025_3, 7).
red(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 5).
coord2(p1025_4, 1).
size(p1025_4, 5).
green(p1025_4).
rhs(p1025_4).
contact(p1025_3, p1025_4).
contact(p1025_3, p1025_4).
contact(p1025_4, p1025_3).
contact(p1025_4, p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 6).
size(p1026_0, 2).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 7).
size(p1026_1, 5).
blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 0).
size(p1026_2, 3).
green(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 2).
coord2(p1026_3, 6).
size(p1026_3, 10).
red(p1026_3).
rhs(p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 2).
size(p1027_0, 1).
green(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 3).
coord2(p1027_1, 1).
size(p1027_1, 5).
red(p1027_1).
upright(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 3).
size(p1027_2, 6).
blue(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 9).
size(p1027_3, 2).
blue(p1027_3).
rhs(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 4).
coord2(p1027_4, 2).
size(p1027_4, 8).
blue(p1027_4).
strange(p1027_4).
contact(p1027_0, p1027_4).
contact(p1027_0, p1027_4).
contact(p1027_4, p1027_0).
contact(p1027_4, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 10).
size(p1028_0, 4).
green(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 7).
size(p1028_1, 4).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 4).
size(p1028_2, 1).
green(p1028_2).
rhs(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 10).
size(p1029_0, 6).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 2).
size(p1029_1, 5).
green(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 8).
coord2(p1029_2, 10).
size(p1029_2, 3).
red(p1029_2).
rhs(p1029_2).
contact(p1029_0, p1029_2).
contact(p1029_0, p1029_2).
contact(p1029_2, p1029_0).
contact(p1029_2, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 9).
size(p1030_0, 8).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 3).
size(p1030_1, 7).
red(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 7).
coord2(p1030_2, 2).
size(p1030_2, 1).
green(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 2).
coord2(p1030_3, 9).
size(p1030_3, 2).
blue(p1030_3).
strange(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 3).
coord2(p1030_4, 8).
size(p1030_4, 1).
green(p1030_4).
strange(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 5).
size(p1031_0, 2).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 6).
size(p1031_1, 8).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 9).
size(p1031_2, 6).
red(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 2).
coord2(p1031_3, 8).
size(p1031_3, 8).
green(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 2).
coord2(p1031_4, 1).
size(p1031_4, 2).
blue(p1031_4).
strange(p1031_4).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 3).
size(p1032_0, 7).
green(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 6).
size(p1032_1, 10).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 9).
size(p1032_2, 8).
red(p1032_2).
lhs(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 10).
size(p1033_0, 9).
green(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 0).
size(p1033_1, 9).
green(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 5).
coord2(p1033_2, 3).
size(p1033_2, 1).
blue(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 0).
coord2(p1033_3, 3).
size(p1033_3, 8).
green(p1033_3).
rhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 5).
coord2(p1033_4, 6).
size(p1033_4, 8).
blue(p1033_4).
rhs(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 3).
coord2(p1034_0, 1).
size(p1034_0, 2).
red(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 5).
size(p1034_1, 5).
green(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 7).
size(p1034_2, 2).
blue(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 2).
coord2(p1034_3, 7).
size(p1034_3, 10).
red(p1034_3).
rhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 9).
coord2(p1034_4, 2).
size(p1034_4, 10).
green(p1034_4).
rhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 10).
coord2(p1035_0, 4).
size(p1035_0, 4).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 8).
size(p1035_1, 1).
red(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 5).
size(p1035_2, 6).
green(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 1).
coord2(p1035_3, 4).
size(p1035_3, 8).
blue(p1035_3).
upright(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 0).
coord2(p1035_4, 8).
size(p1035_4, 9).
red(p1035_4).
lhs(p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 6).
size(p1036_0, 1).
green(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 10).
size(p1036_1, 0).
red(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 1).
coord2(p1036_2, 9).
size(p1036_2, 2).
blue(p1036_2).
rhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 9).
size(p1037_0, 9).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 1).
size(p1037_1, 7).
blue(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 10).
size(p1037_2, 10).
green(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 4).
coord2(p1037_3, 8).
size(p1037_3, 4).
green(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 4).
coord2(p1037_4, 5).
size(p1037_4, 2).
blue(p1037_4).
lhs(p1037_4).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 6).
size(p1038_0, 0).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 3).
size(p1038_1, 5).
green(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 4).
size(p1038_2, 0).
green(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 7).
coord2(p1038_3, 3).
size(p1038_3, 2).
green(p1038_3).
upright(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 4).
coord2(p1038_4, 9).
size(p1038_4, 6).
red(p1038_4).
upright(p1038_4).
contact(p1038_1, p1038_3).
contact(p1038_1, p1038_3).
contact(p1038_3, p1038_1).
contact(p1038_3, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 2).
size(p1039_0, 0).
green(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 0).
size(p1039_1, 10).
green(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 3).
coord2(p1039_2, 5).
size(p1039_2, 2).
green(p1039_2).
rhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 6).
size(p1040_0, 2).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 6).
size(p1040_1, 3).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 0).
size(p1040_2, 5).
green(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 6).
coord2(p1040_3, 0).
size(p1040_3, 10).
green(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 0).
coord2(p1040_4, 6).
size(p1040_4, 1).
green(p1040_4).
strange(p1040_4).
contact(p1040_0, p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 8).
size(p1041_0, 6).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 7).
size(p1041_1, 8).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 10).
size(p1041_2, 7).
red(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 1).
coord2(p1041_3, 10).
size(p1041_3, 9).
green(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 2).
coord2(p1041_4, 5).
size(p1041_4, 8).
green(p1041_4).
strange(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 5).
size(p1042_0, 1).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 6).
size(p1042_1, 9).
blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 0).
size(p1042_2, 1).
red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 6).
coord2(p1042_3, 2).
size(p1042_3, 3).
green(p1042_3).
upright(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 8).
size(p1043_0, 0).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 5).
coord2(p1043_1, 2).
size(p1043_1, 6).
blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 5).
size(p1043_2, 0).
red(p1043_2).
rhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 9).
size(p1044_0, 1).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 5).
size(p1044_1, 10).
green(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 10).
coord2(p1044_2, 6).
size(p1044_2, 1).
green(p1044_2).
rhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 10).
size(p1045_0, 1).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 6).
size(p1045_1, 5).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 5).
coord2(p1045_2, 1).
size(p1045_2, 9).
green(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 5).
coord2(p1045_3, 2).
size(p1045_3, 7).
blue(p1045_3).
lhs(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 1).
size(p1046_0, 7).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 5).
size(p1046_1, 2).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 3).
size(p1046_2, 0).
green(p1046_2).
lhs(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 9).
size(p1047_0, 9).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 7).
size(p1047_1, 6).
red(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 3).
coord2(p1047_2, 0).
size(p1047_2, 1).
green(p1047_2).
rhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 2).
size(p1048_0, 9).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 1).
size(p1048_1, 6).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 3).
size(p1048_2, 7).
green(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 9).
coord2(p1048_3, 1).
size(p1048_3, 4).
green(p1048_3).
rhs(p1048_3).
contact(p1048_0, p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 5).
size(p1049_0, 10).
green(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 10).
size(p1049_1, 0).
green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 0).
size(p1049_2, 10).
red(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 7).
coord2(p1049_3, 8).
size(p1049_3, 9).
blue(p1049_3).
lhs(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 0).
size(p1050_0, 8).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 7).
coord2(p1050_1, 5).
size(p1050_1, 7).
red(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 9).
coord2(p1050_2, 5).
size(p1050_2, 9).
green(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 5).
coord2(p1050_3, 1).
size(p1050_3, 6).
blue(p1050_3).
lhs(p1050_3).
contact(p1050_0, p1050_3).
contact(p1050_0, p1050_3).
contact(p1050_3, p1050_0).
contact(p1050_3, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 9).
size(p1051_0, 0).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 8).
size(p1051_1, 6).
red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 9).
coord2(p1051_2, 8).
size(p1051_2, 8).
green(p1051_2).
lhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 7).
size(p1052_0, 4).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 6).
size(p1052_1, 8).
green(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 2).
size(p1052_2, 4).
red(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 8).
coord2(p1052_3, 10).
size(p1052_3, 10).
green(p1052_3).
upright(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, 2).
size(p1053_0, 2).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 0).
size(p1053_1, 3).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 7).
size(p1053_2, 5).
blue(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 10).
coord2(p1053_3, 3).
size(p1053_3, 4).
green(p1053_3).
strange(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 8).
coord2(p1054_0, 4).
size(p1054_0, 3).
green(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 10).
size(p1054_1, 9).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 9).
coord2(p1054_2, 1).
size(p1054_2, 8).
blue(p1054_2).
strange(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 1).
size(p1055_0, 0).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 1).
coord2(p1055_1, 8).
size(p1055_1, 6).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 5).
size(p1055_2, 10).
green(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 2).
coord2(p1055_3, 2).
size(p1055_3, 6).
red(p1055_3).
upright(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 4).
size(p1056_0, 3).
green(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 3).
size(p1056_1, 7).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 1).
coord2(p1056_2, 9).
size(p1056_2, 6).
red(p1056_2).
lhs(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 8).
size(p1057_0, 1).
green(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 4).
size(p1057_1, 5).
blue(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 4).
size(p1057_2, 0).
green(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 1).
coord2(p1057_3, 6).
size(p1057_3, 9).
red(p1057_3).
rhs(p1057_3).
contact(p1057_1, p1057_2).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 10).
size(p1058_0, 8).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 9).
size(p1058_1, 8).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 10).
size(p1058_2, 4).
blue(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 8).
size(p1058_3, 8).
green(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 1).
coord2(p1058_4, 6).
size(p1058_4, 7).
green(p1058_4).
rhs(p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 2).
size(p1059_0, 6).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 5).
size(p1059_1, 3).
blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 6).
size(p1059_2, 8).
red(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 1).
coord2(p1059_3, 9).
size(p1059_3, 0).
green(p1059_3).
upright(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 4).
size(p1060_0, 1).
green(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 3).
size(p1060_1, 4).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 8).
size(p1060_2, 1).
blue(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 7).
coord2(p1060_3, 7).
size(p1060_3, 10).
green(p1060_3).
upright(p1060_3).
contact(p1060_0, p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 4).
size(p1061_0, 3).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 1).
coord2(p1061_1, 8).
size(p1061_1, 10).
red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 2).
coord2(p1061_2, 4).
size(p1061_2, 1).
green(p1061_2).
upright(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 6).
size(p1062_0, 0).
green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 3).
size(p1062_1, 5).
green(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 3).
coord2(p1062_2, 9).
size(p1062_2, 8).
blue(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 4).
coord2(p1062_3, 1).
size(p1062_3, 7).
blue(p1062_3).
lhs(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 5).
coord2(p1063_0, 3).
size(p1063_0, 10).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 10).
size(p1063_1, 10).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 10).
coord2(p1063_2, 8).
size(p1063_2, 1).
green(p1063_2).
strange(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 7).
size(p1064_0, 0).
green(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 8).
size(p1064_1, 10).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 3).
size(p1064_2, 3).
red(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 1).
coord2(p1064_3, 4).
size(p1064_3, 7).
green(p1064_3).
strange(p1064_3).
contact(p1064_0, p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 4).
size(p1065_0, 4).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 5).
size(p1065_1, 9).
red(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 4).
size(p1065_2, 8).
green(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 5).
coord2(p1065_3, 8).
size(p1065_3, 4).
red(p1065_3).
lhs(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 2).
size(p1066_0, 1).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 1).
size(p1066_1, 3).
green(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 3).
size(p1066_2, 6).
green(p1066_2).
upright(p1066_2).
contact(p1066_0, p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 9).
size(p1067_0, 10).
green(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 2).
size(p1067_1, 4).
red(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 0).
coord2(p1067_2, 10).
size(p1067_2, 3).
red(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 8).
coord2(p1067_3, 0).
size(p1067_3, 0).
blue(p1067_3).
lhs(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 9).
size(p1068_0, 9).
red(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 0).
size(p1068_1, 4).
green(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 4).
size(p1068_2, 7).
red(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 9).
coord2(p1068_3, 3).
size(p1068_3, 1).
red(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 1).
coord2(p1068_4, 3).
size(p1068_4, 5).
green(p1068_4).
upright(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 4).
size(p1069_0, 3).
green(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 0).
size(p1069_1, 4).
red(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 10).
size(p1069_2, 3).
blue(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 1).
coord2(p1069_3, 8).
size(p1069_3, 10).
green(p1069_3).
rhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 6).
coord2(p1069_4, 7).
size(p1069_4, 8).
red(p1069_4).
rhs(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 5).
size(p1070_0, 4).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 2).
size(p1070_1, 1).
green(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 4).
coord2(p1070_2, 2).
size(p1070_2, 6).
green(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 0).
coord2(p1070_3, 8).
size(p1070_3, 10).
red(p1070_3).
upright(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 10).
size(p1071_0, 9).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 0).
size(p1071_1, 8).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 8).
size(p1071_2, 4).
red(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 0).
coord2(p1071_3, 3).
size(p1071_3, 3).
green(p1071_3).
strange(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 9).
size(p1072_0, 1).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 8).
size(p1072_1, 2).
green(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 1).
coord2(p1072_2, 4).
size(p1072_2, 8).
blue(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 1).
coord2(p1072_3, 10).
size(p1072_3, 6).
blue(p1072_3).
strange(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 5).
size(p1073_0, 3).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 5).
size(p1073_1, 4).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 3).
coord2(p1073_2, 9).
size(p1073_2, 9).
blue(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 0).
coord2(p1073_3, 1).
size(p1073_3, 10).
green(p1073_3).
lhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 9).
coord2(p1073_4, 9).
size(p1073_4, 4).
red(p1073_4).
lhs(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 6).
size(p1074_0, 1).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 2).
size(p1074_1, 7).
red(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 2).
size(p1074_2, 3).
green(p1074_2).
rhs(p1074_2).
contact(p1074_1, p1074_2).
contact(p1074_1, p1074_2).
contact(p1074_2, p1074_1).
contact(p1074_2, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 7).
size(p1075_0, 4).
green(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 4).
size(p1075_1, 1).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 3).
size(p1075_2, 3).
red(p1075_2).
lhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 10).
size(p1076_0, 3).
red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 7).
size(p1076_1, 4).
red(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 5).
coord2(p1076_2, 1).
size(p1076_2, 8).
green(p1076_2).
rhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 2).
size(p1077_0, 0).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 0).
coord2(p1077_1, 10).
size(p1077_1, 8).
red(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 5).
coord2(p1077_2, 10).
size(p1077_2, 5).
blue(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 8).
coord2(p1077_3, 3).
size(p1077_3, 3).
green(p1077_3).
lhs(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 9).
size(p1078_0, 0).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 4).
size(p1078_1, 5).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 9).
coord2(p1078_2, 9).
size(p1078_2, 8).
red(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 4).
coord2(p1078_3, 1).
size(p1078_3, 2).
red(p1078_3).
strange(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 9).
size(p1079_0, 6).
green(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 4).
size(p1079_1, 10).
green(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 9).
size(p1079_2, 2).
blue(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 7).
size(p1079_3, 9).
red(p1079_3).
upright(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 1).
size(p1080_0, 2).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 8).
size(p1080_1, 4).
red(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 5).
coord2(p1080_2, 3).
size(p1080_2, 2).
green(p1080_2).
upright(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 4).
size(p1081_0, 9).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 9).
size(p1081_1, 7).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 9).
size(p1081_2, 2).
green(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 6).
coord2(p1081_3, 1).
size(p1081_3, 2).
green(p1081_3).
lhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 1).
coord2(p1081_4, 3).
size(p1081_4, 5).
green(p1081_4).
rhs(p1081_4).
contact(p1081_1, p1081_2).
contact(p1081_1, p1081_2).
contact(p1081_2, p1081_1).
contact(p1081_2, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 9).
size(p1082_0, 0).
green(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 3).
size(p1082_1, 8).
red(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 10).
coord2(p1082_2, 3).
size(p1082_2, 3).
blue(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 8).
coord2(p1082_3, 10).
size(p1082_3, 2).
green(p1082_3).
strange(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 2).
size(p1083_0, 2).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 5).
size(p1083_1, 6).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 9).
coord2(p1083_2, 2).
size(p1083_2, 7).
red(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 7).
size(p1083_3, 8).
blue(p1083_3).
lhs(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 1).
size(p1084_0, 10).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 10).
size(p1084_1, 7).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, 5).
size(p1084_2, 5).
green(p1084_2).
lhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 7).
size(p1085_0, 8).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 10).
size(p1085_1, 3).
blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 9).
coord2(p1085_2, 7).
size(p1085_2, 1).
red(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 2).
coord2(p1085_3, 5).
size(p1085_3, 2).
green(p1085_3).
upright(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 1).
size(p1086_0, 10).
green(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 1).
size(p1086_1, 10).
red(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 4).
coord2(p1086_2, 1).
size(p1086_2, 7).
blue(p1086_2).
rhs(p1086_2).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_2).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_2).
contact(p1086_1, p1086_0).
contact(p1086_1, p1086_0).
contact(p1086_1, p1086_2).
contact(p1086_1, p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_2, p1086_1).
contact(p1086_2, p1086_0).
contact(p1086_2, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 5).
size(p1087_0, 5).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 4).
size(p1087_1, 9).
green(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 9).
size(p1087_2, 10).
red(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 1).
coord2(p1087_3, 1).
size(p1087_3, 2).
red(p1087_3).
upright(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 0).
coord2(p1087_4, 2).
size(p1087_4, 9).
red(p1087_4).
lhs(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 10).
size(p1088_0, 5).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 8).
size(p1088_1, 2).
red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 8).
size(p1088_2, 7).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 3).
coord2(p1088_3, 6).
size(p1088_3, 8).
blue(p1088_3).
strange(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 7).
size(p1089_0, 5).
green(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 0).
coord2(p1089_1, 2).
size(p1089_1, 4).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, 3).
size(p1089_2, 10).
blue(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 8).
coord2(p1089_3, 2).
size(p1089_3, 4).
red(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 8).
coord2(p1089_4, 4).
size(p1089_4, 2).
red(p1089_4).
strange(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 0).
size(p1090_0, 2).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 8).
size(p1090_1, 6).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 9).
coord2(p1090_2, 3).
size(p1090_2, 10).
blue(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 3).
coord2(p1090_3, 9).
size(p1090_3, 7).
blue(p1090_3).
rhs(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 6).
size(p1091_0, 10).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 7).
size(p1091_1, 6).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 4).
size(p1091_2, 2).
green(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 6).
coord2(p1091_3, 5).
size(p1091_3, 7).
red(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 8).
coord2(p1091_4, 10).
size(p1091_4, 1).
green(p1091_4).
upright(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 1).
size(p1092_0, 5).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 0).
size(p1092_1, 6).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 5).
coord2(p1092_2, 9).
size(p1092_2, 9).
green(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 9).
coord2(p1092_3, 4).
size(p1092_3, 0).
blue(p1092_3).
lhs(p1092_3).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 4).
coord2(p1093_0, 3).
size(p1093_0, 10).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 1).
size(p1093_1, 4).
green(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 7).
size(p1093_2, 7).
red(p1093_2).
upright(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 4).
size(p1094_0, 9).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 10).
size(p1094_1, 1).
red(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 4).
size(p1094_2, 0).
blue(p1094_2).
upright(p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 0).
size(p1095_0, 1).
green(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 8).
size(p1095_1, 10).
green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 6).
coord2(p1095_2, 7).
size(p1095_2, 4).
blue(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 7).
coord2(p1095_3, 1).
size(p1095_3, 0).
blue(p1095_3).
upright(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 8).
size(p1096_0, 6).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 1).
size(p1096_1, 10).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 5).
coord2(p1096_2, 0).
size(p1096_2, 2).
green(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 2).
coord2(p1096_3, 5).
size(p1096_3, 7).
blue(p1096_3).
rhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 0).
coord2(p1096_4, 6).
size(p1096_4, 4).
red(p1096_4).
strange(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 4).
size(p1097_0, 1).
red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 0).
size(p1097_1, 0).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 3).
size(p1097_2, 3).
red(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 9).
coord2(p1097_3, 6).
size(p1097_3, 10).
green(p1097_3).
strange(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 6).
coord2(p1097_4, 1).
size(p1097_4, 6).
green(p1097_4).
upright(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 3).
size(p1098_0, 6).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 5).
size(p1098_1, 9).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 4).
coord2(p1098_2, 1).
size(p1098_2, 6).
green(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 4).
coord2(p1098_3, 10).
size(p1098_3, 5).
green(p1098_3).
lhs(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 9).
size(p1099_0, 4).
green(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 5).
size(p1099_1, 10).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 9).
coord2(p1099_2, 5).
size(p1099_2, 6).
red(p1099_2).
rhs(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 2).
coord2(p1100_0, 5).
size(p1100_0, 1).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 6).
size(p1100_1, 10).
green(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 8).
coord2(p1100_2, 7).
size(p1100_2, 4).
red(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 2).
coord2(p1100_3, 10).
size(p1100_3, 0).
blue(p1100_3).
rhs(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 5).
size(p1101_0, 1).
green(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 9).
size(p1101_1, 8).
blue(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 4).
size(p1101_2, 10).
green(p1101_2).
lhs(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 0).
size(p1102_0, 8).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 10).
size(p1102_1, 7).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 6).
coord2(p1102_2, 10).
size(p1102_2, 0).
green(p1102_2).
upright(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 0).
size(p1103_0, 6).
green(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 2).
size(p1103_1, 10).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 1).
coord2(p1103_2, 9).
size(p1103_2, 8).
red(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 0).
size(p1103_3, 4).
green(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 9).
coord2(p1103_4, 2).
size(p1103_4, 8).
red(p1103_4).
strange(p1103_4).
contact(p1103_0, p1103_3).
contact(p1103_0, p1103_3).
contact(p1103_3, p1103_0).
contact(p1103_3, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 8).
size(p1104_0, 7).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 10).
coord2(p1104_1, 5).
size(p1104_1, 9).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 2).
size(p1104_2, 0).
blue(p1104_2).
upright(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 3).
size(p1105_0, 10).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 5).
size(p1105_1, 10).
red(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 9).
coord2(p1105_2, 3).
size(p1105_2, 7).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 8).
size(p1105_3, 4).
blue(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 2).
coord2(p1105_4, 2).
size(p1105_4, 7).
green(p1105_4).
lhs(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 6).
size(p1106_0, 6).
red(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 1).
size(p1106_1, 8).
green(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 8).
size(p1106_2, 4).
blue(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 5).
coord2(p1106_3, 1).
size(p1106_3, 7).
green(p1106_3).
upright(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 2).
coord2(p1107_0, 10).
size(p1107_0, 8).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 3).
coord2(p1107_1, 8).
size(p1107_1, 4).
green(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 2).
coord2(p1107_2, 0).
size(p1107_2, 8).
green(p1107_2).
strange(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 3).
size(p1108_0, 0).
green(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 0).
size(p1108_1, 6).
red(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 9).
size(p1108_2, 5).
blue(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 4).
coord2(p1108_3, 9).
size(p1108_3, 5).
green(p1108_3).
rhs(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 6).
size(p1109_0, 7).
green(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 9).
size(p1109_1, 1).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 2).
coord2(p1109_2, 7).
size(p1109_2, 0).
green(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 1).
coord2(p1109_3, 7).
size(p1109_3, 7).
blue(p1109_3).
upright(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 7).
coord2(p1109_4, 10).
size(p1109_4, 5).
red(p1109_4).
lhs(p1109_4).
contact(p1109_2, p1109_3).
contact(p1109_2, p1109_3).
contact(p1109_3, p1109_2).
contact(p1109_3, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 0).
size(p1110_0, 10).
green(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 9).
size(p1110_1, 7).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 2).
size(p1110_2, 10).
green(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 5).
coord2(p1110_3, 1).
size(p1110_3, 3).
blue(p1110_3).
lhs(p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 10).
size(p1111_0, 8).
blue(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 0).
size(p1111_1, 1).
red(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 3).
size(p1111_2, 1).
green(p1111_2).
rhs(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 4).
size(p1112_0, 4).
green(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 2).
coord2(p1112_1, 5).
size(p1112_1, 9).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 0).
coord2(p1112_2, 8).
size(p1112_2, 8).
red(p1112_2).
lhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 9).
size(p1113_0, 3).
blue(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 10).
size(p1113_1, 4).
green(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 5).
size(p1113_2, 6).
red(p1113_2).
strange(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 0).
size(p1114_0, 0).
blue(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 1).
size(p1114_1, 0).
green(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 7).
coord2(p1114_2, 10).
size(p1114_2, 1).
blue(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 3).
coord2(p1114_3, 4).
size(p1114_3, 10).
green(p1114_3).
lhs(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 4).
size(p1115_0, 4).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 0).
coord2(p1115_1, 8).
size(p1115_1, 9).
green(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 0).
coord2(p1115_2, 6).
size(p1115_2, 3).
green(p1115_2).
upright(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 4).
size(p1116_0, 6).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 5).
size(p1116_1, 5).
green(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 9).
size(p1116_2, 1).
green(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 7).
coord2(p1116_3, 5).
size(p1116_3, 3).
green(p1116_3).
lhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 3).
coord2(p1116_4, 8).
size(p1116_4, 9).
blue(p1116_4).
rhs(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 9).
size(p1117_0, 5).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 8).
size(p1117_1, 9).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 4).
size(p1117_2, 7).
green(p1117_2).
rhs(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 6).
size(p1118_0, 1).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 4).
size(p1118_1, 10).
green(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 6).
coord2(p1118_2, 2).
size(p1118_2, 8).
red(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 1).
coord2(p1118_3, 5).
size(p1118_3, 3).
green(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 4).
coord2(p1118_4, 7).
size(p1118_4, 6).
blue(p1118_4).
rhs(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 1).
size(p1119_0, 5).
green(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 5).
size(p1119_1, 3).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 1).
size(p1119_2, 10).
red(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 8).
coord2(p1119_3, 4).
size(p1119_3, 6).
blue(p1119_3).
upright(p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 0).
size(p1120_0, 1).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 3).
size(p1120_1, 0).
blue(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 7).
size(p1120_2, 3).
green(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 2).
coord2(p1120_3, 5).
size(p1120_3, 4).
blue(p1120_3).
lhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 2).
coord2(p1120_4, 3).
size(p1120_4, 2).
green(p1120_4).
rhs(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 2).
size(p1121_0, 10).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, 9).
size(p1121_1, 1).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 8).
coord2(p1121_2, 10).
size(p1121_2, 4).
blue(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 4).
coord2(p1121_3, 0).
size(p1121_3, 4).
green(p1121_3).
upright(p1121_3).
contact(p1121_1, p1121_2).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_1).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 7).
size(p1122_0, 0).
green(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 5).
size(p1122_1, 3).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 9).
coord2(p1122_2, 0).
size(p1122_2, 8).
red(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 7).
coord2(p1122_3, 0).
size(p1122_3, 7).
red(p1122_3).
rhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 6).
coord2(p1122_4, 10).
size(p1122_4, 2).
blue(p1122_4).
lhs(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 10).
size(p1123_0, 1).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 2).
size(p1123_1, 10).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 0).
size(p1123_2, 1).
green(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 9).
coord2(p1123_3, 8).
size(p1123_3, 10).
red(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 4).
coord2(p1123_4, 6).
size(p1123_4, 8).
green(p1123_4).
upright(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 3).
size(p1124_0, 3).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 7).
coord2(p1124_1, 8).
size(p1124_1, 3).
green(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 4).
size(p1124_2, 10).
red(p1124_2).
lhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 3).
size(p1125_0, 0).
green(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 7).
coord2(p1125_1, 5).
size(p1125_1, 7).
blue(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 8).
size(p1125_2, 1).
green(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 1).
coord2(p1125_3, 5).
size(p1125_3, 5).
red(p1125_3).
upright(p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 1).
size(p1126_0, 0).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 8).
size(p1126_1, 8).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 1).
coord2(p1126_2, 10).
size(p1126_2, 9).
red(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 8).
coord2(p1126_3, 9).
size(p1126_3, 2).
green(p1126_3).
upright(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 10).
coord2(p1126_4, 4).
size(p1126_4, 1).
red(p1126_4).
rhs(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 10).
size(p1127_0, 10).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 10).
size(p1127_1, 3).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 7).
coord2(p1127_2, 5).
size(p1127_2, 3).
blue(p1127_2).
strange(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 6).
size(p1128_0, 8).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 5).
size(p1128_1, 5).
green(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 6).
size(p1128_2, 2).
blue(p1128_2).
strange(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 6).
size(p1129_0, 8).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 2).
coord2(p1129_1, 9).
size(p1129_1, 10).
green(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 2).
coord2(p1129_2, 1).
size(p1129_2, 8).
red(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 6).
coord2(p1129_3, 5).
size(p1129_3, 1).
green(p1129_3).
lhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 7).
coord2(p1129_4, 10).
size(p1129_4, 10).
blue(p1129_4).
rhs(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 2).
size(p1130_0, 7).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 10).
size(p1130_1, 0).
red(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 10).
size(p1130_2, 6).
red(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 6).
size(p1130_3, 8).
green(p1130_3).
strange(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 4).
size(p1131_0, 5).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 1).
coord2(p1131_1, 7).
size(p1131_1, 8).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 9).
coord2(p1131_2, 2).
size(p1131_2, 4).
green(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 1).
coord2(p1131_3, 3).
size(p1131_3, 5).
green(p1131_3).
strange(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 10).
size(p1132_0, 9).
red(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 9).
size(p1132_1, 2).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 0).
size(p1132_2, 4).
red(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 5).
coord2(p1132_3, 2).
size(p1132_3, 4).
blue(p1132_3).
rhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 3).
coord2(p1132_4, 7).
size(p1132_4, 3).
green(p1132_4).
rhs(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 7).
size(p1133_0, 5).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 5).
size(p1133_1, 1).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 10).
coord2(p1133_2, 6).
size(p1133_2, 2).
green(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 8).
coord2(p1133_3, 7).
size(p1133_3, 2).
green(p1133_3).
upright(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 10).
coord2(p1134_0, 0).
size(p1134_0, 6).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 2).
size(p1134_1, 0).
green(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 4).
coord2(p1134_2, 10).
size(p1134_2, 7).
blue(p1134_2).
strange(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 10).
size(p1135_0, 2).
red(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 8).
coord2(p1135_1, 6).
size(p1135_1, 4).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 3).
coord2(p1135_2, 10).
size(p1135_2, 7).
blue(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 4).
coord2(p1135_3, 9).
size(p1135_3, 10).
green(p1135_3).
strange(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 10).
coord2(p1135_4, 3).
size(p1135_4, 6).
red(p1135_4).
strange(p1135_4).
contact(p1135_0, p1135_2).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 9).
size(p1136_0, 3).
green(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 10).
size(p1136_1, 2).
blue(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 3).
size(p1136_2, 4).
red(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 3).
coord2(p1136_3, 7).
size(p1136_3, 5).
red(p1136_3).
lhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 10).
coord2(p1136_4, 10).
size(p1136_4, 8).
red(p1136_4).
rhs(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 1).
size(p1137_0, 0).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 10).
coord2(p1137_1, 10).
size(p1137_1, 2).
green(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 9).
size(p1137_2, 10).
green(p1137_2).
rhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 5).
size(p1138_0, 9).
green(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 4).
size(p1138_1, 3).
green(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 0).
size(p1138_2, 3).
blue(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 8).
coord2(p1138_3, 3).
size(p1138_3, 4).
red(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 5).
coord2(p1138_4, 4).
size(p1138_4, 6).
red(p1138_4).
rhs(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 4).
size(p1139_0, 8).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 0).
coord2(p1139_1, 9).
size(p1139_1, 6).
blue(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 0).
coord2(p1139_2, 6).
size(p1139_2, 8).
red(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 4).
coord2(p1139_3, 2).
size(p1139_3, 6).
green(p1139_3).
upright(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 7).
coord2(p1139_4, 5).
size(p1139_4, 8).
blue(p1139_4).
rhs(p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 4).
coord2(p1140_0, 9).
size(p1140_0, 9).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 7).
coord2(p1140_1, 8).
size(p1140_1, 7).
green(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 10).
size(p1140_2, 4).
blue(p1140_2).
lhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 4).
size(p1141_0, 5).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 6).
size(p1141_1, 7).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 0).
size(p1141_2, 7).
green(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 8).
coord2(p1141_3, 7).
size(p1141_3, 7).
green(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 1).
coord2(p1141_4, 4).
size(p1141_4, 3).
red(p1141_4).
upright(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 3).
size(p1142_0, 10).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 8).
size(p1142_1, 9).
green(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 5).
coord2(p1142_2, 10).
size(p1142_2, 0).
green(p1142_2).
rhs(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 9).
size(p1143_0, 9).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 1).
size(p1143_1, 5).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 3).
size(p1143_2, 7).
blue(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 3).
coord2(p1143_3, 2).
size(p1143_3, 5).
red(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 4).
coord2(p1143_4, 2).
size(p1143_4, 10).
blue(p1143_4).
upright(p1143_4).
contact(p1143_3, p1143_4).
contact(p1143_3, p1143_4).
contact(p1143_4, p1143_3).
contact(p1143_4, p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 0).
coord2(p1144_0, 1).
size(p1144_0, 4).
green(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 5).
size(p1144_1, 10).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 0).
coord2(p1144_2, 3).
size(p1144_2, 7).
green(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 4).
coord2(p1144_3, 0).
size(p1144_3, 3).
blue(p1144_3).
lhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 3).
size(p1145_0, 5).
green(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 9).
size(p1145_1, 8).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 7).
size(p1145_2, 2).
red(p1145_2).
strange(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 9).
coord2(p1146_0, 7).
size(p1146_0, 2).
green(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 0).
coord2(p1146_1, 7).
size(p1146_1, 4).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 4).
size(p1146_2, 3).
blue(p1146_2).
upright(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 0).
size(p1147_0, 7).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 5).
size(p1147_1, 0).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 4).
coord2(p1147_2, 10).
size(p1147_2, 7).
blue(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 4).
coord2(p1147_3, 9).
size(p1147_3, 8).
blue(p1147_3).
upright(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 4).
coord2(p1147_4, 6).
size(p1147_4, 4).
red(p1147_4).
lhs(p1147_4).
contact(p1147_2, p1147_3).
contact(p1147_2, p1147_3).
contact(p1147_3, p1147_2).
contact(p1147_3, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 2).
coord2(p1148_0, 5).
size(p1148_0, 8).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 6).
coord2(p1148_1, 9).
size(p1148_1, 1).
blue(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 3).
coord2(p1148_2, 7).
size(p1148_2, 10).
green(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 1).
size(p1148_3, 7).
green(p1148_3).
lhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 2).
coord2(p1148_4, 9).
size(p1148_4, 6).
blue(p1148_4).
rhs(p1148_4).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 5).
size(p1149_0, 1).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 4).
coord2(p1149_1, 1).
size(p1149_1, 8).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 6).
size(p1149_2, 10).
red(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 2).
coord2(p1149_3, 7).
size(p1149_3, 8).
blue(p1149_3).
upright(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 6).
size(p1150_0, 9).
green(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 10).
size(p1150_1, 6).
red(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 3).
size(p1150_2, 6).
blue(p1150_2).
strange(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 9).
size(p1151_0, 0).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 2).
size(p1151_1, 2).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 1).
coord2(p1151_2, 5).
size(p1151_2, 9).
green(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 10).
coord2(p1151_3, 0).
size(p1151_3, 8).
red(p1151_3).
strange(p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 6).
size(p1152_0, 10).
red(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 8).
size(p1152_1, 2).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 6).
coord2(p1152_2, 9).
size(p1152_2, 6).
green(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 3).
coord2(p1152_3, 6).
size(p1152_3, 1).
blue(p1152_3).
rhs(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 7).
size(p1153_0, 6).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 5).
size(p1153_1, 5).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 3).
coord2(p1153_2, 9).
size(p1153_2, 9).
green(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 3).
coord2(p1153_3, 9).
size(p1153_3, 10).
green(p1153_3).
rhs(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 1).
size(p1154_0, 8).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 2).
size(p1154_1, 5).
green(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 2).
coord2(p1154_2, 2).
size(p1154_2, 10).
blue(p1154_2).
strange(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 6).
size(p1155_0, 4).
red(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 8).
size(p1155_1, 8).
blue(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 2).
size(p1155_2, 0).
green(p1155_2).
upright(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 0).
size(p1156_0, 2).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 10).
size(p1156_1, 8).
green(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 7).
coord2(p1156_2, 8).
size(p1156_2, 3).
green(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 3).
coord2(p1156_3, 6).
size(p1156_3, 4).
red(p1156_3).
strange(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 6).
size(p1157_0, 2).
blue(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 4).
size(p1157_1, 6).
red(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 9).
size(p1157_2, 1).
red(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 7).
coord2(p1157_3, 1).
size(p1157_3, 9).
green(p1157_3).
rhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 2).
coord2(p1157_4, 10).
size(p1157_4, 9).
red(p1157_4).
lhs(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 8).
size(p1158_0, 6).
red(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 4).
size(p1158_1, 1).
green(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 7).
coord2(p1158_2, 2).
size(p1158_2, 7).
blue(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 7).
coord2(p1158_3, 8).
size(p1158_3, 10).
green(p1158_3).
rhs(p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_3, p1158_0).
contact(p1158_3, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 9).
coord2(p1159_0, 2).
size(p1159_0, 6).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 1).
size(p1159_1, 8).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 1).
size(p1159_2, 5).
green(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 6).
coord2(p1159_3, 6).
size(p1159_3, 0).
blue(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 5).
coord2(p1159_4, 6).
size(p1159_4, 5).
red(p1159_4).
strange(p1159_4).
contact(p1159_3, p1159_4).
contact(p1159_3, p1159_4).
contact(p1159_4, p1159_3).
contact(p1159_4, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 2).
coord2(p1160_0, 8).
size(p1160_0, 0).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 10).
size(p1160_1, 9).
green(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 0).
coord2(p1160_2, 10).
size(p1160_2, 1).
blue(p1160_2).
lhs(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 9).
size(p1161_0, 0).
red(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 2).
size(p1161_1, 5).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 5).
size(p1161_2, 2).
green(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 3).
coord2(p1161_3, 7).
size(p1161_3, 3).
blue(p1161_3).
upright(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 5).
coord2(p1161_4, 8).
size(p1161_4, 1).
blue(p1161_4).
upright(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 6).
size(p1162_0, 1).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 2).
size(p1162_1, 8).
green(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 6).
coord2(p1162_2, 1).
size(p1162_2, 3).
blue(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 0).
coord2(p1162_3, 5).
size(p1162_3, 9).
green(p1162_3).
upright(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 4).
size(p1163_0, 6).
green(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 9).
size(p1163_1, 2).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 0).
size(p1163_2, 8).
red(p1163_2).
rhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 8).
coord2(p1164_0, 4).
size(p1164_0, 0).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 3).
coord2(p1164_1, 1).
size(p1164_1, 3).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 9).
coord2(p1164_2, 6).
size(p1164_2, 7).
red(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 3).
coord2(p1164_3, 2).
size(p1164_3, 7).
blue(p1164_3).
lhs(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 1).
size(p1165_0, 1).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 7).
size(p1165_1, 7).
green(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 6).
coord2(p1165_2, 0).
size(p1165_2, 1).
red(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 1).
coord2(p1165_3, 8).
size(p1165_3, 0).
green(p1165_3).
strange(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 5).
coord2(p1166_0, 2).
size(p1166_0, 1).
red(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 3).
size(p1166_1, 7).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 5).
coord2(p1166_2, 3).
size(p1166_2, 9).
red(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 0).
coord2(p1166_3, 7).
size(p1166_3, 5).
green(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 0).
coord2(p1166_4, 4).
size(p1166_4, 8).
green(p1166_4).
lhs(p1166_4).
contact(p1166_0, p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
contact(p1166_2, p1166_0).
contact(p1166_2, p1166_4).
contact(p1166_2, p1166_4).
contact(p1166_4, p1166_2).
contact(p1166_4, p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 1).
size(p1167_0, 7).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 1).
size(p1167_1, 5).
red(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 6).
size(p1167_2, 6).
green(p1167_2).
lhs(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 10).
size(p1168_0, 1).
red(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 8).
size(p1168_1, 8).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 1).
size(p1168_2, 0).
green(p1168_2).
strange(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 0).
coord2(p1169_0, 6).
size(p1169_0, 4).
blue(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 10).
size(p1169_1, 2).
green(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 9).
coord2(p1169_2, 7).
size(p1169_2, 8).
green(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 4).
size(p1169_3, 9).
red(p1169_3).
lhs(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 3).
size(p1170_0, 6).
red(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 4).
size(p1170_1, 9).
green(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 1).
coord2(p1170_2, 5).
size(p1170_2, 6).
green(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 5).
coord2(p1170_3, 7).
size(p1170_3, 8).
red(p1170_3).
strange(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 8).
size(p1171_0, 5).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 7).
size(p1171_1, 8).
green(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 9).
size(p1171_2, 5).
red(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 4).
coord2(p1171_3, 5).
size(p1171_3, 4).
blue(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 3).
coord2(p1171_4, 5).
size(p1171_4, 8).
red(p1171_4).
upright(p1171_4).
contact(p1171_3, p1171_4).
contact(p1171_3, p1171_4).
contact(p1171_4, p1171_3).
contact(p1171_4, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 10).
size(p1172_0, 3).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 5).
size(p1172_1, 4).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 8).
coord2(p1172_2, 4).
size(p1172_2, 5).
red(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 6).
coord2(p1172_3, 7).
size(p1172_3, 10).
blue(p1172_3).
lhs(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 2).
size(p1173_0, 4).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 2).
size(p1173_1, 6).
red(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 2).
size(p1173_2, 9).
blue(p1173_2).
lhs(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 3).
size(p1174_0, 1).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 6).
size(p1174_1, 0).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 5).
size(p1174_2, 7).
red(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 4).
coord2(p1174_3, 10).
size(p1174_3, 10).
green(p1174_3).
lhs(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 3).
size(p1175_0, 0).
green(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 10).
coord2(p1175_1, 10).
size(p1175_1, 0).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 9).
coord2(p1175_2, 4).
size(p1175_2, 10).
green(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 6).
coord2(p1175_3, 2).
size(p1175_3, 1).
green(p1175_3).
rhs(p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_3, p1175_0).
contact(p1175_3, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 0).
coord2(p1176_0, 8).
size(p1176_0, 0).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 0).
size(p1176_1, 6).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 7).
size(p1176_2, 0).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 6).
coord2(p1176_3, 10).
size(p1176_3, 4).
red(p1176_3).
lhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 0).
coord2(p1176_4, 5).
size(p1176_4, 0).
green(p1176_4).
upright(p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 3).
size(p1177_0, 6).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 6).
coord2(p1177_1, 0).
size(p1177_1, 1).
green(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 8).
coord2(p1177_2, 6).
size(p1177_2, 5).
red(p1177_2).
rhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 1).
size(p1178_0, 8).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 9).
coord2(p1178_1, 1).
size(p1178_1, 3).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 8).
size(p1178_2, 10).
green(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 4).
coord2(p1178_3, 5).
size(p1178_3, 10).
blue(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 5).
coord2(p1178_4, 8).
size(p1178_4, 1).
green(p1178_4).
rhs(p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 6).
size(p1179_0, 10).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 5).
size(p1179_1, 0).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 5).
coord2(p1179_2, 2).
size(p1179_2, 1).
blue(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 0).
size(p1179_3, 1).
red(p1179_3).
rhs(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 3).
size(p1180_0, 1).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 4).
size(p1180_1, 10).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 8).
size(p1180_2, 4).
blue(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 5).
coord2(p1180_3, 7).
size(p1180_3, 5).
green(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 8).
coord2(p1180_4, 4).
size(p1180_4, 7).
red(p1180_4).
rhs(p1180_4).
contact(p1180_1, p1180_4).
contact(p1180_1, p1180_4).
contact(p1180_4, p1180_1).
contact(p1180_4, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 6).
size(p1181_0, 1).
green(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 3).
size(p1181_1, 2).
red(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 7).
coord2(p1181_2, 5).
size(p1181_2, 9).
blue(p1181_2).
strange(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 2).
size(p1182_0, 3).
blue(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 9).
size(p1182_1, 5).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 8).
size(p1182_2, 10).
green(p1182_2).
lhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 10).
size(p1183_0, 8).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 3).
coord2(p1183_1, 10).
size(p1183_1, 10).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 3).
coord2(p1183_2, 3).
size(p1183_2, 9).
red(p1183_2).
lhs(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 2).
size(p1184_0, 1).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 9).
size(p1184_1, 9).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 7).
size(p1184_2, 5).
green(p1184_2).
strange(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 0).
coord2(p1185_0, 9).
size(p1185_0, 2).
green(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 1).
size(p1185_1, 6).
red(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 2).
size(p1185_2, 3).
green(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 7).
coord2(p1185_3, 1).
size(p1185_3, 5).
red(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 7).
coord2(p1185_4, 5).
size(p1185_4, 5).
blue(p1185_4).
rhs(p1185_4).
contact(p1185_1, p1185_3).
contact(p1185_1, p1185_3).
contact(p1185_3, p1185_1).
contact(p1185_3, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 2).
size(p1186_0, 2).
green(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 3).
coord2(p1186_1, 9).
size(p1186_1, 2).
red(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 5).
size(p1186_2, 1).
green(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 8).
coord2(p1186_3, 7).
size(p1186_3, 2).
blue(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 9).
coord2(p1186_4, 3).
size(p1186_4, 0).
green(p1186_4).
upright(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 1).
size(p1187_0, 2).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 3).
size(p1187_1, 0).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 3).
coord2(p1187_2, 1).
size(p1187_2, 3).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 9).
coord2(p1187_3, 1).
size(p1187_3, 1).
red(p1187_3).
upright(p1187_3).
contact(p1187_0, p1187_2).
contact(p1187_0, p1187_2).
contact(p1187_2, p1187_0).
contact(p1187_2, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 10).
size(p1188_0, 2).
red(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 4).
size(p1188_1, 2).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 10).
size(p1188_2, 3).
blue(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 9).
coord2(p1188_3, 1).
size(p1188_3, 6).
blue(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 0).
coord2(p1188_4, 9).
size(p1188_4, 10).
green(p1188_4).
lhs(p1188_4).
contact(p1188_0, p1188_2).
contact(p1188_0, p1188_2).
contact(p1188_2, p1188_0).
contact(p1188_2, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 7).
coord2(p1189_0, 1).
size(p1189_0, 2).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 0).
size(p1189_1, 5).
green(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 5).
size(p1189_2, 2).
red(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 9).
coord2(p1189_3, 2).
size(p1189_3, 7).
blue(p1189_3).
rhs(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 6).
size(p1190_0, 3).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 5).
size(p1190_1, 9).
blue(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 0).
coord2(p1190_2, 10).
size(p1190_2, 5).
red(p1190_2).
rhs(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 0).
size(p1191_0, 2).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 4).
size(p1191_1, 10).
blue(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 7).
size(p1191_2, 4).
green(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 2).
coord2(p1191_3, 9).
size(p1191_3, 7).
green(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 10).
coord2(p1191_4, 5).
size(p1191_4, 3).
blue(p1191_4).
upright(p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 0).
size(p1192_0, 4).
blue(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 4).
size(p1192_1, 3).
green(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 6).
coord2(p1192_2, 10).
size(p1192_2, 4).
green(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 5).
size(p1192_3, 4).
blue(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 9).
coord2(p1192_4, 4).
size(p1192_4, 4).
green(p1192_4).
strange(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 5).
size(p1193_0, 4).
green(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 1).
size(p1193_1, 6).
red(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 5).
coord2(p1193_2, 0).
size(p1193_2, 9).
blue(p1193_2).
upright(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 9).
size(p1194_0, 2).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 3).
size(p1194_1, 2).
green(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 7).
size(p1194_2, 1).
green(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 7).
coord2(p1194_3, 8).
size(p1194_3, 0).
blue(p1194_3).
lhs(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 2).
size(p1195_0, 6).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 1).
coord2(p1195_1, 10).
size(p1195_1, 0).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 3).
size(p1195_2, 5).
red(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 0).
coord2(p1195_3, 3).
size(p1195_3, 1).
red(p1195_3).
upright(p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 3).
size(p1196_0, 10).
green(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 4).
size(p1196_1, 10).
green(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 1).
coord2(p1196_2, 7).
size(p1196_2, 10).
red(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 4).
coord2(p1196_3, 6).
size(p1196_3, 1).
red(p1196_3).
upright(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 3).
coord2(p1196_4, 3).
size(p1196_4, 5).
blue(p1196_4).
lhs(p1196_4).
contact(p1196_0, p1196_4).
contact(p1196_0, p1196_4).
contact(p1196_4, p1196_0).
contact(p1196_4, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 3).
coord2(p1197_0, 9).
size(p1197_0, 0).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 2).
size(p1197_1, 2).
blue(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 8).
coord2(p1197_2, 10).
size(p1197_2, 5).
blue(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 3).
coord2(p1197_3, 3).
size(p1197_3, 2).
green(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 0).
coord2(p1197_4, 4).
size(p1197_4, 10).
blue(p1197_4).
strange(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 5).
size(p1198_0, 1).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 5).
size(p1198_1, 9).
red(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 1).
size(p1198_2, 2).
green(p1198_2).
strange(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 8).
coord2(p1199_0, 8).
size(p1199_0, 8).
green(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 7).
size(p1199_1, 2).
red(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 9).
size(p1199_2, 3).
blue(p1199_2).
lhs(p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 7).
size(p1200_0, 8).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 4).
size(p1200_1, 5).
blue(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 10).
coord2(p1200_2, 7).
size(p1200_2, 7).
red(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 8).
coord2(p1200_3, 5).
size(p1200_3, 6).
blue(p1200_3).
lhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 5).
coord2(p1200_4, 1).
size(p1200_4, 6).
red(p1200_4).
rhs(p1200_4).
contact(p1200_1, p1200_3).
contact(p1200_1, p1200_3).
contact(p1200_3, p1200_1).
contact(p1200_3, p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 7).
size(p1201_0, 2).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 1).
size(p1201_1, 7).
red(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 7).
size(p1201_2, 3).
blue(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 2).
coord2(p1201_3, 9).
size(p1201_3, 2).
blue(p1201_3).
rhs(p1201_3).
contact(p1201_0, p1201_2).
contact(p1201_0, p1201_2).
contact(p1201_2, p1201_0).
contact(p1201_2, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 10).
size(p1202_0, 9).
blue(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 7).
size(p1202_1, 0).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 8).
size(p1202_2, 6).
blue(p1202_2).
rhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 10).
size(p1203_0, 5).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 6).
coord2(p1203_1, 2).
size(p1203_1, 7).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 5).
coord2(p1203_2, 7).
size(p1203_2, 0).
blue(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 3).
size(p1204_0, 4).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 1).
size(p1204_1, 5).
blue(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 6).
coord2(p1204_2, 6).
size(p1204_2, 7).
blue(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 4).
coord2(p1204_3, 2).
size(p1204_3, 9).
red(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 2).
coord2(p1204_4, 2).
size(p1204_4, 2).
red(p1204_4).
lhs(p1204_4).
contact(p1204_1, p1204_4).
contact(p1204_1, p1204_4).
contact(p1204_4, p1204_1).
contact(p1204_4, p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 4).
size(p1205_0, 10).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 3).
size(p1205_1, 8).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 3).
size(p1205_2, 1).
red(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 6).
size(p1206_0, 7).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 3).
size(p1206_1, 1).
red(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 10).
size(p1206_2, 7).
red(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 9).
coord2(p1206_3, 10).
size(p1206_3, 5).
blue(p1206_3).
upright(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 6).
size(p1207_0, 10).
red(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 5).
size(p1207_1, 2).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 0).
coord2(p1207_2, 1).
size(p1207_2, 7).
red(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 6).
coord2(p1207_3, 3).
size(p1207_3, 4).
blue(p1207_3).
lhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 4).
size(p1208_0, 7).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 2).
size(p1208_1, 7).
blue(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 4).
size(p1208_2, 6).
red(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 1).
coord2(p1208_3, 8).
size(p1208_3, 10).
blue(p1208_3).
rhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 4).
coord2(p1209_0, 1).
size(p1209_0, 10).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 8).
size(p1209_1, 7).
blue(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 3).
coord2(p1209_2, 2).
size(p1209_2, 5).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 9).
coord2(p1209_3, 1).
size(p1209_3, 10).
blue(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 9).
size(p1210_0, 10).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 10).
coord2(p1210_1, 8).
size(p1210_1, 6).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 8).
size(p1210_2, 7).
blue(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 2).
coord2(p1210_3, 9).
size(p1210_3, 9).
blue(p1210_3).
upright(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 3).
size(p1211_0, 0).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 3).
size(p1211_1, 0).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 7).
coord2(p1211_2, 7).
size(p1211_2, 9).
red(p1211_2).
lhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 10).
coord2(p1212_0, 4).
size(p1212_0, 8).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 0).
coord2(p1212_1, 3).
size(p1212_1, 9).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 3).
coord2(p1212_2, 6).
size(p1212_2, 6).
red(p1212_2).
upright(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 4).
size(p1213_0, 8).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 7).
size(p1213_1, 8).
green(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 1).
size(p1213_2, 2).
blue(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 7).
coord2(p1213_3, 6).
size(p1213_3, 5).
green(p1213_3).
strange(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 3).
coord2(p1214_0, 10).
size(p1214_0, 9).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 8).
size(p1214_1, 3).
red(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 5).
coord2(p1214_2, 3).
size(p1214_2, 6).
red(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 5).
coord2(p1214_3, 9).
size(p1214_3, 5).
blue(p1214_3).
lhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 2).
coord2(p1214_4, 6).
size(p1214_4, 8).
blue(p1214_4).
strange(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 10).
size(p1215_0, 1).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 1).
size(p1215_1, 10).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 9).
size(p1215_2, 8).
red(p1215_2).
rhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 10).
size(p1216_0, 9).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 3).
size(p1216_1, 8).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 5).
coord2(p1216_2, 2).
size(p1216_2, 10).
blue(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 4).
coord2(p1216_3, 4).
size(p1216_3, 2).
red(p1216_3).
lhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 1).
coord2(p1216_4, 5).
size(p1216_4, 5).
blue(p1216_4).
lhs(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 9).
size(p1217_0, 0).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 4).
size(p1217_1, 6).
blue(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 4).
coord2(p1217_2, 10).
size(p1217_2, 5).
red(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 8).
coord2(p1217_3, 5).
size(p1217_3, 1).
red(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 2).
size(p1218_0, 0).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 0).
size(p1218_1, 5).
red(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 5).
size(p1218_2, 9).
green(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 3).
size(p1219_0, 6).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 1).
size(p1219_1, 8).
green(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 9).
coord2(p1219_2, 6).
size(p1219_2, 9).
blue(p1219_2).
rhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 10).
size(p1220_0, 3).
green(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 10).
size(p1220_1, 3).
red(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 9).
size(p1220_2, 7).
red(p1220_2).
lhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 6).
size(p1221_0, 6).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 1).
size(p1221_1, 6).
blue(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 9).
coord2(p1221_2, 8).
size(p1221_2, 10).
blue(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 10).
coord2(p1221_3, 10).
size(p1221_3, 7).
green(p1221_3).
upright(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 10).
coord2(p1221_4, 10).
size(p1221_4, 1).
green(p1221_4).
upright(p1221_4).
contact(p1221_3, p1221_4).
contact(p1221_3, p1221_4).
contact(p1221_4, p1221_3).
contact(p1221_4, p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 9).
size(p1222_0, 7).
blue(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 7).
size(p1222_1, 9).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 9).
coord2(p1222_2, 9).
size(p1222_2, 4).
green(p1222_2).
strange(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 8).
size(p1223_0, 0).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 0).
size(p1223_1, 9).
red(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 2).
size(p1223_2, 0).
blue(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 3).
coord2(p1223_3, 9).
size(p1223_3, 9).
blue(p1223_3).
rhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 5).
coord2(p1223_4, 7).
size(p1223_4, 2).
red(p1223_4).
rhs(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 9).
coord2(p1224_0, 7).
size(p1224_0, 5).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 6).
size(p1224_1, 3).
blue(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 2).
size(p1224_2, 4).
red(p1224_2).
upright(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 10).
coord2(p1225_0, 2).
size(p1225_0, 1).
red(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 4).
size(p1225_1, 5).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 9).
coord2(p1225_2, 5).
size(p1225_2, 9).
blue(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 7).
size(p1226_0, 8).
blue(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 6).
size(p1226_1, 3).
red(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 4).
coord2(p1226_2, 2).
size(p1226_2, 10).
blue(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 4).
size(p1227_0, 0).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 3).
coord2(p1227_1, 8).
size(p1227_1, 8).
red(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 9).
coord2(p1227_2, 3).
size(p1227_2, 3).
blue(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 2).
size(p1228_0, 6).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 3).
size(p1228_1, 9).
blue(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 2).
coord2(p1228_2, 4).
size(p1228_2, 2).
blue(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 8).
coord2(p1228_3, 4).
size(p1228_3, 5).
red(p1228_3).
lhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 5).
size(p1229_0, 8).
red(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 4).
size(p1229_1, 0).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 8).
coord2(p1229_2, 6).
size(p1229_2, 4).
blue(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 6).
coord2(p1229_3, 7).
size(p1229_3, 8).
red(p1229_3).
rhs(p1229_3).
contact(p1229_0, p1229_1).
contact(p1229_0, p1229_1).
contact(p1229_1, p1229_0).
contact(p1229_1, p1229_0).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 3).
size(p1230_0, 9).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 2).
coord2(p1230_1, 2).
size(p1230_1, 6).
blue(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 6).
size(p1230_2, 8).
green(p1230_2).
strange(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 2).
size(p1231_0, 7).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 7).
size(p1231_1, 7).
blue(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 9).
size(p1231_2, 8).
red(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 6).
coord2(p1232_0, 2).
size(p1232_0, 3).
red(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 4).
size(p1232_1, 3).
red(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 6).
coord2(p1232_2, 7).
size(p1232_2, 1).
blue(p1232_2).
upright(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 10).
size(p1233_0, 9).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 0).
coord2(p1233_1, 5).
size(p1233_1, 0).
blue(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 2).
coord2(p1233_2, 5).
size(p1233_2, 9).
blue(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 3).
size(p1234_0, 3).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 0).
size(p1234_1, 2).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 10).
size(p1234_2, 6).
green(p1234_2).
upright(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 7).
size(p1235_0, 9).
blue(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 8).
size(p1235_1, 10).
red(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 6).
coord2(p1235_2, 1).
size(p1235_2, 10).
red(p1235_2).
strange(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 2).
size(p1236_0, 8).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 6).
size(p1236_1, 1).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 5).
size(p1236_2, 10).
red(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 0).
coord2(p1236_3, 4).
size(p1236_3, 9).
blue(p1236_3).
lhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 1).
size(p1237_0, 2).
blue(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 4).
size(p1237_1, 10).
green(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 7).
coord2(p1237_2, 7).
size(p1237_2, 3).
blue(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 5).
coord2(p1237_3, 9).
size(p1237_3, 5).
blue(p1237_3).
rhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 3).
coord2(p1237_4, 7).
size(p1237_4, 7).
green(p1237_4).
strange(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 2).
size(p1238_0, 10).
red(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 0).
size(p1238_1, 5).
green(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 10).
size(p1238_2, 4).
red(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 10).
size(p1239_0, 9).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 9).
coord2(p1239_1, 6).
size(p1239_1, 5).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 10).
coord2(p1239_2, 10).
size(p1239_2, 9).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 8).
coord2(p1239_3, 3).
size(p1239_3, 9).
red(p1239_3).
strange(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 4).
size(p1240_0, 9).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 7).
coord2(p1240_1, 6).
size(p1240_1, 2).
blue(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 7).
coord2(p1240_2, 6).
size(p1240_2, 0).
green(p1240_2).
strange(p1240_2).
contact(p1240_1, p1240_2).
contact(p1240_1, p1240_2).
contact(p1240_2, p1240_1).
contact(p1240_2, p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 7).
size(p1241_0, 1).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 9).
size(p1241_1, 8).
blue(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 6).
size(p1241_2, 10).
red(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 5).
size(p1241_3, 5).
red(p1241_3).
lhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 8).
coord2(p1242_0, 1).
size(p1242_0, 9).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 10).
size(p1242_1, 10).
green(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 4).
coord2(p1242_2, 10).
size(p1242_2, 9).
green(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 7).
size(p1243_0, 0).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 6).
coord2(p1243_1, 7).
size(p1243_1, 10).
red(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 3).
coord2(p1243_2, 1).
size(p1243_2, 5).
red(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 6).
size(p1244_0, 0).
green(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 7).
size(p1244_1, 1).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 1).
coord2(p1244_2, 2).
size(p1244_2, 3).
green(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 4).
coord2(p1244_3, 9).
size(p1244_3, 0).
blue(p1244_3).
strange(p1244_3).
contact(p1244_0, p1244_1).
contact(p1244_0, p1244_1).
contact(p1244_1, p1244_0).
contact(p1244_1, p1244_0).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 6).
size(p1245_0, 9).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 10).
size(p1245_1, 4).
blue(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 0).
size(p1245_2, 8).
blue(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 7).
coord2(p1245_3, 3).
size(p1245_3, 2).
red(p1245_3).
rhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 9).
coord2(p1245_4, 9).
size(p1245_4, 3).
red(p1245_4).
upright(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 6).
coord2(p1246_0, 6).
size(p1246_0, 9).
blue(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 2).
size(p1246_1, 7).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 10).
coord2(p1246_2, 9).
size(p1246_2, 3).
blue(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 7).
coord2(p1246_3, 5).
size(p1246_3, 3).
red(p1246_3).
rhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 4).
size(p1247_0, 6).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 10).
size(p1247_1, 9).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 0).
size(p1247_2, 10).
green(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 5).
coord2(p1247_3, 1).
size(p1247_3, 2).
blue(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 1).
coord2(p1247_4, 9).
size(p1247_4, 6).
green(p1247_4).
rhs(p1247_4).
contact(p1247_1, p1247_4).
contact(p1247_1, p1247_4).
contact(p1247_4, p1247_1).
contact(p1247_4, p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 0).
coord2(p1248_0, 3).
size(p1248_0, 9).
green(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 3).
size(p1248_1, 0).
green(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 10).
coord2(p1248_2, 0).
size(p1248_2, 0).
blue(p1248_2).
rhs(p1248_2).
contact(p1248_0, p1248_1).
contact(p1248_0, p1248_1).
contact(p1248_1, p1248_0).
contact(p1248_1, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 0).
size(p1249_0, 8).
red(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 6).
size(p1249_1, 5).
blue(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 7).
coord2(p1249_2, 1).
size(p1249_2, 0).
red(p1249_2).
lhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 9).
coord2(p1249_3, 10).
size(p1249_3, 0).
blue(p1249_3).
upright(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 9).
coord2(p1249_4, 10).
size(p1249_4, 3).
blue(p1249_4).
rhs(p1249_4).
contact(p1249_3, p1249_4).
contact(p1249_3, p1249_4).
contact(p1249_4, p1249_3).
contact(p1249_4, p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 5).
coord2(p1250_0, 4).
size(p1250_0, 7).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 2).
size(p1250_1, 6).
green(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 8).
coord2(p1250_2, 2).
size(p1250_2, 4).
blue(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 2).
coord2(p1250_3, 9).
size(p1250_3, 0).
blue(p1250_3).
rhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 0).
size(p1251_0, 3).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 3).
size(p1251_1, 1).
green(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 5).
coord2(p1251_2, 9).
size(p1251_2, 4).
green(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 6).
coord2(p1251_3, 2).
size(p1251_3, 0).
red(p1251_3).
strange(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 7).
coord2(p1251_4, 10).
size(p1251_4, 7).
green(p1251_4).
upright(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 5).
size(p1252_0, 6).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 2).
size(p1252_1, 6).
blue(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 2).
size(p1252_2, 6).
red(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 7).
coord2(p1252_3, 3).
size(p1252_3, 4).
red(p1252_3).
rhs(p1252_3).
contact(p1252_1, p1252_3).
contact(p1252_1, p1252_3).
contact(p1252_3, p1252_1).
contact(p1252_3, p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 5).
size(p1253_0, 4).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 1).
size(p1253_1, 0).
blue(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 5).
coord2(p1253_2, 6).
size(p1253_2, 0).
red(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 0).
coord2(p1253_3, 2).
size(p1253_3, 2).
red(p1253_3).
rhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 4).
size(p1254_0, 5).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 0).
size(p1254_1, 4).
blue(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 3).
size(p1254_2, 0).
blue(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 8).
coord2(p1254_3, 1).
size(p1254_3, 1).
blue(p1254_3).
upright(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 10).
coord2(p1254_4, 10).
size(p1254_4, 6).
blue(p1254_4).
strange(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 7).
size(p1255_0, 10).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 8).
coord2(p1255_1, 4).
size(p1255_1, 1).
red(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 8).
coord2(p1255_2, 8).
size(p1255_2, 1).
blue(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 10).
coord2(p1255_3, 10).
size(p1255_3, 0).
blue(p1255_3).
upright(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 10).
coord2(p1256_0, 2).
size(p1256_0, 3).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 9).
coord2(p1256_1, 9).
size(p1256_1, 4).
red(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 8).
coord2(p1256_2, 3).
size(p1256_2, 10).
red(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 5).
coord2(p1256_3, 4).
size(p1256_3, 4).
red(p1256_3).
lhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 10).
size(p1257_0, 2).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 7).
size(p1257_1, 3).
green(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 0).
size(p1257_2, 4).
red(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 5).
coord2(p1257_3, 0).
size(p1257_3, 8).
red(p1257_3).
upright(p1257_3).
contact(p1257_2, p1257_3).
contact(p1257_2, p1257_3).
contact(p1257_3, p1257_2).
contact(p1257_3, p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 5).
size(p1258_0, 8).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 6).
size(p1258_1, 9).
blue(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 4).
coord2(p1258_2, 6).
size(p1258_2, 9).
red(p1258_2).
strange(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 1).
coord2(p1259_0, 10).
size(p1259_0, 3).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 5).
size(p1259_1, 3).
red(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 2).
coord2(p1259_2, 10).
size(p1259_2, 4).
red(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 2).
coord2(p1259_3, 8).
size(p1259_3, 1).
red(p1259_3).
lhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 7).
coord2(p1259_4, 8).
size(p1259_4, 1).
green(p1259_4).
upright(p1259_4).
contact(p1259_0, p1259_2).
contact(p1259_0, p1259_2).
contact(p1259_2, p1259_0).
contact(p1259_2, p1259_0).
piece(1260, p1260_0).
coord1(p1260_0, 9).
coord2(p1260_0, 5).
size(p1260_0, 0).
blue(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 8).
size(p1260_1, 3).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 7).
coord2(p1260_2, 7).
size(p1260_2, 10).
red(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 3).
coord2(p1260_3, 0).
size(p1260_3, 8).
blue(p1260_3).
rhs(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 6).
coord2(p1260_4, 0).
size(p1260_4, 4).
blue(p1260_4).
upright(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 0).
size(p1261_0, 6).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 10).
size(p1261_1, 2).
green(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 5).
coord2(p1261_2, 7).
size(p1261_2, 6).
blue(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 9).
coord2(p1261_3, 3).
size(p1261_3, 8).
blue(p1261_3).
strange(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 9).
coord2(p1262_0, 6).
size(p1262_0, 8).
green(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 5).
coord2(p1262_1, 8).
size(p1262_1, 9).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 10).
size(p1262_2, 9).
blue(p1262_2).
strange(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 3).
size(p1263_0, 9).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 4).
size(p1263_1, 5).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 10).
coord2(p1263_2, 8).
size(p1263_2, 7).
blue(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 0).
size(p1264_0, 1).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 3).
size(p1264_1, 3).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 6).
coord2(p1264_2, 4).
size(p1264_2, 6).
blue(p1264_2).
lhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 4).
size(p1265_0, 2).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 6).
coord2(p1265_1, 0).
size(p1265_1, 10).
red(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 0).
coord2(p1265_2, 1).
size(p1265_2, 0).
blue(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 6).
coord2(p1265_3, 5).
size(p1265_3, 10).
blue(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 2).
coord2(p1265_4, 0).
size(p1265_4, 0).
red(p1265_4).
strange(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 3).
size(p1266_0, 7).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 7).
size(p1266_1, 1).
red(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 6).
coord2(p1266_2, 1).
size(p1266_2, 9).
green(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 0).
coord2(p1266_3, 10).
size(p1266_3, 6).
green(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 5).
coord2(p1266_4, 5).
size(p1266_4, 0).
red(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 4).
size(p1267_0, 10).
blue(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 8).
size(p1267_1, 5).
green(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 2).
size(p1267_2, 4).
blue(p1267_2).
lhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 7).
size(p1268_0, 0).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 6).
size(p1268_1, 2).
red(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 2).
size(p1268_2, 1).
blue(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 0).
size(p1269_0, 0).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 2).
coord2(p1269_1, 0).
size(p1269_1, 3).
blue(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 10).
coord2(p1269_2, 3).
size(p1269_2, 4).
red(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 4).
coord2(p1269_3, 5).
size(p1269_3, 9).
blue(p1269_3).
strange(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 0).
size(p1270_0, 0).
red(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 8).
size(p1270_1, 0).
red(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 5).
size(p1270_2, 6).
red(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 10).
coord2(p1270_3, 8).
size(p1270_3, 0).
green(p1270_3).
rhs(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 3).
coord2(p1270_4, 3).
size(p1270_4, 4).
red(p1270_4).
strange(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 10).
size(p1271_0, 5).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 6).
size(p1271_1, 3).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 3).
coord2(p1271_2, 4).
size(p1271_2, 7).
blue(p1271_2).
lhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 7).
coord2(p1271_3, 5).
size(p1271_3, 3).
blue(p1271_3).
upright(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 1).
coord2(p1271_4, 6).
size(p1271_4, 10).
red(p1271_4).
upright(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 0).
coord2(p1272_0, 5).
size(p1272_0, 5).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 4).
size(p1272_1, 3).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 3).
coord2(p1272_2, 0).
size(p1272_2, 4).
green(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 1).
coord2(p1272_3, 5).
size(p1272_3, 7).
green(p1272_3).
upright(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 1).
coord2(p1272_4, 3).
size(p1272_4, 5).
green(p1272_4).
rhs(p1272_4).
contact(p1272_0, p1272_3).
contact(p1272_0, p1272_3).
contact(p1272_3, p1272_0).
contact(p1272_3, p1272_0).
piece(1273, p1273_0).
coord1(p1273_0, 2).
coord2(p1273_0, 3).
size(p1273_0, 0).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 10).
size(p1273_1, 9).
red(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 8).
coord2(p1273_2, 9).
size(p1273_2, 7).
red(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 7).
size(p1274_0, 9).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 4).
size(p1274_1, 2).
blue(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 6).
coord2(p1274_2, 3).
size(p1274_2, 8).
blue(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 1).
coord2(p1274_3, 9).
size(p1274_3, 10).
blue(p1274_3).
strange(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 9).
coord2(p1274_4, 3).
size(p1274_4, 10).
red(p1274_4).
upright(p1274_4).
contact(p1274_1, p1274_4).
contact(p1274_1, p1274_4).
contact(p1274_4, p1274_1).
contact(p1274_4, p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 9).
size(p1275_0, 10).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 6).
coord2(p1275_1, 2).
size(p1275_1, 9).
blue(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 3).
coord2(p1275_2, 4).
size(p1275_2, 5).
blue(p1275_2).
lhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 2).
coord2(p1275_3, 2).
size(p1275_3, 3).
blue(p1275_3).
rhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 10).
coord2(p1275_4, 4).
size(p1275_4, 5).
green(p1275_4).
upright(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 2).
size(p1276_0, 8).
green(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 9).
size(p1276_1, 6).
blue(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 3).
coord2(p1276_2, 0).
size(p1276_2, 1).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 8).
coord2(p1276_3, 9).
size(p1276_3, 2).
blue(p1276_3).
upright(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 1).
size(p1277_0, 4).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 4).
size(p1277_1, 9).
blue(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 0).
coord2(p1277_2, 3).
size(p1277_2, 6).
blue(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 4).
coord2(p1277_3, 6).
size(p1277_3, 1).
blue(p1277_3).
rhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 8).
size(p1278_0, 10).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 2).
size(p1278_1, 5).
green(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 9).
size(p1278_2, 3).
green(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 6).
coord2(p1278_3, 7).
size(p1278_3, 8).
green(p1278_3).
upright(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 5).
size(p1279_0, 1).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 1).
size(p1279_1, 2).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 7).
size(p1279_2, 3).
red(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 3).
coord2(p1279_3, 9).
size(p1279_3, 2).
blue(p1279_3).
lhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 9).
size(p1280_0, 1).
blue(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 10).
size(p1280_1, 1).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 0).
coord2(p1280_2, 3).
size(p1280_2, 3).
blue(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 0).
coord2(p1280_3, 10).
size(p1280_3, 1).
blue(p1280_3).
lhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 8).
coord2(p1281_0, 5).
size(p1281_0, 2).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 7).
coord2(p1281_1, 8).
size(p1281_1, 3).
blue(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 2).
coord2(p1281_2, 10).
size(p1281_2, 5).
red(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 8).
coord2(p1281_3, 0).
size(p1281_3, 9).
red(p1281_3).
rhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 1).
coord2(p1281_4, 8).
size(p1281_4, 5).
red(p1281_4).
rhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 4).
size(p1282_0, 4).
green(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 8).
size(p1282_1, 3).
green(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 10).
coord2(p1282_2, 6).
size(p1282_2, 2).
blue(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 10).
coord2(p1282_3, 7).
size(p1282_3, 2).
blue(p1282_3).
lhs(p1282_3).
contact(p1282_2, p1282_3).
contact(p1282_2, p1282_3).
contact(p1282_3, p1282_2).
contact(p1282_3, p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 9).
coord2(p1283_0, 8).
size(p1283_0, 10).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 9).
size(p1283_1, 9).
blue(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 7).
coord2(p1283_2, 10).
size(p1283_2, 6).
green(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 10).
coord2(p1283_3, 7).
size(p1283_3, 8).
blue(p1283_3).
rhs(p1283_3).
contact(p1283_1, p1283_2).
contact(p1283_1, p1283_2).
contact(p1283_2, p1283_1).
contact(p1283_2, p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 6).
size(p1284_0, 2).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 3).
coord2(p1284_1, 3).
size(p1284_1, 4).
green(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 4).
size(p1284_2, 10).
red(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 6).
size(p1285_0, 0).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 0).
coord2(p1285_1, 4).
size(p1285_1, 5).
green(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 10).
size(p1285_2, 6).
red(p1285_2).
strange(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 8).
size(p1286_0, 7).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 9).
coord2(p1286_1, 0).
size(p1286_1, 7).
red(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 7).
size(p1286_2, 0).
green(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 3).
coord2(p1286_3, 4).
size(p1286_3, 5).
red(p1286_3).
upright(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 9).
size(p1287_0, 9).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 2).
size(p1287_1, 10).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 2).
size(p1287_2, 1).
red(p1287_2).
strange(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 2).
size(p1288_0, 0).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 0).
coord2(p1288_1, 3).
size(p1288_1, 7).
green(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 7).
size(p1288_2, 1).
red(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 3).
coord2(p1288_3, 7).
size(p1288_3, 3).
red(p1288_3).
lhs(p1288_3).
contact(p1288_0, p1288_1).
contact(p1288_0, p1288_1).
contact(p1288_1, p1288_0).
contact(p1288_1, p1288_0).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 7).
size(p1289_0, 1).
green(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 4).
size(p1289_1, 7).
green(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 2).
coord2(p1289_2, 2).
size(p1289_2, 3).
red(p1289_2).
rhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 8).
size(p1290_0, 8).
green(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 1).
size(p1290_1, 10).
blue(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 7).
size(p1290_2, 4).
blue(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 3).
coord2(p1290_3, 0).
size(p1290_3, 5).
green(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 9).
size(p1291_0, 2).
red(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 10).
size(p1291_1, 3).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 8).
coord2(p1291_2, 10).
size(p1291_2, 6).
blue(p1291_2).
rhs(p1291_2).
contact(p1291_1, p1291_2).
contact(p1291_1, p1291_2).
contact(p1291_2, p1291_1).
contact(p1291_2, p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 10).
size(p1292_0, 3).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 5).
size(p1292_1, 7).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 3).
size(p1292_2, 2).
blue(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 5).
coord2(p1292_3, 5).
size(p1292_3, 10).
blue(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 6).
coord2(p1292_4, 9).
size(p1292_4, 1).
red(p1292_4).
strange(p1292_4).
contact(p1292_1, p1292_3).
contact(p1292_1, p1292_3).
contact(p1292_3, p1292_1).
contact(p1292_3, p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 5).
size(p1293_0, 6).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 3).
size(p1293_1, 1).
red(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 0).
size(p1293_2, 6).
blue(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 5).
coord2(p1293_3, 2).
size(p1293_3, 1).
blue(p1293_3).
lhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 2).
size(p1294_0, 3).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 10).
size(p1294_1, 2).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 6).
size(p1294_2, 4).
blue(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 1).
coord2(p1294_3, 5).
size(p1294_3, 9).
blue(p1294_3).
lhs(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 4).
coord2(p1294_4, 1).
size(p1294_4, 0).
red(p1294_4).
upright(p1294_4).
contact(p1294_0, p1294_4).
contact(p1294_0, p1294_4).
contact(p1294_4, p1294_0).
contact(p1294_4, p1294_0).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 4).
size(p1295_0, 6).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 7).
size(p1295_1, 10).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 8).
coord2(p1295_2, 10).
size(p1295_2, 10).
blue(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 9).
coord2(p1296_0, 3).
size(p1296_0, 0).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 9).
size(p1296_1, 7).
blue(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 5).
size(p1296_2, 9).
blue(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 4).
coord2(p1296_3, 0).
size(p1296_3, 8).
blue(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 5).
size(p1297_0, 0).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 9).
size(p1297_1, 2).
red(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 4).
size(p1297_2, 6).
red(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 7).
coord2(p1297_3, 0).
size(p1297_3, 1).
blue(p1297_3).
rhs(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 0).
size(p1298_0, 3).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 3).
size(p1298_1, 2).
green(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 8).
coord2(p1298_2, 9).
size(p1298_2, 0).
green(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 2).
coord2(p1298_3, 5).
size(p1298_3, 5).
red(p1298_3).
strange(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 5).
coord2(p1299_0, 0).
size(p1299_0, 9).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 8).
size(p1299_1, 10).
red(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 10).
coord2(p1299_2, 6).
size(p1299_2, 7).
red(p1299_2).
strange(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 2).
size(p1300_0, 7).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 8).
size(p1300_1, 1).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 1).
coord2(p1300_2, 7).
size(p1300_2, 9).
red(p1300_2).
strange(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 2).
size(p1301_0, 3).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 0).
coord2(p1301_1, 4).
size(p1301_1, 2).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 4).
size(p1301_2, 8).
green(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 3).
coord2(p1301_3, 4).
size(p1301_3, 0).
green(p1301_3).
upright(p1301_3).
contact(p1301_2, p1301_3).
contact(p1301_2, p1301_3).
contact(p1301_3, p1301_2).
contact(p1301_3, p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 3).
size(p1302_0, 0).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 3).
size(p1302_1, 10).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 2).
coord2(p1302_2, 4).
size(p1302_2, 10).
blue(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 1).
coord2(p1302_3, 4).
size(p1302_3, 4).
red(p1302_3).
strange(p1302_3).
contact(p1302_0, p1302_3).
contact(p1302_0, p1302_3).
contact(p1302_3, p1302_0).
contact(p1302_3, p1302_2).
contact(p1302_3, p1302_0).
contact(p1302_3, p1302_2).
contact(p1302_2, p1302_3).
contact(p1302_2, p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 9).
coord2(p1303_0, 4).
size(p1303_0, 5).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 2).
coord2(p1303_1, 1).
size(p1303_1, 0).
red(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 1).
size(p1303_2, 10).
red(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 0).
coord2(p1303_3, 1).
size(p1303_3, 3).
blue(p1303_3).
upright(p1303_3).
contact(p1303_1, p1303_2).
contact(p1303_1, p1303_2).
contact(p1303_2, p1303_1).
contact(p1303_2, p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 10).
size(p1304_0, 9).
green(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 3).
coord2(p1304_1, 6).
size(p1304_1, 6).
blue(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 4).
coord2(p1304_2, 8).
size(p1304_2, 7).
blue(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 6).
coord2(p1304_3, 7).
size(p1304_3, 9).
blue(p1304_3).
rhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 9).
size(p1305_0, 9).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 10).
size(p1305_1, 7).
blue(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 4).
coord2(p1305_2, 5).
size(p1305_2, 9).
green(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 5).
size(p1306_0, 8).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 7).
size(p1306_1, 3).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 7).
size(p1306_2, 9).
green(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 10).
size(p1307_0, 2).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 9).
size(p1307_1, 8).
blue(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 3).
size(p1307_2, 10).
blue(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 3).
coord2(p1307_3, 9).
size(p1307_3, 1).
red(p1307_3).
lhs(p1307_3).
contact(p1307_1, p1307_3).
contact(p1307_1, p1307_3).
contact(p1307_3, p1307_1).
contact(p1307_3, p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 7).
size(p1308_0, 2).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 5).
size(p1308_1, 2).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 5).
coord2(p1308_2, 10).
size(p1308_2, 0).
blue(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 10).
coord2(p1308_3, 5).
size(p1308_3, 1).
red(p1308_3).
rhs(p1308_3).
contact(p1308_1, p1308_3).
contact(p1308_1, p1308_3).
contact(p1308_3, p1308_1).
contact(p1308_3, p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 1).
size(p1309_0, 10).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 5).
size(p1309_1, 5).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 2).
coord2(p1309_2, 3).
size(p1309_2, 6).
red(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 10).
coord2(p1309_3, 0).
size(p1309_3, 9).
red(p1309_3).
lhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 9).
size(p1310_0, 7).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 10).
coord2(p1310_1, 5).
size(p1310_1, 4).
blue(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 5).
coord2(p1310_2, 9).
size(p1310_2, 3).
blue(p1310_2).
lhs(p1310_2).
contact(p1310_0, p1310_2).
contact(p1310_0, p1310_2).
contact(p1310_2, p1310_0).
contact(p1310_2, p1310_0).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 2).
size(p1311_0, 5).
blue(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 7).
size(p1311_1, 5).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 8).
size(p1311_2, 8).
green(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 1).
coord2(p1311_3, 6).
size(p1311_3, 0).
blue(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 1).
coord2(p1311_4, 5).
size(p1311_4, 10).
green(p1311_4).
rhs(p1311_4).
contact(p1311_3, p1311_4).
contact(p1311_3, p1311_4).
contact(p1311_4, p1311_3).
contact(p1311_4, p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 8).
coord2(p1312_0, 9).
size(p1312_0, 9).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 7).
size(p1312_1, 8).
blue(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 2).
size(p1312_2, 10).
green(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 8).
coord2(p1312_3, 7).
size(p1312_3, 2).
blue(p1312_3).
rhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 8).
size(p1313_0, 9).
blue(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 9).
coord2(p1313_1, 4).
size(p1313_1, 9).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 1).
coord2(p1313_2, 8).
size(p1313_2, 3).
red(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 5).
coord2(p1313_3, 4).
size(p1313_3, 0).
red(p1313_3).
upright(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 3).
coord2(p1314_0, 8).
size(p1314_0, 6).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 5).
size(p1314_1, 5).
blue(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 6).
size(p1314_2, 5).
green(p1314_2).
strange(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 1).
size(p1315_0, 2).
green(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 3).
size(p1315_1, 10).
green(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 4).
size(p1315_2, 4).
red(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 8).
coord2(p1316_0, 10).
size(p1316_0, 4).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 10).
size(p1316_1, 6).
blue(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 1).
size(p1316_2, 2).
blue(p1316_2).
upright(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 6).
size(p1317_0, 2).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 1).
size(p1317_1, 4).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 4).
coord2(p1317_2, 10).
size(p1317_2, 4).
red(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 3).
coord2(p1317_3, 2).
size(p1317_3, 7).
green(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 6).
coord2(p1317_4, 7).
size(p1317_4, 6).
red(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 2).
size(p1318_0, 7).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 0).
coord2(p1318_1, 3).
size(p1318_1, 5).
green(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 9).
coord2(p1318_2, 8).
size(p1318_2, 10).
green(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 3).
coord2(p1319_0, 7).
size(p1319_0, 3).
green(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 8).
coord2(p1319_1, 1).
size(p1319_1, 0).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 4).
size(p1319_2, 7).
red(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 4).
size(p1320_0, 8).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 10).
coord2(p1320_1, 6).
size(p1320_1, 7).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 3).
coord2(p1320_2, 2).
size(p1320_2, 0).
green(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 9).
coord2(p1320_3, 5).
size(p1320_3, 3).
red(p1320_3).
upright(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 5).
coord2(p1321_0, 7).
size(p1321_0, 7).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 9).
size(p1321_1, 8).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 8).
coord2(p1321_2, 7).
size(p1321_2, 6).
red(p1321_2).
upright(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 8).
coord2(p1321_3, 5).
size(p1321_3, 9).
red(p1321_3).
rhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 7).
size(p1322_0, 4).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 6).
size(p1322_1, 5).
red(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 5).
coord2(p1322_2, 9).
size(p1322_2, 8).
red(p1322_2).
strange(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 9).
size(p1323_0, 0).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 5).
size(p1323_1, 10).
green(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 1).
size(p1323_2, 4).
green(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 4).
coord2(p1323_3, 7).
size(p1323_3, 6).
red(p1323_3).
strange(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 8).
coord2(p1324_0, 1).
size(p1324_0, 10).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 9).
size(p1324_1, 6).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 2).
coord2(p1324_2, 5).
size(p1324_2, 4).
blue(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 2).
coord2(p1324_3, 2).
size(p1324_3, 4).
blue(p1324_3).
strange(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 1).
coord2(p1324_4, 2).
size(p1324_4, 5).
red(p1324_4).
strange(p1324_4).
contact(p1324_3, p1324_4).
contact(p1324_3, p1324_4).
contact(p1324_4, p1324_3).
contact(p1324_4, p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 4).
coord2(p1325_0, 9).
size(p1325_0, 9).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 4).
size(p1325_1, 6).
blue(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 4).
size(p1325_2, 3).
blue(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 8).
coord2(p1325_3, 5).
size(p1325_3, 5).
blue(p1325_3).
upright(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 5).
coord2(p1325_4, 9).
size(p1325_4, 1).
blue(p1325_4).
rhs(p1325_4).
contact(p1325_0, p1325_4).
contact(p1325_0, p1325_4).
contact(p1325_4, p1325_0).
contact(p1325_4, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 4).
size(p1326_0, 0).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 1).
size(p1326_1, 6).
red(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 3).
coord2(p1326_2, 10).
size(p1326_2, 6).
red(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 9).
coord2(p1327_0, 7).
size(p1327_0, 4).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 2).
size(p1327_1, 0).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 5).
coord2(p1327_2, 3).
size(p1327_2, 1).
red(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 2).
coord2(p1327_3, 3).
size(p1327_3, 9).
red(p1327_3).
lhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 0).
coord2(p1327_4, 7).
size(p1327_4, 3).
red(p1327_4).
upright(p1327_4).
contact(p1327_1, p1327_3).
contact(p1327_1, p1327_3).
contact(p1327_3, p1327_1).
contact(p1327_3, p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 9).
size(p1328_0, 5).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 6).
size(p1328_1, 7).
blue(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 1).
size(p1328_2, 7).
blue(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 4).
coord2(p1328_3, 7).
size(p1328_3, 0).
green(p1328_3).
upright(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 10).
coord2(p1328_4, 5).
size(p1328_4, 6).
blue(p1328_4).
strange(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 7).
size(p1329_0, 0).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 7).
size(p1329_1, 8).
blue(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 5).
size(p1329_2, 0).
red(p1329_2).
rhs(p1329_2).
contact(p1329_0, p1329_1).
contact(p1329_0, p1329_1).
contact(p1329_1, p1329_0).
contact(p1329_1, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 3).
size(p1330_0, 8).
red(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 0).
size(p1330_1, 1).
blue(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 9).
coord2(p1330_2, 6).
size(p1330_2, 1).
red(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 5).
size(p1331_0, 5).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 9).
size(p1331_1, 2).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 0).
coord2(p1331_2, 4).
size(p1331_2, 5).
red(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 5).
coord2(p1331_3, 6).
size(p1331_3, 3).
blue(p1331_3).
strange(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 8).
coord2(p1331_4, 10).
size(p1331_4, 9).
blue(p1331_4).
strange(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 5).
size(p1332_0, 8).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 8).
size(p1332_1, 1).
red(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 6).
coord2(p1332_2, 0).
size(p1332_2, 7).
blue(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 4).
coord2(p1332_3, 3).
size(p1332_3, 9).
red(p1332_3).
rhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 5).
size(p1333_0, 3).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 1).
size(p1333_1, 8).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 10).
size(p1333_2, 1).
red(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 2).
coord2(p1333_3, 10).
size(p1333_3, 7).
blue(p1333_3).
lhs(p1333_3).
contact(p1333_2, p1333_3).
contact(p1333_2, p1333_3).
contact(p1333_3, p1333_2).
contact(p1333_3, p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 0).
size(p1334_0, 9).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 9).
size(p1334_1, 0).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 3).
coord2(p1334_2, 0).
size(p1334_2, 10).
green(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 10).
coord2(p1334_3, 8).
size(p1334_3, 8).
green(p1334_3).
rhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 8).
size(p1335_0, 10).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 6).
size(p1335_1, 4).
blue(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 5).
coord2(p1335_2, 4).
size(p1335_2, 0).
green(p1335_2).
rhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 10).
size(p1336_0, 9).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 4).
size(p1336_1, 1).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 7).
coord2(p1336_2, 4).
size(p1336_2, 6).
green(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 6).
size(p1336_3, 9).
red(p1336_3).
strange(p1336_3).
contact(p1336_1, p1336_2).
contact(p1336_1, p1336_2).
contact(p1336_2, p1336_1).
contact(p1336_2, p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 5).
size(p1337_0, 1).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 5).
size(p1337_1, 5).
red(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 0).
coord2(p1337_2, 4).
size(p1337_2, 3).
blue(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 5).
coord2(p1337_3, 9).
size(p1337_3, 8).
blue(p1337_3).
rhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 4).
coord2(p1337_4, 6).
size(p1337_4, 9).
blue(p1337_4).
strange(p1337_4).
contact(p1337_0, p1337_1).
contact(p1337_0, p1337_1).
contact(p1337_1, p1337_0).
contact(p1337_1, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 1).
coord2(p1338_0, 10).
size(p1338_0, 10).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 5).
size(p1338_1, 7).
blue(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 9).
size(p1338_2, 7).
green(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 7).
size(p1339_0, 2).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 5).
size(p1339_1, 1).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 9).
coord2(p1339_2, 2).
size(p1339_2, 10).
red(p1339_2).
strange(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 3).
size(p1340_0, 4).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 10).
size(p1340_1, 0).
red(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 0).
size(p1340_2, 6).
red(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 2).
coord2(p1340_3, 0).
size(p1340_3, 9).
green(p1340_3).
rhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 7).
coord2(p1341_0, 6).
size(p1341_0, 8).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 7).
size(p1341_1, 2).
blue(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 8).
size(p1341_2, 3).
blue(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 10).
coord2(p1341_3, 1).
size(p1341_3, 9).
blue(p1341_3).
lhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 5).
size(p1342_0, 3).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 1).
coord2(p1342_1, 4).
size(p1342_1, 1).
blue(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 3).
coord2(p1342_2, 6).
size(p1342_2, 10).
red(p1342_2).
rhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 0).
size(p1343_0, 8).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 7).
size(p1343_1, 6).
green(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 6).
coord2(p1343_2, 7).
size(p1343_2, 5).
green(p1343_2).
upright(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 8).
size(p1344_0, 9).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 8).
size(p1344_1, 8).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 6).
coord2(p1344_2, 7).
size(p1344_2, 2).
green(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 4).
coord2(p1344_3, 3).
size(p1344_3, 9).
green(p1344_3).
upright(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 9).
coord2(p1345_0, 9).
size(p1345_0, 4).
red(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 10).
coord2(p1345_1, 1).
size(p1345_1, 3).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 10).
coord2(p1345_2, 3).
size(p1345_2, 6).
blue(p1345_2).
lhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 9).
size(p1346_0, 6).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 5).
size(p1346_1, 10).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 3).
size(p1346_2, 1).
blue(p1346_2).
rhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 4).
size(p1347_0, 6).
blue(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 9).
size(p1347_1, 3).
blue(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 7).
coord2(p1347_2, 9).
size(p1347_2, 4).
green(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 1).
coord2(p1347_3, 8).
size(p1347_3, 0).
blue(p1347_3).
rhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 10).
size(p1348_0, 1).
blue(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 7).
coord2(p1348_1, 2).
size(p1348_1, 9).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 9).
size(p1348_2, 5).
green(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 0).
coord2(p1349_0, 5).
size(p1349_0, 6).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 10).
size(p1349_1, 6).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 0).
coord2(p1349_2, 4).
size(p1349_2, 5).
red(p1349_2).
upright(p1349_2).
contact(p1349_0, p1349_2).
contact(p1349_0, p1349_2).
contact(p1349_2, p1349_0).
contact(p1349_2, p1349_0).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 9).
size(p1350_0, 2).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 0).
size(p1350_1, 4).
blue(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 10).
coord2(p1350_2, 1).
size(p1350_2, 2).
green(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 6).
coord2(p1351_0, 3).
size(p1351_0, 10).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 1).
size(p1351_1, 10).
green(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 2).
coord2(p1351_2, 2).
size(p1351_2, 1).
blue(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 3).
coord2(p1351_3, 2).
size(p1351_3, 3).
blue(p1351_3).
lhs(p1351_3).
contact(p1351_2, p1351_3).
contact(p1351_2, p1351_3).
contact(p1351_3, p1351_2).
contact(p1351_3, p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 0).
size(p1352_0, 5).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 3).
size(p1352_1, 0).
red(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 5).
coord2(p1352_2, 1).
size(p1352_2, 2).
red(p1352_2).
lhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 0).
size(p1353_0, 2).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 3).
size(p1353_1, 5).
red(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 6).
size(p1353_2, 3).
red(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 9).
size(p1353_3, 0).
green(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 6).
coord2(p1353_4, 8).
size(p1353_4, 2).
green(p1353_4).
rhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 6).
size(p1354_0, 4).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 1).
coord2(p1354_1, 3).
size(p1354_1, 10).
blue(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 4).
size(p1354_2, 2).
blue(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 5).
coord2(p1354_3, 3).
size(p1354_3, 0).
red(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 10).
size(p1355_0, 2).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 9).
size(p1355_1, 5).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 8).
coord2(p1355_2, 5).
size(p1355_2, 2).
blue(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 8).
coord2(p1355_3, 2).
size(p1355_3, 8).
blue(p1355_3).
strange(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 8).
size(p1356_0, 4).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 5).
size(p1356_1, 0).
blue(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 4).
size(p1356_2, 3).
blue(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 9).
coord2(p1356_3, 7).
size(p1356_3, 3).
blue(p1356_3).
upright(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 10).
size(p1357_0, 0).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 10).
coord2(p1357_1, 10).
size(p1357_1, 8).
blue(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 10).
coord2(p1357_2, 1).
size(p1357_2, 9).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 4).
coord2(p1357_3, 0).
size(p1357_3, 6).
red(p1357_3).
upright(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 1).
coord2(p1357_4, 7).
size(p1357_4, 2).
red(p1357_4).
lhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 10).
size(p1358_0, 6).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 4).
size(p1358_1, 2).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 1).
size(p1358_2, 10).
red(p1358_2).
lhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 1).
coord2(p1359_0, 6).
size(p1359_0, 4).
blue(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 3).
size(p1359_1, 7).
blue(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 6).
coord2(p1359_2, 0).
size(p1359_2, 9).
blue(p1359_2).
upright(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 0).
size(p1360_0, 10).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 6).
coord2(p1360_1, 5).
size(p1360_1, 9).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 0).
size(p1360_2, 9).
red(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 4).
size(p1361_0, 5).
blue(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 6).
size(p1361_1, 9).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 8).
coord2(p1361_2, 5).
size(p1361_2, 8).
green(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 8).
coord2(p1361_3, 5).
size(p1361_3, 6).
blue(p1361_3).
strange(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 0).
coord2(p1361_4, 7).
size(p1361_4, 6).
blue(p1361_4).
lhs(p1361_4).
contact(p1361_2, p1361_3).
contact(p1361_2, p1361_3).
contact(p1361_3, p1361_2).
contact(p1361_3, p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 1).
size(p1362_0, 10).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 5).
size(p1362_1, 2).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 3).
coord2(p1362_2, 5).
size(p1362_2, 2).
blue(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 1).
coord2(p1362_3, 4).
size(p1362_3, 5).
blue(p1362_3).
strange(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 10).
coord2(p1362_4, 1).
size(p1362_4, 8).
red(p1362_4).
strange(p1362_4).
contact(p1362_0, p1362_4).
contact(p1362_0, p1362_4).
contact(p1362_4, p1362_0).
contact(p1362_4, p1362_0).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 9).
size(p1363_0, 3).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 8).
size(p1363_1, 5).
blue(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 10).
coord2(p1363_2, 9).
size(p1363_2, 4).
green(p1363_2).
strange(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 10).
coord2(p1364_0, 4).
size(p1364_0, 6).
green(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 0).
size(p1364_1, 5).
red(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 5).
size(p1364_2, 0).
red(p1364_2).
lhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 2).
size(p1365_0, 5).
red(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 7).
size(p1365_1, 5).
blue(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 9).
coord2(p1365_2, 2).
size(p1365_2, 1).
blue(p1365_2).
upright(p1365_2).
contact(p1365_0, p1365_2).
contact(p1365_0, p1365_2).
contact(p1365_2, p1365_0).
contact(p1365_2, p1365_0).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 9).
size(p1366_0, 9).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 4).
coord2(p1366_1, 8).
size(p1366_1, 4).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 1).
coord2(p1366_2, 9).
size(p1366_2, 1).
green(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 6).
coord2(p1366_3, 9).
size(p1366_3, 6).
blue(p1366_3).
strange(p1366_3).
contact(p1366_0, p1366_1).
contact(p1366_0, p1366_1).
contact(p1366_1, p1366_0).
contact(p1366_1, p1366_0).
piece(1367, p1367_0).
coord1(p1367_0, 6).
coord2(p1367_0, 10).
size(p1367_0, 5).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 5).
size(p1367_1, 5).
red(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 1).
coord2(p1367_2, 6).
size(p1367_2, 8).
blue(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 3).
coord2(p1367_3, 9).
size(p1367_3, 7).
red(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 0).
size(p1368_0, 5).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 3).
coord2(p1368_1, 10).
size(p1368_1, 2).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 10).
coord2(p1368_2, 9).
size(p1368_2, 3).
blue(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 2).
coord2(p1368_3, 6).
size(p1368_3, 4).
red(p1368_3).
strange(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 7).
coord2(p1369_0, 10).
size(p1369_0, 0).
red(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 5).
coord2(p1369_1, 6).
size(p1369_1, 0).
blue(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 9).
size(p1369_2, 6).
blue(p1369_2).
strange(p1369_2).
contact(p1369_0, p1369_2).
contact(p1369_0, p1369_2).
contact(p1369_2, p1369_0).
contact(p1369_2, p1369_0).
piece(1370, p1370_0).
coord1(p1370_0, 1).
coord2(p1370_0, 0).
size(p1370_0, 9).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 1).
size(p1370_1, 2).
blue(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 7).
size(p1370_2, 8).
green(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 4).
size(p1371_0, 9).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 7).
size(p1371_1, 10).
green(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 0).
coord2(p1371_2, 1).
size(p1371_2, 0).
green(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 7).
coord2(p1371_3, 5).
size(p1371_3, 7).
red(p1371_3).
lhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 2).
size(p1372_0, 0).
red(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 9).
size(p1372_1, 8).
red(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 2).
coord2(p1372_2, 2).
size(p1372_2, 9).
blue(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 8).
coord2(p1372_3, 5).
size(p1372_3, 6).
red(p1372_3).
rhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 8).
size(p1373_0, 7).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 0).
size(p1373_1, 9).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 6).
size(p1373_2, 8).
blue(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 1).
size(p1374_0, 4).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 7).
coord2(p1374_1, 1).
size(p1374_1, 1).
blue(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 9).
size(p1374_2, 9).
red(p1374_2).
lhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 7).
coord2(p1375_0, 4).
size(p1375_0, 10).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 2).
size(p1375_1, 10).
green(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 0).
size(p1375_2, 3).
red(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 8).
coord2(p1375_3, 8).
size(p1375_3, 6).
red(p1375_3).
lhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 8).
coord2(p1375_4, 5).
size(p1375_4, 8).
red(p1375_4).
strange(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 5).
size(p1376_0, 6).
blue(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 4).
size(p1376_1, 0).
green(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 7).
coord2(p1376_2, 3).
size(p1376_2, 6).
blue(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 8).
size(p1377_0, 3).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 2).
size(p1377_1, 8).
green(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 1).
coord2(p1377_2, 1).
size(p1377_2, 3).
red(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 10).
coord2(p1377_3, 5).
size(p1377_3, 6).
green(p1377_3).
rhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 1).
size(p1378_0, 4).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 6).
size(p1378_1, 6).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 6).
coord2(p1378_2, 3).
size(p1378_2, 8).
blue(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 5).
size(p1379_0, 3).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 3).
size(p1379_1, 9).
blue(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 6).
size(p1379_2, 3).
blue(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 8).
coord2(p1379_3, 0).
size(p1379_3, 10).
green(p1379_3).
strange(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 7).
size(p1380_0, 4).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 7).
size(p1380_1, 2).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 5).
coord2(p1380_2, 7).
size(p1380_2, 6).
red(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 1).
coord2(p1380_3, 2).
size(p1380_3, 5).
red(p1380_3).
lhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 7).
coord2(p1380_4, 6).
size(p1380_4, 4).
red(p1380_4).
strange(p1380_4).
contact(p1380_0, p1380_2).
contact(p1380_0, p1380_2).
contact(p1380_2, p1380_0).
contact(p1380_2, p1380_0).
contact(p1380_1, p1380_4).
contact(p1380_1, p1380_4).
contact(p1380_4, p1380_1).
contact(p1380_4, p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 6).
size(p1381_0, 7).
green(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 4).
size(p1381_1, 3).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 9).
coord2(p1381_2, 5).
size(p1381_2, 1).
red(p1381_2).
upright(p1381_2).
contact(p1381_1, p1381_2).
contact(p1381_1, p1381_2).
contact(p1381_2, p1381_1).
contact(p1381_2, p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 0).
size(p1382_0, 10).
green(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 1).
size(p1382_1, 8).
blue(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 9).
coord2(p1382_2, 9).
size(p1382_2, 3).
blue(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 1).
coord2(p1383_0, 2).
size(p1383_0, 5).
green(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 10).
size(p1383_1, 2).
blue(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 0).
coord2(p1383_2, 2).
size(p1383_2, 1).
green(p1383_2).
rhs(p1383_2).
contact(p1383_0, p1383_2).
contact(p1383_0, p1383_2).
contact(p1383_2, p1383_0).
contact(p1383_2, p1383_0).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 0).
size(p1384_0, 6).
blue(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 1).
coord2(p1384_1, 8).
size(p1384_1, 8).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 10).
coord2(p1384_2, 1).
size(p1384_2, 1).
red(p1384_2).
upright(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 6).
size(p1385_0, 3).
red(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 4).
size(p1385_1, 4).
red(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 0).
coord2(p1385_2, 10).
size(p1385_2, 10).
blue(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 6).
coord2(p1385_3, 2).
size(p1385_3, 4).
red(p1385_3).
rhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 1).
coord2(p1386_0, 8).
size(p1386_0, 6).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 7).
size(p1386_1, 7).
green(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 8).
coord2(p1386_2, 4).
size(p1386_2, 0).
blue(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 6).
coord2(p1386_3, 1).
size(p1386_3, 10).
green(p1386_3).
rhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 10).
size(p1387_0, 5).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 0).
size(p1387_1, 7).
red(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 3).
size(p1387_2, 10).
red(p1387_2).
rhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 1).
size(p1388_0, 5).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 0).
size(p1388_1, 4).
red(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 2).
coord2(p1388_2, 5).
size(p1388_2, 1).
red(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 4).
coord2(p1388_3, 2).
size(p1388_3, 10).
red(p1388_3).
upright(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 6).
size(p1389_0, 10).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 0).
coord2(p1389_1, 2).
size(p1389_1, 6).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 10).
size(p1389_2, 7).
blue(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 0).
coord2(p1389_3, 7).
size(p1389_3, 5).
blue(p1389_3).
strange(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 6).
coord2(p1390_0, 9).
size(p1390_0, 2).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 3).
size(p1390_1, 3).
red(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 5).
coord2(p1390_2, 1).
size(p1390_2, 1).
red(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 10).
size(p1391_0, 10).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 3).
size(p1391_1, 7).
blue(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 3).
coord2(p1391_2, 2).
size(p1391_2, 8).
red(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 2).
coord2(p1391_3, 0).
size(p1391_3, 5).
blue(p1391_3).
upright(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 9).
coord2(p1392_0, 10).
size(p1392_0, 8).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 8).
coord2(p1392_1, 6).
size(p1392_1, 8).
blue(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 10).
coord2(p1392_2, 10).
size(p1392_2, 9).
blue(p1392_2).
strange(p1392_2).
contact(p1392_0, p1392_2).
contact(p1392_0, p1392_2).
contact(p1392_2, p1392_0).
contact(p1392_2, p1392_0).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 8).
size(p1393_0, 3).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 9).
size(p1393_1, 3).
red(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 1).
size(p1393_2, 6).
red(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 2).
coord2(p1393_3, 7).
size(p1393_3, 9).
red(p1393_3).
strange(p1393_3).
contact(p1393_0, p1393_3).
contact(p1393_0, p1393_3).
contact(p1393_3, p1393_0).
contact(p1393_3, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 10).
size(p1394_0, 9).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 2).
size(p1394_1, 8).
blue(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 5).
coord2(p1394_2, 6).
size(p1394_2, 3).
red(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 0).
size(p1395_0, 2).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 1).
size(p1395_1, 4).
green(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 8).
size(p1395_2, 4).
red(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 4).
coord2(p1395_3, 10).
size(p1395_3, 2).
red(p1395_3).
rhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 7).
size(p1396_0, 6).
blue(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 0).
size(p1396_1, 2).
blue(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 0).
coord2(p1396_2, 0).
size(p1396_2, 10).
blue(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 7).
coord2(p1396_3, 10).
size(p1396_3, 7).
blue(p1396_3).
upright(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 3).
size(p1397_0, 0).
blue(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 9).
size(p1397_1, 3).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 6).
coord2(p1397_2, 8).
size(p1397_2, 8).
green(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 4).
coord2(p1397_3, 4).
size(p1397_3, 6).
green(p1397_3).
strange(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 4).
coord2(p1398_0, 10).
size(p1398_0, 7).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 6).
size(p1398_1, 2).
red(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 4).
size(p1398_2, 8).
red(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 1).
coord2(p1398_3, 10).
size(p1398_3, 1).
red(p1398_3).
strange(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 5).
coord2(p1398_4, 4).
size(p1398_4, 0).
red(p1398_4).
upright(p1398_4).
contact(p1398_2, p1398_4).
contact(p1398_2, p1398_4).
contact(p1398_4, p1398_2).
contact(p1398_4, p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 8).
size(p1399_0, 1).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 0).
size(p1399_1, 8).
red(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 8).
size(p1399_2, 3).
green(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 1).
size(p1400_0, 6).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 0).
coord2(p1400_1, 6).
size(p1400_1, 4).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 10).
size(p1400_2, 2).
blue(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 10).
size(p1401_0, 6).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 6).
size(p1401_1, 9).
red(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 8).
coord2(p1401_2, 7).
size(p1401_2, 0).
blue(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 7).
coord2(p1401_3, 9).
size(p1401_3, 6).
red(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 0).
size(p1402_0, 5).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 10).
coord2(p1402_1, 2).
size(p1402_1, 9).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 6).
size(p1402_2, 0).
blue(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 8).
size(p1403_0, 7).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 1).
size(p1403_1, 8).
blue(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 10).
size(p1403_2, 9).
blue(p1403_2).
lhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 0).
size(p1404_0, 2).
green(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 5).
size(p1404_1, 6).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 2).
size(p1404_2, 1).
green(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 3).
coord2(p1405_0, 10).
size(p1405_0, 2).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 10).
size(p1405_1, 9).
green(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 5).
size(p1405_2, 0).
blue(p1405_2).
lhs(p1405_2).
contact(p1405_0, p1405_1).
contact(p1405_0, p1405_1).
contact(p1405_1, p1405_0).
contact(p1405_1, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 0).
size(p1406_0, 10).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 4).
coord2(p1406_1, 6).
size(p1406_1, 2).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 6).
size(p1406_2, 5).
blue(p1406_2).
upright(p1406_2).
contact(p1406_1, p1406_2).
contact(p1406_1, p1406_2).
contact(p1406_2, p1406_1).
contact(p1406_2, p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 0).
size(p1407_0, 10).
red(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 7).
size(p1407_1, 0).
green(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 4).
size(p1407_2, 10).
red(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 2).
coord2(p1407_3, 1).
size(p1407_3, 0).
green(p1407_3).
rhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 8).
coord2(p1407_4, 3).
size(p1407_4, 9).
green(p1407_4).
rhs(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 8).
size(p1408_0, 10).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 8).
size(p1408_1, 9).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 8).
size(p1408_2, 4).
green(p1408_2).
rhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 2).
coord2(p1409_0, 1).
size(p1409_0, 4).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 8).
size(p1409_1, 9).
green(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 4).
size(p1409_2, 6).
green(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 6).
size(p1410_0, 7).
blue(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 8).
size(p1410_1, 10).
green(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 4).
size(p1410_2, 10).
blue(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 4).
coord2(p1410_3, 5).
size(p1410_3, 10).
green(p1410_3).
rhs(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 4).
size(p1411_0, 2).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 0).
size(p1411_1, 4).
blue(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 4).
size(p1411_2, 3).
blue(p1411_2).
upright(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 7).
size(p1412_0, 6).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 8).
coord2(p1412_1, 0).
size(p1412_1, 10).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 4).
size(p1412_2, 6).
blue(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 6).
coord2(p1413_0, 9).
size(p1413_0, 8).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 10).
size(p1413_1, 7).
blue(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 4).
coord2(p1413_2, 8).
size(p1413_2, 7).
green(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 6).
size(p1413_3, 7).
blue(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 6).
size(p1414_0, 7).
red(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 9).
size(p1414_1, 9).
blue(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 6).
size(p1414_2, 10).
blue(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 6).
coord2(p1414_3, 4).
size(p1414_3, 3).
blue(p1414_3).
upright(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 8).
coord2(p1414_4, 8).
size(p1414_4, 8).
red(p1414_4).
rhs(p1414_4).
contact(p1414_0, p1414_2).
contact(p1414_0, p1414_2).
contact(p1414_2, p1414_0).
contact(p1414_2, p1414_0).
piece(1415, p1415_0).
coord1(p1415_0, 1).
coord2(p1415_0, 6).
size(p1415_0, 9).
blue(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 5).
size(p1415_1, 6).
blue(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 7).
size(p1415_2, 0).
red(p1415_2).
lhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 5).
coord2(p1416_0, 5).
size(p1416_0, 10).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 0).
size(p1416_1, 9).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 9).
size(p1416_2, 1).
blue(p1416_2).
lhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 8).
size(p1417_0, 1).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 5).
size(p1417_1, 4).
blue(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 5).
size(p1417_2, 5).
blue(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 7).
coord2(p1417_3, 6).
size(p1417_3, 7).
blue(p1417_3).
lhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 7).
size(p1418_0, 8).
green(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 7).
size(p1418_1, 0).
red(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 10).
coord2(p1418_2, 9).
size(p1418_2, 9).
green(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 5).
coord2(p1418_3, 9).
size(p1418_3, 4).
red(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 5).
coord2(p1418_4, 10).
size(p1418_4, 8).
green(p1418_4).
strange(p1418_4).
contact(p1418_3, p1418_4).
contact(p1418_3, p1418_4).
contact(p1418_4, p1418_3).
contact(p1418_4, p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 1).
size(p1419_0, 5).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 8).
size(p1419_1, 3).
red(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 2).
size(p1419_2, 2).
green(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 3).
size(p1420_0, 4).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 8).
size(p1420_1, 10).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 5).
size(p1420_2, 10).
red(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 7).
coord2(p1420_3, 7).
size(p1420_3, 9).
red(p1420_3).
rhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 8).
coord2(p1420_4, 5).
size(p1420_4, 5).
green(p1420_4).
rhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 6).
size(p1421_0, 9).
red(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 9).
size(p1421_1, 8).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 5).
size(p1421_2, 1).
red(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 8).
coord2(p1422_0, 3).
size(p1422_0, 8).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 4).
size(p1422_1, 10).
red(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 4).
size(p1422_2, 8).
red(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 1).
coord2(p1422_3, 8).
size(p1422_3, 3).
red(p1422_3).
upright(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 10).
size(p1423_0, 1).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 2).
size(p1423_1, 8).
blue(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 6).
size(p1423_2, 6).
green(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 5).
coord2(p1423_3, 7).
size(p1423_3, 3).
blue(p1423_3).
upright(p1423_3).
contact(p1423_2, p1423_3).
contact(p1423_2, p1423_3).
contact(p1423_3, p1423_2).
contact(p1423_3, p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 4).
size(p1424_0, 9).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 2).
coord2(p1424_1, 4).
size(p1424_1, 5).
blue(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 6).
coord2(p1424_2, 9).
size(p1424_2, 10).
red(p1424_2).
rhs(p1424_2).
contact(p1424_0, p1424_1).
contact(p1424_0, p1424_1).
contact(p1424_1, p1424_0).
contact(p1424_1, p1424_0).
piece(1425, p1425_0).
coord1(p1425_0, 8).
coord2(p1425_0, 8).
size(p1425_0, 9).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 1).
size(p1425_1, 9).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 2).
coord2(p1425_2, 3).
size(p1425_2, 10).
blue(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 3).
coord2(p1425_3, 6).
size(p1425_3, 4).
green(p1425_3).
rhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 2).
coord2(p1425_4, 4).
size(p1425_4, 1).
green(p1425_4).
upright(p1425_4).
contact(p1425_2, p1425_4).
contact(p1425_2, p1425_4).
contact(p1425_4, p1425_2).
contact(p1425_4, p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 3).
coord2(p1426_0, 9).
size(p1426_0, 2).
green(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 2).
size(p1426_1, 7).
blue(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 10).
size(p1426_2, 6).
blue(p1426_2).
lhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 8).
coord2(p1427_0, 6).
size(p1427_0, 2).
red(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 7).
size(p1427_1, 6).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 9).
coord2(p1427_2, 4).
size(p1427_2, 7).
red(p1427_2).
lhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 1).
size(p1428_0, 2).
red(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 8).
size(p1428_1, 8).
red(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 4).
coord2(p1428_2, 5).
size(p1428_2, 0).
green(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 1).
coord2(p1428_3, 8).
size(p1428_3, 7).
red(p1428_3).
strange(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 0).
size(p1429_0, 4).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 4).
size(p1429_1, 5).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 5).
coord2(p1429_2, 10).
size(p1429_2, 9).
red(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 4).
coord2(p1429_3, 10).
size(p1429_3, 10).
green(p1429_3).
strange(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 0).
coord2(p1429_4, 9).
size(p1429_4, 8).
red(p1429_4).
lhs(p1429_4).
contact(p1429_2, p1429_3).
contact(p1429_2, p1429_3).
contact(p1429_3, p1429_2).
contact(p1429_3, p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 4).
size(p1430_0, 2).
green(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 5).
coord2(p1430_1, 6).
size(p1430_1, 0).
blue(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 6).
coord2(p1430_2, 3).
size(p1430_2, 5).
green(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 5).
size(p1431_0, 4).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 9).
size(p1431_1, 7).
blue(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 7).
coord2(p1431_2, 5).
size(p1431_2, 3).
red(p1431_2).
strange(p1431_2).
contact(p1431_0, p1431_2).
contact(p1431_0, p1431_2).
contact(p1431_2, p1431_0).
contact(p1431_2, p1431_0).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 5).
size(p1432_0, 1).
red(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 7).
size(p1432_1, 10).
green(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 5).
coord2(p1432_2, 9).
size(p1432_2, 6).
green(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 9).
coord2(p1432_3, 2).
size(p1432_3, 2).
green(p1432_3).
strange(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 6).
coord2(p1432_4, 7).
size(p1432_4, 8).
red(p1432_4).
rhs(p1432_4).
contact(p1432_1, p1432_4).
contact(p1432_1, p1432_4).
contact(p1432_4, p1432_1).
contact(p1432_4, p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 1).
size(p1433_0, 6).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 5).
size(p1433_1, 4).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 10).
coord2(p1433_2, 2).
size(p1433_2, 9).
red(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 2).
coord2(p1433_3, 2).
size(p1433_3, 7).
red(p1433_3).
upright(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 0).
coord2(p1434_0, 4).
size(p1434_0, 0).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 10).
coord2(p1434_1, 9).
size(p1434_1, 8).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 4).
size(p1434_2, 9).
blue(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 6).
coord2(p1434_3, 6).
size(p1434_3, 0).
blue(p1434_3).
lhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 4).
size(p1435_0, 9).
red(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 0).
size(p1435_1, 7).
blue(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 7).
coord2(p1435_2, 1).
size(p1435_2, 2).
blue(p1435_2).
strange(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 3).
coord2(p1435_3, 0).
size(p1435_3, 7).
red(p1435_3).
lhs(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 7).
coord2(p1435_4, 4).
size(p1435_4, 10).
blue(p1435_4).
lhs(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 4).
size(p1436_0, 10).
blue(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 10).
size(p1436_1, 7).
green(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 6).
size(p1436_2, 4).
green(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 10).
coord2(p1436_3, 3).
size(p1436_3, 6).
blue(p1436_3).
lhs(p1436_3).
contact(p1436_0, p1436_3).
contact(p1436_0, p1436_3).
contact(p1436_3, p1436_0).
contact(p1436_3, p1436_0).
piece(1437, p1437_0).
coord1(p1437_0, 4).
coord2(p1437_0, 8).
size(p1437_0, 1).
blue(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 0).
size(p1437_1, 7).
red(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 1).
coord2(p1437_2, 3).
size(p1437_2, 0).
blue(p1437_2).
rhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 0).
size(p1438_0, 8).
red(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 6).
coord2(p1438_1, 7).
size(p1438_1, 2).
green(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 5).
size(p1438_2, 7).
red(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 1).
size(p1439_0, 8).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 0).
coord2(p1439_1, 2).
size(p1439_1, 9).
red(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 0).
size(p1439_2, 10).
green(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 3).
coord2(p1440_0, 9).
size(p1440_0, 1).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 2).
size(p1440_1, 1).
blue(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 0).
size(p1440_2, 7).
red(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 9).
size(p1441_0, 7).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 9).
coord2(p1441_1, 0).
size(p1441_1, 10).
blue(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 8).
coord2(p1441_2, 2).
size(p1441_2, 4).
blue(p1441_2).
upright(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 9).
size(p1442_0, 10).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 3).
size(p1442_1, 2).
blue(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 4).
coord2(p1442_2, 9).
size(p1442_2, 0).
red(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 1).
coord2(p1443_0, 10).
size(p1443_0, 10).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 7).
coord2(p1443_1, 5).
size(p1443_1, 7).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 7).
coord2(p1443_2, 3).
size(p1443_2, 1).
blue(p1443_2).
upright(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 5).
coord2(p1444_0, 9).
size(p1444_0, 9).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 6).
size(p1444_1, 8).
red(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 0).
coord2(p1444_2, 6).
size(p1444_2, 6).
red(p1444_2).
strange(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 10).
coord2(p1445_0, 10).
size(p1445_0, 1).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 5).
size(p1445_1, 1).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 1).
size(p1445_2, 8).
red(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 9).
size(p1446_0, 6).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 5).
coord2(p1446_1, 8).
size(p1446_1, 2).
blue(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 6).
size(p1446_2, 2).
blue(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 0).
coord2(p1447_0, 10).
size(p1447_0, 1).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 2).
coord2(p1447_1, 6).
size(p1447_1, 5).
green(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 4).
coord2(p1447_2, 3).
size(p1447_2, 10).
blue(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 4).
size(p1448_0, 5).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 7).
size(p1448_1, 0).
blue(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 4).
coord2(p1448_2, 5).
size(p1448_2, 1).
red(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 1).
size(p1449_0, 3).
red(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 3).
size(p1449_1, 1).
red(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 5).
size(p1449_2, 9).
green(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 2).
coord2(p1449_3, 0).
size(p1449_3, 2).
green(p1449_3).
strange(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 2).
size(p1450_0, 6).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 4).
size(p1450_1, 0).
red(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 4).
coord2(p1450_2, 7).
size(p1450_2, 1).
red(p1450_2).
lhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 4).
size(p1451_0, 6).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 1).
size(p1451_1, 7).
blue(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 1).
coord2(p1451_2, 4).
size(p1451_2, 7).
blue(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 9).
size(p1451_3, 9).
blue(p1451_3).
strange(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 10).
size(p1452_0, 1).
blue(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 6).
size(p1452_1, 9).
red(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 6).
coord2(p1452_2, 3).
size(p1452_2, 10).
blue(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 0).
size(p1453_0, 3).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 0).
size(p1453_1, 5).
blue(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 5).
coord2(p1453_2, 3).
size(p1453_2, 9).
green(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 3).
size(p1454_0, 8).
green(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 3).
size(p1454_1, 7).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 7).
coord2(p1454_2, 9).
size(p1454_2, 8).
blue(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 3).
size(p1455_0, 0).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 0).
size(p1455_1, 4).
blue(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 5).
size(p1455_2, 5).
green(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 3).
size(p1456_0, 0).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 6).
size(p1456_1, 6).
red(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 2).
size(p1456_2, 6).
red(p1456_2).
strange(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 5).
size(p1457_0, 3).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 1).
size(p1457_1, 5).
green(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 4).
size(p1457_2, 9).
blue(p1457_2).
upright(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 3).
size(p1458_0, 5).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 1).
size(p1458_1, 7).
red(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 10).
coord2(p1458_2, 8).
size(p1458_2, 10).
green(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 10).
size(p1459_0, 8).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 6).
size(p1459_1, 0).
red(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 0).
coord2(p1459_2, 6).
size(p1459_2, 8).
red(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 8).
size(p1460_0, 5).
blue(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 8).
size(p1460_1, 0).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 0).
size(p1460_2, 0).
blue(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 9).
size(p1461_0, 8).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 10).
size(p1461_1, 1).
green(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 2).
size(p1461_2, 7).
red(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 0).
size(p1462_0, 2).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 8).
coord2(p1462_1, 3).
size(p1462_1, 3).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 3).
coord2(p1462_2, 8).
size(p1462_2, 0).
green(p1462_2).
upright(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 1).
size(p1463_0, 10).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 3).
size(p1463_1, 4).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 2).
size(p1463_2, 8).
red(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 5).
coord2(p1463_3, 1).
size(p1463_3, 9).
blue(p1463_3).
upright(p1463_3).
contact(p1463_0, p1463_3).
contact(p1463_0, p1463_3).
contact(p1463_3, p1463_0).
contact(p1463_3, p1463_0).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 5).
size(p1464_0, 0).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 10).
size(p1464_1, 6).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 3).
size(p1464_2, 2).
red(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 5).
coord2(p1464_3, 6).
size(p1464_3, 2).
red(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 6).
coord2(p1464_4, 9).
size(p1464_4, 1).
red(p1464_4).
upright(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 9).
size(p1465_0, 4).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 9).
size(p1465_1, 7).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 1).
coord2(p1465_2, 7).
size(p1465_2, 5).
blue(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 4).
coord2(p1465_3, 8).
size(p1465_3, 6).
blue(p1465_3).
rhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 1).
size(p1466_0, 4).
blue(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 0).
size(p1466_1, 7).
blue(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 3).
coord2(p1466_2, 8).
size(p1466_2, 4).
blue(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 6).
coord2(p1466_3, 9).
size(p1466_3, 0).
blue(p1466_3).
lhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 5).
coord2(p1466_4, 2).
size(p1466_4, 9).
green(p1466_4).
strange(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 9).
size(p1467_0, 9).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 4).
size(p1467_1, 3).
green(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 10).
coord2(p1467_2, 10).
size(p1467_2, 3).
red(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 10).
coord2(p1467_3, 6).
size(p1467_3, 4).
green(p1467_3).
rhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 0).
coord2(p1468_0, 0).
size(p1468_0, 8).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 3).
size(p1468_1, 3).
red(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 7).
size(p1468_2, 3).
blue(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 7).
size(p1468_3, 10).
red(p1468_3).
rhs(p1468_3).
contact(p1468_2, p1468_3).
contact(p1468_2, p1468_3).
contact(p1468_3, p1468_2).
contact(p1468_3, p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 7).
size(p1469_0, 1).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 6).
size(p1469_1, 2).
green(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 3).
coord2(p1469_2, 6).
size(p1469_2, 2).
green(p1469_2).
strange(p1469_2).
contact(p1469_0, p1469_1).
contact(p1469_0, p1469_1).
contact(p1469_1, p1469_0).
contact(p1469_1, p1469_0).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 3).
size(p1470_0, 6).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 3).
coord2(p1470_1, 9).
size(p1470_1, 4).
red(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 9).
size(p1470_2, 1).
red(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 10).
coord2(p1470_3, 3).
size(p1470_3, 6).
red(p1470_3).
upright(p1470_3).
contact(p1470_1, p1470_2).
contact(p1470_1, p1470_2).
contact(p1470_2, p1470_1).
contact(p1470_2, p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 6).
size(p1471_0, 5).
red(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 0).
coord2(p1471_1, 1).
size(p1471_1, 2).
blue(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 8).
coord2(p1471_2, 2).
size(p1471_2, 2).
red(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 8).
coord2(p1471_3, 3).
size(p1471_3, 3).
blue(p1471_3).
strange(p1471_3).
contact(p1471_2, p1471_3).
contact(p1471_2, p1471_3).
contact(p1471_3, p1471_2).
contact(p1471_3, p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 8).
size(p1472_0, 1).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 3).
size(p1472_1, 7).
red(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 10).
size(p1472_2, 1).
blue(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 6).
coord2(p1472_3, 8).
size(p1472_3, 4).
blue(p1472_3).
upright(p1472_3).
contact(p1472_0, p1472_3).
contact(p1472_0, p1472_3).
contact(p1472_3, p1472_0).
contact(p1472_3, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 4).
size(p1473_0, 1).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 0).
size(p1473_1, 4).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 8).
coord2(p1473_2, 4).
size(p1473_2, 3).
blue(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 4).
coord2(p1473_3, 6).
size(p1473_3, 5).
green(p1473_3).
rhs(p1473_3).
contact(p1473_0, p1473_2).
contact(p1473_0, p1473_2).
contact(p1473_2, p1473_0).
contact(p1473_2, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 1).
size(p1474_0, 10).
red(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 4).
coord2(p1474_1, 8).
size(p1474_1, 6).
blue(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 6).
size(p1474_2, 7).
blue(p1474_2).
rhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 3).
coord2(p1475_0, 3).
size(p1475_0, 10).
red(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 7).
size(p1475_1, 3).
blue(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 2).
coord2(p1475_2, 9).
size(p1475_2, 9).
blue(p1475_2).
rhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 7).
size(p1476_0, 3).
blue(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 8).
size(p1476_1, 8).
red(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 3).
size(p1476_2, 7).
red(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 9).
coord2(p1476_3, 10).
size(p1476_3, 4).
blue(p1476_3).
upright(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 5).
size(p1477_0, 5).
red(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 8).
size(p1477_1, 6).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 1).
coord2(p1477_2, 7).
size(p1477_2, 10).
blue(p1477_2).
upright(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 0).
size(p1478_0, 10).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 8).
size(p1478_1, 7).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 10).
size(p1478_2, 0).
blue(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 0).
coord2(p1478_3, 8).
size(p1478_3, 4).
blue(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 10).
size(p1479_0, 2).
blue(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 10).
coord2(p1479_1, 6).
size(p1479_1, 0).
red(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 3).
size(p1479_2, 4).
red(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 8).
coord2(p1479_3, 9).
size(p1479_3, 10).
blue(p1479_3).
lhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 10).
coord2(p1479_4, 4).
size(p1479_4, 7).
red(p1479_4).
rhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 5).
size(p1480_0, 7).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 8).
coord2(p1480_1, 10).
size(p1480_1, 2).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 5).
coord2(p1480_2, 8).
size(p1480_2, 2).
red(p1480_2).
lhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 4).
size(p1481_0, 10).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 1).
size(p1481_1, 2).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 6).
coord2(p1481_2, 0).
size(p1481_2, 5).
green(p1481_2).
upright(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 10).
coord2(p1482_0, 2).
size(p1482_0, 2).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 3).
coord2(p1482_1, 8).
size(p1482_1, 2).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 4).
coord2(p1482_2, 0).
size(p1482_2, 9).
blue(p1482_2).
strange(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 0).
size(p1483_0, 0).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 0).
size(p1483_1, 10).
red(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 1).
size(p1483_2, 2).
red(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 8).
coord2(p1483_3, 5).
size(p1483_3, 3).
blue(p1483_3).
lhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 1).
coord2(p1483_4, 9).
size(p1483_4, 6).
red(p1483_4).
lhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 2).
coord2(p1484_0, 8).
size(p1484_0, 7).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 7).
size(p1484_1, 9).
green(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 2).
size(p1484_2, 0).
green(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 8).
size(p1485_0, 5).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 1).
size(p1485_1, 4).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 7).
size(p1485_2, 1).
blue(p1485_2).
lhs(p1485_2).
contact(p1485_0, p1485_2).
contact(p1485_0, p1485_2).
contact(p1485_2, p1485_0).
contact(p1485_2, p1485_0).
piece(1486, p1486_0).
coord1(p1486_0, 6).
coord2(p1486_0, 2).
size(p1486_0, 7).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 1).
size(p1486_1, 1).
green(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 10).
coord2(p1486_2, 6).
size(p1486_2, 6).
green(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 1).
size(p1487_0, 0).
blue(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 4).
size(p1487_1, 1).
green(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 1).
size(p1487_2, 4).
blue(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 7).
coord2(p1488_0, 6).
size(p1488_0, 0).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 7).
size(p1488_1, 5).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 5).
coord2(p1488_2, 6).
size(p1488_2, 1).
blue(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 4).
coord2(p1488_3, 8).
size(p1488_3, 4).
red(p1488_3).
lhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 9).
coord2(p1489_0, 8).
size(p1489_0, 0).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 3).
size(p1489_1, 3).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 5).
coord2(p1489_2, 3).
size(p1489_2, 5).
red(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 5).
coord2(p1489_3, 8).
size(p1489_3, 1).
red(p1489_3).
strange(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 7).
coord2(p1489_4, 4).
size(p1489_4, 3).
blue(p1489_4).
lhs(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 5).
size(p1490_0, 10).
blue(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 8).
size(p1490_1, 10).
red(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 2).
size(p1490_2, 0).
red(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 7).
coord2(p1490_3, 2).
size(p1490_3, 7).
red(p1490_3).
lhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 5).
size(p1491_0, 5).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 7).
size(p1491_1, 8).
blue(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 9).
coord2(p1491_2, 5).
size(p1491_2, 3).
green(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 8).
coord2(p1491_3, 4).
size(p1491_3, 2).
blue(p1491_3).
rhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 6).
size(p1492_0, 3).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 9).
size(p1492_1, 9).
red(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 0).
coord2(p1492_2, 0).
size(p1492_2, 4).
red(p1492_2).
upright(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 6).
size(p1493_0, 6).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 8).
size(p1493_1, 10).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 0).
size(p1493_2, 3).
red(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 8).
size(p1494_0, 8).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 0).
coord2(p1494_1, 0).
size(p1494_1, 1).
blue(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 3).
coord2(p1494_2, 7).
size(p1494_2, 3).
red(p1494_2).
strange(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 7).
size(p1495_0, 6).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 0).
size(p1495_1, 9).
red(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 5).
size(p1495_2, 10).
red(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 0).
coord2(p1495_3, 10).
size(p1495_3, 6).
red(p1495_3).
upright(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 3).
coord2(p1495_4, 7).
size(p1495_4, 2).
blue(p1495_4).
strange(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 2).
size(p1496_0, 3).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 0).
size(p1496_1, 4).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 2).
size(p1496_2, 6).
red(p1496_2).
strange(p1496_2).
contact(p1496_0, p1496_2).
contact(p1496_0, p1496_2).
contact(p1496_2, p1496_0).
contact(p1496_2, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 10).
size(p1497_0, 3).
blue(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 4).
size(p1497_1, 2).
blue(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 10).
coord2(p1497_2, 2).
size(p1497_2, 6).
red(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 8).
size(p1498_0, 8).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 3).
size(p1498_1, 4).
green(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 6).
size(p1498_2, 8).
red(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 7).
coord2(p1498_3, 8).
size(p1498_3, 0).
red(p1498_3).
rhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 1).
coord2(p1499_0, 8).
size(p1499_0, 2).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 0).
size(p1499_1, 7).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 4).
coord2(p1499_2, 6).
size(p1499_2, 8).
blue(p1499_2).
rhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 4).
coord2(p1500_0, 6).
size(p1500_0, 3).
red(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 1).
size(p1500_1, 4).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 9).
coord2(p1500_2, 3).
size(p1500_2, 10).
green(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 1).
coord2(p1500_3, 9).
size(p1500_3, 3).
red(p1500_3).
lhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 7).
size(p1501_0, 9).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 3).
size(p1501_1, 10).
red(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 5).
coord2(p1501_2, 9).
size(p1501_2, 9).
red(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 0).
coord2(p1501_3, 3).
size(p1501_3, 7).
blue(p1501_3).
upright(p1501_3).
contact(p1501_1, p1501_3).
contact(p1501_1, p1501_3).
contact(p1501_3, p1501_1).
contact(p1501_3, p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 1).
size(p1502_0, 9).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 9).
size(p1502_1, 4).
red(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 9).
coord2(p1502_2, 5).
size(p1502_2, 2).
green(p1502_2).
rhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 10).
size(p1503_0, 1).
blue(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 6).
size(p1503_1, 7).
green(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 8).
size(p1503_2, 4).
green(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 8).
coord2(p1503_3, 9).
size(p1503_3, 9).
blue(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 10).
coord2(p1503_4, 3).
size(p1503_4, 3).
green(p1503_4).
strange(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 10).
size(p1504_0, 0).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 8).
size(p1504_1, 1).
blue(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 6).
coord2(p1504_2, 8).
size(p1504_2, 10).
green(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 4).
coord2(p1504_3, 10).
size(p1504_3, 7).
blue(p1504_3).
lhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 3).
size(p1505_0, 9).
blue(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 0).
coord2(p1505_1, 6).
size(p1505_1, 1).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 8).
coord2(p1505_2, 0).
size(p1505_2, 8).
green(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 10).
size(p1506_0, 4).
green(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 4).
size(p1506_1, 1).
green(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 6).
coord2(p1506_2, 8).
size(p1506_2, 5).
red(p1506_2).
upright(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 3).
size(p1507_0, 7).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 4).
coord2(p1507_1, 10).
size(p1507_1, 7).
red(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 10).
size(p1507_2, 8).
blue(p1507_2).
rhs(p1507_2).
contact(p1507_1, p1507_2).
contact(p1507_1, p1507_2).
contact(p1507_2, p1507_1).
contact(p1507_2, p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 10).
coord2(p1508_0, 8).
size(p1508_0, 3).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 5).
size(p1508_1, 1).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 2).
coord2(p1508_2, 9).
size(p1508_2, 5).
green(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 6).
coord2(p1508_3, 1).
size(p1508_3, 10).
red(p1508_3).
strange(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 0).
size(p1509_0, 1).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 9).
size(p1509_1, 0).
blue(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 0).
coord2(p1509_2, 4).
size(p1509_2, 4).
green(p1509_2).
upright(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 1).
size(p1510_0, 4).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 8).
size(p1510_1, 1).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 0).
coord2(p1510_2, 4).
size(p1510_2, 10).
blue(p1510_2).
upright(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 3).
size(p1511_0, 3).
green(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 4).
size(p1511_1, 0).
red(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 8).
coord2(p1511_2, 1).
size(p1511_2, 2).
red(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 5).
coord2(p1511_3, 1).
size(p1511_3, 10).
red(p1511_3).
rhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 9).
coord2(p1512_0, 2).
size(p1512_0, 1).
red(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 1).
size(p1512_1, 7).
red(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 4).
size(p1512_2, 9).
red(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 3).
size(p1513_0, 6).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 6).
coord2(p1513_1, 9).
size(p1513_1, 6).
red(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 4).
size(p1513_2, 6).
red(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 0).
size(p1514_0, 7).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 10).
size(p1514_1, 0).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 2).
size(p1514_2, 4).
red(p1514_2).
upright(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 5).
size(p1515_0, 3).
red(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 10).
size(p1515_1, 2).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 7).
size(p1515_2, 10).
red(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 4).
size(p1516_0, 8).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 4).
size(p1516_1, 10).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 9).
size(p1516_2, 3).
green(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 2).
coord2(p1516_3, 0).
size(p1516_3, 9).
red(p1516_3).
strange(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 5).
size(p1517_0, 9).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 4).
size(p1517_1, 9).
green(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 3).
coord2(p1517_2, 5).
size(p1517_2, 5).
green(p1517_2).
strange(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 10).
size(p1518_0, 10).
blue(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 5).
size(p1518_1, 1).
red(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 6).
size(p1518_2, 4).
red(p1518_2).
upright(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 4).
size(p1519_0, 8).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 6).
size(p1519_1, 9).
red(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 0).
size(p1519_2, 10).
red(p1519_2).
upright(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 10).
size(p1520_0, 8).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 1).
size(p1520_1, 1).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 7).
coord2(p1520_2, 3).
size(p1520_2, 7).
blue(p1520_2).
lhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 9).
size(p1521_0, 6).
red(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 8).
size(p1521_1, 1).
red(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 0).
coord2(p1521_2, 10).
size(p1521_2, 10).
red(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 8).
coord2(p1521_3, 2).
size(p1521_3, 3).
red(p1521_3).
rhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 8).
coord2(p1521_4, 9).
size(p1521_4, 0).
green(p1521_4).
strange(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 1).
size(p1522_0, 6).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 1).
size(p1522_1, 9).
red(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 5).
coord2(p1522_2, 8).
size(p1522_2, 7).
red(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 3).
coord2(p1522_3, 2).
size(p1522_3, 1).
red(p1522_3).
rhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 8).
size(p1523_0, 3).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 6).
coord2(p1523_1, 7).
size(p1523_1, 4).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 10).
size(p1523_2, 10).
blue(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 8).
coord2(p1523_3, 4).
size(p1523_3, 3).
blue(p1523_3).
rhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 8).
size(p1524_0, 1).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 8).
coord2(p1524_1, 4).
size(p1524_1, 8).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 7).
size(p1524_2, 4).
red(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 0).
coord2(p1524_3, 10).
size(p1524_3, 5).
blue(p1524_3).
rhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 6).
coord2(p1524_4, 3).
size(p1524_4, 8).
blue(p1524_4).
rhs(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 9).
coord2(p1525_0, 1).
size(p1525_0, 1).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 3).
coord2(p1525_1, 5).
size(p1525_1, 6).
red(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 1).
size(p1525_2, 5).
blue(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 6).
size(p1526_0, 6).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 5).
size(p1526_1, 3).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 2).
coord2(p1526_2, 3).
size(p1526_2, 3).
red(p1526_2).
strange(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 6).
size(p1527_0, 4).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 7).
size(p1527_1, 9).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 9).
coord2(p1527_2, 6).
size(p1527_2, 10).
red(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 10).
size(p1528_0, 9).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 3).
size(p1528_1, 5).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 8).
size(p1528_2, 6).
red(p1528_2).
upright(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 2).
size(p1529_0, 5).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 9).
size(p1529_1, 5).
green(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 2).
coord2(p1529_2, 8).
size(p1529_2, 10).
blue(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 0).
coord2(p1529_3, 8).
size(p1529_3, 10).
blue(p1529_3).
rhs(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 0).
size(p1530_0, 2).
green(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 3).
size(p1530_1, 9).
blue(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 4).
coord2(p1530_2, 5).
size(p1530_2, 0).
green(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 6).
coord2(p1531_0, 5).
size(p1531_0, 9).
blue(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 1).
size(p1531_1, 5).
blue(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 3).
coord2(p1531_2, 2).
size(p1531_2, 9).
red(p1531_2).
rhs(p1531_2).
contact(p1531_1, p1531_2).
contact(p1531_1, p1531_2).
contact(p1531_2, p1531_1).
contact(p1531_2, p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 3).
coord2(p1532_0, 2).
size(p1532_0, 0).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 5).
coord2(p1532_1, 7).
size(p1532_1, 3).
red(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 2).
size(p1532_2, 7).
red(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 8).
coord2(p1532_3, 5).
size(p1532_3, 6).
green(p1532_3).
rhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 0).
coord2(p1532_4, 5).
size(p1532_4, 5).
green(p1532_4).
upright(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 0).
size(p1533_0, 9).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 6).
size(p1533_1, 10).
red(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 2).
coord2(p1533_2, 7).
size(p1533_2, 5).
red(p1533_2).
upright(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 3).
coord2(p1534_0, 10).
size(p1534_0, 0).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 9).
size(p1534_1, 3).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 6).
coord2(p1534_2, 3).
size(p1534_2, 3).
blue(p1534_2).
strange(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 9).
size(p1535_0, 10).
blue(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 0).
size(p1535_1, 6).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 7).
size(p1535_2, 1).
red(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 2).
size(p1536_0, 4).
red(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 5).
size(p1536_1, 1).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 3).
coord2(p1536_2, 8).
size(p1536_2, 5).
blue(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 9).
size(p1537_0, 8).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 5).
size(p1537_1, 8).
red(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 9).
size(p1537_2, 10).
red(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 9).
coord2(p1537_3, 3).
size(p1537_3, 6).
green(p1537_3).
strange(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 6).
size(p1538_0, 4).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 3).
size(p1538_1, 4).
red(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 0).
size(p1538_2, 8).
blue(p1538_2).
rhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 0).
coord2(p1538_3, 6).
size(p1538_3, 4).
red(p1538_3).
upright(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 7).
size(p1539_0, 7).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 6).
size(p1539_1, 5).
green(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 1).
coord2(p1539_2, 3).
size(p1539_2, 9).
blue(p1539_2).
lhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 10).
size(p1540_0, 10).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 5).
size(p1540_1, 3).
blue(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 5).
size(p1540_2, 8).
green(p1540_2).
upright(p1540_2).
contact(p1540_1, p1540_2).
contact(p1540_1, p1540_2).
contact(p1540_2, p1540_1).
contact(p1540_2, p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 2).
size(p1541_0, 4).
red(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 8).
size(p1541_1, 3).
blue(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 2).
size(p1541_2, 8).
blue(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 2).
coord2(p1541_3, 7).
size(p1541_3, 9).
blue(p1541_3).
rhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 10).
size(p1542_0, 5).
green(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 0).
size(p1542_1, 4).
green(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 6).
coord2(p1542_2, 9).
size(p1542_2, 10).
blue(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 0).
coord2(p1542_3, 5).
size(p1542_3, 9).
blue(p1542_3).
rhs(p1542_3).
contact(p1542_0, p1542_2).
contact(p1542_0, p1542_2).
contact(p1542_2, p1542_0).
contact(p1542_2, p1542_0).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 0).
size(p1543_0, 10).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 6).
size(p1543_1, 0).
blue(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 10).
size(p1543_2, 6).
green(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 5).
coord2(p1543_3, 3).
size(p1543_3, 7).
green(p1543_3).
rhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 7).
size(p1544_0, 5).
green(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 2).
size(p1544_1, 9).
green(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 7).
coord2(p1544_2, 9).
size(p1544_2, 5).
red(p1544_2).
upright(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 1).
size(p1545_0, 6).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 6).
size(p1545_1, 6).
green(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 7).
coord2(p1545_2, 4).
size(p1545_2, 2).
red(p1545_2).
upright(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 2).
size(p1546_0, 4).
blue(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 1).
size(p1546_1, 4).
red(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 0).
size(p1546_2, 0).
blue(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 6).
coord2(p1546_3, 10).
size(p1546_3, 8).
blue(p1546_3).
rhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 5).
size(p1547_0, 7).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 9).
coord2(p1547_1, 3).
size(p1547_1, 7).
green(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 6).
size(p1547_2, 2).
green(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 0).
coord2(p1547_3, 10).
size(p1547_3, 3).
red(p1547_3).
strange(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 1).
coord2(p1548_0, 0).
size(p1548_0, 9).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 6).
coord2(p1548_1, 8).
size(p1548_1, 7).
red(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 7).
size(p1548_2, 0).
red(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 4).
coord2(p1548_3, 0).
size(p1548_3, 7).
red(p1548_3).
rhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 10).
size(p1549_0, 2).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 3).
size(p1549_1, 6).
blue(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 5).
coord2(p1549_2, 1).
size(p1549_2, 4).
red(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 0).
coord2(p1549_3, 4).
size(p1549_3, 1).
red(p1549_3).
rhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 7).
coord2(p1549_4, 10).
size(p1549_4, 7).
red(p1549_4).
strange(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 7).
size(p1550_0, 10).
red(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 6).
size(p1550_1, 7).
blue(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 5).
size(p1550_2, 9).
blue(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 2).
coord2(p1550_3, 9).
size(p1550_3, 1).
blue(p1550_3).
rhs(p1550_3).
contact(p1550_0, p1550_1).
contact(p1550_0, p1550_1).
contact(p1550_1, p1550_0).
contact(p1550_1, p1550_0).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 7).
size(p1551_0, 3).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 8).
size(p1551_1, 5).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 1).
size(p1551_2, 3).
blue(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 1).
coord2(p1551_3, 8).
size(p1551_3, 0).
red(p1551_3).
upright(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 3).
coord2(p1551_4, 9).
size(p1551_4, 4).
red(p1551_4).
strange(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 6).
coord2(p1552_0, 8).
size(p1552_0, 3).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 10).
size(p1552_1, 0).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 10).
coord2(p1552_2, 5).
size(p1552_2, 8).
red(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 1).
size(p1553_0, 0).
red(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 8).
size(p1553_1, 10).
green(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 2).
coord2(p1553_2, 1).
size(p1553_2, 2).
red(p1553_2).
rhs(p1553_2).
contact(p1553_0, p1553_2).
contact(p1553_0, p1553_2).
contact(p1553_2, p1553_0).
contact(p1553_2, p1553_0).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 6).
size(p1554_0, 6).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 0).
size(p1554_1, 7).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 1).
coord2(p1554_2, 7).
size(p1554_2, 7).
red(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 2).
coord2(p1554_3, 2).
size(p1554_3, 10).
blue(p1554_3).
rhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 6).
coord2(p1554_4, 6).
size(p1554_4, 7).
red(p1554_4).
strange(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 8).
coord2(p1555_0, 0).
size(p1555_0, 6).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 6).
size(p1555_1, 4).
red(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 2).
size(p1555_2, 10).
blue(p1555_2).
lhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 10).
size(p1556_0, 4).
red(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 3).
size(p1556_1, 7).
red(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 2).
coord2(p1556_2, 9).
size(p1556_2, 10).
red(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 2).
coord2(p1556_3, 7).
size(p1556_3, 7).
blue(p1556_3).
upright(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 10).
size(p1557_0, 4).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 3).
size(p1557_1, 6).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 0).
coord2(p1557_2, 0).
size(p1557_2, 2).
blue(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 10).
coord2(p1558_0, 10).
size(p1558_0, 1).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 3).
coord2(p1558_1, 9).
size(p1558_1, 6).
green(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 10).
size(p1558_2, 2).
blue(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 3).
coord2(p1558_3, 9).
size(p1558_3, 9).
blue(p1558_3).
strange(p1558_3).
contact(p1558_1, p1558_3).
contact(p1558_1, p1558_3).
contact(p1558_3, p1558_1).
contact(p1558_3, p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 5).
size(p1559_0, 9).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 6).
coord2(p1559_1, 5).
size(p1559_1, 8).
green(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 3).
coord2(p1559_2, 8).
size(p1559_2, 9).
green(p1559_2).
rhs(p1559_2).
contact(p1559_0, p1559_1).
contact(p1559_0, p1559_1).
contact(p1559_1, p1559_0).
contact(p1559_1, p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 1).
size(p1560_0, 0).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 10).
size(p1560_1, 9).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 5).
coord2(p1560_2, 2).
size(p1560_2, 2).
blue(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 5).
coord2(p1561_0, 3).
size(p1561_0, 2).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 1).
coord2(p1561_1, 9).
size(p1561_1, 1).
blue(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 9).
size(p1561_2, 9).
blue(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 5).
size(p1562_0, 10).
green(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 10).
size(p1562_1, 9).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 6).
coord2(p1562_2, 8).
size(p1562_2, 6).
green(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 4).
size(p1562_3, 5).
red(p1562_3).
lhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 6).
coord2(p1562_4, 8).
size(p1562_4, 3).
red(p1562_4).
strange(p1562_4).
contact(p1562_2, p1562_4).
contact(p1562_2, p1562_4).
contact(p1562_4, p1562_2).
contact(p1562_4, p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 8).
size(p1563_0, 10).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 2).
size(p1563_1, 1).
red(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 5).
size(p1563_2, 3).
red(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 0).
size(p1564_0, 10).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 5).
coord2(p1564_1, 10).
size(p1564_1, 8).
green(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 5).
size(p1564_2, 4).
blue(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 7).
coord2(p1564_3, 3).
size(p1564_3, 6).
blue(p1564_3).
upright(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 5).
size(p1565_0, 4).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 9).
size(p1565_1, 10).
green(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 5).
size(p1565_2, 1).
blue(p1565_2).
upright(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 3).
size(p1566_0, 5).
red(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 7).
size(p1566_1, 0).
red(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 7).
coord2(p1566_2, 5).
size(p1566_2, 1).
blue(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 4).
size(p1567_0, 3).
blue(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 4).
coord2(p1567_1, 8).
size(p1567_1, 6).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 7).
size(p1567_2, 7).
green(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 0).
size(p1568_0, 7).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 9).
coord2(p1568_1, 0).
size(p1568_1, 7).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 10).
size(p1568_2, 0).
blue(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 1).
coord2(p1568_3, 7).
size(p1568_3, 10).
green(p1568_3).
rhs(p1568_3).
contact(p1568_0, p1568_1).
contact(p1568_0, p1568_1).
contact(p1568_1, p1568_0).
contact(p1568_1, p1568_0).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 2).
size(p1569_0, 8).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 5).
coord2(p1569_1, 6).
size(p1569_1, 10).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 3).
size(p1569_2, 9).
red(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 2).
coord2(p1569_3, 1).
size(p1569_3, 9).
blue(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 3).
size(p1570_0, 4).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 4).
coord2(p1570_1, 7).
size(p1570_1, 9).
green(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 7).
coord2(p1570_2, 2).
size(p1570_2, 2).
red(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 0).
size(p1571_0, 6).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 4).
coord2(p1571_1, 6).
size(p1571_1, 9).
blue(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 3).
size(p1571_2, 3).
red(p1571_2).
lhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 8).
size(p1572_0, 2).
red(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 10).
coord2(p1572_1, 7).
size(p1572_1, 1).
blue(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 4).
coord2(p1572_2, 7).
size(p1572_2, 7).
red(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 8).
coord2(p1572_3, 6).
size(p1572_3, 3).
blue(p1572_3).
strange(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 8).
coord2(p1572_4, 5).
size(p1572_4, 10).
red(p1572_4).
upright(p1572_4).
contact(p1572_0, p1572_1).
contact(p1572_0, p1572_1).
contact(p1572_1, p1572_0).
contact(p1572_1, p1572_0).
contact(p1572_3, p1572_4).
contact(p1572_3, p1572_4).
contact(p1572_4, p1572_3).
contact(p1572_4, p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 1).
coord2(p1573_0, 10).
size(p1573_0, 9).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 6).
size(p1573_1, 5).
green(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 0).
size(p1573_2, 8).
red(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 4).
size(p1574_0, 3).
red(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 4).
size(p1574_1, 4).
green(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 2).
coord2(p1574_2, 9).
size(p1574_2, 8).
red(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 0).
coord2(p1575_0, 0).
size(p1575_0, 10).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 6).
size(p1575_1, 5).
blue(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 9).
coord2(p1575_2, 3).
size(p1575_2, 10).
green(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 1).
coord2(p1575_3, 4).
size(p1575_3, 5).
green(p1575_3).
upright(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 5).
coord2(p1575_4, 4).
size(p1575_4, 2).
blue(p1575_4).
rhs(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 8).
coord2(p1576_0, 4).
size(p1576_0, 1).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 3).
size(p1576_1, 6).
blue(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 7).
coord2(p1576_2, 4).
size(p1576_2, 6).
red(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 9).
coord2(p1576_3, 3).
size(p1576_3, 6).
blue(p1576_3).
upright(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 8).
coord2(p1576_4, 7).
size(p1576_4, 10).
blue(p1576_4).
lhs(p1576_4).
contact(p1576_0, p1576_2).
contact(p1576_0, p1576_2).
contact(p1576_2, p1576_0).
contact(p1576_2, p1576_0).
contact(p1576_1, p1576_3).
contact(p1576_1, p1576_3).
contact(p1576_3, p1576_1).
contact(p1576_3, p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 10).
size(p1577_0, 0).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 7).
coord2(p1577_1, 5).
size(p1577_1, 8).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 2).
coord2(p1577_2, 3).
size(p1577_2, 4).
green(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 4).
coord2(p1577_3, 6).
size(p1577_3, 10).
red(p1577_3).
upright(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 9).
size(p1578_0, 4).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 0).
size(p1578_1, 5).
red(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 1).
coord2(p1578_2, 5).
size(p1578_2, 6).
green(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 8).
coord2(p1578_3, 4).
size(p1578_3, 1).
green(p1578_3).
upright(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 0).
size(p1579_0, 5).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 6).
coord2(p1579_1, 1).
size(p1579_1, 6).
red(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 7).
coord2(p1579_2, 5).
size(p1579_2, 9).
red(p1579_2).
strange(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 4).
size(p1580_0, 10).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 6).
size(p1580_1, 7).
blue(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 0).
size(p1580_2, 0).
red(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 9).
coord2(p1580_3, 3).
size(p1580_3, 2).
red(p1580_3).
upright(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 3).
size(p1581_0, 9).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 10).
size(p1581_1, 6).
red(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 4).
size(p1581_2, 1).
red(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 6).
size(p1582_0, 5).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 10).
coord2(p1582_1, 4).
size(p1582_1, 2).
blue(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 9).
coord2(p1582_2, 9).
size(p1582_2, 0).
green(p1582_2).
rhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 10).
size(p1583_0, 5).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 0).
size(p1583_1, 9).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 2).
size(p1583_2, 1).
blue(p1583_2).
rhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 10).
size(p1584_0, 3).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 1).
size(p1584_1, 5).
blue(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 1).
size(p1584_2, 10).
green(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 10).
coord2(p1584_3, 0).
size(p1584_3, 9).
green(p1584_3).
strange(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 0).
size(p1585_0, 8).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 6).
size(p1585_1, 9).
red(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 5).
size(p1585_2, 9).
red(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 3).
coord2(p1585_3, 0).
size(p1585_3, 3).
blue(p1585_3).
upright(p1585_3).
contact(p1585_0, p1585_3).
contact(p1585_0, p1585_3).
contact(p1585_3, p1585_0).
contact(p1585_3, p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 4).
size(p1586_0, 10).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 0).
size(p1586_1, 4).
blue(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 2).
coord2(p1586_2, 9).
size(p1586_2, 3).
green(p1586_2).
strange(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 6).
size(p1587_0, 3).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 7).
size(p1587_1, 6).
blue(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 7).
size(p1587_2, 7).
green(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 1).
coord2(p1587_3, 1).
size(p1587_3, 2).
green(p1587_3).
upright(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 2).
coord2(p1587_4, 0).
size(p1587_4, 10).
blue(p1587_4).
strange(p1587_4).
contact(p1587_0, p1587_1).
contact(p1587_0, p1587_1).
contact(p1587_1, p1587_0).
contact(p1587_1, p1587_0).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 8).
size(p1588_0, 7).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 10).
size(p1588_1, 9).
blue(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 2).
coord2(p1588_2, 6).
size(p1588_2, 1).
blue(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 4).
coord2(p1588_3, 4).
size(p1588_3, 8).
green(p1588_3).
upright(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 4).
coord2(p1589_0, 9).
size(p1589_0, 10).
red(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 8).
size(p1589_1, 9).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 6).
size(p1589_2, 0).
red(p1589_2).
strange(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 3).
coord2(p1589_3, 3).
size(p1589_3, 3).
red(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 6).
size(p1590_0, 9).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 7).
size(p1590_1, 3).
red(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 3).
coord2(p1590_2, 5).
size(p1590_2, 3).
green(p1590_2).
rhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 9).
size(p1591_0, 3).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 2).
size(p1591_1, 10).
red(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 2).
coord2(p1591_2, 1).
size(p1591_2, 2).
red(p1591_2).
lhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 0).
coord2(p1592_0, 8).
size(p1592_0, 3).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 9).
size(p1592_1, 5).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 0).
size(p1592_2, 5).
red(p1592_2).
strange(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 9).
size(p1593_0, 3).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 4).
size(p1593_1, 10).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 10).
coord2(p1593_2, 0).
size(p1593_2, 5).
red(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 3).
coord2(p1593_3, 3).
size(p1593_3, 0).
red(p1593_3).
strange(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 8).
size(p1594_0, 3).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 6).
size(p1594_1, 10).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 2).
coord2(p1594_2, 0).
size(p1594_2, 8).
blue(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 1).
size(p1595_0, 1).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 6).
size(p1595_1, 3).
blue(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 3).
coord2(p1595_2, 9).
size(p1595_2, 10).
red(p1595_2).
strange(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 5).
coord2(p1595_3, 3).
size(p1595_3, 2).
blue(p1595_3).
rhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 10).
size(p1596_0, 9).
red(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 9).
size(p1596_1, 0).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 7).
coord2(p1596_2, 2).
size(p1596_2, 5).
blue(p1596_2).
rhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 3).
size(p1597_0, 0).
blue(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 10).
size(p1597_1, 4).
blue(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 4).
coord2(p1597_2, 10).
size(p1597_2, 6).
green(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 4).
size(p1598_0, 5).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 7).
coord2(p1598_1, 3).
size(p1598_1, 5).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 3).
coord2(p1598_2, 2).
size(p1598_2, 10).
red(p1598_2).
strange(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 7).
size(p1599_0, 0).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 6).
coord2(p1599_1, 0).
size(p1599_1, 0).
red(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 1).
coord2(p1599_2, 10).
size(p1599_2, 0).
blue(p1599_2).
upright(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 4).
size(p1600_0, 1).
blue(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 4).
size(p1600_1, 9).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 3).
size(p1600_2, 6).
red(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 7).
coord2(p1601_0, 5).
size(p1601_0, 5).
blue(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 10).
size(p1601_1, 9).
green(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 2).
coord2(p1601_2, 6).
size(p1601_2, 8).
blue(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 10).
coord2(p1601_3, 5).
size(p1601_3, 3).
blue(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 1).
coord2(p1601_4, 10).
size(p1601_4, 10).
green(p1601_4).
rhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 4).
size(p1602_0, 2).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 9).
coord2(p1602_1, 4).
size(p1602_1, 8).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 0).
size(p1602_2, 4).
green(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 2).
size(p1603_0, 7).
red(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 3).
size(p1603_1, 9).
red(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 6).
coord2(p1603_2, 8).
size(p1603_2, 9).
blue(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 1).
size(p1604_0, 9).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 6).
size(p1604_1, 8).
blue(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 1).
coord2(p1604_2, 10).
size(p1604_2, 7).
red(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 4).
coord2(p1604_3, 3).
size(p1604_3, 0).
red(p1604_3).
lhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 0).
size(p1605_0, 5).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 7).
coord2(p1605_1, 2).
size(p1605_1, 3).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 0).
coord2(p1605_2, 0).
size(p1605_2, 4).
blue(p1605_2).
lhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 6).
coord2(p1605_3, 10).
size(p1605_3, 7).
blue(p1605_3).
strange(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 10).
coord2(p1605_4, 3).
size(p1605_4, 5).
green(p1605_4).
strange(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 0).
coord2(p1606_0, 1).
size(p1606_0, 3).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 7).
coord2(p1606_1, 6).
size(p1606_1, 6).
blue(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 7).
size(p1606_2, 2).
green(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 3).
coord2(p1607_0, 0).
size(p1607_0, 0).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 3).
coord2(p1607_1, 6).
size(p1607_1, 1).
red(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 8).
size(p1607_2, 0).
red(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 9).
coord2(p1607_3, 8).
size(p1607_3, 2).
red(p1607_3).
upright(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 5).
coord2(p1607_4, 6).
size(p1607_4, 4).
blue(p1607_4).
upright(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 2).
size(p1608_0, 2).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 8).
coord2(p1608_1, 5).
size(p1608_1, 2).
green(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 6).
coord2(p1608_2, 0).
size(p1608_2, 4).
red(p1608_2).
lhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 10).
size(p1609_0, 9).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 9).
size(p1609_1, 0).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 10).
coord2(p1609_2, 1).
size(p1609_2, 0).
red(p1609_2).
lhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 8).
size(p1610_0, 8).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 2).
coord2(p1610_1, 8).
size(p1610_1, 0).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 3).
size(p1610_2, 7).
red(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 7).
coord2(p1610_3, 2).
size(p1610_3, 6).
red(p1610_3).
upright(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 9).
coord2(p1610_4, 10).
size(p1610_4, 1).
blue(p1610_4).
upright(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 4).
size(p1611_0, 2).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 7).
coord2(p1611_1, 8).
size(p1611_1, 8).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 10).
coord2(p1611_2, 2).
size(p1611_2, 5).
red(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 7).
size(p1612_0, 1).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 7).
size(p1612_1, 4).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 0).
size(p1612_2, 7).
red(p1612_2).
upright(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 5).
size(p1613_0, 6).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 6).
size(p1613_1, 4).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 10).
coord2(p1613_2, 4).
size(p1613_2, 5).
green(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 5).
coord2(p1613_3, 1).
size(p1613_3, 0).
red(p1613_3).
rhs(p1613_3).
contact(p1613_0, p1613_2).
contact(p1613_0, p1613_2).
contact(p1613_2, p1613_0).
contact(p1613_2, p1613_0).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 5).
size(p1614_0, 1).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 8).
size(p1614_1, 7).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 9).
size(p1614_2, 8).
blue(p1614_2).
strange(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 2).
size(p1615_0, 8).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 1).
size(p1615_1, 3).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 9).
size(p1615_2, 5).
blue(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 6).
coord2(p1615_3, 9).
size(p1615_3, 0).
red(p1615_3).
upright(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 7).
size(p1616_0, 0).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 3).
coord2(p1616_1, 7).
size(p1616_1, 7).
blue(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 2).
coord2(p1616_2, 8).
size(p1616_2, 0).
green(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 6).
coord2(p1616_3, 2).
size(p1616_3, 5).
blue(p1616_3).
strange(p1616_3).
contact(p1616_0, p1616_1).
contact(p1616_0, p1616_1).
contact(p1616_1, p1616_0).
contact(p1616_1, p1616_0).
piece(1617, p1617_0).
coord1(p1617_0, 10).
coord2(p1617_0, 8).
size(p1617_0, 2).
blue(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 7).
size(p1617_1, 4).
green(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 2).
coord2(p1617_2, 0).
size(p1617_2, 3).
blue(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 4).
coord2(p1617_3, 1).
size(p1617_3, 1).
green(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 0).
coord2(p1617_4, 10).
size(p1617_4, 10).
green(p1617_4).
rhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 0).
size(p1618_0, 8).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 9).
size(p1618_1, 6).
blue(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 5).
size(p1618_2, 8).
red(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 3).
coord2(p1618_3, 10).
size(p1618_3, 0).
red(p1618_3).
lhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 0).
size(p1619_0, 9).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 5).
coord2(p1619_1, 5).
size(p1619_1, 1).
red(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 1).
coord2(p1619_2, 1).
size(p1619_2, 9).
red(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 10).
coord2(p1619_3, 5).
size(p1619_3, 3).
blue(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 1).
size(p1620_0, 0).
blue(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 0).
size(p1620_1, 6).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 5).
coord2(p1620_2, 5).
size(p1620_2, 2).
blue(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 1).
size(p1620_3, 7).
red(p1620_3).
rhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 1).
size(p1621_0, 7).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 1).
coord2(p1621_1, 0).
size(p1621_1, 3).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 0).
coord2(p1621_2, 9).
size(p1621_2, 4).
blue(p1621_2).
strange(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 10).
size(p1622_0, 6).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 9).
size(p1622_1, 0).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 2).
size(p1622_2, 1).
red(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 7).
coord2(p1622_3, 2).
size(p1622_3, 5).
blue(p1622_3).
strange(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 5).
size(p1623_0, 9).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 10).
size(p1623_1, 2).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 9).
size(p1623_2, 2).
red(p1623_2).
strange(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 1).
coord2(p1624_0, 3).
size(p1624_0, 9).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 7).
size(p1624_1, 1).
red(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 1).
coord2(p1624_2, 9).
size(p1624_2, 1).
red(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 4).
coord2(p1624_3, 4).
size(p1624_3, 4).
red(p1624_3).
upright(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 9).
coord2(p1624_4, 4).
size(p1624_4, 10).
red(p1624_4).
lhs(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 4).
size(p1625_0, 0).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 2).
size(p1625_1, 1).
red(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 9).
coord2(p1625_2, 9).
size(p1625_2, 2).
green(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 5).
coord2(p1625_3, 1).
size(p1625_3, 9).
green(p1625_3).
upright(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 4).
coord2(p1626_0, 6).
size(p1626_0, 6).
green(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 1).
size(p1626_1, 6).
blue(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 1).
coord2(p1626_2, 8).
size(p1626_2, 4).
green(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 2).
size(p1627_0, 9).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 10).
coord2(p1627_1, 3).
size(p1627_1, 1).
red(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 10).
size(p1627_2, 1).
green(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 3).
coord2(p1627_3, 7).
size(p1627_3, 4).
green(p1627_3).
upright(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 9).
size(p1628_0, 1).
green(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 3).
coord2(p1628_1, 9).
size(p1628_1, 10).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 2).
coord2(p1628_2, 0).
size(p1628_2, 5).
green(p1628_2).
rhs(p1628_2).
contact(p1628_0, p1628_1).
contact(p1628_0, p1628_1).
contact(p1628_1, p1628_0).
contact(p1628_1, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 7).
size(p1629_0, 5).
green(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 2).
size(p1629_1, 9).
blue(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 8).
size(p1629_2, 10).
green(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 8).
coord2(p1629_3, 9).
size(p1629_3, 9).
blue(p1629_3).
upright(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 4).
coord2(p1629_4, 10).
size(p1629_4, 1).
green(p1629_4).
strange(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 9).
size(p1630_0, 2).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 8).
size(p1630_1, 4).
red(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 10).
coord2(p1630_2, 0).
size(p1630_2, 10).
blue(p1630_2).
lhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 7).
size(p1631_0, 4).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 3).
size(p1631_1, 1).
blue(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 6).
coord2(p1631_2, 10).
size(p1631_2, 10).
blue(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 6).
coord2(p1631_3, 3).
size(p1631_3, 5).
red(p1631_3).
lhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 3).
size(p1632_0, 5).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 2).
coord2(p1632_1, 8).
size(p1632_1, 2).
blue(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 9).
coord2(p1632_2, 3).
size(p1632_2, 1).
blue(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 4).
coord2(p1632_3, 4).
size(p1632_3, 10).
blue(p1632_3).
lhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 3).
size(p1633_0, 4).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 4).
size(p1633_1, 7).
blue(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 6).
size(p1633_2, 3).
blue(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 5).
coord2(p1633_3, 10).
size(p1633_3, 7).
red(p1633_3).
strange(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 1).
size(p1634_0, 8).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 0).
size(p1634_1, 1).
green(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 8).
coord2(p1634_2, 3).
size(p1634_2, 9).
red(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 3).
size(p1635_0, 0).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 3).
size(p1635_1, 6).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 6).
coord2(p1635_2, 1).
size(p1635_2, 3).
blue(p1635_2).
lhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 8).
size(p1636_0, 10).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 4).
size(p1636_1, 0).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 9).
size(p1636_2, 9).
green(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 4).
coord2(p1636_3, 2).
size(p1636_3, 0).
red(p1636_3).
upright(p1636_3).
contact(p1636_0, p1636_2).
contact(p1636_0, p1636_2).
contact(p1636_2, p1636_0).
contact(p1636_2, p1636_0).
piece(1637, p1637_0).
coord1(p1637_0, 8).
coord2(p1637_0, 8).
size(p1637_0, 0).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 2).
coord2(p1637_1, 1).
size(p1637_1, 0).
blue(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 4).
coord2(p1637_2, 1).
size(p1637_2, 9).
green(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 5).
coord2(p1638_0, 7).
size(p1638_0, 4).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 10).
size(p1638_1, 3).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 0).
coord2(p1638_2, 9).
size(p1638_2, 9).
blue(p1638_2).
lhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 5).
coord2(p1639_0, 7).
size(p1639_0, 4).
blue(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 6).
size(p1639_1, 8).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 3).
coord2(p1639_2, 9).
size(p1639_2, 9).
red(p1639_2).
upright(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 8).
size(p1640_0, 1).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 1).
coord2(p1640_1, 2).
size(p1640_1, 0).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 7).
size(p1640_2, 10).
red(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 9).
size(p1641_0, 1).
blue(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 7).
size(p1641_1, 2).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 9).
size(p1641_2, 5).
red(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 8).
coord2(p1641_3, 5).
size(p1641_3, 7).
blue(p1641_3).
rhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 3).
size(p1642_0, 4).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 2).
size(p1642_1, 1).
red(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 4).
coord2(p1642_2, 2).
size(p1642_2, 0).
blue(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 5).
coord2(p1642_3, 3).
size(p1642_3, 10).
red(p1642_3).
rhs(p1642_3).
contact(p1642_0, p1642_3).
contact(p1642_0, p1642_3).
contact(p1642_3, p1642_0).
contact(p1642_3, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 10).
coord2(p1643_0, 3).
size(p1643_0, 1).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 2).
size(p1643_1, 0).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 0).
size(p1643_2, 6).
red(p1643_2).
rhs(p1643_2).
contact(p1643_0, p1643_1).
contact(p1643_0, p1643_1).
contact(p1643_1, p1643_0).
contact(p1643_1, p1643_0).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 9).
size(p1644_0, 2).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 0).
size(p1644_1, 6).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 5).
coord2(p1644_2, 8).
size(p1644_2, 5).
blue(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 3).
size(p1645_0, 9).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 2).
size(p1645_1, 7).
green(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 6).
coord2(p1645_2, 4).
size(p1645_2, 8).
green(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 0).
coord2(p1645_3, 3).
size(p1645_3, 3).
blue(p1645_3).
lhs(p1645_3).
contact(p1645_0, p1645_3).
contact(p1645_0, p1645_3).
contact(p1645_3, p1645_0).
contact(p1645_3, p1645_0).
piece(1646, p1646_0).
coord1(p1646_0, 10).
coord2(p1646_0, 5).
size(p1646_0, 9).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 0).
size(p1646_1, 7).
green(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 5).
coord2(p1646_2, 6).
size(p1646_2, 2).
red(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 8).
coord2(p1646_3, 3).
size(p1646_3, 1).
green(p1646_3).
strange(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 1).
size(p1647_0, 4).
red(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 4).
size(p1647_1, 4).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 0).
coord2(p1647_2, 5).
size(p1647_2, 9).
blue(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 7).
coord2(p1647_3, 5).
size(p1647_3, 10).
red(p1647_3).
strange(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 2).
coord2(p1647_4, 6).
size(p1647_4, 8).
red(p1647_4).
rhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 6).
size(p1648_0, 2).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 0).
size(p1648_1, 3).
green(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 2).
coord2(p1648_2, 9).
size(p1648_2, 10).
blue(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 0).
coord2(p1648_3, 7).
size(p1648_3, 0).
green(p1648_3).
upright(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 4).
coord2(p1648_4, 8).
size(p1648_4, 8).
green(p1648_4).
upright(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 0).
size(p1649_0, 2).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 1).
size(p1649_1, 0).
red(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 0).
size(p1649_2, 6).
blue(p1649_2).
upright(p1649_2).
contact(p1649_0, p1649_2).
contact(p1649_0, p1649_2).
contact(p1649_2, p1649_0).
contact(p1649_2, p1649_0).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 4).
size(p1650_0, 9).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 6).
size(p1650_1, 6).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 4).
coord2(p1650_2, 2).
size(p1650_2, 6).
blue(p1650_2).
upright(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 5).
size(p1651_0, 8).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 9).
size(p1651_1, 0).
red(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 9).
coord2(p1651_2, 2).
size(p1651_2, 0).
red(p1651_2).
strange(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 7).
size(p1652_0, 8).
red(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 9).
size(p1652_1, 9).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 1).
coord2(p1652_2, 2).
size(p1652_2, 4).
green(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 1).
coord2(p1652_3, 5).
size(p1652_3, 2).
green(p1652_3).
upright(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 6).
coord2(p1653_0, 5).
size(p1653_0, 0).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 5).
size(p1653_1, 5).
green(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 10).
coord2(p1653_2, 2).
size(p1653_2, 3).
green(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 2).
coord2(p1653_3, 9).
size(p1653_3, 8).
green(p1653_3).
strange(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 6).
size(p1654_0, 7).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 6).
size(p1654_1, 4).
red(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 6).
coord2(p1654_2, 6).
size(p1654_2, 10).
blue(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 2).
coord2(p1654_3, 2).
size(p1654_3, 10).
red(p1654_3).
strange(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 7).
size(p1655_0, 7).
red(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 2).
size(p1655_1, 6).
red(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 4).
coord2(p1655_2, 4).
size(p1655_2, 6).
red(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 0).
coord2(p1655_3, 4).
size(p1655_3, 5).
blue(p1655_3).
strange(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 2).
size(p1656_0, 1).
green(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 9).
size(p1656_1, 4).
red(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 9).
coord2(p1656_2, 3).
size(p1656_2, 2).
green(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 2).
coord2(p1656_3, 9).
size(p1656_3, 6).
green(p1656_3).
rhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 3).
size(p1657_0, 4).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 3).
size(p1657_1, 6).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 10).
coord2(p1657_2, 2).
size(p1657_2, 2).
green(p1657_2).
rhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 6).
size(p1658_0, 10).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 5).
size(p1658_1, 1).
red(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 3).
size(p1658_2, 6).
blue(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 10).
coord2(p1658_3, 4).
size(p1658_3, 2).
blue(p1658_3).
lhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 8).
size(p1659_0, 2).
green(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 5).
size(p1659_1, 3).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 0).
size(p1659_2, 2).
blue(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 10).
coord2(p1659_3, 3).
size(p1659_3, 4).
green(p1659_3).
upright(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 10).
coord2(p1659_4, 3).
size(p1659_4, 2).
blue(p1659_4).
strange(p1659_4).
contact(p1659_3, p1659_4).
contact(p1659_3, p1659_4).
contact(p1659_4, p1659_3).
contact(p1659_4, p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 5).
size(p1660_0, 10).
red(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 2).
size(p1660_1, 8).
blue(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 6).
coord2(p1660_2, 8).
size(p1660_2, 10).
blue(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 6).
coord2(p1660_3, 0).
size(p1660_3, 10).
red(p1660_3).
rhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 3).
coord2(p1660_4, 10).
size(p1660_4, 8).
red(p1660_4).
strange(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 2).
size(p1661_0, 4).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 0).
size(p1661_1, 0).
blue(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 4).
coord2(p1661_2, 10).
size(p1661_2, 5).
green(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 10).
coord2(p1661_3, 4).
size(p1661_3, 1).
green(p1661_3).
upright(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 4).
coord2(p1661_4, 7).
size(p1661_4, 9).
green(p1661_4).
rhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 3).
size(p1662_0, 4).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 0).
size(p1662_1, 4).
red(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 5).
coord2(p1662_2, 1).
size(p1662_2, 0).
red(p1662_2).
upright(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 1).
size(p1663_0, 3).
red(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 1).
size(p1663_1, 5).
green(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 0).
coord2(p1663_2, 5).
size(p1663_2, 7).
red(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 8).
coord2(p1663_3, 7).
size(p1663_3, 8).
red(p1663_3).
upright(p1663_3).
contact(p1663_0, p1663_1).
contact(p1663_0, p1663_1).
contact(p1663_1, p1663_0).
contact(p1663_1, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 6).
size(p1664_0, 5).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 3).
coord2(p1664_1, 4).
size(p1664_1, 6).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 10).
coord2(p1664_2, 6).
size(p1664_2, 5).
red(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 7).
coord2(p1664_3, 1).
size(p1664_3, 4).
blue(p1664_3).
lhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 10).
size(p1665_0, 1).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 4).
size(p1665_1, 9).
red(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 1).
coord2(p1665_2, 7).
size(p1665_2, 5).
green(p1665_2).
rhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 7).
size(p1666_0, 10).
blue(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 6).
size(p1666_1, 0).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 9).
coord2(p1666_2, 9).
size(p1666_2, 4).
red(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 3).
coord2(p1666_3, 3).
size(p1666_3, 2).
red(p1666_3).
upright(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 1).
size(p1667_0, 7).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 2).
size(p1667_1, 7).
green(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 8).
size(p1667_2, 8).
blue(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 2).
coord2(p1667_3, 7).
size(p1667_3, 8).
green(p1667_3).
rhs(p1667_3).
contact(p1667_0, p1667_1).
contact(p1667_0, p1667_1).
contact(p1667_1, p1667_0).
contact(p1667_1, p1667_0).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 0).
size(p1668_0, 1).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 4).
size(p1668_1, 5).
blue(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 9).
size(p1668_2, 4).
red(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 7).
coord2(p1668_3, 10).
size(p1668_3, 10).
red(p1668_3).
strange(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 9).
coord2(p1668_4, 7).
size(p1668_4, 7).
blue(p1668_4).
rhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 3).
size(p1669_0, 3).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 6).
coord2(p1669_1, 2).
size(p1669_1, 2).
blue(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 2).
coord2(p1669_2, 3).
size(p1669_2, 2).
red(p1669_2).
upright(p1669_2).
contact(p1669_0, p1669_2).
contact(p1669_0, p1669_2).
contact(p1669_2, p1669_0).
contact(p1669_2, p1669_0).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 7).
size(p1670_0, 1).
blue(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 5).
size(p1670_1, 3).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 8).
coord2(p1670_2, 5).
size(p1670_2, 7).
blue(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 9).
coord2(p1670_3, 8).
size(p1670_3, 2).
blue(p1670_3).
rhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 5).
coord2(p1671_0, 10).
size(p1671_0, 6).
green(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 0).
size(p1671_1, 2).
green(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 2).
size(p1671_2, 10).
blue(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 4).
size(p1672_0, 2).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 3).
size(p1672_1, 10).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 10).
size(p1672_2, 5).
blue(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 2).
size(p1673_0, 4).
green(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 2).
size(p1673_1, 9).
red(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 4).
size(p1673_2, 3).
green(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 6).
coord2(p1673_3, 6).
size(p1673_3, 2).
green(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 2).
size(p1674_0, 8).
blue(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 10).
size(p1674_1, 9).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 3).
coord2(p1674_2, 9).
size(p1674_2, 4).
red(p1674_2).
upright(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 1).
size(p1675_0, 7).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 5).
coord2(p1675_1, 9).
size(p1675_1, 5).
red(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 1).
size(p1675_2, 10).
green(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 0).
size(p1676_0, 3).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 2).
size(p1676_1, 1).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 5).
coord2(p1676_2, 1).
size(p1676_2, 0).
green(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 10).
coord2(p1676_3, 2).
size(p1676_3, 4).
red(p1676_3).
upright(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 8).
coord2(p1676_4, 10).
size(p1676_4, 4).
red(p1676_4).
lhs(p1676_4).
contact(p1676_0, p1676_2).
contact(p1676_0, p1676_2).
contact(p1676_2, p1676_0).
contact(p1676_2, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 7).
coord2(p1677_0, 6).
size(p1677_0, 5).
red(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 2).
size(p1677_1, 8).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 6).
size(p1677_2, 4).
blue(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 6).
coord2(p1677_3, 8).
size(p1677_3, 6).
blue(p1677_3).
rhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 0).
coord2(p1677_4, 8).
size(p1677_4, 10).
blue(p1677_4).
strange(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 2).
size(p1678_0, 8).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 9).
size(p1678_1, 5).
green(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 5).
coord2(p1678_2, 0).
size(p1678_2, 10).
green(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 10).
size(p1678_3, 4).
blue(p1678_3).
rhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 4).
coord2(p1678_4, 9).
size(p1678_4, 10).
green(p1678_4).
rhs(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 8).
size(p1679_0, 1).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 8).
size(p1679_1, 5).
green(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 9).
coord2(p1679_2, 7).
size(p1679_2, 2).
red(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 3).
coord2(p1679_3, 10).
size(p1679_3, 7).
green(p1679_3).
strange(p1679_3).
contact(p1679_1, p1679_2).
contact(p1679_1, p1679_2).
contact(p1679_2, p1679_1).
contact(p1679_2, p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 4).
coord2(p1680_0, 5).
size(p1680_0, 3).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 7).
coord2(p1680_1, 6).
size(p1680_1, 10).
red(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 3).
size(p1680_2, 5).
green(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 10).
coord2(p1680_3, 4).
size(p1680_3, 4).
green(p1680_3).
strange(p1680_3).
contact(p1680_2, p1680_3).
contact(p1680_2, p1680_3).
contact(p1680_3, p1680_2).
contact(p1680_3, p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 0).
size(p1681_0, 4).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 7).
size(p1681_1, 8).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 1).
coord2(p1681_2, 9).
size(p1681_2, 7).
blue(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 2).
coord2(p1681_3, 3).
size(p1681_3, 1).
blue(p1681_3).
strange(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 6).
size(p1682_0, 0).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 9).
size(p1682_1, 6).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 2).
size(p1682_2, 10).
blue(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 3).
coord2(p1682_3, 0).
size(p1682_3, 5).
green(p1682_3).
upright(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 9).
size(p1683_0, 0).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 3).
size(p1683_1, 5).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 10).
coord2(p1683_2, 3).
size(p1683_2, 7).
red(p1683_2).
rhs(p1683_2).
contact(p1683_1, p1683_2).
contact(p1683_1, p1683_2).
contact(p1683_2, p1683_1).
contact(p1683_2, p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 8).
size(p1684_0, 8).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 0).
size(p1684_1, 0).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 6).
size(p1684_2, 0).
blue(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 8).
size(p1685_0, 7).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 1).
size(p1685_1, 3).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 2).
size(p1685_2, 4).
green(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 3).
coord2(p1686_0, 3).
size(p1686_0, 7).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 7).
size(p1686_1, 2).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 9).
size(p1686_2, 4).
blue(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 4).
coord2(p1686_3, 4).
size(p1686_3, 7).
blue(p1686_3).
lhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 7).
coord2(p1686_4, 5).
size(p1686_4, 5).
blue(p1686_4).
upright(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 9).
size(p1687_0, 9).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 8).
coord2(p1687_1, 6).
size(p1687_1, 10).
blue(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 7).
coord2(p1687_2, 3).
size(p1687_2, 1).
red(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 7).
size(p1688_0, 9).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 2).
coord2(p1688_1, 6).
size(p1688_1, 8).
green(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 7).
size(p1688_2, 9).
red(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 9).
coord2(p1688_3, 4).
size(p1688_3, 2).
red(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 2).
size(p1689_0, 8).
blue(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 0).
size(p1689_1, 9).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 1).
size(p1689_2, 10).
green(p1689_2).
strange(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 4).
size(p1690_0, 4).
blue(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 9).
size(p1690_1, 4).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 0).
coord2(p1690_2, 2).
size(p1690_2, 0).
blue(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 10).
coord2(p1690_3, 4).
size(p1690_3, 0).
red(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 5).
size(p1691_0, 4).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 8).
size(p1691_1, 4).
green(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 10).
coord2(p1691_2, 8).
size(p1691_2, 5).
red(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 0).
coord2(p1691_3, 8).
size(p1691_3, 3).
red(p1691_3).
upright(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 7).
coord2(p1691_4, 5).
size(p1691_4, 10).
green(p1691_4).
strange(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 4).
size(p1692_0, 4).
blue(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 5).
size(p1692_1, 9).
blue(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 10).
size(p1692_2, 1).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 3).
coord2(p1692_3, 7).
size(p1692_3, 10).
blue(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 10).
size(p1693_0, 0).
red(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 6).
coord2(p1693_1, 4).
size(p1693_1, 9).
blue(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 9).
size(p1693_2, 5).
red(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 10).
coord2(p1693_3, 2).
size(p1693_3, 1).
red(p1693_3).
strange(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 4).
size(p1694_0, 9).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 2).
coord2(p1694_1, 10).
size(p1694_1, 8).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 8).
coord2(p1694_2, 8).
size(p1694_2, 0).
green(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 2).
coord2(p1694_3, 8).
size(p1694_3, 10).
blue(p1694_3).
rhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 4).
coord2(p1695_0, 9).
size(p1695_0, 2).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 1).
coord2(p1695_1, 7).
size(p1695_1, 6).
blue(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 3).
size(p1695_2, 8).
red(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 9).
size(p1696_0, 9).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 10).
size(p1696_1, 8).
red(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 3).
coord2(p1696_2, 3).
size(p1696_2, 6).
red(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 6).
coord2(p1696_3, 7).
size(p1696_3, 7).
blue(p1696_3).
strange(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 10).
size(p1697_0, 10).
blue(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 7).
coord2(p1697_1, 6).
size(p1697_1, 2).
red(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 10).
coord2(p1697_2, 10).
size(p1697_2, 5).
blue(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 3).
size(p1698_0, 1).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 1).
size(p1698_1, 7).
red(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 1).
size(p1698_2, 2).
red(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 3).
coord2(p1698_3, 7).
size(p1698_3, 4).
red(p1698_3).
strange(p1698_3).
contact(p1698_1, p1698_2).
contact(p1698_1, p1698_2).
contact(p1698_2, p1698_1).
contact(p1698_2, p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 4).
size(p1699_0, 1).
green(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 3).
coord2(p1699_1, 4).
size(p1699_1, 1).
green(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 2).
size(p1699_2, 7).
blue(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 0).
coord2(p1699_3, 1).
size(p1699_3, 6).
blue(p1699_3).
upright(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 1).
size(p1700_0, 9).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 8).
size(p1700_1, 10).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 4).
coord2(p1700_2, 8).
size(p1700_2, 10).
red(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 0).
coord2(p1700_3, 7).
size(p1700_3, 10).
blue(p1700_3).
upright(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 8).
coord2(p1700_4, 9).
size(p1700_4, 1).
red(p1700_4).
upright(p1700_4).
contact(p1700_1, p1700_3).
contact(p1700_1, p1700_3).
contact(p1700_3, p1700_1).
contact(p1700_3, p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 10).
size(p1701_0, 5).
blue(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 0).
size(p1701_1, 6).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 9).
size(p1701_2, 6).
green(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 1).
coord2(p1701_3, 6).
size(p1701_3, 5).
green(p1701_3).
upright(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 9).
size(p1702_0, 3).
green(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 2).
coord2(p1702_1, 7).
size(p1702_1, 10).
red(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 7).
size(p1702_2, 4).
green(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 3).
coord2(p1702_3, 0).
size(p1702_3, 3).
green(p1702_3).
strange(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 3).
size(p1703_0, 10).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 6).
size(p1703_1, 2).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 0).
size(p1703_2, 4).
green(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 4).
size(p1704_0, 10).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 0).
size(p1704_1, 5).
red(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 1).
size(p1704_2, 0).
blue(p1704_2).
upright(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 1).
size(p1705_0, 8).
blue(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 6).
size(p1705_1, 4).
blue(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 5).
size(p1705_2, 10).
blue(p1705_2).
strange(p1705_2).
contact(p1705_1, p1705_2).
contact(p1705_1, p1705_2).
contact(p1705_2, p1705_1).
contact(p1705_2, p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 2).
size(p1706_0, 0).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 4).
size(p1706_1, 2).
blue(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 5).
size(p1706_2, 8).
blue(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 1).
coord2(p1706_3, 2).
size(p1706_3, 8).
blue(p1706_3).
lhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 0).
size(p1707_0, 6).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 4).
size(p1707_1, 8).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 3).
size(p1707_2, 4).
red(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 10).
coord2(p1707_3, 1).
size(p1707_3, 3).
red(p1707_3).
upright(p1707_3).
contact(p1707_0, p1707_3).
contact(p1707_0, p1707_3).
contact(p1707_3, p1707_0).
contact(p1707_3, p1707_0).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 3).
size(p1708_0, 8).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 9).
size(p1708_1, 9).
red(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 5).
size(p1708_2, 1).
blue(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 6).
size(p1709_0, 2).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 3).
size(p1709_1, 4).
blue(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 5).
size(p1709_2, 7).
green(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 6).
size(p1710_0, 3).
red(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 1).
size(p1710_1, 2).
red(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 10).
coord2(p1710_2, 0).
size(p1710_2, 0).
green(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 2).
coord2(p1710_3, 9).
size(p1710_3, 4).
green(p1710_3).
strange(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 1).
coord2(p1711_0, 0).
size(p1711_0, 0).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 4).
coord2(p1711_1, 8).
size(p1711_1, 5).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 9).
coord2(p1711_2, 1).
size(p1711_2, 0).
blue(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 0).
size(p1712_0, 4).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 6).
size(p1712_1, 9).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 7).
size(p1712_2, 9).
red(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 2).
coord2(p1712_3, 7).
size(p1712_3, 5).
red(p1712_3).
rhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 5).
size(p1713_0, 4).
blue(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 5).
coord2(p1713_1, 2).
size(p1713_1, 2).
blue(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 7).
coord2(p1713_2, 7).
size(p1713_2, 10).
blue(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 0).
coord2(p1713_3, 5).
size(p1713_3, 7).
red(p1713_3).
strange(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 1).
coord2(p1713_4, 9).
size(p1713_4, 9).
blue(p1713_4).
rhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 6).
size(p1714_0, 1).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 3).
size(p1714_1, 9).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 4).
coord2(p1714_2, 8).
size(p1714_2, 8).
blue(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 5).
size(p1715_0, 5).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 8).
size(p1715_1, 10).
blue(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 1).
coord2(p1715_2, 7).
size(p1715_2, 3).
red(p1715_2).
lhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 3).
size(p1716_0, 1).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 5).
size(p1716_1, 2).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 0).
size(p1716_2, 2).
red(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 7).
size(p1717_0, 10).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 10).
size(p1717_1, 5).
green(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 2).
size(p1717_2, 2).
blue(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 5).
size(p1718_0, 0).
blue(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 7).
size(p1718_1, 10).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 4).
size(p1718_2, 7).
green(p1718_2).
rhs(p1718_2).
contact(p1718_0, p1718_2).
contact(p1718_0, p1718_2).
contact(p1718_2, p1718_0).
contact(p1718_2, p1718_0).
piece(1719, p1719_0).
coord1(p1719_0, 9).
coord2(p1719_0, 9).
size(p1719_0, 4).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 6).
size(p1719_1, 4).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 0).
coord2(p1719_2, 10).
size(p1719_2, 5).
blue(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 8).
coord2(p1719_3, 4).
size(p1719_3, 10).
blue(p1719_3).
lhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 4).
coord2(p1719_4, 2).
size(p1719_4, 10).
blue(p1719_4).
rhs(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 10).
size(p1720_0, 8).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 0).
size(p1720_1, 7).
red(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 2).
coord2(p1720_2, 2).
size(p1720_2, 3).
red(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 6).
coord2(p1720_3, 0).
size(p1720_3, 0).
red(p1720_3).
strange(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 5).
coord2(p1720_4, 7).
size(p1720_4, 3).
blue(p1720_4).
lhs(p1720_4).
contact(p1720_1, p1720_3).
contact(p1720_1, p1720_3).
contact(p1720_3, p1720_1).
contact(p1720_3, p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 8).
size(p1721_0, 0).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 6).
size(p1721_1, 6).
blue(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 1).
coord2(p1721_2, 2).
size(p1721_2, 2).
blue(p1721_2).
strange(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 3).
size(p1722_0, 6).
blue(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 5).
coord2(p1722_1, 7).
size(p1722_1, 2).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 0).
coord2(p1722_2, 9).
size(p1722_2, 1).
blue(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 9).
coord2(p1722_3, 4).
size(p1722_3, 6).
blue(p1722_3).
upright(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 9).
coord2(p1722_4, 3).
size(p1722_4, 2).
green(p1722_4).
strange(p1722_4).
contact(p1722_0, p1722_4).
contact(p1722_0, p1722_4).
contact(p1722_4, p1722_0).
contact(p1722_4, p1722_3).
contact(p1722_4, p1722_0).
contact(p1722_4, p1722_3).
contact(p1722_3, p1722_4).
contact(p1722_3, p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 4).
size(p1723_0, 10).
blue(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 2).
size(p1723_1, 10).
blue(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 10).
size(p1723_2, 0).
red(p1723_2).
upright(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 5).
size(p1724_0, 6).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 10).
size(p1724_1, 8).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 10).
size(p1724_2, 1).
green(p1724_2).
upright(p1724_2).
contact(p1724_1, p1724_2).
contact(p1724_1, p1724_2).
contact(p1724_2, p1724_1).
contact(p1724_2, p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 0).
coord2(p1725_0, 8).
size(p1725_0, 6).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 9).
size(p1725_1, 1).
red(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 7).
coord2(p1725_2, 4).
size(p1725_2, 10).
green(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 0).
size(p1726_0, 6).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 2).
size(p1726_1, 7).
red(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 8).
coord2(p1726_2, 4).
size(p1726_2, 7).
red(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 8).
coord2(p1726_3, 6).
size(p1726_3, 3).
green(p1726_3).
strange(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 7).
size(p1727_0, 4).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 9).
coord2(p1727_1, 0).
size(p1727_1, 3).
blue(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 7).
size(p1727_2, 7).
blue(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 7).
size(p1728_0, 5).
blue(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 6).
size(p1728_1, 10).
green(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 3).
coord2(p1728_2, 8).
size(p1728_2, 8).
green(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 3).
coord2(p1728_3, 10).
size(p1728_3, 2).
blue(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 6).
coord2(p1729_0, 1).
size(p1729_0, 6).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 4).
size(p1729_1, 7).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 0).
coord2(p1729_2, 6).
size(p1729_2, 7).
red(p1729_2).
upright(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 1).
size(p1730_0, 2).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 0).
coord2(p1730_1, 4).
size(p1730_1, 1).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 0).
size(p1730_2, 9).
green(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 6).
size(p1731_0, 8).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 3).
coord2(p1731_1, 6).
size(p1731_1, 9).
blue(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 7).
size(p1731_2, 10).
blue(p1731_2).
strange(p1731_2).
contact(p1731_1, p1731_2).
contact(p1731_1, p1731_2).
contact(p1731_2, p1731_1).
contact(p1731_2, p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 10).
size(p1732_0, 1).
red(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 0).
size(p1732_1, 6).
blue(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 5).
coord2(p1732_2, 0).
size(p1732_2, 4).
blue(p1732_2).
strange(p1732_2).
contact(p1732_1, p1732_2).
contact(p1732_1, p1732_2).
contact(p1732_2, p1732_1).
contact(p1732_2, p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 1).
size(p1733_0, 0).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 6).
size(p1733_1, 7).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 2).
coord2(p1733_2, 0).
size(p1733_2, 10).
red(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 1).
coord2(p1733_3, 6).
size(p1733_3, 2).
red(p1733_3).
lhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 6).
coord2(p1733_4, 0).
size(p1733_4, 3).
blue(p1733_4).
rhs(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 8).
size(p1734_0, 2).
blue(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 5).
coord2(p1734_1, 9).
size(p1734_1, 9).
blue(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 7).
size(p1734_2, 5).
green(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 3).
coord2(p1734_3, 10).
size(p1734_3, 4).
green(p1734_3).
rhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 8).
coord2(p1734_4, 4).
size(p1734_4, 1).
blue(p1734_4).
lhs(p1734_4).
contact(p1734_0, p1734_1).
contact(p1734_0, p1734_1).
contact(p1734_1, p1734_0).
contact(p1734_1, p1734_0).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 10).
size(p1735_0, 0).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 7).
size(p1735_1, 0).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 0).
size(p1735_2, 2).
green(p1735_2).
strange(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 9).
size(p1736_0, 3).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 6).
size(p1736_1, 5).
red(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 8).
coord2(p1736_2, 10).
size(p1736_2, 2).
red(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 3).
coord2(p1736_3, 10).
size(p1736_3, 10).
blue(p1736_3).
rhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 8).
size(p1737_0, 10).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 3).
size(p1737_1, 0).
blue(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 2).
size(p1737_2, 4).
blue(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 6).
size(p1738_0, 4).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 2).
size(p1738_1, 6).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 9).
coord2(p1738_2, 1).
size(p1738_2, 5).
green(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 8).
coord2(p1739_0, 7).
size(p1739_0, 2).
blue(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 2).
coord2(p1739_1, 3).
size(p1739_1, 4).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 6).
coord2(p1739_2, 2).
size(p1739_2, 3).
red(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 9).
coord2(p1739_3, 4).
size(p1739_3, 5).
red(p1739_3).
lhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 3).
size(p1740_0, 4).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 0).
size(p1740_1, 3).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 5).
size(p1740_2, 10).
red(p1740_2).
rhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 6).
size(p1741_0, 6).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 2).
coord2(p1741_1, 9).
size(p1741_1, 5).
red(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 0).
size(p1741_2, 1).
red(p1741_2).
lhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 2).
size(p1742_0, 1).
blue(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 10).
size(p1742_1, 2).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 5).
size(p1742_2, 2).
blue(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 10).
coord2(p1742_3, 9).
size(p1742_3, 7).
red(p1742_3).
lhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 0).
coord2(p1742_4, 7).
size(p1742_4, 7).
blue(p1742_4).
strange(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 7).
size(p1743_0, 1).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 9).
size(p1743_1, 1).
blue(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 4).
coord2(p1743_2, 5).
size(p1743_2, 8).
blue(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 9).
coord2(p1743_3, 2).
size(p1743_3, 6).
green(p1743_3).
strange(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 0).
coord2(p1743_4, 5).
size(p1743_4, 8).
blue(p1743_4).
rhs(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 0).
size(p1744_0, 8).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 3).
size(p1744_1, 8).
blue(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 0).
size(p1744_2, 1).
blue(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 7).
size(p1745_0, 8).
blue(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 5).
size(p1745_1, 2).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 7).
size(p1745_2, 9).
blue(p1745_2).
upright(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 6).
size(p1746_0, 9).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 9).
size(p1746_1, 8).
red(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 1).
size(p1746_2, 5).
blue(p1746_2).
rhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 0).
size(p1747_0, 8).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 4).
size(p1747_1, 7).
red(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 7).
size(p1747_2, 4).
blue(p1747_2).
rhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 10).
size(p1748_0, 4).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 0).
size(p1748_1, 6).
blue(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 9).
size(p1748_2, 8).
blue(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 0).
coord2(p1748_3, 6).
size(p1748_3, 2).
red(p1748_3).
lhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 9).
size(p1749_0, 9).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 10).
size(p1749_1, 8).
blue(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 3).
size(p1749_2, 6).
blue(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 0).
coord2(p1749_3, 5).
size(p1749_3, 1).
blue(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 10).
coord2(p1749_4, 3).
size(p1749_4, 10).
green(p1749_4).
upright(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 2).
coord2(p1750_0, 2).
size(p1750_0, 0).
red(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 5).
size(p1750_1, 0).
red(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 0).
size(p1750_2, 3).
red(p1750_2).
upright(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 0).
size(p1751_0, 7).
blue(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 6).
coord2(p1751_1, 8).
size(p1751_1, 7).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 3).
coord2(p1751_2, 1).
size(p1751_2, 3).
blue(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 0).
size(p1752_0, 2).
red(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 2).
size(p1752_1, 4).
red(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 9).
coord2(p1752_2, 6).
size(p1752_2, 4).
green(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 1).
size(p1753_0, 10).
green(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 2).
size(p1753_1, 10).
green(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 0).
coord2(p1753_2, 0).
size(p1753_2, 6).
red(p1753_2).
strange(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 0).
coord2(p1753_3, 0).
size(p1753_3, 5).
red(p1753_3).
strange(p1753_3).
contact(p1753_2, p1753_3).
contact(p1753_2, p1753_3).
contact(p1753_3, p1753_2).
contact(p1753_3, p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 2).
size(p1754_0, 0).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 2).
size(p1754_1, 9).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 10).
size(p1754_2, 0).
green(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 9).
coord2(p1754_3, 9).
size(p1754_3, 1).
green(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 9).
size(p1755_0, 0).
red(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 5).
size(p1755_1, 6).
red(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 3).
coord2(p1755_2, 8).
size(p1755_2, 8).
green(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 4).
coord2(p1755_3, 3).
size(p1755_3, 1).
green(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 1).
coord2(p1756_0, 2).
size(p1756_0, 3).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 8).
size(p1756_1, 8).
blue(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 7).
coord2(p1756_2, 5).
size(p1756_2, 8).
red(p1756_2).
strange(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 8).
size(p1757_0, 10).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 5).
size(p1757_1, 7).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 8).
coord2(p1757_2, 2).
size(p1757_2, 2).
red(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 0).
coord2(p1757_3, 5).
size(p1757_3, 8).
red(p1757_3).
lhs(p1757_3).
contact(p1757_1, p1757_3).
contact(p1757_1, p1757_3).
contact(p1757_3, p1757_1).
contact(p1757_3, p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 3).
size(p1758_0, 2).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 4).
size(p1758_1, 4).
green(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 9).
coord2(p1758_2, 10).
size(p1758_2, 3).
blue(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 0).
coord2(p1758_3, 3).
size(p1758_3, 6).
blue(p1758_3).
rhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 2).
size(p1759_0, 9).
blue(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 7).
size(p1759_1, 0).
blue(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 7).
coord2(p1759_2, 4).
size(p1759_2, 10).
blue(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 10).
size(p1760_0, 3).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 3).
size(p1760_1, 1).
blue(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 2).
coord2(p1760_2, 10).
size(p1760_2, 1).
red(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 2).
coord2(p1760_3, 8).
size(p1760_3, 5).
blue(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 3).
coord2(p1760_4, 8).
size(p1760_4, 6).
blue(p1760_4).
strange(p1760_4).
contact(p1760_0, p1760_2).
contact(p1760_0, p1760_2).
contact(p1760_2, p1760_0).
contact(p1760_2, p1760_0).
contact(p1760_3, p1760_4).
contact(p1760_3, p1760_4).
contact(p1760_4, p1760_3).
contact(p1760_4, p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 9).
coord2(p1761_0, 9).
size(p1761_0, 3).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 7).
size(p1761_1, 1).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 7).
coord2(p1761_2, 10).
size(p1761_2, 6).
blue(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 7).
coord2(p1761_3, 2).
size(p1761_3, 7).
green(p1761_3).
rhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 8).
size(p1762_0, 3).
blue(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 3).
size(p1762_1, 6).
blue(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 2).
size(p1762_2, 2).
blue(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 7).
coord2(p1762_3, 4).
size(p1762_3, 4).
blue(p1762_3).
strange(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 1).
coord2(p1762_4, 0).
size(p1762_4, 3).
blue(p1762_4).
lhs(p1762_4).
contact(p1762_1, p1762_2).
contact(p1762_1, p1762_2).
contact(p1762_2, p1762_1).
contact(p1762_2, p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 2).
size(p1763_0, 1).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 2).
size(p1763_1, 3).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 9).
size(p1763_2, 6).
green(p1763_2).
upright(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 6).
size(p1764_0, 5).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 10).
size(p1764_1, 2).
green(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 7).
coord2(p1764_2, 9).
size(p1764_2, 6).
red(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 10).
coord2(p1764_3, 3).
size(p1764_3, 10).
green(p1764_3).
strange(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 9).
size(p1765_0, 1).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 10).
coord2(p1765_1, 10).
size(p1765_1, 9).
red(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 2).
coord2(p1765_2, 0).
size(p1765_2, 8).
red(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 6).
coord2(p1765_3, 1).
size(p1765_3, 1).
red(p1765_3).
upright(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 0).
coord2(p1765_4, 4).
size(p1765_4, 7).
blue(p1765_4).
lhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 1).
size(p1766_0, 6).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 6).
coord2(p1766_1, 0).
size(p1766_1, 4).
blue(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 4).
coord2(p1766_2, 6).
size(p1766_2, 0).
red(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 3).
coord2(p1766_3, 2).
size(p1766_3, 0).
blue(p1766_3).
lhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 7).
coord2(p1766_4, 0).
size(p1766_4, 8).
red(p1766_4).
rhs(p1766_4).
contact(p1766_0, p1766_4).
contact(p1766_0, p1766_4).
contact(p1766_4, p1766_0).
contact(p1766_4, p1766_1).
contact(p1766_4, p1766_0).
contact(p1766_4, p1766_1).
contact(p1766_1, p1766_4).
contact(p1766_1, p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 4).
coord2(p1767_0, 7).
size(p1767_0, 3).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 1).
size(p1767_1, 0).
green(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 1).
coord2(p1767_2, 3).
size(p1767_2, 9).
green(p1767_2).
strange(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 6).
size(p1768_0, 4).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 7).
size(p1768_1, 2).
green(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 5).
coord2(p1768_2, 3).
size(p1768_2, 10).
red(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 2).
size(p1769_0, 2).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 4).
size(p1769_1, 10).
green(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 8).
coord2(p1769_2, 6).
size(p1769_2, 8).
red(p1769_2).
rhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 8).
size(p1770_0, 10).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 1).
coord2(p1770_1, 3).
size(p1770_1, 4).
blue(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 6).
coord2(p1770_2, 7).
size(p1770_2, 8).
blue(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 2).
coord2(p1770_3, 4).
size(p1770_3, 8).
blue(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 2).
size(p1771_0, 3).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 9).
size(p1771_1, 5).
green(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 4).
size(p1771_2, 8).
blue(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 0).
coord2(p1771_3, 6).
size(p1771_3, 0).
blue(p1771_3).
strange(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 6).
size(p1772_0, 9).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 6).
size(p1772_1, 8).
blue(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 10).
size(p1772_2, 4).
red(p1772_2).
lhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 7).
coord2(p1773_0, 1).
size(p1773_0, 1).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 10).
size(p1773_1, 6).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 8).
coord2(p1773_2, 6).
size(p1773_2, 4).
green(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 3).
size(p1774_0, 3).
green(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 5).
size(p1774_1, 4).
blue(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 2).
coord2(p1774_2, 1).
size(p1774_2, 7).
blue(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 10).
size(p1775_0, 7).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 10).
size(p1775_1, 8).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 10).
coord2(p1775_2, 9).
size(p1775_2, 7).
red(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 6).
size(p1776_0, 10).
red(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 3).
size(p1776_1, 0).
green(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 6).
coord2(p1776_2, 2).
size(p1776_2, 3).
red(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 10).
size(p1777_0, 6).
green(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 6).
size(p1777_1, 7).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 5).
coord2(p1777_2, 6).
size(p1777_2, 4).
red(p1777_2).
strange(p1777_2).
contact(p1777_1, p1777_2).
contact(p1777_1, p1777_2).
contact(p1777_2, p1777_1).
contact(p1777_2, p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 6).
coord2(p1778_0, 1).
size(p1778_0, 3).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 3).
coord2(p1778_1, 5).
size(p1778_1, 4).
red(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 9).
coord2(p1778_2, 10).
size(p1778_2, 10).
blue(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 9).
coord2(p1778_3, 4).
size(p1778_3, 6).
blue(p1778_3).
strange(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 10).
coord2(p1778_4, 4).
size(p1778_4, 6).
red(p1778_4).
upright(p1778_4).
contact(p1778_3, p1778_4).
contact(p1778_3, p1778_4).
contact(p1778_4, p1778_3).
contact(p1778_4, p1778_3).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 7).
size(p1779_0, 7).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 7).
size(p1779_1, 1).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 8).
size(p1779_2, 4).
red(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 0).
coord2(p1779_3, 10).
size(p1779_3, 6).
red(p1779_3).
lhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 2).
size(p1780_0, 4).
green(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 9).
coord2(p1780_1, 2).
size(p1780_1, 0).
blue(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 5).
coord2(p1780_2, 1).
size(p1780_2, 1).
green(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 6).
coord2(p1780_3, 5).
size(p1780_3, 8).
green(p1780_3).
strange(p1780_3).
contact(p1780_0, p1780_1).
contact(p1780_0, p1780_1).
contact(p1780_1, p1780_0).
contact(p1780_1, p1780_0).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 7).
size(p1781_0, 6).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 10).
size(p1781_1, 8).
red(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 9).
size(p1781_2, 6).
red(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 2).
size(p1782_0, 5).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 7).
coord2(p1782_1, 8).
size(p1782_1, 10).
blue(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 5).
coord2(p1782_2, 2).
size(p1782_2, 1).
green(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 10).
coord2(p1782_3, 2).
size(p1782_3, 3).
blue(p1782_3).
upright(p1782_3).
contact(p1782_0, p1782_3).
contact(p1782_0, p1782_3).
contact(p1782_3, p1782_0).
contact(p1782_3, p1782_0).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 3).
size(p1783_0, 5).
blue(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 7).
size(p1783_1, 1).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 8).
size(p1783_2, 6).
red(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 9).
size(p1783_3, 2).
red(p1783_3).
strange(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 7).
coord2(p1784_0, 10).
size(p1784_0, 2).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 1).
coord2(p1784_1, 0).
size(p1784_1, 1).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 10).
size(p1784_2, 6).
green(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 9).
coord2(p1784_3, 10).
size(p1784_3, 6).
green(p1784_3).
upright(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 5).
size(p1785_0, 1).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 9).
size(p1785_1, 3).
blue(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 9).
size(p1785_2, 1).
blue(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 6).
size(p1786_0, 0).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 3).
coord2(p1786_1, 4).
size(p1786_1, 6).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 0).
coord2(p1786_2, 0).
size(p1786_2, 9).
green(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 8).
coord2(p1786_3, 2).
size(p1786_3, 2).
green(p1786_3).
upright(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 10).
size(p1787_0, 8).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 7).
coord2(p1787_1, 3).
size(p1787_1, 3).
blue(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 0).
coord2(p1787_2, 0).
size(p1787_2, 0).
red(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 8).
size(p1788_0, 2).
blue(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 7).
size(p1788_1, 4).
red(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 7).
coord2(p1788_2, 10).
size(p1788_2, 7).
red(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 0).
coord2(p1788_3, 10).
size(p1788_3, 1).
red(p1788_3).
lhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 9).
size(p1789_0, 3).
red(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 7).
size(p1789_1, 9).
green(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 10).
coord2(p1789_2, 1).
size(p1789_2, 5).
red(p1789_2).
strange(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 0).
size(p1790_0, 1).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 2).
coord2(p1790_1, 4).
size(p1790_1, 9).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 2).
coord2(p1790_2, 7).
size(p1790_2, 1).
blue(p1790_2).
upright(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 0).
size(p1791_0, 0).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 1).
size(p1791_1, 5).
blue(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 7).
size(p1791_2, 7).
blue(p1791_2).
lhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 5).
size(p1792_0, 10).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 1).
coord2(p1792_1, 9).
size(p1792_1, 7).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 5).
size(p1792_2, 6).
red(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 10).
size(p1793_0, 5).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 0).
size(p1793_1, 8).
blue(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 9).
coord2(p1793_2, 2).
size(p1793_2, 4).
blue(p1793_2).
lhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 10).
coord2(p1793_3, 9).
size(p1793_3, 4).
blue(p1793_3).
strange(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 3).
size(p1794_0, 4).
blue(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 7).
size(p1794_1, 1).
green(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 7).
coord2(p1794_2, 10).
size(p1794_2, 4).
blue(p1794_2).
upright(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 0).
size(p1795_0, 4).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 2).
coord2(p1795_1, 5).
size(p1795_1, 1).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 4).
coord2(p1795_2, 6).
size(p1795_2, 1).
red(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 9).
coord2(p1795_3, 5).
size(p1795_3, 0).
red(p1795_3).
rhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 0).
size(p1796_0, 2).
red(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 5).
coord2(p1796_1, 9).
size(p1796_1, 10).
blue(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 0).
coord2(p1796_2, 3).
size(p1796_2, 0).
red(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 6).
coord2(p1796_3, 2).
size(p1796_3, 10).
red(p1796_3).
lhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 0).
size(p1797_0, 5).
blue(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 8).
size(p1797_1, 2).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 0).
coord2(p1797_2, 5).
size(p1797_2, 4).
blue(p1797_2).
lhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 3).
size(p1798_0, 9).
blue(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 7).
size(p1798_1, 9).
red(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 9).
size(p1798_2, 9).
blue(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 10).
coord2(p1798_3, 0).
size(p1798_3, 9).
blue(p1798_3).
rhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 0).
size(p1799_0, 8).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 1).
coord2(p1799_1, 9).
size(p1799_1, 1).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 6).
coord2(p1799_2, 5).
size(p1799_2, 10).
green(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 0).
size(p1800_0, 3).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 8).
coord2(p1800_1, 6).
size(p1800_1, 0).
green(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 3).
coord2(p1800_2, 5).
size(p1800_2, 4).
blue(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 2).
coord2(p1800_3, 4).
size(p1800_3, 3).
green(p1800_3).
upright(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 8).
size(p1801_0, 10).
red(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 0).
coord2(p1801_1, 3).
size(p1801_1, 6).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 4).
coord2(p1801_2, 0).
size(p1801_2, 5).
red(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 6).
coord2(p1801_3, 7).
size(p1801_3, 1).
red(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 2).
coord2(p1801_4, 0).
size(p1801_4, 10).
red(p1801_4).
lhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 2).
size(p1802_0, 6).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 4).
size(p1802_1, 4).
red(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 5).
size(p1802_2, 1).
blue(p1802_2).
upright(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 2).
size(p1803_0, 5).
blue(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 7).
coord2(p1803_1, 2).
size(p1803_1, 8).
green(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 8).
coord2(p1803_2, 1).
size(p1803_2, 6).
green(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 0).
coord2(p1803_3, 4).
size(p1803_3, 1).
green(p1803_3).
upright(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 5).
size(p1804_0, 8).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 0).
coord2(p1804_1, 3).
size(p1804_1, 5).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 1).
coord2(p1804_2, 9).
size(p1804_2, 10).
red(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 4).
coord2(p1804_3, 9).
size(p1804_3, 9).
red(p1804_3).
rhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 7).
coord2(p1804_4, 2).
size(p1804_4, 2).
blue(p1804_4).
lhs(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 5).
size(p1805_0, 5).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 4).
coord2(p1805_1, 2).
size(p1805_1, 9).
green(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 6).
size(p1805_2, 0).
red(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 9).
coord2(p1805_3, 0).
size(p1805_3, 3).
green(p1805_3).
strange(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 10).
coord2(p1806_0, 4).
size(p1806_0, 9).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 8).
coord2(p1806_1, 3).
size(p1806_1, 2).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 8).
coord2(p1806_2, 0).
size(p1806_2, 7).
blue(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 0).
coord2(p1806_3, 3).
size(p1806_3, 8).
red(p1806_3).
rhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 4).
coord2(p1806_4, 9).
size(p1806_4, 0).
red(p1806_4).
strange(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 8).
size(p1807_0, 3).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 2).
size(p1807_1, 7).
green(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 2).
coord2(p1807_2, 4).
size(p1807_2, 9).
green(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 2).
size(p1807_3, 3).
green(p1807_3).
strange(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 1).
size(p1808_0, 2).
blue(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 9).
size(p1808_1, 8).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 2).
coord2(p1808_2, 9).
size(p1808_2, 1).
blue(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 1).
coord2(p1808_3, 10).
size(p1808_3, 6).
green(p1808_3).
strange(p1808_3).
contact(p1808_1, p1808_2).
contact(p1808_1, p1808_2).
contact(p1808_2, p1808_1).
contact(p1808_2, p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 9).
coord2(p1809_0, 2).
size(p1809_0, 7).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 6).
size(p1809_1, 8).
blue(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 0).
size(p1809_2, 6).
blue(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 1).
size(p1810_0, 2).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 1).
size(p1810_1, 8).
red(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 1).
coord2(p1810_2, 10).
size(p1810_2, 1).
blue(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 9).
coord2(p1810_3, 10).
size(p1810_3, 7).
red(p1810_3).
upright(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 1).
coord2(p1810_4, 4).
size(p1810_4, 1).
blue(p1810_4).
strange(p1810_4).
contact(p1810_0, p1810_1).
contact(p1810_0, p1810_1).
contact(p1810_1, p1810_0).
contact(p1810_1, p1810_0).
piece(1811, p1811_0).
coord1(p1811_0, 2).
coord2(p1811_0, 3).
size(p1811_0, 2).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 6).
size(p1811_1, 7).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 5).
size(p1811_2, 2).
blue(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 0).
size(p1812_0, 2).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 8).
size(p1812_1, 5).
green(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 0).
size(p1812_2, 6).
red(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 4).
coord2(p1812_3, 9).
size(p1812_3, 9).
red(p1812_3).
upright(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 5).
size(p1813_0, 6).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 2).
size(p1813_1, 5).
red(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 10).
coord2(p1813_2, 6).
size(p1813_2, 9).
green(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 5).
size(p1814_0, 4).
blue(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 8).
size(p1814_1, 10).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 6).
coord2(p1814_2, 6).
size(p1814_2, 4).
red(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 5).
coord2(p1814_3, 5).
size(p1814_3, 6).
blue(p1814_3).
upright(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 10).
coord2(p1815_0, 8).
size(p1815_0, 10).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 2).
size(p1815_1, 6).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 1).
coord2(p1815_2, 1).
size(p1815_2, 7).
green(p1815_2).
strange(p1815_2).
contact(p1815_1, p1815_2).
contact(p1815_1, p1815_2).
contact(p1815_2, p1815_1).
contact(p1815_2, p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 8).
size(p1816_0, 3).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 4).
size(p1816_1, 9).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 1).
coord2(p1816_2, 0).
size(p1816_2, 4).
red(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 7).
coord2(p1816_3, 8).
size(p1816_3, 6).
blue(p1816_3).
upright(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 8).
size(p1817_0, 10).
blue(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 3).
size(p1817_1, 5).
red(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 5).
size(p1817_2, 3).
blue(p1817_2).
lhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 1).
size(p1818_0, 4).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 4).
size(p1818_1, 2).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 6).
coord2(p1818_2, 8).
size(p1818_2, 3).
blue(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 0).
coord2(p1819_0, 6).
size(p1819_0, 6).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 4).
size(p1819_1, 8).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 1).
coord2(p1819_2, 3).
size(p1819_2, 3).
red(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 8).
coord2(p1820_0, 8).
size(p1820_0, 9).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 9).
size(p1820_1, 10).
red(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 1).
size(p1820_2, 4).
blue(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 6).
coord2(p1820_3, 10).
size(p1820_3, 7).
blue(p1820_3).
rhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 1).
size(p1821_0, 9).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 4).
size(p1821_1, 8).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 8).
coord2(p1821_2, 6).
size(p1821_2, 4).
blue(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 8).
coord2(p1821_3, 6).
size(p1821_3, 3).
green(p1821_3).
rhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 1).
coord2(p1821_4, 2).
size(p1821_4, 3).
blue(p1821_4).
upright(p1821_4).
contact(p1821_0, p1821_4).
contact(p1821_0, p1821_4).
contact(p1821_4, p1821_0).
contact(p1821_4, p1821_0).
contact(p1821_2, p1821_3).
contact(p1821_2, p1821_3).
contact(p1821_3, p1821_2).
contact(p1821_3, p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 9).
size(p1822_0, 3).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 0).
size(p1822_1, 5).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 8).
size(p1822_2, 8).
red(p1822_2).
lhs(p1822_2).
contact(p1822_0, p1822_2).
contact(p1822_0, p1822_2).
contact(p1822_2, p1822_0).
contact(p1822_2, p1822_0).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 3).
size(p1823_0, 7).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 3).
coord2(p1823_1, 3).
size(p1823_1, 3).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 8).
coord2(p1823_2, 8).
size(p1823_2, 2).
blue(p1823_2).
lhs(p1823_2).
contact(p1823_0, p1823_1).
contact(p1823_0, p1823_1).
contact(p1823_1, p1823_0).
contact(p1823_1, p1823_0).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 8).
size(p1824_0, 3).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 8).
size(p1824_1, 0).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 4).
size(p1824_2, 4).
blue(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 10).
coord2(p1824_3, 10).
size(p1824_3, 10).
blue(p1824_3).
lhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 1).
coord2(p1824_4, 4).
size(p1824_4, 9).
green(p1824_4).
strange(p1824_4).
contact(p1824_2, p1824_4).
contact(p1824_2, p1824_4).
contact(p1824_4, p1824_2).
contact(p1824_4, p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 9).
coord2(p1825_0, 8).
size(p1825_0, 2).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 2).
coord2(p1825_1, 5).
size(p1825_1, 10).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 9).
size(p1825_2, 3).
red(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 4).
coord2(p1825_3, 9).
size(p1825_3, 0).
red(p1825_3).
strange(p1825_3).
contact(p1825_0, p1825_2).
contact(p1825_0, p1825_2).
contact(p1825_2, p1825_0).
contact(p1825_2, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 9).
size(p1826_0, 2).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 1).
size(p1826_1, 9).
red(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 5).
size(p1826_2, 0).
blue(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 8).
size(p1827_0, 4).
blue(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 0).
size(p1827_1, 4).
blue(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 4).
coord2(p1827_2, 9).
size(p1827_2, 5).
blue(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 0).
coord2(p1827_3, 9).
size(p1827_3, 8).
blue(p1827_3).
rhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 10).
coord2(p1827_4, 1).
size(p1827_4, 0).
red(p1827_4).
rhs(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 2).
size(p1828_0, 10).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 10).
size(p1828_1, 3).
blue(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 4).
size(p1828_2, 0).
green(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 10).
coord2(p1828_3, 4).
size(p1828_3, 5).
blue(p1828_3).
upright(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 2).
coord2(p1828_4, 5).
size(p1828_4, 7).
blue(p1828_4).
lhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 1).
size(p1829_0, 3).
blue(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 2).
size(p1829_1, 0).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 6).
coord2(p1829_2, 0).
size(p1829_2, 5).
red(p1829_2).
upright(p1829_2).
contact(p1829_0, p1829_1).
contact(p1829_0, p1829_1).
contact(p1829_1, p1829_0).
contact(p1829_1, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 10).
size(p1830_0, 9).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 1).
size(p1830_1, 8).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 3).
coord2(p1830_2, 4).
size(p1830_2, 10).
blue(p1830_2).
upright(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 8).
size(p1831_0, 7).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 10).
size(p1831_1, 3).
green(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 0).
coord2(p1831_2, 0).
size(p1831_2, 6).
blue(p1831_2).
lhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 0).
size(p1832_0, 7).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 2).
size(p1832_1, 6).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 0).
coord2(p1832_2, 10).
size(p1832_2, 9).
blue(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 7).
coord2(p1832_3, 5).
size(p1832_3, 0).
red(p1832_3).
upright(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 5).
size(p1833_0, 3).
blue(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 6).
coord2(p1833_1, 9).
size(p1833_1, 2).
red(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 10).
size(p1833_2, 3).
blue(p1833_2).
rhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 4).
size(p1834_0, 1).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 3).
size(p1834_1, 2).
blue(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 9).
coord2(p1834_2, 10).
size(p1834_2, 2).
blue(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 3).
size(p1835_0, 1).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 2).
coord2(p1835_1, 0).
size(p1835_1, 8).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 6).
size(p1835_2, 10).
blue(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 7).
coord2(p1835_3, 4).
size(p1835_3, 10).
blue(p1835_3).
upright(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 6).
coord2(p1835_4, 6).
size(p1835_4, 9).
blue(p1835_4).
strange(p1835_4).
contact(p1835_0, p1835_3).
contact(p1835_0, p1835_3).
contact(p1835_3, p1835_0).
contact(p1835_3, p1835_0).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 1).
size(p1836_0, 6).
blue(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 10).
size(p1836_1, 9).
green(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 9).
coord2(p1836_2, 2).
size(p1836_2, 7).
green(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 1).
size(p1837_0, 8).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 10).
size(p1837_1, 9).
blue(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 9).
coord2(p1837_2, 3).
size(p1837_2, 2).
blue(p1837_2).
lhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 4).
coord2(p1837_3, 10).
size(p1837_3, 5).
blue(p1837_3).
strange(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 8).
coord2(p1837_4, 5).
size(p1837_4, 2).
red(p1837_4).
upright(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 1).
coord2(p1838_0, 2).
size(p1838_0, 5).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 8).
size(p1838_1, 9).
green(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 6).
coord2(p1838_2, 6).
size(p1838_2, 8).
green(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 5).
coord2(p1838_3, 1).
size(p1838_3, 6).
green(p1838_3).
rhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 4).
coord2(p1838_4, 6).
size(p1838_4, 2).
green(p1838_4).
strange(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 8).
size(p1839_0, 1).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 9).
size(p1839_1, 2).
red(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 8).
size(p1839_2, 6).
blue(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 6).
coord2(p1839_3, 8).
size(p1839_3, 8).
blue(p1839_3).
strange(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 0).
coord2(p1839_4, 0).
size(p1839_4, 9).
blue(p1839_4).
lhs(p1839_4).
contact(p1839_0, p1839_2).
contact(p1839_0, p1839_3).
contact(p1839_0, p1839_2).
contact(p1839_0, p1839_3).
contact(p1839_2, p1839_0).
contact(p1839_2, p1839_0).
contact(p1839_2, p1839_3).
contact(p1839_2, p1839_3).
contact(p1839_3, p1839_0).
contact(p1839_3, p1839_2).
contact(p1839_3, p1839_0).
contact(p1839_3, p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 7).
size(p1840_0, 7).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 0).
size(p1840_1, 5).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 5).
size(p1840_2, 8).
blue(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 5).
coord2(p1840_3, 1).
size(p1840_3, 9).
red(p1840_3).
strange(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 2).
size(p1841_0, 7).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 1).
size(p1841_1, 1).
blue(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 0).
size(p1841_2, 6).
red(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 10).
coord2(p1841_3, 4).
size(p1841_3, 3).
red(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 2).
size(p1842_0, 3).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 9).
size(p1842_1, 1).
red(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 3).
size(p1842_2, 1).
red(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 10).
size(p1843_0, 10).
blue(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 0).
size(p1843_1, 10).
red(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 10).
size(p1843_2, 6).
red(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 6).
coord2(p1844_0, 0).
size(p1844_0, 10).
red(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 6).
size(p1844_1, 9).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 4).
coord2(p1844_2, 7).
size(p1844_2, 6).
blue(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 1).
size(p1845_0, 9).
red(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 4).
coord2(p1845_1, 6).
size(p1845_1, 2).
red(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 9).
size(p1845_2, 2).
red(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 8).
coord2(p1845_3, 6).
size(p1845_3, 9).
blue(p1845_3).
strange(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 2).
size(p1846_0, 7).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 4).
size(p1846_1, 5).
green(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 8).
size(p1846_2, 5).
blue(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 6).
coord2(p1846_3, 9).
size(p1846_3, 7).
green(p1846_3).
upright(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 1).
coord2(p1846_4, 6).
size(p1846_4, 8).
green(p1846_4).
strange(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 8).
size(p1847_0, 6).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 2).
size(p1847_1, 1).
red(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 1).
coord2(p1847_2, 4).
size(p1847_2, 7).
red(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 4).
coord2(p1847_3, 8).
size(p1847_3, 10).
blue(p1847_3).
strange(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 7).
coord2(p1847_4, 8).
size(p1847_4, 9).
red(p1847_4).
upright(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 4).
size(p1848_0, 9).
red(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 4).
size(p1848_1, 10).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 4).
size(p1848_2, 6).
red(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 8).
coord2(p1848_3, 0).
size(p1848_3, 0).
red(p1848_3).
lhs(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 2).
coord2(p1848_4, 8).
size(p1848_4, 3).
red(p1848_4).
strange(p1848_4).
contact(p1848_0, p1848_1).
contact(p1848_0, p1848_2).
contact(p1848_0, p1848_1).
contact(p1848_0, p1848_2).
contact(p1848_1, p1848_0).
contact(p1848_1, p1848_0).
contact(p1848_1, p1848_2).
contact(p1848_1, p1848_2).
contact(p1848_2, p1848_0).
contact(p1848_2, p1848_1).
contact(p1848_2, p1848_0).
contact(p1848_2, p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 9).
size(p1849_0, 10).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 8).
size(p1849_1, 7).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 1).
size(p1849_2, 7).
blue(p1849_2).
upright(p1849_2).
contact(p1849_0, p1849_1).
contact(p1849_0, p1849_1).
contact(p1849_1, p1849_0).
contact(p1849_1, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 6).
size(p1850_0, 3).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 1).
size(p1850_1, 3).
red(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 5).
size(p1850_2, 4).
blue(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 10).
coord2(p1850_3, 1).
size(p1850_3, 5).
blue(p1850_3).
rhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 10).
size(p1851_0, 7).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 7).
size(p1851_1, 8).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 10).
coord2(p1851_2, 6).
size(p1851_2, 5).
red(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 9).
coord2(p1851_3, 9).
size(p1851_3, 0).
red(p1851_3).
strange(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 1).
coord2(p1851_4, 1).
size(p1851_4, 0).
red(p1851_4).
upright(p1851_4).
contact(p1851_1, p1851_2).
contact(p1851_1, p1851_2).
contact(p1851_2, p1851_1).
contact(p1851_2, p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 6).
size(p1852_0, 1).
blue(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 5).
size(p1852_1, 3).
blue(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 5).
coord2(p1852_2, 6).
size(p1852_2, 2).
blue(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 9).
coord2(p1852_3, 5).
size(p1852_3, 5).
red(p1852_3).
strange(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 5).
size(p1853_0, 3).
red(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 6).
size(p1853_1, 3).
green(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 9).
coord2(p1853_2, 1).
size(p1853_2, 10).
red(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 4).
size(p1854_0, 9).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 7).
size(p1854_1, 0).
green(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 5).
coord2(p1854_2, 1).
size(p1854_2, 4).
red(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 3).
size(p1855_0, 8).
blue(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 3).
size(p1855_1, 5).
blue(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 5).
coord2(p1855_2, 9).
size(p1855_2, 2).
blue(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 4).
size(p1856_0, 10).
blue(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 9).
size(p1856_1, 0).
blue(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 8).
coord2(p1856_2, 1).
size(p1856_2, 1).
blue(p1856_2).
rhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 4).
size(p1857_0, 0).
red(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 4).
size(p1857_1, 6).
red(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 0).
coord2(p1857_2, 0).
size(p1857_2, 6).
blue(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 7).
coord2(p1857_3, 0).
size(p1857_3, 7).
red(p1857_3).
rhs(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 2).
size(p1858_0, 7).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 0).
size(p1858_1, 9).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 6).
coord2(p1858_2, 6).
size(p1858_2, 9).
red(p1858_2).
upright(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 1).
size(p1859_0, 1).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 2).
size(p1859_1, 9).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 1).
coord2(p1859_2, 7).
size(p1859_2, 7).
blue(p1859_2).
upright(p1859_2).
contact(p1859_0, p1859_1).
contact(p1859_0, p1859_1).
contact(p1859_1, p1859_0).
contact(p1859_1, p1859_0).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 8).
size(p1860_0, 7).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 8).
size(p1860_1, 6).
blue(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 7).
coord2(p1860_2, 8).
size(p1860_2, 2).
blue(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 1).
coord2(p1860_3, 2).
size(p1860_3, 3).
red(p1860_3).
upright(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 6).
size(p1861_0, 0).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 8).
size(p1861_1, 1).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 7).
size(p1861_2, 7).
blue(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 7).
coord2(p1861_3, 3).
size(p1861_3, 9).
green(p1861_3).
upright(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 0).
coord2(p1861_4, 5).
size(p1861_4, 6).
green(p1861_4).
rhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 7).
size(p1862_0, 1).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 7).
size(p1862_1, 9).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 8).
size(p1862_2, 7).
red(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 1).
coord2(p1863_0, 10).
size(p1863_0, 1).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 1).
size(p1863_1, 4).
green(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 7).
size(p1863_2, 10).
red(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 9).
size(p1864_0, 4).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 10).
size(p1864_1, 4).
red(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 6).
coord2(p1864_2, 4).
size(p1864_2, 4).
blue(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 2).
coord2(p1864_3, 2).
size(p1864_3, 9).
blue(p1864_3).
lhs(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 0).
coord2(p1864_4, 6).
size(p1864_4, 1).
red(p1864_4).
strange(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 10).
size(p1865_0, 3).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 5).
size(p1865_1, 0).
blue(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 7).
size(p1865_2, 10).
blue(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 6).
coord2(p1865_3, 7).
size(p1865_3, 4).
blue(p1865_3).
lhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 5).
coord2(p1865_4, 7).
size(p1865_4, 7).
green(p1865_4).
upright(p1865_4).
contact(p1865_3, p1865_4).
contact(p1865_3, p1865_4).
contact(p1865_4, p1865_3).
contact(p1865_4, p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 1).
coord2(p1866_0, 1).
size(p1866_0, 5).
blue(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 5).
size(p1866_1, 4).
blue(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 8).
coord2(p1866_2, 9).
size(p1866_2, 1).
blue(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 5).
size(p1867_0, 2).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 3).
size(p1867_1, 6).
blue(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 3).
coord2(p1867_2, 7).
size(p1867_2, 3).
red(p1867_2).
upright(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 0).
size(p1868_0, 7).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 5).
size(p1868_1, 1).
blue(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 6).
coord2(p1868_2, 1).
size(p1868_2, 9).
blue(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 4).
coord2(p1868_3, 4).
size(p1868_3, 2).
green(p1868_3).
rhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 10).
coord2(p1868_4, 6).
size(p1868_4, 9).
blue(p1868_4).
rhs(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 7).
size(p1869_0, 1).
green(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 7).
size(p1869_1, 3).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 3).
coord2(p1869_2, 6).
size(p1869_2, 6).
blue(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 4).
coord2(p1869_3, 7).
size(p1869_3, 3).
green(p1869_3).
upright(p1869_3).
contact(p1869_0, p1869_3).
contact(p1869_0, p1869_3).
contact(p1869_3, p1869_0).
contact(p1869_3, p1869_0).
piece(1870, p1870_0).
coord1(p1870_0, 6).
coord2(p1870_0, 1).
size(p1870_0, 3).
red(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 7).
size(p1870_1, 10).
red(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 0).
coord2(p1870_2, 9).
size(p1870_2, 6).
blue(p1870_2).
rhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 3).
size(p1871_0, 3).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 3).
coord2(p1871_1, 6).
size(p1871_1, 7).
blue(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 2).
size(p1871_2, 2).
blue(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 1).
coord2(p1871_3, 9).
size(p1871_3, 3).
blue(p1871_3).
strange(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 0).
size(p1872_0, 10).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 9).
size(p1872_1, 1).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 4).
coord2(p1872_2, 9).
size(p1872_2, 9).
blue(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 0).
coord2(p1872_3, 1).
size(p1872_3, 0).
green(p1872_3).
upright(p1872_3).
contact(p1872_1, p1872_2).
contact(p1872_1, p1872_2).
contact(p1872_2, p1872_1).
contact(p1872_2, p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 4).
size(p1873_0, 4).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 1).
coord2(p1873_1, 7).
size(p1873_1, 5).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 10).
coord2(p1873_2, 10).
size(p1873_2, 6).
blue(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 6).
size(p1874_0, 4).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 0).
coord2(p1874_1, 10).
size(p1874_1, 10).
green(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 10).
size(p1874_2, 3).
blue(p1874_2).
upright(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 7).
size(p1875_0, 10).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 8).
size(p1875_1, 9).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 7).
size(p1875_2, 4).
red(p1875_2).
lhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 10).
coord2(p1876_0, 8).
size(p1876_0, 7).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 1).
size(p1876_1, 8).
blue(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 7).
size(p1876_2, 2).
red(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 2).
coord2(p1876_3, 8).
size(p1876_3, 1).
blue(p1876_3).
strange(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 7).
size(p1877_0, 3).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 10).
size(p1877_1, 0).
green(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 3).
coord2(p1877_2, 8).
size(p1877_2, 3).
green(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 3).
size(p1878_0, 10).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 4).
coord2(p1878_1, 9).
size(p1878_1, 4).
red(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 6).
size(p1878_2, 4).
red(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 10).
size(p1879_0, 4).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 4).
size(p1879_1, 5).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 4).
size(p1879_2, 1).
blue(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 10).
coord2(p1879_3, 1).
size(p1879_3, 6).
blue(p1879_3).
strange(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 8).
size(p1880_0, 4).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 4).
size(p1880_1, 9).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 10).
coord2(p1880_2, 2).
size(p1880_2, 1).
green(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 9).
coord2(p1880_3, 4).
size(p1880_3, 7).
red(p1880_3).
strange(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 1).
coord2(p1880_4, 6).
size(p1880_4, 0).
green(p1880_4).
strange(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 1).
size(p1881_0, 2).
green(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 6).
size(p1881_1, 9).
green(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 6).
coord2(p1881_2, 6).
size(p1881_2, 10).
red(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 4).
size(p1882_0, 6).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 5).
size(p1882_1, 3).
green(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 5).
size(p1882_2, 7).
green(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 10).
coord2(p1883_0, 3).
size(p1883_0, 0).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 5).
size(p1883_1, 8).
red(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 7).
coord2(p1883_2, 3).
size(p1883_2, 8).
blue(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 1).
size(p1884_0, 2).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 6).
size(p1884_1, 6).
blue(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 4).
coord2(p1884_2, 4).
size(p1884_2, 9).
blue(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 8).
coord2(p1884_3, 0).
size(p1884_3, 3).
red(p1884_3).
strange(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 3).
size(p1885_0, 9).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 8).
size(p1885_1, 0).
red(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 8).
size(p1885_2, 3).
blue(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 5).
size(p1886_0, 1).
blue(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 1).
coord2(p1886_1, 9).
size(p1886_1, 2).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 7).
coord2(p1886_2, 1).
size(p1886_2, 8).
blue(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 6).
size(p1887_0, 2).
blue(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 2).
size(p1887_1, 2).
green(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 0).
coord2(p1887_2, 9).
size(p1887_2, 5).
green(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 1).
coord2(p1887_3, 10).
size(p1887_3, 1).
blue(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 9).
size(p1888_0, 1).
red(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 7).
size(p1888_1, 1).
blue(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 5).
coord2(p1888_2, 10).
size(p1888_2, 6).
red(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 9).
size(p1889_0, 5).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 9).
size(p1889_1, 7).
green(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 3).
coord2(p1889_2, 5).
size(p1889_2, 1).
green(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 6).
coord2(p1890_0, 7).
size(p1890_0, 7).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 9).
size(p1890_1, 8).
blue(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 6).
coord2(p1890_2, 6).
size(p1890_2, 4).
red(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 6).
coord2(p1890_3, 3).
size(p1890_3, 1).
blue(p1890_3).
upright(p1890_3).
contact(p1890_0, p1890_2).
contact(p1890_0, p1890_2).
contact(p1890_2, p1890_0).
contact(p1890_2, p1890_0).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 6).
size(p1891_0, 5).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 8).
size(p1891_1, 5).
blue(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 6).
coord2(p1891_2, 10).
size(p1891_2, 4).
red(p1891_2).
strange(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 10).
coord2(p1892_0, 4).
size(p1892_0, 5).
red(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 6).
size(p1892_1, 3).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 9).
coord2(p1892_2, 6).
size(p1892_2, 10).
blue(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 1).
size(p1893_0, 10).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 4).
size(p1893_1, 3).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 2).
coord2(p1893_2, 7).
size(p1893_2, 5).
red(p1893_2).
lhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 0).
size(p1894_0, 5).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 2).
coord2(p1894_1, 3).
size(p1894_1, 3).
red(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 3).
size(p1894_2, 9).
green(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 8).
size(p1895_0, 4).
blue(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 3).
size(p1895_1, 4).
red(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 1).
coord2(p1895_2, 5).
size(p1895_2, 9).
blue(p1895_2).
lhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 1).
size(p1896_0, 9).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 1).
size(p1896_1, 10).
blue(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 9).
coord2(p1896_2, 6).
size(p1896_2, 3).
red(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 6).
coord2(p1896_3, 9).
size(p1896_3, 6).
blue(p1896_3).
upright(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 7).
size(p1897_0, 5).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 10).
coord2(p1897_1, 8).
size(p1897_1, 1).
blue(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 0).
size(p1897_2, 0).
red(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 2).
size(p1898_0, 3).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 0).
size(p1898_1, 2).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 1).
size(p1898_2, 1).
green(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 8).
coord2(p1899_0, 1).
size(p1899_0, 8).
blue(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 2).
size(p1899_1, 2).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 9).
coord2(p1899_2, 5).
size(p1899_2, 6).
blue(p1899_2).
strange(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 1).
size(p1900_0, 4).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 1).
size(p1900_1, 9).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 6).
size(p1900_2, 7).
blue(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 5).
size(p1900_3, 6).
blue(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 8).
coord2(p1901_0, 7).
size(p1901_0, 2).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 10).
size(p1901_1, 2).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 5).
size(p1901_2, 8).
red(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 5).
size(p1902_0, 8).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 1).
size(p1902_1, 2).
green(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 4).
size(p1902_2, 2).
green(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 1).
coord2(p1902_3, 4).
size(p1902_3, 8).
green(p1902_3).
strange(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 3).
coord2(p1903_0, 2).
size(p1903_0, 4).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 1).
coord2(p1903_1, 10).
size(p1903_1, 7).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 9).
coord2(p1903_2, 3).
size(p1903_2, 8).
red(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 3).
size(p1904_0, 4).
blue(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 1).
size(p1904_1, 5).
blue(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 4).
coord2(p1904_2, 10).
size(p1904_2, 2).
blue(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 7).
coord2(p1904_3, 3).
size(p1904_3, 6).
red(p1904_3).
rhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 2).
coord2(p1904_4, 8).
size(p1904_4, 1).
red(p1904_4).
rhs(p1904_4).
contact(p1904_0, p1904_3).
contact(p1904_0, p1904_3).
contact(p1904_3, p1904_0).
contact(p1904_3, p1904_0).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 5).
size(p1905_0, 0).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 0).
size(p1905_1, 6).
green(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 7).
size(p1905_2, 3).
blue(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 10).
size(p1906_0, 1).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 7).
coord2(p1906_1, 10).
size(p1906_1, 10).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 5).
coord2(p1906_2, 3).
size(p1906_2, 10).
green(p1906_2).
strange(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 0).
size(p1907_0, 9).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 6).
size(p1907_1, 2).
blue(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 4).
coord2(p1907_2, 8).
size(p1907_2, 1).
red(p1907_2).
upright(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 0).
size(p1908_0, 8).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 10).
size(p1908_1, 3).
blue(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 10).
coord2(p1908_2, 8).
size(p1908_2, 4).
blue(p1908_2).
strange(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 2).
coord2(p1909_0, 0).
size(p1909_0, 4).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 10).
coord2(p1909_1, 4).
size(p1909_1, 9).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 9).
size(p1909_2, 6).
red(p1909_2).
upright(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 5).
coord2(p1909_3, 4).
size(p1909_3, 3).
blue(p1909_3).
lhs(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 3).
coord2(p1909_4, 2).
size(p1909_4, 3).
blue(p1909_4).
upright(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 8).
coord2(p1910_0, 1).
size(p1910_0, 8).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 8).
size(p1910_1, 2).
blue(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 3).
size(p1910_2, 3).
blue(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 4).
size(p1911_0, 1).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 2).
size(p1911_1, 7).
blue(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 9).
coord2(p1911_2, 7).
size(p1911_2, 2).
green(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 3).
size(p1912_0, 1).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 1).
size(p1912_1, 5).
red(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 2).
size(p1912_2, 5).
red(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 6).
coord2(p1912_3, 7).
size(p1912_3, 4).
blue(p1912_3).
rhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 3).
coord2(p1913_0, 0).
size(p1913_0, 9).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 1).
size(p1913_1, 7).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 3).
coord2(p1913_2, 4).
size(p1913_2, 9).
green(p1913_2).
rhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 9).
size(p1914_0, 1).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 7).
size(p1914_1, 3).
red(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 3).
coord2(p1914_2, 1).
size(p1914_2, 9).
red(p1914_2).
lhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 6).
size(p1915_0, 5).
red(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 0).
size(p1915_1, 0).
red(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 5).
coord2(p1915_2, 8).
size(p1915_2, 5).
green(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 8).
coord2(p1915_3, 9).
size(p1915_3, 0).
green(p1915_3).
strange(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 8).
size(p1916_0, 0).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 6).
size(p1916_1, 3).
red(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 10).
coord2(p1916_2, 8).
size(p1916_2, 0).
red(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 5).
coord2(p1916_3, 7).
size(p1916_3, 9).
blue(p1916_3).
strange(p1916_3).
contact(p1916_0, p1916_2).
contact(p1916_0, p1916_2).
contact(p1916_2, p1916_0).
contact(p1916_2, p1916_0).
piece(1917, p1917_0).
coord1(p1917_0, 5).
coord2(p1917_0, 7).
size(p1917_0, 0).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 10).
size(p1917_1, 7).
red(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 7).
size(p1917_2, 8).
blue(p1917_2).
upright(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 0).
size(p1918_0, 2).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 1).
size(p1918_1, 4).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 1).
coord2(p1918_2, 9).
size(p1918_2, 0).
blue(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 10).
coord2(p1918_3, 10).
size(p1918_3, 5).
green(p1918_3).
strange(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 5).
size(p1919_0, 9).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 10).
coord2(p1919_1, 5).
size(p1919_1, 10).
red(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 1).
coord2(p1919_2, 7).
size(p1919_2, 7).
blue(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 8).
size(p1920_0, 9).
blue(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 9).
size(p1920_1, 1).
red(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 4).
coord2(p1920_2, 1).
size(p1920_2, 10).
blue(p1920_2).
upright(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 10).
size(p1921_0, 2).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 3).
size(p1921_1, 0).
blue(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 2).
coord2(p1921_2, 1).
size(p1921_2, 8).
blue(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 6).
coord2(p1921_3, 5).
size(p1921_3, 1).
red(p1921_3).
upright(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 8).
coord2(p1921_4, 8).
size(p1921_4, 7).
blue(p1921_4).
lhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 0).
coord2(p1922_0, 0).
size(p1922_0, 7).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 0).
size(p1922_1, 6).
green(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 7).
size(p1922_2, 7).
blue(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 10).
size(p1923_0, 5).
red(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 1).
size(p1923_1, 5).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 3).
size(p1923_2, 3).
green(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 10).
size(p1924_0, 7).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 3).
size(p1924_1, 9).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 6).
coord2(p1924_2, 4).
size(p1924_2, 2).
green(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 2).
size(p1925_0, 10).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 4).
size(p1925_1, 3).
red(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 3).
coord2(p1925_2, 6).
size(p1925_2, 4).
red(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 2).
coord2(p1925_3, 5).
size(p1925_3, 1).
blue(p1925_3).
lhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 7).
coord2(p1925_4, 2).
size(p1925_4, 3).
red(p1925_4).
upright(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 5).
size(p1926_0, 8).
blue(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 8).
size(p1926_1, 0).
blue(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 1).
coord2(p1926_2, 3).
size(p1926_2, 4).
blue(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 8).
coord2(p1926_3, 2).
size(p1926_3, 8).
blue(p1926_3).
strange(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 8).
size(p1927_0, 8).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 4).
size(p1927_1, 7).
red(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 9).
coord2(p1927_2, 3).
size(p1927_2, 6).
red(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 3).
coord2(p1927_3, 10).
size(p1927_3, 0).
blue(p1927_3).
rhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 7).
coord2(p1927_4, 6).
size(p1927_4, 2).
red(p1927_4).
rhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 10).
size(p1928_0, 10).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 0).
size(p1928_1, 4).
red(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 9).
coord2(p1928_2, 8).
size(p1928_2, 10).
green(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 5).
coord2(p1928_3, 10).
size(p1928_3, 2).
green(p1928_3).
upright(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 3).
size(p1929_0, 1).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 8).
size(p1929_1, 2).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 0).
size(p1929_2, 10).
red(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 8).
size(p1929_3, 5).
red(p1929_3).
rhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 10).
coord2(p1929_4, 10).
size(p1929_4, 0).
blue(p1929_4).
upright(p1929_4).
contact(p1929_1, p1929_3).
contact(p1929_1, p1929_3).
contact(p1929_3, p1929_1).
contact(p1929_3, p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 3).
size(p1930_0, 4).
blue(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 5).
size(p1930_1, 3).
blue(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 4).
coord2(p1930_2, 8).
size(p1930_2, 3).
blue(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 1).
coord2(p1930_3, 8).
size(p1930_3, 6).
blue(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 3).
size(p1931_0, 3).
blue(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 2).
size(p1931_1, 2).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 6).
size(p1931_2, 0).
red(p1931_2).
lhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 5).
coord2(p1931_3, 10).
size(p1931_3, 3).
blue(p1931_3).
lhs(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 10).
size(p1932_0, 7).
red(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 0).
size(p1932_1, 2).
red(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 0).
size(p1932_2, 6).
red(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 9).
coord2(p1932_3, 3).
size(p1932_3, 8).
red(p1932_3).
upright(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 1).
size(p1933_0, 0).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 1).
size(p1933_1, 10).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 2).
coord2(p1933_2, 10).
size(p1933_2, 10).
red(p1933_2).
upright(p1933_2).
contact(p1933_0, p1933_1).
contact(p1933_0, p1933_1).
contact(p1933_1, p1933_0).
contact(p1933_1, p1933_0).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 6).
size(p1934_0, 4).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 3).
coord2(p1934_1, 6).
size(p1934_1, 10).
blue(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 6).
size(p1934_2, 3).
red(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 5).
coord2(p1934_3, 0).
size(p1934_3, 1).
red(p1934_3).
lhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 2).
coord2(p1934_4, 5).
size(p1934_4, 9).
blue(p1934_4).
lhs(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 3).
size(p1935_0, 6).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 3).
size(p1935_1, 3).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 6).
size(p1935_2, 6).
blue(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 10).
coord2(p1935_3, 10).
size(p1935_3, 6).
green(p1935_3).
rhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 8).
coord2(p1935_4, 8).
size(p1935_4, 10).
blue(p1935_4).
upright(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 5).
size(p1936_0, 3).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 6).
size(p1936_1, 7).
red(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 9).
coord2(p1936_2, 4).
size(p1936_2, 8).
green(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 10).
coord2(p1936_3, 7).
size(p1936_3, 3).
green(p1936_3).
strange(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 6).
coord2(p1936_4, 6).
size(p1936_4, 3).
green(p1936_4).
strange(p1936_4).
contact(p1936_1, p1936_4).
contact(p1936_1, p1936_4).
contact(p1936_4, p1936_1).
contact(p1936_4, p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 0).
size(p1937_0, 1).
red(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 6).
size(p1937_1, 9).
green(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 9).
size(p1937_2, 4).
red(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 0).
coord2(p1937_3, 0).
size(p1937_3, 0).
green(p1937_3).
upright(p1937_3).
contact(p1937_0, p1937_3).
contact(p1937_0, p1937_3).
contact(p1937_3, p1937_0).
contact(p1937_3, p1937_0).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 9).
size(p1938_0, 9).
red(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 6).
size(p1938_1, 2).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 10).
coord2(p1938_2, 10).
size(p1938_2, 1).
green(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 0).
size(p1939_0, 5).
green(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 10).
size(p1939_1, 6).
blue(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 1).
size(p1939_2, 6).
green(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 0).
size(p1940_0, 6).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 2).
size(p1940_1, 6).
green(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 0).
coord2(p1940_2, 5).
size(p1940_2, 5).
green(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 2).
coord2(p1940_3, 7).
size(p1940_3, 1).
green(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 1).
size(p1941_0, 8).
blue(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 7).
size(p1941_1, 3).
green(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 2).
size(p1941_2, 3).
blue(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 2).
coord2(p1942_0, 10).
size(p1942_0, 3).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 2).
size(p1942_1, 1).
red(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 4).
size(p1942_2, 3).
blue(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 0).
coord2(p1942_3, 0).
size(p1942_3, 5).
blue(p1942_3).
strange(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 1).
size(p1943_0, 9).
blue(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 10).
size(p1943_1, 6).
red(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 5).
coord2(p1943_2, 3).
size(p1943_2, 8).
red(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 5).
size(p1944_0, 9).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 1).
size(p1944_1, 3).
blue(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 7).
coord2(p1944_2, 1).
size(p1944_2, 3).
blue(p1944_2).
lhs(p1944_2).
contact(p1944_1, p1944_2).
contact(p1944_1, p1944_2).
contact(p1944_2, p1944_1).
contact(p1944_2, p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 3).
size(p1945_0, 3).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 6).
size(p1945_1, 4).
green(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 8).
coord2(p1945_2, 7).
size(p1945_2, 3).
green(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 9).
size(p1946_0, 0).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 0).
size(p1946_1, 0).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 8).
coord2(p1946_2, 1).
size(p1946_2, 6).
green(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 4).
coord2(p1946_3, 4).
size(p1946_3, 1).
red(p1946_3).
lhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 0).
coord2(p1946_4, 4).
size(p1946_4, 6).
green(p1946_4).
rhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 6).
coord2(p1947_0, 4).
size(p1947_0, 4).
blue(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 10).
size(p1947_1, 4).
green(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 1).
coord2(p1947_2, 0).
size(p1947_2, 3).
blue(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 5).
size(p1948_0, 3).
red(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 5).
size(p1948_1, 3).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 10).
size(p1948_2, 7).
blue(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 4).
coord2(p1948_3, 9).
size(p1948_3, 3).
blue(p1948_3).
rhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 1).
coord2(p1948_4, 10).
size(p1948_4, 5).
red(p1948_4).
strange(p1948_4).
contact(p1948_2, p1948_4).
contact(p1948_2, p1948_4).
contact(p1948_4, p1948_2).
contact(p1948_4, p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 4).
size(p1949_0, 3).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 2).
coord2(p1949_1, 6).
size(p1949_1, 2).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 10).
coord2(p1949_2, 4).
size(p1949_2, 7).
red(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 7).
coord2(p1949_3, 5).
size(p1949_3, 10).
green(p1949_3).
rhs(p1949_3).
contact(p1949_0, p1949_2).
contact(p1949_0, p1949_2).
contact(p1949_2, p1949_0).
contact(p1949_2, p1949_0).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 8).
size(p1950_0, 3).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 10).
size(p1950_1, 9).
blue(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 4).
size(p1950_2, 0).
red(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 10).
size(p1951_0, 2).
green(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 0).
coord2(p1951_1, 4).
size(p1951_1, 3).
red(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 5).
size(p1951_2, 9).
green(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 4).
coord2(p1951_3, 1).
size(p1951_3, 5).
red(p1951_3).
upright(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 9).
coord2(p1951_4, 4).
size(p1951_4, 9).
red(p1951_4).
strange(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 7).
size(p1952_0, 5).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 3).
coord2(p1952_1, 9).
size(p1952_1, 2).
blue(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 3).
coord2(p1952_2, 5).
size(p1952_2, 8).
blue(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 8).
coord2(p1952_3, 8).
size(p1952_3, 1).
red(p1952_3).
lhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 0).
size(p1953_0, 1).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 8).
coord2(p1953_1, 10).
size(p1953_1, 7).
blue(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 3).
coord2(p1953_2, 8).
size(p1953_2, 0).
blue(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 6).
coord2(p1953_3, 3).
size(p1953_3, 0).
blue(p1953_3).
strange(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 0).
coord2(p1953_4, 0).
size(p1953_4, 2).
green(p1953_4).
rhs(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 10).
size(p1954_0, 1).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 1).
coord2(p1954_1, 6).
size(p1954_1, 5).
green(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 6).
coord2(p1954_2, 8).
size(p1954_2, 5).
blue(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 6).
coord2(p1954_3, 10).
size(p1954_3, 8).
green(p1954_3).
strange(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 1).
coord2(p1954_4, 2).
size(p1954_4, 1).
green(p1954_4).
strange(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 9).
size(p1955_0, 2).
green(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 3).
coord2(p1955_1, 6).
size(p1955_1, 9).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 0).
coord2(p1955_2, 7).
size(p1955_2, 0).
green(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 6).
size(p1956_0, 2).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 4).
size(p1956_1, 0).
green(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 8).
size(p1956_2, 8).
blue(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 9).
coord2(p1956_3, 9).
size(p1956_3, 6).
blue(p1956_3).
upright(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 9).
coord2(p1956_4, 1).
size(p1956_4, 4).
blue(p1956_4).
strange(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 10).
size(p1957_0, 4).
red(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 5).
size(p1957_1, 0).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 6).
size(p1957_2, 5).
red(p1957_2).
lhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 7).
size(p1958_0, 10).
blue(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 6).
size(p1958_1, 4).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 0).
coord2(p1958_2, 3).
size(p1958_2, 1).
red(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 10).
coord2(p1958_3, 7).
size(p1958_3, 10).
red(p1958_3).
rhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 2).
size(p1959_0, 10).
red(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 1).
size(p1959_1, 9).
green(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 2).
coord2(p1959_2, 5).
size(p1959_2, 6).
green(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 7).
coord2(p1959_3, 10).
size(p1959_3, 10).
green(p1959_3).
upright(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 7).
size(p1960_0, 3).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 2).
size(p1960_1, 3).
blue(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 9).
coord2(p1960_2, 9).
size(p1960_2, 9).
blue(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 5).
coord2(p1960_3, 6).
size(p1960_3, 9).
blue(p1960_3).
upright(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 10).
coord2(p1960_4, 2).
size(p1960_4, 2).
blue(p1960_4).
rhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 1).
size(p1961_0, 2).
green(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 3).
size(p1961_1, 3).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 2).
size(p1961_2, 10).
red(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 8).
coord2(p1961_3, 6).
size(p1961_3, 1).
red(p1961_3).
rhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 2).
coord2(p1961_4, 2).
size(p1961_4, 4).
red(p1961_4).
rhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 4).
size(p1962_0, 6).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 4).
size(p1962_1, 7).
red(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 2).
size(p1962_2, 5).
blue(p1962_2).
lhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 3).
size(p1963_0, 0).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 10).
size(p1963_1, 6).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 3).
coord2(p1963_2, 3).
size(p1963_2, 2).
red(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 0).
coord2(p1963_3, 1).
size(p1963_3, 9).
blue(p1963_3).
upright(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 7).
coord2(p1963_4, 5).
size(p1963_4, 1).
red(p1963_4).
upright(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 10).
coord2(p1964_0, 4).
size(p1964_0, 5).
green(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 9).
size(p1964_1, 4).
green(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 0).
coord2(p1964_2, 6).
size(p1964_2, 6).
green(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 4).
coord2(p1964_3, 4).
size(p1964_3, 6).
blue(p1964_3).
rhs(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 1).
coord2(p1964_4, 0).
size(p1964_4, 0).
blue(p1964_4).
lhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 3).
size(p1965_0, 7).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 3).
size(p1965_1, 1).
red(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 2).
coord2(p1965_2, 10).
size(p1965_2, 5).
red(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 5).
coord2(p1965_3, 7).
size(p1965_3, 10).
red(p1965_3).
strange(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 1).
size(p1966_0, 6).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 0).
size(p1966_1, 0).
red(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 0).
size(p1966_2, 10).
red(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 1).
coord2(p1966_3, 10).
size(p1966_3, 6).
blue(p1966_3).
lhs(p1966_3).
contact(p1966_1, p1966_2).
contact(p1966_1, p1966_2).
contact(p1966_2, p1966_1).
contact(p1966_2, p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 2).
size(p1967_0, 9).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 1).
size(p1967_1, 9).
blue(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 3).
size(p1967_2, 2).
green(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 0).
coord2(p1967_3, 7).
size(p1967_3, 4).
green(p1967_3).
upright(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 2).
coord2(p1967_4, 7).
size(p1967_4, 1).
green(p1967_4).
rhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 2).
size(p1968_0, 9).
blue(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 10).
size(p1968_1, 2).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 7).
size(p1968_2, 5).
red(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 8).
coord2(p1968_3, 0).
size(p1968_3, 7).
red(p1968_3).
lhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 6).
size(p1969_0, 5).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 1).
size(p1969_1, 10).
blue(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 4).
size(p1969_2, 3).
red(p1969_2).
strange(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 6).
size(p1970_0, 8).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 1).
size(p1970_1, 0).
green(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 1).
size(p1970_2, 2).
green(p1970_2).
upright(p1970_2).
contact(p1970_1, p1970_2).
contact(p1970_1, p1970_2).
contact(p1970_2, p1970_1).
contact(p1970_2, p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 0).
size(p1971_0, 2).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 8).
size(p1971_1, 5).
green(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 4).
size(p1971_2, 8).
blue(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 0).
coord2(p1971_3, 5).
size(p1971_3, 9).
blue(p1971_3).
lhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 10).
size(p1972_0, 6).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 7).
size(p1972_1, 5).
green(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 4).
coord2(p1972_2, 2).
size(p1972_2, 10).
red(p1972_2).
lhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 9).
size(p1973_0, 0).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 5).
size(p1973_1, 10).
green(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 3).
size(p1973_2, 6).
green(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 9).
coord2(p1973_3, 6).
size(p1973_3, 4).
green(p1973_3).
rhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 2).
coord2(p1973_4, 5).
size(p1973_4, 8).
red(p1973_4).
rhs(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 0).
size(p1974_0, 2).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 2).
size(p1974_1, 6).
blue(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 7).
size(p1974_2, 3).
blue(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 10).
coord2(p1974_3, 9).
size(p1974_3, 4).
blue(p1974_3).
rhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 8).
coord2(p1975_0, 8).
size(p1975_0, 10).
green(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 3).
size(p1975_1, 1).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 3).
coord2(p1975_2, 1).
size(p1975_2, 9).
blue(p1975_2).
lhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 1).
size(p1976_0, 7).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 2).
coord2(p1976_1, 5).
size(p1976_1, 10).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 0).
coord2(p1976_2, 6).
size(p1976_2, 3).
red(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 6).
coord2(p1976_3, 3).
size(p1976_3, 10).
blue(p1976_3).
lhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 2).
coord2(p1976_4, 10).
size(p1976_4, 4).
red(p1976_4).
upright(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 10).
size(p1977_0, 1).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 9).
size(p1977_1, 3).
blue(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 2).
size(p1977_2, 7).
green(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 8).
coord2(p1977_3, 6).
size(p1977_3, 3).
blue(p1977_3).
rhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 6).
size(p1978_0, 6).
blue(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 5).
coord2(p1978_1, 6).
size(p1978_1, 0).
blue(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 5).
size(p1978_2, 9).
red(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 6).
size(p1978_3, 1).
blue(p1978_3).
lhs(p1978_3).
contact(p1978_0, p1978_3).
contact(p1978_0, p1978_3).
contact(p1978_3, p1978_0).
contact(p1978_3, p1978_0).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 7).
size(p1979_0, 3).
red(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 1).
size(p1979_1, 1).
red(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 5).
coord2(p1979_2, 1).
size(p1979_2, 10).
green(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 1).
coord2(p1979_3, 6).
size(p1979_3, 5).
red(p1979_3).
lhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 8).
size(p1980_0, 8).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 7).
coord2(p1980_1, 0).
size(p1980_1, 0).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 9).
size(p1980_2, 9).
green(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 0).
size(p1981_0, 1).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 0).
size(p1981_1, 6).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 4).
size(p1981_2, 7).
blue(p1981_2).
upright(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 9).
size(p1982_0, 10).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 4).
coord2(p1982_1, 10).
size(p1982_1, 2).
blue(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 9).
size(p1982_2, 8).
green(p1982_2).
rhs(p1982_2).
contact(p1982_1, p1982_2).
contact(p1982_1, p1982_2).
contact(p1982_2, p1982_1).
contact(p1982_2, p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 7).
size(p1983_0, 7).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 8).
coord2(p1983_1, 8).
size(p1983_1, 4).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 3).
size(p1983_2, 2).
red(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 5).
coord2(p1983_3, 7).
size(p1983_3, 3).
blue(p1983_3).
rhs(p1983_3).
contact(p1983_0, p1983_3).
contact(p1983_0, p1983_3).
contact(p1983_3, p1983_0).
contact(p1983_3, p1983_0).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 4).
size(p1984_0, 3).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 4).
size(p1984_1, 8).
blue(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 1).
coord2(p1984_2, 1).
size(p1984_2, 2).
blue(p1984_2).
rhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 0).
size(p1985_0, 2).
green(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 5).
size(p1985_1, 9).
blue(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 4).
size(p1985_2, 0).
blue(p1985_2).
upright(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 0).
size(p1986_0, 9).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 9).
size(p1986_1, 8).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 8).
coord2(p1986_2, 8).
size(p1986_2, 0).
blue(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 9).
coord2(p1986_3, 4).
size(p1986_3, 6).
blue(p1986_3).
rhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 7).
coord2(p1986_4, 7).
size(p1986_4, 3).
blue(p1986_4).
strange(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 9).
coord2(p1987_0, 1).
size(p1987_0, 1).
blue(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 5).
size(p1987_1, 0).
red(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 4).
size(p1987_2, 7).
red(p1987_2).
lhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 1).
size(p1988_0, 2).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 5).
size(p1988_1, 1).
blue(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 9).
size(p1988_2, 10).
red(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 4).
coord2(p1988_3, 3).
size(p1988_3, 8).
red(p1988_3).
lhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 9).
size(p1989_0, 4).
red(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 2).
coord2(p1989_1, 0).
size(p1989_1, 4).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 2).
coord2(p1989_2, 6).
size(p1989_2, 3).
green(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 6).
coord2(p1989_3, 10).
size(p1989_3, 3).
green(p1989_3).
rhs(p1989_3).
contact(p1989_0, p1989_3).
contact(p1989_0, p1989_3).
contact(p1989_3, p1989_0).
contact(p1989_3, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 2).
coord2(p1990_0, 4).
size(p1990_0, 2).
green(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 0).
coord2(p1990_1, 6).
size(p1990_1, 4).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 9).
size(p1990_2, 1).
blue(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 9).
coord2(p1990_3, 3).
size(p1990_3, 6).
blue(p1990_3).
lhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 1).
size(p1991_0, 0).
red(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 5).
coord2(p1991_1, 9).
size(p1991_1, 8).
blue(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 8).
size(p1991_2, 6).
red(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 1).
coord2(p1991_3, 5).
size(p1991_3, 7).
red(p1991_3).
rhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 6).
coord2(p1991_4, 6).
size(p1991_4, 1).
red(p1991_4).
strange(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 4).
size(p1992_0, 4).
blue(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 2).
size(p1992_1, 6).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 4).
size(p1992_2, 1).
blue(p1992_2).
upright(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 7).
size(p1993_0, 10).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 4).
size(p1993_1, 8).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 4).
coord2(p1993_2, 2).
size(p1993_2, 8).
green(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 7).
coord2(p1993_3, 10).
size(p1993_3, 3).
red(p1993_3).
lhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 9).
coord2(p1994_0, 7).
size(p1994_0, 3).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 5).
size(p1994_1, 5).
blue(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 4).
size(p1994_2, 3).
blue(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 8).
size(p1995_0, 9).
red(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 2).
coord2(p1995_1, 8).
size(p1995_1, 1).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 1).
size(p1995_2, 0).
red(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 7).
size(p1996_0, 3).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 1).
size(p1996_1, 5).
red(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 3).
size(p1996_2, 0).
red(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 5).
coord2(p1996_3, 4).
size(p1996_3, 9).
red(p1996_3).
strange(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 5).
coord2(p1996_4, 4).
size(p1996_4, 8).
red(p1996_4).
strange(p1996_4).
contact(p1996_3, p1996_4).
contact(p1996_3, p1996_4).
contact(p1996_4, p1996_3).
contact(p1996_4, p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 9).
size(p1997_0, 0).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 8).
size(p1997_1, 6).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 0).
size(p1997_2, 2).
blue(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 6).
coord2(p1997_3, 9).
size(p1997_3, 4).
blue(p1997_3).
lhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 1).
coord2(p1998_0, 0).
size(p1998_0, 4).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 5).
coord2(p1998_1, 5).
size(p1998_1, 7).
red(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 2).
coord2(p1998_2, 3).
size(p1998_2, 2).
blue(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 6).
coord2(p1998_3, 4).
size(p1998_3, 1).
red(p1998_3).
lhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 0).
coord2(p1998_4, 10).
size(p1998_4, 4).
blue(p1998_4).
lhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 4).
coord2(p1999_0, 5).
size(p1999_0, 3).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 9).
size(p1999_1, 2).
red(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 7).
coord2(p1999_2, 4).
size(p1999_2, 7).
blue(p1999_2).
upright(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 10).
size(p2000_0, 6).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 8).
size(p2000_1, 2).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 10).
size(p2000_2, 8).
green(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 5).
coord2(p2000_3, 5).
size(p2000_3, 7).
red(p2000_3).
lhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 9).
size(p2001_0, 9).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 9).
coord2(p2001_1, 6).
size(p2001_1, 8).
green(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 4).
coord2(p2001_2, 8).
size(p2001_2, 2).
blue(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 5).
coord2(p2001_3, 7).
size(p2001_3, 7).
green(p2001_3).
strange(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 3).
size(p2002_0, 3).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 0).
size(p2002_1, 7).
blue(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 10).
coord2(p2002_2, 8).
size(p2002_2, 8).
red(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 6).
coord2(p2002_3, 9).
size(p2002_3, 10).
red(p2002_3).
strange(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 8).
size(p2003_0, 2).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 0).
size(p2003_1, 5).
green(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 0).
coord2(p2003_2, 4).
size(p2003_2, 4).
red(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 5).
size(p2004_0, 4).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 3).
size(p2004_1, 0).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 5).
size(p2004_2, 9).
red(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 6).
coord2(p2004_3, 7).
size(p2004_3, 2).
red(p2004_3).
strange(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 9).
coord2(p2004_4, 7).
size(p2004_4, 5).
blue(p2004_4).
rhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 10).
size(p2005_0, 2).
green(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 1).
size(p2005_1, 4).
blue(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 9).
size(p2005_2, 5).
green(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 3).
coord2(p2005_3, 8).
size(p2005_3, 1).
blue(p2005_3).
rhs(p2005_3).
contact(p2005_2, p2005_3).
contact(p2005_2, p2005_3).
contact(p2005_3, p2005_2).
contact(p2005_3, p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 3).
size(p2006_0, 3).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 1).
size(p2006_1, 4).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 4).
coord2(p2006_2, 0).
size(p2006_2, 3).
green(p2006_2).
strange(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 6).
coord2(p2007_0, 7).
size(p2007_0, 6).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 9).
size(p2007_1, 9).
blue(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 8).
size(p2007_2, 6).
blue(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 1).
size(p2008_0, 6).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 7).
size(p2008_1, 7).
blue(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 10).
size(p2008_2, 0).
red(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 5).
coord2(p2008_3, 6).
size(p2008_3, 8).
blue(p2008_3).
lhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 9).
size(p2009_0, 10).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 9).
size(p2009_1, 9).
red(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 9).
coord2(p2009_2, 4).
size(p2009_2, 0).
red(p2009_2).
rhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 4).
coord2(p2010_0, 3).
size(p2010_0, 4).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 9).
size(p2010_1, 4).
green(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 9).
size(p2010_2, 0).
red(p2010_2).
lhs(p2010_2).
contact(p2010_1, p2010_2).
contact(p2010_1, p2010_2).
contact(p2010_2, p2010_1).
contact(p2010_2, p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 10).
size(p2011_0, 6).
blue(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 9).
coord2(p2011_1, 3).
size(p2011_1, 6).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 7).
coord2(p2011_2, 8).
size(p2011_2, 5).
blue(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 8).
coord2(p2011_3, 0).
size(p2011_3, 0).
red(p2011_3).
upright(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 7).
coord2(p2012_0, 10).
size(p2012_0, 9).
red(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 8).
size(p2012_1, 7).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 5).
coord2(p2012_2, 7).
size(p2012_2, 6).
blue(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 1).
coord2(p2012_3, 4).
size(p2012_3, 9).
blue(p2012_3).
lhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 0).
coord2(p2013_0, 3).
size(p2013_0, 9).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 10).
size(p2013_1, 9).
blue(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 8).
coord2(p2013_2, 1).
size(p2013_2, 6).
red(p2013_2).
lhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 9).
size(p2014_0, 3).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 7).
size(p2014_1, 10).
red(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 9).
coord2(p2014_2, 1).
size(p2014_2, 1).
red(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 4).
size(p2015_0, 8).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 6).
size(p2015_1, 7).
blue(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 10).
size(p2015_2, 7).
green(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 0).
coord2(p2015_3, 7).
size(p2015_3, 0).
green(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 4).
size(p2016_0, 1).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 10).
size(p2016_1, 5).
blue(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 10).
size(p2016_2, 10).
red(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 1).
coord2(p2016_3, 5).
size(p2016_3, 5).
blue(p2016_3).
rhs(p2016_3).
contact(p2016_1, p2016_2).
contact(p2016_1, p2016_2).
contact(p2016_2, p2016_1).
contact(p2016_2, p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 5).
size(p2017_0, 0).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 8).
size(p2017_1, 1).
blue(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 5).
coord2(p2017_2, 1).
size(p2017_2, 4).
red(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 7).
size(p2018_0, 5).
green(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 4).
size(p2018_1, 0).
green(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 8).
coord2(p2018_2, 9).
size(p2018_2, 0).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 3).
size(p2019_0, 3).
red(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 3).
size(p2019_1, 8).
green(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 7).
coord2(p2019_2, 3).
size(p2019_2, 8).
red(p2019_2).
strange(p2019_2).
contact(p2019_0, p2019_1).
contact(p2019_0, p2019_2).
contact(p2019_0, p2019_1).
contact(p2019_0, p2019_2).
contact(p2019_1, p2019_0).
contact(p2019_1, p2019_0).
contact(p2019_2, p2019_0).
contact(p2019_2, p2019_0).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 1).
size(p2020_0, 9).
red(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 6).
size(p2020_1, 3).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 3).
size(p2020_2, 7).
red(p2020_2).
rhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 10).
size(p2021_0, 0).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 3).
size(p2021_1, 1).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 6).
size(p2021_2, 2).
green(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 10).
coord2(p2021_3, 5).
size(p2021_3, 0).
green(p2021_3).
strange(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 3).
size(p2022_0, 6).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 10).
size(p2022_1, 8).
green(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 2).
size(p2022_2, 5).
green(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 0).
coord2(p2022_3, 6).
size(p2022_3, 10).
blue(p2022_3).
upright(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 0).
coord2(p2022_4, 10).
size(p2022_4, 9).
green(p2022_4).
upright(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 0).
size(p2023_0, 4).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 4).
size(p2023_1, 1).
red(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 8).
size(p2023_2, 5).
blue(p2023_2).
lhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 3).
coord2(p2024_0, 9).
size(p2024_0, 8).
red(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 7).
size(p2024_1, 5).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 4).
coord2(p2024_2, 10).
size(p2024_2, 9).
blue(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 10).
coord2(p2024_3, 10).
size(p2024_3, 6).
blue(p2024_3).
strange(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 4).
size(p2025_0, 1).
green(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 3).
size(p2025_1, 6).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 3).
coord2(p2025_2, 7).
size(p2025_2, 10).
red(p2025_2).
rhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 7).
coord2(p2026_0, 2).
size(p2026_0, 1).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 10).
size(p2026_1, 8).
green(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 9).
size(p2026_2, 0).
green(p2026_2).
strange(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 10).
size(p2027_0, 9).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 6).
size(p2027_1, 9).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 7).
size(p2027_2, 7).
green(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 1).
coord2(p2027_3, 0).
size(p2027_3, 8).
red(p2027_3).
upright(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 9).
coord2(p2028_0, 7).
size(p2028_0, 10).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 6).
size(p2028_1, 1).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 0).
coord2(p2028_2, 8).
size(p2028_2, 7).
blue(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 2).
coord2(p2029_0, 9).
size(p2029_0, 8).
red(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 1).
coord2(p2029_1, 7).
size(p2029_1, 10).
blue(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 7).
coord2(p2029_2, 4).
size(p2029_2, 0).
red(p2029_2).
strange(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 4).
size(p2030_0, 6).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 9).
size(p2030_1, 3).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 1).
coord2(p2030_2, 6).
size(p2030_2, 1).
blue(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 5).
coord2(p2030_3, 2).
size(p2030_3, 2).
blue(p2030_3).
upright(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 7).
size(p2031_0, 4).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 9).
size(p2031_1, 1).
blue(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 9).
coord2(p2031_2, 2).
size(p2031_2, 0).
blue(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 7).
size(p2032_0, 5).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 8).
size(p2032_1, 0).
red(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 3).
size(p2032_2, 6).
red(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 7).
coord2(p2032_3, 2).
size(p2032_3, 9).
red(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 0).
size(p2033_0, 4).
blue(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 8).
coord2(p2033_1, 5).
size(p2033_1, 4).
blue(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 8).
size(p2033_2, 2).
blue(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 6).
coord2(p2033_3, 0).
size(p2033_3, 2).
red(p2033_3).
upright(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 8).
size(p2034_0, 3).
green(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 10).
size(p2034_1, 8).
red(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 3).
coord2(p2034_2, 8).
size(p2034_2, 2).
red(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 2).
size(p2035_0, 0).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 1).
size(p2035_1, 1).
blue(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 5).
coord2(p2035_2, 4).
size(p2035_2, 4).
red(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 8).
coord2(p2035_3, 9).
size(p2035_3, 1).
red(p2035_3).
lhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 5).
size(p2036_0, 5).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 8).
size(p2036_1, 4).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 5).
size(p2036_2, 5).
blue(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 4).
coord2(p2036_3, 1).
size(p2036_3, 5).
red(p2036_3).
strange(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 6).
size(p2037_0, 6).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 5).
size(p2037_1, 9).
red(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 6).
coord2(p2037_2, 6).
size(p2037_2, 6).
blue(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 2).
coord2(p2037_3, 9).
size(p2037_3, 8).
blue(p2037_3).
upright(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 7).
size(p2038_0, 3).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 3).
size(p2038_1, 4).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 6).
size(p2038_2, 0).
blue(p2038_2).
lhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 6).
size(p2039_0, 0).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 5).
size(p2039_1, 6).
red(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 0).
size(p2039_2, 8).
red(p2039_2).
rhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 10).
size(p2040_0, 1).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 4).
size(p2040_1, 2).
red(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 8).
coord2(p2040_2, 1).
size(p2040_2, 9).
red(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 7).
coord2(p2040_3, 9).
size(p2040_3, 7).
blue(p2040_3).
lhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 10).
coord2(p2040_4, 1).
size(p2040_4, 0).
red(p2040_4).
strange(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 0).
size(p2041_0, 1).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 9).
size(p2041_1, 9).
red(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 9).
coord2(p2041_2, 1).
size(p2041_2, 0).
blue(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 9).
size(p2042_0, 8).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 1).
coord2(p2042_1, 7).
size(p2042_1, 1).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 7).
size(p2042_2, 9).
green(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 10).
size(p2043_0, 2).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 6).
size(p2043_1, 7).
blue(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 8).
size(p2043_2, 10).
blue(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 1).
coord2(p2043_3, 9).
size(p2043_3, 2).
blue(p2043_3).
strange(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 4).
coord2(p2043_4, 2).
size(p2043_4, 3).
red(p2043_4).
upright(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 4).
coord2(p2044_0, 9).
size(p2044_0, 5).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 0).
size(p2044_1, 3).
green(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 6).
coord2(p2044_2, 1).
size(p2044_2, 0).
red(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 6).
coord2(p2044_3, 1).
size(p2044_3, 3).
green(p2044_3).
rhs(p2044_3).
contact(p2044_2, p2044_3).
contact(p2044_2, p2044_3).
contact(p2044_3, p2044_2).
contact(p2044_3, p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 6).
size(p2045_0, 3).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 9).
size(p2045_1, 6).
red(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 1).
coord2(p2045_2, 8).
size(p2045_2, 9).
blue(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 2).
coord2(p2045_3, 4).
size(p2045_3, 2).
blue(p2045_3).
rhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 4).
coord2(p2045_4, 1).
size(p2045_4, 3).
red(p2045_4).
strange(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 5).
coord2(p2046_0, 5).
size(p2046_0, 7).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 7).
size(p2046_1, 6).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 9).
coord2(p2046_2, 1).
size(p2046_2, 5).
blue(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 10).
coord2(p2046_3, 9).
size(p2046_3, 4).
blue(p2046_3).
rhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 1).
coord2(p2046_4, 2).
size(p2046_4, 4).
red(p2046_4).
rhs(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 3).
coord2(p2047_0, 8).
size(p2047_0, 2).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 3).
size(p2047_1, 0).
red(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 9).
size(p2047_2, 7).
blue(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 4).
coord2(p2047_3, 6).
size(p2047_3, 3).
blue(p2047_3).
lhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 3).
coord2(p2047_4, 8).
size(p2047_4, 10).
red(p2047_4).
upright(p2047_4).
contact(p2047_0, p2047_4).
contact(p2047_0, p2047_4).
contact(p2047_4, p2047_0).
contact(p2047_4, p2047_0).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 0).
size(p2048_0, 6).
blue(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 8).
size(p2048_1, 2).
blue(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 10).
coord2(p2048_2, 1).
size(p2048_2, 1).
red(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 4).
coord2(p2048_3, 6).
size(p2048_3, 3).
blue(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 7).
size(p2049_0, 10).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 2).
size(p2049_1, 0).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 0).
coord2(p2049_2, 7).
size(p2049_2, 5).
green(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 0).
coord2(p2049_3, 1).
size(p2049_3, 5).
green(p2049_3).
upright(p2049_3).
contact(p2049_0, p2049_2).
contact(p2049_0, p2049_2).
contact(p2049_2, p2049_0).
contact(p2049_2, p2049_0).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 5).
size(p2050_0, 6).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 9).
size(p2050_1, 0).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 2).
coord2(p2050_2, 4).
size(p2050_2, 2).
green(p2050_2).
upright(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 4).
size(p2051_0, 5).
red(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 7).
size(p2051_1, 4).
red(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 8).
size(p2051_2, 2).
red(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 10).
coord2(p2051_3, 3).
size(p2051_3, 6).
green(p2051_3).
strange(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 1).
coord2(p2051_4, 7).
size(p2051_4, 6).
red(p2051_4).
strange(p2051_4).
contact(p2051_1, p2051_2).
contact(p2051_1, p2051_2).
contact(p2051_2, p2051_1).
contact(p2051_2, p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 6).
size(p2052_0, 2).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 6).
size(p2052_1, 0).
red(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 0).
coord2(p2052_2, 5).
size(p2052_2, 0).
blue(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 10).
coord2(p2053_0, 0).
size(p2053_0, 7).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 4).
size(p2053_1, 1).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 8).
size(p2053_2, 8).
red(p2053_2).
strange(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 5).
size(p2054_0, 0).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 3).
size(p2054_1, 9).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 6).
coord2(p2054_2, 0).
size(p2054_2, 0).
red(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 4).
coord2(p2054_3, 5).
size(p2054_3, 1).
red(p2054_3).
upright(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 7).
size(p2055_0, 10).
blue(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 2).
size(p2055_1, 10).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 9).
coord2(p2055_2, 5).
size(p2055_2, 9).
blue(p2055_2).
strange(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 2).
size(p2056_0, 3).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 2).
size(p2056_1, 1).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 7).
coord2(p2056_2, 2).
size(p2056_2, 7).
green(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 9).
coord2(p2056_3, 1).
size(p2056_3, 0).
blue(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 5).
coord2(p2056_4, 4).
size(p2056_4, 4).
green(p2056_4).
upright(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 4).
size(p2057_0, 7).
blue(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 1).
size(p2057_1, 8).
blue(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 10).
size(p2057_2, 9).
blue(p2057_2).
lhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 10).
size(p2058_0, 5).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 10).
size(p2058_1, 10).
red(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 0).
coord2(p2058_2, 8).
size(p2058_2, 3).
red(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 6).
size(p2059_0, 1).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 8).
size(p2059_1, 10).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 10).
size(p2059_2, 0).
red(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 4).
size(p2060_0, 1).
red(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 5).
coord2(p2060_1, 5).
size(p2060_1, 1).
red(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 0).
coord2(p2060_2, 2).
size(p2060_2, 4).
red(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 5).
size(p2061_0, 3).
red(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 3).
size(p2061_1, 5).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 1).
coord2(p2061_2, 9).
size(p2061_2, 0).
blue(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 2).
coord2(p2061_3, 1).
size(p2061_3, 4).
blue(p2061_3).
rhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 10).
size(p2062_0, 0).
red(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 1).
coord2(p2062_1, 1).
size(p2062_1, 6).
red(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 3).
coord2(p2062_2, 10).
size(p2062_2, 5).
red(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 1).
coord2(p2062_3, 7).
size(p2062_3, 1).
red(p2062_3).
lhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 9).
coord2(p2063_0, 10).
size(p2063_0, 6).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 5).
size(p2063_1, 5).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 6).
size(p2063_2, 10).
blue(p2063_2).
strange(p2063_2).
contact(p2063_1, p2063_2).
contact(p2063_1, p2063_2).
contact(p2063_2, p2063_1).
contact(p2063_2, p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 3).
size(p2064_0, 5).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 1).
size(p2064_1, 3).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 4).
size(p2064_2, 10).
blue(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 0).
coord2(p2064_3, 3).
size(p2064_3, 5).
red(p2064_3).
strange(p2064_3).
contact(p2064_0, p2064_2).
contact(p2064_0, p2064_2).
contact(p2064_2, p2064_0).
contact(p2064_2, p2064_0).
piece(2065, p2065_0).
coord1(p2065_0, 2).
coord2(p2065_0, 6).
size(p2065_0, 5).
green(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 1).
coord2(p2065_1, 7).
size(p2065_1, 9).
blue(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 6).
size(p2065_2, 2).
blue(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 3).
coord2(p2065_3, 9).
size(p2065_3, 7).
green(p2065_3).
rhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 2).
size(p2066_0, 8).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 6).
size(p2066_1, 9).
red(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 4).
coord2(p2066_2, 5).
size(p2066_2, 2).
red(p2066_2).
rhs(p2066_2).
contact(p2066_1, p2066_2).
contact(p2066_1, p2066_2).
contact(p2066_2, p2066_1).
contact(p2066_2, p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 9).
size(p2067_0, 4).
green(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 6).
size(p2067_1, 10).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 1).
coord2(p2067_2, 2).
size(p2067_2, 2).
red(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 3).
coord2(p2068_0, 1).
size(p2068_0, 7).
blue(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 3).
size(p2068_1, 4).
green(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 4).
size(p2068_2, 5).
green(p2068_2).
upright(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 7).
coord2(p2069_0, 5).
size(p2069_0, 8).
blue(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 10).
size(p2069_1, 7).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 3).
size(p2069_2, 10).
red(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 2).
coord2(p2069_3, 10).
size(p2069_3, 6).
red(p2069_3).
strange(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 2).
size(p2070_0, 1).
blue(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 4).
size(p2070_1, 2).
blue(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 3).
size(p2070_2, 0).
red(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 4).
coord2(p2070_3, 9).
size(p2070_3, 0).
red(p2070_3).
lhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 7).
size(p2071_0, 2).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 0).
coord2(p2071_1, 7).
size(p2071_1, 4).
blue(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 2).
coord2(p2071_2, 1).
size(p2071_2, 9).
blue(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 5).
coord2(p2071_3, 3).
size(p2071_3, 1).
blue(p2071_3).
upright(p2071_3).
contact(p2071_0, p2071_1).
contact(p2071_0, p2071_1).
contact(p2071_1, p2071_0).
contact(p2071_1, p2071_0).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 3).
size(p2072_0, 3).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 2).
size(p2072_1, 4).
red(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 8).
size(p2072_2, 1).
red(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 10).
coord2(p2072_3, 2).
size(p2072_3, 6).
red(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 9).
size(p2073_0, 8).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 6).
size(p2073_1, 2).
blue(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 9).
coord2(p2073_2, 2).
size(p2073_2, 4).
red(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 7).
size(p2074_0, 4).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 3).
size(p2074_1, 2).
red(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 5).
size(p2074_2, 0).
red(p2074_2).
lhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 0).
size(p2075_0, 8).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 10).
size(p2075_1, 4).
red(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 2).
coord2(p2075_2, 3).
size(p2075_2, 6).
red(p2075_2).
lhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 3).
size(p2076_0, 4).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 10).
size(p2076_1, 5).
blue(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 2).
size(p2076_2, 6).
blue(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 8).
coord2(p2076_3, 7).
size(p2076_3, 5).
blue(p2076_3).
strange(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 0).
coord2(p2076_4, 10).
size(p2076_4, 4).
red(p2076_4).
lhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 9).
size(p2077_0, 2).
blue(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 10).
size(p2077_1, 6).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 0).
coord2(p2077_2, 1).
size(p2077_2, 1).
red(p2077_2).
upright(p2077_2).
contact(p2077_0, p2077_1).
contact(p2077_0, p2077_1).
contact(p2077_1, p2077_0).
contact(p2077_1, p2077_0).
piece(2078, p2078_0).
coord1(p2078_0, 2).
coord2(p2078_0, 1).
size(p2078_0, 1).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 4).
coord2(p2078_1, 3).
size(p2078_1, 1).
blue(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 5).
coord2(p2078_2, 9).
size(p2078_2, 6).
blue(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 9).
size(p2079_0, 4).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 6).
size(p2079_1, 8).
green(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 4).
size(p2079_2, 2).
green(p2079_2).
rhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 0).
size(p2080_0, 7).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 7).
size(p2080_1, 5).
blue(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 5).
size(p2080_2, 0).
blue(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 10).
coord2(p2081_0, 5).
size(p2081_0, 4).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 4).
size(p2081_1, 7).
red(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 4).
coord2(p2081_2, 9).
size(p2081_2, 6).
red(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 6).
coord2(p2081_3, 0).
size(p2081_3, 1).
green(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 3).
size(p2082_0, 9).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 1).
size(p2082_1, 7).
blue(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 7).
size(p2082_2, 2).
red(p2082_2).
lhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 10).
size(p2083_0, 6).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 3).
size(p2083_1, 8).
red(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 2).
size(p2083_2, 7).
red(p2083_2).
lhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 3).
size(p2084_0, 3).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 0).
coord2(p2084_1, 3).
size(p2084_1, 1).
red(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 1).
coord2(p2084_2, 0).
size(p2084_2, 9).
blue(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 3).
coord2(p2084_3, 6).
size(p2084_3, 9).
blue(p2084_3).
upright(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 1).
coord2(p2084_4, 6).
size(p2084_4, 10).
red(p2084_4).
lhs(p2084_4).
contact(p2084_0, p2084_1).
contact(p2084_0, p2084_1).
contact(p2084_1, p2084_0).
contact(p2084_1, p2084_0).
piece(2085, p2085_0).
coord1(p2085_0, 10).
coord2(p2085_0, 3).
size(p2085_0, 0).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 0).
size(p2085_1, 2).
red(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 2).
coord2(p2085_2, 1).
size(p2085_2, 3).
red(p2085_2).
lhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 0).
size(p2086_0, 3).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 3).
size(p2086_1, 6).
red(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 2).
coord2(p2086_2, 1).
size(p2086_2, 4).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 4).
coord2(p2086_3, 5).
size(p2086_3, 4).
blue(p2086_3).
rhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 9).
size(p2087_0, 8).
blue(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 9).
size(p2087_1, 8).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 5).
size(p2087_2, 1).
red(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 6).
coord2(p2087_3, 3).
size(p2087_3, 3).
red(p2087_3).
upright(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 6).
coord2(p2087_4, 1).
size(p2087_4, 8).
blue(p2087_4).
rhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 9).
coord2(p2088_0, 8).
size(p2088_0, 10).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 0).
size(p2088_1, 1).
red(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 7).
coord2(p2088_2, 6).
size(p2088_2, 8).
red(p2088_2).
rhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 8).
size(p2089_0, 6).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 9).
coord2(p2089_1, 2).
size(p2089_1, 2).
blue(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 6).
size(p2089_2, 2).
blue(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 8).
coord2(p2089_3, 7).
size(p2089_3, 7).
blue(p2089_3).
lhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 7).
size(p2090_0, 0).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 5).
size(p2090_1, 5).
green(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 8).
size(p2090_2, 6).
red(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 7).
coord2(p2090_3, 1).
size(p2090_3, 5).
green(p2090_3).
upright(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 2).
size(p2091_0, 3).
green(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 8).
coord2(p2091_1, 0).
size(p2091_1, 0).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 10).
coord2(p2091_2, 4).
size(p2091_2, 0).
green(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 8).
size(p2092_0, 7).
red(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 9).
size(p2092_1, 7).
blue(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 0).
size(p2092_2, 2).
blue(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 2).
coord2(p2092_3, 0).
size(p2092_3, 8).
blue(p2092_3).
upright(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 1).
size(p2093_0, 7).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 1).
size(p2093_1, 6).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 5).
size(p2093_2, 10).
red(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 8).
coord2(p2093_3, 1).
size(p2093_3, 0).
red(p2093_3).
rhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 4).
coord2(p2093_4, 4).
size(p2093_4, 7).
blue(p2093_4).
lhs(p2093_4).
contact(p2093_2, p2093_4).
contact(p2093_2, p2093_4).
contact(p2093_4, p2093_2).
contact(p2093_4, p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 4).
coord2(p2094_0, 3).
size(p2094_0, 3).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 2).
size(p2094_1, 6).
red(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 2).
coord2(p2094_2, 8).
size(p2094_2, 2).
blue(p2094_2).
lhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 10).
coord2(p2095_0, 4).
size(p2095_0, 8).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 1).
size(p2095_1, 3).
red(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 4).
size(p2095_2, 0).
blue(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 8).
size(p2096_0, 10).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 9).
size(p2096_1, 1).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 10).
coord2(p2096_2, 5).
size(p2096_2, 3).
blue(p2096_2).
strange(p2096_2).
contact(p2096_0, p2096_1).
contact(p2096_0, p2096_1).
contact(p2096_1, p2096_0).
contact(p2096_1, p2096_0).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 6).
size(p2097_0, 7).
red(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 8).
size(p2097_1, 10).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 3).
size(p2097_2, 6).
red(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 4).
coord2(p2097_3, 6).
size(p2097_3, 4).
red(p2097_3).
lhs(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 10).
coord2(p2097_4, 8).
size(p2097_4, 1).
red(p2097_4).
rhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 6).
size(p2098_0, 6).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 1).
size(p2098_1, 9).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 2).
size(p2098_2, 6).
green(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 4).
size(p2099_0, 4).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 6).
size(p2099_1, 6).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 7).
coord2(p2099_2, 2).
size(p2099_2, 3).
blue(p2099_2).
upright(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 1).
size(p2100_0, 4).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 1).
size(p2100_1, 2).
blue(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 3).
coord2(p2100_2, 0).
size(p2100_2, 2).
blue(p2100_2).
rhs(p2100_2).
contact(p2100_0, p2100_2).
contact(p2100_0, p2100_2).
contact(p2100_2, p2100_0).
contact(p2100_2, p2100_0).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 7).
size(p2101_0, 1).
green(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 4).
size(p2101_1, 10).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 2).
coord2(p2101_2, 7).
size(p2101_2, 8).
green(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 0).
size(p2102_0, 5).
blue(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 2).
size(p2102_1, 6).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 5).
coord2(p2102_2, 4).
size(p2102_2, 3).
red(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 7).
coord2(p2102_3, 1).
size(p2102_3, 6).
blue(p2102_3).
upright(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 6).
coord2(p2102_4, 4).
size(p2102_4, 4).
blue(p2102_4).
strange(p2102_4).
contact(p2102_1, p2102_3).
contact(p2102_1, p2102_3).
contact(p2102_3, p2102_1).
contact(p2102_3, p2102_1).
contact(p2102_2, p2102_4).
contact(p2102_2, p2102_4).
contact(p2102_4, p2102_2).
contact(p2102_4, p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 1).
size(p2103_0, 5).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 6).
size(p2103_1, 2).
blue(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 9).
size(p2103_2, 9).
red(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 8).
size(p2104_0, 8).
blue(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 2).
size(p2104_1, 5).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 6).
coord2(p2104_2, 0).
size(p2104_2, 10).
red(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 6).
coord2(p2104_3, 0).
size(p2104_3, 4).
blue(p2104_3).
rhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 0).
coord2(p2104_4, 9).
size(p2104_4, 6).
red(p2104_4).
upright(p2104_4).
contact(p2104_2, p2104_3).
contact(p2104_2, p2104_3).
contact(p2104_3, p2104_2).
contact(p2104_3, p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 4).
coord2(p2105_0, 9).
size(p2105_0, 6).
blue(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 4).
coord2(p2105_1, 8).
size(p2105_1, 10).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 10).
size(p2105_2, 7).
green(p2105_2).
upright(p2105_2).
contact(p2105_0, p2105_1).
contact(p2105_0, p2105_1).
contact(p2105_1, p2105_0).
contact(p2105_1, p2105_0).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 3).
size(p2106_0, 4).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 9).
size(p2106_1, 3).
blue(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 0).
size(p2106_2, 7).
red(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 0).
coord2(p2106_3, 10).
size(p2106_3, 9).
blue(p2106_3).
strange(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 5).
size(p2107_0, 9).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 7).
size(p2107_1, 0).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 10).
coord2(p2107_2, 4).
size(p2107_2, 2).
red(p2107_2).
rhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 6).
size(p2108_0, 4).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 8).
coord2(p2108_1, 7).
size(p2108_1, 1).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 3).
size(p2108_2, 1).
blue(p2108_2).
upright(p2108_2).
contact(p2108_0, p2108_1).
contact(p2108_0, p2108_1).
contact(p2108_1, p2108_0).
contact(p2108_1, p2108_0).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 4).
size(p2109_0, 3).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 7).
size(p2109_1, 10).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 5).
size(p2109_2, 2).
blue(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 3).
size(p2110_0, 3).
red(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 9).
size(p2110_1, 10).
green(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 9).
coord2(p2110_2, 2).
size(p2110_2, 5).
green(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 8).
size(p2111_0, 0).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 7).
size(p2111_1, 6).
blue(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 4).
coord2(p2111_2, 4).
size(p2111_2, 9).
blue(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 8).
coord2(p2111_3, 3).
size(p2111_3, 2).
red(p2111_3).
upright(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 1).
size(p2112_0, 0).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 5).
size(p2112_1, 7).
blue(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 9).
size(p2112_2, 10).
green(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 5).
coord2(p2112_3, 2).
size(p2112_3, 5).
green(p2112_3).
rhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 1).
coord2(p2112_4, 9).
size(p2112_4, 10).
blue(p2112_4).
lhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 7).
size(p2113_0, 5).
green(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 9).
size(p2113_1, 7).
blue(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 7).
size(p2113_2, 4).
green(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 8).
coord2(p2113_3, 3).
size(p2113_3, 1).
green(p2113_3).
strange(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 4).
coord2(p2113_4, 4).
size(p2113_4, 6).
blue(p2113_4).
upright(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 8).
size(p2114_0, 0).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 9).
size(p2114_1, 9).
green(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 9).
coord2(p2114_2, 6).
size(p2114_2, 9).
red(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 3).
coord2(p2114_3, 1).
size(p2114_3, 10).
green(p2114_3).
rhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 1).
coord2(p2114_4, 6).
size(p2114_4, 8).
red(p2114_4).
rhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 8).
coord2(p2115_0, 1).
size(p2115_0, 9).
blue(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 9).
size(p2115_1, 1).
green(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 8).
size(p2115_2, 4).
green(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 3).
size(p2116_0, 4).
blue(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 8).
size(p2116_1, 7).
blue(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 4).
coord2(p2116_2, 4).
size(p2116_2, 10).
red(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 10).
coord2(p2116_3, 9).
size(p2116_3, 6).
red(p2116_3).
strange(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 4).
coord2(p2116_4, 0).
size(p2116_4, 5).
blue(p2116_4).
upright(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 7).
size(p2117_0, 7).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 2).
size(p2117_1, 1).
red(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 7).
size(p2117_2, 10).
red(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 5).
coord2(p2117_3, 9).
size(p2117_3, 7).
red(p2117_3).
strange(p2117_3).
contact(p2117_0, p2117_2).
contact(p2117_0, p2117_2).
contact(p2117_2, p2117_0).
contact(p2117_2, p2117_0).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 7).
size(p2118_0, 1).
red(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 3).
size(p2118_1, 1).
blue(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 6).
coord2(p2118_2, 4).
size(p2118_2, 5).
blue(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 1).
coord2(p2118_3, 1).
size(p2118_3, 6).
red(p2118_3).
rhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 6).
size(p2119_0, 2).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 10).
size(p2119_1, 1).
blue(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 3).
size(p2119_2, 9).
red(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 7).
coord2(p2120_0, 3).
size(p2120_0, 7).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 4).
size(p2120_1, 1).
green(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 8).
size(p2120_2, 10).
blue(p2120_2).
upright(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 8).
size(p2121_0, 3).
red(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 6).
size(p2121_1, 8).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 8).
coord2(p2121_2, 1).
size(p2121_2, 10).
blue(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 9).
coord2(p2122_0, 9).
size(p2122_0, 6).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 4).
size(p2122_1, 3).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 8).
coord2(p2122_2, 4).
size(p2122_2, 0).
blue(p2122_2).
rhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 6).
size(p2123_0, 6).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 6).
size(p2123_1, 3).
blue(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 6).
coord2(p2123_2, 2).
size(p2123_2, 10).
red(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 7).
coord2(p2123_3, 8).
size(p2123_3, 6).
blue(p2123_3).
upright(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 5).
coord2(p2123_4, 5).
size(p2123_4, 2).
blue(p2123_4).
upright(p2123_4).
contact(p2123_0, p2123_1).
contact(p2123_0, p2123_1).
contact(p2123_1, p2123_0).
contact(p2123_1, p2123_0).
piece(2124, p2124_0).
coord1(p2124_0, 0).
coord2(p2124_0, 2).
size(p2124_0, 4).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 10).
size(p2124_1, 8).
blue(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 0).
size(p2124_2, 7).
blue(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 3).
size(p2125_0, 10).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 5).
coord2(p2125_1, 3).
size(p2125_1, 4).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 3).
coord2(p2125_2, 2).
size(p2125_2, 5).
green(p2125_2).
strange(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 0).
coord2(p2126_0, 7).
size(p2126_0, 0).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 10).
size(p2126_1, 4).
red(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 4).
coord2(p2126_2, 0).
size(p2126_2, 4).
red(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 0).
coord2(p2126_3, 9).
size(p2126_3, 3).
red(p2126_3).
upright(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 9).
size(p2127_0, 0).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 5).
size(p2127_1, 4).
blue(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 0).
coord2(p2127_2, 3).
size(p2127_2, 9).
red(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 1).
size(p2128_0, 0).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 2).
size(p2128_1, 6).
blue(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 8).
coord2(p2128_2, 3).
size(p2128_2, 0).
green(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 6).
size(p2129_0, 5).
red(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 2).
coord2(p2129_1, 5).
size(p2129_1, 1).
blue(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 6).
size(p2129_2, 0).
blue(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 4).
coord2(p2129_3, 8).
size(p2129_3, 9).
red(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 6).
size(p2130_0, 1).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 9).
size(p2130_1, 2).
green(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 1).
size(p2130_2, 2).
red(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 1).
coord2(p2130_3, 8).
size(p2130_3, 4).
green(p2130_3).
upright(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 8).
size(p2131_0, 7).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 5).
size(p2131_1, 8).
green(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 0).
coord2(p2131_2, 1).
size(p2131_2, 8).
green(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 8).
coord2(p2131_3, 1).
size(p2131_3, 3).
red(p2131_3).
strange(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 8).
coord2(p2131_4, 7).
size(p2131_4, 7).
green(p2131_4).
strange(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 8).
size(p2132_0, 5).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 0).
size(p2132_1, 2).
green(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 5).
size(p2132_2, 3).
green(p2132_2).
upright(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 0).
size(p2133_0, 10).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 5).
size(p2133_1, 5).
blue(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 7).
coord2(p2133_2, 3).
size(p2133_2, 8).
green(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 2).
coord2(p2133_3, 10).
size(p2133_3, 9).
blue(p2133_3).
lhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 3).
coord2(p2133_4, 4).
size(p2133_4, 10).
blue(p2133_4).
strange(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 9).
coord2(p2134_0, 9).
size(p2134_0, 7).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 3).
size(p2134_1, 0).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 2).
coord2(p2134_2, 2).
size(p2134_2, 4).
blue(p2134_2).
strange(p2134_2).
contact(p2134_1, p2134_2).
contact(p2134_1, p2134_2).
contact(p2134_2, p2134_1).
contact(p2134_2, p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 1).
coord2(p2135_0, 7).
size(p2135_0, 7).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 5).
size(p2135_1, 0).
blue(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 8).
size(p2135_2, 7).
blue(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 6).
coord2(p2135_3, 7).
size(p2135_3, 2).
blue(p2135_3).
lhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 0).
coord2(p2135_4, 4).
size(p2135_4, 9).
blue(p2135_4).
lhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 0).
size(p2136_0, 5).
blue(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 7).
size(p2136_1, 9).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 1).
coord2(p2136_2, 10).
size(p2136_2, 6).
green(p2136_2).
strange(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 2).
size(p2137_0, 10).
blue(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 9).
size(p2137_1, 10).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 5).
coord2(p2137_2, 7).
size(p2137_2, 5).
red(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 0).
coord2(p2137_3, 1).
size(p2137_3, 7).
red(p2137_3).
strange(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 5).
size(p2138_0, 8).
blue(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 10).
size(p2138_1, 0).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 9).
size(p2138_2, 0).
blue(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 10).
coord2(p2138_3, 2).
size(p2138_3, 4).
blue(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 4).
coord2(p2138_4, 0).
size(p2138_4, 1).
blue(p2138_4).
lhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 4).
size(p2139_0, 5).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 9).
coord2(p2139_1, 9).
size(p2139_1, 2).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 4).
coord2(p2139_2, 2).
size(p2139_2, 1).
blue(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 5).
size(p2139_3, 2).
blue(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 9).
size(p2140_0, 10).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 1).
size(p2140_1, 6).
green(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 2).
coord2(p2140_2, 1).
size(p2140_2, 0).
red(p2140_2).
upright(p2140_2).
contact(p2140_1, p2140_2).
contact(p2140_1, p2140_2).
contact(p2140_2, p2140_1).
contact(p2140_2, p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 2).
size(p2141_0, 3).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 8).
size(p2141_1, 9).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 5).
size(p2141_2, 0).
blue(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 1).
coord2(p2141_3, 8).
size(p2141_3, 9).
green(p2141_3).
rhs(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 10).
size(p2142_0, 4).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 2).
size(p2142_1, 10).
red(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 9).
size(p2142_2, 9).
red(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 0).
size(p2143_0, 1).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 5).
size(p2143_1, 0).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 2).
size(p2143_2, 10).
red(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 0).
coord2(p2143_3, 9).
size(p2143_3, 9).
blue(p2143_3).
rhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 0).
size(p2144_0, 7).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 4).
size(p2144_1, 10).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 4).
size(p2144_2, 5).
blue(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 4).
coord2(p2144_3, 6).
size(p2144_3, 10).
green(p2144_3).
strange(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 7).
coord2(p2145_0, 1).
size(p2145_0, 10).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 1).
size(p2145_1, 1).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 1).
coord2(p2145_2, 5).
size(p2145_2, 7).
blue(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 5).
coord2(p2145_3, 2).
size(p2145_3, 8).
blue(p2145_3).
rhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 1).
coord2(p2145_4, 0).
size(p2145_4, 7).
blue(p2145_4).
lhs(p2145_4).
contact(p2145_0, p2145_1).
contact(p2145_0, p2145_1).
contact(p2145_1, p2145_0).
contact(p2145_1, p2145_0).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 0).
size(p2146_0, 10).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 5).
size(p2146_1, 8).
blue(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 10).
coord2(p2146_2, 8).
size(p2146_2, 4).
blue(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 4).
coord2(p2146_3, 10).
size(p2146_3, 2).
green(p2146_3).
upright(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 9).
size(p2147_0, 8).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 7).
size(p2147_1, 7).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 7).
coord2(p2147_2, 3).
size(p2147_2, 0).
green(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 5).
coord2(p2147_3, 1).
size(p2147_3, 2).
red(p2147_3).
rhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 4).
coord2(p2147_4, 10).
size(p2147_4, 0).
green(p2147_4).
strange(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 0).
size(p2148_0, 9).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 10).
size(p2148_1, 0).
red(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 2).
coord2(p2148_2, 1).
size(p2148_2, 6).
red(p2148_2).
strange(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 3).
size(p2149_0, 8).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 1).
size(p2149_1, 0).
blue(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 1).
size(p2149_2, 8).
blue(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 4).
coord2(p2149_3, 7).
size(p2149_3, 2).
red(p2149_3).
lhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 10).
coord2(p2149_4, 6).
size(p2149_4, 10).
blue(p2149_4).
strange(p2149_4).
contact(p2149_1, p2149_2).
contact(p2149_1, p2149_2).
contact(p2149_2, p2149_1).
contact(p2149_2, p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 2).
coord2(p2150_0, 6).
size(p2150_0, 4).
red(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 4).
size(p2150_1, 0).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 4).
size(p2150_2, 8).
red(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 3).
coord2(p2150_3, 2).
size(p2150_3, 10).
red(p2150_3).
lhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 8).
size(p2151_0, 0).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 0).
coord2(p2151_1, 5).
size(p2151_1, 2).
blue(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 1).
size(p2151_2, 4).
blue(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 7).
size(p2152_0, 10).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 0).
size(p2152_1, 2).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 9).
size(p2152_2, 0).
red(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 9).
coord2(p2152_3, 10).
size(p2152_3, 2).
blue(p2152_3).
strange(p2152_3).
contact(p2152_2, p2152_3).
contact(p2152_2, p2152_3).
contact(p2152_3, p2152_2).
contact(p2152_3, p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 6).
size(p2153_0, 7).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 0).
size(p2153_1, 10).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 2).
coord2(p2153_2, 7).
size(p2153_2, 4).
red(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 4).
size(p2154_0, 10).
blue(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 7).
coord2(p2154_1, 6).
size(p2154_1, 1).
red(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 5).
coord2(p2154_2, 3).
size(p2154_2, 5).
red(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 4).
coord2(p2154_3, 2).
size(p2154_3, 5).
blue(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 2).
size(p2155_0, 4).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 1).
coord2(p2155_1, 6).
size(p2155_1, 1).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 2).
coord2(p2155_2, 4).
size(p2155_2, 5).
blue(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 5).
coord2(p2155_3, 10).
size(p2155_3, 0).
blue(p2155_3).
lhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 4).
coord2(p2155_4, 2).
size(p2155_4, 5).
red(p2155_4).
strange(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 4).
size(p2156_0, 5).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 6).
size(p2156_1, 9).
red(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 5).
size(p2156_2, 10).
green(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 10).
coord2(p2156_3, 0).
size(p2156_3, 5).
green(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 7).
size(p2157_0, 8).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 10).
size(p2157_1, 3).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 2).
size(p2157_2, 6).
red(p2157_2).
strange(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 8).
coord2(p2157_3, 9).
size(p2157_3, 4).
red(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 0).
coord2(p2158_0, 0).
size(p2158_0, 10).
blue(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 10).
size(p2158_1, 8).
green(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 2).
size(p2158_2, 7).
blue(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 8).
size(p2159_0, 10).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 10).
coord2(p2159_1, 1).
size(p2159_1, 6).
blue(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 10).
size(p2159_2, 1).
green(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 5).
size(p2160_0, 4).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 4).
size(p2160_1, 7).
red(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 4).
size(p2160_2, 1).
blue(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 5).
coord2(p2160_3, 4).
size(p2160_3, 5).
blue(p2160_3).
upright(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 4).
coord2(p2160_4, 7).
size(p2160_4, 9).
blue(p2160_4).
strange(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 4).
coord2(p2161_0, 0).
size(p2161_0, 5).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 8).
coord2(p2161_1, 6).
size(p2161_1, 0).
red(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 3).
size(p2161_2, 0).
blue(p2161_2).
lhs(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 9).
size(p2162_0, 5).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 6).
coord2(p2162_1, 4).
size(p2162_1, 5).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 8).
size(p2162_2, 7).
red(p2162_2).
rhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 1).
size(p2163_0, 8).
red(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 0).
coord2(p2163_1, 2).
size(p2163_1, 2).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 5).
size(p2163_2, 2).
blue(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 8).
coord2(p2163_3, 3).
size(p2163_3, 8).
red(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 4).
size(p2164_0, 8).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 5).
size(p2164_1, 3).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 3).
size(p2164_2, 2).
red(p2164_2).
strange(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 5).
size(p2165_0, 3).
green(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 5).
size(p2165_1, 0).
blue(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 2).
size(p2165_2, 5).
blue(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 0).
size(p2166_0, 10).
red(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 1).
size(p2166_1, 1).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 2).
size(p2166_2, 9).
red(p2166_2).
lhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 6).
coord2(p2167_0, 9).
size(p2167_0, 8).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 10).
size(p2167_1, 8).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 0).
coord2(p2167_2, 4).
size(p2167_2, 5).
red(p2167_2).
lhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 8).
size(p2168_0, 6).
blue(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 1).
size(p2168_1, 8).
blue(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 4).
size(p2168_2, 0).
blue(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 3).
coord2(p2168_3, 5).
size(p2168_3, 2).
green(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 10).
size(p2169_0, 4).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 6).
size(p2169_1, 4).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 6).
size(p2169_2, 7).
green(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 1).
size(p2170_0, 5).
blue(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 0).
size(p2170_1, 7).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 4).
coord2(p2170_2, 6).
size(p2170_2, 3).
blue(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 4).
size(p2171_0, 0).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 1).
coord2(p2171_1, 7).
size(p2171_1, 10).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 7).
coord2(p2171_2, 3).
size(p2171_2, 2).
blue(p2171_2).
upright(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 1).
size(p2172_0, 1).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 0).
size(p2172_1, 1).
red(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 6).
coord2(p2172_2, 8).
size(p2172_2, 9).
green(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 2).
coord2(p2172_3, 7).
size(p2172_3, 3).
green(p2172_3).
rhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 0).
size(p2173_0, 3).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 9).
size(p2173_1, 2).
blue(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 9).
coord2(p2173_2, 2).
size(p2173_2, 8).
green(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 6).
coord2(p2173_3, 6).
size(p2173_3, 10).
blue(p2173_3).
rhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 0).
coord2(p2173_4, 4).
size(p2173_4, 8).
blue(p2173_4).
upright(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 5).
coord2(p2174_0, 1).
size(p2174_0, 9).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 0).
size(p2174_1, 1).
red(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 10).
size(p2174_2, 3).
blue(p2174_2).
upright(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 2).
size(p2175_0, 2).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 9).
size(p2175_1, 0).
red(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 6).
size(p2175_2, 8).
blue(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 8).
coord2(p2175_3, 2).
size(p2175_3, 9).
blue(p2175_3).
strange(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 4).
size(p2176_0, 6).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 2).
size(p2176_1, 3).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 6).
size(p2176_2, 3).
green(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 4).
coord2(p2176_3, 8).
size(p2176_3, 7).
green(p2176_3).
upright(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 5).
coord2(p2177_0, 5).
size(p2177_0, 9).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 4).
size(p2177_1, 7).
red(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 0).
size(p2177_2, 3).
red(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 1).
size(p2178_0, 1).
blue(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 1).
size(p2178_1, 0).
blue(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 5).
size(p2178_2, 2).
red(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 2).
coord2(p2178_3, 0).
size(p2178_3, 10).
blue(p2178_3).
rhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 4).
size(p2179_0, 3).
green(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 4).
coord2(p2179_1, 8).
size(p2179_1, 9).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 7).
coord2(p2179_2, 4).
size(p2179_2, 7).
blue(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 3).
coord2(p2179_3, 10).
size(p2179_3, 0).
blue(p2179_3).
rhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 5).
size(p2180_0, 8).
green(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 4).
size(p2180_1, 6).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 2).
coord2(p2180_2, 9).
size(p2180_2, 2).
green(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 3).
coord2(p2180_3, 10).
size(p2180_3, 5).
red(p2180_3).
rhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 3).
coord2(p2180_4, 5).
size(p2180_4, 3).
red(p2180_4).
upright(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 0).
size(p2181_0, 8).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 1).
coord2(p2181_1, 3).
size(p2181_1, 0).
green(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 0).
coord2(p2181_2, 10).
size(p2181_2, 6).
red(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 10).
size(p2182_0, 9).
blue(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 9).
size(p2182_1, 5).
blue(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 2).
size(p2182_2, 9).
blue(p2182_2).
strange(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 0).
size(p2183_0, 5).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 7).
size(p2183_1, 7).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 6).
coord2(p2183_2, 7).
size(p2183_2, 9).
blue(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 1).
coord2(p2183_3, 7).
size(p2183_3, 9).
blue(p2183_3).
strange(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 4).
size(p2184_0, 9).
blue(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 10).
size(p2184_1, 3).
red(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 3).
coord2(p2184_2, 10).
size(p2184_2, 10).
blue(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 2).
coord2(p2184_3, 9).
size(p2184_3, 6).
blue(p2184_3).
upright(p2184_3).
contact(p2184_1, p2184_2).
contact(p2184_1, p2184_3).
contact(p2184_1, p2184_2).
contact(p2184_1, p2184_3).
contact(p2184_2, p2184_1).
contact(p2184_2, p2184_1).
contact(p2184_3, p2184_1).
contact(p2184_3, p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 10).
size(p2185_0, 4).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 6).
size(p2185_1, 5).
blue(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 7).
coord2(p2185_2, 3).
size(p2185_2, 2).
red(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 10).
coord2(p2185_3, 1).
size(p2185_3, 8).
red(p2185_3).
strange(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 7).
coord2(p2186_0, 4).
size(p2186_0, 6).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 8).
size(p2186_1, 10).
green(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 2).
size(p2186_2, 1).
blue(p2186_2).
strange(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 6).
size(p2187_0, 6).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 5).
size(p2187_1, 3).
blue(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 0).
coord2(p2187_2, 9).
size(p2187_2, 6).
green(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 3).
coord2(p2187_3, 8).
size(p2187_3, 1).
green(p2187_3).
strange(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 7).
size(p2188_0, 0).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 0).
size(p2188_1, 7).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 8).
coord2(p2188_2, 1).
size(p2188_2, 3).
green(p2188_2).
rhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 3).
coord2(p2189_0, 1).
size(p2189_0, 10).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 4).
size(p2189_1, 10).
red(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 4).
size(p2189_2, 4).
red(p2189_2).
lhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 2).
size(p2190_0, 6).
blue(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 6).
size(p2190_1, 4).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 0).
coord2(p2190_2, 0).
size(p2190_2, 6).
blue(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 0).
coord2(p2190_3, 9).
size(p2190_3, 10).
green(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 1).
size(p2191_0, 4).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 3).
size(p2191_1, 3).
blue(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 7).
coord2(p2191_2, 5).
size(p2191_2, 2).
red(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 10).
coord2(p2191_3, 9).
size(p2191_3, 4).
blue(p2191_3).
rhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 2).
coord2(p2191_4, 6).
size(p2191_4, 9).
red(p2191_4).
strange(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 7).
size(p2192_0, 0).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 4).
size(p2192_1, 9).
red(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 3).
coord2(p2192_2, 0).
size(p2192_2, 3).
green(p2192_2).
upright(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 0).
coord2(p2193_0, 7).
size(p2193_0, 6).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 9).
size(p2193_1, 7).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 4).
coord2(p2193_2, 6).
size(p2193_2, 10).
red(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 7).
coord2(p2193_3, 0).
size(p2193_3, 3).
blue(p2193_3).
strange(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 6).
size(p2194_0, 5).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 2).
size(p2194_1, 1).
blue(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 10).
size(p2194_2, 6).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 4).
coord2(p2194_3, 2).
size(p2194_3, 5).
blue(p2194_3).
lhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 2).
size(p2195_0, 6).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 3).
size(p2195_1, 1).
green(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 5).
size(p2195_2, 1).
green(p2195_2).
strange(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 0).
size(p2196_0, 5).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 1).
size(p2196_1, 0).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 3).
coord2(p2196_2, 7).
size(p2196_2, 4).
blue(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 4).
coord2(p2196_3, 1).
size(p2196_3, 1).
red(p2196_3).
rhs(p2196_3).
contact(p2196_0, p2196_3).
contact(p2196_0, p2196_3).
contact(p2196_3, p2196_0).
contact(p2196_3, p2196_0).
piece(2197, p2197_0).
coord1(p2197_0, 9).
coord2(p2197_0, 7).
size(p2197_0, 5).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 7).
size(p2197_1, 1).
red(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 6).
size(p2197_2, 5).
red(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 5).
coord2(p2197_3, 4).
size(p2197_3, 5).
blue(p2197_3).
rhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 4).
coord2(p2197_4, 3).
size(p2197_4, 4).
blue(p2197_4).
strange(p2197_4).
contact(p2197_0, p2197_1).
contact(p2197_0, p2197_1).
contact(p2197_1, p2197_0).
contact(p2197_1, p2197_0).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 7).
size(p2198_0, 6).
blue(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 6).
coord2(p2198_1, 9).
size(p2198_1, 8).
blue(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 8).
coord2(p2198_2, 7).
size(p2198_2, 8).
green(p2198_2).
rhs(p2198_2).
contact(p2198_0, p2198_2).
contact(p2198_0, p2198_2).
contact(p2198_2, p2198_0).
contact(p2198_2, p2198_0).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 1).
size(p2199_0, 1).
green(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 1).
size(p2199_1, 1).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 1).
coord2(p2199_2, 6).
size(p2199_2, 7).
red(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 10).
coord2(p2199_3, 7).
size(p2199_3, 3).
red(p2199_3).
rhs(p2199_3).
contact(p2199_0, p2199_1).
contact(p2199_0, p2199_1).
contact(p2199_1, p2199_0).
contact(p2199_1, p2199_0).