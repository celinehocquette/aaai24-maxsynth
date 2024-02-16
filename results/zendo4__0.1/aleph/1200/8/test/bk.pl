:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 1).
size(p200_0, 7).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 0).
size(p200_1, 4).
blue(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 2).
size(p200_2, 1).
red(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 7).
coord2(p200_3, 6).
size(p200_3, 6).
blue(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 7).
coord2(p200_4, 7).
size(p200_4, 3).
red(p200_4).
lhs(p200_4).
contact(p200_0, p200_2).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
contact(p200_2, p200_0).
contact(p200_3, p200_4).
contact(p200_4, p200_3).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 9).
size(p201_0, 8).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 8).
size(p201_1, 6).
green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 9).
size(p201_2, 5).
red(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 8).
coord2(p201_3, 5).
size(p201_3, 1).
red(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 9).
coord2(p201_4, 9).
size(p201_4, 3).
blue(p201_4).
lhs(p201_4).
contact(p201_2, p201_4).
contact(p201_2, p201_4).
contact(p201_4, p201_2).
contact(p201_4, p201_2).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 2).
size(p202_0, 8).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 3).
size(p202_1, 9).
green(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 1).
coord2(p202_2, 2).
size(p202_2, 7).
red(p202_2).
lhs(p202_2).
contact(p202_2, p202_0).
contact(p202_0, p202_2).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 7).
size(p203_0, 0).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 10).
size(p203_1, 8).
blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 9).
size(p203_2, 1).
green(p203_2).
lhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 2).
coord2(p204_0, 6).
size(p204_0, 1).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 3).
size(p204_1, 1).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 9).
coord2(p204_2, 3).
size(p204_2, 6).
green(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 6).
coord2(p204_3, 3).
size(p204_3, 4).
red(p204_3).
rhs(p204_3).
contact(p204_2, p204_1).
contact(p204_1, p204_2).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 8).
size(p205_0, 9).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 10).
size(p205_1, 4).
green(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 8).
size(p205_2, 10).
green(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 7).
coord2(p205_3, 10).
size(p205_3, 3).
red(p205_3).
strange(p205_3).
piece(205, p205_4).
coord1(p205_4, 1).
coord2(p205_4, 1).
size(p205_4, 10).
red(p205_4).
strange(p205_4).
contact(p205_1, p205_3).
contact(p205_3, p205_1).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 5).
size(p206_0, 6).
green(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 5).
size(p206_1, 6).
red(p206_1).
upright(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 7).
size(p207_0, 6).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 2).
coord2(p207_1, 8).
size(p207_1, 3).
blue(p207_1).
strange(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 1).
size(p208_0, 8).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 0).
coord2(p208_1, 1).
size(p208_1, 0).
green(p208_1).
strange(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 9).
size(p209_0, 4).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 11).
coord2(p209_1, 1).
size(p209_1, 5).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 6).
size(p209_2, 4).
blue(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 1).
size(p209_3, 4).
green(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 9).
coord2(p209_4, 10).
size(p209_4, 0).
green(p209_4).
upright(p209_4).
contact(p209_1, p209_3).
contact(p209_3, p209_1).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 0).
size(p210_0, 9).
blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 0).
size(p210_1, 4).
blue(p210_1).
rhs(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 7).
size(p211_0, 10).
green(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 7).
size(p211_1, 0).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 9).
size(p211_2, 2).
red(p211_2).
upright(p211_2).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 1).
size(p212_0, 2).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 10).
size(p212_1, 5).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 10).
coord2(p212_2, 5).
size(p212_2, 9).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 7).
coord2(p212_3, 9).
size(p212_3, 3).
red(p212_3).
strange(p212_3).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 2).
size(p213_0, 6).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 2).
size(p213_1, 6).
red(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 6).
size(p213_2, 7).
green(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 5).
coord2(p213_3, 2).
size(p213_3, 5).
blue(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 9).
coord2(p213_4, 4).
size(p213_4, 6).
green(p213_4).
strange(p213_4).
contact(p213_1, p213_3).
contact(p213_3, p213_1).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 8).
size(p214_0, 5).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 10).
size(p214_1, 0).
green(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 7).
coord2(p214_2, 1).
size(p214_2, 10).
red(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 10).
size(p214_3, 5).
blue(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 4).
coord2(p214_4, 9).
size(p214_4, 7).
blue(p214_4).
upright(p214_4).
contact(p214_1, p214_3).
contact(p214_1, p214_3).
contact(p214_1, p214_4).
contact(p214_3, p214_1).
contact(p214_3, p214_1).
contact(p214_4, p214_1).
piece(215, p215_0).
coord1(p215_0, 10).
coord2(p215_0, 4).
size(p215_0, 2).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 3).
size(p215_1, 9).
red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 6).
coord2(p215_2, 1).
size(p215_2, 6).
green(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 0).
coord2(p215_3, 7).
size(p215_3, 7).
blue(p215_3).
rhs(p215_3).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 5).
size(p216_0, 1).
red(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 3).
size(p216_1, 6).
blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 1).
size(p216_2, 2).
blue(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 0).
coord2(p216_3, 4).
size(p216_3, 8).
green(p216_3).
lhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 5).
size(p217_0, 9).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 8).
coord2(p217_1, 5).
size(p217_1, 5).
green(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 1).
size(p217_2, 9).
green(p217_2).
strange(p217_2).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 4).
size(p218_0, 9).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 8).
size(p218_1, 2).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 8).
coord2(p218_2, 4).
size(p218_2, 8).
blue(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 5).
coord2(p218_3, 0).
size(p218_3, 2).
green(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 9).
coord2(p218_4, 3).
size(p218_4, 6).
blue(p218_4).
lhs(p218_4).
contact(p218_0, p218_2).
contact(p218_0, p218_2).
contact(p218_0, p218_4).
contact(p218_2, p218_0).
contact(p218_2, p218_0).
contact(p218_4, p218_0).
piece(219, p219_0).
coord1(p219_0, 4).
coord2(p219_0, 2).
size(p219_0, 5).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 3).
size(p219_1, 2).
red(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 6).
size(p219_2, 2).
green(p219_2).
lhs(p219_2).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 0).
size(p220_0, 2).
blue(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 0).
size(p220_1, 1).
red(p220_1).
strange(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 4).
coord2(p221_0, 8).
size(p221_0, 1).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 11).
size(p221_1, 0).
blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 11).
size(p221_2, 3).
blue(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 9).
coord2(p221_3, 10).
size(p221_3, 1).
red(p221_3).
lhs(p221_3).
contact(p221_2, p221_1).
contact(p221_1, p221_2).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 6).
size(p222_0, 5).
red(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 5).
size(p222_1, 5).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 2).
size(p222_2, 0).
red(p222_2).
strange(p222_2).
contact(p222_1, p222_2).
contact(p222_1, p222_2).
contact(p222_1, p222_0).
contact(p222_2, p222_1).
contact(p222_2, p222_1).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 10).
size(p223_0, 4).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 10).
size(p223_1, 0).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 2).
size(p223_2, 1).
green(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 10).
coord2(p223_3, 0).
size(p223_3, 9).
blue(p223_3).
lhs(p223_3).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 0).
size(p224_0, 4).
green(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 10).
size(p224_1, 1).
red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 9).
coord2(p224_2, 1).
size(p224_2, 4).
green(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 6).
coord2(p224_3, 0).
size(p224_3, 2).
green(p224_3).
strange(p224_3).
contact(p224_0, p224_3).
contact(p224_3, p224_0).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 2).
size(p225_0, 6).
green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 2).
size(p225_1, 1).
red(p225_1).
upright(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 1).
size(p226_0, 0).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 2).
size(p226_1, 6).
green(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 4).
coord2(p226_2, 9).
size(p226_2, 4).
red(p226_2).
upright(p226_2).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 2).
size(p227_0, 0).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 5).
size(p227_1, 8).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 8).
coord2(p227_2, 1).
size(p227_2, 3).
green(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 1).
coord2(p227_3, 0).
size(p227_3, 0).
red(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 2).
coord2(p227_4, 5).
size(p227_4, 7).
green(p227_4).
upright(p227_4).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 8).
size(p228_0, 10).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 5).
coord2(p228_1, 4).
size(p228_1, 0).
red(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 6).
coord2(p228_2, 7).
size(p228_2, 6).
red(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 1).
coord2(p228_3, 3).
size(p228_3, 0).
blue(p228_3).
lhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 4).
coord2(p228_4, 4).
size(p228_4, 6).
green(p228_4).
lhs(p228_4).
contact(p228_4, p228_1).
contact(p228_1, p228_4).
piece(229, p229_0).
coord1(p229_0, 0).
coord2(p229_0, 5).
size(p229_0, 5).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 7).
size(p229_1, 9).
green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 0).
coord2(p229_2, 5).
size(p229_2, 10).
green(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 7).
size(p229_3, 9).
blue(p229_3).
strange(p229_3).
piece(229, p229_4).
coord1(p229_4, 1).
coord2(p229_4, 4).
size(p229_4, 9).
blue(p229_4).
strange(p229_4).
contact(p229_2, p229_4).
contact(p229_2, p229_4).
contact(p229_2, p229_0).
contact(p229_4, p229_2).
contact(p229_4, p229_2).
contact(p229_0, p229_2).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 3).
size(p230_0, 9).
green(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 9).
coord2(p230_1, 8).
size(p230_1, 2).
red(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 9).
coord2(p230_2, 8).
size(p230_2, 6).
blue(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 6).
coord2(p230_3, 0).
size(p230_3, 3).
blue(p230_3).
lhs(p230_3).
contact(p230_2, p230_1).
contact(p230_1, p230_2).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 4).
size(p231_0, 2).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 9).
size(p231_1, 9).
green(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 7).
size(p231_2, 10).
green(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 5).
coord2(p231_3, 8).
size(p231_3, 9).
red(p231_3).
strange(p231_3).
contact(p231_1, p231_3).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 5).
size(p232_0, 3).
red(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 8).
size(p232_1, 3).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 5).
size(p232_2, 7).
red(p232_2).
strange(p232_2).
contact(p232_2, p232_0).
contact(p232_0, p232_2).
piece(233, p233_0).
coord1(p233_0, 9).
coord2(p233_0, 7).
size(p233_0, 6).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 8).
size(p233_1, 8).
red(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 8).
size(p233_2, 4).
blue(p233_2).
rhs(p233_2).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 10).
size(p234_0, 3).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 3).
size(p234_1, 1).
red(p234_1).
upright(p234_1).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 1).
size(p235_0, 4).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 0).
size(p235_1, 6).
green(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 0).
size(p235_2, 1).
blue(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 8).
coord2(p235_3, 9).
size(p235_3, 8).
green(p235_3).
lhs(p235_3).
contact(p235_2, p235_1).
contact(p235_1, p235_2).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 7).
size(p236_0, 7).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 8).
size(p236_1, 9).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 4).
coord2(p236_2, 7).
size(p236_2, 4).
red(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 1).
size(p236_3, 3).
green(p236_3).
rhs(p236_3).
contact(p236_0, p236_1).
contact(p236_0, p236_1).
contact(p236_0, p236_2).
contact(p236_1, p236_0).
contact(p236_1, p236_0).
contact(p236_2, p236_0).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 6).
size(p237_0, 3).
green(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 1).
size(p237_1, 5).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 6).
size(p237_2, 10).
blue(p237_2).
strange(p237_2).
contact(p237_2, p237_0).
contact(p237_0, p237_2).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 0).
size(p238_0, 5).
green(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 6).
size(p238_1, 10).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 9).
size(p238_2, 1).
red(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 9).
size(p238_3, 5).
red(p238_3).
upright(p238_3).
contact(p238_3, p238_2).
contact(p238_2, p238_3).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 9).
size(p239_0, 4).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 10).
size(p239_1, 10).
red(p239_1).
strange(p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 8).
size(p240_0, 2).
green(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 1).
size(p240_1, 9).
green(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 2).
size(p240_2, 3).
blue(p240_2).
lhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 7).
size(p241_0, 10).
red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 4).
size(p241_1, 10).
green(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 7).
size(p241_2, 6).
blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 0).
coord2(p241_3, 0).
size(p241_3, 9).
green(p241_3).
upright(p241_3).
contact(p241_0, p241_2).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
contact(p241_2, p241_0).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 9).
size(p242_0, 1).
green(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 5).
size(p242_1, 0).
blue(p242_1).
lhs(p242_1).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 0).
size(p243_0, 3).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 0).
size(p243_1, 8).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 9).
size(p243_2, 3).
red(p243_2).
lhs(p243_2).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 4).
size(p244_0, 1).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 3).
size(p244_1, 0).
green(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 2).
size(p244_2, 4).
blue(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 10).
coord2(p244_3, 3).
size(p244_3, 3).
green(p244_3).
upright(p244_3).
piece(244, p244_4).
coord1(p244_4, 4).
coord2(p244_4, 6).
size(p244_4, 1).
blue(p244_4).
strange(p244_4).
contact(p244_3, p244_1).
contact(p244_1, p244_3).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 0).
size(p245_0, 7).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 5).
size(p245_1, 9).
blue(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 3).
coord2(p245_2, 9).
size(p245_2, 0).
green(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 4).
coord2(p245_3, 8).
size(p245_3, 5).
red(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 3).
coord2(p245_4, 8).
size(p245_4, 6).
blue(p245_4).
strange(p245_4).
contact(p245_4, p245_3).
contact(p245_3, p245_4).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 9).
size(p246_0, 8).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 9).
size(p246_1, 5).
red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 4).
size(p246_2, 7).
red(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 3).
size(p246_3, 5).
green(p246_3).
rhs(p246_3).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 4).
size(p247_0, 4).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 3).
size(p247_1, 8).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 9).
coord2(p247_2, 4).
size(p247_2, 3).
blue(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 0).
coord2(p247_3, 6).
size(p247_3, 5).
green(p247_3).
rhs(p247_3).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
contact(p247_2, p247_0).
contact(p247_0, p247_2).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 3).
size(p248_0, 2).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 8).
size(p248_1, 2).
blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 0).
coord2(p248_2, 6).
size(p248_2, 3).
blue(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 2).
coord2(p248_3, 3).
size(p248_3, 3).
blue(p248_3).
upright(p248_3).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 5).
size(p249_0, 1).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 5).
size(p249_1, 3).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 1).
coord2(p249_2, 8).
size(p249_2, 3).
green(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 9).
coord2(p249_3, 7).
size(p249_3, 3).
red(p249_3).
strange(p249_3).
piece(249, p249_4).
coord1(p249_4, 9).
coord2(p249_4, 2).
size(p249_4, 5).
red(p249_4).
rhs(p249_4).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 10).
size(p250_0, 0).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 1).
coord2(p250_1, 5).
size(p250_1, 8).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 1).
size(p250_2, 5).
red(p250_2).
upright(p250_2).
piece(251, p251_0).
coord1(p251_0, 5).
coord2(p251_0, 10).
size(p251_0, 7).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 5).
coord2(p251_1, 9).
size(p251_1, 3).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 3).
size(p251_2, 7).
red(p251_2).
rhs(p251_2).
contact(p251_0, p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 8).
size(p252_0, 7).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 1).
size(p252_1, 2).
red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 7).
size(p252_2, 1).
red(p252_2).
strange(p252_2).
piece(253, p253_0).
coord1(p253_0, 7).
coord2(p253_0, 8).
size(p253_0, 0).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 3).
coord2(p253_1, 5).
size(p253_1, 2).
blue(p253_1).
lhs(p253_1).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 10).
size(p254_0, 7).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 4).
size(p254_1, 4).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 5).
size(p254_2, 0).
red(p254_2).
lhs(p254_2).
contact(p254_1, p254_2).
contact(p254_2, p254_1).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 4).
size(p255_0, 1).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 3).
size(p255_1, 1).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 3).
coord2(p255_2, 3).
size(p255_2, 7).
green(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 3).
coord2(p255_3, 3).
size(p255_3, 7).
blue(p255_3).
strange(p255_3).
contact(p255_2, p255_3).
contact(p255_2, p255_3).
contact(p255_3, p255_2).
contact(p255_3, p255_2).
contact(p255_3, p255_1).
contact(p255_1, p255_3).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 6).
size(p256_0, 3).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 6).
size(p256_1, 7).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 5).
coord2(p256_2, 9).
size(p256_2, 5).
red(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 9).
coord2(p256_3, 3).
size(p256_3, 8).
blue(p256_3).
strange(p256_3).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 1).
size(p257_0, 0).
green(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 9).
size(p257_1, 1).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 7).
size(p257_2, 4).
red(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 10).
coord2(p257_3, 7).
size(p257_3, 7).
blue(p257_3).
lhs(p257_3).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 4).
size(p258_0, 1).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 4).
size(p258_1, 1).
blue(p258_1).
rhs(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 1).
size(p259_0, 9).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 1).
size(p259_1, 4).
green(p259_1).
lhs(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 10).
size(p260_0, 3).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 0).
size(p260_1, 1).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 5).
coord2(p260_2, 3).
size(p260_2, 10).
blue(p260_2).
lhs(p260_2).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 6).
size(p261_0, 10).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 6).
size(p261_1, 4).
green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 8).
size(p261_2, 4).
green(p261_2).
upright(p261_2).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 4).
size(p262_0, 3).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 10).
size(p262_1, 3).
blue(p262_1).
lhs(p262_1).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 7).
size(p263_0, 5).
red(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 1).
size(p263_1, 4).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 4).
size(p263_2, 0).
green(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 8).
coord2(p263_3, 2).
size(p263_3, 8).
red(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 0).
coord2(p263_4, 4).
size(p263_4, 1).
red(p263_4).
strange(p263_4).
contact(p263_4, p263_2).
contact(p263_2, p263_4).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 8).
size(p264_0, 6).
green(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 1).
size(p264_1, 8).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 8).
coord2(p264_2, 8).
size(p264_2, 0).
green(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 0).
coord2(p264_3, 3).
size(p264_3, 5).
green(p264_3).
upright(p264_3).
contact(p264_0, p264_1).
contact(p264_0, p264_1).
contact(p264_0, p264_2).
contact(p264_1, p264_0).
contact(p264_1, p264_0).
contact(p264_2, p264_0).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 7).
size(p265_0, 0).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 3).
size(p265_1, 5).
blue(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 8).
coord2(p265_2, 2).
size(p265_2, 7).
green(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 9).
coord2(p265_3, 10).
size(p265_3, 0).
blue(p265_3).
upright(p265_3).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 2).
size(p266_0, 7).
red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 6).
size(p266_1, 2).
red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 8).
size(p266_2, 4).
blue(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 4).
coord2(p266_3, 2).
size(p266_3, 7).
green(p266_3).
rhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 6).
coord2(p266_4, 7).
size(p266_4, 6).
red(p266_4).
upright(p266_4).
contact(p266_0, p266_3).
contact(p266_0, p266_3).
contact(p266_3, p266_0).
contact(p266_3, p266_0).
contact(p266_4, p266_1).
contact(p266_1, p266_4).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 2).
size(p267_0, 9).
green(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 0).
size(p267_1, 10).
blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 4).
coord2(p267_2, 0).
size(p267_2, 5).
blue(p267_2).
strange(p267_2).
contact(p267_1, p267_2).
contact(p267_2, p267_1).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 9).
size(p268_0, 1).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 10).
size(p268_1, 1).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, -1).
coord2(p268_2, 10).
size(p268_2, 8).
blue(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 0).
coord2(p268_3, 10).
size(p268_3, 9).
red(p268_3).
lhs(p268_3).
contact(p268_0, p268_2).
contact(p268_0, p268_2).
contact(p268_2, p268_0).
contact(p268_2, p268_0).
contact(p268_2, p268_3).
contact(p268_3, p268_2).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 5).
size(p269_0, 8).
green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 0).
size(p269_1, 4).
red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 1).
coord2(p269_2, -1).
size(p269_2, 9).
blue(p269_2).
upright(p269_2).
contact(p269_1, p269_2).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 7).
size(p270_0, 3).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 9).
coord2(p270_1, 7).
size(p270_1, 5).
blue(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 10).
size(p270_2, 5).
blue(p270_2).
lhs(p270_2).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 1).
size(p271_0, 2).
blue(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 0).
size(p271_1, 1).
red(p271_1).
upright(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 1).
size(p272_0, 5).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 0).
size(p272_1, 5).
red(p272_1).
upright(p272_1).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 8).
size(p273_0, 0).
blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 10).
size(p273_1, 3).
green(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 8).
size(p273_2, 8).
red(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 4).
coord2(p273_3, 4).
size(p273_3, 8).
red(p273_3).
rhs(p273_3).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 9).
coord2(p274_0, 9).
size(p274_0, 4).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 8).
size(p274_1, 9).
red(p274_1).
upright(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 7).
size(p275_0, 4).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 7).
size(p275_1, 6).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 4).
size(p275_2, 5).
green(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 6).
coord2(p275_3, 8).
size(p275_3, 7).
red(p275_3).
upright(p275_3).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 4).
size(p276_0, 8).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 4).
size(p276_1, 1).
red(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 10).
size(p276_2, 4).
blue(p276_2).
lhs(p276_2).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 3).
size(p277_0, 5).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 2).
size(p277_1, 0).
red(p277_1).
lhs(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 6).
size(p278_0, 4).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 9).
size(p278_1, 2).
green(p278_1).
rhs(p278_1).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 0).
size(p279_0, 8).
green(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 5).
size(p279_1, 10).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 0).
size(p279_2, 6).
red(p279_2).
upright(p279_2).
contact(p279_2, p279_0).
contact(p279_0, p279_2).
piece(280, p280_0).
coord1(p280_0, 1).
coord2(p280_0, 3).
size(p280_0, 8).
green(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 3).
size(p280_1, 6).
green(p280_1).
upright(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 0).
size(p281_0, 6).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 9).
size(p281_1, 4).
blue(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 2).
coord2(p281_2, 1).
size(p281_2, 9).
red(p281_2).
strange(p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 4).
size(p282_0, 5).
green(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 4).
size(p282_1, 1).
green(p282_1).
strange(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 9).
size(p283_0, 7).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 11).
coord2(p283_1, 9).
size(p283_1, 4).
red(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 9).
coord2(p283_2, 1).
size(p283_2, 8).
red(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 3).
coord2(p283_3, 6).
size(p283_3, 9).
blue(p283_3).
rhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 5).
coord2(p283_4, 7).
size(p283_4, 8).
blue(p283_4).
rhs(p283_4).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 1).
size(p284_0, 4).
green(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 8).
size(p284_1, 1).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 10).
size(p284_2, 10).
green(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 10).
coord2(p284_3, 2).
size(p284_3, 0).
blue(p284_3).
upright(p284_3).
piece(284, p284_4).
coord1(p284_4, 7).
coord2(p284_4, 7).
size(p284_4, 6).
blue(p284_4).
lhs(p284_4).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 4).
size(p285_0, 2).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 2).
size(p285_1, 5).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 1).
size(p285_2, 2).
blue(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 3).
coord2(p285_3, 10).
size(p285_3, 1).
blue(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 6).
coord2(p285_4, 4).
size(p285_4, 2).
red(p285_4).
lhs(p285_4).
contact(p285_0, p285_4).
contact(p285_4, p285_0).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 8).
size(p286_0, 3).
red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 4).
size(p286_1, 3).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 0).
size(p286_2, 3).
blue(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, -1).
coord2(p286_3, 0).
size(p286_3, 6).
green(p286_3).
upright(p286_3).
contact(p286_3, p286_2).
contact(p286_2, p286_3).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 10).
size(p287_0, 1).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 6).
size(p287_1, 8).
blue(p287_1).
lhs(p287_1).
piece(288, p288_0).
coord1(p288_0, 3).
coord2(p288_0, 1).
size(p288_0, 10).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 5).
size(p288_1, 10).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 3).
coord2(p288_2, 2).
size(p288_2, 5).
green(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 0).
coord2(p288_3, 8).
size(p288_3, 1).
red(p288_3).
strange(p288_3).
contact(p288_0, p288_2).
contact(p288_2, p288_0).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 6).
size(p289_0, 1).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 7).
size(p289_1, 9).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 6).
size(p289_2, 6).
blue(p289_2).
lhs(p289_2).
piece(290, p290_0).
coord1(p290_0, 4).
coord2(p290_0, 7).
size(p290_0, 0).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 1).
size(p290_1, 3).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 3).
size(p290_2, 5).
red(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 8).
coord2(p290_3, 3).
size(p290_3, 10).
red(p290_3).
rhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 7).
coord2(p290_4, 3).
size(p290_4, 4).
blue(p290_4).
strange(p290_4).
contact(p290_4, p290_3).
contact(p290_3, p290_4).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 4).
size(p291_0, 5).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 2).
size(p291_1, 9).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 1).
coord2(p291_2, 4).
size(p291_2, 3).
green(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 0).
coord2(p291_3, 3).
size(p291_3, 10).
red(p291_3).
upright(p291_3).
piece(291, p291_4).
coord1(p291_4, 1).
coord2(p291_4, 10).
size(p291_4, 0).
green(p291_4).
strange(p291_4).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 3).
size(p292_0, 2).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 1).
size(p292_1, 8).
green(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 0).
coord2(p292_2, 8).
size(p292_2, 9).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 5).
coord2(p292_3, 7).
size(p292_3, 9).
red(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 0).
coord2(p292_4, 8).
size(p292_4, 4).
green(p292_4).
lhs(p292_4).
contact(p292_4, p292_2).
contact(p292_2, p292_4).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 3).
size(p293_0, 3).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 3).
size(p293_1, 8).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 5).
coord2(p293_2, 4).
size(p293_2, 8).
green(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 2).
coord2(p293_3, 5).
size(p293_3, 4).
red(p293_3).
upright(p293_3).
piece(293, p293_4).
coord1(p293_4, 7).
coord2(p293_4, 4).
size(p293_4, 5).
blue(p293_4).
strange(p293_4).
contact(p293_0, p293_4).
contact(p293_4, p293_0).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 5).
size(p294_0, 7).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 2).
size(p294_1, 6).
green(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 3).
size(p294_2, 6).
red(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 8).
coord2(p294_3, 0).
size(p294_3, 7).
red(p294_3).
upright(p294_3).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 7).
size(p295_0, 9).
green(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 0).
size(p295_1, 6).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 4).
size(p295_2, 5).
green(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 2).
coord2(p295_3, 6).
size(p295_3, 8).
green(p295_3).
strange(p295_3).
piece(295, p295_4).
coord1(p295_4, 4).
coord2(p295_4, 7).
size(p295_4, 7).
blue(p295_4).
upright(p295_4).
contact(p295_0, p295_4).
contact(p295_4, p295_0).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 2).
size(p296_0, 0).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 1).
size(p296_1, 7).
red(p296_1).
strange(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 10).
size(p297_0, 1).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 1).
size(p297_1, 10).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 10).
coord2(p297_2, 3).
size(p297_2, 2).
blue(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 5).
coord2(p297_3, 10).
size(p297_3, 6).
blue(p297_3).
lhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 6).
size(p298_0, 5).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 8).
size(p298_1, 10).
red(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 7).
size(p298_2, 5).
red(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 7).
coord2(p298_3, 6).
size(p298_3, 4).
blue(p298_3).
strange(p298_3).
contact(p298_0, p298_3).
contact(p298_3, p298_0).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 2).
size(p299_0, 6).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 1).
size(p299_1, 3).
green(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 2).
coord2(p299_2, 7).
size(p299_2, 9).
red(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 9).
coord2(p299_3, 7).
size(p299_3, 1).
blue(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 5).
coord2(p299_4, 1).
size(p299_4, 8).
red(p299_4).
upright(p299_4).
contact(p299_0, p299_4).
contact(p299_4, p299_0).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 0).
size(p300_0, 2).
red(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 10).
size(p300_1, 7).
blue(p300_1).
lhs(p300_1).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 2).
size(p301_0, 1).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 3).
size(p301_1, 7).
blue(p301_1).
lhs(p301_1).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 2).
size(p302_0, 10).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 0).
size(p302_1, 4).
blue(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 2).
size(p302_2, 0).
blue(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 9).
coord2(p302_3, 10).
size(p302_3, 8).
green(p302_3).
strange(p302_3).
piece(302, p302_4).
coord1(p302_4, 7).
coord2(p302_4, 2).
size(p302_4, 10).
blue(p302_4).
lhs(p302_4).
contact(p302_1, p302_4).
contact(p302_1, p302_4).
contact(p302_4, p302_1).
contact(p302_4, p302_1).
contact(p302_4, p302_0).
contact(p302_0, p302_4).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 10).
size(p303_0, 0).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 10).
size(p303_1, 7).
blue(p303_1).
lhs(p303_1).
piece(304, p304_0).
coord1(p304_0, 10).
coord2(p304_0, 8).
size(p304_0, 3).
green(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 2).
size(p304_1, 3).
red(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 9).
size(p304_2, 9).
blue(p304_2).
lhs(p304_2).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 2).
size(p305_0, 9).
red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 7).
size(p305_1, 0).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 10).
size(p305_2, 7).
green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 7).
coord2(p305_3, 10).
size(p305_3, 3).
red(p305_3).
upright(p305_3).
piece(305, p305_4).
coord1(p305_4, 8).
coord2(p305_4, 10).
size(p305_4, 10).
red(p305_4).
strange(p305_4).
contact(p305_2, p305_4).
contact(p305_2, p305_4).
contact(p305_4, p305_2).
contact(p305_4, p305_2).
contact(p305_4, p305_3).
contact(p305_3, p305_4).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 4).
size(p306_0, 3).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 8).
coord2(p306_1, 4).
size(p306_1, 5).
blue(p306_1).
strange(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 4).
size(p307_0, 0).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 0).
size(p307_1, 9).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 9).
size(p307_2, 4).
blue(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 10).
coord2(p307_3, 7).
size(p307_3, 2).
blue(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 4).
coord2(p307_4, 6).
size(p307_4, 10).
blue(p307_4).
strange(p307_4).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 11).
size(p308_0, 5).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 10).
size(p308_1, 7).
red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 10).
size(p308_2, 8).
red(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 3).
coord2(p308_3, 10).
size(p308_3, 9).
green(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 6).
coord2(p308_4, 1).
size(p308_4, 9).
green(p308_4).
rhs(p308_4).
contact(p308_1, p308_2).
contact(p308_1, p308_3).
contact(p308_1, p308_2).
contact(p308_1, p308_3).
contact(p308_2, p308_1).
contact(p308_2, p308_1).
contact(p308_2, p308_3).
contact(p308_2, p308_3).
contact(p308_2, p308_0).
contact(p308_3, p308_1).
contact(p308_3, p308_2).
contact(p308_3, p308_1).
contact(p308_3, p308_2).
contact(p308_0, p308_2).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 4).
size(p309_0, 3).
green(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 0).
size(p309_1, 8).
red(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 4).
size(p309_2, 3).
red(p309_2).
strange(p309_2).
contact(p309_2, p309_0).
contact(p309_0, p309_2).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 1).
size(p310_0, 8).
green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 8).
size(p310_1, 1).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, 6).
size(p310_2, 2).
blue(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 6).
coord2(p310_3, 4).
size(p310_3, 1).
blue(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 1).
coord2(p310_4, 7).
size(p310_4, 5).
red(p310_4).
upright(p310_4).
contact(p310_1, p310_4).
contact(p310_1, p310_4).
contact(p310_4, p310_1).
contact(p310_4, p310_1).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 7).
size(p311_0, 5).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 1).
size(p311_1, 7).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 5).
coord2(p311_2, 6).
size(p311_2, 5).
red(p311_2).
strange(p311_2).
contact(p311_0, p311_2).
contact(p311_2, p311_0).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 10).
size(p312_0, 1).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 6).
coord2(p312_1, 0).
size(p312_1, 3).
green(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 10).
size(p312_2, 1).
green(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 9).
coord2(p312_3, 0).
size(p312_3, 9).
red(p312_3).
lhs(p312_3).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 9).
size(p313_0, 1).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 4).
size(p313_1, 10).
red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 9).
size(p313_2, 5).
red(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 7).
coord2(p313_3, 4).
size(p313_3, 4).
red(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 8).
coord2(p313_4, 4).
size(p313_4, 2).
green(p313_4).
strange(p313_4).
contact(p313_1, p313_3).
contact(p313_1, p313_3).
contact(p313_3, p313_1).
contact(p313_3, p313_1).
contact(p313_3, p313_4).
contact(p313_3, p313_4).
contact(p313_4, p313_3).
contact(p313_4, p313_3).
contact(p313_2, p313_0).
contact(p313_0, p313_2).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 7).
size(p314_0, 4).
green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 3).
size(p314_1, 6).
red(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 4).
size(p314_2, 4).
green(p314_2).
rhs(p314_2).
contact(p314_2, p314_1).
contact(p314_1, p314_2).
piece(315, p315_0).
coord1(p315_0, 3).
coord2(p315_0, 7).
size(p315_0, 3).
green(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 7).
size(p315_1, 0).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 3).
coord2(p315_2, 7).
size(p315_2, 4).
green(p315_2).
lhs(p315_2).
contact(p315_0, p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
contact(p315_1, p315_0).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 4).
size(p316_0, 3).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 9).
size(p316_1, 1).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 9).
size(p316_2, 7).
blue(p316_2).
lhs(p316_2).
contact(p316_2, p316_1).
contact(p316_1, p316_2).
piece(317, p317_0).
coord1(p317_0, 10).
coord2(p317_0, 5).
size(p317_0, 1).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 5).
size(p317_1, 5).
green(p317_1).
lhs(p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 9).
size(p318_0, 5).
green(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 9).
size(p318_1, 3).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 2).
coord2(p318_2, 7).
size(p318_2, 6).
red(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 4).
size(p318_3, 10).
blue(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 6).
coord2(p318_4, 0).
size(p318_4, 4).
blue(p318_4).
rhs(p318_4).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 6).
size(p319_0, 5).
green(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 6).
size(p319_1, 5).
red(p319_1).
rhs(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 3).
size(p320_0, 2).
red(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 5).
size(p320_1, 0).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 8).
coord2(p320_2, 1).
size(p320_2, 7).
blue(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 0).
coord2(p320_3, 8).
size(p320_3, 4).
green(p320_3).
upright(p320_3).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 5).
size(p321_0, 9).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 5).
size(p321_1, 9).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 6).
size(p321_2, 1).
blue(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 10).
coord2(p321_3, 5).
size(p321_3, 0).
blue(p321_3).
lhs(p321_3).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 7).
coord2(p322_0, 9).
size(p322_0, 2).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 2).
size(p322_1, 3).
green(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 9).
size(p322_2, 8).
red(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 5).
coord2(p322_3, 7).
size(p322_3, 5).
red(p322_3).
strange(p322_3).
piece(322, p322_4).
coord1(p322_4, 7).
coord2(p322_4, 10).
size(p322_4, 5).
green(p322_4).
upright(p322_4).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 9).
size(p323_0, 10).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 5).
size(p323_1, 10).
green(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 10).
coord2(p323_2, 9).
size(p323_2, 5).
blue(p323_2).
lhs(p323_2).
contact(p323_2, p323_0).
contact(p323_0, p323_2).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 8).
size(p324_0, 9).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 4).
size(p324_1, 4).
green(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 9).
coord2(p324_2, 8).
size(p324_2, 2).
green(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 9).
coord2(p324_3, 0).
size(p324_3, 2).
red(p324_3).
rhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 8).
coord2(p324_4, 8).
size(p324_4, 3).
blue(p324_4).
strange(p324_4).
contact(p324_4, p324_0).
contact(p324_0, p324_4).
piece(325, p325_0).
coord1(p325_0, 10).
coord2(p325_0, 6).
size(p325_0, 7).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 1).
size(p325_1, 2).
red(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 9).
size(p325_2, 4).
red(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 2).
coord2(p325_3, 8).
size(p325_3, 5).
red(p325_3).
strange(p325_3).
contact(p325_2, p325_3).
contact(p325_3, p325_2).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 7).
size(p326_0, 4).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 4).
coord2(p326_1, 7).
size(p326_1, 6).
red(p326_1).
upright(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 8).
size(p327_0, 4).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 2).
size(p327_1, 5).
green(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 1).
coord2(p327_2, 2).
size(p327_2, 3).
green(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 2).
coord2(p327_3, 2).
size(p327_3, 2).
green(p327_3).
strange(p327_3).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 5).
size(p328_0, 9).
green(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 0).
size(p328_1, 1).
blue(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 8).
size(p328_2, 3).
blue(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 1).
coord2(p328_3, 1).
size(p328_3, 3).
blue(p328_3).
strange(p328_3).
piece(328, p328_4).
coord1(p328_4, 8).
coord2(p328_4, 5).
size(p328_4, 9).
blue(p328_4).
lhs(p328_4).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 2).
size(p329_0, 6).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 4).
coord2(p329_1, 1).
size(p329_1, 1).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 9).
size(p329_2, 5).
red(p329_2).
lhs(p329_2).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 3).
size(p330_0, 2).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 4).
coord2(p330_1, 10).
size(p330_1, 6).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 4).
coord2(p330_2, 6).
size(p330_2, 2).
blue(p330_2).
lhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 10).
coord2(p331_0, 3).
size(p331_0, 4).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 4).
size(p331_1, 2).
red(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 5).
coord2(p331_2, 2).
size(p331_2, 9).
blue(p331_2).
lhs(p331_2).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 0).
size(p332_0, 7).
green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 3).
size(p332_1, 0).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 3).
size(p332_2, 3).
green(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 9).
coord2(p332_3, 10).
size(p332_3, 3).
green(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 1).
coord2(p332_4, 10).
size(p332_4, 7).
blue(p332_4).
upright(p332_4).
piece(333, p333_0).
coord1(p333_0, 4).
coord2(p333_0, 5).
size(p333_0, 0).
green(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 10).
size(p333_1, 2).
blue(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 1).
size(p333_2, 10).
green(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 4).
coord2(p333_3, 5).
size(p333_3, 7).
blue(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 2).
coord2(p333_4, 2).
size(p333_4, 4).
blue(p333_4).
lhs(p333_4).
contact(p333_0, p333_3).
contact(p333_3, p333_0).
piece(334, p334_0).
coord1(p334_0, 3).
coord2(p334_0, 9).
size(p334_0, 5).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 8).
size(p334_1, 6).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 4).
coord2(p334_2, 10).
size(p334_2, 7).
red(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 4).
coord2(p334_3, 9).
size(p334_3, 4).
blue(p334_3).
rhs(p334_3).
contact(p334_3, p334_0).
contact(p334_0, p334_3).
piece(335, p335_0).
coord1(p335_0, 3).
coord2(p335_0, 2).
size(p335_0, 4).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 8).
size(p335_1, 0).
red(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 9).
coord2(p335_2, 8).
size(p335_2, 6).
green(p335_2).
strange(p335_2).
contact(p335_2, p335_1).
contact(p335_1, p335_2).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 6).
size(p336_0, 6).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 6).
size(p336_1, 9).
red(p336_1).
rhs(p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 10).
size(p337_0, 2).
blue(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 7).
size(p337_1, 6).
green(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 7).
coord2(p337_2, 10).
size(p337_2, 4).
green(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 4).
coord2(p337_3, 4).
size(p337_3, 8).
red(p337_3).
upright(p337_3).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
piece(338, p338_0).
coord1(p338_0, 0).
coord2(p338_0, 4).
size(p338_0, 5).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 9).
size(p338_1, 2).
blue(p338_1).
strange(p338_1).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 8).
size(p339_0, 7).
red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 8).
size(p339_1, 1).
red(p339_1).
upright(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 9).
size(p340_0, 0).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 5).
size(p340_1, 6).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 5).
size(p340_2, 0).
red(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 10).
coord2(p340_3, 5).
size(p340_3, 5).
red(p340_3).
strange(p340_3).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 9).
size(p341_0, 7).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 2).
size(p341_1, 7).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 8).
size(p341_2, 7).
red(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 7).
coord2(p341_3, 2).
size(p341_3, 5).
green(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 3).
coord2(p341_4, 2).
size(p341_4, 2).
green(p341_4).
rhs(p341_4).
contact(p341_0, p341_2).
contact(p341_0, p341_2).
contact(p341_2, p341_0).
contact(p341_2, p341_0).
contact(p341_1, p341_3).
contact(p341_3, p341_1).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 10).
size(p342_0, 6).
red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 2).
size(p342_1, 8).
green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 10).
size(p342_2, 5).
green(p342_2).
upright(p342_2).
contact(p342_2, p342_0).
contact(p342_0, p342_2).
piece(343, p343_0).
coord1(p343_0, 7).
coord2(p343_0, 1).
size(p343_0, 2).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 10).
size(p343_1, 1).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 3).
size(p343_2, 0).
green(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 8).
coord2(p343_3, 0).
size(p343_3, 3).
green(p343_3).
lhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 8).
coord2(p343_4, 6).
size(p343_4, 9).
red(p343_4).
strange(p343_4).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 9).
size(p344_0, 2).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 4).
size(p344_1, 2).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 4).
coord2(p344_2, 4).
size(p344_2, 10).
red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 8).
coord2(p344_3, 1).
size(p344_3, 1).
blue(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 6).
coord2(p344_4, 8).
size(p344_4, 10).
blue(p344_4).
upright(p344_4).
piece(345, p345_0).
coord1(p345_0, 9).
coord2(p345_0, 9).
size(p345_0, 10).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 9).
size(p345_1, 4).
blue(p345_1).
rhs(p345_1).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 8).
size(p346_0, 9).
green(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 8).
size(p346_1, 4).
green(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 0).
size(p346_2, 1).
red(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 1).
coord2(p346_3, 7).
size(p346_3, 1).
blue(p346_3).
lhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 8).
size(p347_0, 8).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 8).
size(p347_1, 9).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 8).
coord2(p347_2, 4).
size(p347_2, 9).
red(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 5).
coord2(p347_3, 5).
size(p347_3, 8).
blue(p347_3).
strange(p347_3).
contact(p347_1, p347_2).
contact(p347_1, p347_2).
contact(p347_1, p347_0).
contact(p347_2, p347_1).
contact(p347_2, p347_1).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 1).
size(p348_0, 5).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, -1).
size(p348_1, 5).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, -1).
size(p348_2, 7).
blue(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 0).
coord2(p348_3, 5).
size(p348_3, 10).
green(p348_3).
upright(p348_3).
contact(p348_1, p348_2).
contact(p348_2, p348_1).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 7).
size(p349_0, 6).
red(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 11).
coord2(p349_1, 7).
size(p349_1, 4).
red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 5).
coord2(p349_2, 5).
size(p349_2, 3).
green(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 10).
coord2(p349_3, 5).
size(p349_3, 9).
green(p349_3).
upright(p349_3).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 3).
size(p350_0, 2).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 3).
size(p350_1, 4).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 4).
coord2(p350_2, 1).
size(p350_2, 0).
blue(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 3).
coord2(p350_3, 1).
size(p350_3, 10).
green(p350_3).
rhs(p350_3).
contact(p350_2, p350_3).
contact(p350_2, p350_3).
contact(p350_3, p350_2).
contact(p350_3, p350_2).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 10).
size(p351_0, 10).
blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 7).
coord2(p351_1, 7).
size(p351_1, 1).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 10).
size(p351_2, 3).
red(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 1).
coord2(p351_3, 1).
size(p351_3, 3).
red(p351_3).
strange(p351_3).
contact(p351_2, p351_0).
contact(p351_0, p351_2).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 5).
size(p352_0, 8).
green(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 0).
coord2(p352_1, 6).
size(p352_1, 1).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 5).
size(p352_2, 8).
red(p352_2).
rhs(p352_2).
contact(p352_2, p352_0).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 8).
size(p353_0, 6).
red(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 9).
size(p353_1, 4).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 2).
coord2(p353_2, 1).
size(p353_2, 5).
green(p353_2).
strange(p353_2).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 0).
size(p354_0, 0).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 9).
size(p354_1, 1).
red(p354_1).
upright(p354_1).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 9).
size(p355_0, 4).
green(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 10).
size(p355_1, 9).
blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 2).
coord2(p355_2, 2).
size(p355_2, 3).
red(p355_2).
lhs(p355_2).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 4).
size(p356_0, 1).
green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 8).
coord2(p356_1, 4).
size(p356_1, 3).
green(p356_1).
upright(p356_1).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 6).
size(p357_0, 6).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 7).
size(p357_1, 6).
blue(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 6).
coord2(p357_2, 9).
size(p357_2, 1).
green(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 1).
coord2(p357_3, 10).
size(p357_3, 7).
blue(p357_3).
rhs(p357_3).
contact(p357_0, p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 6).
coord2(p358_0, 8).
size(p358_0, 7).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 6).
size(p358_1, 6).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 4).
coord2(p358_2, 6).
size(p358_2, 1).
red(p358_2).
lhs(p358_2).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 3).
size(p359_0, 7).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 3).
coord2(p359_1, 3).
size(p359_1, 4).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 9).
coord2(p359_2, 9).
size(p359_2, 2).
blue(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 2).
coord2(p359_3, 3).
size(p359_3, 1).
green(p359_3).
strange(p359_3).
piece(359, p359_4).
coord1(p359_4, 0).
coord2(p359_4, 6).
size(p359_4, 6).
green(p359_4).
lhs(p359_4).
contact(p359_1, p359_3).
contact(p359_3, p359_1).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 10).
size(p360_0, 4).
green(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 9).
size(p360_1, 7).
red(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 9).
coord2(p360_2, 3).
size(p360_2, 4).
red(p360_2).
lhs(p360_2).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 9).
size(p361_0, 0).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 7).
size(p361_1, 7).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 10).
size(p361_2, 0).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 10).
coord2(p361_3, 1).
size(p361_3, 2).
green(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 4).
coord2(p361_4, 6).
size(p361_4, 8).
blue(p361_4).
rhs(p361_4).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 1).
size(p362_0, 6).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 3).
size(p362_1, 1).
green(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 10).
size(p362_2, 3).
red(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 9).
size(p362_3, 4).
blue(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 3).
coord2(p362_4, 7).
size(p362_4, 4).
blue(p362_4).
lhs(p362_4).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 10).
size(p363_0, 5).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 10).
size(p363_1, 9).
green(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 0).
size(p363_2, 6).
red(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 6).
size(p363_3, 1).
red(p363_3).
upright(p363_3).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 9).
size(p364_0, 0).
green(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 9).
size(p364_1, 6).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 1).
coord2(p364_2, 9).
size(p364_2, 0).
red(p364_2).
rhs(p364_2).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 0).
size(p365_0, 10).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, -1).
size(p365_1, 5).
blue(p365_1).
upright(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 1).
size(p366_0, 4).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 0).
size(p366_1, 7).
red(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 7).
size(p366_2, 1).
red(p366_2).
rhs(p366_2).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 1).
size(p367_0, 8).
green(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 1).
size(p367_1, 4).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 7).
coord2(p367_2, 7).
size(p367_2, 3).
green(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 6).
coord2(p367_3, 7).
size(p367_3, 3).
red(p367_3).
lhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 10).
coord2(p367_4, 3).
size(p367_4, 1).
red(p367_4).
upright(p367_4).
contact(p367_3, p367_4).
contact(p367_3, p367_4).
contact(p367_3, p367_2).
contact(p367_4, p367_3).
contact(p367_4, p367_3).
contact(p367_2, p367_3).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 6).
size(p368_0, 4).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 1).
size(p368_1, 7).
green(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 3).
size(p368_2, 0).
blue(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 6).
coord2(p368_3, 9).
size(p368_3, 1).
red(p368_3).
upright(p368_3).
piece(368, p368_4).
coord1(p368_4, 5).
coord2(p368_4, 5).
size(p368_4, 0).
blue(p368_4).
rhs(p368_4).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 7).
size(p369_0, 4).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 4).
coord2(p369_1, 2).
size(p369_1, 4).
red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 6).
size(p369_2, 6).
red(p369_2).
rhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 2).
coord2(p369_3, 8).
size(p369_3, 1).
green(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 8).
coord2(p369_4, 9).
size(p369_4, 5).
red(p369_4).
rhs(p369_4).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, -1).
coord2(p370_0, 4).
size(p370_0, 4).
green(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 4).
size(p370_1, 6).
red(p370_1).
lhs(p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 0).
size(p371_0, 10).
green(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 3).
size(p371_1, 4).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 2).
size(p371_2, 5).
green(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 1).
coord2(p371_3, 7).
size(p371_3, 8).
red(p371_3).
rhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 1).
coord2(p371_4, 0).
size(p371_4, 3).
blue(p371_4).
strange(p371_4).
contact(p371_0, p371_4).
contact(p371_4, p371_0).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 9).
size(p372_0, 6).
green(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 9).
size(p372_1, 8).
red(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 8).
size(p372_2, 0).
red(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 8).
coord2(p372_3, 7).
size(p372_3, 10).
red(p372_3).
lhs(p372_3).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 6).
size(p373_0, 1).
green(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 5).
size(p373_1, 10).
red(p373_1).
upright(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 9).
size(p374_0, 8).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 9).
size(p374_1, 7).
blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 4).
size(p374_2, 0).
red(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 9).
coord2(p374_3, 4).
size(p374_3, 7).
blue(p374_3).
upright(p374_3).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 4).
size(p375_0, 7).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 4).
size(p375_1, 3).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 7).
coord2(p375_2, 8).
size(p375_2, 2).
red(p375_2).
lhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 8).
size(p376_0, 8).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 4).
size(p376_1, 3).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 8).
size(p376_2, 1).
blue(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 4).
size(p376_3, 8).
blue(p376_3).
lhs(p376_3).
piece(377, p377_0).
coord1(p377_0, 9).
coord2(p377_0, 3).
size(p377_0, 2).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 2).
size(p377_1, 9).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 7).
size(p377_2, 7).
green(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 9).
coord2(p377_3, 7).
size(p377_3, 4).
red(p377_3).
upright(p377_3).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 1).
size(p378_0, 0).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 1).
size(p378_1, 5).
blue(p378_1).
upright(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 2).
size(p379_0, 9).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 2).
size(p379_1, 3).
red(p379_1).
upright(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 0).
size(p380_0, 2).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 0).
coord2(p380_1, 5).
size(p380_1, 6).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 1).
size(p380_2, 3).
green(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 7).
coord2(p380_3, 10).
size(p380_3, 4).
green(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 7).
coord2(p380_4, 6).
size(p380_4, 5).
blue(p380_4).
upright(p380_4).
contact(p380_2, p380_0).
contact(p380_0, p380_2).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 9).
size(p381_0, 5).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 10).
size(p381_1, 4).
green(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 2).
size(p381_2, 9).
green(p381_2).
upright(p381_2).
piece(381, p381_3).
coord1(p381_3, 10).
coord2(p381_3, 3).
size(p381_3, 10).
blue(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 1).
coord2(p381_4, 3).
size(p381_4, 7).
blue(p381_4).
lhs(p381_4).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 4).
size(p382_0, 7).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 4).
size(p382_1, 4).
green(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 5).
size(p382_2, 8).
blue(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 8).
coord2(p382_3, 7).
size(p382_3, 6).
green(p382_3).
lhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 3).
coord2(p382_4, 3).
size(p382_4, 0).
blue(p382_4).
rhs(p382_4).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 0).
size(p383_0, 1).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 3).
coord2(p383_1, 4).
size(p383_1, 0).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 1).
size(p383_2, 6).
green(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 6).
coord2(p383_3, 2).
size(p383_3, 10).
red(p383_3).
upright(p383_3).
contact(p383_2, p383_3).
contact(p383_3, p383_2).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 9).
size(p384_0, 0).
green(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 4).
size(p384_1, 5).
blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 0).
size(p384_2, 3).
red(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 2).
coord2(p384_3, 0).
size(p384_3, 4).
green(p384_3).
strange(p384_3).
contact(p384_3, p384_2).
contact(p384_2, p384_3).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 7).
size(p385_0, 4).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 7).
size(p385_1, 7).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 0).
coord2(p385_2, 7).
size(p385_2, 7).
red(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 9).
coord2(p385_3, 0).
size(p385_3, 8).
blue(p385_3).
lhs(p385_3).
contact(p385_1, p385_2).
contact(p385_2, p385_1).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 10).
size(p386_0, 8).
blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 4).
size(p386_1, 1).
red(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 7).
coord2(p386_2, 2).
size(p386_2, 1).
blue(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 2).
coord2(p386_3, 10).
size(p386_3, 9).
blue(p386_3).
rhs(p386_3).
contact(p386_0, p386_3).
contact(p386_3, p386_0).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 5).
size(p387_0, 6).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 11).
coord2(p387_1, 0).
size(p387_1, 9).
green(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 10).
coord2(p387_2, 0).
size(p387_2, 7).
blue(p387_2).
strange(p387_2).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 3).
size(p388_0, 9).
blue(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 3).
size(p388_1, 1).
blue(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 3).
size(p388_2, 10).
blue(p388_2).
rhs(p388_2).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 3).
size(p389_0, 1).
blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 0).
size(p389_1, 3).
green(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 2).
size(p389_2, 10).
blue(p389_2).
lhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 2).
size(p390_0, 5).
green(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 5).
size(p390_1, 2).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 2).
size(p390_2, 1).
red(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 1).
coord2(p390_3, 5).
size(p390_3, 10).
green(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 7).
coord2(p390_4, 3).
size(p390_4, 6).
red(p390_4).
strange(p390_4).
contact(p390_2, p390_0).
contact(p390_0, p390_2).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 4).
size(p391_0, 3).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 6).
coord2(p391_1, 6).
size(p391_1, 1).
blue(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 9).
size(p391_2, 10).
red(p391_2).
lhs(p391_2).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 5).
size(p392_0, 6).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 7).
size(p392_1, 4).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 4).
size(p392_2, 4).
red(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 1).
coord2(p392_3, 2).
size(p392_3, 3).
green(p392_3).
lhs(p392_3).
contact(p392_2, p392_0).
contact(p392_0, p392_2).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 3).
size(p393_0, 7).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 4).
size(p393_1, 8).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 2).
size(p393_2, 0).
red(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 3).
coord2(p393_3, 7).
size(p393_3, 0).
green(p393_3).
rhs(p393_3).
contact(p393_1, p393_3).
contact(p393_1, p393_3).
contact(p393_1, p393_0).
contact(p393_3, p393_1).
contact(p393_3, p393_1).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 9).
size(p394_0, 6).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 3).
size(p394_1, 2).
green(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 6).
coord2(p394_2, 3).
size(p394_2, 4).
green(p394_2).
upright(p394_2).
contact(p394_2, p394_1).
contact(p394_1, p394_2).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 3).
size(p395_0, 2).
green(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 4).
size(p395_1, 9).
blue(p395_1).
lhs(p395_1).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 7).
size(p396_0, 3).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 5).
size(p396_1, 6).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 2).
size(p396_2, 4).
blue(p396_2).
lhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 1).
size(p397_0, 1).
green(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 2).
size(p397_1, 4).
blue(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 6).
size(p397_2, 7).
green(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 10).
coord2(p397_3, 1).
size(p397_3, 9).
red(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 9).
coord2(p397_4, 9).
size(p397_4, 8).
red(p397_4).
rhs(p397_4).
contact(p397_0, p397_3).
contact(p397_0, p397_3).
contact(p397_3, p397_0).
contact(p397_3, p397_0).
contact(p397_3, p397_1).
contact(p397_1, p397_3).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 2).
size(p398_0, 1).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 11).
size(p398_1, 8).
blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 11).
size(p398_2, 4).
blue(p398_2).
lhs(p398_2).
contact(p398_2, p398_1).
contact(p398_1, p398_2).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 0).
size(p399_0, 6).
blue(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 0).
size(p399_1, 10).
green(p399_1).
strange(p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 5).
size(p400_0, 2).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 7).
size(p400_1, 4).
green(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 4).
coord2(p400_2, 3).
size(p400_2, 2).
blue(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 8).
coord2(p400_3, 8).
size(p400_3, 6).
red(p400_3).
upright(p400_3).
piece(400, p400_4).
coord1(p400_4, 9).
coord2(p400_4, 7).
size(p400_4, 6).
red(p400_4).
strange(p400_4).
contact(p400_1, p400_4).
contact(p400_1, p400_4).
contact(p400_1, p400_3).
contact(p400_4, p400_1).
contact(p400_4, p400_1).
contact(p400_3, p400_1).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 6).
size(p401_0, 4).
red(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 7).
size(p401_1, 0).
red(p401_1).
upright(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 4).
coord2(p402_0, 6).
size(p402_0, 0).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 6).
size(p402_1, 6).
red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 7).
size(p402_2, 2).
blue(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 7).
coord2(p402_3, 9).
size(p402_3, 2).
green(p402_3).
lhs(p402_3).
contact(p402_0, p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
contact(p402_1, p402_0).
contact(p402_1, p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 7).
size(p403_0, 4).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 9).
size(p403_1, 6).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 7).
size(p403_2, 4).
red(p403_2).
strange(p403_2).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 2).
size(p404_0, 4).
red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 3).
size(p404_1, 5).
blue(p404_1).
upright(p404_1).
contact(p404_0, p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 6).
size(p405_0, 1).
blue(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 10).
size(p405_1, 4).
red(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 10).
size(p405_2, 5).
red(p405_2).
upright(p405_2).
contact(p405_2, p405_1).
contact(p405_1, p405_2).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 6).
size(p406_0, 2).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 5).
size(p406_1, 0).
green(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 5).
size(p406_2, 6).
red(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 9).
size(p406_3, 0).
blue(p406_3).
upright(p406_3).
contact(p406_2, p406_1).
contact(p406_1, p406_2).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 3).
size(p407_0, 6).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 3).
size(p407_1, 5).
blue(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 0).
coord2(p407_2, 4).
size(p407_2, 0).
green(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 7).
coord2(p407_3, 10).
size(p407_3, 5).
green(p407_3).
lhs(p407_3).
contact(p407_0, p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 0).
size(p408_0, 8).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 7).
size(p408_1, 3).
red(p408_1).
lhs(p408_1).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 2).
size(p409_0, 4).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 0).
coord2(p409_1, 1).
size(p409_1, 7).
green(p409_1).
upright(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 5).
size(p410_0, 6).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 5).
size(p410_1, 5).
red(p410_1).
upright(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 9).
size(p411_0, 0).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 8).
size(p411_1, 6).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 9).
size(p411_2, 7).
green(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 10).
coord2(p411_3, 4).
size(p411_3, 1).
green(p411_3).
strange(p411_3).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 1).
size(p412_0, 10).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 0).
size(p412_1, 6).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 10).
coord2(p412_2, 10).
size(p412_2, 6).
green(p412_2).
strange(p412_2).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 7).
size(p413_0, 0).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 10).
size(p413_1, 3).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 4).
size(p413_2, 0).
green(p413_2).
strange(p413_2).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 1).
size(p414_0, 3).
red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, -1).
coord2(p414_1, 1).
size(p414_1, 7).
green(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 5).
size(p414_2, 4).
blue(p414_2).
rhs(p414_2).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 4).
size(p415_0, 9).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 7).
size(p415_1, 0).
green(p415_1).
rhs(p415_1).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 5).
size(p416_0, 9).
green(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 10).
size(p416_1, 3).
red(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 9).
size(p416_2, 6).
green(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 8).
coord2(p416_3, 0).
size(p416_3, 3).
blue(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 3).
coord2(p416_4, 1).
size(p416_4, 0).
blue(p416_4).
lhs(p416_4).
piece(417, p417_0).
coord1(p417_0, 6).
coord2(p417_0, 5).
size(p417_0, 3).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 3).
size(p417_1, 0).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 4).
size(p417_2, 0).
blue(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 2).
coord2(p417_3, 3).
size(p417_3, 0).
blue(p417_3).
upright(p417_3).
piece(417, p417_4).
coord1(p417_4, 6).
coord2(p417_4, 5).
size(p417_4, 10).
green(p417_4).
strange(p417_4).
contact(p417_4, p417_0).
contact(p417_0, p417_4).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 6).
size(p418_0, 3).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 2).
coord2(p418_1, 2).
size(p418_1, 5).
red(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 5).
size(p418_2, 6).
green(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 6).
size(p418_3, 9).
green(p418_3).
strange(p418_3).
contact(p418_2, p418_3).
contact(p418_3, p418_2).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 0).
size(p419_0, 3).
green(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 0).
size(p419_1, 1).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 10).
size(p419_2, 4).
green(p419_2).
lhs(p419_2).
contact(p419_0, p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 9).
size(p420_0, 0).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 9).
size(p420_1, 8).
blue(p420_1).
lhs(p420_1).
contact(p420_0, p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 8).
size(p421_0, 4).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 9).
size(p421_1, 9).
red(p421_1).
lhs(p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 1).
size(p422_0, 10).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 3).
size(p422_1, 6).
green(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 9).
size(p422_2, 3).
red(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 8).
coord2(p422_3, 3).
size(p422_3, 9).
blue(p422_3).
strange(p422_3).
contact(p422_1, p422_3).
contact(p422_3, p422_1).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 1).
size(p423_0, 9).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 0).
size(p423_1, 4).
red(p423_1).
strange(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 8).
size(p424_0, 6).
blue(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 3).
coord2(p424_1, 8).
size(p424_1, 7).
red(p424_1).
rhs(p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 1).
size(p425_0, 6).
blue(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 1).
size(p425_1, 5).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 2).
coord2(p425_2, 4).
size(p425_2, 4).
red(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 2).
coord2(p425_3, 5).
size(p425_3, 6).
red(p425_3).
lhs(p425_3).
contact(p425_2, p425_3).
contact(p425_3, p425_2).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 9).
size(p426_0, 2).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 6).
size(p426_1, 8).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 0).
size(p426_2, 1).
red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 3).
coord2(p426_3, 7).
size(p426_3, 5).
green(p426_3).
strange(p426_3).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 5).
size(p427_0, 9).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 1).
size(p427_1, 9).
green(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 1).
size(p427_2, 3).
red(p427_2).
upright(p427_2).
contact(p427_1, p427_2).
contact(p427_2, p427_1).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 9).
size(p428_0, 1).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 2).
size(p428_1, 5).
blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 7).
size(p428_2, 10).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 0).
size(p428_3, 5).
red(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 4).
coord2(p428_4, 0).
size(p428_4, 1).
blue(p428_4).
strange(p428_4).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 6).
size(p429_0, 0).
green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 10).
size(p429_1, 3).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 9).
coord2(p429_2, 11).
size(p429_2, 4).
blue(p429_2).
rhs(p429_2).
contact(p429_0, p429_2).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
contact(p429_2, p429_0).
contact(p429_2, p429_1).
contact(p429_1, p429_2).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 0).
size(p430_0, 10).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 1).
size(p430_1, 8).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 7).
size(p430_2, 2).
red(p430_2).
lhs(p430_2).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 8).
size(p431_0, 4).
red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 9).
size(p431_1, 7).
green(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 9).
size(p431_2, 6).
red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 10).
coord2(p431_3, 8).
size(p431_3, 5).
red(p431_3).
lhs(p431_3).
contact(p431_2, p431_0).
contact(p431_0, p431_2).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 1).
size(p432_0, 7).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 6).
size(p432_1, 1).
red(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 9).
size(p432_2, 1).
blue(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 5).
coord2(p432_3, 8).
size(p432_3, 4).
blue(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 6).
coord2(p432_4, 6).
size(p432_4, 8).
red(p432_4).
strange(p432_4).
contact(p432_2, p432_4).
contact(p432_2, p432_4).
contact(p432_4, p432_2).
contact(p432_4, p432_2).
contact(p432_4, p432_1).
contact(p432_1, p432_4).
piece(433, p433_0).
coord1(p433_0, 4).
coord2(p433_0, 1).
size(p433_0, 1).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 4).
coord2(p433_1, 1).
size(p433_1, 10).
blue(p433_1).
rhs(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 3).
size(p434_0, 1).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 10).
size(p434_1, 4).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 5).
size(p434_2, 0).
green(p434_2).
rhs(p434_2).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 10).
size(p435_0, 1).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 9).
size(p435_1, 5).
blue(p435_1).
strange(p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 5).
size(p436_0, 5).
green(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 5).
size(p436_1, 7).
red(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 10).
size(p436_2, 9).
red(p436_2).
strange(p436_2).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 10).
size(p437_0, 8).
blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 10).
size(p437_1, 3).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 10).
size(p437_2, 8).
blue(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 10).
coord2(p437_3, 1).
size(p437_3, 7).
green(p437_3).
strange(p437_3).
contact(p437_0, p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 1).
size(p438_0, 5).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 7).
size(p438_1, 1).
red(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 8).
size(p438_2, 3).
green(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 1).
coord2(p438_3, 2).
size(p438_3, 1).
green(p438_3).
lhs(p438_3).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 7).
size(p439_0, 5).
red(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 8).
size(p439_1, 5).
green(p439_1).
upright(p439_1).
contact(p439_0, p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 1).
coord2(p440_0, 9).
size(p440_0, 5).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 5).
size(p440_1, 10).
red(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 0).
coord2(p440_2, 9).
size(p440_2, 4).
red(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 8).
size(p440_3, 10).
blue(p440_3).
strange(p440_3).
contact(p440_0, p440_2).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 0).
size(p441_0, 3).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 2).
size(p441_1, 8).
green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 9).
coord2(p441_2, 4).
size(p441_2, 7).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 0).
size(p441_3, 7).
green(p441_3).
upright(p441_3).
piece(441, p441_4).
coord1(p441_4, 0).
coord2(p441_4, 7).
size(p441_4, 9).
green(p441_4).
lhs(p441_4).
contact(p441_3, p441_0).
contact(p441_0, p441_3).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 10).
size(p442_0, 8).
red(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 9).
size(p442_1, 0).
blue(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 1).
coord2(p442_2, 10).
size(p442_2, 5).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 7).
coord2(p442_3, 8).
size(p442_3, 6).
green(p442_3).
upright(p442_3).
piece(442, p442_4).
coord1(p442_4, 3).
coord2(p442_4, 6).
size(p442_4, 7).
red(p442_4).
rhs(p442_4).
contact(p442_2, p442_0).
contact(p442_0, p442_2).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 8).
size(p443_0, 1).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 9).
size(p443_1, 4).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 7).
coord2(p443_2, 3).
size(p443_2, 1).
blue(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 2).
coord2(p443_3, 6).
size(p443_3, 1).
blue(p443_3).
upright(p443_3).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 6).
size(p444_0, 5).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 6).
size(p444_1, 3).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 1).
coord2(p444_2, 1).
size(p444_2, 3).
blue(p444_2).
lhs(p444_2).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 2).
size(p445_0, 8).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 0).
size(p445_1, 0).
red(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 2).
size(p445_2, 5).
red(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 1).
coord2(p445_3, 8).
size(p445_3, 0).
blue(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 4).
coord2(p445_4, 0).
size(p445_4, 7).
blue(p445_4).
upright(p445_4).
contact(p445_1, p445_4).
contact(p445_4, p445_1).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 0).
size(p446_0, 3).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 4).
size(p446_1, 0).
blue(p446_1).
lhs(p446_1).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 10).
size(p447_0, 9).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 10).
size(p447_1, 5).
blue(p447_1).
lhs(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 3).
size(p448_0, 10).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 3).
size(p448_1, 10).
red(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 2).
coord2(p448_2, 9).
size(p448_2, 10).
green(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 9).
coord2(p448_3, 8).
size(p448_3, 6).
green(p448_3).
lhs(p448_3).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 7).
size(p449_0, 0).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 3).
size(p449_1, 9).
blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 0).
size(p449_2, 2).
green(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 6).
coord2(p449_3, 6).
size(p449_3, 9).
red(p449_3).
lhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 10).
coord2(p449_4, 7).
size(p449_4, 7).
green(p449_4).
upright(p449_4).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 9).
size(p450_0, 9).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 0).
coord2(p450_1, 8).
size(p450_1, 6).
blue(p450_1).
upright(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 6).
size(p451_0, 5).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 8).
size(p451_1, 9).
red(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 8).
size(p451_2, 2).
blue(p451_2).
upright(p451_2).
contact(p451_1, p451_2).
contact(p451_2, p451_1).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 6).
size(p452_0, 7).
red(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 5).
size(p452_1, 5).
green(p452_1).
lhs(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 6).
size(p453_0, 10).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 7).
size(p453_1, 0).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 7).
size(p453_2, 6).
green(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 9).
coord2(p453_3, 10).
size(p453_3, 7).
green(p453_3).
strange(p453_3).
contact(p453_0, p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
contact(p453_1, p453_0).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 1).
size(p454_0, 7).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 4).
size(p454_1, 6).
blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 1).
coord2(p454_2, 0).
size(p454_2, 8).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 8).
coord2(p454_3, 4).
size(p454_3, 4).
red(p454_3).
lhs(p454_3).
contact(p454_1, p454_3).
contact(p454_3, p454_1).
piece(455, p455_0).
coord1(p455_0, 10).
coord2(p455_0, 5).
size(p455_0, 0).
blue(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, -1).
size(p455_1, 10).
green(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 3).
size(p455_2, 8).
red(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 6).
coord2(p455_3, -1).
size(p455_3, 1).
red(p455_3).
rhs(p455_3).
contact(p455_1, p455_3).
contact(p455_3, p455_1).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 11).
size(p456_0, 8).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 10).
size(p456_1, 6).
red(p456_1).
strange(p456_1).
contact(p456_0, p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 3).
size(p457_0, 6).
green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 8).
size(p457_1, 8).
green(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 4).
coord2(p457_2, 4).
size(p457_2, 2).
red(p457_2).
strange(p457_2).
contact(p457_0, p457_2).
contact(p457_0, p457_2).
contact(p457_2, p457_0).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 8).
size(p458_0, 9).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 1).
size(p458_1, 9).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 1).
coord2(p458_2, 8).
size(p458_2, 8).
blue(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 0).
coord2(p458_3, 5).
size(p458_3, 8).
blue(p458_3).
strange(p458_3).
piece(458, p458_4).
coord1(p458_4, 0).
coord2(p458_4, 6).
size(p458_4, 7).
blue(p458_4).
upright(p458_4).
contact(p458_0, p458_2).
contact(p458_0, p458_2).
contact(p458_2, p458_0).
contact(p458_2, p458_0).
contact(p458_3, p458_4).
contact(p458_3, p458_4).
contact(p458_4, p458_3).
contact(p458_4, p458_3).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 4).
size(p459_0, 2).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 4).
size(p459_1, 5).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 4).
size(p459_2, 2).
red(p459_2).
rhs(p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 9).
size(p460_0, 0).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 10).
coord2(p460_1, 4).
size(p460_1, 5).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 3).
size(p460_2, 1).
red(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 0).
coord2(p460_3, 9).
size(p460_3, 3).
blue(p460_3).
lhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 9).
size(p461_0, 9).
green(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 0).
size(p461_1, 2).
blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 1).
size(p461_2, 8).
green(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 0).
coord2(p461_3, 10).
size(p461_3, 0).
blue(p461_3).
lhs(p461_3).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 10).
size(p462_0, 2).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 5).
size(p462_1, 0).
green(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 5).
coord2(p462_2, 2).
size(p462_2, 6).
green(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 9).
coord2(p462_3, 4).
size(p462_3, 1).
red(p462_3).
strange(p462_3).
contact(p462_1, p462_3).
contact(p462_3, p462_1).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 0).
size(p463_0, 1).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 3).
coord2(p463_1, 0).
size(p463_1, 7).
blue(p463_1).
strange(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 0).
coord2(p464_0, 8).
size(p464_0, 4).
green(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 9).
size(p464_1, 2).
blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 10).
coord2(p464_2, 6).
size(p464_2, 9).
red(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 3).
coord2(p464_3, 6).
size(p464_3, 1).
blue(p464_3).
lhs(p464_3).
contact(p464_0, p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 7).
size(p465_0, 8).
red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 7).
size(p465_1, 10).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 8).
size(p465_2, 1).
red(p465_2).
strange(p465_2).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 1).
size(p466_0, 0).
blue(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 1).
size(p466_1, 4).
red(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 1).
size(p466_2, 1).
red(p466_2).
strange(p466_2).
contact(p466_0, p466_2).
contact(p466_2, p466_0).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 10).
size(p467_0, 6).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 7).
size(p467_1, 3).
red(p467_1).
upright(p467_1).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 6).
size(p468_0, 10).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 8).
size(p468_1, 3).
red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 9).
size(p468_2, 10).
green(p468_2).
lhs(p468_2).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 0).
size(p469_0, 1).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, -1).
coord2(p469_1, 0).
size(p469_1, 10).
blue(p469_1).
rhs(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 6).
coord2(p470_0, 10).
size(p470_0, 8).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 3).
size(p470_1, 8).
green(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 9).
coord2(p470_2, 4).
size(p470_2, 1).
red(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 7).
coord2(p470_3, 10).
size(p470_3, 6).
green(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 3).
coord2(p470_4, 0).
size(p470_4, 7).
green(p470_4).
rhs(p470_4).
contact(p470_0, p470_3).
contact(p470_3, p470_0).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 7).
size(p471_0, 6).
red(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 7).
size(p471_1, 7).
red(p471_1).
strange(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 5).
size(p472_0, 0).
blue(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 10).
size(p472_1, 3).
blue(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 4).
size(p472_2, 10).
blue(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 0).
coord2(p472_3, 2).
size(p472_3, 6).
green(p472_3).
upright(p472_3).
contact(p472_0, p472_2).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 3).
size(p473_0, 5).
blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 3).
size(p473_1, 10).
red(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 0).
coord2(p473_2, 3).
size(p473_2, 2).
blue(p473_2).
strange(p473_2).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 8).
size(p474_0, 7).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 8).
size(p474_1, 3).
red(p474_1).
upright(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 9).
size(p475_0, 2).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 8).
size(p475_1, 8).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 9).
size(p475_2, 3).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 9).
coord2(p475_3, 1).
size(p475_3, 0).
blue(p475_3).
rhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 6).
coord2(p475_4, 3).
size(p475_4, 3).
blue(p475_4).
upright(p475_4).
contact(p475_0, p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 4).
coord2(p476_0, 6).
size(p476_0, 3).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 1).
size(p476_1, 1).
blue(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 6).
size(p476_2, 9).
green(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 8).
coord2(p476_3, 7).
size(p476_3, 3).
blue(p476_3).
upright(p476_3).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 2).
size(p477_0, 0).
green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 10).
size(p477_1, 8).
blue(p477_1).
lhs(p477_1).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 6).
size(p478_0, 4).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 6).
size(p478_1, 1).
blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 5).
size(p478_2, 9).
blue(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 7).
coord2(p478_3, 7).
size(p478_3, 7).
red(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 2).
coord2(p478_4, 3).
size(p478_4, 8).
red(p478_4).
rhs(p478_4).
contact(p478_0, p478_3).
contact(p478_3, p478_0).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 3).
size(p479_0, 7).
green(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 2).
size(p479_1, 5).
green(p479_1).
strange(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 1).
coord2(p480_0, 9).
size(p480_0, 1).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 7).
size(p480_1, 9).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 5).
coord2(p480_2, 0).
size(p480_2, 0).
red(p480_2).
strange(p480_2).
piece(480, p480_3).
coord1(p480_3, 8).
coord2(p480_3, 0).
size(p480_3, 9).
green(p480_3).
strange(p480_3).
piece(480, p480_4).
coord1(p480_4, 8).
coord2(p480_4, 0).
size(p480_4, 9).
blue(p480_4).
upright(p480_4).
contact(p480_3, p480_4).
contact(p480_3, p480_4).
contact(p480_4, p480_3).
contact(p480_4, p480_3).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 4).
size(p481_0, 2).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 10).
size(p481_1, 4).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 10).
size(p481_2, 7).
red(p481_2).
upright(p481_2).
contact(p481_2, p481_1).
contact(p481_1, p481_2).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 0).
size(p482_0, 5).
green(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 7).
size(p482_1, 9).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 7).
size(p482_2, 10).
red(p482_2).
upright(p482_2).
contact(p482_1, p482_2).
contact(p482_2, p482_1).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 3).
size(p483_0, 3).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 3).
size(p483_1, 0).
green(p483_1).
strange(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 5).
size(p484_0, 3).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 0).
size(p484_1, 2).
green(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 0).
size(p484_2, 7).
green(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 1).
size(p484_3, 5).
green(p484_3).
upright(p484_3).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 4).
size(p485_0, 8).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 4).
size(p485_1, 10).
blue(p485_1).
rhs(p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 8).
size(p486_0, 10).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 9).
size(p486_1, 7).
red(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 10).
size(p486_2, 10).
blue(p486_2).
lhs(p486_2).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 0).
coord2(p487_0, 6).
size(p487_0, 3).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 10).
size(p487_1, 4).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 10).
size(p487_2, 5).
red(p487_2).
lhs(p487_2).
contact(p487_2, p487_1).
contact(p487_1, p487_2).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 7).
size(p488_0, 9).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 7).
size(p488_1, 6).
green(p488_1).
upright(p488_1).
contact(p488_0, p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 0).
size(p489_0, 1).
red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 10).
size(p489_1, 7).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 11).
coord2(p489_2, 1).
size(p489_2, 3).
green(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 1).
coord2(p489_3, 0).
size(p489_3, 4).
green(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 10).
coord2(p489_4, 1).
size(p489_4, 7).
blue(p489_4).
strange(p489_4).
contact(p489_0, p489_3).
contact(p489_0, p489_3).
contact(p489_3, p489_0).
contact(p489_3, p489_0).
contact(p489_2, p489_4).
contact(p489_4, p489_2).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 2).
size(p490_0, 5).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 8).
size(p490_1, 0).
blue(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 6).
coord2(p490_2, 1).
size(p490_2, 3).
red(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 3).
coord2(p490_3, 8).
size(p490_3, 2).
blue(p490_3).
rhs(p490_3).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 9).
size(p491_0, 3).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 2).
size(p491_1, 1).
green(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 8).
coord2(p491_2, 10).
size(p491_2, 2).
blue(p491_2).
strange(p491_2).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 1).
size(p492_0, 8).
green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 2).
size(p492_1, 1).
red(p492_1).
strange(p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 9).
size(p493_0, 4).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 9).
size(p493_1, 4).
red(p493_1).
rhs(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 1).
size(p494_0, 10).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 0).
size(p494_1, 7).
blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 1).
size(p494_2, 3).
blue(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 8).
coord2(p494_3, 2).
size(p494_3, 0).
blue(p494_3).
lhs(p494_3).
contact(p494_0, p494_2).
contact(p494_0, p494_2).
contact(p494_2, p494_0).
contact(p494_2, p494_0).
piece(495, p495_0).
coord1(p495_0, 1).
coord2(p495_0, 1).
size(p495_0, 9).
red(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 1).
size(p495_1, 4).
red(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 10).
coord2(p495_2, 9).
size(p495_2, 6).
blue(p495_2).
lhs(p495_2).
contact(p495_1, p495_2).
contact(p495_1, p495_2).
contact(p495_1, p495_0).
contact(p495_2, p495_1).
contact(p495_2, p495_1).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 7).
size(p496_0, 7).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 8).
size(p496_1, 8).
blue(p496_1).
strange(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 4).
size(p497_0, 8).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 5).
size(p497_1, 0).
blue(p497_1).
lhs(p497_1).
contact(p497_0, p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 6).
size(p498_0, 5).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 6).
size(p498_1, 10).
red(p498_1).
upright(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 3).
size(p499_0, 5).
green(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 0).
size(p499_1, 10).
green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, 3).
size(p499_2, 9).
red(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 8).
coord2(p499_3, 3).
size(p499_3, 6).
blue(p499_3).
upright(p499_3).
contact(p499_3, p499_2).
contact(p499_2, p499_3).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 3).
size(p500_0, 6).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 9).
size(p500_1, 0).
blue(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 5).
size(p500_2, 4).
red(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 3).
coord2(p500_3, 5).
size(p500_3, 6).
blue(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 7).
coord2(p500_4, 7).
size(p500_4, 9).
green(p500_4).
lhs(p500_4).
contact(p500_3, p500_2).
contact(p500_2, p500_3).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 3).
size(p501_0, 9).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 8).
size(p501_1, 6).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 8).
size(p501_2, 7).
red(p501_2).
upright(p501_2).
contact(p501_2, p501_1).
contact(p501_1, p501_2).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 1).
size(p502_0, 3).
green(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 9).
size(p502_1, 7).
blue(p502_1).
lhs(p502_1).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 4).
size(p503_0, 5).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 4).
size(p503_1, 0).
blue(p503_1).
lhs(p503_1).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 1).
size(p504_0, 7).
green(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 1).
size(p504_1, 7).
blue(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 6).
size(p504_2, 9).
red(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 5).
size(p504_3, 0).
green(p504_3).
strange(p504_3).
piece(504, p504_4).
coord1(p504_4, 8).
coord2(p504_4, 4).
size(p504_4, 4).
green(p504_4).
upright(p504_4).
contact(p504_4, p504_3).
contact(p504_3, p504_4).
piece(505, p505_0).
coord1(p505_0, 4).
coord2(p505_0, 9).
size(p505_0, 3).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 10).
size(p505_1, 2).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 8).
coord2(p505_2, 9).
size(p505_2, 3).
blue(p505_2).
strange(p505_2).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 6).
size(p506_0, 9).
blue(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 2).
size(p506_1, 4).
blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 2).
size(p506_2, 2).
green(p506_2).
upright(p506_2).
contact(p506_2, p506_1).
contact(p506_1, p506_2).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 8).
size(p507_0, 5).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 8).
size(p507_1, 4).
green(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 8).
coord2(p507_2, 10).
size(p507_2, 6).
blue(p507_2).
lhs(p507_2).
contact(p507_1, p507_0).
contact(p507_0, p507_1).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 2).
size(p508_0, 7).
green(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 2).
size(p508_1, 2).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 8).
coord2(p508_2, 9).
size(p508_2, 6).
green(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 1).
coord2(p508_3, 10).
size(p508_3, 8).
green(p508_3).
strange(p508_3).
piece(508, p508_4).
coord1(p508_4, 10).
coord2(p508_4, 9).
size(p508_4, 1).
blue(p508_4).
lhs(p508_4).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 5).
size(p509_0, 6).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 1).
size(p509_1, 10).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 6).
coord2(p509_2, 0).
size(p509_2, 4).
red(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, 1).
size(p509_3, 6).
blue(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 8).
coord2(p509_4, 4).
size(p509_4, 4).
red(p509_4).
upright(p509_4).
contact(p509_3, p509_1).
contact(p509_1, p509_3).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 0).
size(p510_0, 5).
green(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 5).
coord2(p510_1, 0).
size(p510_1, 1).
red(p510_1).
upright(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 0).
size(p511_0, 9).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 10).
size(p511_1, 7).
green(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 5).
coord2(p511_2, 0).
size(p511_2, 4).
red(p511_2).
upright(p511_2).
contact(p511_2, p511_0).
contact(p511_0, p511_2).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 9).
size(p512_0, 0).
blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 9).
size(p512_1, 10).
blue(p512_1).
strange(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 1).
size(p513_0, 10).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 1).
size(p513_1, 4).
blue(p513_1).
rhs(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 4).
size(p514_0, 10).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 7).
size(p514_1, 1).
green(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 6).
size(p514_2, 10).
green(p514_2).
strange(p514_2).
contact(p514_1, p514_2).
contact(p514_2, p514_1).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 4).
size(p515_0, 7).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 5).
size(p515_1, 0).
red(p515_1).
strange(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 8).
size(p516_0, 10).
red(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 7).
size(p516_1, 3).
green(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 10).
coord2(p516_2, 9).
size(p516_2, 3).
blue(p516_2).
lhs(p516_2).
piece(517, p517_0).
coord1(p517_0, 2).
coord2(p517_0, 7).
size(p517_0, 5).
red(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 6).
size(p517_1, 4).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 7).
coord2(p517_2, 7).
size(p517_2, 8).
green(p517_2).
strange(p517_2).
contact(p517_0, p517_2).
contact(p517_0, p517_2).
contact(p517_0, p517_1).
contact(p517_2, p517_0).
contact(p517_2, p517_0).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 10).
size(p518_0, 5).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 10).
size(p518_1, 3).
red(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 8).
size(p518_2, 7).
red(p518_2).
upright(p518_2).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 10).
size(p519_0, 6).
green(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 10).
size(p519_1, 4).
blue(p519_1).
strange(p519_1).
contact(p519_0, p519_1).
contact(p519_1, p519_0).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 0).
size(p520_0, 9).
red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 0).
size(p520_1, 8).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 1).
size(p520_2, 6).
red(p520_2).
strange(p520_2).
contact(p520_2, p520_0).
contact(p520_0, p520_2).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 9).
size(p521_0, 2).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 9).
size(p521_1, 6).
green(p521_1).
rhs(p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 1).
size(p522_0, 1).
red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 8).
size(p522_1, 1).
green(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 6).
size(p522_2, 7).
blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 1).
coord2(p522_3, 1).
size(p522_3, 5).
blue(p522_3).
strange(p522_3).
contact(p522_0, p522_3).
contact(p522_3, p522_0).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 2).
size(p523_0, 1).
green(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 2).
size(p523_1, 1).
red(p523_1).
upright(p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 5).
coord2(p524_0, 9).
size(p524_0, 7).
red(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 0).
size(p524_1, 6).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, -1).
size(p524_2, 5).
blue(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 0).
coord2(p524_3, 10).
size(p524_3, 7).
blue(p524_3).
rhs(p524_3).
contact(p524_2, p524_1).
contact(p524_1, p524_2).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 10).
size(p525_0, 0).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 8).
size(p525_1, 10).
red(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 9).
coord2(p525_2, 7).
size(p525_2, 10).
blue(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 3).
size(p525_3, 3).
green(p525_3).
upright(p525_3).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, -1).
size(p526_0, 4).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 3).
size(p526_1, 10).
green(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, -1).
size(p526_2, 2).
green(p526_2).
lhs(p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 9).
size(p527_0, 6).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 9).
coord2(p527_1, 9).
size(p527_1, 7).
red(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 8).
size(p527_2, 1).
red(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 3).
coord2(p527_3, 10).
size(p527_3, 9).
red(p527_3).
upright(p527_3).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 8).
size(p528_0, 9).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 8).
coord2(p528_1, 8).
size(p528_1, 9).
blue(p528_1).
lhs(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 1).
size(p529_0, 4).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 2).
size(p529_1, 10).
red(p529_1).
lhs(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 6).
size(p530_0, 3).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 0).
size(p530_1, 8).
green(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 6).
coord2(p530_2, 9).
size(p530_2, 5).
blue(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 7).
coord2(p530_3, 6).
size(p530_3, 3).
green(p530_3).
strange(p530_3).
contact(p530_0, p530_2).
contact(p530_0, p530_2).
contact(p530_0, p530_3).
contact(p530_2, p530_0).
contact(p530_2, p530_0).
contact(p530_3, p530_0).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 1).
size(p531_0, 6).
green(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 9).
size(p531_1, 6).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 1).
size(p531_2, 8).
red(p531_2).
rhs(p531_2).
contact(p531_0, p531_2).
contact(p531_2, p531_0).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 1).
size(p532_0, 7).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 6).
size(p532_1, 3).
red(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 7).
coord2(p532_2, 1).
size(p532_2, 0).
blue(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 3).
coord2(p532_3, 10).
size(p532_3, 8).
green(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 8).
coord2(p532_4, 10).
size(p532_4, 8).
blue(p532_4).
upright(p532_4).
contact(p532_0, p532_2).
contact(p532_2, p532_0).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 1).
size(p533_0, 2).
blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 5).
size(p533_1, 7).
green(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 7).
size(p533_2, 0).
blue(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 1).
coord2(p533_3, 0).
size(p533_3, 0).
blue(p533_3).
lhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 0).
coord2(p533_4, 4).
size(p533_4, 1).
green(p533_4).
lhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 2).
size(p534_0, 6).
red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 10).
size(p534_1, 3).
green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 2).
size(p534_2, 1).
blue(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 6).
coord2(p534_3, 2).
size(p534_3, 0).
blue(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 6).
coord2(p534_4, 2).
size(p534_4, 6).
blue(p534_4).
rhs(p534_4).
contact(p534_0, p534_3).
contact(p534_0, p534_3).
contact(p534_0, p534_4).
contact(p534_3, p534_0).
contact(p534_3, p534_0).
contact(p534_4, p534_0).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 3).
size(p535_0, 2).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 3).
size(p535_1, 6).
green(p535_1).
lhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 7).
size(p536_0, 5).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 3).
size(p536_1, 8).
green(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 8).
coord2(p536_2, 8).
size(p536_2, 4).
red(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 7).
coord2(p536_3, 10).
size(p536_3, 1).
green(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 10).
coord2(p536_4, 3).
size(p536_4, 2).
blue(p536_4).
lhs(p536_4).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 6).
size(p537_0, 8).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 0).
size(p537_1, 4).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 6).
size(p537_2, 1).
red(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 3).
coord2(p537_3, 6).
size(p537_3, 7).
green(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 1).
coord2(p537_4, 0).
size(p537_4, 5).
green(p537_4).
strange(p537_4).
contact(p537_2, p537_3).
contact(p537_3, p537_2).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 1).
size(p538_0, 8).
red(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 2).
size(p538_1, 1).
green(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 5).
size(p538_2, 10).
blue(p538_2).
lhs(p538_2).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 10).
size(p539_0, 9).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 6).
coord2(p539_1, 11).
size(p539_1, 5).
red(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 10).
size(p539_2, 7).
red(p539_2).
upright(p539_2).
contact(p539_1, p539_2).
contact(p539_2, p539_1).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 7).
size(p540_0, 9).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 1).
size(p540_1, 5).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 7).
size(p540_2, 9).
red(p540_2).
strange(p540_2).
contact(p540_0, p540_2).
contact(p540_2, p540_0).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 6).
size(p541_0, 8).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 2).
size(p541_1, 7).
red(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 5).
size(p541_2, 2).
green(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 8).
coord2(p541_3, 4).
size(p541_3, 0).
green(p541_3).
strange(p541_3).
contact(p541_2, p541_3).
contact(p541_3, p541_2).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 8).
size(p542_0, 2).
blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 5).
coord2(p542_1, 0).
size(p542_1, 7).
green(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 1).
size(p542_2, 10).
blue(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 8).
coord2(p542_3, 0).
size(p542_3, 3).
green(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 7).
coord2(p542_4, 5).
size(p542_4, 0).
blue(p542_4).
upright(p542_4).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 6).
size(p543_0, 3).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 9).
coord2(p543_1, 4).
size(p543_1, 7).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 1).
size(p543_2, 1).
green(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 8).
coord2(p543_3, 4).
size(p543_3, 4).
green(p543_3).
upright(p543_3).
contact(p543_3, p543_1).
contact(p543_1, p543_3).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 9).
size(p544_0, 4).
red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 9).
size(p544_1, 4).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 0).
size(p544_2, 6).
blue(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 0).
coord2(p544_3, 10).
size(p544_3, 7).
red(p544_3).
strange(p544_3).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 6).
size(p545_0, 5).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 7).
size(p545_1, 3).
red(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 9).
coord2(p545_2, 0).
size(p545_2, 7).
red(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 4).
coord2(p545_3, 10).
size(p545_3, 6).
red(p545_3).
upright(p545_3).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 1).
size(p546_0, 1).
green(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 3).
coord2(p546_1, 10).
size(p546_1, 0).
green(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 1).
size(p546_2, 5).
blue(p546_2).
lhs(p546_2).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 10).
size(p547_0, 10).
blue(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 11).
size(p547_1, 2).
blue(p547_1).
upright(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 0).
size(p548_0, 4).
green(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 0).
coord2(p548_1, 9).
size(p548_1, 0).
red(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 1).
coord2(p548_2, 9).
size(p548_2, 6).
green(p548_2).
strange(p548_2).
contact(p548_2, p548_1).
contact(p548_1, p548_2).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 7).
size(p549_0, 10).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 2).
size(p549_1, 0).
red(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 2).
size(p549_2, 9).
green(p549_2).
upright(p549_2).
contact(p549_2, p549_1).
contact(p549_1, p549_2).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 0).
size(p550_0, 2).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 9).
size(p550_1, 0).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 10).
size(p550_2, 5).
red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 2).
size(p550_3, 0).
blue(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 9).
coord2(p550_4, 8).
size(p550_4, 1).
green(p550_4).
upright(p550_4).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 2).
size(p551_0, 3).
green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 0).
size(p551_1, 9).
red(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 0).
size(p551_2, 5).
green(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 0).
coord2(p551_3, 2).
size(p551_3, 8).
red(p551_3).
upright(p551_3).
contact(p551_2, p551_1).
contact(p551_1, p551_2).
piece(552, p552_0).
coord1(p552_0, 0).
coord2(p552_0, 0).
size(p552_0, 8).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 2).
size(p552_1, 9).
red(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, -1).
coord2(p552_2, 0).
size(p552_2, 4).
green(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 7).
coord2(p552_3, 3).
size(p552_3, 8).
red(p552_3).
upright(p552_3).
contact(p552_2, p552_0).
contact(p552_0, p552_2).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 8).
size(p553_0, 7).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 8).
size(p553_1, 2).
green(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 10).
coord2(p553_2, 8).
size(p553_2, 7).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 7).
size(p553_3, 6).
blue(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 10).
coord2(p553_4, 10).
size(p553_4, 3).
red(p553_4).
rhs(p553_4).
contact(p553_0, p553_2).
contact(p553_0, p553_2).
contact(p553_0, p553_1).
contact(p553_2, p553_0).
contact(p553_2, p553_0).
contact(p553_2, p553_3).
contact(p553_2, p553_3).
contact(p553_3, p553_2).
contact(p553_3, p553_2).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 0).
size(p554_0, 7).
green(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 10).
size(p554_1, 10).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 6).
size(p554_2, 2).
blue(p554_2).
upright(p554_2).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 7).
size(p555_0, 3).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 5).
size(p555_1, 0).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 9).
coord2(p555_2, 1).
size(p555_2, 8).
green(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 2).
coord2(p555_3, 6).
size(p555_3, 8).
red(p555_3).
upright(p555_3).
piece(555, p555_4).
coord1(p555_4, 9).
coord2(p555_4, 8).
size(p555_4, 0).
red(p555_4).
upright(p555_4).
contact(p555_0, p555_4).
contact(p555_0, p555_4).
contact(p555_4, p555_0).
contact(p555_4, p555_0).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 10).
size(p556_0, 9).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 1).
size(p556_1, 3).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 2).
coord2(p556_2, 0).
size(p556_2, 6).
green(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 5).
size(p556_3, 4).
blue(p556_3).
upright(p556_3).
contact(p556_2, p556_1).
contact(p556_1, p556_2).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 8).
size(p557_0, 3).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 8).
size(p557_1, 4).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 8).
size(p557_2, 6).
blue(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 9).
coord2(p557_3, 1).
size(p557_3, 0).
blue(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 4).
coord2(p557_4, 0).
size(p557_4, 8).
blue(p557_4).
rhs(p557_4).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 9).
size(p558_0, 2).
green(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 2).
size(p558_1, 1).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 4).
coord2(p558_2, 7).
size(p558_2, 0).
blue(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 1).
size(p558_3, 6).
red(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 4).
coord2(p558_4, 6).
size(p558_4, 1).
red(p558_4).
upright(p558_4).
contact(p558_4, p558_2).
contact(p558_2, p558_4).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 2).
size(p559_0, 5).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 1).
size(p559_1, 1).
blue(p559_1).
upright(p559_1).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 10).
size(p560_0, 2).
green(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 2).
size(p560_1, 8).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 10).
size(p560_2, 0).
red(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 6).
coord2(p560_3, 7).
size(p560_3, 3).
blue(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 6).
coord2(p560_4, 1).
size(p560_4, 3).
red(p560_4).
strange(p560_4).
contact(p560_0, p560_2).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 6).
size(p561_0, 0).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 3).
size(p561_1, 7).
green(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 2).
coord2(p561_2, 5).
size(p561_2, 1).
red(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 2).
coord2(p561_3, 4).
size(p561_3, 10).
green(p561_3).
upright(p561_3).
contact(p561_2, p561_3).
contact(p561_2, p561_3).
contact(p561_3, p561_2).
contact(p561_3, p561_2).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 7).
size(p562_0, 1).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 1).
size(p562_1, 7).
blue(p562_1).
lhs(p562_1).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 0).
size(p563_0, 0).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 3).
size(p563_1, 1).
green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 1).
coord2(p563_2, 0).
size(p563_2, 2).
blue(p563_2).
rhs(p563_2).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 4).
size(p564_0, 10).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 4).
size(p564_1, 2).
green(p564_1).
strange(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 7).
size(p565_0, 2).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 5).
size(p565_1, 1).
red(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 5).
size(p565_2, 0).
blue(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 3).
size(p565_3, 6).
green(p565_3).
lhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 5).
coord2(p565_4, 5).
size(p565_4, 1).
green(p565_4).
upright(p565_4).
contact(p565_4, p565_2).
contact(p565_2, p565_4).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 5).
size(p566_0, 2).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 10).
size(p566_1, 2).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 7).
size(p566_2, 6).
blue(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 8).
coord2(p566_3, 6).
size(p566_3, 9).
blue(p566_3).
upright(p566_3).
contact(p566_3, p566_2).
contact(p566_2, p566_3).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 7).
size(p567_0, 0).
blue(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 9).
size(p567_1, 2).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 6).
coord2(p567_2, 1).
size(p567_2, 0).
blue(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 7).
size(p567_3, 8).
green(p567_3).
strange(p567_3).
piece(567, p567_4).
coord1(p567_4, 3).
coord2(p567_4, 7).
size(p567_4, 8).
red(p567_4).
upright(p567_4).
contact(p567_4, p567_3).
contact(p567_3, p567_4).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 0).
size(p568_0, 1).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 6).
size(p568_1, 7).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 0).
coord2(p568_2, 2).
size(p568_2, 1).
red(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 5).
coord2(p568_3, 7).
size(p568_3, 1).
green(p568_3).
rhs(p568_3).
piece(569, p569_0).
coord1(p569_0, 6).
coord2(p569_0, 3).
size(p569_0, 0).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 0).
size(p569_1, 0).
blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 0).
size(p569_2, 7).
green(p569_2).
lhs(p569_2).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 2).
size(p570_0, 2).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 8).
coord2(p570_1, 10).
size(p570_1, 7).
red(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 2).
size(p570_2, 5).
red(p570_2).
strange(p570_2).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 7).
size(p571_0, 7).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 3).
size(p571_1, 3).
red(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 10).
size(p571_2, 3).
blue(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 9).
coord2(p571_3, 10).
size(p571_3, 2).
red(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 3).
coord2(p571_4, 2).
size(p571_4, 8).
green(p571_4).
rhs(p571_4).
piece(572, p572_0).
coord1(p572_0, 2).
coord2(p572_0, 0).
size(p572_0, 0).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 2).
size(p572_1, 6).
blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 6).
size(p572_2, 10).
red(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 0).
coord2(p572_3, 6).
size(p572_3, 6).
green(p572_3).
rhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 0).
coord2(p572_4, 5).
size(p572_4, 0).
red(p572_4).
rhs(p572_4).
contact(p572_2, p572_4).
contact(p572_2, p572_4).
contact(p572_2, p572_3).
contact(p572_4, p572_2).
contact(p572_4, p572_2).
contact(p572_3, p572_2).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 10).
size(p573_0, 8).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 0).
size(p573_1, 1).
red(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 4).
coord2(p573_2, 1).
size(p573_2, 7).
red(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 3).
coord2(p573_3, 1).
size(p573_3, 9).
blue(p573_3).
upright(p573_3).
contact(p573_3, p573_2).
contact(p573_2, p573_3).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 8).
size(p574_0, 4).
blue(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 8).
size(p574_1, 5).
red(p574_1).
strange(p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 3).
size(p575_0, 6).
green(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 3).
size(p575_1, 6).
red(p575_1).
strange(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 3).
size(p576_0, 2).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 4).
size(p576_1, 2).
green(p576_1).
strange(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 2).
size(p577_0, 5).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 1).
size(p577_1, 3).
red(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 4).
size(p577_2, 9).
red(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 3).
coord2(p577_3, 1).
size(p577_3, 10).
green(p577_3).
upright(p577_3).
contact(p577_3, p577_1).
contact(p577_1, p577_3).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 10).
size(p578_0, 0).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 4).
coord2(p578_1, 9).
size(p578_1, 4).
green(p578_1).
upright(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 5).
size(p579_0, 9).
blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 10).
size(p579_1, 8).
red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 3).
size(p579_2, 7).
red(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 9).
coord2(p579_3, 4).
size(p579_3, 9).
green(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 4).
coord2(p579_4, 5).
size(p579_4, 7).
green(p579_4).
upright(p579_4).
contact(p579_4, p579_0).
contact(p579_0, p579_4).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 8).
size(p580_0, 5).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 9).
size(p580_1, 9).
red(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 10).
size(p580_2, 4).
red(p580_2).
strange(p580_2).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 1).
size(p581_0, 5).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 5).
size(p581_1, 3).
red(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 1).
size(p581_2, 7).
blue(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 6).
coord2(p581_3, 5).
size(p581_3, 9).
red(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 10).
coord2(p581_4, 2).
size(p581_4, 10).
red(p581_4).
upright(p581_4).
contact(p581_0, p581_2).
contact(p581_0, p581_2).
contact(p581_2, p581_0).
contact(p581_2, p581_0).
contact(p581_1, p581_3).
contact(p581_1, p581_3).
contact(p581_3, p581_1).
contact(p581_3, p581_1).
piece(582, p582_0).
coord1(p582_0, 11).
coord2(p582_0, 4).
size(p582_0, 1).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 2).
size(p582_1, 9).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 4).
size(p582_2, 7).
blue(p582_2).
strange(p582_2).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 4).
size(p583_0, 7).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 9).
size(p583_1, 3).
blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 7).
size(p583_2, 10).
blue(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 4).
coord2(p583_3, 6).
size(p583_3, 3).
blue(p583_3).
strange(p583_3).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 0).
size(p584_0, 5).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 0).
size(p584_1, 1).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 8).
size(p584_2, 5).
green(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 1).
coord2(p584_3, 1).
size(p584_3, 6).
blue(p584_3).
upright(p584_3).
piece(584, p584_4).
coord1(p584_4, 3).
coord2(p584_4, 1).
size(p584_4, 2).
green(p584_4).
upright(p584_4).
contact(p584_4, p584_1).
contact(p584_1, p584_4).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 3).
size(p585_0, 6).
green(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 0).
size(p585_1, 3).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 7).
coord2(p585_2, 8).
size(p585_2, 0).
red(p585_2).
lhs(p585_2).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 3).
size(p586_0, 6).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 3).
size(p586_1, 2).
blue(p586_1).
lhs(p586_1).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 6).
size(p587_0, 7).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 7).
size(p587_1, 4).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 8).
size(p587_2, 1).
red(p587_2).
upright(p587_2).
contact(p587_0, p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
contact(p587_1, p587_0).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 9).
size(p588_0, 0).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 9).
size(p588_1, 7).
blue(p588_1).
strange(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 0).
size(p589_0, 2).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 1).
size(p589_1, 9).
blue(p589_1).
lhs(p589_1).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 9).
size(p590_0, 10).
green(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 6).
size(p590_1, 8).
blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 7).
coord2(p590_2, 6).
size(p590_2, 8).
blue(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 9).
coord2(p590_3, 4).
size(p590_3, 4).
green(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 6).
coord2(p590_4, 6).
size(p590_4, 9).
blue(p590_4).
strange(p590_4).
contact(p590_2, p590_4).
contact(p590_4, p590_2).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 8).
size(p591_0, 9).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 8).
size(p591_1, 2).
red(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 8).
coord2(p591_2, 8).
size(p591_2, 8).
green(p591_2).
strange(p591_2).
contact(p591_0, p591_1).
contact(p591_0, p591_1).
contact(p591_0, p591_2).
contact(p591_1, p591_0).
contact(p591_1, p591_0).
contact(p591_2, p591_0).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 6).
size(p592_0, 10).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 10).
size(p592_1, 1).
green(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 1).
coord2(p592_2, 9).
size(p592_2, 10).
red(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 0).
coord2(p592_3, 4).
size(p592_3, 1).
red(p592_3).
strange(p592_3).
piece(592, p592_4).
coord1(p592_4, 1).
coord2(p592_4, 2).
size(p592_4, 9).
red(p592_4).
lhs(p592_4).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 2).
size(p593_0, 10).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 2).
size(p593_1, 4).
blue(p593_1).
rhs(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 10).
size(p594_0, 0).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 10).
size(p594_1, 8).
green(p594_1).
rhs(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 1).
coord2(p595_0, 0).
size(p595_0, 10).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 10).
size(p595_1, 5).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 0).
size(p595_2, 1).
red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 10).
coord2(p595_3, 7).
size(p595_3, 9).
blue(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 4).
coord2(p595_4, 10).
size(p595_4, 2).
green(p595_4).
upright(p595_4).
contact(p595_1, p595_4).
contact(p595_4, p595_1).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 1).
size(p596_0, 0).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 10).
size(p596_1, 8).
red(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 1).
size(p596_2, 5).
green(p596_2).
upright(p596_2).
contact(p596_2, p596_0).
contact(p596_0, p596_2).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 6).
size(p597_0, 2).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 3).
size(p597_1, 7).
green(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 0).
size(p597_2, 1).
red(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 6).
coord2(p597_3, 2).
size(p597_3, 3).
blue(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 7).
coord2(p597_4, 8).
size(p597_4, 0).
blue(p597_4).
lhs(p597_4).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 8).
size(p598_0, 0).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 6).
size(p598_1, 3).
red(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 2).
coord2(p598_2, 6).
size(p598_2, 7).
red(p598_2).
rhs(p598_2).
contact(p598_2, p598_1).
contact(p598_1, p598_2).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 4).
size(p599_0, 7).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 1).
size(p599_1, 6).
blue(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 1).
size(p599_2, 2).
blue(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 6).
coord2(p599_3, 6).
size(p599_3, 3).
blue(p599_3).
rhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 7).
coord2(p599_4, 6).
size(p599_4, 7).
red(p599_4).
lhs(p599_4).
contact(p599_4, p599_3).
contact(p599_3, p599_4).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 3).
size(p600_0, 4).
green(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 9).
size(p600_1, 8).
red(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 1).
size(p600_2, 3).
blue(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 0).
coord2(p600_3, 2).
size(p600_3, 4).
red(p600_3).
strange(p600_3).
contact(p600_0, p600_3).
contact(p600_3, p600_0).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 7).
size(p601_0, 6).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 4).
size(p601_1, 7).
green(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 6).
size(p601_2, 9).
red(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 10).
coord2(p601_3, 3).
size(p601_3, 7).
red(p601_3).
strange(p601_3).
piece(601, p601_4).
coord1(p601_4, 8).
coord2(p601_4, 3).
size(p601_4, 3).
red(p601_4).
strange(p601_4).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 6).
size(p602_0, 5).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 9).
size(p602_1, 2).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 9).
size(p602_2, 5).
red(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 9).
size(p602_3, 4).
blue(p602_3).
rhs(p602_3).
contact(p602_3, p602_2).
contact(p602_2, p602_3).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 3).
size(p603_0, 4).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 5).
size(p603_1, 8).
red(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 3).
size(p603_2, 1).
blue(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 3).
coord2(p603_3, 2).
size(p603_3, 7).
green(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 7).
coord2(p603_4, 10).
size(p603_4, 1).
red(p603_4).
lhs(p603_4).
contact(p603_0, p603_3).
contact(p603_0, p603_3).
contact(p603_0, p603_2).
contact(p603_3, p603_0).
contact(p603_3, p603_0).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 5).
coord2(p604_0, 2).
size(p604_0, 8).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 2).
size(p604_1, 4).
green(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 5).
coord2(p604_2, 2).
size(p604_2, 1).
blue(p604_2).
upright(p604_2).
contact(p604_2, p604_0).
contact(p604_0, p604_2).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 8).
size(p605_0, 1).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 4).
size(p605_1, 4).
blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 2).
size(p605_2, 7).
green(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 4).
coord2(p605_3, 10).
size(p605_3, 0).
red(p605_3).
upright(p605_3).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 7).
size(p606_0, 1).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 9).
size(p606_1, 8).
green(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 6).
coord2(p606_2, 0).
size(p606_2, 1).
green(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 8).
coord2(p606_3, 5).
size(p606_3, 3).
blue(p606_3).
strange(p606_3).
piece(606, p606_4).
coord1(p606_4, 4).
coord2(p606_4, 3).
size(p606_4, 2).
red(p606_4).
rhs(p606_4).
piece(607, p607_0).
coord1(p607_0, 7).
coord2(p607_0, 7).
size(p607_0, 7).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 8).
coord2(p607_1, 6).
size(p607_1, 1).
green(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 6).
size(p607_2, 1).
red(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 8).
coord2(p607_3, 6).
size(p607_3, 8).
green(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 7).
coord2(p607_4, 9).
size(p607_4, 0).
red(p607_4).
rhs(p607_4).
contact(p607_0, p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
contact(p607_1, p607_0).
contact(p607_1, p607_3).
contact(p607_3, p607_1).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 7).
size(p608_0, 5).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 7).
size(p608_1, 0).
red(p608_1).
strange(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 3).
size(p609_0, 0).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 0).
size(p609_1, 6).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 0).
size(p609_2, 3).
red(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 3).
coord2(p609_3, 1).
size(p609_3, 7).
green(p609_3).
rhs(p609_3).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 6).
size(p610_0, 6).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 0).
size(p610_1, 10).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 6).
size(p610_2, 0).
red(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 4).
coord2(p610_3, 10).
size(p610_3, 4).
red(p610_3).
lhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 3).
coord2(p610_4, 6).
size(p610_4, 9).
red(p610_4).
rhs(p610_4).
contact(p610_0, p610_2).
contact(p610_0, p610_2).
contact(p610_2, p610_0).
contact(p610_2, p610_0).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 5).
size(p611_0, 10).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 8).
size(p611_1, 9).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 3).
coord2(p611_2, 7).
size(p611_2, 6).
red(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 9).
coord2(p611_3, 10).
size(p611_3, 7).
red(p611_3).
strange(p611_3).
contact(p611_2, p611_1).
contact(p611_1, p611_2).
piece(612, p612_0).
coord1(p612_0, 10).
coord2(p612_0, 6).
size(p612_0, 10).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 9).
size(p612_1, 7).
red(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 9).
size(p612_2, 10).
red(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 2).
coord2(p612_3, 7).
size(p612_3, 2).
blue(p612_3).
upright(p612_3).
piece(612, p612_4).
coord1(p612_4, 4).
coord2(p612_4, 2).
size(p612_4, 5).
green(p612_4).
lhs(p612_4).
contact(p612_2, p612_1).
contact(p612_1, p612_2).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 5).
size(p613_0, 4).
green(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 2).
coord2(p613_1, 5).
size(p613_1, 1).
red(p613_1).
strange(p613_1).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 6).
size(p614_0, 6).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 0).
size(p614_1, 2).
red(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 6).
size(p614_2, 1).
red(p614_2).
strange(p614_2).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 8).
size(p615_0, 2).
green(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 10).
size(p615_1, 4).
red(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 10).
size(p615_2, 9).
red(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 5).
coord2(p615_3, 0).
size(p615_3, 7).
red(p615_3).
lhs(p615_3).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 3).
size(p616_0, 1).
red(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 4).
size(p616_1, 6).
red(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 6).
size(p616_2, 3).
green(p616_2).
rhs(p616_2).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 5).
coord2(p617_0, 7).
size(p617_0, 7).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 7).
size(p617_1, 0).
blue(p617_1).
strange(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 3).
coord2(p618_0, 3).
size(p618_0, 0).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 1).
size(p618_1, 1).
red(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 3).
size(p618_2, 2).
red(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 7).
coord2(p618_3, 3).
size(p618_3, 0).
blue(p618_3).
lhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 10).
coord2(p618_4, 7).
size(p618_4, 1).
green(p618_4).
rhs(p618_4).
contact(p618_0, p618_2).
contact(p618_0, p618_2).
contact(p618_2, p618_0).
contact(p618_2, p618_0).
piece(619, p619_0).
coord1(p619_0, 4).
coord2(p619_0, 3).
size(p619_0, 1).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 0).
size(p619_1, 0).
red(p619_1).
strange(p619_1).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 10).
size(p620_0, 4).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 0).
size(p620_1, 3).
red(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 0).
size(p620_2, 5).
green(p620_2).
rhs(p620_2).
contact(p620_2, p620_1).
contact(p620_1, p620_2).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 4).
size(p621_0, 3).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 10).
size(p621_1, 7).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 9).
size(p621_2, 6).
blue(p621_2).
upright(p621_2).
contact(p621_2, p621_1).
contact(p621_1, p621_2).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 9).
size(p622_0, 1).
green(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 3).
coord2(p622_1, 6).
size(p622_1, 4).
blue(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 8).
coord2(p622_2, 0).
size(p622_2, 1).
green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 3).
coord2(p622_3, 5).
size(p622_3, 8).
red(p622_3).
lhs(p622_3).
contact(p622_0, p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
contact(p622_1, p622_0).
contact(p622_1, p622_3).
contact(p622_3, p622_1).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 10).
size(p623_0, 6).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 10).
size(p623_1, 4).
red(p623_1).
upright(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 7).
size(p624_0, 2).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 4).
size(p624_1, 5).
green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 7).
size(p624_2, 3).
blue(p624_2).
strange(p624_2).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 5).
size(p625_0, 8).
blue(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 0).
coord2(p625_1, 0).
size(p625_1, 10).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 4).
size(p625_2, 3).
red(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 9).
coord2(p625_3, 0).
size(p625_3, 8).
green(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 0).
coord2(p625_4, 0).
size(p625_4, 5).
green(p625_4).
strange(p625_4).
contact(p625_0, p625_2).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
contact(p625_2, p625_0).
contact(p625_1, p625_4).
contact(p625_4, p625_1).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 4).
size(p626_0, 7).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 0).
size(p626_1, 0).
red(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 9).
coord2(p626_2, 0).
size(p626_2, 10).
red(p626_2).
strange(p626_2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 6).
size(p627_0, 9).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 4).
size(p627_1, 10).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 10).
coord2(p627_2, 9).
size(p627_2, 10).
blue(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 1).
coord2(p627_3, 6).
size(p627_3, 9).
blue(p627_3).
upright(p627_3).
piece(627, p627_4).
coord1(p627_4, 8).
coord2(p627_4, 7).
size(p627_4, 2).
red(p627_4).
strange(p627_4).
contact(p627_0, p627_4).
contact(p627_4, p627_0).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 5).
size(p628_0, 0).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 0).
size(p628_1, 10).
red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 9).
coord2(p628_2, 4).
size(p628_2, 0).
blue(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 6).
coord2(p628_3, 1).
size(p628_3, 10).
blue(p628_3).
upright(p628_3).
piece(628, p628_4).
coord1(p628_4, 8).
coord2(p628_4, 0).
size(p628_4, 3).
blue(p628_4).
strange(p628_4).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 7).
size(p629_0, 7).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 7).
size(p629_1, 5).
green(p629_1).
strange(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 3).
size(p630_0, 1).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 3).
size(p630_1, 3).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 1).
size(p630_2, 4).
green(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 4).
coord2(p630_3, 7).
size(p630_3, 7).
red(p630_3).
upright(p630_3).
piece(630, p630_4).
coord1(p630_4, 4).
coord2(p630_4, 0).
size(p630_4, 3).
green(p630_4).
upright(p630_4).
contact(p630_4, p630_2).
contact(p630_2, p630_4).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 3).
size(p631_0, 3).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 7).
size(p631_1, 0).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 5).
coord2(p631_2, 8).
size(p631_2, 1).
green(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 7).
size(p631_3, 6).
green(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 9).
coord2(p631_4, 7).
size(p631_4, 2).
green(p631_4).
upright(p631_4).
contact(p631_0, p631_4).
contact(p631_0, p631_4).
contact(p631_4, p631_0).
contact(p631_4, p631_0).
contact(p631_4, p631_1).
contact(p631_1, p631_3).
contact(p631_1, p631_3).
contact(p631_1, p631_4).
contact(p631_3, p631_1).
contact(p631_3, p631_1).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 9).
size(p632_0, 2).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 9).
size(p632_1, 10).
blue(p632_1).
lhs(p632_1).
contact(p632_0, p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 7).
size(p633_0, 0).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 1).
size(p633_1, 7).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 0).
size(p633_2, 10).
blue(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 5).
coord2(p633_3, 0).
size(p633_3, 7).
green(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 0).
coord2(p633_4, 10).
size(p633_4, 0).
blue(p633_4).
upright(p633_4).
piece(634, p634_0).
coord1(p634_0, 5).
coord2(p634_0, 8).
size(p634_0, 10).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 10).
size(p634_1, 5).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, -1).
size(p634_2, 5).
blue(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 0).
size(p634_3, 10).
red(p634_3).
lhs(p634_3).
contact(p634_2, p634_3).
contact(p634_3, p634_2).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 9).
size(p635_0, 6).
blue(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 9).
size(p635_1, 4).
red(p635_1).
strange(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 1).
size(p636_0, 4).
green(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 8).
size(p636_1, 0).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 8).
size(p636_2, 8).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 8).
coord2(p636_3, 8).
size(p636_3, 10).
blue(p636_3).
strange(p636_3).
piece(636, p636_4).
coord1(p636_4, 1).
coord2(p636_4, 9).
size(p636_4, 2).
blue(p636_4).
lhs(p636_4).
contact(p636_1, p636_2).
contact(p636_1, p636_3).
contact(p636_1, p636_2).
contact(p636_1, p636_3).
contact(p636_2, p636_1).
contact(p636_2, p636_1).
contact(p636_2, p636_3).
contact(p636_2, p636_3).
contact(p636_3, p636_1).
contact(p636_3, p636_2).
contact(p636_3, p636_1).
contact(p636_3, p636_2).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 7).
size(p637_0, 0).
green(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 7).
size(p637_1, 3).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 7).
coord2(p637_2, 9).
size(p637_2, 6).
green(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 0).
coord2(p637_3, 4).
size(p637_3, 5).
blue(p637_3).
upright(p637_3).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 8).
size(p638_0, 8).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 4).
size(p638_1, 1).
green(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 8).
size(p638_2, 0).
red(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 8).
coord2(p638_3, 7).
size(p638_3, 6).
blue(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 2).
coord2(p638_4, 2).
size(p638_4, 2).
green(p638_4).
rhs(p638_4).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 4).
size(p639_0, 1).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 1).
size(p639_1, 6).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 10).
coord2(p639_2, 0).
size(p639_2, 2).
green(p639_2).
rhs(p639_2).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 8).
size(p640_0, 4).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 2).
size(p640_1, 9).
green(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 9).
coord2(p640_2, 2).
size(p640_2, 1).
green(p640_2).
upright(p640_2).
contact(p640_2, p640_1).
contact(p640_1, p640_2).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 4).
size(p641_0, 7).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 2).
size(p641_1, 9).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 9).
coord2(p641_2, 7).
size(p641_2, 7).
green(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 4).
coord2(p641_3, 2).
size(p641_3, 9).
green(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 3).
coord2(p641_4, 8).
size(p641_4, 7).
green(p641_4).
strange(p641_4).
contact(p641_3, p641_1).
contact(p641_1, p641_3).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 8).
size(p642_0, 2).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 1).
size(p642_1, 2).
red(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 1).
size(p642_2, 7).
blue(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 0).
coord2(p642_3, 7).
size(p642_3, 5).
green(p642_3).
upright(p642_3).
contact(p642_3, p642_0).
contact(p642_0, p642_3).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 2).
size(p643_0, 1).
green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 7).
size(p643_1, 10).
blue(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 1).
coord2(p643_2, 4).
size(p643_2, 3).
red(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 1).
coord2(p643_3, 4).
size(p643_3, 2).
blue(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 8).
coord2(p643_4, 6).
size(p643_4, 10).
blue(p643_4).
strange(p643_4).
contact(p643_3, p643_2).
contact(p643_2, p643_3).
piece(644, p644_0).
coord1(p644_0, 0).
coord2(p644_0, 2).
size(p644_0, 10).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 2).
size(p644_1, 5).
red(p644_1).
upright(p644_1).
contact(p644_1, p644_0).
contact(p644_0, p644_1).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 6).
size(p645_0, 7).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, 1).
size(p645_1, 10).
green(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 2).
size(p645_2, 6).
blue(p645_2).
strange(p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 4).
size(p646_0, 0).
green(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 10).
size(p646_1, 10).
blue(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 1).
size(p646_2, 1).
red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 8).
coord2(p646_3, 2).
size(p646_3, 3).
blue(p646_3).
lhs(p646_3).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 10).
size(p647_0, 10).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 10).
size(p647_1, 4).
red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 10).
size(p647_2, 6).
blue(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 9).
coord2(p647_3, 7).
size(p647_3, 6).
green(p647_3).
upright(p647_3).
contact(p647_0, p647_2).
contact(p647_2, p647_0).
piece(648, p648_0).
coord1(p648_0, 6).
coord2(p648_0, 1).
size(p648_0, 7).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 6).
size(p648_1, 0).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 7).
size(p648_2, 4).
red(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 8).
coord2(p648_3, 2).
size(p648_3, 10).
blue(p648_3).
upright(p648_3).
contact(p648_2, p648_1).
contact(p648_1, p648_2).
piece(649, p649_0).
coord1(p649_0, 3).
coord2(p649_0, 10).
size(p649_0, 4).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 10).
size(p649_1, 6).
red(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 1).
size(p649_2, 10).
green(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 8).
coord2(p649_3, 5).
size(p649_3, 4).
red(p649_3).
strange(p649_3).
contact(p649_0, p649_1).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 8).
size(p650_0, 8).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 8).
size(p650_1, 7).
blue(p650_1).
strange(p650_1).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 6).
coord2(p651_0, 5).
size(p651_0, 6).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 6).
coord2(p651_1, 5).
size(p651_1, 4).
green(p651_1).
strange(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 2).
size(p652_0, 3).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 7).
coord2(p652_1, 1).
size(p652_1, 0).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 4).
size(p652_2, 7).
green(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 4).
size(p652_3, 3).
blue(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 2).
coord2(p652_4, 9).
size(p652_4, 1).
red(p652_4).
strange(p652_4).
contact(p652_2, p652_3).
contact(p652_2, p652_3).
contact(p652_3, p652_2).
contact(p652_3, p652_2).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 4).
size(p653_0, 0).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 4).
size(p653_1, 6).
red(p653_1).
strange(p653_1).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 6).
size(p654_0, 0).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 7).
size(p654_1, 1).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 6).
size(p654_2, 8).
green(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 10).
coord2(p654_3, 4).
size(p654_3, 6).
blue(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 10).
coord2(p654_4, 2).
size(p654_4, 5).
green(p654_4).
rhs(p654_4).
contact(p654_0, p654_4).
contact(p654_0, p654_4).
contact(p654_0, p654_2).
contact(p654_4, p654_0).
contact(p654_4, p654_0).
contact(p654_1, p654_2).
contact(p654_1, p654_2).
contact(p654_2, p654_1).
contact(p654_2, p654_1).
contact(p654_2, p654_0).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 7).
size(p655_0, 10).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 1).
coord2(p655_1, 7).
size(p655_1, 10).
green(p655_1).
lhs(p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 3).
size(p656_0, 9).
green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 4).
size(p656_1, 0).
green(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 8).
coord2(p656_2, 3).
size(p656_2, 8).
green(p656_2).
lhs(p656_2).
contact(p656_0, p656_2).
contact(p656_2, p656_0).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 10).
size(p657_0, 4).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 7).
size(p657_1, 10).
blue(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 11).
size(p657_2, 4).
red(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 10).
coord2(p657_3, 1).
size(p657_3, 0).
blue(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 6).
coord2(p657_4, 10).
size(p657_4, 10).
red(p657_4).
strange(p657_4).
contact(p657_2, p657_0).
contact(p657_0, p657_2).
piece(658, p658_0).
coord1(p658_0, -1).
coord2(p658_0, 3).
size(p658_0, 5).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 3).
size(p658_1, 9).
red(p658_1).
strange(p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 8).
size(p659_0, 5).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 2).
size(p659_1, 5).
red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 8).
size(p659_2, 4).
red(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 1).
coord2(p659_3, 1).
size(p659_3, 0).
red(p659_3).
upright(p659_3).
contact(p659_2, p659_0).
contact(p659_0, p659_2).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 8).
size(p660_0, 6).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 10).
size(p660_1, 1).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 10).
size(p660_2, 8).
red(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 2).
coord2(p660_3, 0).
size(p660_3, 10).
red(p660_3).
strange(p660_3).
contact(p660_2, p660_1).
contact(p660_1, p660_2).
piece(661, p661_0).
coord1(p661_0, 4).
coord2(p661_0, 2).
size(p661_0, 8).
green(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 4).
size(p661_1, 7).
red(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 9).
size(p661_2, 6).
green(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 7).
size(p661_3, 10).
blue(p661_3).
upright(p661_3).
piece(661, p661_4).
coord1(p661_4, 10).
coord2(p661_4, 4).
size(p661_4, 4).
green(p661_4).
upright(p661_4).
contact(p661_4, p661_1).
contact(p661_1, p661_4).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 10).
size(p662_0, 6).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 6).
size(p662_1, 6).
red(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 9).
size(p662_2, 5).
green(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 0).
coord2(p662_3, 10).
size(p662_3, 7).
blue(p662_3).
upright(p662_3).
piece(662, p662_4).
coord1(p662_4, 3).
coord2(p662_4, 0).
size(p662_4, 5).
red(p662_4).
rhs(p662_4).
contact(p662_3, p662_2).
contact(p662_2, p662_3).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 9).
size(p663_0, 2).
blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 8).
size(p663_1, 0).
red(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 8).
coord2(p663_2, 5).
size(p663_2, 0).
blue(p663_2).
lhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 9).
size(p664_0, 5).
green(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 8).
size(p664_1, 2).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 0).
coord2(p664_2, 9).
size(p664_2, 5).
green(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 2).
coord2(p664_3, 8).
size(p664_3, 2).
red(p664_3).
upright(p664_3).
contact(p664_3, p664_1).
contact(p664_1, p664_3).
piece(665, p665_0).
coord1(p665_0, 9).
coord2(p665_0, 8).
size(p665_0, 5).
green(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 3).
size(p665_1, 0).
green(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 0).
size(p665_2, 0).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 6).
coord2(p665_3, 1).
size(p665_3, 2).
blue(p665_3).
rhs(p665_3).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 9).
size(p666_0, 1).
green(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 4).
size(p666_1, 9).
green(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 6).
coord2(p666_2, 1).
size(p666_2, 5).
red(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 4).
coord2(p666_3, 4).
size(p666_3, 0).
blue(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 5).
coord2(p666_4, 4).
size(p666_4, 2).
green(p666_4).
lhs(p666_4).
contact(p666_1, p666_4).
contact(p666_4, p666_1).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 2).
size(p667_0, 6).
green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 3).
size(p667_1, 8).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 10).
coord2(p667_2, 2).
size(p667_2, 4).
green(p667_2).
rhs(p667_2).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 1).
size(p668_0, 4).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 1).
size(p668_1, 2).
red(p668_1).
upright(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 10).
size(p669_0, 1).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 11).
size(p669_1, 6).
blue(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 2).
size(p669_2, 8).
green(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 2).
coord2(p669_3, 10).
size(p669_3, 10).
red(p669_3).
upright(p669_3).
contact(p669_1, p669_3).
contact(p669_3, p669_1).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 0).
size(p670_0, 2).
red(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 0).
size(p670_1, 5).
green(p670_1).
rhs(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 10).
size(p671_0, 6).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 0).
size(p671_1, 2).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 0).
size(p671_2, 2).
red(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 10).
size(p671_3, 0).
green(p671_3).
upright(p671_3).
contact(p671_3, p671_0).
contact(p671_0, p671_3).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 8).
size(p672_0, 0).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 9).
coord2(p672_1, 4).
size(p672_1, 0).
blue(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 2).
size(p672_2, 7).
green(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 4).
coord2(p672_3, 7).
size(p672_3, 9).
blue(p672_3).
strange(p672_3).
piece(672, p672_4).
coord1(p672_4, 0).
coord2(p672_4, 6).
size(p672_4, 0).
blue(p672_4).
lhs(p672_4).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 4).
size(p673_0, 6).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 4).
size(p673_1, 5).
red(p673_1).
strange(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 8).
size(p674_0, 9).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 4).
size(p674_1, 5).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 4).
size(p674_2, 7).
red(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 0).
coord2(p674_3, 9).
size(p674_3, 10).
blue(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 4).
coord2(p674_4, 6).
size(p674_4, 0).
blue(p674_4).
lhs(p674_4).
contact(p674_0, p674_3).
contact(p674_0, p674_3).
contact(p674_3, p674_0).
contact(p674_3, p674_0).
contact(p674_1, p674_2).
contact(p674_2, p674_1).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 10).
size(p675_0, 4).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 2).
size(p675_1, 7).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 0).
coord2(p675_2, 10).
size(p675_2, 9).
red(p675_2).
lhs(p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
piece(676, p676_0).
coord1(p676_0, 0).
coord2(p676_0, 8).
size(p676_0, 7).
green(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, -1).
coord2(p676_1, 8).
size(p676_1, 8).
red(p676_1).
upright(p676_1).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 0).
size(p677_0, 1).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 4).
size(p677_1, 7).
red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 8).
size(p677_2, 3).
blue(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 10).
coord2(p677_3, 1).
size(p677_3, 8).
green(p677_3).
strange(p677_3).
contact(p677_0, p677_3).
contact(p677_3, p677_0).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 2).
size(p678_0, 4).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 7).
size(p678_1, 5).
green(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 6).
coord2(p678_2, 4).
size(p678_2, 0).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 5).
size(p678_3, 10).
blue(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 7).
coord2(p678_4, 0).
size(p678_4, 3).
blue(p678_4).
upright(p678_4).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 6).
size(p679_0, 2).
green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 1).
coord2(p679_1, 6).
size(p679_1, 0).
red(p679_1).
upright(p679_1).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 10).
coord2(p680_0, 10).
size(p680_0, 9).
green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 4).
size(p680_1, 7).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 0).
size(p680_2, 2).
blue(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 0).
size(p680_3, 2).
blue(p680_3).
upright(p680_3).
piece(680, p680_4).
coord1(p680_4, 7).
coord2(p680_4, 10).
size(p680_4, 5).
blue(p680_4).
upright(p680_4).
contact(p680_2, p680_3).
contact(p680_3, p680_2).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 4).
size(p681_0, 9).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 8).
size(p681_1, 3).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 7).
size(p681_2, 2).
blue(p681_2).
strange(p681_2).
contact(p681_0, p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
contact(p681_1, p681_0).
contact(p681_1, p681_2).
contact(p681_2, p681_1).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 5).
size(p682_0, 0).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 5).
size(p682_1, 0).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 4).
size(p682_2, 1).
green(p682_2).
strange(p682_2).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 7).
size(p683_0, 6).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 4).
size(p683_1, 2).
red(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 8).
size(p683_2, 8).
red(p683_2).
strange(p683_2).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 9).
size(p684_0, 6).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 10).
size(p684_1, 4).
red(p684_1).
lhs(p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 2).
size(p685_0, 8).
red(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 9).
size(p685_1, 8).
red(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 2).
size(p685_2, 2).
green(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 3).
coord2(p685_3, 6).
size(p685_3, 8).
blue(p685_3).
lhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 7).
size(p686_0, 2).
red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 9).
size(p686_1, 8).
red(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 0).
coord2(p686_2, 5).
size(p686_2, 4).
blue(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 1).
coord2(p686_3, 10).
size(p686_3, 5).
green(p686_3).
strange(p686_3).
contact(p686_1, p686_3).
contact(p686_3, p686_1).
piece(687, p687_0).
coord1(p687_0, 7).
coord2(p687_0, 8).
size(p687_0, 2).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 1).
size(p687_1, 0).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 7).
size(p687_2, 6).
blue(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 6).
coord2(p687_3, 8).
size(p687_3, 0).
blue(p687_3).
rhs(p687_3).
contact(p687_0, p687_3).
contact(p687_0, p687_3).
contact(p687_0, p687_2).
contact(p687_3, p687_0).
contact(p687_3, p687_0).
contact(p687_2, p687_0).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 9).
size(p688_0, 5).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 9).
size(p688_1, 10).
red(p688_1).
strange(p688_1).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 7).
size(p689_0, 1).
blue(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 1).
size(p689_1, 2).
blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 3).
size(p689_2, 1).
blue(p689_2).
lhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 10).
size(p690_0, 8).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 9).
coord2(p690_1, 6).
size(p690_1, 9).
red(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 3).
coord2(p690_2, 8).
size(p690_2, 8).
red(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 10).
coord2(p690_3, 6).
size(p690_3, 4).
red(p690_3).
strange(p690_3).
contact(p690_3, p690_1).
contact(p690_1, p690_3).
piece(691, p691_0).
coord1(p691_0, 7).
coord2(p691_0, 8).
size(p691_0, 1).
green(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 1).
size(p691_1, 4).
blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 6).
coord2(p691_2, 2).
size(p691_2, 0).
green(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 6).
coord2(p691_3, 1).
size(p691_3, 10).
red(p691_3).
strange(p691_3).
contact(p691_1, p691_2).
contact(p691_1, p691_2).
contact(p691_1, p691_3).
contact(p691_2, p691_1).
contact(p691_2, p691_1).
contact(p691_2, p691_3).
contact(p691_2, p691_3).
contact(p691_3, p691_2).
contact(p691_3, p691_2).
contact(p691_3, p691_1).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 0).
size(p692_0, 8).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 2).
coord2(p692_1, 0).
size(p692_1, 5).
green(p692_1).
strange(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 1).
size(p693_0, 5).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 0).
coord2(p693_1, 9).
size(p693_1, 3).
green(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 5).
size(p693_2, 5).
red(p693_2).
strange(p693_2).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 5).
size(p694_0, 1).
green(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 11).
size(p694_1, 5).
red(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 10).
size(p694_2, 5).
red(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 8).
coord2(p694_3, 1).
size(p694_3, 6).
green(p694_3).
strange(p694_3).
contact(p694_1, p694_2).
contact(p694_2, p694_1).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 3).
size(p695_0, 10).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 4).
size(p695_1, 8).
green(p695_1).
upright(p695_1).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 4).
size(p696_0, 0).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 10).
size(p696_1, 1).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 10).
size(p696_2, 3).
green(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 5).
coord2(p696_3, 7).
size(p696_3, 1).
green(p696_3).
upright(p696_3).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 8).
size(p697_0, 10).
green(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 8).
size(p697_1, 9).
green(p697_1).
strange(p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 2).
size(p698_0, 7).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 0).
size(p698_1, 3).
red(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 2).
size(p698_2, 6).
blue(p698_2).
lhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 0).
size(p699_0, 6).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 0).
size(p699_1, 9).
green(p699_1).
upright(p699_1).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 8).
coord2(p700_0, 3).
size(p700_0, 5).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 3).
size(p700_1, 6).
blue(p700_1).
upright(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 4).
size(p701_0, 5).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 3).
size(p701_1, 0).
green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 5).
coord2(p701_2, 2).
size(p701_2, 3).
red(p701_2).
rhs(p701_2).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 0).
size(p702_0, 0).
blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 3).
size(p702_1, 10).
green(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 1).
size(p702_2, 10).
blue(p702_2).
upright(p702_2).
contact(p702_2, p702_0).
contact(p702_0, p702_2).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 1).
size(p703_0, 5).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 0).
size(p703_1, 6).
green(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 6).
size(p703_2, 10).
green(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 10).
coord2(p703_3, 5).
size(p703_3, 0).
red(p703_3).
rhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 10).
coord2(p703_4, 6).
size(p703_4, 1).
red(p703_4).
strange(p703_4).
contact(p703_3, p703_4).
contact(p703_3, p703_4).
contact(p703_4, p703_3).
contact(p703_4, p703_3).
contact(p703_4, p703_2).
contact(p703_2, p703_4).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 2).
size(p704_0, 2).
red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 8).
size(p704_1, 6).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 0).
size(p704_2, 2).
green(p704_2).
rhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 9).
coord2(p705_0, 10).
size(p705_0, 9).
red(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 1).
size(p705_1, 7).
blue(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 4).
coord2(p705_2, 0).
size(p705_2, 7).
blue(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 9).
size(p705_3, 6).
red(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 9).
coord2(p705_4, 10).
size(p705_4, 8).
blue(p705_4).
upright(p705_4).
contact(p705_0, p705_4).
contact(p705_4, p705_0).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 6).
size(p706_0, 0).
blue(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 2).
size(p706_1, 7).
green(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 0).
coord2(p706_2, 4).
size(p706_2, 9).
blue(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 3).
coord2(p706_3, 4).
size(p706_3, 5).
blue(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 3).
coord2(p706_4, 5).
size(p706_4, 4).
blue(p706_4).
upright(p706_4).
contact(p706_3, p706_4).
contact(p706_3, p706_4).
contact(p706_4, p706_3).
contact(p706_4, p706_3).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 0).
size(p707_0, 1).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 5).
size(p707_1, 8).
green(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 6).
size(p707_2, 2).
blue(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 6).
coord2(p707_3, 6).
size(p707_3, 2).
red(p707_3).
strange(p707_3).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 4).
size(p708_0, 0).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 3).
size(p708_1, 5).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 6).
size(p708_2, 7).
red(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 3).
coord2(p708_3, 3).
size(p708_3, 8).
green(p708_3).
strange(p708_3).
piece(708, p708_4).
coord1(p708_4, 6).
coord2(p708_4, 7).
size(p708_4, 9).
blue(p708_4).
upright(p708_4).
contact(p708_2, p708_4).
contact(p708_2, p708_4).
contact(p708_4, p708_2).
contact(p708_4, p708_2).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 3).
size(p709_0, 8).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 10).
size(p709_1, 1).
green(p709_1).
lhs(p709_1).
piece(710, p710_0).
coord1(p710_0, 3).
coord2(p710_0, 1).
size(p710_0, 0).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 5).
size(p710_1, 3).
green(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 5).
size(p710_2, 6).
blue(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 4).
coord2(p710_3, 4).
size(p710_3, 10).
green(p710_3).
strange(p710_3).
piece(710, p710_4).
coord1(p710_4, 4).
coord2(p710_4, 5).
size(p710_4, 9).
red(p710_4).
rhs(p710_4).
contact(p710_3, p710_4).
contact(p710_3, p710_4).
contact(p710_4, p710_3).
contact(p710_4, p710_3).
contact(p710_4, p710_2).
contact(p710_2, p710_4).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 4).
size(p711_0, 4).
red(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 5).
coord2(p711_1, 8).
size(p711_1, 1).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 10).
coord2(p711_2, 0).
size(p711_2, 0).
green(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 5).
coord2(p711_3, 8).
size(p711_3, 3).
blue(p711_3).
lhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 5).
coord2(p711_4, 1).
size(p711_4, 6).
red(p711_4).
lhs(p711_4).
contact(p711_1, p711_3).
contact(p711_3, p711_1).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 0).
size(p712_0, 10).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 10).
coord2(p712_1, 4).
size(p712_1, 5).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 4).
coord2(p712_2, 5).
size(p712_2, 10).
blue(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 10).
coord2(p712_3, 3).
size(p712_3, 2).
green(p712_3).
upright(p712_3).
contact(p712_3, p712_1).
contact(p712_1, p712_3).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 3).
size(p713_0, 8).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 4).
size(p713_1, 6).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 2).
coord2(p713_2, 0).
size(p713_2, 1).
red(p713_2).
lhs(p713_2).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 0).
size(p714_0, 6).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 3).
size(p714_1, 1).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 7).
size(p714_2, 1).
red(p714_2).
strange(p714_2).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 6).
size(p715_0, 9).
green(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 8).
size(p715_1, 4).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 8).
size(p715_2, 6).
red(p715_2).
strange(p715_2).
contact(p715_1, p715_2).
contact(p715_2, p715_1).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 6).
size(p716_0, 1).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 6).
size(p716_1, 6).
red(p716_1).
lhs(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 4).
size(p717_0, 3).
blue(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 4).
size(p717_1, 10).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 4).
coord2(p717_2, 9).
size(p717_2, 2).
red(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 3).
coord2(p717_3, 9).
size(p717_3, 6).
red(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 0).
coord2(p717_4, 1).
size(p717_4, 1).
red(p717_4).
upright(p717_4).
contact(p717_0, p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
contact(p717_1, p717_0).
contact(p717_3, p717_2).
contact(p717_2, p717_3).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 7).
size(p718_0, 6).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 11).
coord2(p718_1, 7).
size(p718_1, 9).
blue(p718_1).
upright(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 8).
size(p719_0, 4).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 4).
size(p719_1, 2).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 10).
coord2(p719_2, 10).
size(p719_2, 10).
blue(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 5).
coord2(p719_3, 5).
size(p719_3, 0).
blue(p719_3).
lhs(p719_3).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 5).
size(p720_0, 3).
blue(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 5).
size(p720_1, 5).
blue(p720_1).
lhs(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 6).
coord2(p721_0, 4).
size(p721_0, 7).
blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 4).
size(p721_1, 0).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 5).
size(p721_2, 4).
blue(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 10).
coord2(p721_3, 1).
size(p721_3, 0).
green(p721_3).
upright(p721_3).
piece(721, p721_4).
coord1(p721_4, 0).
coord2(p721_4, 6).
size(p721_4, 2).
red(p721_4).
upright(p721_4).
contact(p721_2, p721_4).
contact(p721_4, p721_2).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 7).
size(p722_0, 0).
green(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 3).
size(p722_1, 7).
green(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 3).
size(p722_2, 0).
blue(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 2).
coord2(p722_3, 8).
size(p722_3, 0).
red(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 7).
coord2(p722_4, 8).
size(p722_4, 4).
blue(p722_4).
strange(p722_4).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 10).
size(p723_0, 8).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 7).
size(p723_1, 5).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 10).
coord2(p723_2, 10).
size(p723_2, 3).
red(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 4).
coord2(p723_3, 7).
size(p723_3, 5).
blue(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 6).
coord2(p723_4, 3).
size(p723_4, 9).
green(p723_4).
strange(p723_4).
contact(p723_1, p723_3).
contact(p723_1, p723_3).
contact(p723_3, p723_1).
contact(p723_3, p723_1).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 9).
size(p724_0, 5).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 8).
size(p724_1, 0).
green(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 1).
coord2(p724_2, 1).
size(p724_2, 0).
green(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 10).
coord2(p724_3, 6).
size(p724_3, 7).
blue(p724_3).
lhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 6).
coord2(p724_4, 8).
size(p724_4, 3).
blue(p724_4).
lhs(p724_4).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 10).
size(p725_0, 6).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 2).
size(p725_1, 8).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 2).
size(p725_2, 2).
red(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 5).
coord2(p725_3, 5).
size(p725_3, 2).
green(p725_3).
lhs(p725_3).
contact(p725_1, p725_2).
contact(p725_2, p725_1).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 1).
size(p726_0, 4).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 1).
coord2(p726_1, 4).
size(p726_1, 8).
red(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 4).
size(p726_2, 2).
blue(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 7).
coord2(p726_3, 2).
size(p726_3, 6).
blue(p726_3).
strange(p726_3).
piece(726, p726_4).
coord1(p726_4, 1).
coord2(p726_4, 2).
size(p726_4, 4).
blue(p726_4).
rhs(p726_4).
contact(p726_2, p726_4).
contact(p726_2, p726_4).
contact(p726_2, p726_1).
contact(p726_4, p726_2).
contact(p726_4, p726_2).
contact(p726_1, p726_2).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 7).
size(p727_0, 10).
blue(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 2).
size(p727_1, 7).
blue(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 10).
size(p727_2, 9).
red(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 5).
coord2(p727_3, 10).
size(p727_3, 7).
green(p727_3).
lhs(p727_3).
contact(p727_3, p727_2).
contact(p727_2, p727_3).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 4).
size(p728_0, 6).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 4).
size(p728_1, 8).
blue(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 4).
size(p728_2, 3).
blue(p728_2).
strange(p728_2).
contact(p728_1, p728_2).
contact(p728_1, p728_2).
contact(p728_1, p728_0).
contact(p728_2, p728_1).
contact(p728_2, p728_1).
contact(p728_0, p728_1).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 2).
size(p729_0, 9).
green(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 9).
size(p729_1, 4).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 10).
size(p729_2, 4).
blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 2).
coord2(p729_3, 2).
size(p729_3, 1).
blue(p729_3).
strange(p729_3).
contact(p729_2, p729_1).
contact(p729_1, p729_2).
piece(730, p730_0).
coord1(p730_0, 0).
coord2(p730_0, 10).
size(p730_0, 0).
green(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 0).
size(p730_1, 2).
green(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 7).
size(p730_2, 2).
blue(p730_2).
lhs(p730_2).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 0).
size(p731_0, 3).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, -1).
size(p731_1, 5).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 10).
size(p731_2, 2).
blue(p731_2).
lhs(p731_2).
contact(p731_1, p731_0).
contact(p731_0, p731_1).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 7).
size(p732_0, 0).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 5).
size(p732_1, 4).
red(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 4).
coord2(p732_2, 2).
size(p732_2, 5).
blue(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 9).
coord2(p732_3, 0).
size(p732_3, 6).
blue(p732_3).
lhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 6).
size(p733_0, 9).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 6).
size(p733_1, 2).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 9).
size(p733_2, 3).
blue(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 6).
coord2(p733_3, 9).
size(p733_3, 2).
green(p733_3).
lhs(p733_3).
contact(p733_2, p733_3).
contact(p733_2, p733_3).
contact(p733_3, p733_2).
contact(p733_3, p733_2).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 2).
size(p734_0, 6).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 1).
size(p734_1, 0).
red(p734_1).
strange(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 9).
size(p735_0, 9).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 1).
coord2(p735_1, 9).
size(p735_1, 10).
blue(p735_1).
strange(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 6).
size(p736_0, 7).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 5).
size(p736_1, 10).
blue(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 6).
size(p736_2, 4).
blue(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 7).
coord2(p736_3, 9).
size(p736_3, 1).
green(p736_3).
lhs(p736_3).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 1).
size(p737_0, 1).
green(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 1).
size(p737_1, 0).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 7).
coord2(p737_2, 9).
size(p737_2, 2).
red(p737_2).
upright(p737_2).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 10).
size(p738_0, 0).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 10).
size(p738_1, 5).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 5).
coord2(p738_2, 2).
size(p738_2, 3).
blue(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 2).
size(p738_3, 8).
blue(p738_3).
strange(p738_3).
contact(p738_0, p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
contact(p738_1, p738_0).
contact(p738_2, p738_3).
contact(p738_3, p738_2).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 7).
size(p739_0, 3).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 5).
size(p739_1, 10).
red(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 4).
size(p739_2, 0).
green(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 9).
coord2(p739_3, 4).
size(p739_3, 9).
blue(p739_3).
lhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 9).
coord2(p739_4, 5).
size(p739_4, 5).
red(p739_4).
strange(p739_4).
contact(p739_4, p739_1).
contact(p739_1, p739_4).
piece(740, p740_0).
coord1(p740_0, 3).
coord2(p740_0, 0).
size(p740_0, 5).
green(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 0).
size(p740_1, 6).
blue(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 10).
size(p740_2, 9).
green(p740_2).
upright(p740_2).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 1).
size(p741_0, 7).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 6).
size(p741_1, 2).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 0).
size(p741_2, 5).
blue(p741_2).
upright(p741_2).
contact(p741_2, p741_0).
contact(p741_0, p741_2).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 3).
size(p742_0, 8).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 9).
coord2(p742_1, 3).
size(p742_1, 9).
blue(p742_1).
strange(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 0).
coord2(p743_0, 2).
size(p743_0, 2).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 4).
size(p743_1, 6).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 3).
size(p743_2, 6).
red(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 10).
coord2(p743_3, 5).
size(p743_3, 10).
red(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 4).
coord2(p743_4, 6).
size(p743_4, 7).
blue(p743_4).
strange(p743_4).
contact(p743_2, p743_1).
contact(p743_1, p743_2).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 11).
size(p744_0, 5).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 7).
size(p744_1, 10).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 10).
coord2(p744_2, 10).
size(p744_2, 4).
green(p744_2).
strange(p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 10).
size(p745_0, 9).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 10).
size(p745_1, 3).
green(p745_1).
strange(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 2).
size(p746_0, 7).
green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 7).
size(p746_1, 1).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 8).
coord2(p746_2, 8).
size(p746_2, 6).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 7).
coord2(p746_3, 2).
size(p746_3, 6).
green(p746_3).
strange(p746_3).
contact(p746_3, p746_0).
contact(p746_0, p746_3).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 1).
size(p747_0, 5).
green(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 2).
size(p747_1, 4).
green(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 5).
coord2(p747_2, 3).
size(p747_2, 7).
blue(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 10).
size(p747_3, 5).
red(p747_3).
strange(p747_3).
piece(747, p747_4).
coord1(p747_4, 6).
coord2(p747_4, 6).
size(p747_4, 3).
blue(p747_4).
strange(p747_4).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 2).
size(p748_0, 1).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 1).
size(p748_1, 2).
blue(p748_1).
lhs(p748_1).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 0).
size(p749_0, 5).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 3).
coord2(p749_1, 7).
size(p749_1, 3).
green(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 4).
coord2(p749_2, 10).
size(p749_2, 0).
blue(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 5).
coord2(p749_3, 9).
size(p749_3, 10).
blue(p749_3).
lhs(p749_3).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 0).
size(p750_0, 2).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 7).
coord2(p750_1, 2).
size(p750_1, 6).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, -1).
size(p750_2, 4).
red(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 10).
coord2(p750_3, 0).
size(p750_3, 4).
blue(p750_3).
rhs(p750_3).
contact(p750_2, p750_3).
contact(p750_2, p750_3).
contact(p750_2, p750_0).
contact(p750_3, p750_2).
contact(p750_3, p750_2).
contact(p750_0, p750_2).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 6).
size(p751_0, 10).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 6).
size(p751_1, 8).
red(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 5).
size(p751_2, 3).
red(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 4).
coord2(p751_3, 5).
size(p751_3, 6).
green(p751_3).
strange(p751_3).
contact(p751_3, p751_2).
contact(p751_2, p751_3).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 9).
size(p752_0, 10).
green(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 2).
coord2(p752_1, 4).
size(p752_1, 0).
red(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 1).
size(p752_2, 0).
green(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 5).
size(p752_3, 6).
red(p752_3).
strange(p752_3).
contact(p752_3, p752_1).
contact(p752_1, p752_3).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 3).
size(p753_0, 0).
green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 4).
size(p753_1, 8).
green(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 5).
coord2(p753_2, 6).
size(p753_2, 6).
red(p753_2).
strange(p753_2).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 7).
coord2(p754_0, 2).
size(p754_0, 7).
blue(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 1).
size(p754_1, 2).
red(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 2).
coord2(p754_2, 9).
size(p754_2, 1).
green(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 1).
size(p754_3, 3).
blue(p754_3).
rhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 3).
coord2(p754_4, 5).
size(p754_4, 3).
green(p754_4).
upright(p754_4).
contact(p754_1, p754_3).
contact(p754_3, p754_1).
piece(755, p755_0).
coord1(p755_0, 5).
coord2(p755_0, 8).
size(p755_0, 7).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 6).
coord2(p755_1, 8).
size(p755_1, 6).
red(p755_1).
lhs(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 0).
size(p756_0, 0).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 0).
size(p756_1, 0).
green(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 9).
coord2(p756_2, 10).
size(p756_2, 10).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 6).
coord2(p756_3, 4).
size(p756_3, 5).
red(p756_3).
upright(p756_3).
piece(756, p756_4).
coord1(p756_4, 1).
coord2(p756_4, 4).
size(p756_4, 9).
green(p756_4).
rhs(p756_4).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 9).
size(p757_0, 9).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 9).
size(p757_1, 6).
blue(p757_1).
strange(p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 8).
size(p758_0, 2).
green(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 10).
size(p758_1, 4).
blue(p758_1).
lhs(p758_1).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 1).
size(p759_0, 5).
red(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 1).
size(p759_1, 4).
blue(p759_1).
strange(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 10).
size(p760_0, 2).
green(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 9).
size(p760_1, 10).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 6).
coord2(p760_2, 8).
size(p760_2, 4).
green(p760_2).
upright(p760_2).
contact(p760_2, p760_1).
contact(p760_1, p760_2).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 6).
size(p761_0, 7).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 6).
size(p761_1, 1).
blue(p761_1).
lhs(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 9).
size(p762_0, 8).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 5).
size(p762_1, 2).
green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 8).
coord2(p762_2, 0).
size(p762_2, 5).
blue(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 2).
coord2(p762_3, 5).
size(p762_3, 4).
red(p762_3).
strange(p762_3).
contact(p762_1, p762_3).
contact(p762_3, p762_1).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 3).
size(p763_0, 9).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 0).
coord2(p763_1, 4).
size(p763_1, 3).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 2).
coord2(p763_2, 10).
size(p763_2, 3).
red(p763_2).
lhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 8).
size(p764_0, 10).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 5).
size(p764_1, 2).
red(p764_1).
strange(p764_1).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 7).
size(p765_0, 3).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 8).
size(p765_1, 4).
blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 10).
coord2(p765_2, 0).
size(p765_2, 8).
red(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 6).
coord2(p765_3, -1).
size(p765_3, 4).
green(p765_3).
upright(p765_3).
piece(765, p765_4).
coord1(p765_4, 6).
coord2(p765_4, 0).
size(p765_4, 5).
red(p765_4).
strange(p765_4).
contact(p765_3, p765_4).
contact(p765_4, p765_3).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 7).
size(p766_0, 1).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 6).
size(p766_1, 9).
green(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 9).
coord2(p766_2, 6).
size(p766_2, 9).
blue(p766_2).
upright(p766_2).
contact(p766_1, p766_2).
contact(p766_2, p766_1).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 5).
size(p767_0, 3).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 2).
size(p767_1, 7).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 2).
size(p767_2, 3).
green(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 2).
coord2(p767_3, 0).
size(p767_3, 8).
red(p767_3).
strange(p767_3).
piece(767, p767_4).
coord1(p767_4, 8).
coord2(p767_4, 3).
size(p767_4, 0).
blue(p767_4).
rhs(p767_4).
contact(p767_1, p767_2).
contact(p767_1, p767_2).
contact(p767_2, p767_1).
contact(p767_2, p767_1).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 7).
size(p768_0, 4).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 7).
size(p768_1, 8).
blue(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 7).
size(p768_2, 2).
green(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 6).
coord2(p768_3, 1).
size(p768_3, 5).
blue(p768_3).
strange(p768_3).
contact(p768_0, p768_2).
contact(p768_0, p768_2).
contact(p768_0, p768_1).
contact(p768_2, p768_0).
contact(p768_2, p768_0).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 3).
size(p769_0, 5).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 5).
size(p769_1, 6).
green(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 3).
size(p769_2, 8).
red(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 1).
coord2(p769_3, 4).
size(p769_3, 0).
green(p769_3).
strange(p769_3).
piece(769, p769_4).
coord1(p769_4, 7).
coord2(p769_4, 8).
size(p769_4, 4).
green(p769_4).
rhs(p769_4).
contact(p769_0, p769_2).
contact(p769_0, p769_2).
contact(p769_2, p769_0).
contact(p769_2, p769_0).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 4).
size(p770_0, 8).
green(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 11).
coord2(p770_1, 1).
size(p770_1, 5).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 10).
coord2(p770_2, 1).
size(p770_2, 2).
red(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 6).
size(p770_3, 4).
blue(p770_3).
upright(p770_3).
piece(770, p770_4).
coord1(p770_4, 8).
coord2(p770_4, 6).
size(p770_4, 2).
red(p770_4).
lhs(p770_4).
contact(p770_3, p770_4).
contact(p770_3, p770_4).
contact(p770_4, p770_3).
contact(p770_4, p770_3).
contact(p770_1, p770_2).
contact(p770_2, p770_1).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 8).
size(p771_0, 9).
red(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 0).
size(p771_1, 6).
blue(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 0).
size(p771_2, 5).
red(p771_2).
strange(p771_2).
contact(p771_1, p771_2).
contact(p771_2, p771_1).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 4).
size(p772_0, 0).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 6).
size(p772_1, 0).
green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 8).
coord2(p772_2, 8).
size(p772_2, 10).
red(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 4).
coord2(p772_3, 3).
size(p772_3, 1).
blue(p772_3).
upright(p772_3).
piece(772, p772_4).
coord1(p772_4, 7).
coord2(p772_4, 1).
size(p772_4, 8).
red(p772_4).
upright(p772_4).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 1).
size(p773_0, 7).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 0).
coord2(p773_1, 1).
size(p773_1, 8).
blue(p773_1).
upright(p773_1).
contact(p773_1, p773_0).
contact(p773_0, p773_1).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 3).
size(p774_0, 9).
green(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 0).
size(p774_1, 1).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 3).
size(p774_2, 7).
blue(p774_2).
strange(p774_2).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 9).
size(p775_0, 8).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 9).
size(p775_1, 5).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 3).
size(p775_2, 10).
blue(p775_2).
upright(p775_2).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 1).
size(p776_0, 7).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 8).
size(p776_1, 1).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 3).
size(p776_2, 9).
blue(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 5).
coord2(p776_3, 6).
size(p776_3, 3).
green(p776_3).
rhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 3).
coord2(p776_4, 7).
size(p776_4, 7).
blue(p776_4).
strange(p776_4).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 6).
size(p777_0, 3).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 0).
coord2(p777_1, 8).
size(p777_1, 9).
green(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 9).
coord2(p777_2, 10).
size(p777_2, 5).
green(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 1).
coord2(p777_3, 4).
size(p777_3, 2).
green(p777_3).
strange(p777_3).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 6).
size(p778_0, 5).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 9).
size(p778_1, 3).
green(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 6).
size(p778_2, 6).
red(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 8).
coord2(p778_3, 5).
size(p778_3, 10).
red(p778_3).
strange(p778_3).
piece(778, p778_4).
coord1(p778_4, 7).
coord2(p778_4, 1).
size(p778_4, 8).
blue(p778_4).
rhs(p778_4).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 0).
size(p779_0, 5).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 2).
coord2(p779_1, 0).
size(p779_1, 6).
green(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 4).
size(p779_2, 7).
green(p779_2).
rhs(p779_2).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 5).
size(p780_0, 2).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 5).
size(p780_1, 7).
green(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 5).
size(p780_2, 4).
red(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 4).
coord2(p780_3, 3).
size(p780_3, 8).
green(p780_3).
rhs(p780_3).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 2).
coord2(p781_0, 1).
size(p781_0, 8).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 1).
size(p781_1, 5).
green(p781_1).
lhs(p781_1).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 9).
size(p782_0, 1).
blue(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 9).
size(p782_1, 6).
blue(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 1).
coord2(p782_2, 7).
size(p782_2, 8).
blue(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 4).
coord2(p782_3, 10).
size(p782_3, 7).
blue(p782_3).
strange(p782_3).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 5).
size(p783_0, 3).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 5).
size(p783_1, 6).
green(p783_1).
rhs(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 6).
size(p784_0, 10).
green(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 6).
size(p784_1, 1).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 7).
coord2(p784_2, 10).
size(p784_2, 8).
green(p784_2).
rhs(p784_2).
contact(p784_0, p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 7).
size(p785_0, 8).
green(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 7).
size(p785_1, 6).
blue(p785_1).
upright(p785_1).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 9).
size(p786_0, 3).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 9).
size(p786_1, 3).
blue(p786_1).
lhs(p786_1).
contact(p786_0, p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 5).
size(p787_0, 9).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 5).
size(p787_1, 3).
red(p787_1).
lhs(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 0).
size(p788_0, 4).
red(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 5).
size(p788_1, 3).
green(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 5).
size(p788_2, 6).
red(p788_2).
lhs(p788_2).
contact(p788_1, p788_2).
contact(p788_2, p788_1).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 8).
size(p789_0, 9).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 6).
size(p789_1, 10).
green(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 9).
size(p789_2, 1).
blue(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 10).
coord2(p789_3, 4).
size(p789_3, 7).
red(p789_3).
lhs(p789_3).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 1).
size(p790_0, 3).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 9).
size(p790_1, 2).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 8).
coord2(p790_2, 1).
size(p790_2, 2).
blue(p790_2).
upright(p790_2).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 0).
size(p791_0, 7).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 7).
size(p791_1, 9).
red(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 4).
size(p791_2, 0).
blue(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 2).
coord2(p791_3, 0).
size(p791_3, 7).
blue(p791_3).
strange(p791_3).
contact(p791_0, p791_3).
contact(p791_3, p791_0).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 6).
size(p792_0, 0).
green(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 4).
coord2(p792_1, 1).
size(p792_1, 6).
blue(p792_1).
lhs(p792_1).
piece(793, p793_0).
coord1(p793_0, 3).
coord2(p793_0, 8).
size(p793_0, 7).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 10).
size(p793_1, 8).
green(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, 10).
size(p793_2, 1).
red(p793_2).
upright(p793_2).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 2).
size(p794_0, 4).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 6).
size(p794_1, 6).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 0).
size(p794_2, 7).
blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 7).
coord2(p794_3, 6).
size(p794_3, 2).
blue(p794_3).
strange(p794_3).
contact(p794_1, p794_3).
contact(p794_3, p794_1).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 8).
size(p795_0, 2).
green(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 1).
size(p795_1, 0).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 5).
coord2(p795_2, 3).
size(p795_2, 5).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 6).
coord2(p795_3, 3).
size(p795_3, 7).
green(p795_3).
strange(p795_3).
piece(795, p795_4).
coord1(p795_4, 8).
coord2(p795_4, 2).
size(p795_4, 10).
red(p795_4).
rhs(p795_4).
contact(p795_2, p795_3).
contact(p795_3, p795_2).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 0).
size(p796_0, 1).
green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 9).
size(p796_1, 9).
green(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 8).
size(p796_2, 3).
red(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, -1).
coord2(p796_3, 9).
size(p796_3, 2).
blue(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 10).
coord2(p796_4, 6).
size(p796_4, 2).
green(p796_4).
lhs(p796_4).
contact(p796_3, p796_1).
contact(p796_1, p796_3).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 4).
size(p797_0, 6).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 6).
size(p797_1, 2).
blue(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 6).
coord2(p797_2, 0).
size(p797_2, 8).
green(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 7).
coord2(p797_3, 0).
size(p797_3, 3).
blue(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 5).
coord2(p797_4, 4).
size(p797_4, 8).
green(p797_4).
strange(p797_4).
contact(p797_2, p797_3).
contact(p797_2, p797_3).
contact(p797_3, p797_2).
contact(p797_3, p797_2).
contact(p797_0, p797_4).
contact(p797_4, p797_0).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 9).
size(p798_0, 2).
green(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 10).
size(p798_1, 1).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 10).
size(p798_2, 3).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 3).
coord2(p798_3, 2).
size(p798_3, 10).
blue(p798_3).
rhs(p798_3).
contact(p798_0, p798_2).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
contact(p798_2, p798_0).
contact(p798_2, p798_1).
contact(p798_1, p798_2).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 8).
size(p799_0, 1).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 10).
size(p799_1, 8).
red(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 9).
coord2(p799_2, 2).
size(p799_2, 9).
blue(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 5).
coord2(p799_3, 5).
size(p799_3, 4).
blue(p799_3).
lhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 7).
size(p800_0, 7).
red(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 3).
size(p800_1, 6).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 5).
size(p800_2, 9).
red(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 0).
coord2(p800_3, 8).
size(p800_3, 4).
red(p800_3).
upright(p800_3).
contact(p800_3, p800_0).
contact(p800_0, p800_3).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 3).
size(p801_0, 4).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 3).
size(p801_1, 10).
green(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 2).
size(p801_2, 9).
blue(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 5).
coord2(p801_3, 3).
size(p801_3, 5).
red(p801_3).
upright(p801_3).
contact(p801_2, p801_3).
contact(p801_2, p801_3).
contact(p801_3, p801_2).
contact(p801_3, p801_2).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 8).
size(p802_0, 10).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 8).
coord2(p802_1, 7).
size(p802_1, 4).
blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 1).
size(p802_2, 10).
green(p802_2).
upright(p802_2).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 9).
size(p803_0, 9).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 7).
size(p803_1, 3).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 9).
coord2(p803_2, 8).
size(p803_2, 8).
red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 9).
coord2(p803_3, 8).
size(p803_3, 6).
blue(p803_3).
strange(p803_3).
contact(p803_2, p803_3).
contact(p803_2, p803_3).
contact(p803_3, p803_2).
contact(p803_3, p803_2).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 3).
size(p804_0, 6).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 7).
coord2(p804_1, 7).
size(p804_1, 1).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 0).
size(p804_2, 10).
red(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 6).
coord2(p804_3, 3).
size(p804_3, 2).
red(p804_3).
rhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 8).
coord2(p804_4, 0).
size(p804_4, 6).
blue(p804_4).
strange(p804_4).
contact(p804_2, p804_4).
contact(p804_4, p804_2).
piece(805, p805_0).
coord1(p805_0, 5).
coord2(p805_0, 8).
size(p805_0, 0).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 8).
size(p805_1, 5).
red(p805_1).
strange(p805_1).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 1).
size(p806_0, 10).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 7).
size(p806_1, 9).
red(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 7).
size(p806_2, 10).
red(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 4).
coord2(p806_3, 4).
size(p806_3, 6).
red(p806_3).
strange(p806_3).
contact(p806_2, p806_1).
contact(p806_1, p806_2).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 6).
size(p807_0, 1).
blue(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 1).
size(p807_1, 2).
blue(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 2).
coord2(p807_2, 5).
size(p807_2, 1).
green(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 10).
coord2(p807_3, 8).
size(p807_3, 6).
blue(p807_3).
strange(p807_3).
contact(p807_2, p807_0).
contact(p807_0, p807_2).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 0).
size(p808_0, 7).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 3).
size(p808_1, 4).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 1).
size(p808_2, 2).
blue(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 7).
coord2(p808_3, 7).
size(p808_3, 7).
red(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 1).
coord2(p808_4, 1).
size(p808_4, 7).
red(p808_4).
upright(p808_4).
contact(p808_4, p808_0).
contact(p808_0, p808_4).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 0).
size(p809_0, 9).
green(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 10).
size(p809_1, 3).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 0).
coord2(p809_2, 6).
size(p809_2, 0).
blue(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 7).
coord2(p809_3, 5).
size(p809_3, 1).
green(p809_3).
strange(p809_3).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 1).
size(p810_0, 6).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 2).
size(p810_1, 1).
red(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 10).
size(p810_2, 3).
blue(p810_2).
strange(p810_2).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 6).
coord2(p811_0, -1).
size(p811_0, 8).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 5).
size(p811_1, 8).
red(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 0).
size(p811_2, 2).
green(p811_2).
strange(p811_2).
contact(p811_0, p811_2).
contact(p811_2, p811_0).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 4).
size(p812_0, 7).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 5).
size(p812_1, 2).
green(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 0).
size(p812_2, 8).
red(p812_2).
lhs(p812_2).
contact(p812_0, p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 9).
size(p813_0, 9).
blue(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 4).
size(p813_1, 10).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 9).
size(p813_2, 10).
green(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 8).
coord2(p813_3, 1).
size(p813_3, 8).
green(p813_3).
rhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 1).
coord2(p813_4, 9).
size(p813_4, 7).
red(p813_4).
rhs(p813_4).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 3).
size(p814_0, 2).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 3).
size(p814_1, 9).
green(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 3).
size(p814_2, 2).
red(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 5).
coord2(p814_3, 8).
size(p814_3, 5).
red(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 7).
coord2(p814_4, 0).
size(p814_4, 10).
green(p814_4).
lhs(p814_4).
contact(p814_1, p814_2).
contact(p814_2, p814_1).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 6).
size(p815_0, 4).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 10).
coord2(p815_1, 3).
size(p815_1, 2).
blue(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 11).
coord2(p815_2, 6).
size(p815_2, 8).
blue(p815_2).
upright(p815_2).
contact(p815_2, p815_0).
contact(p815_0, p815_2).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 1).
size(p816_0, 5).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 6).
size(p816_1, 8).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 7).
size(p816_2, 2).
red(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 6).
coord2(p816_3, 10).
size(p816_3, 5).
red(p816_3).
lhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 2).
coord2(p816_4, 6).
size(p816_4, 5).
blue(p816_4).
lhs(p816_4).
contact(p816_4, p816_1).
contact(p816_1, p816_4).
piece(817, p817_0).
coord1(p817_0, 6).
coord2(p817_0, 4).
size(p817_0, 0).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 2).
size(p817_1, 1).
green(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 10).
coord2(p817_2, 2).
size(p817_2, 3).
blue(p817_2).
lhs(p817_2).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 2).
size(p818_0, 8).
red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 0).
size(p818_1, 9).
red(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 9).
size(p818_2, 4).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 1).
coord2(p818_3, 9).
size(p818_3, 1).
green(p818_3).
strange(p818_3).
piece(818, p818_4).
coord1(p818_4, 4).
coord2(p818_4, 4).
size(p818_4, 0).
green(p818_4).
rhs(p818_4).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 4).
size(p819_0, 4).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 8).
coord2(p819_1, 9).
size(p819_1, 9).
red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 5).
size(p819_2, 6).
red(p819_2).
rhs(p819_2).
contact(p819_0, p819_2).
contact(p819_2, p819_0).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 0).
size(p820_0, 7).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 5).
size(p820_1, 8).
red(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 1).
size(p820_2, 4).
blue(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 2).
coord2(p820_3, 5).
size(p820_3, 3).
green(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 8).
coord2(p820_4, 0).
size(p820_4, 5).
red(p820_4).
lhs(p820_4).
contact(p820_4, p820_0).
contact(p820_0, p820_4).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 7).
size(p821_0, 0).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 3).
size(p821_1, 6).
blue(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 8).
size(p821_2, 7).
red(p821_2).
strange(p821_2).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 0).
size(p822_0, 3).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 1).
coord2(p822_1, 9).
size(p822_1, 5).
blue(p822_1).
lhs(p822_1).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 6).
size(p823_0, 5).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 3).
size(p823_1, 5).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 6).
coord2(p823_2, 6).
size(p823_2, 0).
green(p823_2).
strange(p823_2).
contact(p823_2, p823_0).
contact(p823_0, p823_2).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 8).
size(p824_0, 4).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 0).
size(p824_1, 4).
green(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 5).
size(p824_2, 3).
green(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 0).
coord2(p824_3, 5).
size(p824_3, 5).
green(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 0).
coord2(p824_4, 5).
size(p824_4, 9).
red(p824_4).
rhs(p824_4).
contact(p824_2, p824_3).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
contact(p824_3, p824_2).
contact(p824_3, p824_4).
contact(p824_4, p824_3).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 8).
size(p825_0, 0).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 4).
size(p825_1, 9).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 8).
size(p825_2, 4).
blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 1).
coord2(p825_3, 1).
size(p825_3, 2).
green(p825_3).
upright(p825_3).
piece(826, p826_0).
coord1(p826_0, 3).
coord2(p826_0, 5).
size(p826_0, 0).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 8).
coord2(p826_1, 5).
size(p826_1, 3).
green(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 7).
coord2(p826_2, 5).
size(p826_2, 10).
blue(p826_2).
strange(p826_2).
contact(p826_1, p826_2).
contact(p826_2, p826_1).
piece(827, p827_0).
coord1(p827_0, 8).
coord2(p827_0, 8).
size(p827_0, 9).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 9).
size(p827_1, 0).
red(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 2).
size(p827_2, 7).
blue(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 0).
coord2(p827_3, 9).
size(p827_3, 1).
red(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 3).
coord2(p827_4, 5).
size(p827_4, 10).
red(p827_4).
strange(p827_4).
contact(p827_1, p827_4).
contact(p827_1, p827_4).
contact(p827_1, p827_0).
contact(p827_4, p827_1).
contact(p827_4, p827_1).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 1).
size(p828_0, 9).
red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 1).
size(p828_1, 10).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 1).
size(p828_2, 2).
blue(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 7).
coord2(p828_3, 5).
size(p828_3, 2).
blue(p828_3).
rhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 3).
coord2(p828_4, 1).
size(p828_4, 5).
red(p828_4).
strange(p828_4).
contact(p828_1, p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
contact(p828_2, p828_1).
contact(p828_4, p828_0).
contact(p828_0, p828_4).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 1).
size(p829_0, 5).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 4).
size(p829_1, 2).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 4).
coord2(p829_2, 4).
size(p829_2, 9).
green(p829_2).
upright(p829_2).
contact(p829_2, p829_1).
contact(p829_1, p829_2).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 6).
size(p830_0, 8).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 0).
size(p830_1, 5).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 6).
size(p830_2, 0).
blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 5).
coord2(p830_3, 8).
size(p830_3, 0).
green(p830_3).
rhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 5).
coord2(p830_4, 9).
size(p830_4, 8).
blue(p830_4).
lhs(p830_4).
contact(p830_0, p830_2).
contact(p830_0, p830_2).
contact(p830_2, p830_0).
contact(p830_2, p830_0).
contact(p830_3, p830_4).
contact(p830_3, p830_4).
contact(p830_4, p830_3).
contact(p830_4, p830_3).
piece(831, p831_0).
coord1(p831_0, 10).
coord2(p831_0, 9).
size(p831_0, 3).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 6).
size(p831_1, 7).
red(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 1).
coord2(p831_2, 6).
size(p831_2, 9).
red(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 2).
coord2(p831_3, 6).
size(p831_3, 6).
blue(p831_3).
upright(p831_3).
piece(831, p831_4).
coord1(p831_4, 3).
coord2(p831_4, 3).
size(p831_4, 4).
blue(p831_4).
lhs(p831_4).
contact(p831_2, p831_3).
contact(p831_3, p831_2).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 1).
size(p832_0, 9).
red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 8).
size(p832_1, 9).
green(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 5).
coord2(p832_2, 2).
size(p832_2, 2).
red(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 4).
coord2(p832_3, 2).
size(p832_3, 1).
red(p832_3).
rhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 8).
coord2(p832_4, 3).
size(p832_4, 1).
red(p832_4).
strange(p832_4).
contact(p832_2, p832_3).
contact(p832_3, p832_2).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 3).
size(p833_0, 1).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 5).
size(p833_1, 5).
blue(p833_1).
lhs(p833_1).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 6).
size(p834_0, 1).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 6).
size(p834_1, 4).
blue(p834_1).
rhs(p834_1).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 4).
size(p835_0, 7).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 7).
size(p835_1, 3).
blue(p835_1).
strange(p835_1).
piece(836, p836_0).
coord1(p836_0, 6).
coord2(p836_0, 8).
size(p836_0, 6).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 9).
size(p836_1, 1).
green(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 5).
size(p836_2, 6).
green(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 4).
coord2(p836_3, 2).
size(p836_3, 3).
blue(p836_3).
lhs(p836_3).
piece(837, p837_0).
coord1(p837_0, 3).
coord2(p837_0, 8).
size(p837_0, 0).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 3).
size(p837_1, 3).
green(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 2).
coord2(p837_2, 3).
size(p837_2, 8).
green(p837_2).
strange(p837_2).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 6).
size(p838_0, 3).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 9).
size(p838_1, 9).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 2).
size(p838_2, 6).
green(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 3).
coord2(p838_3, 1).
size(p838_3, 7).
blue(p838_3).
lhs(p838_3).
contact(p838_2, p838_3).
contact(p838_2, p838_3).
contact(p838_3, p838_2).
contact(p838_3, p838_2).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 7).
size(p839_0, 1).
green(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 4).
size(p839_1, 6).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 1).
coord2(p839_2, 4).
size(p839_2, 6).
red(p839_2).
strange(p839_2).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 9).
size(p840_0, 2).
red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 9).
size(p840_1, 3).
blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 4).
size(p840_2, 3).
red(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 5).
coord2(p840_3, 10).
size(p840_3, 0).
blue(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 3).
coord2(p840_4, 9).
size(p840_4, 4).
blue(p840_4).
upright(p840_4).
contact(p840_4, p840_1).
contact(p840_1, p840_4).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 0).
size(p841_0, 6).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 0).
size(p841_1, 2).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 7).
coord2(p841_2, -1).
size(p841_2, 6).
green(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 4).
coord2(p841_3, 10).
size(p841_3, 6).
blue(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 2).
coord2(p841_4, 2).
size(p841_4, 5).
blue(p841_4).
rhs(p841_4).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
contact(p841_1, p841_2).
contact(p841_2, p841_1).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 8).
size(p842_0, 7).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 0).
size(p842_1, 2).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 1).
size(p842_2, 3).
blue(p842_2).
lhs(p842_2).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 2).
size(p843_0, 6).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 1).
size(p843_1, 0).
red(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 2).
size(p843_2, 9).
red(p843_2).
upright(p843_2).
contact(p843_0, p843_2).
contact(p843_2, p843_0).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 8).
size(p844_0, 4).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 8).
size(p844_1, 8).
red(p844_1).
lhs(p844_1).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 5).
size(p845_0, 9).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 7).
coord2(p845_1, 7).
size(p845_1, 2).
green(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 10).
size(p845_2, 0).
red(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 9).
coord2(p845_3, 8).
size(p845_3, 3).
red(p845_3).
strange(p845_3).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 3).
size(p846_0, 3).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 6).
size(p846_1, 8).
blue(p846_1).
lhs(p846_1).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 1).
size(p847_0, 5).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 2).
size(p847_1, 2).
red(p847_1).
upright(p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 0).
size(p848_0, 10).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 8).
size(p848_1, 5).
red(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 6).
size(p848_2, 9).
blue(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 3).
coord2(p848_3, 6).
size(p848_3, 6).
green(p848_3).
strange(p848_3).
contact(p848_2, p848_3).
contact(p848_3, p848_2).
piece(849, p849_0).
coord1(p849_0, 9).
coord2(p849_0, 5).
size(p849_0, 10).
green(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 6).
size(p849_1, 4).
green(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, 5).
size(p849_2, 1).
blue(p849_2).
upright(p849_2).
contact(p849_2, p849_0).
contact(p849_0, p849_2).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 3).
size(p850_0, 4).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 3).
size(p850_1, 3).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 1).
coord2(p850_2, 0).
size(p850_2, 1).
green(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 5).
coord2(p850_3, 3).
size(p850_3, 6).
green(p850_3).
upright(p850_3).
contact(p850_3, p850_0).
contact(p850_0, p850_3).
piece(851, p851_0).
coord1(p851_0, 6).
coord2(p851_0, 0).
size(p851_0, 2).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 8).
size(p851_1, 4).
green(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 5).
coord2(p851_2, 2).
size(p851_2, 9).
green(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 10).
coord2(p851_3, 7).
size(p851_3, 7).
red(p851_3).
lhs(p851_3).
contact(p851_1, p851_3).
contact(p851_3, p851_1).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 2).
size(p852_0, 3).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 5).
size(p852_1, 2).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 1).
size(p852_2, 7).
red(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 9).
coord2(p852_3, 1).
size(p852_3, 0).
blue(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 0).
coord2(p852_4, 1).
size(p852_4, 8).
red(p852_4).
rhs(p852_4).
contact(p852_0, p852_3).
contact(p852_0, p852_3).
contact(p852_3, p852_0).
contact(p852_3, p852_0).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 6).
size(p853_0, 10).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 1).
size(p853_1, 3).
red(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 7).
coord2(p853_2, 2).
size(p853_2, 6).
blue(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 8).
coord2(p853_3, 6).
size(p853_3, 8).
red(p853_3).
rhs(p853_3).
contact(p853_2, p853_1).
contact(p853_1, p853_2).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 6).
size(p854_0, 8).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 6).
size(p854_1, 5).
green(p854_1).
strange(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 0).
size(p855_0, 10).
green(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 0).
size(p855_1, 4).
blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 10).
size(p855_2, 0).
green(p855_2).
lhs(p855_2).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 2).
size(p856_0, 8).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 1).
size(p856_1, 6).
green(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 0).
size(p856_2, 10).
blue(p856_2).
rhs(p856_2).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 0).
size(p857_0, 10).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 2).
size(p857_1, 6).
green(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 1).
size(p857_2, 0).
red(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 0).
size(p857_3, 5).
green(p857_3).
lhs(p857_3).
contact(p857_3, p857_2).
contact(p857_2, p857_3).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 8).
size(p858_0, 2).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 7).
coord2(p858_1, 10).
size(p858_1, 8).
green(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 2).
size(p858_2, 0).
blue(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 0).
coord2(p858_3, 0).
size(p858_3, 6).
blue(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 6).
coord2(p858_4, 4).
size(p858_4, 4).
blue(p858_4).
lhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 8).
size(p859_0, 0).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 3).
size(p859_1, 4).
green(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 2).
size(p859_2, 4).
red(p859_2).
upright(p859_2).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 1).
size(p860_0, 8).
red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 1).
size(p860_1, 5).
red(p860_1).
upright(p860_1).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 9).
size(p861_0, 3).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 9).
size(p861_1, 0).
red(p861_1).
rhs(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 6).
size(p862_0, 5).
green(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 7).
size(p862_1, 0).
green(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 6).
size(p862_2, 2).
blue(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 2).
coord2(p862_3, 8).
size(p862_3, 0).
red(p862_3).
strange(p862_3).
piece(862, p862_4).
coord1(p862_4, 2).
coord2(p862_4, 7).
size(p862_4, 7).
blue(p862_4).
rhs(p862_4).
contact(p862_1, p862_3).
contact(p862_1, p862_4).
contact(p862_1, p862_3).
contact(p862_1, p862_4).
contact(p862_3, p862_1).
contact(p862_3, p862_1).
contact(p862_3, p862_4).
contact(p862_3, p862_4).
contact(p862_4, p862_1).
contact(p862_4, p862_3).
contact(p862_4, p862_1).
contact(p862_4, p862_3).
contact(p862_2, p862_0).
contact(p862_0, p862_2).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 0).
size(p863_0, 4).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 0).
size(p863_1, 4).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 2).
size(p863_2, 5).
red(p863_2).
strange(p863_2).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 5).
coord2(p864_0, 7).
size(p864_0, 3).
red(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 9).
size(p864_1, 2).
green(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 9).
size(p864_2, 6).
red(p864_2).
upright(p864_2).
contact(p864_2, p864_1).
contact(p864_1, p864_2).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 5).
size(p865_0, 4).
red(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 10).
size(p865_1, 10).
green(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 4).
size(p865_2, 7).
red(p865_2).
upright(p865_2).
contact(p865_0, p865_2).
contact(p865_2, p865_0).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 1).
size(p866_0, 4).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 0).
size(p866_1, 5).
green(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 7).
size(p866_2, 0).
green(p866_2).
upright(p866_2).
contact(p866_1, p866_0).
contact(p866_0, p866_1).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 4).
size(p867_0, 0).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 10).
coord2(p867_1, 0).
size(p867_1, 4).
green(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 0).
size(p867_2, 1).
red(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 9).
coord2(p867_3, 9).
size(p867_3, 10).
green(p867_3).
strange(p867_3).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 3).
size(p868_0, 9).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 3).
size(p868_1, 4).
green(p868_1).
rhs(p868_1).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 9).
size(p869_0, 8).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 10).
size(p869_1, 0).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 8).
coord2(p869_2, 10).
size(p869_2, 9).
green(p869_2).
lhs(p869_2).
contact(p869_0, p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 4).
size(p870_0, 0).
green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 1).
size(p870_1, 4).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 6).
coord2(p870_2, 8).
size(p870_2, 0).
green(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 8).
size(p870_3, 8).
red(p870_3).
strange(p870_3).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 9).
size(p871_0, 9).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 5).
size(p871_1, 1).
blue(p871_1).
lhs(p871_1).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 4).
size(p872_0, 9).
green(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 5).
size(p872_1, 4).
red(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 3).
size(p872_2, 1).
blue(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 3).
coord2(p872_3, 0).
size(p872_3, 0).
green(p872_3).
strange(p872_3).
piece(872, p872_4).
coord1(p872_4, 0).
coord2(p872_4, 3).
size(p872_4, 6).
green(p872_4).
strange(p872_4).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 7).
size(p873_0, 2).
green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 7).
size(p873_1, 2).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 3).
coord2(p873_2, 10).
size(p873_2, 6).
blue(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 7).
coord2(p873_3, 1).
size(p873_3, 8).
red(p873_3).
upright(p873_3).
contact(p873_0, p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 3).
coord2(p874_0, 4).
size(p874_0, 1).
blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 4).
size(p874_1, 4).
blue(p874_1).
upright(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 6).
coord2(p875_0, 8).
size(p875_0, 10).
green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 5).
size(p875_1, 8).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 1).
size(p875_2, 2).
green(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 8).
coord2(p875_3, 5).
size(p875_3, 0).
green(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 10).
coord2(p875_4, 5).
size(p875_4, 6).
red(p875_4).
upright(p875_4).
contact(p875_1, p875_3).
contact(p875_1, p875_3).
contact(p875_1, p875_4).
contact(p875_3, p875_1).
contact(p875_3, p875_1).
contact(p875_4, p875_1).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 4).
size(p876_0, 4).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 2).
size(p876_1, 6).
red(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 1).
coord2(p876_2, 9).
size(p876_2, 0).
green(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 1).
coord2(p876_3, 2).
size(p876_3, 3).
red(p876_3).
strange(p876_3).
contact(p876_1, p876_3).
contact(p876_3, p876_1).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 10).
size(p877_0, 9).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 10).
size(p877_1, 1).
green(p877_1).
strange(p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 10).
size(p878_0, 1).
blue(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 10).
size(p878_1, 8).
blue(p878_1).
lhs(p878_1).
contact(p878_0, p878_1).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 8).
size(p879_0, 7).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 1).
size(p879_1, 2).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 5).
coord2(p879_2, 8).
size(p879_2, 0).
green(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 8).
coord2(p879_3, 10).
size(p879_3, 1).
red(p879_3).
strange(p879_3).
piece(879, p879_4).
coord1(p879_4, 7).
coord2(p879_4, 10).
size(p879_4, 4).
red(p879_4).
lhs(p879_4).
contact(p879_4, p879_3).
contact(p879_3, p879_4).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 3).
size(p880_0, 6).
green(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 3).
size(p880_1, 5).
green(p880_1).
rhs(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 0).
size(p881_0, 5).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 3).
size(p881_1, 0).
green(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 5).
coord2(p881_2, 9).
size(p881_2, 3).
blue(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 6).
coord2(p881_3, 0).
size(p881_3, 9).
red(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 7).
coord2(p881_4, 4).
size(p881_4, 6).
blue(p881_4).
lhs(p881_4).
contact(p881_1, p881_4).
contact(p881_1, p881_4).
contact(p881_4, p881_1).
contact(p881_4, p881_1).
contact(p881_0, p881_3).
contact(p881_3, p881_0).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 3).
size(p882_0, 4).
green(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 9).
size(p882_1, 2).
red(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 3).
size(p882_2, 1).
blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 9).
coord2(p882_3, 4).
size(p882_3, 1).
blue(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 7).
coord2(p882_4, 10).
size(p882_4, 5).
blue(p882_4).
lhs(p882_4).
contact(p882_0, p882_2).
contact(p882_2, p882_0).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 8).
size(p883_0, 7).
green(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 8).
size(p883_1, 7).
blue(p883_1).
upright(p883_1).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 3).
size(p884_0, 5).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 5).
size(p884_1, 3).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 3).
coord2(p884_2, 3).
size(p884_2, 0).
green(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 0).
coord2(p884_3, 2).
size(p884_3, 9).
blue(p884_3).
lhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 4).
coord2(p884_4, 0).
size(p884_4, 2).
green(p884_4).
strange(p884_4).
contact(p884_0, p884_2).
contact(p884_0, p884_2).
contact(p884_2, p884_0).
contact(p884_2, p884_0).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 11).
size(p885_0, 7).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 4).
coord2(p885_1, 11).
size(p885_1, 5).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 2).
size(p885_2, 4).
red(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 2).
coord2(p885_3, 4).
size(p885_3, 0).
green(p885_3).
rhs(p885_3).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 4).
size(p886_0, 0).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 8).
size(p886_1, 0).
blue(p886_1).
lhs(p886_1).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 10).
size(p887_0, 4).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 0).
coord2(p887_1, 5).
size(p887_1, 4).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 1).
coord2(p887_2, 6).
size(p887_2, 0).
green(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 5).
coord2(p887_3, 10).
size(p887_3, 4).
blue(p887_3).
rhs(p887_3).
contact(p887_3, p887_0).
contact(p887_0, p887_3).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 8).
size(p888_0, 9).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 5).
size(p888_1, 3).
blue(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 8).
size(p888_2, 0).
blue(p888_2).
strange(p888_2).
contact(p888_0, p888_2).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 9).
size(p889_0, 8).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 11).
coord2(p889_1, 9).
size(p889_1, 7).
blue(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 9).
size(p889_2, 0).
red(p889_2).
lhs(p889_2).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 3).
size(p890_0, 7).
blue(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 10).
size(p890_1, 4).
green(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 6).
size(p890_2, 5).
green(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 7).
coord2(p890_3, 6).
size(p890_3, 10).
red(p890_3).
rhs(p890_3).
contact(p890_1, p890_2).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
contact(p890_2, p890_1).
contact(p890_2, p890_3).
contact(p890_3, p890_2).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 5).
size(p891_0, 8).
green(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 0).
coord2(p891_1, 10).
size(p891_1, 2).
blue(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 7).
size(p891_2, 2).
blue(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 4).
size(p891_3, 0).
blue(p891_3).
lhs(p891_3).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 5).
size(p892_0, 10).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 9).
coord2(p892_1, 10).
size(p892_1, 9).
green(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 8).
coord2(p892_2, 9).
size(p892_2, 2).
red(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 9).
coord2(p892_3, 5).
size(p892_3, 9).
red(p892_3).
strange(p892_3).
contact(p892_3, p892_0).
contact(p892_0, p892_3).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 7).
size(p893_0, 2).
green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 4).
size(p893_1, 0).
green(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 4).
size(p893_2, 8).
red(p893_2).
lhs(p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 2).
size(p894_0, 2).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 9).
coord2(p894_1, 10).
size(p894_1, 10).
blue(p894_1).
lhs(p894_1).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 9).
size(p895_0, 1).
red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 5).
size(p895_1, 8).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 1).
size(p895_2, 7).
red(p895_2).
upright(p895_2).
piece(896, p896_0).
coord1(p896_0, 5).
coord2(p896_0, 1).
size(p896_0, 9).
green(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 1).
size(p896_1, 4).
green(p896_1).
strange(p896_1).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 10).
size(p897_0, 3).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 7).
size(p897_1, 10).
blue(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 0).
size(p897_2, 0).
red(p897_2).
rhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 9).
coord2(p898_0, 2).
size(p898_0, 4).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, -1).
size(p898_1, 9).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, -1).
size(p898_2, 8).
red(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 1).
coord2(p898_3, 4).
size(p898_3, 9).
green(p898_3).
upright(p898_3).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 4).
size(p899_0, 6).
red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 7).
size(p899_1, 2).
green(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 4).
size(p899_2, 9).
red(p899_2).
upright(p899_2).
contact(p899_2, p899_0).
contact(p899_0, p899_2).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 8).
size(p900_0, 6).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 8).
size(p900_1, 1).
red(p900_1).
upright(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 1).
size(p901_0, 7).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 7).
size(p901_1, 2).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 7).
size(p901_2, 2).
red(p901_2).
strange(p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 10).
size(p902_0, 1).
green(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 0).
size(p902_1, 3).
green(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 3).
size(p902_2, 6).
blue(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 0).
size(p902_3, 3).
red(p902_3).
upright(p902_3).
contact(p902_3, p902_1).
contact(p902_1, p902_3).
piece(903, p903_0).
coord1(p903_0, 3).
coord2(p903_0, 10).
size(p903_0, 3).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 10).
size(p903_1, 8).
red(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 10).
size(p903_2, 5).
green(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 3).
coord2(p903_3, 7).
size(p903_3, 0).
blue(p903_3).
upright(p903_3).
contact(p903_2, p903_1).
contact(p903_1, p903_2).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 5).
size(p904_0, 2).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 5).
size(p904_1, 9).
green(p904_1).
upright(p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 2).
size(p905_0, 10).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 6).
size(p905_1, 6).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 3).
size(p905_2, 6).
red(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 1).
coord2(p905_3, 10).
size(p905_3, 1).
blue(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 8).
coord2(p905_4, 1).
size(p905_4, 10).
blue(p905_4).
strange(p905_4).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 9).
size(p906_0, 6).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 5).
size(p906_1, 0).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 0).
size(p906_2, 0).
red(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 0).
size(p906_3, 7).
green(p906_3).
strange(p906_3).
piece(907, p907_0).
coord1(p907_0, -1).
coord2(p907_0, 7).
size(p907_0, 10).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 3).
size(p907_1, 5).
red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 7).
size(p907_2, 1).
red(p907_2).
strange(p907_2).
contact(p907_0, p907_2).
contact(p907_2, p907_0).
piece(908, p908_0).
coord1(p908_0, 10).
coord2(p908_0, 10).
size(p908_0, 0).
red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 9).
size(p908_1, 5).
red(p908_1).
strange(p908_1).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 6).
size(p909_0, 4).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 1).
size(p909_1, 7).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 6).
size(p909_2, 2).
red(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 6).
coord2(p909_3, 6).
size(p909_3, 8).
red(p909_3).
rhs(p909_3).
contact(p909_2, p909_3).
contact(p909_2, p909_3).
contact(p909_2, p909_0).
contact(p909_3, p909_2).
contact(p909_3, p909_2).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 0).
size(p910_0, 6).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 7).
size(p910_1, 8).
blue(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 1).
coord2(p910_2, 6).
size(p910_2, 10).
red(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 2).
coord2(p910_3, 3).
size(p910_3, 4).
red(p910_3).
upright(p910_3).
piece(910, p910_4).
coord1(p910_4, 2).
coord2(p910_4, 6).
size(p910_4, 4).
blue(p910_4).
lhs(p910_4).
contact(p910_4, p910_2).
contact(p910_2, p910_4).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 4).
size(p911_0, 3).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 3).
size(p911_1, 0).
red(p911_1).
upright(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 0).
size(p912_0, 9).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 2).
size(p912_1, 6).
green(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 3).
size(p912_2, 0).
red(p912_2).
rhs(p912_2).
contact(p912_1, p912_2).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
contact(p912_2, p912_1).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 0).
size(p913_0, 8).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 0).
size(p913_1, 4).
red(p913_1).
strange(p913_1).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 1).
size(p914_0, 9).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 7).
size(p914_1, 1).
green(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 7).
size(p914_2, 9).
red(p914_2).
strange(p914_2).
contact(p914_2, p914_1).
contact(p914_1, p914_2).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 2).
size(p915_0, 5).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 1).
size(p915_1, 4).
green(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 5).
size(p915_2, 3).
green(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 9).
coord2(p915_3, 1).
size(p915_3, 5).
red(p915_3).
lhs(p915_3).
contact(p915_1, p915_3).
contact(p915_3, p915_1).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 7).
size(p916_0, 1).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 9).
size(p916_1, 3).
green(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 4).
size(p916_2, 0).
blue(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 2).
coord2(p916_3, 1).
size(p916_3, 6).
blue(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 1).
coord2(p916_4, 4).
size(p916_4, 6).
green(p916_4).
upright(p916_4).
contact(p916_4, p916_2).
contact(p916_2, p916_4).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 7).
size(p917_0, 2).
blue(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 9).
size(p917_1, 10).
green(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 11).
coord2(p917_2, 9).
size(p917_2, 10).
red(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 1).
coord2(p917_3, 2).
size(p917_3, 1).
green(p917_3).
strange(p917_3).
piece(917, p917_4).
coord1(p917_4, 4).
coord2(p917_4, 1).
size(p917_4, 5).
blue(p917_4).
rhs(p917_4).
contact(p917_2, p917_1).
contact(p917_1, p917_2).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 6).
size(p918_0, 6).
red(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 8).
size(p918_1, 4).
red(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 3).
size(p918_2, 7).
blue(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 6).
coord2(p918_3, 8).
size(p918_3, 5).
blue(p918_3).
strange(p918_3).
piece(918, p918_4).
coord1(p918_4, 5).
coord2(p918_4, 0).
size(p918_4, 2).
blue(p918_4).
strange(p918_4).
contact(p918_1, p918_3).
contact(p918_3, p918_1).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 9).
size(p919_0, 9).
green(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 3).
size(p919_1, 4).
blue(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 9).
size(p919_2, 5).
blue(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 10).
coord2(p919_3, 5).
size(p919_3, 6).
green(p919_3).
lhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 4).
coord2(p919_4, 3).
size(p919_4, 9).
red(p919_4).
rhs(p919_4).
contact(p919_4, p919_1).
contact(p919_1, p919_4).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 7).
size(p920_0, 0).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 9).
size(p920_1, 3).
green(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 9).
size(p920_2, 9).
blue(p920_2).
upright(p920_2).
contact(p920_2, p920_1).
contact(p920_1, p920_2).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 7).
size(p921_0, 10).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 7).
size(p921_1, 6).
blue(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 3).
coord2(p921_2, 6).
size(p921_2, 4).
blue(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 3).
coord2(p921_3, 5).
size(p921_3, 4).
red(p921_3).
upright(p921_3).
contact(p921_2, p921_3).
contact(p921_2, p921_3).
contact(p921_3, p921_2).
contact(p921_3, p921_2).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 0).
size(p922_0, 5).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 0).
size(p922_1, 6).
red(p922_1).
upright(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 2).
size(p923_0, 6).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 1).
size(p923_1, 3).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 2).
size(p923_2, 1).
red(p923_2).
strange(p923_2).
contact(p923_1, p923_2).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
contact(p923_2, p923_1).
contact(p923_2, p923_0).
contact(p923_0, p923_2).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 7).
size(p924_0, 4).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 7).
size(p924_1, 6).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 8).
size(p924_2, 5).
red(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 6).
coord2(p924_3, 2).
size(p924_3, 2).
red(p924_3).
strange(p924_3).
contact(p924_0, p924_2).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
contact(p924_2, p924_0).
contact(p924_2, p924_1).
contact(p924_1, p924_2).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 1).
size(p925_0, 7).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 1).
size(p925_1, 3).
red(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 3).
coord2(p925_2, 6).
size(p925_2, 9).
blue(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 3).
coord2(p925_3, 6).
size(p925_3, 4).
green(p925_3).
upright(p925_3).
piece(925, p925_4).
coord1(p925_4, 6).
coord2(p925_4, 0).
size(p925_4, 10).
blue(p925_4).
lhs(p925_4).
contact(p925_1, p925_4).
contact(p925_1, p925_4).
contact(p925_4, p925_1).
contact(p925_4, p925_1).
contact(p925_3, p925_2).
contact(p925_2, p925_3).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 7).
size(p926_0, 8).
green(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 7).
size(p926_1, 7).
blue(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 2).
coord2(p926_2, 10).
size(p926_2, 6).
green(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 1).
coord2(p926_3, 7).
size(p926_3, 0).
red(p926_3).
upright(p926_3).
contact(p926_1, p926_3).
contact(p926_1, p926_3).
contact(p926_3, p926_1).
contact(p926_3, p926_1).
contact(p926_3, p926_0).
contact(p926_0, p926_3).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 5).
size(p927_0, 5).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 6).
size(p927_1, 9).
red(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 1).
size(p927_2, 3).
blue(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 1).
coord2(p927_3, 3).
size(p927_3, 0).
red(p927_3).
lhs(p927_3).
contact(p927_0, p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 2).
size(p928_0, 1).
green(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 1).
coord2(p928_1, 2).
size(p928_1, 4).
blue(p928_1).
upright(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 1).
size(p929_0, 5).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 0).
size(p929_1, 10).
red(p929_1).
upright(p929_1).
contact(p929_0, p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 8).
size(p930_0, 4).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 2).
size(p930_1, 9).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 6).
size(p930_2, 6).
red(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 10).
coord2(p930_3, 0).
size(p930_3, 1).
blue(p930_3).
rhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 6).
coord2(p930_4, 8).
size(p930_4, 5).
red(p930_4).
lhs(p930_4).
contact(p930_4, p930_0).
contact(p930_0, p930_4).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 8).
size(p931_0, 6).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 8).
size(p931_1, 3).
red(p931_1).
lhs(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 8).
coord2(p932_0, 9).
size(p932_0, 0).
green(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 1).
size(p932_1, 1).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 1).
coord2(p932_2, 1).
size(p932_2, 6).
red(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 7).
coord2(p932_3, 5).
size(p932_3, 7).
red(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 6).
coord2(p932_4, 9).
size(p932_4, 8).
red(p932_4).
rhs(p932_4).
contact(p932_2, p932_1).
contact(p932_1, p932_2).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 7).
size(p933_0, 7).
green(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 6).
size(p933_1, 2).
green(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 5).
size(p933_2, 3).
red(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 4).
coord2(p933_3, 5).
size(p933_3, 8).
blue(p933_3).
strange(p933_3).
contact(p933_3, p933_2).
contact(p933_2, p933_3).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 1).
size(p934_0, 6).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 2).
size(p934_1, 9).
red(p934_1).
strange(p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 7).
size(p935_0, 4).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 7).
size(p935_1, 10).
red(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 9).
size(p935_2, 10).
green(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 11).
coord2(p935_3, 2).
size(p935_3, 1).
red(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 10).
coord2(p935_4, 2).
size(p935_4, 4).
blue(p935_4).
lhs(p935_4).
contact(p935_3, p935_4).
contact(p935_4, p935_3).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 10).
size(p936_0, 4).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 9).
coord2(p936_1, 5).
size(p936_1, 3).
blue(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 4).
coord2(p936_2, 9).
size(p936_2, 1).
red(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 8).
coord2(p936_3, 0).
size(p936_3, 3).
blue(p936_3).
rhs(p936_3).
contact(p936_0, p936_2).
contact(p936_2, p936_0).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 9).
size(p937_0, 6).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 2).
size(p937_1, 8).
green(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 10).
coord2(p937_2, 8).
size(p937_2, 2).
green(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 0).
coord2(p937_3, 9).
size(p937_3, 9).
red(p937_3).
upright(p937_3).
piece(937, p937_4).
coord1(p937_4, 3).
coord2(p937_4, 6).
size(p937_4, 5).
blue(p937_4).
lhs(p937_4).
contact(p937_0, p937_3).
contact(p937_3, p937_0).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 8).
size(p938_0, 9).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 0).
size(p938_1, 1).
green(p938_1).
lhs(p938_1).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 0).
size(p939_0, 5).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 1).
size(p939_1, 9).
green(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 1).
size(p939_2, 6).
blue(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 4).
coord2(p939_3, 10).
size(p939_3, 9).
red(p939_3).
lhs(p939_3).
contact(p939_0, p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
contact(p939_1, p939_0).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 7).
size(p940_0, 0).
green(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 3).
size(p940_1, 7).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 7).
size(p940_2, 3).
green(p940_2).
lhs(p940_2).
contact(p940_0, p940_2).
contact(p940_2, p940_0).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 0).
size(p941_0, 3).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 0).
coord2(p941_1, 0).
size(p941_1, 7).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 7).
coord2(p941_2, 10).
size(p941_2, 1).
green(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 9).
coord2(p941_3, 4).
size(p941_3, 8).
red(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 8).
coord2(p941_4, 1).
size(p941_4, 4).
blue(p941_4).
lhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 3).
size(p942_0, 4).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 3).
size(p942_1, 5).
green(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 8).
coord2(p942_2, 4).
size(p942_2, 6).
blue(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 4).
coord2(p942_3, 0).
size(p942_3, 5).
red(p942_3).
strange(p942_3).
piece(942, p942_4).
coord1(p942_4, 0).
coord2(p942_4, 7).
size(p942_4, 1).
red(p942_4).
rhs(p942_4).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 2).
size(p943_0, 9).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 0).
size(p943_1, 2).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 0).
size(p943_2, 4).
green(p943_2).
upright(p943_2).
contact(p943_2, p943_1).
contact(p943_1, p943_2).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 4).
size(p944_0, 0).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 2).
size(p944_1, 8).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 3).
size(p944_2, 10).
red(p944_2).
upright(p944_2).
contact(p944_2, p944_0).
contact(p944_0, p944_2).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 7).
size(p945_0, 8).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 1).
size(p945_1, 8).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 8).
size(p945_2, 1).
blue(p945_2).
strange(p945_2).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 6).
size(p946_0, 9).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 0).
coord2(p946_1, 8).
size(p946_1, 5).
green(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 2).
size(p946_2, 3).
red(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 9).
coord2(p946_3, 2).
size(p946_3, 4).
green(p946_3).
rhs(p946_3).
contact(p946_3, p946_2).
contact(p946_2, p946_3).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 1).
size(p947_0, 9).
green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 9).
coord2(p947_1, 0).
size(p947_1, 9).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 10).
coord2(p947_2, 4).
size(p947_2, 3).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 9).
coord2(p947_3, 1).
size(p947_3, 6).
green(p947_3).
strange(p947_3).
contact(p947_1, p947_3).
contact(p947_1, p947_3).
contact(p947_3, p947_1).
contact(p947_3, p947_1).
contact(p947_3, p947_0).
contact(p947_0, p947_3).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 1).
size(p948_0, 5).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 1).
size(p948_1, 1).
red(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 3).
size(p948_2, 8).
red(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 5).
coord2(p948_3, 3).
size(p948_3, 6).
red(p948_3).
strange(p948_3).
piece(948, p948_4).
coord1(p948_4, 5).
coord2(p948_4, 2).
size(p948_4, 2).
red(p948_4).
strange(p948_4).
contact(p948_1, p948_4).
contact(p948_1, p948_4).
contact(p948_4, p948_1).
contact(p948_4, p948_1).
contact(p948_4, p948_3).
contact(p948_3, p948_4).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 9).
size(p949_0, 2).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 2).
size(p949_1, 9).
red(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 2).
coord2(p949_2, 9).
size(p949_2, 1).
red(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 5).
coord2(p949_3, 3).
size(p949_3, 1).
red(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 2).
coord2(p949_4, 8).
size(p949_4, 4).
green(p949_4).
strange(p949_4).
contact(p949_4, p949_2).
contact(p949_2, p949_4).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 3).
size(p950_0, 3).
green(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 0).
size(p950_1, 5).
blue(p950_1).
lhs(p950_1).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 5).
size(p951_0, 8).
red(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 5).
size(p951_1, 5).
green(p951_1).
rhs(p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 0).
size(p952_0, 0).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 7).
size(p952_1, 8).
blue(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 7).
size(p952_2, 5).
green(p952_2).
upright(p952_2).
contact(p952_2, p952_1).
contact(p952_1, p952_2).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 10).
size(p953_0, 10).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 10).
coord2(p953_1, 8).
size(p953_1, 5).
green(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 1).
size(p953_2, 2).
green(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 9).
coord2(p953_3, 1).
size(p953_3, 1).
blue(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 4).
coord2(p953_4, 0).
size(p953_4, 3).
blue(p953_4).
rhs(p953_4).
contact(p953_2, p953_4).
contact(p953_2, p953_4).
contact(p953_4, p953_2).
contact(p953_4, p953_2).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 2).
size(p954_0, 4).
green(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 3).
size(p954_1, 3).
red(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 4).
coord2(p954_2, 8).
size(p954_2, 2).
green(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 4).
coord2(p954_3, 6).
size(p954_3, 0).
blue(p954_3).
upright(p954_3).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 2).
coord2(p955_0, 10).
size(p955_0, 6).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 10).
size(p955_1, 0).
red(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 10).
size(p955_2, 4).
red(p955_2).
rhs(p955_2).
contact(p955_0, p955_1).
contact(p955_0, p955_1).
contact(p955_0, p955_2).
contact(p955_1, p955_0).
contact(p955_1, p955_0).
contact(p955_2, p955_0).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 5).
size(p956_0, 3).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 5).
size(p956_1, 5).
blue(p956_1).
strange(p956_1).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 0).
size(p957_0, 6).
green(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 0).
size(p957_1, 10).
red(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 10).
coord2(p957_2, 1).
size(p957_2, 7).
red(p957_2).
rhs(p957_2).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 7).
size(p958_0, 10).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 4).
size(p958_1, 9).
green(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 3).
size(p958_2, 8).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 5).
coord2(p958_3, 4).
size(p958_3, 0).
red(p958_3).
lhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 2).
coord2(p958_4, 9).
size(p958_4, 0).
blue(p958_4).
lhs(p958_4).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 0).
size(p959_0, 4).
green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 2).
size(p959_1, 7).
green(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 3).
size(p959_2, 6).
blue(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 6).
coord2(p959_3, 0).
size(p959_3, 1).
blue(p959_3).
rhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 7).
coord2(p959_4, 6).
size(p959_4, 10).
blue(p959_4).
lhs(p959_4).
contact(p959_1, p959_2).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
contact(p959_2, p959_1).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 10).
size(p960_0, 0).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, -1).
size(p960_1, 2).
green(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, -1).
size(p960_2, 8).
red(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 8).
coord2(p960_3, 8).
size(p960_3, 2).
red(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 9).
coord2(p960_4, 7).
size(p960_4, 8).
red(p960_4).
rhs(p960_4).
contact(p960_2, p960_1).
contact(p960_1, p960_2).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 3).
size(p961_0, 8).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 4).
size(p961_1, 1).
blue(p961_1).
strange(p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 8).
coord2(p962_0, 4).
size(p962_0, 8).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 7).
size(p962_1, 0).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 10).
size(p962_2, 6).
blue(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 9).
coord2(p962_3, 9).
size(p962_3, 6).
blue(p962_3).
upright(p962_3).
contact(p962_3, p962_2).
contact(p962_2, p962_3).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 10).
size(p963_0, 10).
green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 10).
size(p963_1, 0).
blue(p963_1).
strange(p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 5).
size(p964_0, 9).
red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 6).
size(p964_1, 6).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 4).
size(p964_2, 10).
red(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 0).
coord2(p964_3, 5).
size(p964_3, 8).
blue(p964_3).
rhs(p964_3).
contact(p964_0, p964_2).
contact(p964_2, p964_0).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 6).
size(p965_0, 10).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 9).
size(p965_1, 5).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 2).
coord2(p965_2, 8).
size(p965_2, 6).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 0).
coord2(p965_3, 2).
size(p965_3, 1).
green(p965_3).
lhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 1).
size(p966_0, 9).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 0).
size(p966_1, 6).
blue(p966_1).
upright(p966_1).
contact(p966_1, p966_0).
contact(p966_0, p966_1).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 4).
size(p967_0, 1).
green(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 4).
size(p967_1, 1).
blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 4).
coord2(p967_2, 10).
size(p967_2, 8).
blue(p967_2).
lhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 7).
size(p968_0, 8).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 1).
size(p968_1, 1).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 7).
coord2(p968_2, 7).
size(p968_2, 4).
red(p968_2).
strange(p968_2).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 4).
size(p969_0, 7).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 1).
size(p969_1, 0).
red(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 11).
coord2(p969_2, 1).
size(p969_2, 5).
green(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 0).
size(p969_3, 7).
blue(p969_3).
lhs(p969_3).
contact(p969_2, p969_1).
contact(p969_1, p969_2).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 0).
size(p970_0, 5).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 0).
size(p970_1, 3).
red(p970_1).
strange(p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 7).
size(p971_0, 9).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 10).
size(p971_1, 8).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 10).
size(p971_2, 6).
red(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 8).
coord2(p971_3, 10).
size(p971_3, 0).
green(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 7).
coord2(p971_4, 3).
size(p971_4, 5).
green(p971_4).
strange(p971_4).
contact(p971_1, p971_3).
contact(p971_1, p971_3).
contact(p971_3, p971_1).
contact(p971_3, p971_1).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 8).
size(p972_0, 2).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 1).
size(p972_1, 1).
blue(p972_1).
lhs(p972_1).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 1).
size(p973_0, 3).
green(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 1).
size(p973_1, 3).
blue(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 2).
coord2(p973_2, 9).
size(p973_2, 0).
red(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 3).
size(p973_3, 9).
green(p973_3).
strange(p973_3).
contact(p973_0, p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 5).
size(p974_0, 5).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 6).
size(p974_1, 1).
red(p974_1).
strange(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 3).
size(p975_0, 0).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 9).
size(p975_1, 7).
blue(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 1).
coord2(p975_2, 0).
size(p975_2, 8).
blue(p975_2).
rhs(p975_2).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 3).
size(p976_0, 10).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 6).
size(p976_1, 2).
blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 7).
size(p976_2, 5).
blue(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 6).
coord2(p976_3, 10).
size(p976_3, 4).
green(p976_3).
upright(p976_3).
piece(976, p976_4).
coord1(p976_4, 6).
coord2(p976_4, 0).
size(p976_4, 3).
blue(p976_4).
rhs(p976_4).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 3).
size(p977_0, 6).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 1).
size(p977_1, 6).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 7).
coord2(p977_2, 10).
size(p977_2, 6).
green(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 0).
coord2(p977_3, 1).
size(p977_3, 4).
red(p977_3).
lhs(p977_3).
contact(p977_3, p977_1).
contact(p977_1, p977_3).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 6).
size(p978_0, 6).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 3).
size(p978_1, 0).
green(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 10).
size(p978_2, 4).
red(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 1).
coord2(p978_3, 10).
size(p978_3, 7).
red(p978_3).
rhs(p978_3).
contact(p978_2, p978_3).
contact(p978_3, p978_2).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 6).
size(p979_0, 6).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 5).
size(p979_1, 0).
green(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 6).
size(p979_2, 7).
red(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 2).
coord2(p979_3, 10).
size(p979_3, 8).
red(p979_3).
lhs(p979_3).
contact(p979_0, p979_2).
contact(p979_2, p979_0).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 9).
size(p980_0, 8).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 0).
size(p980_1, 6).
blue(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 6).
coord2(p980_2, 9).
size(p980_2, 7).
blue(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 3).
coord2(p980_3, 6).
size(p980_3, 3).
green(p980_3).
strange(p980_3).
piece(980, p980_4).
coord1(p980_4, 10).
coord2(p980_4, 8).
size(p980_4, 0).
blue(p980_4).
lhs(p980_4).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 4).
size(p981_0, 1).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 3).
size(p981_1, 9).
red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 6).
size(p981_2, 1).
blue(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 3).
coord2(p981_3, 8).
size(p981_3, 4).
blue(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 8).
coord2(p981_4, 3).
size(p981_4, 5).
blue(p981_4).
strange(p981_4).
contact(p981_1, p981_4).
contact(p981_4, p981_1).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 0).
size(p982_0, 0).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, -1).
size(p982_1, 7).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 2).
coord2(p982_2, 0).
size(p982_2, 9).
blue(p982_2).
strange(p982_2).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 7).
size(p983_0, 8).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 7).
size(p983_1, 7).
red(p983_1).
rhs(p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 7).
size(p984_0, 2).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 8).
size(p984_1, 4).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 0).
size(p984_2, 9).
red(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 10).
coord2(p984_3, 10).
size(p984_3, 0).
blue(p984_3).
rhs(p984_3).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 9).
size(p985_0, 1).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 2).
size(p985_1, 1).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 6).
coord2(p985_2, 6).
size(p985_2, 9).
blue(p985_2).
upright(p985_2).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 2).
size(p986_0, 2).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 3).
size(p986_1, 5).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 6).
size(p986_2, 0).
blue(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 3).
coord2(p986_3, 9).
size(p986_3, 10).
blue(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 2).
coord2(p986_4, 7).
size(p986_4, 4).
green(p986_4).
strange(p986_4).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 4).
size(p987_0, 10).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 9).
size(p987_1, 2).
red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 4).
coord2(p987_2, 6).
size(p987_2, 2).
blue(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 6).
coord2(p987_3, 4).
size(p987_3, 7).
blue(p987_3).
strange(p987_3).
piece(987, p987_4).
coord1(p987_4, 4).
coord2(p987_4, 7).
size(p987_4, 5).
blue(p987_4).
rhs(p987_4).
contact(p987_2, p987_4).
contact(p987_2, p987_4).
contact(p987_4, p987_2).
contact(p987_4, p987_2).
contact(p987_0, p987_3).
contact(p987_3, p987_0).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 6).
size(p988_0, 5).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 11).
coord2(p988_1, 2).
size(p988_1, 2).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 8).
size(p988_2, 9).
green(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 1).
coord2(p988_3, 10).
size(p988_3, 5).
blue(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 10).
coord2(p988_4, 2).
size(p988_4, 2).
red(p988_4).
strange(p988_4).
contact(p988_1, p988_4).
contact(p988_4, p988_1).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 0).
size(p989_0, 5).
red(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 6).
size(p989_1, 9).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 6).
size(p989_2, 9).
green(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 3).
coord2(p989_3, 10).
size(p989_3, 10).
red(p989_3).
strange(p989_3).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 6).
size(p990_0, 7).
green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 9).
coord2(p990_1, 6).
size(p990_1, 9).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 6).
size(p990_2, 10).
red(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 8).
coord2(p990_3, 9).
size(p990_3, 4).
blue(p990_3).
lhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 7).
coord2(p990_4, 6).
size(p990_4, 0).
green(p990_4).
strange(p990_4).
contact(p990_2, p990_1).
contact(p990_1, p990_2).
piece(991, p991_0).
coord1(p991_0, 0).
coord2(p991_0, 8).
size(p991_0, 8).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 1).
size(p991_1, 2).
green(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 1).
size(p991_2, 1).
green(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 2).
coord2(p991_3, 6).
size(p991_3, 3).
red(p991_3).
lhs(p991_3).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 8).
size(p992_0, 9).
red(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 3).
size(p992_1, 6).
blue(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 2).
size(p992_2, 6).
blue(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 6).
coord2(p992_3, 3).
size(p992_3, 5).
blue(p992_3).
upright(p992_3).
contact(p992_3, p992_1).
contact(p992_1, p992_3).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 9).
size(p993_0, 10).
red(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 8).
size(p993_1, 5).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 8).
size(p993_2, 6).
red(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 7).
coord2(p993_3, 5).
size(p993_3, 9).
red(p993_3).
strange(p993_3).
contact(p993_2, p993_3).
contact(p993_2, p993_3).
contact(p993_2, p993_0).
contact(p993_3, p993_2).
contact(p993_3, p993_2).
contact(p993_0, p993_2).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 2).
size(p994_0, 2).
red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 3).
coord2(p994_1, 8).
size(p994_1, 8).
red(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 0).
coord2(p994_2, 4).
size(p994_2, 10).
blue(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 1).
coord2(p994_3, 2).
size(p994_3, 8).
green(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 8).
coord2(p994_4, 8).
size(p994_4, 1).
red(p994_4).
upright(p994_4).
contact(p994_0, p994_3).
contact(p994_3, p994_0).
piece(995, p995_0).
coord1(p995_0, 6).
coord2(p995_0, 6).
size(p995_0, 2).
green(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 7).
coord2(p995_1, 6).
size(p995_1, 1).
red(p995_1).
lhs(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 1).
size(p996_0, 7).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 3).
coord2(p996_1, 0).
size(p996_1, 3).
red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 4).
coord2(p996_2, 0).
size(p996_2, 2).
blue(p996_2).
rhs(p996_2).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 6).
size(p997_0, 8).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 8).
size(p997_1, 2).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 7).
size(p997_2, 5).
red(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 3).
coord2(p997_3, 1).
size(p997_3, 2).
green(p997_3).
strange(p997_3).
contact(p997_0, p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 2).
size(p998_0, 2).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 3).
coord2(p998_1, 2).
size(p998_1, 5).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 0).
size(p998_2, 9).
blue(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 2).
coord2(p998_3, 4).
size(p998_3, 4).
green(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 4).
coord2(p998_4, 2).
size(p998_4, 4).
red(p998_4).
rhs(p998_4).
contact(p998_1, p998_4).
contact(p998_4, p998_1).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 9).
size(p999_0, 9).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 7).
size(p999_1, 1).
green(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 2).
size(p999_2, 0).
red(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 3).
coord2(p999_3, 2).
size(p999_3, 9).
green(p999_3).
strange(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 5).
size(p1000_0, 6).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 5).
size(p1000_1, 10).
red(p1000_1).
strange(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 4).
size(p1001_0, 1).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 10).
size(p1001_1, 9).
blue(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 9).
size(p1001_2, 4).
green(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 4).
coord2(p1001_3, 4).
size(p1001_3, 5).
green(p1001_3).
lhs(p1001_3).
contact(p1001_3, p1001_0).
contact(p1001_0, p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 1).
size(p1002_0, 8).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 1).
size(p1002_1, 1).
green(p1002_1).
rhs(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 6).
size(p1003_0, 6).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 0).
size(p1003_1, 10).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 0).
coord2(p1003_2, 2).
size(p1003_2, 7).
green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 1).
coord2(p1003_3, 2).
size(p1003_3, 10).
blue(p1003_3).
strange(p1003_3).
contact(p1003_2, p1003_3).
contact(p1003_3, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 6).
size(p1004_0, 10).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 1).
size(p1004_1, 3).
red(p1004_1).
strange(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 1).
size(p1005_0, 5).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 1).
size(p1005_1, 9).
red(p1005_1).
strange(p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_0, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 10).
size(p1006_0, 5).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 1).
coord2(p1006_1, 9).
size(p1006_1, 10).
blue(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 10).
size(p1006_2, 4).
green(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 3).
coord2(p1006_3, 5).
size(p1006_3, 6).
green(p1006_3).
lhs(p1006_3).
contact(p1006_2, p1006_0).
contact(p1006_0, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 4).
size(p1007_0, 7).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 4).
size(p1007_1, 4).
blue(p1007_1).
lhs(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 8).
size(p1008_0, 8).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 10).
coord2(p1008_1, 9).
size(p1008_1, 5).
red(p1008_1).
strange(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 2).
coord2(p1009_0, 8).
size(p1009_0, 2).
blue(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 8).
size(p1009_1, 1).
blue(p1009_1).
upright(p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 11).
coord2(p1010_0, 8).
size(p1010_0, 5).
green(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 9).
size(p1010_1, 4).
red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 10).
size(p1010_2, 0).
blue(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 10).
coord2(p1010_3, 8).
size(p1010_3, 6).
red(p1010_3).
strange(p1010_3).
contact(p1010_0, p1010_3).
contact(p1010_0, p1010_3).
contact(p1010_3, p1010_0).
contact(p1010_3, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 7).
size(p1011_0, 9).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 4).
size(p1011_1, 6).
green(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 4).
size(p1011_2, 5).
red(p1011_2).
lhs(p1011_2).
contact(p1011_1, p1011_2).
contact(p1011_2, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 8).
coord2(p1012_0, 8).
size(p1012_0, 8).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 7).
size(p1012_1, 5).
green(p1012_1).
strange(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 5).
coord2(p1013_0, 8).
size(p1013_0, 2).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 10).
size(p1013_1, 4).
blue(p1013_1).
lhs(p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 6).
size(p1014_0, 0).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 4).
size(p1014_1, 3).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 1).
coord2(p1014_2, 4).
size(p1014_2, 1).
red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 7).
size(p1014_3, 6).
green(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 10).
coord2(p1014_4, 2).
size(p1014_4, 3).
red(p1014_4).
upright(p1014_4).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_0).
contact(p1014_2, p1014_1).
contact(p1014_1, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 1).
size(p1015_0, 2).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 1).
size(p1015_1, 2).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 3).
coord2(p1015_2, 3).
size(p1015_2, 1).
red(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 6).
coord2(p1015_3, 1).
size(p1015_3, 7).
green(p1015_3).
upright(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 5).
coord2(p1015_4, 2).
size(p1015_4, 7).
blue(p1015_4).
strange(p1015_4).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 6).
coord2(p1016_0, 8).
size(p1016_0, 4).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 1).
size(p1016_1, 4).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 9).
coord2(p1016_2, 6).
size(p1016_2, 5).
red(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 6).
coord2(p1016_3, 8).
size(p1016_3, 7).
red(p1016_3).
rhs(p1016_3).
contact(p1016_0, p1016_3).
contact(p1016_3, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 8).
size(p1017_0, 5).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 8).
size(p1017_1, 6).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 7).
size(p1017_2, 2).
green(p1017_2).
lhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 7).
coord2(p1018_0, 0).
size(p1018_0, 5).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 3).
size(p1018_1, 0).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 10).
coord2(p1018_2, 1).
size(p1018_2, 0).
green(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 0).
coord2(p1018_3, 3).
size(p1018_3, 10).
red(p1018_3).
upright(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 2).
size(p1019_0, 3).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 1).
size(p1019_1, 3).
green(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 8).
size(p1019_2, 7).
red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 5).
coord2(p1019_3, 1).
size(p1019_3, 0).
red(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 10).
coord2(p1019_4, 3).
size(p1019_4, 9).
green(p1019_4).
upright(p1019_4).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 4).
size(p1020_0, 6).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 6).
size(p1020_1, 6).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 1).
size(p1020_2, 3).
green(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 1).
coord2(p1020_3, 5).
size(p1020_3, 5).
red(p1020_3).
lhs(p1020_3).
contact(p1020_1, p1020_3).
contact(p1020_3, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 7).
coord2(p1021_0, 10).
size(p1021_0, 7).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 10).
size(p1021_1, 5).
green(p1021_1).
rhs(p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 2).
size(p1022_0, 9).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 8).
size(p1022_1, 8).
green(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 7).
coord2(p1022_2, 2).
size(p1022_2, 6).
red(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 10).
coord2(p1022_3, 8).
size(p1022_3, 6).
red(p1022_3).
upright(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 2).
coord2(p1022_4, 8).
size(p1022_4, 2).
red(p1022_4).
strange(p1022_4).
contact(p1022_1, p1022_4).
contact(p1022_4, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 2).
size(p1023_0, 10).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 8).
size(p1023_1, 5).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 10).
coord2(p1023_2, 9).
size(p1023_2, 4).
red(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 7).
coord2(p1023_3, 1).
size(p1023_3, 10).
red(p1023_3).
lhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 9).
coord2(p1023_4, 3).
size(p1023_4, 7).
blue(p1023_4).
lhs(p1023_4).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 2).
size(p1024_0, 6).
blue(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 7).
coord2(p1024_1, 0).
size(p1024_1, 1).
blue(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 3).
coord2(p1024_2, 2).
size(p1024_2, 0).
green(p1024_2).
upright(p1024_2).
contact(p1024_2, p1024_0).
contact(p1024_0, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 10).
size(p1025_0, 4).
green(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 10).
size(p1025_1, 0).
red(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 4).
size(p1025_2, 1).
green(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 0).
coord2(p1025_3, 7).
size(p1025_3, 8).
red(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 4).
coord2(p1025_4, 3).
size(p1025_4, 4).
blue(p1025_4).
strange(p1025_4).
contact(p1025_2, p1025_4).
contact(p1025_4, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 2).
size(p1026_0, 4).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 10).
coord2(p1026_1, 10).
size(p1026_1, 2).
red(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 7).
size(p1026_2, 9).
green(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 6).
coord2(p1026_3, 3).
size(p1026_3, 8).
blue(p1026_3).
upright(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 7).
coord2(p1026_4, 2).
size(p1026_4, 4).
blue(p1026_4).
rhs(p1026_4).
contact(p1026_0, p1026_3).
contact(p1026_0, p1026_3).
contact(p1026_0, p1026_4).
contact(p1026_3, p1026_0).
contact(p1026_3, p1026_0).
contact(p1026_4, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 2).
size(p1027_0, 0).
red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 1).
size(p1027_1, 0).
blue(p1027_1).
upright(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 8).
size(p1028_0, 6).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 8).
size(p1028_1, 9).
red(p1028_1).
strange(p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 8).
size(p1029_0, 10).
green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 8).
size(p1029_1, 8).
blue(p1029_1).
strange(p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 0).
size(p1030_0, 5).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 2).
size(p1030_1, 1).
green(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 0).
size(p1030_2, 7).
red(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 10).
size(p1030_3, 3).
green(p1030_3).
lhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 4).
coord2(p1030_4, 7).
size(p1030_4, 8).
green(p1030_4).
upright(p1030_4).
contact(p1030_0, p1030_2).
contact(p1030_2, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 3).
size(p1031_0, 0).
blue(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 2).
size(p1031_1, 1).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 3).
size(p1031_2, 6).
blue(p1031_2).
lhs(p1031_2).
contact(p1031_0, p1031_2).
contact(p1031_2, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 7).
size(p1032_0, 8).
red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 6).
size(p1032_1, 9).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 6).
size(p1032_2, 8).
red(p1032_2).
lhs(p1032_2).
contact(p1032_1, p1032_2).
contact(p1032_2, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 7).
coord2(p1033_0, 3).
size(p1033_0, 10).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 10).
size(p1033_1, 8).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 4).
size(p1033_2, 0).
green(p1033_2).
rhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 8).
size(p1034_0, 7).
green(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 6).
size(p1034_1, 6).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 1).
size(p1034_2, 2).
red(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 9).
coord2(p1034_3, 1).
size(p1034_3, 0).
green(p1034_3).
rhs(p1034_3).
contact(p1034_3, p1034_2).
contact(p1034_2, p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 0).
size(p1035_0, 1).
green(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 8).
size(p1035_1, 5).
blue(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 3).
size(p1035_2, 7).
blue(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 10).
coord2(p1035_3, 5).
size(p1035_3, 6).
blue(p1035_3).
rhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 4).
coord2(p1035_4, 0).
size(p1035_4, 9).
red(p1035_4).
upright(p1035_4).
contact(p1035_4, p1035_0).
contact(p1035_0, p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 2).
size(p1036_0, 10).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 5).
coord2(p1036_1, 4).
size(p1036_1, 9).
blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 4).
coord2(p1036_2, 3).
size(p1036_2, 10).
green(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 6).
coord2(p1036_3, 0).
size(p1036_3, 6).
green(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 7).
coord2(p1036_4, 4).
size(p1036_4, 4).
blue(p1036_4).
rhs(p1036_4).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 7).
size(p1037_0, 10).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 3).
size(p1037_1, 7).
red(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 1).
coord2(p1037_2, 7).
size(p1037_2, 4).
red(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 6).
coord2(p1037_3, 3).
size(p1037_3, 7).
red(p1037_3).
lhs(p1037_3).
contact(p1037_1, p1037_3).
contact(p1037_3, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 9).
coord2(p1038_0, 9).
size(p1038_0, 3).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 5).
size(p1038_1, 1).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 4).
coord2(p1038_2, 6).
size(p1038_2, 10).
green(p1038_2).
strange(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 8).
size(p1039_0, 8).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 7).
size(p1039_1, 4).
green(p1039_1).
lhs(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 11).
coord2(p1040_0, 10).
size(p1040_0, 1).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 10).
coord2(p1040_1, 10).
size(p1040_1, 10).
blue(p1040_1).
lhs(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 0).
coord2(p1041_0, 10).
size(p1041_0, 10).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 9).
size(p1041_1, 7).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 4).
size(p1041_2, 3).
blue(p1041_2).
lhs(p1041_2).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 3).
size(p1042_0, 7).
green(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 8).
size(p1042_1, 1).
blue(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 2).
coord2(p1042_2, 3).
size(p1042_2, 8).
blue(p1042_2).
rhs(p1042_2).
contact(p1042_2, p1042_0).
contact(p1042_0, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 9).
size(p1043_0, 8).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 9).
size(p1043_1, 1).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 5).
size(p1043_2, 9).
blue(p1043_2).
upright(p1043_2).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 9).
size(p1044_0, 9).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 8).
size(p1044_1, 9).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 9).
size(p1044_2, 5).
red(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 2).
coord2(p1044_3, 10).
size(p1044_3, 1).
green(p1044_3).
upright(p1044_3).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_0, p1044_2).
contact(p1044_1, p1044_0).
contact(p1044_1, p1044_0).
contact(p1044_2, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 6).
size(p1045_0, 8).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 3).
size(p1045_1, 7).
blue(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 9).
coord2(p1045_2, 3).
size(p1045_2, 5).
green(p1045_2).
lhs(p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 10).
size(p1046_0, 2).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 1).
size(p1046_1, 6).
blue(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 8).
coord2(p1046_2, 2).
size(p1046_2, 5).
red(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 7).
coord2(p1046_3, 6).
size(p1046_3, 7).
green(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 3).
coord2(p1046_4, 1).
size(p1046_4, 7).
red(p1046_4).
lhs(p1046_4).
contact(p1046_0, p1046_4).
contact(p1046_0, p1046_4).
contact(p1046_4, p1046_0).
contact(p1046_4, p1046_0).
contact(p1046_4, p1046_1).
contact(p1046_1, p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 8).
size(p1047_0, 4).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 8).
size(p1047_1, 2).
blue(p1047_1).
lhs(p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 5).
size(p1048_0, 9).
blue(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 4).
size(p1048_1, 8).
blue(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 0).
size(p1048_2, 5).
red(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 9).
coord2(p1048_3, 1).
size(p1048_3, 1).
blue(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 9).
coord2(p1048_4, 5).
size(p1048_4, 1).
blue(p1048_4).
lhs(p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 7).
size(p1049_0, 3).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 7).
size(p1049_1, 0).
green(p1049_1).
strange(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 0).
size(p1050_0, 7).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 2).
size(p1050_1, 1).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 9).
coord2(p1050_2, 2).
size(p1050_2, 3).
green(p1050_2).
lhs(p1050_2).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 6).
size(p1051_0, 10).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 6).
size(p1051_1, 6).
red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 7).
size(p1051_2, 7).
red(p1051_2).
rhs(p1051_2).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 7).
size(p1052_0, 3).
green(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 4).
size(p1052_1, 10).
blue(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 7).
size(p1052_2, 10).
green(p1052_2).
upright(p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 0).
size(p1053_0, 3).
green(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 4).
size(p1053_1, 0).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 4).
size(p1053_2, 0).
red(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 6).
coord2(p1053_3, 7).
size(p1053_3, 9).
red(p1053_3).
rhs(p1053_3).
contact(p1053_1, p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 9).
size(p1054_0, 2).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 8).
size(p1054_1, 7).
red(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 9).
size(p1054_2, 2).
blue(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 0).
size(p1054_3, 10).
red(p1054_3).
upright(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 3).
coord2(p1054_4, 3).
size(p1054_4, 9).
green(p1054_4).
strange(p1054_4).
contact(p1054_0, p1054_2).
contact(p1054_2, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 10).
size(p1055_0, 4).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 3).
coord2(p1055_1, 10).
size(p1055_1, 9).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 6).
size(p1055_2, 1).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 6).
coord2(p1055_3, 1).
size(p1055_3, 1).
green(p1055_3).
rhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 5).
coord2(p1055_4, 10).
size(p1055_4, 2).
red(p1055_4).
strange(p1055_4).
contact(p1055_0, p1055_4).
contact(p1055_0, p1055_4).
contact(p1055_4, p1055_0).
contact(p1055_4, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 6).
coord2(p1056_0, 4).
size(p1056_0, 9).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 4).
size(p1056_1, 1).
red(p1056_1).
strange(p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 0).
size(p1057_0, 2).
green(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 9).
size(p1057_1, 1).
red(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 9).
size(p1057_2, 3).
red(p1057_2).
upright(p1057_2).
contact(p1057_2, p1057_1).
contact(p1057_1, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 7).
size(p1058_0, 0).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 6).
size(p1058_1, 5).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 2).
coord2(p1058_2, 4).
size(p1058_2, 4).
blue(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 8).
coord2(p1058_3, 5).
size(p1058_3, 2).
green(p1058_3).
strange(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 2).
size(p1059_0, 9).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 0).
size(p1059_1, 3).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 0).
size(p1059_2, 0).
green(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 9).
coord2(p1059_3, 9).
size(p1059_3, 0).
blue(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 1).
coord2(p1059_4, 0).
size(p1059_4, 5).
blue(p1059_4).
strange(p1059_4).
contact(p1059_1, p1059_4).
contact(p1059_1, p1059_4).
contact(p1059_4, p1059_1).
contact(p1059_4, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 8).
size(p1060_0, 4).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 9).
size(p1060_1, 9).
green(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 6).
coord2(p1060_2, 1).
size(p1060_2, 0).
blue(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 3).
size(p1060_3, 5).
red(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 5).
coord2(p1060_4, 9).
size(p1060_4, 5).
red(p1060_4).
upright(p1060_4).
contact(p1060_4, p1060_1).
contact(p1060_1, p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 7).
size(p1061_0, 2).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 6).
coord2(p1061_1, 7).
size(p1061_1, 6).
green(p1061_1).
rhs(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 1).
size(p1062_0, 5).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 0).
size(p1062_1, 7).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 1).
size(p1062_2, 1).
green(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 1).
coord2(p1062_3, 8).
size(p1062_3, 2).
green(p1062_3).
strange(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 6).
size(p1063_0, 7).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 5).
size(p1063_1, 4).
green(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 5).
coord2(p1063_2, 2).
size(p1063_2, 7).
blue(p1063_2).
strange(p1063_2).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 10).
size(p1064_0, 4).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 10).
size(p1064_1, 1).
red(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 9).
size(p1064_2, 6).
blue(p1064_2).
rhs(p1064_2).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 7).
size(p1065_0, 7).
green(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 7).
size(p1065_1, 10).
blue(p1065_1).
lhs(p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 4).
size(p1066_0, 3).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 7).
size(p1066_1, 10).
blue(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 4).
size(p1066_2, 6).
red(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 8).
coord2(p1066_3, 1).
size(p1066_3, 4).
blue(p1066_3).
upright(p1066_3).
contact(p1066_2, p1066_0).
contact(p1066_0, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 6).
size(p1067_0, 1).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 7).
size(p1067_1, 8).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 10).
coord2(p1067_2, 0).
size(p1067_2, 2).
green(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 3).
coord2(p1067_3, 4).
size(p1067_3, 1).
blue(p1067_3).
upright(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 1).
coord2(p1067_4, 5).
size(p1067_4, 10).
red(p1067_4).
rhs(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 0).
size(p1068_0, 4).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 0).
size(p1068_1, 5).
blue(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 0).
size(p1068_2, 6).
blue(p1068_2).
strange(p1068_2).
contact(p1068_0, p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_0, p1068_2).
contact(p1068_1, p1068_0).
contact(p1068_1, p1068_0).
contact(p1068_2, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 2).
size(p1069_0, 5).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 3).
size(p1069_1, 2).
green(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 10).
size(p1069_2, 5).
red(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 9).
coord2(p1069_3, 3).
size(p1069_3, 8).
blue(p1069_3).
strange(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 3).
coord2(p1069_4, 4).
size(p1069_4, 7).
red(p1069_4).
lhs(p1069_4).
contact(p1069_3, p1069_1).
contact(p1069_1, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 0).
coord2(p1070_0, 3).
size(p1070_0, 5).
green(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 8).
size(p1070_1, 5).
green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 3).
coord2(p1070_2, 8).
size(p1070_2, 4).
red(p1070_2).
lhs(p1070_2).
contact(p1070_1, p1070_2).
contact(p1070_2, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 3).
size(p1071_0, 1).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 4).
size(p1071_1, 3).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 3).
size(p1071_2, 8).
green(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 3).
coord2(p1071_3, 9).
size(p1071_3, 3).
red(p1071_3).
upright(p1071_3).
contact(p1071_2, p1071_1).
contact(p1071_1, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 8).
size(p1072_0, 1).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 4).
size(p1072_1, 7).
green(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 1).
coord2(p1072_2, 3).
size(p1072_2, 9).
red(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 8).
coord2(p1072_3, 7).
size(p1072_3, 3).
green(p1072_3).
upright(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 3).
coord2(p1072_4, 4).
size(p1072_4, 6).
green(p1072_4).
strange(p1072_4).
contact(p1072_4, p1072_1).
contact(p1072_1, p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 10).
size(p1073_0, 2).
green(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 8).
size(p1073_1, 1).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 7).
size(p1073_2, 9).
blue(p1073_2).
lhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 8).
size(p1074_0, 7).
red(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 5).
size(p1074_1, 10).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 7).
coord2(p1074_2, 9).
size(p1074_2, 3).
red(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 7).
coord2(p1074_3, 8).
size(p1074_3, 5).
blue(p1074_3).
upright(p1074_3).
contact(p1074_0, p1074_3).
contact(p1074_0, p1074_3).
contact(p1074_3, p1074_0).
contact(p1074_3, p1074_0).
contact(p1074_3, p1074_2).
contact(p1074_2, p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 1).
size(p1075_0, 1).
green(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 3).
size(p1075_1, 1).
green(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 1).
size(p1075_2, 4).
green(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 1).
coord2(p1075_3, 2).
size(p1075_3, 3).
blue(p1075_3).
strange(p1075_3).
contact(p1075_2, p1075_0).
contact(p1075_0, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 0).
size(p1076_0, 1).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 0).
size(p1076_1, 6).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 3).
coord2(p1076_2, 0).
size(p1076_2, 4).
green(p1076_2).
lhs(p1076_2).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 5).
size(p1077_0, 8).
green(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 9).
size(p1077_1, 0).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 9).
size(p1077_2, 9).
blue(p1077_2).
strange(p1077_2).
contact(p1077_0, p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_2).
contact(p1077_2, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 4).
size(p1078_0, 4).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 6).
size(p1078_1, 1).
blue(p1078_1).
upright(p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 5).
coord2(p1079_0, 8).
size(p1079_0, 0).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 1).
size(p1079_1, 2).
blue(p1079_1).
upright(p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 4).
size(p1080_0, 2).
blue(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 6).
size(p1080_1, 0).
blue(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 0).
size(p1080_2, 9).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 9).
coord2(p1080_3, 10).
size(p1080_3, 5).
red(p1080_3).
strange(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 8).
size(p1081_0, 3).
red(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 7).
size(p1081_1, 4).
blue(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 0).
coord2(p1081_2, 6).
size(p1081_2, 6).
blue(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 5).
coord2(p1081_3, 0).
size(p1081_3, 8).
green(p1081_3).
lhs(p1081_3).
contact(p1081_1, p1081_3).
contact(p1081_1, p1081_3).
contact(p1081_1, p1081_0).
contact(p1081_3, p1081_1).
contact(p1081_3, p1081_1).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 1).
coord2(p1082_0, 7).
size(p1082_0, 0).
blue(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 9).
size(p1082_1, 10).
blue(p1082_1).
lhs(p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 1).
size(p1083_0, 8).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 1).
size(p1083_1, 3).
green(p1083_1).
lhs(p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 8).
size(p1084_0, 10).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 3).
size(p1084_1, 6).
blue(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, 3).
size(p1084_2, 6).
red(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 1).
coord2(p1084_3, 8).
size(p1084_3, 2).
red(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 5).
coord2(p1084_4, 9).
size(p1084_4, 3).
red(p1084_4).
lhs(p1084_4).
contact(p1084_0, p1084_3).
contact(p1084_0, p1084_3).
contact(p1084_3, p1084_0).
contact(p1084_3, p1084_0).
contact(p1084_1, p1084_2).
contact(p1084_2, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 2).
size(p1085_0, 3).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 5).
size(p1085_1, 6).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 2).
size(p1085_2, 2).
red(p1085_2).
strange(p1085_2).
contact(p1085_0, p1085_2).
contact(p1085_0, p1085_2).
contact(p1085_2, p1085_0).
contact(p1085_2, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 5).
size(p1086_0, 0).
blue(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 11).
size(p1086_1, 8).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 4).
coord2(p1086_2, 6).
size(p1086_2, 7).
blue(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 9).
coord2(p1086_3, 11).
size(p1086_3, 9).
green(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 10).
coord2(p1086_4, 6).
size(p1086_4, 5).
green(p1086_4).
upright(p1086_4).
contact(p1086_3, p1086_1).
contact(p1086_1, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 2).
coord2(p1087_0, 8).
size(p1087_0, 6).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 3).
size(p1087_1, 9).
green(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 0).
coord2(p1087_2, 5).
size(p1087_2, 4).
red(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 0).
coord2(p1087_3, 6).
size(p1087_3, 6).
red(p1087_3).
strange(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 5).
coord2(p1087_4, 5).
size(p1087_4, 3).
red(p1087_4).
upright(p1087_4).
contact(p1087_2, p1087_3).
contact(p1087_3, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 1).
size(p1088_0, 9).
blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 2).
size(p1088_1, 0).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 1).
size(p1088_2, 3).
red(p1088_2).
rhs(p1088_2).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 1).
size(p1089_0, 8).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 4).
size(p1089_1, 1).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 7).
coord2(p1089_2, 2).
size(p1089_2, 6).
red(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 0).
coord2(p1089_3, 5).
size(p1089_3, 9).
red(p1089_3).
lhs(p1089_3).
contact(p1089_2, p1089_0).
contact(p1089_0, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 6).
size(p1090_0, 4).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 10).
size(p1090_1, 1).
green(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 2).
size(p1090_2, 2).
red(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 9).
coord2(p1090_3, 9).
size(p1090_3, 1).
blue(p1090_3).
upright(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 9).
coord2(p1090_4, 10).
size(p1090_4, 10).
blue(p1090_4).
upright(p1090_4).
contact(p1090_4, p1090_1).
contact(p1090_1, p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 2).
size(p1091_0, 9).
red(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 3).
size(p1091_1, 5).
red(p1091_1).
strange(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 8).
size(p1092_0, 8).
red(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 8).
size(p1092_1, 4).
green(p1092_1).
rhs(p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 1).
size(p1093_0, 9).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 5).
size(p1093_1, 3).
blue(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 9).
size(p1093_2, 2).
red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 8).
coord2(p1093_3, 1).
size(p1093_3, 2).
blue(p1093_3).
strange(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 11).
coord2(p1093_4, 1).
size(p1093_4, 4).
green(p1093_4).
upright(p1093_4).
contact(p1093_0, p1093_4).
contact(p1093_0, p1093_4).
contact(p1093_4, p1093_0).
contact(p1093_4, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 10).
size(p1094_0, 4).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 1).
size(p1094_1, 1).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 0).
size(p1094_2, 0).
blue(p1094_2).
strange(p1094_2).
contact(p1094_1, p1094_2).
contact(p1094_1, p1094_2).
contact(p1094_2, p1094_1).
contact(p1094_2, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 1).
size(p1095_0, 3).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 6).
size(p1095_1, 6).
green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 6).
size(p1095_2, 9).
blue(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 0).
coord2(p1095_3, 3).
size(p1095_3, 1).
blue(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 5).
coord2(p1095_4, 5).
size(p1095_4, 0).
blue(p1095_4).
lhs(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 4).
coord2(p1096_0, 6).
size(p1096_0, 1).
green(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 8).
size(p1096_1, 5).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 4).
coord2(p1096_2, 2).
size(p1096_2, 1).
green(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 3).
coord2(p1096_3, 2).
size(p1096_3, 10).
blue(p1096_3).
upright(p1096_3).
contact(p1096_3, p1096_2).
contact(p1096_2, p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 3).
size(p1097_0, 4).
red(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 3).
size(p1097_1, 5).
blue(p1097_1).
upright(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 0).
size(p1098_0, 4).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 9).
size(p1098_1, 1).
green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 1).
size(p1098_2, 9).
red(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 9).
coord2(p1098_3, 1).
size(p1098_3, 1).
blue(p1098_3).
rhs(p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_2, p1098_0).
contact(p1098_3, p1098_2).
contact(p1098_3, p1098_2).
contact(p1098_0, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 2).
size(p1099_0, 2).
blue(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 2).
size(p1099_1, 5).
blue(p1099_1).
upright(p1099_1).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 9).
size(p1100_0, 3).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 6).
size(p1100_1, 9).
blue(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 6).
size(p1100_2, 3).
red(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 5).
coord2(p1100_3, 0).
size(p1100_3, 3).
blue(p1100_3).
strange(p1100_3).
contact(p1100_1, p1100_2).
contact(p1100_2, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 0).
coord2(p1101_0, 3).
size(p1101_0, 9).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 0).
coord2(p1101_1, 3).
size(p1101_1, 8).
green(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 2).
size(p1101_2, 2).
green(p1101_2).
rhs(p1101_2).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 2).
coord2(p1102_0, 4).
size(p1102_0, 3).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 0).
size(p1102_1, 5).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 6).
coord2(p1102_2, 2).
size(p1102_2, 2).
red(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 1).
coord2(p1102_3, 4).
size(p1102_3, 3).
green(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 3).
coord2(p1102_4, 10).
size(p1102_4, 9).
green(p1102_4).
strange(p1102_4).
contact(p1102_3, p1102_0).
contact(p1102_0, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 0).
size(p1103_0, 9).
green(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 0).
size(p1103_1, 0).
blue(p1103_1).
rhs(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 0).
size(p1104_0, 8).
red(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, -1).
size(p1104_1, 6).
blue(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 5).
size(p1104_2, 6).
red(p1104_2).
rhs(p1104_2).
contact(p1104_0, p1104_1).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 7).
size(p1105_0, 1).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 1).
size(p1105_1, 9).
green(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 1).
coord2(p1105_2, 3).
size(p1105_2, 4).
blue(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 2).
coord2(p1105_3, 5).
size(p1105_3, 6).
blue(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 9).
coord2(p1105_4, 0).
size(p1105_4, 0).
blue(p1105_4).
lhs(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 3).
coord2(p1106_0, 8).
size(p1106_0, 2).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 1).
coord2(p1106_1, 3).
size(p1106_1, 2).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 9).
size(p1106_2, 10).
blue(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 8).
coord2(p1106_3, 9).
size(p1106_3, 4).
red(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 8).
coord2(p1106_4, 3).
size(p1106_4, 3).
blue(p1106_4).
lhs(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 2).
size(p1107_0, 5).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 0).
size(p1107_1, 1).
blue(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 2).
size(p1107_2, 2).
green(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 9).
coord2(p1107_3, 0).
size(p1107_3, 6).
blue(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 0).
coord2(p1107_4, 5).
size(p1107_4, 5).
red(p1107_4).
upright(p1107_4).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 3).
size(p1108_0, 4).
red(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 3).
size(p1108_1, 3).
red(p1108_1).
strange(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 8).
size(p1109_0, 7).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 0).
size(p1109_1, 3).
red(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 10).
size(p1109_2, 6).
red(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 1).
coord2(p1109_3, 0).
size(p1109_3, 4).
green(p1109_3).
rhs(p1109_3).
contact(p1109_3, p1109_1).
contact(p1109_1, p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 10).
size(p1110_0, 2).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 8).
coord2(p1110_1, 9).
size(p1110_1, 9).
green(p1110_1).
upright(p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 8).
size(p1111_0, 6).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 9).
size(p1111_1, 0).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 10).
size(p1111_2, 1).
red(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 1).
coord2(p1111_3, 10).
size(p1111_3, 0).
green(p1111_3).
upright(p1111_3).
contact(p1111_1, p1111_2).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_1).
contact(p1111_2, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 7).
size(p1112_0, 0).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 9).
size(p1112_1, 8).
green(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 5).
coord2(p1112_2, 9).
size(p1112_2, 5).
blue(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 0).
coord2(p1112_3, 0).
size(p1112_3, 9).
green(p1112_3).
rhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 9).
coord2(p1112_4, 3).
size(p1112_4, 4).
green(p1112_4).
strange(p1112_4).
contact(p1112_2, p1112_1).
contact(p1112_1, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 9).
size(p1113_0, 3).
blue(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 9).
size(p1113_1, 0).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 3).
coord2(p1113_2, 0).
size(p1113_2, 1).
red(p1113_2).
lhs(p1113_2).
contact(p1113_1, p1113_0).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 8).
size(p1114_0, 0).
blue(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 9).
size(p1114_1, 1).
blue(p1114_1).
upright(p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 0).
size(p1115_0, 6).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 5).
size(p1115_1, 3).
green(p1115_1).
strange(p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 10).
size(p1116_0, 10).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 9).
size(p1116_1, 5).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 7).
size(p1116_2, 2).
green(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 1).
coord2(p1116_3, 2).
size(p1116_3, 0).
green(p1116_3).
strange(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 9).
size(p1117_0, 7).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 9).
size(p1117_1, 1).
red(p1117_1).
strange(p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 5).
size(p1118_0, 5).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 9).
size(p1118_1, 2).
red(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 1).
coord2(p1118_2, 10).
size(p1118_2, 3).
green(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 8).
coord2(p1118_3, 6).
size(p1118_3, 3).
blue(p1118_3).
upright(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 4).
size(p1119_0, 9).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 8).
coord2(p1119_1, 8).
size(p1119_1, 3).
green(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 4).
coord2(p1119_2, 2).
size(p1119_2, 9).
red(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 4).
coord2(p1119_3, 3).
size(p1119_3, 5).
red(p1119_3).
rhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 9).
coord2(p1119_4, 3).
size(p1119_4, 4).
red(p1119_4).
upright(p1119_4).
contact(p1119_3, p1119_2).
contact(p1119_2, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 8).
size(p1120_0, 8).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 8).
size(p1120_1, 6).
blue(p1120_1).
upright(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 10).
size(p1121_0, 0).
red(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 10).
size(p1121_1, 5).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 8).
coord2(p1121_2, 2).
size(p1121_2, 2).
green(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 9).
coord2(p1121_3, 5).
size(p1121_3, 8).
green(p1121_3).
lhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 5).
coord2(p1121_4, 2).
size(p1121_4, 5).
green(p1121_4).
strange(p1121_4).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 3).
size(p1122_0, 1).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 5).
coord2(p1122_1, 7).
size(p1122_1, 1).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 2).
size(p1122_2, 5).
green(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 0).
coord2(p1122_3, 6).
size(p1122_3, 0).
green(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 4).
coord2(p1122_4, 8).
size(p1122_4, 8).
red(p1122_4).
lhs(p1122_4).
contact(p1122_2, p1122_3).
contact(p1122_2, p1122_3).
contact(p1122_2, p1122_0).
contact(p1122_3, p1122_2).
contact(p1122_3, p1122_2).
contact(p1122_0, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 3).
size(p1123_0, 4).
green(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 3).
size(p1123_1, 9).
green(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 6).
coord2(p1123_2, 10).
size(p1123_2, 9).
blue(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 5).
coord2(p1123_3, 8).
size(p1123_3, 1).
red(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 2).
coord2(p1123_4, 1).
size(p1123_4, 6).
blue(p1123_4).
strange(p1123_4).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 2).
size(p1124_0, 3).
green(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 2).
size(p1124_1, 7).
red(p1124_1).
upright(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 2).
size(p1125_0, 5).
red(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 10).
coord2(p1125_1, 2).
size(p1125_1, 3).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 7).
size(p1125_2, 1).
blue(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 6).
coord2(p1125_3, 1).
size(p1125_3, 2).
red(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 6).
coord2(p1125_4, 1).
size(p1125_4, 5).
green(p1125_4).
rhs(p1125_4).
contact(p1125_4, p1125_3).
contact(p1125_3, p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 3).
size(p1126_0, 6).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 4).
size(p1126_1, 3).
red(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 5).
coord2(p1126_2, 7).
size(p1126_2, 2).
blue(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 9).
coord2(p1126_3, 2).
size(p1126_3, 9).
blue(p1126_3).
strange(p1126_3).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 2).
size(p1127_0, 2).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 0).
coord2(p1127_1, 7).
size(p1127_1, 1).
red(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 7).
size(p1127_2, 9).
red(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 9).
coord2(p1127_3, 2).
size(p1127_3, 0).
green(p1127_3).
strange(p1127_3).
contact(p1127_0, p1127_3).
contact(p1127_3, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 4).
size(p1128_0, 2).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 3).
size(p1128_1, 0).
green(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 0).
coord2(p1128_2, 1).
size(p1128_2, 4).
blue(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 8).
coord2(p1128_3, 1).
size(p1128_3, 0).
blue(p1128_3).
strange(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 0).
coord2(p1128_4, 3).
size(p1128_4, 10).
green(p1128_4).
strange(p1128_4).
contact(p1128_0, p1128_4).
contact(p1128_4, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 9).
size(p1129_0, 0).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 8).
coord2(p1129_1, 6).
size(p1129_1, 8).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 6).
coord2(p1129_2, 6).
size(p1129_2, 6).
green(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 7).
coord2(p1129_3, 6).
size(p1129_3, 3).
blue(p1129_3).
strange(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 2).
coord2(p1129_4, 0).
size(p1129_4, 1).
blue(p1129_4).
strange(p1129_4).
contact(p1129_1, p1129_2).
contact(p1129_1, p1129_3).
contact(p1129_1, p1129_2).
contact(p1129_1, p1129_3).
contact(p1129_2, p1129_1).
contact(p1129_2, p1129_1).
contact(p1129_2, p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_3, p1129_1).
contact(p1129_3, p1129_2).
contact(p1129_3, p1129_1).
contact(p1129_3, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 1).
size(p1130_0, 1).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 1).
size(p1130_1, 2).
red(p1130_1).
rhs(p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 8).
size(p1131_0, 3).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 10).
size(p1131_1, 3).
blue(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 8).
coord2(p1131_2, 3).
size(p1131_2, 1).
red(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 2).
coord2(p1131_3, 2).
size(p1131_3, 8).
blue(p1131_3).
strange(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 6).
coord2(p1131_4, 6).
size(p1131_4, 1).
red(p1131_4).
strange(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 9).
size(p1132_0, 7).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 5).
size(p1132_1, 3).
blue(p1132_1).
rhs(p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 9).
coord2(p1133_0, 10).
size(p1133_0, 7).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 7).
coord2(p1133_1, 10).
size(p1133_1, 0).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 9).
coord2(p1133_2, 9).
size(p1133_2, 6).
green(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 9).
size(p1133_3, 5).
green(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 7).
coord2(p1133_4, 8).
size(p1133_4, 10).
green(p1133_4).
rhs(p1133_4).
contact(p1133_2, p1133_0).
contact(p1133_0, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 8).
size(p1134_0, 4).
blue(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 9).
size(p1134_1, 5).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 6).
size(p1134_2, 8).
green(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 2).
coord2(p1134_3, 8).
size(p1134_3, 4).
red(p1134_3).
rhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 10).
coord2(p1134_4, 0).
size(p1134_4, 2).
blue(p1134_4).
rhs(p1134_4).
contact(p1134_0, p1134_3).
contact(p1134_3, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 8).
size(p1135_0, 4).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 3).
size(p1135_1, 5).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 7).
coord2(p1135_2, 3).
size(p1135_2, 6).
blue(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 5).
coord2(p1135_3, 10).
size(p1135_3, 1).
green(p1135_3).
upright(p1135_3).
contact(p1135_2, p1135_1).
contact(p1135_1, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 7).
size(p1136_0, 9).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 7).
size(p1136_1, 1).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 9).
coord2(p1136_2, 7).
size(p1136_2, 9).
blue(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 0).
coord2(p1136_3, 8).
size(p1136_3, 10).
green(p1136_3).
rhs(p1136_3).
contact(p1136_0, p1136_2).
contact(p1136_2, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 10).
size(p1137_0, 0).
green(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 5).
size(p1137_1, 0).
blue(p1137_1).
lhs(p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 0).
size(p1138_0, 9).
green(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 0).
size(p1138_1, 1).
red(p1138_1).
strange(p1138_1).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 1).
size(p1139_0, 3).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 1).
size(p1139_1, 0).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 1).
coord2(p1139_2, 5).
size(p1139_2, 10).
blue(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 1).
coord2(p1139_3, 10).
size(p1139_3, 1).
red(p1139_3).
lhs(p1139_3).
contact(p1139_0, p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 2).
size(p1140_0, 5).
green(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 1).
size(p1140_1, 5).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 6).
coord2(p1140_2, 1).
size(p1140_2, 3).
blue(p1140_2).
strange(p1140_2).
contact(p1140_2, p1140_1).
contact(p1140_1, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 7).
size(p1141_0, 10).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 7).
size(p1141_1, 6).
red(p1141_1).
rhs(p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 6).
size(p1142_0, 1).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 2).
coord2(p1142_1, 5).
size(p1142_1, 7).
blue(p1142_1).
lhs(p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 1).
coord2(p1143_0, 4).
size(p1143_0, 4).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 7).
size(p1143_1, 6).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 4).
size(p1143_2, 10).
red(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 9).
coord2(p1143_3, 6).
size(p1143_3, 8).
red(p1143_3).
rhs(p1143_3).
contact(p1143_2, p1143_0).
contact(p1143_0, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 5).
coord2(p1144_0, 3).
size(p1144_0, 7).
blue(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 3).
size(p1144_1, 8).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 2).
coord2(p1144_2, 0).
size(p1144_2, 7).
green(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 2).
coord2(p1144_3, 0).
size(p1144_3, 1).
blue(p1144_3).
strange(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 3).
coord2(p1144_4, 3).
size(p1144_4, 7).
green(p1144_4).
strange(p1144_4).
contact(p1144_1, p1144_4).
contact(p1144_1, p1144_4).
contact(p1144_4, p1144_1).
contact(p1144_4, p1144_1).
contact(p1144_2, p1144_3).
contact(p1144_3, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 9).
size(p1145_0, 8).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 0).
size(p1145_1, 6).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 8).
coord2(p1145_2, 0).
size(p1145_2, 5).
red(p1145_2).
rhs(p1145_2).
contact(p1145_1, p1145_2).
contact(p1145_2, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 9).
coord2(p1146_0, 6).
size(p1146_0, 5).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 7).
size(p1146_1, 3).
blue(p1146_1).
rhs(p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 3).
size(p1147_0, 8).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 3).
size(p1147_1, 4).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 5).
coord2(p1147_2, 2).
size(p1147_2, 0).
blue(p1147_2).
lhs(p1147_2).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 1).
size(p1148_0, 8).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 8).
size(p1148_1, 0).
red(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 1).
size(p1148_2, 6).
blue(p1148_2).
strange(p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_0, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 4).
size(p1149_0, 5).
green(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 4).
size(p1149_1, 8).
red(p1149_1).
upright(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 6).
coord2(p1150_0, 10).
size(p1150_0, 1).
green(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 10).
size(p1150_1, 7).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 4).
coord2(p1150_2, 8).
size(p1150_2, 7).
red(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 6).
coord2(p1150_3, 0).
size(p1150_3, 7).
green(p1150_3).
upright(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 3).
coord2(p1150_4, 4).
size(p1150_4, 3).
blue(p1150_4).
strange(p1150_4).
contact(p1150_0, p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_0, p1150_1).
contact(p1150_2, p1150_0).
contact(p1150_2, p1150_0).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 6).
coord2(p1151_0, 5).
size(p1151_0, 0).
red(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 4).
size(p1151_1, 6).
blue(p1151_1).
rhs(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 9).
coord2(p1152_0, 1).
size(p1152_0, 3).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 6).
size(p1152_1, 0).
green(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 9).
coord2(p1152_2, 2).
size(p1152_2, 7).
blue(p1152_2).
strange(p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 1).
size(p1153_0, 0).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 6).
size(p1153_1, 4).
blue(p1153_1).
lhs(p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 1).
size(p1154_0, 1).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 1).
size(p1154_1, 2).
green(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 5).
coord2(p1154_2, 6).
size(p1154_2, 9).
blue(p1154_2).
lhs(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 1).
coord2(p1155_0, 2).
size(p1155_0, 9).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 2).
size(p1155_1, 4).
blue(p1155_1).
strange(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 7).
size(p1156_0, 0).
green(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 7).
size(p1156_1, 2).
red(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 3).
coord2(p1156_2, 5).
size(p1156_2, 0).
red(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 7).
coord2(p1156_3, 9).
size(p1156_3, 2).
red(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 8).
coord2(p1156_4, 7).
size(p1156_4, 9).
red(p1156_4).
rhs(p1156_4).
contact(p1156_1, p1156_4).
contact(p1156_4, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 6).
size(p1157_0, 10).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 6).
size(p1157_1, 7).
red(p1157_1).
strange(p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 8).
size(p1158_0, 1).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 0).
size(p1158_1, 2).
red(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 4).
size(p1158_2, 10).
blue(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 5).
coord2(p1158_3, 3).
size(p1158_3, 2).
green(p1158_3).
lhs(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 8).
size(p1159_0, 3).
green(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 9).
size(p1159_1, 10).
blue(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, 4).
size(p1159_2, 8).
blue(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 6).
coord2(p1159_3, 8).
size(p1159_3, 10).
red(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 0).
coord2(p1159_4, 9).
size(p1159_4, 7).
red(p1159_4).
upright(p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_4, p1159_0).
contact(p1159_4, p1159_0).
contact(p1159_2, p1159_3).
contact(p1159_2, p1159_3).
contact(p1159_3, p1159_2).
contact(p1159_3, p1159_2).
contact(p1159_3, p1159_1).
contact(p1159_1, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 1).
size(p1160_0, 2).
blue(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 1).
size(p1160_1, 3).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 1).
coord2(p1160_2, 5).
size(p1160_2, 5).
blue(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 7).
coord2(p1160_3, 3).
size(p1160_3, 1).
red(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 3).
coord2(p1160_4, 10).
size(p1160_4, 9).
green(p1160_4).
rhs(p1160_4).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 9).
coord2(p1161_0, 1).
size(p1161_0, 2).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 1).
size(p1161_1, 5).
green(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 1).
coord2(p1161_2, 1).
size(p1161_2, 4).
green(p1161_2).
strange(p1161_2).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 10).
size(p1162_0, 0).
blue(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 9).
size(p1162_1, 8).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 10).
size(p1162_2, 9).
red(p1162_2).
lhs(p1162_2).
contact(p1162_2, p1162_0).
contact(p1162_0, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 1).
size(p1163_0, 2).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 9).
size(p1163_1, 7).
red(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 1).
coord2(p1163_2, 2).
size(p1163_2, 0).
green(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 1).
coord2(p1163_3, 4).
size(p1163_3, 0).
blue(p1163_3).
lhs(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 6).
coord2(p1164_0, 4).
size(p1164_0, 8).
red(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 5).
size(p1164_1, 4).
blue(p1164_1).
lhs(p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 8).
coord2(p1165_0, 4).
size(p1165_0, 3).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 4).
size(p1165_1, 5).
red(p1165_1).
strange(p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 3).
size(p1166_0, 2).
green(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 5).
size(p1166_1, 5).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 9).
size(p1166_2, 7).
blue(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 2).
size(p1166_3, 2).
green(p1166_3).
lhs(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 10).
size(p1167_0, 5).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 5).
coord2(p1167_1, 7).
size(p1167_1, 8).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 3).
size(p1167_2, 1).
green(p1167_2).
upright(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 1).
size(p1168_0, 5).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 4).
size(p1168_1, 1).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 10).
coord2(p1168_2, 4).
size(p1168_2, 4).
blue(p1168_2).
lhs(p1168_2).
contact(p1168_2, p1168_1).
contact(p1168_1, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 4).
size(p1169_0, 1).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 8).
size(p1169_1, 8).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 6).
coord2(p1169_2, 2).
size(p1169_2, 9).
blue(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 2).
coord2(p1169_3, 8).
size(p1169_3, 2).
green(p1169_3).
upright(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 8).
coord2(p1169_4, 7).
size(p1169_4, 8).
blue(p1169_4).
upright(p1169_4).
contact(p1169_3, p1169_1).
contact(p1169_1, p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 3).
size(p1170_0, 7).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 3).
size(p1170_1, 6).
blue(p1170_1).
upright(p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 3).
size(p1171_0, 10).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 7).
size(p1171_1, 8).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 8).
size(p1171_2, 8).
red(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 8).
coord2(p1171_3, 6).
size(p1171_3, 2).
green(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 7).
coord2(p1171_4, 6).
size(p1171_4, 10).
blue(p1171_4).
upright(p1171_4).
contact(p1171_1, p1171_4).
contact(p1171_1, p1171_4).
contact(p1171_4, p1171_1).
contact(p1171_4, p1171_1).
contact(p1171_4, p1171_3).
contact(p1171_3, p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 3).
size(p1172_0, 9).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 3).
size(p1172_1, 10).
green(p1172_1).
upright(p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 5).
size(p1173_0, 0).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 6).
size(p1173_1, 7).
red(p1173_1).
upright(p1173_1).
contact(p1173_1, p1173_0).
contact(p1173_0, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 4).
size(p1174_0, 4).
red(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 4).
size(p1174_1, 5).
red(p1174_1).
rhs(p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 2).
size(p1175_0, 2).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 7).
coord2(p1175_1, 5).
size(p1175_1, 2).
green(p1175_1).
lhs(p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 6).
size(p1176_0, 2).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 6).
size(p1176_1, 1).
green(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 8).
size(p1176_2, 9).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 3).
coord2(p1176_3, 6).
size(p1176_3, 8).
red(p1176_3).
strange(p1176_3).
contact(p1176_3, p1176_0).
contact(p1176_0, p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 5).
size(p1177_0, 3).
green(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 6).
size(p1177_1, 4).
blue(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 2).
size(p1177_2, 10).
blue(p1177_2).
upright(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 0).
coord2(p1177_3, 0).
size(p1177_3, 4).
blue(p1177_3).
rhs(p1177_3).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 10).
size(p1178_0, 9).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 4).
size(p1178_1, 3).
green(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 10).
coord2(p1178_2, 5).
size(p1178_2, 10).
green(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 10).
size(p1178_3, 6).
blue(p1178_3).
upright(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 10).
coord2(p1178_4, 5).
size(p1178_4, 0).
red(p1178_4).
lhs(p1178_4).
contact(p1178_2, p1178_4).
contact(p1178_2, p1178_4).
contact(p1178_4, p1178_2).
contact(p1178_4, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 8).
size(p1179_0, 1).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 9).
size(p1179_1, 6).
red(p1179_1).
rhs(p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 3).
size(p1180_0, 0).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 2).
size(p1180_1, 2).
blue(p1180_1).
lhs(p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 8).
size(p1181_0, 3).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 1).
size(p1181_1, 5).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 8).
size(p1181_2, 0).
red(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 10).
coord2(p1181_3, 1).
size(p1181_3, 4).
red(p1181_3).
lhs(p1181_3).
contact(p1181_0, p1181_2).
contact(p1181_0, p1181_2).
contact(p1181_2, p1181_0).
contact(p1181_2, p1181_0).
contact(p1181_1, p1181_3).
contact(p1181_3, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 1).
size(p1182_0, 9).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 3).
size(p1182_1, 5).
green(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 0).
coord2(p1182_2, 4).
size(p1182_2, 0).
green(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 1).
coord2(p1182_3, 4).
size(p1182_3, 8).
red(p1182_3).
strange(p1182_3).
contact(p1182_2, p1182_3).
contact(p1182_2, p1182_3).
contact(p1182_3, p1182_2).
contact(p1182_3, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 9).
coord2(p1183_0, 10).
size(p1183_0, 4).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 10).
size(p1183_1, 3).
red(p1183_1).
lhs(p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 7).
size(p1184_0, 5).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 9).
coord2(p1184_1, 8).
size(p1184_1, 7).
blue(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 7).
size(p1184_2, 1).
red(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 3).
coord2(p1184_3, 2).
size(p1184_3, 8).
red(p1184_3).
strange(p1184_3).
contact(p1184_1, p1184_2).
contact(p1184_1, p1184_2).
contact(p1184_2, p1184_1).
contact(p1184_2, p1184_1).
contact(p1184_2, p1184_0).
contact(p1184_0, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 3).
size(p1185_0, 1).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 10).
coord2(p1185_1, 5).
size(p1185_1, 3).
blue(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 4).
coord2(p1185_2, 9).
size(p1185_2, 9).
blue(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 0).
coord2(p1185_3, 2).
size(p1185_3, 3).
blue(p1185_3).
upright(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 5).
size(p1186_0, 7).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 6).
size(p1186_1, 1).
green(p1186_1).
upright(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 8).
size(p1187_0, 4).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 7).
size(p1187_1, 0).
red(p1187_1).
rhs(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 8).
size(p1188_0, 8).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 10).
size(p1188_1, 8).
red(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 7).
coord2(p1188_2, 10).
size(p1188_2, 5).
green(p1188_2).
upright(p1188_2).
contact(p1188_2, p1188_1).
contact(p1188_1, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 0).
size(p1189_0, 7).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 6).
size(p1189_1, 2).
green(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 0).
size(p1189_2, 10).
red(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 0).
coord2(p1189_3, 2).
size(p1189_3, 4).
green(p1189_3).
lhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 1).
coord2(p1189_4, 4).
size(p1189_4, 7).
red(p1189_4).
lhs(p1189_4).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 0).
coord2(p1190_0, 3).
size(p1190_0, 5).
red(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 8).
size(p1190_1, 10).
green(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 0).
coord2(p1190_2, 4).
size(p1190_2, 3).
red(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 1).
coord2(p1190_3, 2).
size(p1190_3, 0).
green(p1190_3).
upright(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 1).
coord2(p1190_4, 10).
size(p1190_4, 3).
green(p1190_4).
lhs(p1190_4).
contact(p1190_2, p1190_0).
contact(p1190_0, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 7).
size(p1191_0, 2).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 5).
size(p1191_1, 2).
green(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 7).
size(p1191_2, 5).
blue(p1191_2).
strange(p1191_2).
contact(p1191_2, p1191_0).
contact(p1191_0, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 3).
coord2(p1192_0, 9).
size(p1192_0, 5).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 7).
size(p1192_1, 8).
green(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 8).
coord2(p1192_2, 9).
size(p1192_2, 9).
blue(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 2).
coord2(p1192_3, 10).
size(p1192_3, 3).
blue(p1192_3).
strange(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 7).
coord2(p1192_4, 9).
size(p1192_4, 5).
red(p1192_4).
lhs(p1192_4).
contact(p1192_4, p1192_2).
contact(p1192_2, p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 9).
coord2(p1193_0, 0).
size(p1193_0, 10).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, -1).
size(p1193_1, 5).
red(p1193_1).
upright(p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 5).
size(p1194_0, 6).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 5).
size(p1194_1, 6).
green(p1194_1).
rhs(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 6).
size(p1195_0, 6).
green(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 6).
size(p1195_1, 1).
red(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 0).
coord2(p1195_2, 7).
size(p1195_2, 5).
green(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 9).
coord2(p1195_3, 2).
size(p1195_3, 7).
red(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 7).
coord2(p1195_4, 10).
size(p1195_4, 4).
green(p1195_4).
lhs(p1195_4).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 10).
size(p1196_0, 2).
green(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 0).
size(p1196_1, 3).
blue(p1196_1).
lhs(p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 1).
size(p1197_0, 1).
blue(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 4).
coord2(p1197_1, 1).
size(p1197_1, 1).
red(p1197_1).
lhs(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 6).
size(p1198_0, 3).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 6).
coord2(p1198_1, 1).
size(p1198_1, 7).
red(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 8).
coord2(p1198_2, 9).
size(p1198_2, 5).
red(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 8).
coord2(p1198_3, 9).
size(p1198_3, 4).
green(p1198_3).
strange(p1198_3).
contact(p1198_3, p1198_2).
contact(p1198_2, p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 9).
size(p1199_0, 2).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 9).
size(p1199_1, 0).
blue(p1199_1).
lhs(p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 7).
size(p1200_0, 10).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 5).
coord2(p1200_1, 8).
size(p1200_1, 6).
blue(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 10).
size(p1200_2, 4).
red(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 10).
coord2(p1200_3, 10).
size(p1200_3, 5).
red(p1200_3).
lhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 8).
coord2(p1200_4, 6).
size(p1200_4, 3).
red(p1200_4).
strange(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 4).
coord2(p1201_0, 8).
size(p1201_0, 6).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 6).
size(p1201_1, 1).
red(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 5).
size(p1202_0, 7).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 8).
size(p1202_1, 5).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 0).
size(p1202_2, 5).
red(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 0).
coord2(p1202_3, 2).
size(p1202_3, 4).
red(p1202_3).
strange(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 3).
coord2(p1202_4, 5).
size(p1202_4, 3).
green(p1202_4).
upright(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 0).
size(p1203_0, 9).
red(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 10).
size(p1203_1, 9).
green(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 8).
coord2(p1203_2, 4).
size(p1203_2, 6).
green(p1203_2).
strange(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 3).
size(p1204_0, 1).
green(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 4).
size(p1204_1, 5).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 7).
coord2(p1204_2, 2).
size(p1204_2, 10).
red(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 5).
coord2(p1205_0, 0).
size(p1205_0, 3).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 5).
size(p1205_1, 5).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 7).
coord2(p1205_2, 7).
size(p1205_2, 2).
green(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 1).
size(p1206_0, 0).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 2).
size(p1206_1, 0).
green(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 10).
size(p1206_2, 2).
green(p1206_2).
lhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 5).
size(p1207_0, 1).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 9).
size(p1207_1, 9).
red(p1207_1).
upright(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 8).
coord2(p1208_0, 4).
size(p1208_0, 3).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 9).
size(p1208_1, 9).
blue(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 9).
size(p1208_2, 0).
blue(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 9).
coord2(p1208_3, 7).
size(p1208_3, 9).
green(p1208_3).
lhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 0).
size(p1209_0, 8).
blue(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 2).
size(p1209_1, 7).
green(p1209_1).
lhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 8).
size(p1210_0, 6).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 9).
coord2(p1210_1, 3).
size(p1210_1, 0).
red(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 8).
size(p1210_2, 9).
red(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 5).
coord2(p1210_3, 0).
size(p1210_3, 3).
red(p1210_3).
rhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 6).
coord2(p1210_4, 3).
size(p1210_4, 7).
green(p1210_4).
rhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 10).
size(p1211_0, 10).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 8).
coord2(p1211_1, 1).
size(p1211_1, 1).
red(p1211_1).
strange(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 3).
size(p1212_0, 0).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 5).
coord2(p1212_1, 9).
size(p1212_1, 1).
blue(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 9).
size(p1213_0, 5).
blue(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 5).
size(p1213_1, 1).
blue(p1213_1).
strange(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 2).
size(p1214_0, 0).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 1).
size(p1214_1, 10).
red(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 6).
coord2(p1214_2, 9).
size(p1214_2, 8).
green(p1214_2).
lhs(p1214_2).
contact(p1214_0, p1214_1).
contact(p1214_0, p1214_1).
contact(p1214_1, p1214_0).
contact(p1214_1, p1214_0).
piece(1215, p1215_0).
coord1(p1215_0, 6).
coord2(p1215_0, 4).
size(p1215_0, 10).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 10).
size(p1215_1, 3).
blue(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 8).
coord2(p1215_2, 5).
size(p1215_2, 9).
green(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 9).
coord2(p1215_3, 7).
size(p1215_3, 0).
green(p1215_3).
upright(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 6).
size(p1216_0, 0).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 2).
size(p1216_1, 7).
red(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 7).
size(p1216_2, 6).
red(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 7).
coord2(p1216_3, 1).
size(p1216_3, 10).
green(p1216_3).
lhs(p1216_3).
contact(p1216_0, p1216_2).
contact(p1216_0, p1216_2).
contact(p1216_2, p1216_0).
contact(p1216_2, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 10).
size(p1217_0, 1).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 1).
coord2(p1217_1, 10).
size(p1217_1, 0).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 10).
size(p1217_2, 0).
blue(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 4).
size(p1218_0, 3).
red(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 9).
size(p1218_1, 0).
red(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 4).
coord2(p1218_2, 3).
size(p1218_2, 9).
green(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 6).
coord2(p1218_3, 10).
size(p1218_3, 0).
green(p1218_3).
lhs(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 4).
coord2(p1218_4, 5).
size(p1218_4, 0).
blue(p1218_4).
rhs(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 3).
coord2(p1219_0, 3).
size(p1219_0, 1).
green(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 6).
size(p1219_1, 2).
green(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 1).
coord2(p1219_2, 0).
size(p1219_2, 5).
red(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 9).
size(p1220_0, 0).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 10).
size(p1220_1, 6).
green(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 2).
size(p1220_2, 5).
green(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 3).
coord2(p1220_3, 0).
size(p1220_3, 7).
green(p1220_3).
rhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 5).
coord2(p1220_4, 6).
size(p1220_4, 5).
blue(p1220_4).
strange(p1220_4).
contact(p1220_0, p1220_1).
contact(p1220_0, p1220_1).
contact(p1220_1, p1220_0).
contact(p1220_1, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 1).
size(p1221_0, 5).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 5).
size(p1221_1, 1).
red(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 2).
coord2(p1221_2, 7).
size(p1221_2, 7).
green(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 5).
coord2(p1221_3, 6).
size(p1221_3, 7).
red(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 0).
coord2(p1221_4, 1).
size(p1221_4, 0).
red(p1221_4).
upright(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 5).
size(p1222_0, 7).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 6).
size(p1222_1, 5).
green(p1222_1).
upright(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 2).
size(p1223_0, 9).
red(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 1).
size(p1223_1, 0).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 7).
size(p1223_2, 9).
red(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 3).
coord2(p1223_3, 9).
size(p1223_3, 7).
green(p1223_3).
rhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 9).
coord2(p1224_0, 0).
size(p1224_0, 5).
red(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 1).
size(p1224_1, 3).
green(p1224_1).
upright(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 10).
coord2(p1225_0, 1).
size(p1225_0, 3).
red(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 3).
coord2(p1225_1, 0).
size(p1225_1, 4).
blue(p1225_1).
rhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 5).
size(p1226_0, 8).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 8).
size(p1226_1, 0).
red(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 3).
coord2(p1226_2, 3).
size(p1226_2, 4).
red(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 9).
size(p1227_0, 9).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 7).
size(p1227_1, 10).
red(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 9).
coord2(p1227_2, 4).
size(p1227_2, 10).
red(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 4).
coord2(p1227_3, 9).
size(p1227_3, 7).
green(p1227_3).
strange(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 8).
size(p1228_0, 3).
green(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 2).
size(p1228_1, 10).
blue(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 7).
size(p1228_2, 1).
green(p1228_2).
lhs(p1228_2).
contact(p1228_0, p1228_2).
contact(p1228_0, p1228_2).
contact(p1228_2, p1228_0).
contact(p1228_2, p1228_0).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 1).
size(p1229_0, 3).
red(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 0).
size(p1229_1, 6).
green(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 10).
size(p1229_2, 0).
red(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 7).
coord2(p1230_0, 9).
size(p1230_0, 8).
blue(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 8).
size(p1230_1, 10).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 10).
coord2(p1230_2, 4).
size(p1230_2, 4).
blue(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 8).
size(p1231_0, 7).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 2).
size(p1231_1, 3).
green(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 6).
size(p1231_2, 3).
blue(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 3).
coord2(p1232_0, 8).
size(p1232_0, 9).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 10).
size(p1232_1, 9).
blue(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 1).
size(p1232_2, 6).
red(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 1).
size(p1233_0, 10).
green(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 2).
size(p1233_1, 8).
blue(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 3).
size(p1233_2, 3).
green(p1233_2).
strange(p1233_2).
contact(p1233_0, p1233_1).
contact(p1233_0, p1233_1).
contact(p1233_1, p1233_0).
contact(p1233_1, p1233_0).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 8).
size(p1234_0, 1).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 7).
size(p1234_1, 8).
green(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 3).
size(p1234_2, 10).
blue(p1234_2).
strange(p1234_2).
contact(p1234_0, p1234_1).
contact(p1234_0, p1234_1).
contact(p1234_1, p1234_0).
contact(p1234_1, p1234_0).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 0).
size(p1235_0, 3).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 2).
size(p1235_1, 4).
green(p1235_1).
rhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 0).
size(p1236_0, 8).
red(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 3).
size(p1236_1, 1).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 10).
size(p1236_2, 7).
red(p1236_2).
lhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 0).
coord2(p1237_0, 8).
size(p1237_0, 2).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 0).
size(p1237_1, 1).
blue(p1237_1).
rhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 1).
size(p1238_0, 3).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 0).
size(p1238_1, 4).
green(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 7).
coord2(p1238_2, 7).
size(p1238_2, 0).
green(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 7).
coord2(p1238_3, 5).
size(p1238_3, 5).
blue(p1238_3).
rhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 4).
coord2(p1238_4, 8).
size(p1238_4, 10).
red(p1238_4).
strange(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 6).
size(p1239_0, 4).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 7).
size(p1239_1, 10).
green(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 2).
coord2(p1239_2, 5).
size(p1239_2, 6).
red(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 4).
coord2(p1239_3, 9).
size(p1239_3, 8).
red(p1239_3).
strange(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 5).
size(p1240_0, 1).
blue(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 7).
coord2(p1240_1, 10).
size(p1240_1, 6).
blue(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 5).
coord2(p1240_2, 1).
size(p1240_2, 3).
green(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 8).
coord2(p1240_3, 0).
size(p1240_3, 7).
blue(p1240_3).
upright(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 7).
size(p1241_0, 4).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 10).
size(p1241_1, 10).
green(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 2).
coord2(p1241_2, 10).
size(p1241_2, 3).
red(p1241_2).
lhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 10).
coord2(p1242_0, 9).
size(p1242_0, 0).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 6).
size(p1242_1, 8).
red(p1242_1).
strange(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 0).
size(p1243_0, 9).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 7).
size(p1243_1, 7).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 3).
coord2(p1243_2, 10).
size(p1243_2, 4).
green(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 5).
coord2(p1243_3, 3).
size(p1243_3, 2).
green(p1243_3).
lhs(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 6).
coord2(p1243_4, 2).
size(p1243_4, 10).
red(p1243_4).
rhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 3).
coord2(p1244_0, 9).
size(p1244_0, 4).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 1).
size(p1244_1, 8).
green(p1244_1).
strange(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 9).
size(p1245_0, 5).
blue(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 7).
size(p1245_1, 7).
red(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 5).
coord2(p1245_2, 4).
size(p1245_2, 3).
blue(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 8).
coord2(p1245_3, 3).
size(p1245_3, 5).
blue(p1245_3).
strange(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 9).
coord2(p1246_0, 5).
size(p1246_0, 10).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 2).
size(p1246_1, 8).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 3).
size(p1246_2, 5).
green(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 5).
coord2(p1246_3, 0).
size(p1246_3, 5).
red(p1246_3).
upright(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 3).
size(p1247_0, 10).
red(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 9).
size(p1247_1, 10).
blue(p1247_1).
upright(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 5).
size(p1248_0, 6).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 1).
size(p1248_1, 0).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 2).
coord2(p1248_2, 3).
size(p1248_2, 5).
blue(p1248_2).
rhs(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 10).
coord2(p1248_3, 2).
size(p1248_3, 9).
red(p1248_3).
strange(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 8).
coord2(p1249_0, 6).
size(p1249_0, 0).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 1).
size(p1249_1, 9).
green(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 10).
size(p1249_2, 6).
red(p1249_2).
lhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 4).
size(p1250_0, 0).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 7).
size(p1250_1, 1).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 0).
coord2(p1250_2, 3).
size(p1250_2, 4).
green(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 1).
size(p1251_0, 7).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 3).
size(p1251_1, 4).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 9).
coord2(p1251_2, 9).
size(p1251_2, 2).
blue(p1251_2).
upright(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 5).
size(p1252_0, 5).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 1).
size(p1252_1, 1).
red(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 8).
coord2(p1252_2, 5).
size(p1252_2, 4).
green(p1252_2).
lhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 5).
size(p1253_0, 8).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 2).
size(p1253_1, 7).
green(p1253_1).
rhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 6).
size(p1254_0, 8).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 6).
coord2(p1254_1, 0).
size(p1254_1, 2).
green(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 0).
size(p1254_2, 9).
blue(p1254_2).
upright(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 10).
size(p1255_0, 4).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 10).
size(p1255_1, 7).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 3).
coord2(p1255_2, 1).
size(p1255_2, 8).
green(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 6).
coord2(p1255_3, 0).
size(p1255_3, 2).
green(p1255_3).
upright(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 4).
size(p1256_0, 8).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 9).
size(p1256_1, 1).
green(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 6).
coord2(p1256_2, 5).
size(p1256_2, 1).
red(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 2).
coord2(p1256_3, 0).
size(p1256_3, 5).
red(p1256_3).
lhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 9).
size(p1257_0, 2).
green(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 5).
coord2(p1257_1, 3).
size(p1257_1, 6).
green(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 3).
coord2(p1257_2, 3).
size(p1257_2, 5).
red(p1257_2).
lhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 4).
size(p1258_0, 3).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 8).
size(p1258_1, 0).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 7).
size(p1258_2, 9).
blue(p1258_2).
rhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 2).
size(p1259_0, 7).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 4).
coord2(p1259_1, 6).
size(p1259_1, 7).
red(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 8).
size(p1259_2, 3).
red(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 3).
size(p1260_0, 4).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 5).
size(p1260_1, 2).
red(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 10).
coord2(p1260_2, 10).
size(p1260_2, 0).
red(p1260_2).
upright(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 9).
size(p1261_0, 5).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 4).
size(p1261_1, 10).
red(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 6).
coord2(p1261_2, 2).
size(p1261_2, 9).
blue(p1261_2).
rhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 9).
coord2(p1262_0, 3).
size(p1262_0, 7).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 10).
size(p1262_1, 5).
red(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 0).
size(p1262_2, 5).
red(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 5).
coord2(p1262_3, 9).
size(p1262_3, 4).
blue(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 1).
coord2(p1262_4, 8).
size(p1262_4, 7).
blue(p1262_4).
rhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 9).
size(p1263_0, 9).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 5).
coord2(p1263_1, 6).
size(p1263_1, 10).
red(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 10).
size(p1264_0, 8).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 2).
size(p1264_1, 10).
blue(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 8).
coord2(p1264_2, 4).
size(p1264_2, 7).
blue(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 5).
coord2(p1264_3, 9).
size(p1264_3, 6).
red(p1264_3).
upright(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 4).
coord2(p1264_4, 7).
size(p1264_4, 4).
blue(p1264_4).
lhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 4).
size(p1265_0, 10).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 6).
coord2(p1265_1, 1).
size(p1265_1, 0).
red(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 5).
coord2(p1265_2, 9).
size(p1265_2, 0).
green(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 10).
coord2(p1265_3, 1).
size(p1265_3, 0).
red(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 9).
size(p1266_0, 0).
red(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 7).
size(p1266_1, 2).
blue(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 8).
size(p1266_2, 6).
green(p1266_2).
upright(p1266_2).
contact(p1266_1, p1266_2).
contact(p1266_1, p1266_2).
contact(p1266_2, p1266_1).
contact(p1266_2, p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 7).
size(p1267_0, 9).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 5).
size(p1267_1, 5).
blue(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 10).
size(p1267_2, 0).
green(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 0).
size(p1268_0, 2).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 4).
size(p1268_1, 3).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 10).
coord2(p1268_2, 9).
size(p1268_2, 1).
green(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 6).
size(p1269_0, 10).
green(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 4).
size(p1269_1, 4).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 3).
size(p1269_2, 4).
green(p1269_2).
rhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 10).
size(p1270_0, 8).
green(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 6).
size(p1270_1, 4).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 1).
coord2(p1270_2, 5).
size(p1270_2, 2).
red(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 2).
coord2(p1270_3, 9).
size(p1270_3, 0).
red(p1270_3).
strange(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 3).
size(p1271_0, 2).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 7).
size(p1271_1, 6).
green(p1271_1).
lhs(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 4).
size(p1272_0, 5).
red(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 2).
size(p1272_1, 4).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 3).
coord2(p1272_2, 4).
size(p1272_2, 7).
red(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 6).
coord2(p1272_3, 1).
size(p1272_3, 6).
red(p1272_3).
strange(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 7).
size(p1273_0, 10).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 4).
size(p1273_1, 1).
green(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 2).
size(p1273_2, 1).
green(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 3).
size(p1274_0, 10).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 5).
size(p1274_1, 8).
blue(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 10).
coord2(p1274_2, 5).
size(p1274_2, 4).
green(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 3).
coord2(p1274_3, 7).
size(p1274_3, 6).
red(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 4).
size(p1275_0, 8).
red(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 1).
size(p1275_1, 8).
red(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 3).
size(p1275_2, 4).
green(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 9).
size(p1276_0, 1).
green(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 3).
size(p1276_1, 8).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 6).
size(p1276_2, 3).
red(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 7).
coord2(p1276_3, 0).
size(p1276_3, 6).
green(p1276_3).
lhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 9).
size(p1277_0, 2).
red(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 6).
coord2(p1277_1, 8).
size(p1277_1, 6).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 0).
coord2(p1277_2, 9).
size(p1277_2, 10).
blue(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 8).
coord2(p1277_3, 10).
size(p1277_3, 5).
blue(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 0).
coord2(p1277_4, 1).
size(p1277_4, 4).
red(p1277_4).
upright(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 5).
size(p1278_0, 8).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 1).
size(p1278_1, 4).
red(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 8).
coord2(p1278_2, 6).
size(p1278_2, 10).
green(p1278_2).
lhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 4).
size(p1279_0, 10).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 1).
size(p1279_1, 10).
red(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 3).
coord2(p1279_2, 1).
size(p1279_2, 2).
green(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 3).
size(p1280_0, 4).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 8).
coord2(p1280_1, 0).
size(p1280_1, 4).
blue(p1280_1).
upright(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 4).
size(p1281_0, 10).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 4).
size(p1281_1, 6).
green(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 5).
coord2(p1281_2, 10).
size(p1281_2, 6).
green(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 9).
coord2(p1281_3, 9).
size(p1281_3, 1).
blue(p1281_3).
upright(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 8).
size(p1282_0, 8).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 9).
size(p1282_1, 8).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 6).
size(p1282_2, 5).
green(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 5).
coord2(p1282_3, 8).
size(p1282_3, 0).
blue(p1282_3).
strange(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 1).
size(p1283_0, 8).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 2).
coord2(p1283_1, 6).
size(p1283_1, 5).
green(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 3).
size(p1283_2, 6).
green(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 6).
coord2(p1283_3, 10).
size(p1283_3, 0).
red(p1283_3).
lhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 10).
coord2(p1283_4, 7).
size(p1283_4, 9).
green(p1283_4).
rhs(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 7).
size(p1284_0, 5).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 2).
size(p1284_1, 5).
green(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 2).
coord2(p1284_2, 3).
size(p1284_2, 4).
green(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 10).
coord2(p1284_3, 0).
size(p1284_3, 10).
green(p1284_3).
rhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 4).
coord2(p1284_4, 4).
size(p1284_4, 0).
blue(p1284_4).
strange(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 6).
size(p1285_0, 4).
green(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 9).
size(p1285_1, 2).
red(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 1).
size(p1285_2, 2).
blue(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 6).
coord2(p1285_3, 10).
size(p1285_3, 10).
green(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 9).
size(p1286_0, 10).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 7).
size(p1286_1, 10).
red(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 7).
coord2(p1286_2, 8).
size(p1286_2, 10).
red(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 10).
coord2(p1286_3, 9).
size(p1286_3, 4).
blue(p1286_3).
lhs(p1286_3).
contact(p1286_0, p1286_2).
contact(p1286_0, p1286_2).
contact(p1286_2, p1286_0).
contact(p1286_2, p1286_0).
piece(1287, p1287_0).
coord1(p1287_0, 10).
coord2(p1287_0, 8).
size(p1287_0, 6).
green(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 0).
size(p1287_1, 1).
red(p1287_1).
lhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 3).
size(p1288_0, 9).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 6).
coord2(p1288_1, 1).
size(p1288_1, 3).
green(p1288_1).
upright(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 2).
coord2(p1289_0, 2).
size(p1289_0, 6).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 9).
size(p1289_1, 5).
green(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 7).
size(p1290_0, 9).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 5).
size(p1290_1, 0).
green(p1290_1).
lhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 1).
coord2(p1291_0, 6).
size(p1291_0, 5).
green(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 2).
size(p1291_1, 6).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 1).
coord2(p1291_2, 7).
size(p1291_2, 1).
blue(p1291_2).
upright(p1291_2).
contact(p1291_0, p1291_2).
contact(p1291_0, p1291_2).
contact(p1291_2, p1291_0).
contact(p1291_2, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 3).
size(p1292_0, 6).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 5).
size(p1292_1, 10).
green(p1292_1).
upright(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 6).
coord2(p1293_0, 10).
size(p1293_0, 0).
red(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 4).
coord2(p1293_1, 8).
size(p1293_1, 0).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 3).
coord2(p1293_2, 7).
size(p1293_2, 2).
red(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 7).
coord2(p1293_3, 5).
size(p1293_3, 3).
blue(p1293_3).
strange(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 5).
coord2(p1293_4, 0).
size(p1293_4, 0).
green(p1293_4).
rhs(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 4).
size(p1294_0, 6).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 4).
coord2(p1294_1, 4).
size(p1294_1, 8).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 8).
coord2(p1294_2, 0).
size(p1294_2, 4).
green(p1294_2).
upright(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 6).
size(p1295_0, 10).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 2).
size(p1295_1, 6).
green(p1295_1).
lhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 6).
size(p1296_0, 4).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 3).
size(p1296_1, 6).
blue(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 10).
size(p1296_2, 4).
green(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 9).
coord2(p1296_3, 4).
size(p1296_3, 3).
red(p1296_3).
lhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 5).
coord2(p1296_4, 0).
size(p1296_4, 9).
blue(p1296_4).
rhs(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 9).
size(p1297_0, 2).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 5).
size(p1297_1, 8).
red(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 7).
size(p1297_2, 9).
blue(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 9).
coord2(p1298_0, 0).
size(p1298_0, 10).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 2).
size(p1298_1, 8).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 5).
size(p1298_2, 2).
blue(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 5).
size(p1299_0, 3).
green(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 2).
size(p1299_1, 6).
green(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 3).
size(p1299_2, 6).
blue(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 4).
coord2(p1299_3, 8).
size(p1299_3, 5).
blue(p1299_3).
upright(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 5).
size(p1300_0, 3).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 7).
size(p1300_1, 7).
red(p1300_1).
strange(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 6).
size(p1301_0, 5).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 2).
size(p1301_1, 9).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 0).
size(p1301_2, 10).
red(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 0).
coord2(p1301_3, 1).
size(p1301_3, 2).
green(p1301_3).
upright(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 10).
coord2(p1301_4, 1).
size(p1301_4, 8).
red(p1301_4).
rhs(p1301_4).
contact(p1301_1, p1301_4).
contact(p1301_1, p1301_4).
contact(p1301_4, p1301_1).
contact(p1301_4, p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 10).
size(p1302_0, 7).
blue(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 1).
size(p1302_1, 3).
green(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 10).
coord2(p1302_2, 4).
size(p1302_2, 0).
green(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 7).
coord2(p1302_3, 3).
size(p1302_3, 9).
blue(p1302_3).
upright(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 6).
size(p1303_0, 5).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 0).
size(p1303_1, 8).
green(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 3).
coord2(p1303_2, 0).
size(p1303_2, 5).
red(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 10).
coord2(p1303_3, 10).
size(p1303_3, 2).
green(p1303_3).
upright(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 4).
coord2(p1304_0, 9).
size(p1304_0, 7).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 10).
size(p1304_1, 0).
red(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 5).
coord2(p1304_2, 10).
size(p1304_2, 10).
blue(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 7).
coord2(p1304_3, 7).
size(p1304_3, 3).
blue(p1304_3).
rhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 10).
coord2(p1305_0, 9).
size(p1305_0, 9).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 1).
size(p1305_1, 9).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 4).
coord2(p1305_2, 10).
size(p1305_2, 6).
blue(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 4).
coord2(p1305_3, 2).
size(p1305_3, 5).
red(p1305_3).
upright(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 6).
size(p1306_0, 3).
red(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 8).
size(p1306_1, 10).
red(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 10).
coord2(p1306_2, 6).
size(p1306_2, 6).
green(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 5).
size(p1307_0, 0).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 10).
size(p1307_1, 9).
green(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 6).
size(p1307_2, 0).
red(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 3).
coord2(p1307_3, 9).
size(p1307_3, 9).
red(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 9).
coord2(p1307_4, 7).
size(p1307_4, 1).
green(p1307_4).
lhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 0).
size(p1308_0, 10).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 6).
size(p1308_1, 10).
red(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 1).
coord2(p1308_2, 2).
size(p1308_2, 5).
blue(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 8).
coord2(p1309_0, 1).
size(p1309_0, 6).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 8).
size(p1309_1, 3).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 8).
size(p1309_2, 4).
blue(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 5).
coord2(p1309_3, 1).
size(p1309_3, 3).
red(p1309_3).
upright(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 1).
coord2(p1309_4, 5).
size(p1309_4, 9).
red(p1309_4).
strange(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 7).
size(p1310_0, 8).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 9).
size(p1310_1, 9).
green(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 7).
size(p1311_0, 8).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 5).
size(p1311_1, 10).
blue(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 8).
coord2(p1311_2, 4).
size(p1311_2, 2).
red(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 1).
coord2(p1311_3, 10).
size(p1311_3, 4).
blue(p1311_3).
upright(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 9).
coord2(p1311_4, 8).
size(p1311_4, 9).
blue(p1311_4).
strange(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 8).
coord2(p1312_0, 5).
size(p1312_0, 9).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 8).
coord2(p1312_1, 0).
size(p1312_1, 7).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 1).
size(p1312_2, 7).
blue(p1312_2).
strange(p1312_2).
contact(p1312_1, p1312_2).
contact(p1312_1, p1312_2).
contact(p1312_2, p1312_1).
contact(p1312_2, p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 6).
coord2(p1313_0, 9).
size(p1313_0, 5).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 2).
size(p1313_1, 8).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 5).
coord2(p1313_2, 3).
size(p1313_2, 7).
blue(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 4).
coord2(p1313_3, 10).
size(p1313_3, 2).
green(p1313_3).
strange(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 1).
coord2(p1313_4, 10).
size(p1313_4, 0).
red(p1313_4).
strange(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 0).
coord2(p1314_0, 0).
size(p1314_0, 3).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 8).
size(p1314_1, 2).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 0).
size(p1314_2, 5).
red(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 2).
coord2(p1314_3, 6).
size(p1314_3, 1).
red(p1314_3).
rhs(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 2).
coord2(p1314_4, 10).
size(p1314_4, 3).
green(p1314_4).
strange(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 7).
size(p1315_0, 7).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 6).
size(p1315_1, 5).
blue(p1315_1).
rhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 5).
size(p1316_0, 0).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 4).
coord2(p1316_1, 7).
size(p1316_1, 9).
blue(p1316_1).
strange(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 0).
size(p1317_0, 4).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 10).
size(p1317_1, 6).
red(p1317_1).
lhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 3).
size(p1318_0, 1).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 7).
size(p1318_1, 2).
green(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 8).
coord2(p1318_2, 1).
size(p1318_2, 2).
green(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 0).
size(p1319_0, 0).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 10).
size(p1319_1, 4).
green(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 2).
size(p1319_2, 10).
red(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 10).
coord2(p1320_0, 1).
size(p1320_0, 6).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 10).
size(p1320_1, 10).
green(p1320_1).
upright(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 3).
size(p1321_0, 9).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 10).
size(p1321_1, 1).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 0).
size(p1321_2, 1).
blue(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 2).
coord2(p1321_3, 8).
size(p1321_3, 1).
green(p1321_3).
strange(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 9).
coord2(p1321_4, 8).
size(p1321_4, 2).
blue(p1321_4).
upright(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 3).
size(p1322_0, 0).
blue(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 3).
size(p1322_1, 3).
red(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 3).
size(p1323_0, 1).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 6).
size(p1323_1, 2).
blue(p1323_1).
strange(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 2).
coord2(p1324_0, 1).
size(p1324_0, 0).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 5).
coord2(p1324_1, 4).
size(p1324_1, 8).
green(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 7).
coord2(p1324_2, 9).
size(p1324_2, 7).
red(p1324_2).
upright(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 1).
size(p1325_0, 5).
blue(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 1).
size(p1325_1, 5).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 4).
coord2(p1325_2, 8).
size(p1325_2, 10).
blue(p1325_2).
strange(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 1).
size(p1326_0, 9).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 5).
size(p1326_1, 5).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 4).
coord2(p1326_2, 6).
size(p1326_2, 6).
blue(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 3).
coord2(p1327_0, 4).
size(p1327_0, 5).
blue(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 7).
coord2(p1327_1, 5).
size(p1327_1, 10).
blue(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 2).
coord2(p1327_2, 10).
size(p1327_2, 8).
green(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 6).
coord2(p1327_3, 4).
size(p1327_3, 8).
blue(p1327_3).
lhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 3).
coord2(p1327_4, 7).
size(p1327_4, 6).
green(p1327_4).
rhs(p1327_4).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 10).
size(p1328_0, 0).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 1).
coord2(p1328_1, 1).
size(p1328_1, 5).
red(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 2).
size(p1328_2, 2).
green(p1328_2).
rhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 0).
size(p1329_0, 8).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 0).
size(p1329_1, 10).
green(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 8).
coord2(p1329_2, 9).
size(p1329_2, 10).
blue(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 6).
size(p1330_0, 10).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 2).
size(p1330_1, 9).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 10).
size(p1330_2, 8).
green(p1330_2).
lhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 7).
coord2(p1331_0, 4).
size(p1331_0, 10).
green(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 8).
size(p1331_1, 9).
green(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 4).
coord2(p1331_2, 7).
size(p1331_2, 0).
green(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 10).
coord2(p1331_3, 9).
size(p1331_3, 2).
red(p1331_3).
strange(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 5).
coord2(p1331_4, 1).
size(p1331_4, 2).
green(p1331_4).
strange(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 7).
size(p1332_0, 3).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 6).
size(p1332_1, 10).
green(p1332_1).
strange(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 10).
coord2(p1333_0, 5).
size(p1333_0, 9).
green(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 8).
size(p1333_1, 4).
green(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 8).
size(p1333_2, 6).
red(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 3).
size(p1333_3, 10).
red(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 3).
coord2(p1334_0, 4).
size(p1334_0, 3).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 3).
size(p1334_1, 0).
blue(p1334_1).
upright(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 0).
size(p1335_0, 10).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 1).
coord2(p1335_1, 9).
size(p1335_1, 7).
blue(p1335_1).
upright(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 0).
size(p1336_0, 0).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 0).
size(p1336_1, 9).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 5).
coord2(p1336_2, 7).
size(p1336_2, 6).
red(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 10).
coord2(p1336_3, 10).
size(p1336_3, 4).
blue(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 5).
coord2(p1337_0, 8).
size(p1337_0, 0).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 1).
size(p1337_1, 9).
blue(p1337_1).
strange(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 8).
size(p1338_0, 4).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 8).
size(p1338_1, 4).
green(p1338_1).
lhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 7).
size(p1339_0, 3).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 5).
coord2(p1339_1, 10).
size(p1339_1, 4).
green(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 1).
size(p1339_2, 2).
green(p1339_2).
lhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 3).
size(p1340_0, 7).
red(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 6).
size(p1340_1, 3).
red(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 5).
coord2(p1340_2, 8).
size(p1340_2, 8).
green(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 2).
size(p1341_0, 4).
green(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 2).
size(p1341_1, 3).
green(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 0).
size(p1341_2, 3).
blue(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 2).
coord2(p1341_3, 5).
size(p1341_3, 2).
green(p1341_3).
rhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 6).
coord2(p1341_4, 10).
size(p1341_4, 4).
green(p1341_4).
upright(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 6).
size(p1342_0, 9).
blue(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 5).
size(p1342_1, 1).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 0).
coord2(p1342_2, 10).
size(p1342_2, 9).
green(p1342_2).
rhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 4).
size(p1343_0, 6).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 8).
size(p1343_1, 6).
green(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 10).
coord2(p1343_2, 2).
size(p1343_2, 2).
green(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 4).
coord2(p1343_3, 1).
size(p1343_3, 3).
green(p1343_3).
lhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 9).
size(p1344_0, 2).
red(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 7).
coord2(p1344_1, 10).
size(p1344_1, 9).
red(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 2).
size(p1344_2, 7).
blue(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 10).
coord2(p1344_3, 3).
size(p1344_3, 5).
blue(p1344_3).
strange(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 8).
size(p1345_0, 9).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 1).
coord2(p1345_1, 2).
size(p1345_1, 9).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 7).
size(p1345_2, 0).
red(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 5).
coord2(p1345_3, 10).
size(p1345_3, 3).
green(p1345_3).
strange(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 5).
coord2(p1345_4, 6).
size(p1345_4, 3).
red(p1345_4).
lhs(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 6).
size(p1346_0, 8).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 3).
size(p1346_1, 3).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 1).
coord2(p1346_2, 4).
size(p1346_2, 8).
green(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 7).
coord2(p1346_3, 9).
size(p1346_3, 8).
green(p1346_3).
rhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 9).
coord2(p1347_0, 2).
size(p1347_0, 5).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 9).
size(p1347_1, 1).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 8).
coord2(p1347_2, 8).
size(p1347_2, 2).
red(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 9).
coord2(p1347_3, 4).
size(p1347_3, 6).
green(p1347_3).
lhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 2).
coord2(p1347_4, 5).
size(p1347_4, 9).
blue(p1347_4).
rhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 3).
size(p1348_0, 1).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 1).
size(p1348_1, 3).
green(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 4).
coord2(p1348_2, 10).
size(p1348_2, 1).
blue(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 0).
coord2(p1348_3, 10).
size(p1348_3, 9).
red(p1348_3).
upright(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 0).
coord2(p1348_4, 7).
size(p1348_4, 8).
red(p1348_4).
strange(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 0).
coord2(p1349_0, 7).
size(p1349_0, 10).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 0).
size(p1349_1, 9).
red(p1349_1).
rhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 0).
size(p1350_0, 6).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 8).
size(p1350_1, 3).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 4).
coord2(p1350_2, 5).
size(p1350_2, 0).
red(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 3).
coord2(p1350_3, 4).
size(p1350_3, 10).
red(p1350_3).
rhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 5).
coord2(p1350_4, 9).
size(p1350_4, 5).
blue(p1350_4).
strange(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 10).
size(p1351_0, 4).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 1).
size(p1351_1, 2).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 1).
coord2(p1351_2, 3).
size(p1351_2, 5).
green(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 4).
coord2(p1351_3, 1).
size(p1351_3, 3).
green(p1351_3).
rhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 1).
coord2(p1351_4, 7).
size(p1351_4, 10).
red(p1351_4).
upright(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 8).
size(p1352_0, 5).
green(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 9).
size(p1352_1, 6).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 7).
coord2(p1352_2, 6).
size(p1352_2, 2).
blue(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 10).
coord2(p1352_3, 0).
size(p1352_3, 2).
green(p1352_3).
rhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 7).
coord2(p1352_4, 10).
size(p1352_4, 1).
red(p1352_4).
lhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 10).
size(p1353_0, 7).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 2).
size(p1353_1, 2).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 2).
coord2(p1353_2, 9).
size(p1353_2, 3).
blue(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 9).
coord2(p1353_3, 4).
size(p1353_3, 0).
green(p1353_3).
upright(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 5).
size(p1354_0, 8).
red(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 2).
size(p1354_1, 9).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 9).
size(p1354_2, 1).
blue(p1354_2).
rhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 2).
size(p1355_0, 8).
blue(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 9).
size(p1355_1, 10).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 8).
coord2(p1355_2, 9).
size(p1355_2, 10).
green(p1355_2).
lhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 3).
size(p1356_0, 7).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 7).
size(p1356_1, 4).
green(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 1).
coord2(p1356_2, 9).
size(p1356_2, 9).
green(p1356_2).
lhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 6).
coord2(p1356_3, 3).
size(p1356_3, 1).
green(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 2).
size(p1357_0, 6).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 8).
size(p1357_1, 4).
blue(p1357_1).
rhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 7).
size(p1358_0, 2).
green(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 0).
size(p1358_1, 10).
red(p1358_1).
strange(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 7).
size(p1359_0, 8).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 0).
size(p1359_1, 7).
red(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 9).
size(p1359_2, 5).
green(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 8).
coord2(p1359_3, 8).
size(p1359_3, 7).
green(p1359_3).
strange(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 1).
coord2(p1360_0, 2).
size(p1360_0, 1).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 6).
size(p1360_1, 7).
blue(p1360_1).
rhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 4).
size(p1361_0, 0).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 0).
size(p1361_1, 2).
red(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 1).
size(p1361_2, 0).
blue(p1361_2).
rhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 9).
size(p1362_0, 3).
green(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 6).
size(p1362_1, 1).
green(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 4).
coord2(p1362_2, 9).
size(p1362_2, 10).
red(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 8).
coord2(p1362_3, 3).
size(p1362_3, 9).
blue(p1362_3).
strange(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 4).
coord2(p1362_4, 5).
size(p1362_4, 5).
blue(p1362_4).
upright(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 4).
size(p1363_0, 5).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 7).
size(p1363_1, 8).
blue(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 5).
coord2(p1363_2, 10).
size(p1363_2, 6).
red(p1363_2).
rhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 4).
size(p1364_0, 8).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 10).
size(p1364_1, 6).
green(p1364_1).
lhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 9).
size(p1365_0, 7).
green(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 1).
size(p1365_1, 2).
green(p1365_1).
lhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 0).
size(p1366_0, 1).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 3).
size(p1366_1, 3).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 4).
size(p1366_2, 4).
red(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 1).
coord2(p1366_3, 0).
size(p1366_3, 9).
green(p1366_3).
lhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 8).
size(p1367_0, 9).
blue(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 5).
size(p1367_1, 5).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 7).
size(p1367_2, 8).
red(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 3).
coord2(p1367_3, 2).
size(p1367_3, 5).
green(p1367_3).
lhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 1).
size(p1368_0, 3).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 2).
size(p1368_1, 0).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 3).
coord2(p1368_2, 8).
size(p1368_2, 1).
green(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 1).
coord2(p1368_3, 8).
size(p1368_3, 6).
blue(p1368_3).
upright(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 6).
coord2(p1368_4, 0).
size(p1368_4, 0).
green(p1368_4).
rhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 2).
size(p1369_0, 6).
blue(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 1).
size(p1369_1, 0).
blue(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 0).
coord2(p1369_2, 8).
size(p1369_2, 8).
red(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 8).
size(p1370_0, 7).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 10).
size(p1370_1, 6).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 9).
size(p1370_2, 0).
blue(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 2).
coord2(p1370_3, 4).
size(p1370_3, 5).
blue(p1370_3).
strange(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 9).
coord2(p1371_0, 8).
size(p1371_0, 9).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 0).
size(p1371_1, 1).
red(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 7).
size(p1371_2, 1).
green(p1371_2).
strange(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 7).
size(p1372_0, 3).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 5).
size(p1372_1, 3).
red(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 4).
size(p1372_2, 8).
red(p1372_2).
lhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 7).
size(p1373_0, 4).
green(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 4).
size(p1373_1, 5).
red(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 6).
coord2(p1373_2, 7).
size(p1373_2, 8).
blue(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 0).
coord2(p1373_3, 0).
size(p1373_3, 4).
green(p1373_3).
rhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 9).
coord2(p1374_0, 8).
size(p1374_0, 10).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 10).
size(p1374_1, 0).
green(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 8).
size(p1374_2, 7).
red(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 0).
coord2(p1374_3, 9).
size(p1374_3, 9).
red(p1374_3).
rhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 7).
coord2(p1374_4, 4).
size(p1374_4, 3).
green(p1374_4).
upright(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 10).
size(p1375_0, 2).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 8).
size(p1375_1, 8).
green(p1375_1).
strange(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 10).
coord2(p1376_0, 8).
size(p1376_0, 8).
red(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 8).
size(p1376_1, 7).
green(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 6).
size(p1376_2, 0).
blue(p1376_2).
rhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 4).
size(p1377_0, 4).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 2).
coord2(p1377_1, 7).
size(p1377_1, 7).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 6).
coord2(p1377_2, 10).
size(p1377_2, 5).
red(p1377_2).
rhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 8).
size(p1378_0, 4).
green(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 3).
coord2(p1378_1, 6).
size(p1378_1, 0).
red(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 7).
coord2(p1378_2, 9).
size(p1378_2, 8).
red(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 1).
coord2(p1378_3, 6).
size(p1378_3, 2).
red(p1378_3).
rhs(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 8).
size(p1379_0, 4).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 3).
size(p1379_1, 6).
red(p1379_1).
rhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 0).
size(p1380_0, 2).
green(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 8).
size(p1380_1, 10).
green(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 4).
coord2(p1380_2, 0).
size(p1380_2, 9).
green(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 5).
coord2(p1380_3, 10).
size(p1380_3, 5).
red(p1380_3).
upright(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 1).
size(p1381_0, 2).
red(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 9).
size(p1381_1, 9).
green(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 0).
size(p1381_2, 4).
green(p1381_2).
lhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 1).
size(p1382_0, 6).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 5).
size(p1382_1, 1).
blue(p1382_1).
strange(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 7).
size(p1383_0, 3).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 5).
size(p1383_1, 5).
green(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 1).
size(p1383_2, 1).
green(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 6).
coord2(p1383_3, 6).
size(p1383_3, 9).
blue(p1383_3).
upright(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 4).
coord2(p1383_4, 1).
size(p1383_4, 5).
red(p1383_4).
strange(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 8).
size(p1384_0, 4).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 3).
size(p1384_1, 5).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 5).
size(p1384_2, 7).
green(p1384_2).
lhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 9).
size(p1385_0, 9).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 8).
coord2(p1385_1, 0).
size(p1385_1, 3).
green(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 10).
coord2(p1385_2, 0).
size(p1385_2, 5).
red(p1385_2).
rhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 5).
size(p1386_0, 0).
red(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 3).
coord2(p1386_1, 7).
size(p1386_1, 10).
green(p1386_1).
rhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 5).
coord2(p1387_0, 10).
size(p1387_0, 7).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 4).
coord2(p1387_1, 9).
size(p1387_1, 3).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 8).
coord2(p1387_2, 9).
size(p1387_2, 4).
green(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 0).
coord2(p1387_3, 3).
size(p1387_3, 9).
blue(p1387_3).
strange(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 1).
coord2(p1387_4, 4).
size(p1387_4, 10).
green(p1387_4).
lhs(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 3).
size(p1388_0, 10).
blue(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 0).
coord2(p1388_1, 2).
size(p1388_1, 0).
blue(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 7).
size(p1388_2, 0).
green(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 9).
size(p1389_0, 7).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 5).
size(p1389_1, 7).
red(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 0).
coord2(p1389_2, 0).
size(p1389_2, 2).
green(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 8).
size(p1390_0, 10).
red(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 2).
size(p1390_1, 9).
blue(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 1).
coord2(p1390_2, 5).
size(p1390_2, 7).
green(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 6).
coord2(p1390_3, 7).
size(p1390_3, 5).
red(p1390_3).
rhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 2).
coord2(p1391_0, 3).
size(p1391_0, 7).
blue(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 8).
coord2(p1391_1, 3).
size(p1391_1, 3).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 4).
size(p1391_2, 8).
red(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 7).
coord2(p1391_3, 0).
size(p1391_3, 6).
red(p1391_3).
upright(p1391_3).
contact(p1391_1, p1391_2).
contact(p1391_1, p1391_2).
contact(p1391_2, p1391_1).
contact(p1391_2, p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 9).
coord2(p1392_0, 6).
size(p1392_0, 8).
green(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 9).
size(p1392_1, 8).
blue(p1392_1).
rhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 5).
size(p1393_0, 4).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 5).
coord2(p1393_1, 0).
size(p1393_1, 0).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 9).
size(p1393_2, 5).
blue(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 5).
coord2(p1393_3, 10).
size(p1393_3, 10).
red(p1393_3).
strange(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 3).
coord2(p1393_4, 2).
size(p1393_4, 10).
blue(p1393_4).
rhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 10).
coord2(p1394_0, 9).
size(p1394_0, 6).
blue(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 8).
size(p1394_1, 4).
blue(p1394_1).
upright(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 4).
size(p1395_0, 1).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 2).
size(p1395_1, 2).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 0).
coord2(p1395_2, 9).
size(p1395_2, 7).
red(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 6).
size(p1396_0, 8).
green(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 7).
size(p1396_1, 9).
red(p1396_1).
strange(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 6).
size(p1397_0, 8).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 6).
size(p1397_1, 4).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 9).
coord2(p1397_2, 5).
size(p1397_2, 0).
green(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 8).
coord2(p1397_3, 8).
size(p1397_3, 6).
green(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 9).
size(p1398_0, 10).
green(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 2).
coord2(p1398_1, 1).
size(p1398_1, 4).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 3).
coord2(p1398_2, 10).
size(p1398_2, 6).
blue(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 8).
coord2(p1398_3, 5).
size(p1398_3, 4).
green(p1398_3).
upright(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 7).
size(p1399_0, 6).
blue(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 7).
size(p1399_1, 1).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 5).
coord2(p1399_2, 9).
size(p1399_2, 2).
green(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 5).
size(p1400_0, 6).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 8).
size(p1400_1, 7).
red(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 7).
coord2(p1400_2, 3).
size(p1400_2, 0).
blue(p1400_2).
upright(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 3).
coord2(p1400_3, 5).
size(p1400_3, 3).
blue(p1400_3).
strange(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 6).
size(p1401_0, 0).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 8).
size(p1401_1, 4).
green(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 1).
coord2(p1401_2, 1).
size(p1401_2, 4).
blue(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 10).
coord2(p1401_3, 3).
size(p1401_3, 9).
blue(p1401_3).
rhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 2).
coord2(p1401_4, 3).
size(p1401_4, 5).
green(p1401_4).
upright(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 4).
size(p1402_0, 1).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 3).
size(p1402_1, 1).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 2).
coord2(p1402_2, 3).
size(p1402_2, 10).
blue(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 4).
coord2(p1402_3, 1).
size(p1402_3, 7).
green(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 10).
size(p1403_0, 3).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 3).
size(p1403_1, 3).
green(p1403_1).
rhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 0).
coord2(p1404_0, 4).
size(p1404_0, 6).
red(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 10).
size(p1404_1, 9).
red(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 1).
size(p1404_2, 0).
green(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 8).
size(p1405_0, 7).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 8).
size(p1405_1, 1).
green(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 5).
size(p1405_2, 7).
green(p1405_2).
lhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 2).
size(p1406_0, 0).
blue(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 4).
size(p1406_1, 9).
red(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 7).
coord2(p1406_2, 7).
size(p1406_2, 0).
green(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 10).
coord2(p1406_3, 6).
size(p1406_3, 2).
green(p1406_3).
upright(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 10).
size(p1407_0, 0).
green(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 3).
coord2(p1407_1, 9).
size(p1407_1, 2).
blue(p1407_1).
strange(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 6).
size(p1408_0, 9).
green(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 2).
size(p1408_1, 8).
red(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 5).
size(p1408_2, 4).
blue(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 10).
coord2(p1408_3, 0).
size(p1408_3, 5).
green(p1408_3).
lhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 2).
size(p1409_0, 6).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 8).
size(p1409_1, 1).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 7).
coord2(p1409_2, 6).
size(p1409_2, 0).
blue(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 7).
size(p1410_0, 8).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 6).
size(p1410_1, 0).
green(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 6).
coord2(p1410_2, 10).
size(p1410_2, 5).
red(p1410_2).
lhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 0).
size(p1411_0, 8).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 7).
coord2(p1411_1, 3).
size(p1411_1, 0).
green(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 10).
coord2(p1411_2, 4).
size(p1411_2, 2).
red(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 5).
coord2(p1411_3, 10).
size(p1411_3, 10).
blue(p1411_3).
upright(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 4).
coord2(p1412_0, 10).
size(p1412_0, 3).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 7).
size(p1412_1, 7).
blue(p1412_1).
upright(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 1).
size(p1413_0, 10).
blue(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 7).
size(p1413_1, 5).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 8).
size(p1413_2, 9).
red(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 1).
size(p1413_3, 5).
green(p1413_3).
strange(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 3).
coord2(p1413_4, 4).
size(p1413_4, 4).
green(p1413_4).
rhs(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 0).
coord2(p1414_0, 0).
size(p1414_0, 7).
red(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 8).
size(p1414_1, 8).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 9).
coord2(p1414_2, 9).
size(p1414_2, 4).
green(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 7).
coord2(p1414_3, 7).
size(p1414_3, 8).
green(p1414_3).
lhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 0).
size(p1415_0, 0).
blue(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 4).
size(p1415_1, 7).
green(p1415_1).
rhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 10).
size(p1416_0, 10).
green(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 1).
size(p1416_1, 3).
green(p1416_1).
strange(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 0).
size(p1417_0, 9).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 8).
coord2(p1417_1, 2).
size(p1417_1, 5).
green(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 4).
coord2(p1417_2, 6).
size(p1417_2, 10).
blue(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 8).
coord2(p1417_3, 4).
size(p1417_3, 6).
blue(p1417_3).
strange(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 2).
size(p1418_0, 4).
green(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 0).
size(p1418_1, 9).
green(p1418_1).
lhs(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 8).
size(p1419_0, 7).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 3).
size(p1419_1, 0).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 2).
coord2(p1419_2, 5).
size(p1419_2, 8).
green(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 0).
size(p1419_3, 4).
red(p1419_3).
upright(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 2).
coord2(p1420_0, 5).
size(p1420_0, 4).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 0).
size(p1420_1, 0).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 8).
coord2(p1420_2, 10).
size(p1420_2, 4).
green(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 4).
size(p1421_0, 6).
red(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 9).
size(p1421_1, 10).
green(p1421_1).
strange(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 7).
coord2(p1422_0, 8).
size(p1422_0, 0).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 10).
size(p1422_1, 6).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 9).
size(p1422_2, 1).
red(p1422_2).
lhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 3).
coord2(p1423_0, 6).
size(p1423_0, 3).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 0).
size(p1423_1, 0).
red(p1423_1).
lhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 6).
size(p1424_0, 7).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 5).
size(p1424_1, 5).
red(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 5).
size(p1424_2, 8).
blue(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 9).
coord2(p1424_3, 1).
size(p1424_3, 4).
green(p1424_3).
strange(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 5).
coord2(p1424_4, 7).
size(p1424_4, 8).
green(p1424_4).
strange(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 8).
size(p1425_0, 3).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 7).
size(p1425_1, 6).
red(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 2).
size(p1425_2, 8).
blue(p1425_2).
strange(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 0).
size(p1426_0, 0).
red(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 5).
size(p1426_1, 6).
blue(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 2).
coord2(p1427_0, 9).
size(p1427_0, 7).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 2).
coord2(p1427_1, 4).
size(p1427_1, 10).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 7).
size(p1427_2, 4).
green(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 9).
coord2(p1427_3, 10).
size(p1427_3, 6).
green(p1427_3).
upright(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 5).
size(p1428_0, 8).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 10).
size(p1428_1, 6).
green(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 4).
size(p1428_2, 0).
green(p1428_2).
strange(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 2).
size(p1429_0, 9).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 9).
size(p1429_1, 1).
blue(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 7).
size(p1429_2, 1).
red(p1429_2).
strange(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 2).
coord2(p1429_3, 6).
size(p1429_3, 10).
green(p1429_3).
upright(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 6).
size(p1430_0, 2).
green(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 8).
size(p1430_1, 8).
blue(p1430_1).
upright(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 0).
size(p1431_0, 5).
green(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 10).
size(p1431_1, 1).
blue(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 1).
coord2(p1431_2, 8).
size(p1431_2, 7).
green(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 1).
coord2(p1431_3, 1).
size(p1431_3, 6).
red(p1431_3).
lhs(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 0).
coord2(p1431_4, 10).
size(p1431_4, 1).
green(p1431_4).
lhs(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 5).
size(p1432_0, 3).
red(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 4).
size(p1432_1, 2).
red(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 3).
coord2(p1432_2, 3).
size(p1432_2, 6).
green(p1432_2).
strange(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 1).
size(p1433_0, 5).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 5).
size(p1433_1, 7).
blue(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 8).
size(p1433_2, 0).
red(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 3).
coord2(p1433_3, 5).
size(p1433_3, 9).
green(p1433_3).
upright(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 10).
size(p1434_0, 1).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 10).
coord2(p1434_1, 9).
size(p1434_1, 7).
green(p1434_1).
strange(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 5).
size(p1435_0, 4).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 10).
size(p1435_1, 10).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 0).
size(p1435_2, 9).
red(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 7).
coord2(p1435_3, 9).
size(p1435_3, 7).
blue(p1435_3).
strange(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 1).
size(p1436_0, 5).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 1).
coord2(p1436_1, 9).
size(p1436_1, 6).
green(p1436_1).
upright(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 4).
coord2(p1437_0, 1).
size(p1437_0, 4).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 3).
size(p1437_1, 1).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 7).
size(p1437_2, 0).
green(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 10).
coord2(p1437_3, 6).
size(p1437_3, 6).
green(p1437_3).
rhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 10).
coord2(p1437_4, 7).
size(p1437_4, 9).
blue(p1437_4).
rhs(p1437_4).
contact(p1437_3, p1437_4).
contact(p1437_3, p1437_4).
contact(p1437_4, p1437_3).
contact(p1437_4, p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 10).
size(p1438_0, 5).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 7).
size(p1438_1, 3).
blue(p1438_1).
upright(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 4).
size(p1439_0, 10).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 5).
size(p1439_1, 1).
green(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 3).
size(p1440_0, 4).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 6).
size(p1440_1, 1).
blue(p1440_1).
strange(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 10).
size(p1441_0, 10).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 0).
size(p1441_1, 5).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 6).
coord2(p1441_2, 1).
size(p1441_2, 4).
green(p1441_2).
rhs(p1441_2).
contact(p1441_1, p1441_2).
contact(p1441_1, p1441_2).
contact(p1441_2, p1441_1).
contact(p1441_2, p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 9).
size(p1442_0, 1).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 1).
size(p1442_1, 2).
blue(p1442_1).
rhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 6).
coord2(p1443_0, 8).
size(p1443_0, 4).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 3).
size(p1443_1, 3).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 7).
coord2(p1443_2, 3).
size(p1443_2, 5).
green(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 2).
coord2(p1443_3, 10).
size(p1443_3, 10).
red(p1443_3).
rhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 8).
coord2(p1443_4, 7).
size(p1443_4, 3).
blue(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 0).
size(p1444_0, 7).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 10).
size(p1444_1, 8).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 10).
coord2(p1444_2, 8).
size(p1444_2, 7).
red(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 0).
coord2(p1444_3, 8).
size(p1444_3, 6).
blue(p1444_3).
strange(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 7).
coord2(p1444_4, 4).
size(p1444_4, 4).
blue(p1444_4).
upright(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 7).
coord2(p1445_0, 7).
size(p1445_0, 3).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 5).
size(p1445_1, 8).
red(p1445_1).
upright(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 3).
size(p1446_0, 1).
red(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 5).
coord2(p1446_1, 4).
size(p1446_1, 8).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 9).
coord2(p1446_2, 6).
size(p1446_2, 9).
red(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 7).
coord2(p1446_3, 7).
size(p1446_3, 9).
blue(p1446_3).
rhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 2).
coord2(p1446_4, 3).
size(p1446_4, 8).
blue(p1446_4).
rhs(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 7).
size(p1447_0, 1).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 2).
coord2(p1447_1, 7).
size(p1447_1, 9).
red(p1447_1).
upright(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 9).
size(p1448_0, 0).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 5).
size(p1448_1, 7).
green(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 4).
size(p1448_2, 5).
red(p1448_2).
strange(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 0).
size(p1449_0, 6).
blue(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 6).
size(p1449_1, 3).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 5).
coord2(p1449_2, 8).
size(p1449_2, 0).
green(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 6).
coord2(p1449_3, 9).
size(p1449_3, 5).
red(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 0).
size(p1450_0, 10).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 8).
coord2(p1450_1, 5).
size(p1450_1, 8).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 8).
coord2(p1450_2, 10).
size(p1450_2, 10).
blue(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 3).
coord2(p1450_3, 3).
size(p1450_3, 2).
green(p1450_3).
upright(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 1).
coord2(p1450_4, 3).
size(p1450_4, 9).
red(p1450_4).
rhs(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 8).
size(p1451_0, 1).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 1).
coord2(p1451_1, 3).
size(p1451_1, 6).
green(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 2).
coord2(p1451_2, 6).
size(p1451_2, 2).
green(p1451_2).
upright(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 2).
size(p1452_0, 9).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 6).
coord2(p1452_1, 4).
size(p1452_1, 1).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 4).
size(p1452_2, 4).
blue(p1452_2).
strange(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 3).
size(p1453_0, 10).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 3).
size(p1453_1, 9).
red(p1453_1).
rhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 4).
coord2(p1454_0, 1).
size(p1454_0, 6).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 0).
size(p1454_1, 7).
green(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 8).
size(p1454_2, 8).
green(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 1).
coord2(p1454_3, 6).
size(p1454_3, 5).
green(p1454_3).
upright(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 4).
coord2(p1454_4, 5).
size(p1454_4, 9).
red(p1454_4).
upright(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 1).
size(p1455_0, 3).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 3).
size(p1455_1, 0).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 3).
coord2(p1455_2, 9).
size(p1455_2, 7).
green(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 4).
coord2(p1455_3, 8).
size(p1455_3, 1).
red(p1455_3).
rhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 8).
coord2(p1455_4, 1).
size(p1455_4, 5).
blue(p1455_4).
strange(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 5).
size(p1456_0, 8).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 4).
size(p1456_1, 10).
red(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 0).
size(p1456_2, 6).
red(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 5).
coord2(p1456_3, 8).
size(p1456_3, 6).
green(p1456_3).
rhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 9).
size(p1457_0, 5).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 10).
size(p1457_1, 7).
red(p1457_1).
strange(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 8).
size(p1458_0, 7).
red(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 2).
size(p1458_1, 8).
red(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 3).
size(p1458_2, 9).
green(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 7).
coord2(p1458_3, 1).
size(p1458_3, 5).
green(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 2).
size(p1459_0, 9).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 6).
size(p1459_1, 6).
green(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 7).
coord2(p1459_2, 9).
size(p1459_2, 5).
red(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 9).
coord2(p1459_3, 8).
size(p1459_3, 7).
red(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 3).
coord2(p1460_0, 10).
size(p1460_0, 4).
green(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 8).
size(p1460_1, 9).
green(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 4).
coord2(p1460_2, 5).
size(p1460_2, 10).
green(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 2).
coord2(p1460_3, 0).
size(p1460_3, 5).
green(p1460_3).
strange(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 0).
coord2(p1460_4, 2).
size(p1460_4, 5).
green(p1460_4).
strange(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 3).
size(p1461_0, 0).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 0).
size(p1461_1, 3).
green(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 0).
coord2(p1461_2, 6).
size(p1461_2, 1).
green(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 2).
coord2(p1461_3, 7).
size(p1461_3, 2).
red(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 7).
size(p1462_0, 4).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 6).
size(p1462_1, 9).
blue(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 4).
size(p1462_2, 4).
red(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 6).
size(p1462_3, 7).
blue(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 10).
coord2(p1462_4, 8).
size(p1462_4, 2).
blue(p1462_4).
upright(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 2).
coord2(p1463_0, 7).
size(p1463_0, 10).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 3).
coord2(p1463_1, 2).
size(p1463_1, 10).
red(p1463_1).
strange(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 6).
size(p1464_0, 9).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 1).
size(p1464_1, 6).
red(p1464_1).
upright(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 10).
size(p1465_0, 3).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 1).
size(p1465_1, 0).
green(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 0).
size(p1465_2, 0).
red(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 6).
size(p1466_0, 0).
green(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 6).
size(p1466_1, 3).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 0).
coord2(p1466_2, 5).
size(p1466_2, 6).
green(p1466_2).
lhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 0).
size(p1467_0, 5).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 7).
size(p1467_1, 3).
red(p1467_1).
strange(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 3).
size(p1468_0, 4).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 1).
size(p1468_1, 4).
red(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 10).
coord2(p1468_2, 7).
size(p1468_2, 4).
red(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 0).
coord2(p1469_0, 5).
size(p1469_0, 4).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 7).
size(p1469_1, 9).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 4).
coord2(p1469_2, 3).
size(p1469_2, 5).
green(p1469_2).
lhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 10).
size(p1470_0, 6).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 8).
size(p1470_1, 0).
red(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 0).
coord2(p1470_2, 10).
size(p1470_2, 10).
blue(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 5).
coord2(p1470_3, 7).
size(p1470_3, 8).
blue(p1470_3).
strange(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 9).
size(p1471_0, 4).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 3).
size(p1471_1, 7).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 6).
coord2(p1471_2, 0).
size(p1471_2, 8).
green(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 6).
size(p1472_0, 0).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 8).
size(p1472_1, 10).
red(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 3).
size(p1472_2, 2).
red(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 2).
coord2(p1472_3, 3).
size(p1472_3, 9).
green(p1472_3).
upright(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 5).
coord2(p1472_4, 5).
size(p1472_4, 6).
red(p1472_4).
lhs(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 8).
size(p1473_0, 7).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 6).
size(p1473_1, 3).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 1).
size(p1473_2, 6).
blue(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 0).
size(p1473_3, 10).
red(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 4).
coord2(p1473_4, 6).
size(p1473_4, 6).
red(p1473_4).
upright(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 1).
size(p1474_0, 6).
green(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 4).
coord2(p1474_1, 6).
size(p1474_1, 6).
green(p1474_1).
strange(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 10).
size(p1475_0, 3).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 8).
size(p1475_1, 5).
blue(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 2).
coord2(p1475_2, 3).
size(p1475_2, 8).
red(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 4).
size(p1476_0, 6).
green(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 10).
size(p1476_1, 6).
red(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 5).
coord2(p1476_2, 2).
size(p1476_2, 3).
green(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 3).
coord2(p1476_3, 3).
size(p1476_3, 5).
green(p1476_3).
upright(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 1).
coord2(p1476_4, 4).
size(p1476_4, 9).
red(p1476_4).
rhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 4).
size(p1477_0, 0).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 3).
size(p1477_1, 8).
red(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 4).
coord2(p1478_0, 5).
size(p1478_0, 1).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 10).
size(p1478_1, 3).
green(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 6).
coord2(p1478_2, 8).
size(p1478_2, 7).
red(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 5).
size(p1479_0, 7).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 0).
size(p1479_1, 10).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 7).
coord2(p1479_2, 5).
size(p1479_2, 4).
blue(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 4).
size(p1480_0, 5).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 10).
size(p1480_1, 3).
red(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 0).
coord2(p1480_2, 10).
size(p1480_2, 7).
green(p1480_2).
lhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 0).
size(p1481_0, 8).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 4).
size(p1481_1, 10).
blue(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 10).
coord2(p1481_2, 7).
size(p1481_2, 8).
red(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 7).
coord2(p1481_3, 8).
size(p1481_3, 6).
green(p1481_3).
strange(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 1).
coord2(p1482_0, 10).
size(p1482_0, 10).
green(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 1).
size(p1482_1, 9).
red(p1482_1).
rhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 8).
size(p1483_0, 6).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 4).
size(p1483_1, 10).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 9).
size(p1483_2, 0).
green(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 9).
coord2(p1483_3, 5).
size(p1483_3, 9).
green(p1483_3).
lhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 5).
size(p1484_0, 2).
green(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 10).
size(p1484_1, 5).
blue(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 9).
coord2(p1484_2, 8).
size(p1484_2, 1).
blue(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 6).
size(p1485_0, 5).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 3).
size(p1485_1, 0).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 1).
coord2(p1485_2, 10).
size(p1485_2, 4).
blue(p1485_2).
upright(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 10).
size(p1486_0, 4).
blue(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 10).
size(p1486_1, 2).
green(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 7).
coord2(p1486_2, 1).
size(p1486_2, 6).
red(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 0).
coord2(p1486_3, 5).
size(p1486_3, 0).
red(p1486_3).
rhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 6).
coord2(p1486_4, 5).
size(p1486_4, 4).
red(p1486_4).
rhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 2).
coord2(p1487_0, 1).
size(p1487_0, 3).
blue(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 9).
size(p1487_1, 9).
red(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 8).
coord2(p1487_2, 9).
size(p1487_2, 4).
blue(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 10).
size(p1488_0, 4).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 8).
coord2(p1488_1, 6).
size(p1488_1, 9).
red(p1488_1).
upright(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 7).
size(p1489_0, 9).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 6).
size(p1489_1, 10).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 4).
size(p1489_2, 9).
blue(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 1).
coord2(p1490_0, 5).
size(p1490_0, 3).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 8).
coord2(p1490_1, 10).
size(p1490_1, 10).
red(p1490_1).
upright(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 3).
size(p1491_0, 4).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 0).
size(p1491_1, 4).
green(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 10).
coord2(p1491_2, 0).
size(p1491_2, 5).
red(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 8).
coord2(p1491_3, 8).
size(p1491_3, 1).
blue(p1491_3).
rhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 4).
size(p1492_0, 3).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 7).
size(p1492_1, 2).
red(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 3).
size(p1492_2, 4).
green(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 10).
coord2(p1492_3, 3).
size(p1492_3, 3).
red(p1492_3).
rhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 2).
size(p1493_0, 3).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 7).
coord2(p1493_1, 3).
size(p1493_1, 10).
blue(p1493_1).
strange(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 4).
coord2(p1494_0, 6).
size(p1494_0, 2).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 2).
size(p1494_1, 2).
red(p1494_1).
lhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 5).
size(p1495_0, 7).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 10).
coord2(p1495_1, 5).
size(p1495_1, 7).
green(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 7).
size(p1496_0, 4).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 3).
size(p1496_1, 6).
red(p1496_1).
lhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 7).
size(p1497_0, 2).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 4).
size(p1497_1, 2).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 2).
size(p1497_2, 5).
red(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 5).
coord2(p1497_3, 10).
size(p1497_3, 6).
blue(p1497_3).
upright(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 5).
size(p1498_0, 3).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 3).
coord2(p1498_1, 7).
size(p1498_1, 7).
red(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 3).
coord2(p1498_2, 6).
size(p1498_2, 1).
blue(p1498_2).
rhs(p1498_2).
contact(p1498_1, p1498_2).
contact(p1498_1, p1498_2).
contact(p1498_2, p1498_1).
contact(p1498_2, p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 6).
coord2(p1499_0, 5).
size(p1499_0, 4).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 4).
coord2(p1499_1, 10).
size(p1499_1, 0).
green(p1499_1).
lhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 1).
size(p1500_0, 4).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 3).
coord2(p1500_1, 1).
size(p1500_1, 7).
blue(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 5).
coord2(p1500_2, 3).
size(p1500_2, 8).
green(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 2).
coord2(p1500_3, 9).
size(p1500_3, 6).
green(p1500_3).
lhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 7).
size(p1501_0, 10).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 4).
coord2(p1501_1, 9).
size(p1501_1, 2).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 3).
size(p1501_2, 6).
green(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 3).
size(p1502_0, 0).
green(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 4).
size(p1502_1, 3).
red(p1502_1).
strange(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 9).
size(p1503_0, 6).
blue(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 4).
size(p1503_1, 7).
blue(p1503_1).
lhs(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 4).
size(p1504_0, 5).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 5).
size(p1504_1, 3).
blue(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 5).
coord2(p1504_2, 6).
size(p1504_2, 1).
green(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 6).
size(p1505_0, 5).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 1).
size(p1505_1, 4).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 2).
coord2(p1505_2, 7).
size(p1505_2, 4).
blue(p1505_2).
lhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 5).
coord2(p1505_3, 4).
size(p1505_3, 4).
red(p1505_3).
lhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 1).
coord2(p1505_4, 3).
size(p1505_4, 7).
blue(p1505_4).
lhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 3).
size(p1506_0, 3).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 1).
size(p1506_1, 7).
blue(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 6).
coord2(p1506_2, 4).
size(p1506_2, 6).
blue(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 0).
coord2(p1506_3, 0).
size(p1506_3, 2).
red(p1506_3).
lhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 10).
coord2(p1506_4, 0).
size(p1506_4, 10).
blue(p1506_4).
strange(p1506_4).
contact(p1506_1, p1506_4).
contact(p1506_1, p1506_4).
contact(p1506_4, p1506_1).
contact(p1506_4, p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 0).
size(p1507_0, 4).
blue(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 5).
coord2(p1507_1, 7).
size(p1507_1, 9).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 1).
coord2(p1507_2, 1).
size(p1507_2, 1).
red(p1507_2).
lhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 9).
coord2(p1507_3, 5).
size(p1507_3, 6).
red(p1507_3).
upright(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 3).
coord2(p1507_4, 6).
size(p1507_4, 5).
red(p1507_4).
upright(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 7).
size(p1508_0, 5).
blue(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 4).
size(p1508_1, 3).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 1).
coord2(p1508_2, 7).
size(p1508_2, 10).
red(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 10).
coord2(p1508_3, 5).
size(p1508_3, 6).
red(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 5).
coord2(p1508_4, 4).
size(p1508_4, 8).
red(p1508_4).
upright(p1508_4).
contact(p1508_1, p1508_3).
contact(p1508_1, p1508_3).
contact(p1508_3, p1508_1).
contact(p1508_3, p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 2).
size(p1509_0, 1).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 1).
size(p1509_1, 4).
red(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 9).
size(p1509_2, 9).
red(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 6).
coord2(p1509_3, 1).
size(p1509_3, 3).
red(p1509_3).
rhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 5).
size(p1510_0, 6).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 4).
coord2(p1510_1, 0).
size(p1510_1, 1).
blue(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 0).
size(p1510_2, 6).
red(p1510_2).
lhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 5).
coord2(p1510_3, 5).
size(p1510_3, 8).
green(p1510_3).
strange(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 0).
coord2(p1510_4, 1).
size(p1510_4, 3).
red(p1510_4).
rhs(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 1).
size(p1511_0, 3).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 1).
coord2(p1511_1, 6).
size(p1511_1, 4).
red(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 5).
coord2(p1511_2, 8).
size(p1511_2, 1).
red(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 6).
coord2(p1511_3, 3).
size(p1511_3, 0).
green(p1511_3).
strange(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 10).
coord2(p1511_4, 4).
size(p1511_4, 8).
blue(p1511_4).
upright(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 4).
size(p1512_0, 5).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 2).
size(p1512_1, 0).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 5).
coord2(p1512_2, 8).
size(p1512_2, 1).
red(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 3).
coord2(p1512_3, 3).
size(p1512_3, 1).
blue(p1512_3).
upright(p1512_3).
contact(p1512_1, p1512_3).
contact(p1512_1, p1512_3).
contact(p1512_3, p1512_1).
contact(p1512_3, p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 6).
size(p1513_0, 7).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 9).
size(p1513_1, 10).
blue(p1513_1).
lhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 6).
size(p1514_0, 3).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 2).
size(p1514_1, 7).
green(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 5).
coord2(p1514_2, 10).
size(p1514_2, 0).
green(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 0).
coord2(p1514_3, 10).
size(p1514_3, 9).
green(p1514_3).
rhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 10).
coord2(p1514_4, 1).
size(p1514_4, 0).
red(p1514_4).
upright(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 10).
size(p1515_0, 5).
blue(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 7).
size(p1515_1, 3).
green(p1515_1).
strange(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 7).
size(p1516_0, 6).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 1).
coord2(p1516_1, 5).
size(p1516_1, 2).
green(p1516_1).
lhs(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 10).
size(p1517_0, 6).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 8).
size(p1517_1, 2).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 4).
size(p1517_2, 3).
green(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 1).
coord2(p1517_3, 5).
size(p1517_3, 1).
green(p1517_3).
lhs(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 7).
size(p1518_0, 3).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 10).
size(p1518_1, 0).
red(p1518_1).
lhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 2).
size(p1519_0, 3).
red(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 9).
size(p1519_1, 9).
blue(p1519_1).
rhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 8).
size(p1520_0, 0).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 6).
coord2(p1520_1, 3).
size(p1520_1, 4).
red(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 4).
coord2(p1520_2, 4).
size(p1520_2, 10).
green(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 9).
coord2(p1520_3, 2).
size(p1520_3, 1).
red(p1520_3).
rhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 1).
size(p1521_0, 8).
green(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 10).
size(p1521_1, 3).
green(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 1).
size(p1521_2, 9).
green(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 4).
coord2(p1521_3, 10).
size(p1521_3, 0).
blue(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 8).
coord2(p1521_4, 7).
size(p1521_4, 1).
red(p1521_4).
rhs(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 9).
size(p1522_0, 0).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 0).
size(p1522_1, 3).
red(p1522_1).
upright(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 4).
coord2(p1523_0, 10).
size(p1523_0, 2).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 0).
size(p1523_1, 9).
green(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 8).
coord2(p1523_2, 8).
size(p1523_2, 1).
green(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 3).
size(p1524_0, 1).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 7).
size(p1524_1, 0).
green(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 8).
size(p1524_2, 9).
red(p1524_2).
lhs(p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_2, p1524_1).
contact(p1524_2, p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 4).
size(p1525_0, 3).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 0).
size(p1525_1, 6).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 8).
size(p1525_2, 7).
green(p1525_2).
strange(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 7).
coord2(p1526_0, 4).
size(p1526_0, 7).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 9).
size(p1526_1, 7).
red(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 0).
size(p1526_2, 7).
red(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 10).
coord2(p1526_3, 8).
size(p1526_3, 5).
blue(p1526_3).
lhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 7).
size(p1527_0, 1).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 2).
size(p1527_1, 0).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 2).
size(p1527_2, 2).
red(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 9).
size(p1528_0, 9).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 2).
coord2(p1528_1, 4).
size(p1528_1, 1).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 8).
coord2(p1528_2, 2).
size(p1528_2, 8).
red(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 0).
coord2(p1528_3, 0).
size(p1528_3, 6).
green(p1528_3).
lhs(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 10).
coord2(p1528_4, 4).
size(p1528_4, 2).
green(p1528_4).
strange(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 6).
size(p1529_0, 6).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 10).
size(p1529_1, 10).
red(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 10).
coord2(p1529_2, 6).
size(p1529_2, 5).
blue(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 2).
size(p1530_0, 7).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 1).
coord2(p1530_1, 10).
size(p1530_1, 3).
blue(p1530_1).
rhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 5).
size(p1531_0, 6).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 4).
size(p1531_1, 10).
green(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 2).
coord2(p1531_2, 8).
size(p1531_2, 2).
blue(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 3).
coord2(p1532_0, 2).
size(p1532_0, 2).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 6).
size(p1532_1, 10).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 2).
coord2(p1532_2, 5).
size(p1532_2, 2).
blue(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 5).
coord2(p1532_3, 1).
size(p1532_3, 4).
green(p1532_3).
strange(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 9).
size(p1533_0, 10).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 2).
size(p1533_1, 4).
blue(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 7).
coord2(p1533_2, 5).
size(p1533_2, 4).
blue(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 10).
coord2(p1533_3, 10).
size(p1533_3, 6).
red(p1533_3).
lhs(p1533_3).
contact(p1533_0, p1533_3).
contact(p1533_0, p1533_3).
contact(p1533_3, p1533_0).
contact(p1533_3, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 7).
size(p1534_0, 4).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 1).
coord2(p1534_1, 4).
size(p1534_1, 5).
red(p1534_1).
strange(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 4).
size(p1535_0, 10).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 1).
coord2(p1535_1, 7).
size(p1535_1, 8).
blue(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 5).
coord2(p1535_2, 8).
size(p1535_2, 0).
blue(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 9).
coord2(p1535_3, 3).
size(p1535_3, 7).
blue(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 0).
size(p1536_0, 10).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 10).
coord2(p1536_1, 10).
size(p1536_1, 4).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 5).
size(p1536_2, 5).
blue(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 4).
coord2(p1536_3, 7).
size(p1536_3, 9).
red(p1536_3).
rhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 10).
coord2(p1537_0, 1).
size(p1537_0, 4).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 7).
size(p1537_1, 7).
green(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 0).
coord2(p1537_2, 3).
size(p1537_2, 4).
red(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 2).
coord2(p1537_3, 4).
size(p1537_3, 10).
green(p1537_3).
strange(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 3).
size(p1538_0, 4).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 0).
size(p1538_1, 10).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 3).
coord2(p1538_2, 1).
size(p1538_2, 3).
red(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 8).
coord2(p1538_3, 0).
size(p1538_3, 10).
green(p1538_3).
strange(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 4).
coord2(p1539_0, 8).
size(p1539_0, 4).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 5).
size(p1539_1, 10).
green(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 1).
coord2(p1540_0, 3).
size(p1540_0, 6).
red(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 1).
size(p1540_1, 4).
green(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 10).
size(p1540_2, 10).
blue(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 7).
size(p1541_0, 1).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 2).
coord2(p1541_1, 0).
size(p1541_1, 10).
green(p1541_1).
lhs(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 3).
size(p1542_0, 2).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 2).
size(p1542_1, 1).
green(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 3).
coord2(p1542_2, 1).
size(p1542_2, 9).
green(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 2).
coord2(p1542_3, 10).
size(p1542_3, 3).
red(p1542_3).
rhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 7).
coord2(p1543_0, 0).
size(p1543_0, 7).
blue(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 2).
size(p1543_1, 5).
green(p1543_1).
lhs(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 7).
size(p1544_0, 2).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 8).
size(p1544_1, 9).
green(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 7).
size(p1545_0, 0).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 2).
size(p1545_1, 10).
green(p1545_1).
lhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 6).
size(p1546_0, 3).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 10).
size(p1546_1, 0).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 2).
coord2(p1546_2, 7).
size(p1546_2, 4).
red(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 1).
size(p1547_0, 5).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 10).
size(p1547_1, 0).
red(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 5).
size(p1547_2, 10).
red(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 3).
coord2(p1547_3, 9).
size(p1547_3, 8).
red(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 0).
coord2(p1547_4, 0).
size(p1547_4, 1).
blue(p1547_4).
rhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 3).
size(p1548_0, 1).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 4).
size(p1548_1, 4).
blue(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 2).
size(p1548_2, 6).
green(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 10).
size(p1549_0, 1).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 9).
size(p1549_1, 8).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 9).
coord2(p1549_2, 3).
size(p1549_2, 10).
blue(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 1).
coord2(p1549_3, 6).
size(p1549_3, 4).
green(p1549_3).
lhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 1).
size(p1550_0, 1).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 8).
size(p1550_1, 1).
green(p1550_1).
upright(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 2).
size(p1551_0, 7).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 5).
size(p1551_1, 6).
red(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 4).
coord2(p1551_2, 2).
size(p1551_2, 0).
red(p1551_2).
lhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 4).
coord2(p1551_3, 8).
size(p1551_3, 7).
green(p1551_3).
lhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 5).
coord2(p1551_4, 10).
size(p1551_4, 5).
red(p1551_4).
lhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 8).
size(p1552_0, 5).
blue(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 3).
size(p1552_1, 9).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 0).
size(p1552_2, 9).
red(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 5).
coord2(p1552_3, 5).
size(p1552_3, 10).
green(p1552_3).
upright(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 10).
coord2(p1552_4, 4).
size(p1552_4, 5).
green(p1552_4).
lhs(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 6).
size(p1553_0, 5).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 2).
size(p1553_1, 0).
blue(p1553_1).
strange(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 0).
size(p1554_0, 3).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 9).
size(p1554_1, 0).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 8).
size(p1554_2, 9).
red(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 8).
coord2(p1554_3, 6).
size(p1554_3, 3).
red(p1554_3).
strange(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 9).
coord2(p1554_4, 7).
size(p1554_4, 9).
blue(p1554_4).
strange(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 8).
size(p1555_0, 9).
green(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 0).
size(p1555_1, 5).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 8).
coord2(p1555_2, 4).
size(p1555_2, 6).
red(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 9).
coord2(p1555_3, 1).
size(p1555_3, 10).
blue(p1555_3).
strange(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 6).
size(p1556_0, 6).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 0).
size(p1556_1, 2).
green(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 3).
size(p1556_2, 3).
green(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 5).
coord2(p1557_0, 6).
size(p1557_0, 2).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 1).
size(p1557_1, 4).
blue(p1557_1).
upright(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 0).
coord2(p1558_0, 5).
size(p1558_0, 3).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 10).
coord2(p1558_1, 5).
size(p1558_1, 7).
green(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 5).
coord2(p1558_2, 0).
size(p1558_2, 8).
red(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 9).
size(p1559_0, 10).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 1).
coord2(p1559_1, 3).
size(p1559_1, 5).
red(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 5).
coord2(p1559_2, 0).
size(p1559_2, 0).
green(p1559_2).
rhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 9).
size(p1560_0, 3).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 0).
size(p1560_1, 2).
blue(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 9).
coord2(p1560_2, 6).
size(p1560_2, 3).
red(p1560_2).
upright(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 6).
coord2(p1561_0, 0).
size(p1561_0, 2).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 1).
coord2(p1561_1, 4).
size(p1561_1, 0).
red(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 5).
size(p1561_2, 2).
red(p1561_2).
lhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 10).
coord2(p1562_0, 4).
size(p1562_0, 10).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 2).
coord2(p1562_1, 0).
size(p1562_1, 5).
blue(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 0).
coord2(p1562_2, 4).
size(p1562_2, 7).
blue(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 10).
size(p1562_3, 0).
green(p1562_3).
lhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 5).
size(p1563_0, 4).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 1).
size(p1563_1, 0).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 0).
size(p1563_2, 8).
red(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 3).
coord2(p1563_3, 6).
size(p1563_3, 7).
green(p1563_3).
strange(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 7).
coord2(p1563_4, 3).
size(p1563_4, 2).
red(p1563_4).
lhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 6).
size(p1564_0, 6).
green(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 10).
coord2(p1564_1, 8).
size(p1564_1, 10).
red(p1564_1).
upright(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 9).
coord2(p1565_0, 6).
size(p1565_0, 2).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 5).
size(p1565_1, 1).
green(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 5).
coord2(p1565_2, 1).
size(p1565_2, 6).
green(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 0).
coord2(p1565_3, 0).
size(p1565_3, 7).
green(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 4).
coord2(p1565_4, 2).
size(p1565_4, 6).
green(p1565_4).
upright(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 5).
size(p1566_0, 4).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 7).
size(p1566_1, 9).
blue(p1566_1).
rhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 4).
size(p1567_0, 5).
green(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 10).
size(p1567_1, 7).
blue(p1567_1).
strange(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 7).
size(p1568_0, 5).
green(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 10).
size(p1568_1, 2).
red(p1568_1).
strange(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 1).
size(p1569_0, 9).
green(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 0).
size(p1569_1, 9).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 8).
size(p1569_2, 10).
green(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 5).
coord2(p1569_3, 7).
size(p1569_3, 0).
green(p1569_3).
upright(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 8).
size(p1570_0, 7).
red(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 0).
size(p1570_1, 0).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 5).
size(p1570_2, 7).
blue(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 9).
coord2(p1570_3, 4).
size(p1570_3, 7).
green(p1570_3).
lhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 0).
size(p1571_0, 9).
red(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 4).
size(p1571_1, 8).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 2).
coord2(p1571_2, 3).
size(p1571_2, 2).
green(p1571_2).
strange(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 9).
size(p1572_0, 10).
green(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 8).
size(p1572_1, 0).
blue(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 6).
size(p1572_2, 7).
blue(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 8).
coord2(p1572_3, 9).
size(p1572_3, 2).
red(p1572_3).
upright(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 1).
size(p1573_0, 3).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 7).
size(p1573_1, 8).
blue(p1573_1).
upright(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 6).
size(p1574_0, 10).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 5).
size(p1574_1, 1).
blue(p1574_1).
rhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 7).
size(p1575_0, 1).
green(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 8).
size(p1575_1, 4).
green(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 4).
size(p1575_2, 5).
red(p1575_2).
upright(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 2).
size(p1576_0, 6).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 0).
size(p1576_1, 0).
blue(p1576_1).
strange(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 4).
size(p1577_0, 10).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 2).
coord2(p1577_1, 4).
size(p1577_1, 6).
blue(p1577_1).
upright(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 6).
size(p1578_0, 1).
green(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 4).
size(p1578_1, 4).
red(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 0).
coord2(p1578_2, 1).
size(p1578_2, 7).
green(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 6).
coord2(p1578_3, 10).
size(p1578_3, 7).
red(p1578_3).
strange(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 4).
size(p1579_0, 5).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 8).
size(p1579_1, 8).
red(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 2).
size(p1579_2, 8).
blue(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 1).
coord2(p1579_3, 0).
size(p1579_3, 9).
red(p1579_3).
strange(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 0).
coord2(p1579_4, 8).
size(p1579_4, 5).
blue(p1579_4).
rhs(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 9).
size(p1580_0, 7).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 2).
size(p1580_1, 0).
blue(p1580_1).
strange(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 3).
size(p1581_0, 8).
red(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 3).
size(p1581_1, 8).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 7).
size(p1581_2, 7).
blue(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 5).
coord2(p1582_0, 4).
size(p1582_0, 7).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 5).
size(p1582_1, 2).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 9).
coord2(p1582_2, 10).
size(p1582_2, 0).
blue(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 2).
coord2(p1582_3, 8).
size(p1582_3, 5).
green(p1582_3).
lhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 9).
coord2(p1582_4, 0).
size(p1582_4, 2).
green(p1582_4).
strange(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 1).
size(p1583_0, 6).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 7).
size(p1583_1, 8).
blue(p1583_1).
strange(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 6).
size(p1584_0, 4).
blue(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 3).
coord2(p1584_1, 6).
size(p1584_1, 7).
blue(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 7).
size(p1584_2, 8).
red(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 9).
coord2(p1584_3, 9).
size(p1584_3, 9).
blue(p1584_3).
strange(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 1).
size(p1585_0, 0).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 7).
size(p1585_1, 8).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 9).
size(p1585_2, 6).
green(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 3).
coord2(p1585_3, 7).
size(p1585_3, 7).
red(p1585_3).
upright(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 4).
size(p1586_0, 0).
green(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 3).
size(p1586_1, 4).
red(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 9).
size(p1586_2, 7).
green(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 2).
coord2(p1586_3, 0).
size(p1586_3, 8).
red(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 4).
coord2(p1587_0, 9).
size(p1587_0, 1).
green(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 7).
size(p1587_1, 2).
blue(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 6).
coord2(p1587_2, 4).
size(p1587_2, 8).
blue(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 0).
coord2(p1587_3, 6).
size(p1587_3, 5).
red(p1587_3).
rhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 8).
coord2(p1587_4, 9).
size(p1587_4, 6).
red(p1587_4).
lhs(p1587_4).
contact(p1587_1, p1587_3).
contact(p1587_1, p1587_3).
contact(p1587_3, p1587_1).
contact(p1587_3, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 3).
size(p1588_0, 4).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 5).
size(p1588_1, 3).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 6).
coord2(p1588_2, 8).
size(p1588_2, 1).
green(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 3).
coord2(p1588_3, 2).
size(p1588_3, 1).
red(p1588_3).
lhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 1).
size(p1589_0, 7).
green(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 1).
size(p1589_1, 5).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 1).
size(p1589_2, 9).
blue(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 10).
coord2(p1590_0, 1).
size(p1590_0, 0).
green(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 3).
size(p1590_1, 0).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 7).
coord2(p1590_2, 1).
size(p1590_2, 10).
red(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 5).
coord2(p1590_3, 5).
size(p1590_3, 3).
red(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 9).
coord2(p1590_4, 9).
size(p1590_4, 5).
green(p1590_4).
lhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 7).
size(p1591_0, 8).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 3).
size(p1591_1, 6).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 4).
coord2(p1591_2, 5).
size(p1591_2, 6).
green(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 1).
coord2(p1591_3, 1).
size(p1591_3, 4).
blue(p1591_3).
upright(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 2).
coord2(p1591_4, 9).
size(p1591_4, 4).
green(p1591_4).
lhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 9).
coord2(p1592_0, 6).
size(p1592_0, 8).
blue(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 4).
size(p1592_1, 0).
green(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 10).
size(p1592_2, 1).
red(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 3).
coord2(p1592_3, 0).
size(p1592_3, 1).
blue(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 7).
coord2(p1593_0, 9).
size(p1593_0, 4).
red(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 1).
size(p1593_1, 9).
blue(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 8).
coord2(p1594_0, 5).
size(p1594_0, 6).
green(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 1).
size(p1594_1, 3).
blue(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 10).
size(p1594_2, 8).
blue(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 9).
coord2(p1594_3, 10).
size(p1594_3, 3).
green(p1594_3).
strange(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 10).
coord2(p1594_4, 1).
size(p1594_4, 4).
blue(p1594_4).
rhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 8).
size(p1595_0, 5).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 1).
size(p1595_1, 5).
green(p1595_1).
strange(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 7).
size(p1596_0, 1).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 9).
size(p1596_1, 8).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 5).
coord2(p1596_2, 3).
size(p1596_2, 3).
red(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 4).
size(p1597_0, 8).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 6).
size(p1597_1, 6).
red(p1597_1).
rhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 4).
size(p1598_0, 6).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 10).
size(p1598_1, 10).
blue(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 3).
size(p1598_2, 0).
red(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 6).
coord2(p1598_3, 6).
size(p1598_3, 2).
red(p1598_3).
strange(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 9).
size(p1599_0, 0).
green(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 5).
size(p1599_1, 3).
green(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 0).
size(p1599_2, 6).
green(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 9).
coord2(p1599_3, 6).
size(p1599_3, 8).
blue(p1599_3).
upright(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 4).
size(p1600_0, 0).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 9).
size(p1600_1, 1).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 4).
coord2(p1600_2, 1).
size(p1600_2, 10).
green(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 3).
coord2(p1600_3, 8).
size(p1600_3, 5).
red(p1600_3).
rhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 10).
coord2(p1600_4, 4).
size(p1600_4, 4).
green(p1600_4).
strange(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 2).
size(p1601_0, 4).
green(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 0).
size(p1601_1, 0).
green(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 1).
coord2(p1601_2, 0).
size(p1601_2, 8).
blue(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 4).
coord2(p1601_3, 10).
size(p1601_3, 8).
red(p1601_3).
rhs(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 1).
coord2(p1601_4, 4).
size(p1601_4, 0).
blue(p1601_4).
rhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 10).
size(p1602_0, 7).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 1).
size(p1602_1, 0).
red(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 6).
size(p1602_2, 8).
red(p1602_2).
lhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 6).
coord2(p1602_3, 4).
size(p1602_3, 2).
green(p1602_3).
upright(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 7).
size(p1603_0, 2).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 1).
size(p1603_1, 5).
blue(p1603_1).
rhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 6).
size(p1604_0, 3).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 4).
size(p1604_1, 0).
green(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 5).
coord2(p1604_2, 1).
size(p1604_2, 8).
green(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 6).
coord2(p1604_3, 5).
size(p1604_3, 3).
green(p1604_3).
upright(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 7).
size(p1605_0, 1).
red(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 7).
coord2(p1605_1, 10).
size(p1605_1, 8).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 8).
coord2(p1605_2, 9).
size(p1605_2, 6).
red(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 5).
size(p1606_0, 2).
green(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 7).
coord2(p1606_1, 0).
size(p1606_1, 5).
green(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 2).
coord2(p1606_2, 8).
size(p1606_2, 4).
blue(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 9).
size(p1607_0, 6).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 8).
size(p1607_1, 1).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 8).
coord2(p1607_2, 6).
size(p1607_2, 5).
red(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 7).
size(p1608_0, 2).
blue(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 8).
size(p1608_1, 6).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 10).
size(p1608_2, 8).
green(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 10).
coord2(p1608_3, 8).
size(p1608_3, 9).
red(p1608_3).
strange(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 3).
coord2(p1609_0, 10).
size(p1609_0, 9).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 1).
size(p1609_1, 10).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 6).
coord2(p1609_2, 9).
size(p1609_2, 1).
red(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 7).
coord2(p1609_3, 7).
size(p1609_3, 8).
blue(p1609_3).
strange(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 3).
coord2(p1609_4, 3).
size(p1609_4, 1).
red(p1609_4).
strange(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 7).
size(p1610_0, 7).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 8).
size(p1610_1, 9).
red(p1610_1).
strange(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 10).
size(p1611_0, 7).
blue(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 6).
size(p1611_1, 5).
green(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 7).
coord2(p1611_2, 2).
size(p1611_2, 5).
green(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 1).
coord2(p1611_3, 9).
size(p1611_3, 4).
green(p1611_3).
strange(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 7).
coord2(p1611_4, 9).
size(p1611_4, 2).
green(p1611_4).
strange(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 0).
size(p1612_0, 7).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 7).
size(p1612_1, 7).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 7).
coord2(p1612_2, 8).
size(p1612_2, 2).
red(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 1).
coord2(p1612_3, 9).
size(p1612_3, 8).
green(p1612_3).
upright(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 10).
coord2(p1612_4, 10).
size(p1612_4, 3).
red(p1612_4).
lhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 8).
size(p1613_0, 8).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 2).
size(p1613_1, 5).
green(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 0).
coord2(p1613_2, 4).
size(p1613_2, 7).
blue(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 4).
coord2(p1613_3, 1).
size(p1613_3, 2).
red(p1613_3).
lhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 6).
size(p1614_0, 1).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 3).
size(p1614_1, 10).
red(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 1).
size(p1614_2, 0).
red(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 0).
coord2(p1614_3, 6).
size(p1614_3, 4).
green(p1614_3).
rhs(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 0).
coord2(p1614_4, 9).
size(p1614_4, 6).
green(p1614_4).
upright(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 5).
size(p1615_0, 3).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 3).
size(p1615_1, 3).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 9).
coord2(p1615_2, 7).
size(p1615_2, 7).
blue(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 9).
size(p1616_0, 10).
red(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 7).
size(p1616_1, 2).
blue(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 2).
coord2(p1616_2, 1).
size(p1616_2, 0).
red(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 1).
coord2(p1616_3, 6).
size(p1616_3, 7).
red(p1616_3).
rhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 0).
coord2(p1616_4, 3).
size(p1616_4, 10).
green(p1616_4).
rhs(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 7).
coord2(p1617_0, 6).
size(p1617_0, 3).
green(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 5).
size(p1617_1, 8).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 4).
size(p1617_2, 4).
green(p1617_2).
rhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 1).
size(p1618_0, 0).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 10).
size(p1618_1, 10).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 9).
coord2(p1618_2, 3).
size(p1618_2, 5).
blue(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 7).
coord2(p1618_3, 6).
size(p1618_3, 6).
green(p1618_3).
rhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 1).
coord2(p1618_4, 0).
size(p1618_4, 3).
green(p1618_4).
rhs(p1618_4).
contact(p1618_0, p1618_4).
contact(p1618_0, p1618_4).
contact(p1618_4, p1618_0).
contact(p1618_4, p1618_0).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 6).
size(p1619_0, 3).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 2).
size(p1619_1, 6).
blue(p1619_1).
strange(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 3).
size(p1620_0, 0).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 3).
size(p1620_1, 0).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 2).
coord2(p1620_2, 1).
size(p1620_2, 1).
blue(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 4).
coord2(p1620_3, 0).
size(p1620_3, 4).
red(p1620_3).
rhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 4).
coord2(p1620_4, 4).
size(p1620_4, 9).
green(p1620_4).
strange(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 0).
size(p1621_0, 0).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 6).
coord2(p1621_1, 8).
size(p1621_1, 0).
blue(p1621_1).
rhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 3).
size(p1622_0, 8).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 0).
size(p1622_1, 7).
blue(p1622_1).
lhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 10).
size(p1623_0, 1).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 6).
size(p1623_1, 4).
green(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 4).
size(p1623_2, 9).
red(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 3).
coord2(p1623_3, 10).
size(p1623_3, 2).
red(p1623_3).
rhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 5).
size(p1624_0, 1).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 4).
coord2(p1624_1, 6).
size(p1624_1, 4).
green(p1624_1).
rhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 5).
size(p1625_0, 1).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 0).
coord2(p1625_1, 6).
size(p1625_1, 5).
green(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 8).
coord2(p1625_2, 8).
size(p1625_2, 2).
blue(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 9).
coord2(p1625_3, 7).
size(p1625_3, 10).
blue(p1625_3).
strange(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 7).
coord2(p1625_4, 3).
size(p1625_4, 10).
blue(p1625_4).
upright(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 4).
size(p1626_0, 8).
green(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 0).
size(p1626_1, 10).
red(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 7).
size(p1626_2, 6).
blue(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 0).
coord2(p1626_3, 4).
size(p1626_3, 6).
red(p1626_3).
rhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 4).
coord2(p1626_4, 7).
size(p1626_4, 8).
red(p1626_4).
rhs(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 9).
size(p1627_0, 10).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 0).
size(p1627_1, 7).
green(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 5).
coord2(p1627_2, 8).
size(p1627_2, 8).
blue(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 0).
coord2(p1627_3, 0).
size(p1627_3, 4).
red(p1627_3).
rhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 3).
size(p1628_0, 9).
red(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 3).
size(p1628_1, 10).
green(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 8).
coord2(p1628_2, 6).
size(p1628_2, 7).
red(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 0).
coord2(p1628_3, 5).
size(p1628_3, 5).
green(p1628_3).
upright(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 6).
size(p1629_0, 4).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 8).
size(p1629_1, 9).
red(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 9).
coord2(p1629_2, 0).
size(p1629_2, 10).
red(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 6).
size(p1630_0, 10).
green(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 1).
size(p1630_1, 3).
red(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 3).
size(p1630_2, 4).
blue(p1630_2).
upright(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 5).
size(p1631_0, 3).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 10).
size(p1631_1, 3).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 5).
size(p1631_2, 10).
red(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 4).
coord2(p1631_3, 0).
size(p1631_3, 9).
red(p1631_3).
upright(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 2).
coord2(p1632_0, 3).
size(p1632_0, 4).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 2).
size(p1632_1, 7).
blue(p1632_1).
strange(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 1).
size(p1633_0, 5).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 8).
coord2(p1633_1, 9).
size(p1633_1, 2).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 0).
size(p1633_2, 5).
blue(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 1).
coord2(p1633_3, 9).
size(p1633_3, 6).
red(p1633_3).
rhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 1).
size(p1634_0, 6).
blue(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 4).
size(p1634_1, 4).
green(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 0).
size(p1634_2, 6).
blue(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 4).
coord2(p1634_3, 8).
size(p1634_3, 8).
green(p1634_3).
lhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 1).
coord2(p1634_4, 8).
size(p1634_4, 6).
blue(p1634_4).
lhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 3).
size(p1635_0, 5).
red(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 3).
size(p1635_1, 10).
blue(p1635_1).
strange(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 7).
size(p1636_0, 9).
green(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 4).
size(p1636_1, 10).
blue(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 8).
size(p1636_2, 10).
blue(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 9).
coord2(p1636_3, 10).
size(p1636_3, 5).
green(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 7).
size(p1637_0, 4).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 6).
size(p1637_1, 3).
green(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 2).
size(p1637_2, 8).
green(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 2).
coord2(p1637_3, 5).
size(p1637_3, 1).
red(p1637_3).
upright(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 8).
size(p1638_0, 8).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 7).
coord2(p1638_1, 10).
size(p1638_1, 1).
blue(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 1).
size(p1638_2, 6).
red(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 0).
coord2(p1638_3, 8).
size(p1638_3, 3).
blue(p1638_3).
strange(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 5).
coord2(p1639_0, 10).
size(p1639_0, 7).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 6).
coord2(p1639_1, 1).
size(p1639_1, 5).
blue(p1639_1).
rhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 4).
size(p1640_0, 3).
green(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 4).
size(p1640_1, 8).
green(p1640_1).
strange(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 9).
size(p1641_0, 6).
red(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 8).
coord2(p1641_1, 7).
size(p1641_1, 1).
blue(p1641_1).
strange(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 8).
size(p1642_0, 10).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 9).
size(p1642_1, 4).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 10).
coord2(p1642_2, 6).
size(p1642_2, 0).
blue(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 1).
coord2(p1642_3, 5).
size(p1642_3, 7).
red(p1642_3).
upright(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 6).
size(p1643_0, 0).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 2).
size(p1643_1, 3).
red(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 0).
size(p1643_2, 1).
green(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 9).
coord2(p1643_3, 10).
size(p1643_3, 4).
red(p1643_3).
rhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 5).
size(p1644_0, 6).
red(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 6).
size(p1644_1, 10).
blue(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 3).
size(p1644_2, 10).
green(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 2).
size(p1645_0, 4).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 10).
size(p1645_1, 5).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 3).
size(p1645_2, 2).
blue(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 8).
size(p1646_0, 7).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 3).
size(p1646_1, 1).
green(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 1).
coord2(p1646_2, 3).
size(p1646_2, 7).
red(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 8).
size(p1647_0, 7).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 4).
coord2(p1647_1, 0).
size(p1647_1, 3).
blue(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 10).
coord2(p1648_0, 6).
size(p1648_0, 7).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 5).
size(p1648_1, 5).
green(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 6).
size(p1649_0, 0).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 3).
size(p1649_1, 9).
blue(p1649_1).
upright(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 7).
size(p1650_0, 10).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 3).
size(p1650_1, 4).
green(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 10).
size(p1651_0, 0).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 3).
size(p1651_1, 10).
red(p1651_1).
strange(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 6).
coord2(p1652_0, 6).
size(p1652_0, 2).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 7).
size(p1652_1, 5).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 9).
size(p1652_2, 4).
red(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 8).
size(p1653_0, 5).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 1).
size(p1653_1, 3).
green(p1653_1).
strange(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 8).
size(p1654_0, 7).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 7).
size(p1654_1, 0).
blue(p1654_1).
upright(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 1).
size(p1655_0, 3).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 0).
size(p1655_1, 1).
red(p1655_1).
upright(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 8).
size(p1656_0, 3).
green(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 1).
size(p1656_1, 5).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 7).
size(p1656_2, 0).
green(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 0).
coord2(p1656_3, 10).
size(p1656_3, 1).
red(p1656_3).
strange(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 9).
coord2(p1656_4, 5).
size(p1656_4, 2).
blue(p1656_4).
strange(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 9).
coord2(p1657_0, 1).
size(p1657_0, 0).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 1).
size(p1657_1, 10).
red(p1657_1).
lhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 6).
size(p1658_0, 9).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 3).
size(p1658_1, 3).
red(p1658_1).
rhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 0).
size(p1659_0, 6).
blue(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 6).
size(p1659_1, 4).
blue(p1659_1).
lhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 1).
size(p1660_0, 10).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 4).
size(p1660_1, 7).
red(p1660_1).
upright(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 1).
size(p1661_0, 4).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 6).
size(p1661_1, 6).
red(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 7).
coord2(p1661_2, 9).
size(p1661_2, 7).
green(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 10).
coord2(p1661_3, 5).
size(p1661_3, 0).
green(p1661_3).
rhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 10).
coord2(p1661_4, 9).
size(p1661_4, 4).
blue(p1661_4).
rhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 5).
size(p1662_0, 3).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 8).
coord2(p1662_1, 8).
size(p1662_1, 10).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 2).
size(p1662_2, 4).
red(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 9).
coord2(p1662_3, 6).
size(p1662_3, 7).
blue(p1662_3).
upright(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 6).
size(p1663_0, 7).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 0).
size(p1663_1, 8).
green(p1663_1).
strange(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 5).
size(p1664_0, 6).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 8).
size(p1664_1, 8).
green(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 9).
coord2(p1664_2, 1).
size(p1664_2, 0).
green(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 8).
coord2(p1664_3, 10).
size(p1664_3, 5).
red(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 6).
size(p1665_0, 3).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 9).
size(p1665_1, 4).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 6).
size(p1665_2, 7).
blue(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 10).
coord2(p1665_3, 4).
size(p1665_3, 1).
blue(p1665_3).
strange(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 2).
coord2(p1665_4, 8).
size(p1665_4, 0).
red(p1665_4).
rhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 7).
coord2(p1666_0, 6).
size(p1666_0, 0).
red(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 0).
size(p1666_1, 4).
green(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 7).
size(p1666_2, 8).
red(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 6).
size(p1667_0, 9).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 2).
coord2(p1667_1, 9).
size(p1667_1, 4).
green(p1667_1).
lhs(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 4).
size(p1668_0, 2).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 2).
size(p1668_1, 0).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 0).
coord2(p1668_2, 5).
size(p1668_2, 3).
green(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 2).
coord2(p1668_3, 3).
size(p1668_3, 7).
green(p1668_3).
lhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 9).
coord2(p1668_4, 7).
size(p1668_4, 2).
red(p1668_4).
lhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 4).
coord2(p1669_0, 10).
size(p1669_0, 4).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 0).
coord2(p1669_1, 6).
size(p1669_1, 0).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 9).
coord2(p1669_2, 10).
size(p1669_2, 8).
green(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 4).
coord2(p1669_3, 8).
size(p1669_3, 1).
green(p1669_3).
strange(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 8).
coord2(p1669_4, 9).
size(p1669_4, 2).
green(p1669_4).
upright(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 6).
size(p1670_0, 1).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 9).
size(p1670_1, 4).
green(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 10).
size(p1671_0, 1).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 6).
size(p1671_1, 4).
red(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 7).
coord2(p1671_2, 7).
size(p1671_2, 4).
blue(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 3).
coord2(p1671_3, 3).
size(p1671_3, 6).
green(p1671_3).
rhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 10).
size(p1672_0, 3).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 3).
size(p1672_1, 3).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 5).
coord2(p1672_2, 0).
size(p1672_2, 3).
blue(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 6).
coord2(p1673_0, 5).
size(p1673_0, 9).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 1).
size(p1673_1, 2).
red(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 2).
size(p1673_2, 4).
green(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 8).
coord2(p1673_3, 3).
size(p1673_3, 1).
green(p1673_3).
lhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 6).
size(p1674_0, 7).
red(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 2).
size(p1674_1, 3).
green(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 7).
size(p1674_2, 8).
red(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 3).
size(p1675_0, 6).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 0).
size(p1675_1, 2).
green(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 1).
size(p1676_0, 5).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 8).
size(p1676_1, 5).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 3).
size(p1676_2, 8).
green(p1676_2).
rhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 4).
size(p1677_0, 0).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 9).
size(p1677_1, 2).
green(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 7).
coord2(p1677_2, 7).
size(p1677_2, 9).
red(p1677_2).
strange(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 4).
size(p1678_0, 3).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 0).
size(p1678_1, 1).
green(p1678_1).
rhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 1).
size(p1679_0, 5).
blue(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 3).
size(p1679_1, 6).
blue(p1679_1).
strange(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 4).
coord2(p1680_0, 0).
size(p1680_0, 5).
blue(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 7).
size(p1680_1, 7).
red(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 6).
coord2(p1680_2, 4).
size(p1680_2, 5).
red(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 9).
coord2(p1680_3, 10).
size(p1680_3, 9).
blue(p1680_3).
lhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 0).
size(p1681_0, 8).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 3).
size(p1681_1, 8).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 5).
size(p1681_2, 10).
blue(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 1).
coord2(p1682_0, 7).
size(p1682_0, 8).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 0).
size(p1682_1, 1).
blue(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 4).
size(p1682_2, 9).
red(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 6).
coord2(p1682_3, 4).
size(p1682_3, 9).
green(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 9).
coord2(p1683_0, 7).
size(p1683_0, 4).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 9).
size(p1683_1, 7).
red(p1683_1).
rhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 10).
size(p1684_0, 4).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 7).
size(p1684_1, 0).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 0).
coord2(p1684_2, 7).
size(p1684_2, 6).
green(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 0).
size(p1684_3, 9).
red(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 0).
size(p1685_0, 0).
green(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 0).
size(p1685_1, 2).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 6).
size(p1685_2, 4).
red(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 8).
coord2(p1685_3, 8).
size(p1685_3, 9).
red(p1685_3).
strange(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 4).
coord2(p1686_0, 5).
size(p1686_0, 2).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 4).
size(p1686_1, 2).
green(p1686_1).
upright(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 7).
size(p1687_0, 1).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 0).
size(p1687_1, 7).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 2).
coord2(p1687_2, 5).
size(p1687_2, 5).
red(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 7).
size(p1688_0, 3).
red(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 3).
size(p1688_1, 10).
green(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 1).
size(p1688_2, 8).
green(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 9).
coord2(p1688_3, 5).
size(p1688_3, 5).
green(p1688_3).
lhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 0).
coord2(p1688_4, 8).
size(p1688_4, 9).
green(p1688_4).
upright(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 6).
size(p1689_0, 4).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 1).
size(p1689_1, 5).
green(p1689_1).
upright(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 6).
size(p1690_0, 6).
green(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 4).
size(p1690_1, 4).
red(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 6).
size(p1690_2, 1).
green(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 7).
coord2(p1690_3, 0).
size(p1690_3, 7).
green(p1690_3).
rhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 2).
coord2(p1690_4, 1).
size(p1690_4, 8).
blue(p1690_4).
upright(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 10).
coord2(p1691_0, 10).
size(p1691_0, 3).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 0).
size(p1691_1, 4).
blue(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 2).
size(p1691_2, 10).
red(p1691_2).
lhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 0).
size(p1692_0, 0).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 6).
size(p1692_1, 5).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 10).
size(p1692_2, 0).
green(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 4).
coord2(p1692_3, 10).
size(p1692_3, 4).
red(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 10).
coord2(p1693_0, 5).
size(p1693_0, 3).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 6).
size(p1693_1, 5).
blue(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 3).
size(p1693_2, 6).
red(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 3).
coord2(p1693_3, 5).
size(p1693_3, 5).
blue(p1693_3).
strange(p1693_3).
contact(p1693_1, p1693_3).
contact(p1693_1, p1693_3).
contact(p1693_3, p1693_1).
contact(p1693_3, p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 2).
size(p1694_0, 1).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 6).
size(p1694_1, 9).
green(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 8).
coord2(p1694_2, 8).
size(p1694_2, 1).
red(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 9).
coord2(p1694_3, 0).
size(p1694_3, 1).
green(p1694_3).
upright(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 3).
coord2(p1694_4, 3).
size(p1694_4, 6).
red(p1694_4).
upright(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 5).
size(p1695_0, 9).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 4).
coord2(p1695_1, 6).
size(p1695_1, 6).
red(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 1).
size(p1695_2, 7).
green(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 10).
size(p1696_0, 4).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 3).
coord2(p1696_1, 4).
size(p1696_1, 4).
red(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 3).
size(p1696_2, 4).
red(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 6).
coord2(p1696_3, 6).
size(p1696_3, 6).
red(p1696_3).
rhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 10).
coord2(p1696_4, 6).
size(p1696_4, 7).
red(p1696_4).
rhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 7).
size(p1697_0, 8).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 3).
coord2(p1697_1, 4).
size(p1697_1, 7).
red(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 8).
coord2(p1697_2, 6).
size(p1697_2, 3).
red(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 10).
size(p1698_0, 3).
blue(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 6).
coord2(p1698_1, 3).
size(p1698_1, 7).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 9).
coord2(p1698_2, 5).
size(p1698_2, 0).
red(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 8).
coord2(p1698_3, 8).
size(p1698_3, 1).
blue(p1698_3).
strange(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 7).
size(p1699_0, 9).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 2).
size(p1699_1, 10).
green(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 8).
coord2(p1699_2, 10).
size(p1699_2, 2).
green(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 4).
coord2(p1699_3, 0).
size(p1699_3, 2).
blue(p1699_3).
upright(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 4).
coord2(p1699_4, 6).
size(p1699_4, 3).
green(p1699_4).
strange(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 2).
size(p1700_0, 10).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 8).
coord2(p1700_1, 2).
size(p1700_1, 7).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 8).
size(p1700_2, 8).
blue(p1700_2).
strange(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 6).
size(p1701_0, 6).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 1).
size(p1701_1, 10).
blue(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 5).
size(p1701_2, 7).
green(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 2).
coord2(p1701_3, 6).
size(p1701_3, 3).
green(p1701_3).
strange(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 9).
coord2(p1701_4, 0).
size(p1701_4, 10).
red(p1701_4).
lhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 0).
coord2(p1702_0, 7).
size(p1702_0, 9).
green(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 6).
size(p1702_1, 7).
red(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 2).
coord2(p1702_2, 4).
size(p1702_2, 5).
green(p1702_2).
lhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 1).
size(p1703_0, 5).
blue(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 3).
coord2(p1703_1, 6).
size(p1703_1, 10).
green(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 8).
coord2(p1703_2, 7).
size(p1703_2, 9).
blue(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 5).
coord2(p1703_3, 8).
size(p1703_3, 1).
green(p1703_3).
strange(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 6).
coord2(p1704_0, 0).
size(p1704_0, 3).
green(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 7).
size(p1704_1, 2).
blue(p1704_1).
upright(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 3).
size(p1705_0, 2).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 8).
size(p1705_1, 0).
green(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 8).
size(p1705_2, 4).
red(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 7).
coord2(p1705_3, 6).
size(p1705_3, 4).
green(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 0).
size(p1706_0, 1).
red(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 6).
size(p1706_1, 2).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 6).
size(p1706_2, 5).
green(p1706_2).
rhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 9).
size(p1707_0, 3).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 8).
size(p1707_1, 3).
blue(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 3).
size(p1707_2, 10).
red(p1707_2).
upright(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 8).
size(p1708_0, 6).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 5).
size(p1708_1, 5).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 6).
size(p1708_2, 0).
green(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 7).
coord2(p1708_3, 4).
size(p1708_3, 4).
green(p1708_3).
strange(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 9).
coord2(p1708_4, 5).
size(p1708_4, 2).
green(p1708_4).
strange(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 10).
size(p1709_0, 7).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 2).
size(p1709_1, 6).
green(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 6).
size(p1709_2, 4).
red(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 0).
coord2(p1709_3, 1).
size(p1709_3, 6).
blue(p1709_3).
lhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 9).
size(p1710_0, 3).
blue(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 10).
size(p1710_1, 7).
blue(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 5).
size(p1710_2, 5).
red(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 0).
size(p1711_0, 10).
blue(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 2).
size(p1711_1, 10).
blue(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 6).
size(p1712_0, 8).
blue(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 1).
coord2(p1712_1, 10).
size(p1712_1, 2).
blue(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 4).
size(p1712_2, 4).
blue(p1712_2).
upright(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 2).
size(p1713_0, 10).
green(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 10).
size(p1713_1, 9).
blue(p1713_1).
rhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 8).
size(p1714_0, 6).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 7).
size(p1714_1, 9).
red(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 8).
coord2(p1714_2, 3).
size(p1714_2, 2).
red(p1714_2).
rhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 8).
coord2(p1715_0, 1).
size(p1715_0, 4).
blue(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 0).
coord2(p1715_1, 7).
size(p1715_1, 5).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 2).
size(p1715_2, 6).
red(p1715_2).
lhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 0).
size(p1716_0, 4).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 10).
size(p1716_1, 4).
green(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 0).
coord2(p1716_2, 9).
size(p1716_2, 8).
red(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 10).
coord2(p1716_3, 6).
size(p1716_3, 5).
green(p1716_3).
rhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 3).
coord2(p1716_4, 8).
size(p1716_4, 8).
blue(p1716_4).
strange(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 2).
size(p1717_0, 7).
red(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 9).
size(p1717_1, 10).
green(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 2).
coord2(p1717_2, 7).
size(p1717_2, 5).
green(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 9).
coord2(p1717_3, 5).
size(p1717_3, 9).
red(p1717_3).
rhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 3).
size(p1718_0, 5).
blue(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 8).
size(p1718_1, 9).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 4).
size(p1718_2, 6).
red(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 0).
coord2(p1718_3, 6).
size(p1718_3, 4).
blue(p1718_3).
rhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 6).
size(p1719_0, 6).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 5).
coord2(p1719_1, 2).
size(p1719_1, 3).
red(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 9).
coord2(p1719_2, 5).
size(p1719_2, 1).
blue(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 8).
coord2(p1720_0, 10).
size(p1720_0, 0).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 7).
size(p1720_1, 2).
blue(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 3).
coord2(p1720_2, 4).
size(p1720_2, 10).
red(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 7).
size(p1721_0, 2).
blue(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 9).
size(p1721_1, 7).
red(p1721_1).
rhs(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 5).
size(p1722_0, 8).
green(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 4).
size(p1722_1, 9).
red(p1722_1).
upright(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 8).
size(p1723_0, 7).
blue(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 9).
coord2(p1723_1, 2).
size(p1723_1, 1).
green(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 10).
coord2(p1723_2, 4).
size(p1723_2, 10).
red(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 6).
coord2(p1723_3, 3).
size(p1723_3, 9).
red(p1723_3).
lhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 5).
size(p1724_0, 5).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 4).
size(p1724_1, 3).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 6).
size(p1724_2, 7).
red(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 2).
coord2(p1724_3, 3).
size(p1724_3, 3).
blue(p1724_3).
upright(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 0).
size(p1725_0, 7).
blue(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 4).
size(p1725_1, 3).
green(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 6).
size(p1725_2, 1).
blue(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 6).
size(p1726_0, 5).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 2).
size(p1726_1, 6).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 9).
coord2(p1726_2, 10).
size(p1726_2, 0).
green(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 9).
coord2(p1726_3, 0).
size(p1726_3, 3).
red(p1726_3).
upright(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 7).
size(p1727_0, 2).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 1).
size(p1727_1, 10).
green(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 6).
coord2(p1727_2, 6).
size(p1727_2, 7).
green(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 7).
coord2(p1727_3, 9).
size(p1727_3, 1).
red(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 3).
coord2(p1727_4, 9).
size(p1727_4, 3).
green(p1727_4).
lhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 2).
size(p1728_0, 5).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 9).
size(p1728_1, 9).
green(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 0).
size(p1728_2, 7).
green(p1728_2).
rhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 5).
size(p1729_0, 5).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 7).
size(p1729_1, 6).
green(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 2).
size(p1729_2, 7).
blue(p1729_2).
lhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 7).
size(p1730_0, 0).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 1).
size(p1730_1, 2).
green(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 2).
coord2(p1730_2, 2).
size(p1730_2, 9).
green(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 8).
coord2(p1730_3, 4).
size(p1730_3, 4).
green(p1730_3).
strange(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 5).
coord2(p1730_4, 8).
size(p1730_4, 0).
green(p1730_4).
upright(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 4).
size(p1731_0, 4).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 5).
size(p1731_1, 0).
red(p1731_1).
rhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 9).
size(p1732_0, 10).
blue(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 0).
size(p1732_1, 8).
blue(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 10).
coord2(p1732_2, 5).
size(p1732_2, 6).
blue(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 1).
coord2(p1732_3, 8).
size(p1732_3, 6).
green(p1732_3).
lhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 9).
size(p1733_0, 6).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 3).
size(p1733_1, 2).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 7).
coord2(p1733_2, 3).
size(p1733_2, 4).
blue(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 6).
coord2(p1734_0, 9).
size(p1734_0, 4).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 7).
size(p1734_1, 5).
green(p1734_1).
rhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 3).
size(p1735_0, 2).
blue(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 10).
size(p1735_1, 1).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 9).
size(p1735_2, 0).
green(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 3).
size(p1736_0, 2).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 8).
coord2(p1736_1, 4).
size(p1736_1, 4).
blue(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 5).
size(p1736_2, 6).
red(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 7).
coord2(p1736_3, 10).
size(p1736_3, 9).
green(p1736_3).
upright(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 1).
size(p1737_0, 10).
green(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 6).
size(p1737_1, 4).
green(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 3).
size(p1737_2, 1).
red(p1737_2).
rhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 7).
coord2(p1738_0, 4).
size(p1738_0, 4).
red(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 3).
size(p1738_1, 9).
blue(p1738_1).
upright(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 5).
size(p1739_0, 4).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 4).
size(p1739_1, 8).
red(p1739_1).
lhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 5).
coord2(p1740_0, 10).
size(p1740_0, 4).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 3).
size(p1740_1, 0).
green(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 10).
coord2(p1740_2, 2).
size(p1740_2, 6).
green(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 9).
coord2(p1740_3, 6).
size(p1740_3, 6).
red(p1740_3).
strange(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 6).
coord2(p1740_4, 1).
size(p1740_4, 8).
green(p1740_4).
lhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 3).
size(p1741_0, 4).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 7).
size(p1741_1, 7).
blue(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 9).
size(p1741_2, 7).
blue(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 6).
coord2(p1741_3, 1).
size(p1741_3, 1).
green(p1741_3).
lhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 4).
coord2(p1741_4, 10).
size(p1741_4, 10).
green(p1741_4).
strange(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 8).
size(p1742_0, 7).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 5).
size(p1742_1, 7).
green(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 0).
coord2(p1742_2, 7).
size(p1742_2, 0).
green(p1742_2).
strange(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 7).
coord2(p1743_0, 6).
size(p1743_0, 9).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 9).
size(p1743_1, 9).
green(p1743_1).
lhs(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 2).
coord2(p1744_0, 6).
size(p1744_0, 5).
blue(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 3).
coord2(p1744_1, 8).
size(p1744_1, 5).
blue(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 7).
coord2(p1744_2, 3).
size(p1744_2, 6).
red(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 6).
size(p1745_0, 5).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 3).
coord2(p1745_1, 7).
size(p1745_1, 9).
blue(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 0).
coord2(p1745_2, 10).
size(p1745_2, 10).
green(p1745_2).
strange(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 2).
size(p1746_0, 5).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 3).
size(p1746_1, 0).
green(p1746_1).
lhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 8).
size(p1747_0, 5).
red(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 4).
size(p1747_1, 1).
green(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 9).
coord2(p1747_2, 4).
size(p1747_2, 9).
red(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 5).
coord2(p1747_3, 9).
size(p1747_3, 9).
green(p1747_3).
strange(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 0).
coord2(p1747_4, 6).
size(p1747_4, 7).
green(p1747_4).
rhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 1).
size(p1748_0, 8).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 0).
size(p1748_1, 6).
blue(p1748_1).
rhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 5).
size(p1749_0, 1).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 4).
size(p1749_1, 8).
green(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 9).
size(p1749_2, 5).
blue(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 1).
coord2(p1749_3, 2).
size(p1749_3, 9).
green(p1749_3).
lhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 6).
coord2(p1749_4, 8).
size(p1749_4, 4).
red(p1749_4).
rhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 8).
size(p1750_0, 4).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 2).
size(p1750_1, 8).
blue(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 8).
size(p1750_2, 8).
blue(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 2).
size(p1751_0, 9).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 3).
size(p1751_1, 1).
blue(p1751_1).
rhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 5).
size(p1752_0, 9).
red(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 3).
size(p1752_1, 6).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 9).
size(p1752_2, 4).
red(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 7).
coord2(p1752_3, 9).
size(p1752_3, 8).
red(p1752_3).
lhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 8).
size(p1753_0, 10).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 7).
size(p1753_1, 1).
blue(p1753_1).
rhs(p1753_1).
contact(p1753_0, p1753_1).
contact(p1753_0, p1753_1).
contact(p1753_1, p1753_0).
contact(p1753_1, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 10).
size(p1754_0, 4).
green(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 6).
size(p1754_1, 7).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 4).
coord2(p1754_2, 9).
size(p1754_2, 4).
blue(p1754_2).
lhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 8).
size(p1755_0, 7).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 0).
size(p1755_1, 6).
red(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 3).
coord2(p1756_0, 6).
size(p1756_0, 10).
blue(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 10).
size(p1756_1, 8).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 8).
coord2(p1756_2, 7).
size(p1756_2, 2).
blue(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 10).
size(p1757_0, 9).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 7).
size(p1757_1, 10).
red(p1757_1).
strange(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 1).
size(p1758_0, 2).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 6).
coord2(p1758_1, 6).
size(p1758_1, 1).
blue(p1758_1).
upright(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 7).
size(p1759_0, 8).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 9).
size(p1759_1, 9).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 2).
coord2(p1759_2, 5).
size(p1759_2, 3).
red(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 9).
coord2(p1759_3, 1).
size(p1759_3, 10).
red(p1759_3).
strange(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 9).
size(p1760_0, 6).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 4).
size(p1760_1, 6).
red(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 3).
size(p1760_2, 0).
green(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 1).
size(p1761_0, 2).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 1).
size(p1761_1, 5).
green(p1761_1).
strange(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 10).
size(p1762_0, 4).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 9).
size(p1762_1, 7).
blue(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 7).
size(p1762_2, 6).
blue(p1762_2).
lhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 1).
size(p1763_0, 5).
red(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 1).
size(p1763_1, 10).
green(p1763_1).
rhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 8).
size(p1764_0, 9).
green(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 3).
size(p1764_1, 3).
green(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 8).
size(p1764_2, 1).
red(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 3).
coord2(p1764_3, 10).
size(p1764_3, 9).
blue(p1764_3).
rhs(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 8).
coord2(p1764_4, 2).
size(p1764_4, 10).
green(p1764_4).
rhs(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 0).
size(p1765_0, 9).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 5).
size(p1765_1, 9).
green(p1765_1).
lhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 9).
size(p1766_0, 7).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 1).
size(p1766_1, 5).
green(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 9).
coord2(p1766_2, 7).
size(p1766_2, 7).
red(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 8).
size(p1767_0, 3).
green(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 7).
size(p1767_1, 3).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 10).
coord2(p1767_2, 7).
size(p1767_2, 1).
green(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 10).
coord2(p1767_3, 10).
size(p1767_3, 7).
blue(p1767_3).
rhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 9).
coord2(p1767_4, 6).
size(p1767_4, 6).
green(p1767_4).
strange(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 0).
coord2(p1768_0, 8).
size(p1768_0, 3).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 1).
size(p1768_1, 7).
green(p1768_1).
strange(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 3).
size(p1769_0, 8).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 5).
size(p1769_1, 3).
red(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 10).
coord2(p1769_2, 0).
size(p1769_2, 8).
red(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 0).
coord2(p1769_3, 0).
size(p1769_3, 6).
red(p1769_3).
rhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 7).
coord2(p1770_0, 7).
size(p1770_0, 2).
green(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 2).
size(p1770_1, 1).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 4).
size(p1770_2, 9).
green(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 8).
coord2(p1770_3, 6).
size(p1770_3, 0).
green(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 4).
size(p1771_0, 6).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 2).
size(p1771_1, 8).
green(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 0).
size(p1771_2, 8).
blue(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 4).
coord2(p1771_3, 4).
size(p1771_3, 5).
red(p1771_3).
lhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 9).
coord2(p1771_4, 2).
size(p1771_4, 9).
green(p1771_4).
strange(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 1).
size(p1772_0, 2).
green(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 4).
size(p1772_1, 7).
green(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 5).
size(p1772_2, 8).
red(p1772_2).
upright(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 1).
size(p1773_0, 3).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 9).
size(p1773_1, 3).
blue(p1773_1).
rhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 10).
size(p1774_0, 5).
green(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 4).
coord2(p1774_1, 10).
size(p1774_1, 3).
red(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 6).
coord2(p1774_2, 0).
size(p1774_2, 3).
red(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 7).
coord2(p1774_3, 9).
size(p1774_3, 6).
green(p1774_3).
lhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 7).
coord2(p1774_4, 6).
size(p1774_4, 5).
red(p1774_4).
rhs(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 1).
size(p1775_0, 3).
red(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 0).
coord2(p1775_1, 9).
size(p1775_1, 8).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 6).
coord2(p1775_2, 7).
size(p1775_2, 7).
red(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 10).
size(p1776_0, 5).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 1).
coord2(p1776_1, 3).
size(p1776_1, 1).
green(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 6).
coord2(p1776_2, 4).
size(p1776_2, 5).
red(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 8).
coord2(p1776_3, 9).
size(p1776_3, 9).
blue(p1776_3).
strange(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 10).
coord2(p1776_4, 2).
size(p1776_4, 0).
green(p1776_4).
rhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 3).
size(p1777_0, 6).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 0).
coord2(p1777_1, 7).
size(p1777_1, 7).
red(p1777_1).
rhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 6).
size(p1778_0, 4).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 8).
size(p1778_1, 6).
red(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 5).
size(p1778_2, 9).
red(p1778_2).
rhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 4).
size(p1779_0, 7).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 1).
size(p1779_1, 6).
blue(p1779_1).
lhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 7).
size(p1780_0, 5).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 10).
coord2(p1780_1, 2).
size(p1780_1, 1).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 6).
size(p1780_2, 0).
green(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 6).
size(p1781_0, 5).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 3).
size(p1781_1, 5).
blue(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 6).
size(p1781_2, 8).
red(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 6).
coord2(p1781_3, 10).
size(p1781_3, 6).
blue(p1781_3).
lhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 0).
coord2(p1781_4, 9).
size(p1781_4, 4).
green(p1781_4).
lhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 5).
size(p1782_0, 1).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 2).
size(p1782_1, 10).
red(p1782_1).
upright(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 6).
size(p1783_0, 1).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 7).
size(p1783_1, 3).
blue(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 5).
size(p1783_2, 7).
red(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 6).
size(p1784_0, 8).
green(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 5).
size(p1784_1, 5).
red(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 5).
size(p1784_2, 2).
red(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 4).
coord2(p1784_3, 9).
size(p1784_3, 2).
red(p1784_3).
lhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 8).
coord2(p1784_4, 9).
size(p1784_4, 7).
red(p1784_4).
upright(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 3).
size(p1785_0, 7).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 0).
size(p1785_1, 4).
green(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 6).
coord2(p1785_2, 4).
size(p1785_2, 3).
blue(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 6).
coord2(p1785_3, 9).
size(p1785_3, 0).
green(p1785_3).
lhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 9).
size(p1786_0, 5).
green(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 3).
size(p1786_1, 4).
blue(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 5).
size(p1786_2, 8).
red(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 6).
size(p1787_0, 6).
green(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 7).
coord2(p1787_1, 9).
size(p1787_1, 2).
red(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 0).
size(p1787_2, 6).
blue(p1787_2).
strange(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 8).
coord2(p1787_3, 7).
size(p1787_3, 6).
red(p1787_3).
strange(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 1).
coord2(p1787_4, 9).
size(p1787_4, 10).
green(p1787_4).
upright(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 8).
size(p1788_0, 5).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 5).
size(p1788_1, 4).
blue(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 3).
coord2(p1788_2, 1).
size(p1788_2, 9).
blue(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 8).
coord2(p1788_3, 3).
size(p1788_3, 8).
blue(p1788_3).
lhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 6).
size(p1789_0, 9).
blue(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 7).
size(p1789_1, 6).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 5).
coord2(p1789_2, 2).
size(p1789_2, 9).
red(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 4).
coord2(p1789_3, 10).
size(p1789_3, 0).
red(p1789_3).
rhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 4).
coord2(p1789_4, 7).
size(p1789_4, 5).
blue(p1789_4).
rhs(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 9).
coord2(p1790_0, 0).
size(p1790_0, 7).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 2).
coord2(p1790_1, 8).
size(p1790_1, 4).
green(p1790_1).
strange(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 6).
size(p1791_0, 0).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 7).
size(p1791_1, 5).
red(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 3).
size(p1791_2, 4).
red(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 1).
coord2(p1791_3, 4).
size(p1791_3, 6).
green(p1791_3).
lhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 6).
size(p1792_0, 9).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 7).
size(p1792_1, 2).
red(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 2).
coord2(p1792_2, 0).
size(p1792_2, 2).
red(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 4).
coord2(p1792_3, 5).
size(p1792_3, 7).
blue(p1792_3).
rhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 1).
size(p1793_0, 1).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 3).
coord2(p1793_1, 2).
size(p1793_1, 8).
green(p1793_1).
upright(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 5).
size(p1794_0, 6).
green(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 7).
size(p1794_1, 9).
blue(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 4).
coord2(p1794_2, 8).
size(p1794_2, 8).
green(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 3).
coord2(p1794_3, 1).
size(p1794_3, 2).
red(p1794_3).
strange(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 1).
coord2(p1794_4, 1).
size(p1794_4, 7).
blue(p1794_4).
strange(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 4).
size(p1795_0, 3).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 2).
coord2(p1795_1, 7).
size(p1795_1, 0).
green(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 1).
coord2(p1795_2, 6).
size(p1795_2, 4).
red(p1795_2).
rhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 7).
size(p1796_0, 7).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 8).
coord2(p1796_1, 6).
size(p1796_1, 10).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 10).
size(p1796_2, 7).
red(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 2).
size(p1797_0, 1).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 8).
coord2(p1797_1, 9).
size(p1797_1, 7).
red(p1797_1).
lhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 0).
size(p1798_0, 10).
green(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 10).
size(p1798_1, 0).
green(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 8).
coord2(p1798_2, 0).
size(p1798_2, 0).
green(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 6).
coord2(p1799_0, 0).
size(p1799_0, 10).
green(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 8).
coord2(p1799_1, 10).
size(p1799_1, 10).
green(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 6).
size(p1799_2, 5).
blue(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 3).
size(p1800_0, 1).
green(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 8).
size(p1800_1, 1).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 7).
size(p1800_2, 7).
blue(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 1).
size(p1801_0, 1).
green(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 5).
size(p1801_1, 6).
green(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 2).
coord2(p1801_2, 3).
size(p1801_2, 3).
red(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 10).
size(p1802_0, 10).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 7).
size(p1802_1, 7).
blue(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 2).
coord2(p1802_2, 0).
size(p1802_2, 7).
red(p1802_2).
lhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 1).
size(p1803_0, 8).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 9).
size(p1803_1, 5).
red(p1803_1).
upright(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 4).
size(p1804_0, 9).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 3).
size(p1804_1, 9).
red(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 6).
coord2(p1804_2, 7).
size(p1804_2, 0).
red(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 9).
coord2(p1804_3, 1).
size(p1804_3, 0).
red(p1804_3).
upright(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 9).
coord2(p1804_4, 7).
size(p1804_4, 10).
blue(p1804_4).
upright(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 1).
size(p1805_0, 5).
green(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 6).
size(p1805_1, 4).
blue(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 0).
coord2(p1805_2, 8).
size(p1805_2, 0).
red(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 9).
size(p1806_0, 5).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 2).
size(p1806_1, 9).
red(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 6).
size(p1806_2, 2).
red(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 8).
coord2(p1806_3, 3).
size(p1806_3, 2).
green(p1806_3).
strange(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 9).
coord2(p1806_4, 10).
size(p1806_4, 2).
blue(p1806_4).
rhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 2).
coord2(p1807_0, 6).
size(p1807_0, 4).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 7).
size(p1807_1, 8).
red(p1807_1).
lhs(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 10).
size(p1808_0, 8).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 2).
size(p1808_1, 5).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 0).
coord2(p1808_2, 0).
size(p1808_2, 5).
red(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 5).
coord2(p1808_3, 2).
size(p1808_3, 2).
blue(p1808_3).
upright(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 9).
size(p1809_0, 9).
green(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 6).
size(p1809_1, 8).
green(p1809_1).
lhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 8).
coord2(p1810_0, 0).
size(p1810_0, 6).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 10).
size(p1810_1, 8).
green(p1810_1).
rhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 2).
size(p1811_0, 1).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 3).
size(p1811_1, 2).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 6).
size(p1811_2, 2).
red(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 10).
size(p1812_0, 2).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 2).
coord2(p1812_1, 0).
size(p1812_1, 3).
blue(p1812_1).
rhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 7).
size(p1813_0, 10).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 3).
size(p1813_1, 7).
green(p1813_1).
rhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 8).
size(p1814_0, 7).
blue(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 6).
size(p1814_1, 5).
green(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 3).
coord2(p1814_2, 6).
size(p1814_2, 0).
green(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 8).
coord2(p1814_3, 9).
size(p1814_3, 5).
red(p1814_3).
lhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 1).
size(p1815_0, 7).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 4).
size(p1815_1, 9).
green(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 6).
size(p1816_0, 9).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 0).
size(p1816_1, 6).
blue(p1816_1).
upright(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 7).
size(p1817_0, 9).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 0).
size(p1817_1, 9).
blue(p1817_1).
lhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 5).
size(p1818_0, 10).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 10).
size(p1818_1, 7).
blue(p1818_1).
strange(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 9).
size(p1819_0, 4).
green(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 1).
size(p1819_1, 5).
red(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 6).
coord2(p1819_2, 5).
size(p1819_2, 1).
blue(p1819_2).
upright(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 3).
size(p1820_0, 7).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 10).
size(p1820_1, 5).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 0).
coord2(p1820_2, 0).
size(p1820_2, 9).
green(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 2).
size(p1821_0, 10).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 9).
size(p1821_1, 10).
blue(p1821_1).
rhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 1).
size(p1822_0, 4).
green(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 5).
size(p1822_1, 10).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 0).
coord2(p1822_2, 6).
size(p1822_2, 0).
blue(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 1).
coord2(p1822_3, 8).
size(p1822_3, 7).
red(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 9).
size(p1823_0, 2).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 2).
size(p1823_1, 2).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 8).
size(p1823_2, 8).
red(p1823_2).
strange(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 3).
size(p1824_0, 5).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 5).
size(p1824_1, 7).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 3).
coord2(p1824_2, 1).
size(p1824_2, 7).
blue(p1824_2).
lhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 1).
size(p1825_0, 6).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 0).
coord2(p1825_1, 8).
size(p1825_1, 10).
blue(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 10).
size(p1825_2, 9).
red(p1825_2).
upright(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 4).
size(p1826_0, 10).
red(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 1).
size(p1826_1, 0).
blue(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 10).
size(p1826_2, 2).
red(p1826_2).
rhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 3).
size(p1827_0, 8).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 6).
size(p1827_1, 8).
green(p1827_1).
upright(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 4).
size(p1828_0, 10).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 5).
size(p1828_1, 7).
green(p1828_1).
rhs(p1828_1).
contact(p1828_0, p1828_1).
contact(p1828_0, p1828_1).
contact(p1828_1, p1828_0).
contact(p1828_1, p1828_0).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 9).
size(p1829_0, 5).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 0).
coord2(p1829_1, 4).
size(p1829_1, 3).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 7).
size(p1829_2, 7).
blue(p1829_2).
rhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 1).
size(p1830_0, 3).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 2).
size(p1830_1, 2).
green(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 2).
coord2(p1830_2, 9).
size(p1830_2, 1).
red(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 3).
coord2(p1830_3, 4).
size(p1830_3, 0).
blue(p1830_3).
strange(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 8).
coord2(p1830_4, 8).
size(p1830_4, 6).
green(p1830_4).
upright(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 2).
size(p1831_0, 0).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 1).
size(p1831_1, 6).
red(p1831_1).
upright(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 10).
size(p1832_0, 9).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 8).
size(p1832_1, 6).
green(p1832_1).
lhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 6).
size(p1833_0, 6).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 8).
coord2(p1833_1, 5).
size(p1833_1, 3).
green(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 1).
size(p1833_2, 10).
blue(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 4).
coord2(p1833_3, 4).
size(p1833_3, 6).
green(p1833_3).
lhs(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 10).
coord2(p1834_0, 1).
size(p1834_0, 2).
blue(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 1).
coord2(p1834_1, 0).
size(p1834_1, 6).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 1).
coord2(p1834_2, 6).
size(p1834_2, 5).
blue(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 5).
coord2(p1834_3, 7).
size(p1834_3, 5).
green(p1834_3).
strange(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 9).
coord2(p1834_4, 9).
size(p1834_4, 9).
blue(p1834_4).
rhs(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 0).
size(p1835_0, 8).
green(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 1).
size(p1835_1, 0).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 2).
coord2(p1835_2, 1).
size(p1835_2, 8).
red(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 1).
coord2(p1835_3, 5).
size(p1835_3, 9).
red(p1835_3).
rhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 8).
size(p1836_0, 10).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 5).
coord2(p1836_1, 1).
size(p1836_1, 6).
red(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 6).
size(p1836_2, 7).
green(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 5).
coord2(p1836_3, 3).
size(p1836_3, 1).
red(p1836_3).
upright(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 4).
size(p1837_0, 2).
green(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 7).
size(p1837_1, 8).
green(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 4).
coord2(p1837_2, 4).
size(p1837_2, 1).
red(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 4).
coord2(p1837_3, 0).
size(p1837_3, 8).
red(p1837_3).
upright(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 5).
size(p1838_0, 6).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 2).
size(p1838_1, 8).
red(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 8).
size(p1838_2, 6).
green(p1838_2).
rhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 3).
coord2(p1839_0, 5).
size(p1839_0, 3).
green(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 6).
coord2(p1839_1, 9).
size(p1839_1, 5).
blue(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 3).
size(p1840_0, 7).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 0).
size(p1840_1, 6).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 7).
coord2(p1840_2, 10).
size(p1840_2, 4).
green(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 9).
coord2(p1840_3, 4).
size(p1840_3, 3).
green(p1840_3).
lhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 2).
size(p1841_0, 7).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 10).
size(p1841_1, 6).
red(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 5).
coord2(p1841_2, 0).
size(p1841_2, 8).
blue(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 6).
coord2(p1841_3, 6).
size(p1841_3, 10).
red(p1841_3).
upright(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 0).
coord2(p1842_0, 2).
size(p1842_0, 3).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 3).
size(p1842_1, 6).
red(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 2).
size(p1842_2, 7).
green(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 0).
coord2(p1842_3, 6).
size(p1842_3, 2).
green(p1842_3).
upright(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 2).
coord2(p1842_4, 7).
size(p1842_4, 4).
red(p1842_4).
lhs(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 10).
size(p1843_0, 2).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 1).
size(p1843_1, 10).
red(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 7).
size(p1843_2, 3).
blue(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 0).
coord2(p1843_3, 4).
size(p1843_3, 10).
red(p1843_3).
upright(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 10).
coord2(p1843_4, 10).
size(p1843_4, 0).
red(p1843_4).
rhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 6).
size(p1844_0, 10).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 2).
size(p1844_1, 1).
green(p1844_1).
upright(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 0).
coord2(p1845_0, 0).
size(p1845_0, 10).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 9).
size(p1845_1, 5).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 8).
size(p1845_2, 1).
green(p1845_2).
lhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 9).
coord2(p1846_0, 5).
size(p1846_0, 10).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 4).
size(p1846_1, 3).
red(p1846_1).
rhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 1).
coord2(p1847_0, 4).
size(p1847_0, 8).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 9).
coord2(p1847_1, 8).
size(p1847_1, 9).
green(p1847_1).
lhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 6).
size(p1848_0, 2).
green(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 2).
size(p1848_1, 7).
red(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 8).
coord2(p1848_2, 6).
size(p1848_2, 0).
green(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 4).
size(p1849_0, 3).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 6).
size(p1849_1, 0).
green(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 3).
size(p1849_2, 0).
blue(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 3).
coord2(p1849_3, 0).
size(p1849_3, 5).
green(p1849_3).
lhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 8).
size(p1850_0, 0).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 4).
size(p1850_1, 4).
green(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 3).
size(p1850_2, 1).
green(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 6).
coord2(p1850_3, 6).
size(p1850_3, 5).
red(p1850_3).
rhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 4).
size(p1851_0, 5).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 2).
size(p1851_1, 9).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 8).
coord2(p1851_2, 8).
size(p1851_2, 8).
blue(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 2).
coord2(p1851_3, 3).
size(p1851_3, 6).
red(p1851_3).
strange(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 7).
coord2(p1851_4, 0).
size(p1851_4, 8).
red(p1851_4).
rhs(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 8).
size(p1852_0, 0).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 1).
size(p1852_1, 9).
green(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 7).
size(p1852_2, 5).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 9).
coord2(p1852_3, 8).
size(p1852_3, 8).
red(p1852_3).
strange(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 9).
size(p1853_0, 0).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 7).
coord2(p1853_1, 9).
size(p1853_1, 2).
blue(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 0).
coord2(p1853_2, 5).
size(p1853_2, 4).
green(p1853_2).
lhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 5).
coord2(p1854_0, 1).
size(p1854_0, 7).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 2).
size(p1854_1, 7).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 3).
coord2(p1854_2, 7).
size(p1854_2, 8).
green(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 8).
coord2(p1854_3, 8).
size(p1854_3, 10).
blue(p1854_3).
upright(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 0).
size(p1855_0, 5).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 9).
size(p1855_1, 8).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 10).
coord2(p1855_2, 5).
size(p1855_2, 8).
red(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 0).
coord2(p1855_3, 3).
size(p1855_3, 10).
red(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 3).
coord2(p1855_4, 7).
size(p1855_4, 1).
red(p1855_4).
rhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 4).
size(p1856_0, 3).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 10).
coord2(p1856_1, 2).
size(p1856_1, 6).
red(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 10).
size(p1857_0, 4).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 3).
size(p1857_1, 10).
green(p1857_1).
rhs(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 4).
coord2(p1858_0, 9).
size(p1858_0, 9).
red(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 4).
size(p1858_1, 0).
red(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 5).
coord2(p1858_2, 8).
size(p1858_2, 2).
red(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 1).
coord2(p1858_3, 4).
size(p1858_3, 2).
blue(p1858_3).
upright(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 0).
coord2(p1859_0, 3).
size(p1859_0, 7).
green(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 6).
size(p1859_1, 3).
red(p1859_1).
rhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 10).
size(p1860_0, 5).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 4).
size(p1860_1, 0).
red(p1860_1).
lhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 2).
size(p1861_0, 0).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 7).
size(p1861_1, 9).
red(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 5).
size(p1861_2, 8).
blue(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 9).
coord2(p1861_3, 8).
size(p1861_3, 0).
green(p1861_3).
strange(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 0).
coord2(p1861_4, 10).
size(p1861_4, 0).
red(p1861_4).
lhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 4).
size(p1862_0, 4).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 1).
size(p1862_1, 7).
red(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 8).
coord2(p1862_2, 6).
size(p1862_2, 10).
green(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 1).
coord2(p1862_3, 1).
size(p1862_3, 1).
red(p1862_3).
upright(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 8).
size(p1863_0, 1).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 7).
size(p1863_1, 1).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 3).
coord2(p1863_2, 9).
size(p1863_2, 7).
red(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 7).
coord2(p1863_3, 2).
size(p1863_3, 4).
red(p1863_3).
strange(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 1).
coord2(p1863_4, 0).
size(p1863_4, 8).
green(p1863_4).
lhs(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 9).
size(p1864_0, 2).
green(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 5).
size(p1864_1, 4).
blue(p1864_1).
strange(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 7).
size(p1865_0, 5).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 0).
size(p1865_1, 6).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 0).
coord2(p1865_2, 3).
size(p1865_2, 2).
red(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 10).
coord2(p1865_3, 8).
size(p1865_3, 9).
blue(p1865_3).
upright(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 7).
coord2(p1865_4, 6).
size(p1865_4, 5).
red(p1865_4).
upright(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 7).
size(p1866_0, 9).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 6).
size(p1866_1, 0).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 0).
size(p1866_2, 6).
green(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 2).
coord2(p1866_3, 8).
size(p1866_3, 0).
red(p1866_3).
strange(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 10).
size(p1867_0, 7).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 10).
size(p1867_1, 5).
green(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 7).
size(p1867_2, 4).
green(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 1).
coord2(p1867_3, 2).
size(p1867_3, 7).
green(p1867_3).
upright(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 8).
coord2(p1867_4, 8).
size(p1867_4, 3).
red(p1867_4).
lhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 3).
size(p1868_0, 7).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 6).
size(p1868_1, 6).
green(p1868_1).
strange(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 3).
size(p1869_0, 7).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 4).
size(p1869_1, 7).
blue(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 10).
coord2(p1869_2, 4).
size(p1869_2, 4).
green(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 8).
coord2(p1869_3, 6).
size(p1869_3, 4).
blue(p1869_3).
rhs(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 1).
coord2(p1870_0, 3).
size(p1870_0, 0).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 9).
size(p1870_1, 3).
blue(p1870_1).
rhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 10).
size(p1871_0, 1).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 6).
coord2(p1871_1, 2).
size(p1871_1, 8).
green(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 4).
size(p1871_2, 4).
red(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 9).
size(p1872_0, 9).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 3).
coord2(p1872_1, 7).
size(p1872_1, 4).
green(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 2).
size(p1873_0, 0).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 10).
size(p1873_1, 6).
red(p1873_1).
upright(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 2).
size(p1874_0, 5).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 0).
size(p1874_1, 2).
red(p1874_1).
strange(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 4).
coord2(p1875_0, 3).
size(p1875_0, 9).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 2).
size(p1875_1, 5).
green(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 7).
coord2(p1875_2, 4).
size(p1875_2, 7).
green(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 6).
coord2(p1875_3, 10).
size(p1875_3, 1).
red(p1875_3).
strange(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 8).
size(p1876_0, 9).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 3).
coord2(p1876_1, 2).
size(p1876_1, 2).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 1).
size(p1876_2, 1).
green(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 9).
coord2(p1876_3, 0).
size(p1876_3, 9).
blue(p1876_3).
upright(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 7).
coord2(p1876_4, 5).
size(p1876_4, 2).
red(p1876_4).
strange(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 6).
size(p1877_0, 9).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 8).
size(p1877_1, 5).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 9).
coord2(p1877_2, 0).
size(p1877_2, 4).
blue(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 7).
size(p1878_0, 1).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 3).
size(p1878_1, 0).
blue(p1878_1).
rhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 10).
size(p1879_0, 10).
green(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 10).
size(p1879_1, 1).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 6).
coord2(p1879_2, 1).
size(p1879_2, 6).
blue(p1879_2).
upright(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 9).
size(p1880_0, 5).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 2).
size(p1880_1, 3).
red(p1880_1).
upright(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 0).
coord2(p1881_0, 6).
size(p1881_0, 4).
blue(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 10).
size(p1881_1, 6).
red(p1881_1).
lhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 4).
size(p1882_0, 6).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 0).
size(p1882_1, 10).
blue(p1882_1).
upright(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 0).
size(p1883_0, 9).
green(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 10).
size(p1883_1, 5).
green(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 9).
size(p1883_2, 4).
green(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 4).
coord2(p1884_0, 7).
size(p1884_0, 8).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 1).
size(p1884_1, 2).
red(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 3).
size(p1884_2, 7).
red(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 9).
coord2(p1884_3, 8).
size(p1884_3, 7).
red(p1884_3).
lhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 9).
coord2(p1884_4, 4).
size(p1884_4, 2).
green(p1884_4).
upright(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 1).
coord2(p1885_0, 8).
size(p1885_0, 3).
blue(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 2).
size(p1885_1, 5).
blue(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 8).
coord2(p1885_2, 1).
size(p1885_2, 5).
blue(p1885_2).
rhs(p1885_2).
contact(p1885_1, p1885_2).
contact(p1885_1, p1885_2).
contact(p1885_2, p1885_1).
contact(p1885_2, p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 2).
size(p1886_0, 10).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 9).
size(p1886_1, 0).
red(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 8).
coord2(p1886_2, 3).
size(p1886_2, 6).
green(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 6).
coord2(p1886_3, 2).
size(p1886_3, 1).
blue(p1886_3).
strange(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 5).
size(p1887_0, 8).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 0).
size(p1887_1, 0).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 9).
size(p1887_2, 4).
blue(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 5).
coord2(p1887_3, 2).
size(p1887_3, 0).
green(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 3).
size(p1888_0, 3).
red(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 5).
coord2(p1888_1, 3).
size(p1888_1, 6).
green(p1888_1).
lhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 3).
size(p1889_0, 0).
blue(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 2).
size(p1889_1, 2).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 5).
size(p1889_2, 3).
blue(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 1).
coord2(p1890_0, 0).
size(p1890_0, 8).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 9).
size(p1890_1, 10).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 9).
coord2(p1890_2, 5).
size(p1890_2, 10).
blue(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 3).
coord2(p1890_3, 6).
size(p1890_3, 9).
red(p1890_3).
strange(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 10).
size(p1891_0, 0).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 3).
size(p1891_1, 3).
red(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 2).
coord2(p1891_2, 9).
size(p1891_2, 6).
green(p1891_2).
strange(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 5).
size(p1892_0, 8).
red(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 8).
size(p1892_1, 0).
green(p1892_1).
strange(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 0).
size(p1893_0, 0).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 6).
size(p1893_1, 2).
blue(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 1).
coord2(p1893_2, 3).
size(p1893_2, 4).
blue(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 2).
size(p1894_0, 9).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 7).
size(p1894_1, 7).
red(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 0).
size(p1894_2, 4).
green(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 9).
size(p1895_0, 9).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 3).
size(p1895_1, 4).
green(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 2).
size(p1896_0, 8).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 6).
size(p1896_1, 0).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 9).
size(p1896_2, 1).
green(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 7).
coord2(p1896_3, 1).
size(p1896_3, 1).
green(p1896_3).
strange(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 9).
size(p1897_0, 2).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 0).
size(p1897_1, 5).
red(p1897_1).
strange(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 2).
size(p1898_0, 10).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 2).
size(p1898_1, 1).
red(p1898_1).
strange(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 1).
coord2(p1899_0, 0).
size(p1899_0, 5).
green(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 1).
coord2(p1899_1, 7).
size(p1899_1, 9).
green(p1899_1).
rhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 3).
coord2(p1900_0, 3).
size(p1900_0, 5).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 8).
coord2(p1900_1, 2).
size(p1900_1, 3).
red(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 4).
coord2(p1900_2, 1).
size(p1900_2, 4).
red(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 5).
size(p1900_3, 6).
green(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 10).
size(p1901_0, 5).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 1).
size(p1901_1, 7).
blue(p1901_1).
lhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 0).
size(p1902_0, 9).
blue(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 2).
size(p1902_1, 9).
blue(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 7).
coord2(p1902_2, 9).
size(p1902_2, 4).
red(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 1).
coord2(p1902_3, 5).
size(p1902_3, 6).
green(p1902_3).
lhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 5).
size(p1903_0, 9).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 6).
size(p1903_1, 4).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 6).
coord2(p1903_2, 4).
size(p1903_2, 7).
blue(p1903_2).
strange(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 8).
size(p1904_0, 10).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 6).
size(p1904_1, 7).
red(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 7).
coord2(p1904_2, 8).
size(p1904_2, 9).
red(p1904_2).
upright(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 0).
size(p1905_0, 2).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 2).
coord2(p1905_1, 4).
size(p1905_1, 1).
blue(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 9).
coord2(p1905_2, 7).
size(p1905_2, 10).
blue(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 8).
size(p1906_0, 3).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 8).
coord2(p1906_1, 3).
size(p1906_1, 2).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 3).
coord2(p1906_2, 10).
size(p1906_2, 5).
green(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 7).
coord2(p1906_3, 1).
size(p1906_3, 3).
green(p1906_3).
rhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 4).
size(p1907_0, 5).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 3).
size(p1907_1, 9).
green(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 2).
coord2(p1907_2, 1).
size(p1907_2, 6).
red(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 7).
size(p1908_0, 8).
blue(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 1).
size(p1908_1, 0).
red(p1908_1).
strange(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 10).
size(p1909_0, 10).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 2).
size(p1909_1, 7).
red(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 3).
coord2(p1909_2, 8).
size(p1909_2, 6).
red(p1909_2).
upright(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 9).
coord2(p1909_3, 4).
size(p1909_3, 1).
green(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 5).
coord2(p1909_4, 3).
size(p1909_4, 5).
blue(p1909_4).
upright(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 6).
coord2(p1910_0, 9).
size(p1910_0, 7).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 0).
size(p1910_1, 9).
blue(p1910_1).
strange(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 3).
size(p1911_0, 7).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 8).
size(p1911_1, 4).
red(p1911_1).
upright(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 7).
coord2(p1912_0, 1).
size(p1912_0, 3).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 0).
size(p1912_1, 5).
red(p1912_1).
strange(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 1).
size(p1913_0, 4).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 1).
size(p1913_1, 3).
red(p1913_1).
lhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 6).
size(p1914_0, 2).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 9).
size(p1914_1, 3).
red(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 2).
size(p1914_2, 1).
red(p1914_2).
rhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 4).
size(p1915_0, 7).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 8).
size(p1915_1, 5).
blue(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 9).
size(p1915_2, 9).
green(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 7).
coord2(p1915_3, 6).
size(p1915_3, 9).
blue(p1915_3).
upright(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 8).
coord2(p1915_4, 3).
size(p1915_4, 4).
blue(p1915_4).
rhs(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 1).
size(p1916_0, 6).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 6).
size(p1916_1, 9).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 0).
size(p1916_2, 5).
green(p1916_2).
lhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 9).
size(p1917_0, 0).
red(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 7).
size(p1917_1, 1).
green(p1917_1).
lhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 1).
size(p1918_0, 6).
green(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 9).
size(p1918_1, 9).
green(p1918_1).
lhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 0).
coord2(p1919_0, 3).
size(p1919_0, 3).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 2).
size(p1919_1, 4).
red(p1919_1).
lhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 8).
size(p1920_0, 4).
green(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 3).
size(p1920_1, 9).
green(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 9).
size(p1920_2, 2).
green(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 5).
coord2(p1920_3, 2).
size(p1920_3, 8).
green(p1920_3).
rhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 6).
coord2(p1920_4, 7).
size(p1920_4, 9).
green(p1920_4).
upright(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 4).
coord2(p1921_0, 3).
size(p1921_0, 6).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 5).
size(p1921_1, 5).
red(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 5).
coord2(p1921_2, 9).
size(p1921_2, 5).
green(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 2).
coord2(p1921_3, 1).
size(p1921_3, 8).
blue(p1921_3).
upright(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 2).
size(p1922_0, 4).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 3).
size(p1922_1, 7).
green(p1922_1).
strange(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 7).
size(p1923_0, 3).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 10).
size(p1923_1, 8).
green(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 6).
size(p1923_2, 3).
green(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 5).
size(p1924_0, 0).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 4).
size(p1924_1, 5).
red(p1924_1).
upright(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 8).
size(p1925_0, 5).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 1).
coord2(p1925_1, 7).
size(p1925_1, 4).
blue(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 1).
size(p1925_2, 8).
red(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 5).
size(p1926_0, 5).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 7).
size(p1926_1, 1).
blue(p1926_1).
strange(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 1).
size(p1927_0, 6).
red(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 1).
size(p1927_1, 5).
green(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 4).
coord2(p1927_2, 0).
size(p1927_2, 9).
green(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 1).
coord2(p1927_3, 1).
size(p1927_3, 0).
green(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 0).
coord2(p1927_4, 8).
size(p1927_4, 10).
red(p1927_4).
strange(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 9).
size(p1928_0, 0).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 9).
coord2(p1928_1, 6).
size(p1928_1, 3).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 2).
coord2(p1928_2, 5).
size(p1928_2, 9).
red(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 0).
size(p1929_0, 7).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 5).
size(p1929_1, 8).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 3).
coord2(p1929_2, 3).
size(p1929_2, 1).
green(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 6).
size(p1929_3, 4).
green(p1929_3).
strange(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 3).
coord2(p1929_4, 9).
size(p1929_4, 2).
red(p1929_4).
rhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 3).
coord2(p1930_0, 3).
size(p1930_0, 0).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 8).
size(p1930_1, 5).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 1).
size(p1930_2, 5).
red(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 10).
coord2(p1930_3, 5).
size(p1930_3, 2).
red(p1930_3).
upright(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 1).
size(p1931_0, 10).
red(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 9).
coord2(p1931_1, 3).
size(p1931_1, 5).
green(p1931_1).
upright(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 6).
coord2(p1932_0, 8).
size(p1932_0, 6).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 10).
size(p1932_1, 9).
green(p1932_1).
strange(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 1).
size(p1933_0, 8).
blue(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 3).
size(p1933_1, 2).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 1).
coord2(p1933_2, 4).
size(p1933_2, 5).
red(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 3).
coord2(p1933_3, 3).
size(p1933_3, 7).
red(p1933_3).
lhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 6).
coord2(p1934_0, 2).
size(p1934_0, 2).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 7).
size(p1934_1, 8).
red(p1934_1).
rhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 8).
coord2(p1935_0, 1).
size(p1935_0, 4).
red(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 8).
size(p1935_1, 6).
red(p1935_1).
rhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 3).
size(p1936_0, 9).
green(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 3).
coord2(p1936_1, 10).
size(p1936_1, 4).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 8).
size(p1936_2, 6).
green(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 4).
coord2(p1936_3, 2).
size(p1936_3, 3).
red(p1936_3).
upright(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 7).
coord2(p1936_4, 2).
size(p1936_4, 0).
red(p1936_4).
strange(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 9).
size(p1937_0, 0).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 4).
size(p1937_1, 10).
green(p1937_1).
rhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 5).
size(p1938_0, 10).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 8).
size(p1938_1, 0).
blue(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 1).
size(p1938_2, 10).
red(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 0).
coord2(p1938_3, 2).
size(p1938_3, 3).
blue(p1938_3).
strange(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 9).
coord2(p1938_4, 3).
size(p1938_4, 10).
green(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 2).
size(p1939_0, 7).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 0).
size(p1939_1, 7).
blue(p1939_1).
strange(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 0).
size(p1940_0, 1).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 5).
size(p1940_1, 1).
red(p1940_1).
rhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 5).
size(p1941_0, 3).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 1).
size(p1941_1, 6).
green(p1941_1).
lhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 6).
size(p1942_0, 6).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 10).
size(p1942_1, 9).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 6).
coord2(p1942_2, 6).
size(p1942_2, 1).
green(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 3).
coord2(p1942_3, 3).
size(p1942_3, 2).
blue(p1942_3).
upright(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 5).
coord2(p1942_4, 0).
size(p1942_4, 10).
green(p1942_4).
strange(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 6).
size(p1943_0, 9).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 9).
coord2(p1943_1, 3).
size(p1943_1, 10).
red(p1943_1).
lhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 8).
size(p1944_0, 5).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 10).
size(p1944_1, 0).
green(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 1).
coord2(p1944_2, 7).
size(p1944_2, 8).
blue(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 2).
coord2(p1944_3, 1).
size(p1944_3, 1).
red(p1944_3).
strange(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 3).
size(p1945_0, 10).
blue(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 7).
size(p1945_1, 9).
green(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 7).
coord2(p1945_2, 10).
size(p1945_2, 6).
green(p1945_2).
strange(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 3).
size(p1946_0, 5).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 5).
size(p1946_1, 9).
blue(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 6).
size(p1946_2, 7).
red(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 1).
size(p1947_0, 7).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 7).
size(p1947_1, 4).
red(p1947_1).
strange(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 0).
size(p1948_0, 9).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 0).
size(p1948_1, 5).
green(p1948_1).
strange(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 1).
size(p1949_0, 10).
green(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 8).
size(p1949_1, 5).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 7).
size(p1949_2, 6).
red(p1949_2).
lhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 8).
size(p1950_0, 4).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 4).
size(p1950_1, 1).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 8).
coord2(p1950_2, 7).
size(p1950_2, 3).
green(p1950_2).
lhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 10).
size(p1951_0, 8).
green(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 4).
coord2(p1951_1, 7).
size(p1951_1, 6).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 8).
size(p1951_2, 2).
red(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 2).
coord2(p1951_3, 10).
size(p1951_3, 7).
red(p1951_3).
lhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 9).
coord2(p1951_4, 0).
size(p1951_4, 0).
red(p1951_4).
rhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 0).
size(p1952_0, 7).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 2).
coord2(p1952_1, 5).
size(p1952_1, 10).
green(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 0).
coord2(p1952_2, 0).
size(p1952_2, 4).
red(p1952_2).
rhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 0).
coord2(p1952_3, 5).
size(p1952_3, 3).
green(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 5).
size(p1953_0, 9).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 3).
size(p1953_1, 7).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 1).
coord2(p1953_2, 6).
size(p1953_2, 3).
red(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 6).
size(p1954_0, 9).
blue(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 6).
size(p1954_1, 10).
blue(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 2).
coord2(p1954_2, 5).
size(p1954_2, 9).
red(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 0).
coord2(p1954_3, 1).
size(p1954_3, 5).
blue(p1954_3).
strange(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 7).
size(p1955_0, 0).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 6).
size(p1955_1, 5).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 9).
size(p1955_2, 3).
red(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 8).
coord2(p1955_3, 1).
size(p1955_3, 10).
blue(p1955_3).
strange(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 10).
size(p1956_0, 1).
red(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 1).
size(p1956_1, 1).
red(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 7).
size(p1957_0, 9).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 8).
size(p1957_1, 4).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 4).
coord2(p1957_2, 9).
size(p1957_2, 4).
red(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 9).
coord2(p1957_3, 3).
size(p1957_3, 6).
blue(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 2).
coord2(p1957_4, 2).
size(p1957_4, 1).
blue(p1957_4).
strange(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 4).
coord2(p1958_0, 10).
size(p1958_0, 7).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 5).
coord2(p1958_1, 6).
size(p1958_1, 3).
blue(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 9).
coord2(p1958_2, 1).
size(p1958_2, 8).
green(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 7).
coord2(p1958_3, 5).
size(p1958_3, 2).
green(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 2).
coord2(p1958_4, 10).
size(p1958_4, 4).
red(p1958_4).
strange(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 0).
size(p1959_0, 1).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 0).
size(p1959_1, 2).
green(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 0).
coord2(p1959_2, 1).
size(p1959_2, 2).
blue(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 4).
size(p1960_0, 1).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 10).
coord2(p1960_1, 0).
size(p1960_1, 0).
red(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 10).
size(p1960_2, 0).
blue(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 0).
coord2(p1960_3, 7).
size(p1960_3, 0).
green(p1960_3).
lhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 1).
coord2(p1960_4, 10).
size(p1960_4, 2).
red(p1960_4).
upright(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 10).
size(p1961_0, 10).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 0).
size(p1961_1, 5).
red(p1961_1).
strange(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 8).
size(p1962_0, 3).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 2).
coord2(p1962_1, 6).
size(p1962_1, 0).
red(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 10).
size(p1962_2, 1).
red(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 6).
coord2(p1962_3, 2).
size(p1962_3, 10).
red(p1962_3).
lhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 2).
size(p1963_0, 7).
green(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 10).
coord2(p1963_1, 8).
size(p1963_1, 9).
green(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 5).
size(p1963_2, 0).
red(p1963_2).
upright(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 9).
size(p1964_0, 5).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 1).
size(p1964_1, 6).
blue(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 1).
size(p1964_2, 2).
blue(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 5).
coord2(p1964_3, 2).
size(p1964_3, 7).
red(p1964_3).
lhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 4).
size(p1965_0, 8).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 5).
size(p1965_1, 8).
green(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 5).
coord2(p1965_2, 1).
size(p1965_2, 7).
green(p1965_2).
rhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 7).
size(p1966_0, 5).
blue(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 10).
size(p1966_1, 4).
blue(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 6).
coord2(p1966_2, 2).
size(p1966_2, 6).
green(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 9).
coord2(p1966_3, 8).
size(p1966_3, 7).
green(p1966_3).
rhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 7).
coord2(p1966_4, 9).
size(p1966_4, 8).
blue(p1966_4).
upright(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 1).
size(p1967_0, 6).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 3).
coord2(p1967_1, 10).
size(p1967_1, 0).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 4).
coord2(p1967_2, 3).
size(p1967_2, 3).
blue(p1967_2).
rhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 0).
size(p1968_0, 6).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 7).
coord2(p1968_1, 2).
size(p1968_1, 6).
red(p1968_1).
strange(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 6).
size(p1969_0, 5).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 9).
size(p1969_1, 5).
green(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 3).
coord2(p1969_2, 3).
size(p1969_2, 8).
green(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 2).
size(p1970_0, 2).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 8).
size(p1970_1, 4).
red(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 1).
size(p1971_0, 7).
red(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 5).
coord2(p1971_1, 3).
size(p1971_1, 9).
green(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 5).
coord2(p1971_2, 1).
size(p1971_2, 10).
red(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 4).
coord2(p1971_3, 7).
size(p1971_3, 5).
green(p1971_3).
upright(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 0).
coord2(p1972_0, 1).
size(p1972_0, 5).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 6).
size(p1972_1, 0).
green(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 8).
size(p1972_2, 10).
green(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 0).
size(p1973_0, 3).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 8).
coord2(p1973_1, 2).
size(p1973_1, 3).
red(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 5).
size(p1973_2, 6).
green(p1973_2).
rhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 2).
size(p1974_0, 8).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 6).
coord2(p1974_1, 4).
size(p1974_1, 10).
blue(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 10).
size(p1974_2, 2).
red(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 1).
coord2(p1974_3, 5).
size(p1974_3, 3).
green(p1974_3).
rhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 3).
coord2(p1974_4, 2).
size(p1974_4, 4).
red(p1974_4).
strange(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 3).
coord2(p1975_0, 6).
size(p1975_0, 4).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 3).
size(p1975_1, 7).
red(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 2).
size(p1976_0, 9).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 3).
size(p1976_1, 8).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 2).
size(p1976_2, 3).
red(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 9).
coord2(p1976_3, 5).
size(p1976_3, 1).
green(p1976_3).
upright(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 6).
coord2(p1976_4, 7).
size(p1976_4, 7).
blue(p1976_4).
rhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 9).
size(p1977_0, 7).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 6).
size(p1977_1, 0).
green(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 2).
coord2(p1977_2, 10).
size(p1977_2, 9).
red(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 4).
size(p1977_3, 10).
red(p1977_3).
rhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 4).
coord2(p1977_4, 1).
size(p1977_4, 4).
red(p1977_4).
lhs(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 2).
coord2(p1978_0, 6).
size(p1978_0, 3).
green(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 3).
size(p1978_1, 0).
green(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 5).
coord2(p1978_2, 10).
size(p1978_2, 8).
red(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 10).
coord2(p1978_3, 10).
size(p1978_3, 10).
red(p1978_3).
rhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 9).
size(p1979_0, 5).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 3).
size(p1979_1, 7).
blue(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 10).
coord2(p1979_2, 9).
size(p1979_2, 2).
red(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 8).
coord2(p1979_3, 2).
size(p1979_3, 5).
blue(p1979_3).
strange(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 0).
coord2(p1980_0, 1).
size(p1980_0, 0).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 7).
size(p1980_1, 8).
green(p1980_1).
strange(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 3).
size(p1981_0, 6).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 8).
size(p1981_1, 2).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 0).
coord2(p1981_2, 3).
size(p1981_2, 8).
blue(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 2).
coord2(p1981_3, 7).
size(p1981_3, 2).
green(p1981_3).
upright(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 7).
size(p1982_0, 6).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 10).
size(p1982_1, 6).
blue(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 8).
size(p1982_2, 5).
red(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 5).
coord2(p1983_0, 3).
size(p1983_0, 6).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 8).
size(p1983_1, 4).
green(p1983_1).
rhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 4).
size(p1984_0, 5).
red(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 3).
size(p1984_1, 6).
blue(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 6).
size(p1984_2, 0).
blue(p1984_2).
upright(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 10).
size(p1985_0, 0).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 6).
size(p1985_1, 2).
blue(p1985_1).
upright(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 3).
size(p1986_0, 4).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 10).
size(p1986_1, 1).
red(p1986_1).
strange(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 9).
coord2(p1987_0, 1).
size(p1987_0, 8).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 10).
size(p1987_1, 9).
green(p1987_1).
rhs(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 2).
size(p1988_0, 6).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 1).
size(p1988_1, 3).
blue(p1988_1).
strange(p1988_1).
contact(p1988_0, p1988_1).
contact(p1988_0, p1988_1).
contact(p1988_1, p1988_0).
contact(p1988_1, p1988_0).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 9).
size(p1989_0, 7).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 10).
size(p1989_1, 5).
red(p1989_1).
rhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 7).
size(p1990_0, 10).
green(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 8).
size(p1990_1, 6).
red(p1990_1).
lhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 0).
size(p1991_0, 5).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 4).
coord2(p1991_1, 3).
size(p1991_1, 6).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 8).
coord2(p1991_2, 9).
size(p1991_2, 10).
blue(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 1).
coord2(p1992_0, 4).
size(p1992_0, 9).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 0).
size(p1992_1, 5).
blue(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 8).
size(p1992_2, 6).
blue(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 1).
coord2(p1992_3, 1).
size(p1992_3, 8).
green(p1992_3).
lhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 3).
size(p1993_0, 0).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 4).
size(p1993_1, 1).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 1).
size(p1993_2, 5).
blue(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 2).
coord2(p1993_3, 1).
size(p1993_3, 1).
red(p1993_3).
rhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 9).
coord2(p1993_4, 5).
size(p1993_4, 9).
red(p1993_4).
strange(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 4).
size(p1994_0, 6).
blue(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 10).
size(p1994_1, 5).
green(p1994_1).
lhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 7).
size(p1995_0, 5).
blue(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 1).
size(p1995_1, 5).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 9).
coord2(p1995_2, 3).
size(p1995_2, 5).
green(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 7).
size(p1996_0, 6).
green(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 9).
size(p1996_1, 5).
green(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 9).
coord2(p1996_2, 9).
size(p1996_2, 9).
red(p1996_2).
strange(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 3).
size(p1997_0, 3).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 4).
coord2(p1997_1, 4).
size(p1997_1, 2).
blue(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 5).
size(p1997_2, 10).
blue(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 10).
size(p1998_0, 7).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 2).
coord2(p1998_1, 0).
size(p1998_1, 3).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 1).
coord2(p1998_2, 7).
size(p1998_2, 6).
green(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 4).
coord2(p1998_3, 6).
size(p1998_3, 9).
red(p1998_3).
lhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 10).
coord2(p1998_4, 7).
size(p1998_4, 0).
red(p1998_4).
lhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 7).
size(p1999_0, 10).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 8).
size(p1999_1, 4).
green(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 10).
size(p1999_2, 10).
red(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 2).
coord2(p1999_3, 3).
size(p1999_3, 7).
green(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 4).
coord2(p1999_4, 3).
size(p1999_4, 0).
blue(p1999_4).
strange(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 7).
size(p2000_0, 6).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 4).
size(p2000_1, 3).
green(p2000_1).
upright(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 7).
size(p2001_0, 6).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 6).
size(p2001_1, 9).
blue(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 2).
size(p2001_2, 0).
red(p2001_2).
strange(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 5).
coord2(p2002_0, 2).
size(p2002_0, 5).
blue(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 10).
size(p2002_1, 7).
red(p2002_1).
rhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 8).
size(p2003_0, 2).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 0).
size(p2003_1, 2).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 4).
coord2(p2003_2, 8).
size(p2003_2, 5).
blue(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 0).
coord2(p2003_3, 5).
size(p2003_3, 10).
red(p2003_3).
upright(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 9).
size(p2004_0, 4).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 9).
size(p2004_1, 10).
red(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 6).
size(p2004_2, 6).
green(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 9).
size(p2005_0, 8).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 8).
size(p2005_1, 0).
red(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 4).
size(p2005_2, 4).
red(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 10).
coord2(p2005_3, 8).
size(p2005_3, 8).
red(p2005_3).
strange(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 5).
size(p2006_0, 4).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 9).
size(p2006_1, 2).
blue(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 3).
size(p2006_2, 7).
blue(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 10).
size(p2007_0, 10).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 2).
size(p2007_1, 4).
red(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 3).
size(p2007_2, 10).
blue(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 4).
coord2(p2007_3, 0).
size(p2007_3, 4).
green(p2007_3).
lhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 0).
size(p2008_0, 5).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 6).
size(p2008_1, 9).
blue(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 6).
coord2(p2008_2, 10).
size(p2008_2, 5).
green(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 10).
coord2(p2008_3, 6).
size(p2008_3, 0).
red(p2008_3).
lhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 6).
size(p2009_0, 6).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 0).
size(p2009_1, 10).
red(p2009_1).
lhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 7).
size(p2010_0, 4).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 10).
coord2(p2010_1, 6).
size(p2010_1, 10).
green(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 10).
size(p2010_2, 1).
green(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 1).
coord2(p2010_3, 3).
size(p2010_3, 8).
red(p2010_3).
strange(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 10).
size(p2011_0, 10).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 9).
coord2(p2011_1, 10).
size(p2011_1, 1).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 7).
coord2(p2011_2, 6).
size(p2011_2, 3).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 7).
coord2(p2011_3, 5).
size(p2011_3, 3).
green(p2011_3).
lhs(p2011_3).
contact(p2011_2, p2011_3).
contact(p2011_2, p2011_3).
contact(p2011_3, p2011_2).
contact(p2011_3, p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 0).
coord2(p2012_0, 9).
size(p2012_0, 10).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 0).
size(p2012_1, 6).
red(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 5).
size(p2012_2, 7).
blue(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 10).
coord2(p2012_3, 0).
size(p2012_3, 2).
blue(p2012_3).
strange(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 8).
size(p2013_0, 8).
red(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 6).
size(p2013_1, 0).
blue(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 10).
size(p2013_2, 6).
red(p2013_2).
lhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 1).
size(p2014_0, 8).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 0).
size(p2014_1, 7).
green(p2014_1).
upright(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 1).
size(p2015_0, 4).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 3).
size(p2015_1, 7).
green(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 1).
coord2(p2015_2, 10).
size(p2015_2, 9).
red(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 7).
coord2(p2015_3, 8).
size(p2015_3, 9).
red(p2015_3).
rhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 3).
coord2(p2016_0, 2).
size(p2016_0, 3).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 4).
size(p2016_1, 0).
red(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 7).
size(p2016_2, 3).
green(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 2).
coord2(p2016_3, 10).
size(p2016_3, 9).
green(p2016_3).
rhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 6).
size(p2017_0, 5).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 8).
size(p2017_1, 8).
red(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 1).
size(p2017_2, 7).
red(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 6).
size(p2018_0, 8).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 4).
size(p2018_1, 2).
green(p2018_1).
upright(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 6).
size(p2019_0, 3).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 4).
size(p2019_1, 6).
blue(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 3).
coord2(p2019_2, 2).
size(p2019_2, 4).
green(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 5).
coord2(p2019_3, 1).
size(p2019_3, 1).
red(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 9).
coord2(p2019_4, 8).
size(p2019_4, 3).
red(p2019_4).
lhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 2).
size(p2020_0, 5).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 7).
size(p2020_1, 1).
green(p2020_1).
strange(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 9).
coord2(p2021_0, 5).
size(p2021_0, 3).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 7).
size(p2021_1, 0).
blue(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 6).
size(p2021_2, 5).
green(p2021_2).
upright(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 3).
size(p2022_0, 6).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 2).
coord2(p2022_1, 1).
size(p2022_1, 10).
green(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 6).
coord2(p2022_2, 5).
size(p2022_2, 5).
green(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 4).
coord2(p2022_3, 5).
size(p2022_3, 1).
green(p2022_3).
rhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 9).
coord2(p2022_4, 3).
size(p2022_4, 1).
green(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 1).
size(p2023_0, 10).
green(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 1).
size(p2023_1, 9).
red(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 0).
size(p2023_2, 0).
green(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 1).
coord2(p2023_3, 7).
size(p2023_3, 4).
red(p2023_3).
strange(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 3).
size(p2024_0, 2).
green(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 4).
size(p2024_1, 4).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 0).
size(p2024_2, 6).
green(p2024_2).
upright(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 7).
coord2(p2025_0, 1).
size(p2025_0, 0).
green(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 10).
coord2(p2025_1, 1).
size(p2025_1, 10).
blue(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 4).
size(p2025_2, 8).
green(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 10).
size(p2026_0, 5).
red(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 2).
size(p2026_1, 1).
red(p2026_1).
lhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 9).
coord2(p2027_0, 5).
size(p2027_0, 0).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 5).
size(p2027_1, 8).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 7).
size(p2027_2, 2).
red(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 0).
size(p2028_0, 7).
green(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 0).
size(p2028_1, 1).
red(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 1).
coord2(p2028_2, 2).
size(p2028_2, 5).
red(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 8).
size(p2029_0, 7).
green(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 7).
size(p2029_1, 4).
red(p2029_1).
strange(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 1).
size(p2030_0, 10).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 4).
size(p2030_1, 6).
red(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 8).
coord2(p2031_0, 2).
size(p2031_0, 8).
blue(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 2).
coord2(p2031_1, 2).
size(p2031_1, 7).
green(p2031_1).
rhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 8).
size(p2032_0, 8).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 3).
size(p2032_1, 2).
red(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 10).
coord2(p2032_2, 7).
size(p2032_2, 9).
green(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 2).
coord2(p2032_3, 8).
size(p2032_3, 4).
red(p2032_3).
strange(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 1).
coord2(p2032_4, 7).
size(p2032_4, 4).
green(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 3).
size(p2033_0, 0).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 3).
size(p2033_1, 5).
red(p2033_1).
lhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 1).
size(p2034_0, 7).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 9).
size(p2034_1, 8).
green(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 0).
coord2(p2034_2, 8).
size(p2034_2, 0).
green(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 5).
size(p2035_0, 7).
green(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 8).
coord2(p2035_1, 7).
size(p2035_1, 9).
green(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 2).
size(p2035_2, 10).
red(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 8).
coord2(p2035_3, 9).
size(p2035_3, 3).
red(p2035_3).
lhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 1).
coord2(p2035_4, 10).
size(p2035_4, 0).
green(p2035_4).
upright(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 9).
coord2(p2036_0, 9).
size(p2036_0, 0).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 0).
size(p2036_1, 5).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 7).
size(p2036_2, 6).
green(p2036_2).
upright(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 1).
size(p2037_0, 6).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 4).
size(p2037_1, 10).
blue(p2037_1).
upright(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 7).
size(p2038_0, 0).
red(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 7).
size(p2038_1, 4).
blue(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 10).
size(p2038_2, 1).
red(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 0).
size(p2039_0, 0).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 10).
size(p2039_1, 4).
green(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 1).
size(p2039_2, 6).
green(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 10).
coord2(p2039_3, 10).
size(p2039_3, 1).
red(p2039_3).
rhs(p2039_3).
contact(p2039_0, p2039_2).
contact(p2039_0, p2039_2).
contact(p2039_2, p2039_0).
contact(p2039_2, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 7).
size(p2040_0, 9).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 3).
size(p2040_1, 4).
green(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 5).
coord2(p2040_2, 1).
size(p2040_2, 8).
blue(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 5).
size(p2041_0, 7).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 2).
size(p2041_1, 5).
green(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 6).
coord2(p2041_2, 4).
size(p2041_2, 6).
green(p2041_2).
strange(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 9).
size(p2042_0, 8).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 9).
coord2(p2042_1, 9).
size(p2042_1, 5).
blue(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 0).
coord2(p2042_2, 7).
size(p2042_2, 2).
green(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 5).
coord2(p2042_3, 6).
size(p2042_3, 3).
red(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 8).
coord2(p2042_4, 1).
size(p2042_4, 4).
green(p2042_4).
upright(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 5).
coord2(p2043_0, 10).
size(p2043_0, 1).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 10).
size(p2043_1, 5).
red(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 6).
size(p2043_2, 6).
green(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 6).
coord2(p2043_3, 1).
size(p2043_3, 6).
green(p2043_3).
strange(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 2).
size(p2044_0, 10).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 4).
size(p2044_1, 8).
green(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 8).
size(p2044_2, 10).
red(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 1).
coord2(p2044_3, 1).
size(p2044_3, 10).
red(p2044_3).
lhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 0).
size(p2045_0, 1).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 10).
size(p2045_1, 0).
red(p2045_1).
lhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 3).
size(p2046_0, 2).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 9).
size(p2046_1, 7).
blue(p2046_1).
rhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 8).
size(p2047_0, 3).
blue(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 0).
size(p2047_1, 4).
red(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 1).
size(p2047_2, 2).
red(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 1).
coord2(p2047_3, 8).
size(p2047_3, 5).
blue(p2047_3).
rhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 0).
size(p2048_0, 2).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 1).
size(p2048_1, 4).
green(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 6).
size(p2049_0, 9).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 2).
size(p2049_1, 6).
red(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 0).
coord2(p2049_2, 8).
size(p2049_2, 5).
blue(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 5).
coord2(p2049_3, 8).
size(p2049_3, 9).
red(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 7).
coord2(p2050_0, 10).
size(p2050_0, 0).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 0).
size(p2050_1, 4).
green(p2050_1).
strange(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 2).
size(p2051_0, 5).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 8).
size(p2051_1, 7).
green(p2051_1).
lhs(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 3).
size(p2052_0, 8).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 8).
size(p2052_1, 2).
green(p2052_1).
lhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 8).
size(p2053_0, 6).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 1).
coord2(p2053_1, 2).
size(p2053_1, 2).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 7).
coord2(p2053_2, 1).
size(p2053_2, 9).
red(p2053_2).
strange(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 3).
size(p2054_0, 9).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 7).
size(p2054_1, 8).
red(p2054_1).
strange(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 9).
coord2(p2055_0, 0).
size(p2055_0, 1).
blue(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 4).
size(p2055_1, 9).
blue(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 0).
coord2(p2056_0, 0).
size(p2056_0, 8).
red(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 9).
size(p2056_1, 2).
red(p2056_1).
upright(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 0).
size(p2057_0, 10).
blue(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 4).
size(p2057_1, 9).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 10).
size(p2057_2, 10).
red(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 3).
coord2(p2057_3, 1).
size(p2057_3, 0).
red(p2057_3).
upright(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 5).
coord2(p2058_0, 3).
size(p2058_0, 2).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 10).
size(p2058_1, 10).
red(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 3).
size(p2058_2, 4).
green(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 5).
coord2(p2058_3, 4).
size(p2058_3, 8).
green(p2058_3).
upright(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 3).
coord2(p2058_4, 6).
size(p2058_4, 5).
blue(p2058_4).
upright(p2058_4).
contact(p2058_0, p2058_3).
contact(p2058_0, p2058_3).
contact(p2058_3, p2058_0).
contact(p2058_3, p2058_0).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 3).
size(p2059_0, 0).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 5).
size(p2059_1, 10).
green(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 6).
coord2(p2059_2, 9).
size(p2059_2, 4).
blue(p2059_2).
rhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 1).
size(p2060_0, 0).
green(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 6).
size(p2060_1, 0).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 4).
size(p2060_2, 7).
green(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 9).
size(p2061_0, 9).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 2).
size(p2061_1, 1).
red(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 3).
coord2(p2061_2, 3).
size(p2061_2, 0).
red(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 4).
coord2(p2061_3, 10).
size(p2061_3, 9).
blue(p2061_3).
upright(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 6).
coord2(p2061_4, 6).
size(p2061_4, 10).
blue(p2061_4).
upright(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 1).
size(p2062_0, 10).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 7).
size(p2062_1, 10).
red(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 3).
size(p2062_2, 9).
green(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 8).
size(p2063_0, 8).
red(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 1).
coord2(p2063_1, 10).
size(p2063_1, 7).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 4).
size(p2063_2, 9).
red(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 5).
coord2(p2063_3, 0).
size(p2063_3, 1).
red(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 5).
size(p2064_0, 6).
green(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 6).
coord2(p2064_1, 4).
size(p2064_1, 7).
blue(p2064_1).
strange(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 6).
coord2(p2065_0, 0).
size(p2065_0, 2).
green(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 0).
size(p2065_1, 6).
green(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 1).
size(p2066_0, 1).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 10).
size(p2066_1, 7).
blue(p2066_1).
rhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 0).
size(p2067_0, 9).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 4).
coord2(p2067_1, 2).
size(p2067_1, 1).
green(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 6).
size(p2067_2, 1).
red(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 10).
coord2(p2068_0, 6).
size(p2068_0, 5).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 0).
size(p2068_1, 8).
red(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 3).
coord2(p2068_2, 10).
size(p2068_2, 3).
red(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 2).
coord2(p2068_3, 5).
size(p2068_3, 10).
blue(p2068_3).
strange(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 8).
coord2(p2068_4, 7).
size(p2068_4, 5).
red(p2068_4).
lhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 3).
coord2(p2069_0, 4).
size(p2069_0, 0).
red(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 7).
size(p2069_1, 1).
green(p2069_1).
strange(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 3).
size(p2070_0, 2).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 5).
size(p2070_1, 8).
blue(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 9).
size(p2070_2, 10).
green(p2070_2).
strange(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 1).
size(p2071_0, 1).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 5).
size(p2071_1, 0).
green(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 2).
coord2(p2071_2, 10).
size(p2071_2, 6).
red(p2071_2).
upright(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 9).
size(p2072_0, 0).
green(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 10).
size(p2072_1, 9).
blue(p2072_1).
upright(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 10).
size(p2073_0, 8).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 3).
size(p2073_1, 4).
green(p2073_1).
rhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 9).
size(p2074_0, 8).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 4).
size(p2074_1, 3).
red(p2074_1).
lhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 6).
size(p2075_0, 5).
green(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 10).
size(p2075_1, 6).
red(p2075_1).
lhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 5).
size(p2076_0, 6).
green(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 8).
size(p2076_1, 3).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 5).
coord2(p2076_2, 6).
size(p2076_2, 10).
green(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 3).
coord2(p2076_3, 8).
size(p2076_3, 9).
green(p2076_3).
rhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 6).
coord2(p2076_4, 3).
size(p2076_4, 9).
blue(p2076_4).
strange(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 0).
coord2(p2077_0, 5).
size(p2077_0, 4).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 9).
size(p2077_1, 7).
green(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 0).
coord2(p2077_2, 1).
size(p2077_2, 1).
blue(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 8).
coord2(p2077_3, 2).
size(p2077_3, 1).
blue(p2077_3).
rhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 7).
coord2(p2077_4, 6).
size(p2077_4, 5).
red(p2077_4).
lhs(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 4).
size(p2078_0, 9).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 5).
size(p2078_1, 4).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 3).
coord2(p2078_2, 0).
size(p2078_2, 6).
blue(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 10).
size(p2079_0, 0).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 8).
size(p2079_1, 10).
blue(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 5).
coord2(p2079_2, 7).
size(p2079_2, 4).
red(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 9).
coord2(p2079_3, 0).
size(p2079_3, 8).
blue(p2079_3).
upright(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 8).
coord2(p2079_4, 9).
size(p2079_4, 8).
blue(p2079_4).
upright(p2079_4).
contact(p2079_0, p2079_4).
contact(p2079_0, p2079_4).
contact(p2079_4, p2079_0).
contact(p2079_4, p2079_0).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 6).
size(p2080_0, 2).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 3).
size(p2080_1, 8).
red(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 10).
size(p2080_2, 8).
green(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 9).
size(p2081_0, 2).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 2).
size(p2081_1, 1).
green(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 3).
coord2(p2082_0, 3).
size(p2082_0, 9).
green(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 4).
coord2(p2082_1, 7).
size(p2082_1, 3).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 10).
size(p2082_2, 7).
red(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 7).
coord2(p2082_3, 7).
size(p2082_3, 9).
red(p2082_3).
rhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 2).
size(p2083_0, 6).
green(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 4).
size(p2083_1, 8).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 5).
coord2(p2083_2, 7).
size(p2083_2, 10).
green(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 0).
coord2(p2083_3, 0).
size(p2083_3, 0).
green(p2083_3).
rhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 3).
size(p2084_0, 1).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 0).
coord2(p2084_1, 6).
size(p2084_1, 9).
blue(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 3).
size(p2084_2, 8).
blue(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 4).
size(p2085_0, 6).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 4).
size(p2085_1, 4).
red(p2085_1).
upright(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 7).
size(p2086_0, 1).
green(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 5).
size(p2086_1, 5).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 9).
coord2(p2086_2, 8).
size(p2086_2, 4).
red(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 3).
coord2(p2086_3, 9).
size(p2086_3, 1).
red(p2086_3).
rhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 5).
coord2(p2086_4, 6).
size(p2086_4, 6).
green(p2086_4).
lhs(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 4).
size(p2087_0, 6).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 7).
coord2(p2087_1, 5).
size(p2087_1, 6).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 5).
size(p2087_2, 1).
green(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 4).
coord2(p2087_3, 7).
size(p2087_3, 4).
blue(p2087_3).
upright(p2087_3).
contact(p2087_0, p2087_2).
contact(p2087_0, p2087_2).
contact(p2087_2, p2087_0).
contact(p2087_2, p2087_0).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 2).
size(p2088_0, 7).
blue(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 5).
coord2(p2088_1, 9).
size(p2088_1, 9).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 0).
coord2(p2088_2, 8).
size(p2088_2, 8).
blue(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 4).
coord2(p2088_3, 1).
size(p2088_3, 8).
green(p2088_3).
upright(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 3).
coord2(p2089_0, 8).
size(p2089_0, 10).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 3).
size(p2089_1, 8).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 3).
coord2(p2089_2, 2).
size(p2089_2, 6).
green(p2089_2).
lhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 6).
size(p2090_0, 5).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 0).
size(p2090_1, 5).
red(p2090_1).
rhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 8).
size(p2091_0, 4).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 8).
coord2(p2091_1, 10).
size(p2091_1, 9).
blue(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 2).
coord2(p2091_2, 9).
size(p2091_2, 5).
green(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 0).
coord2(p2091_3, 4).
size(p2091_3, 8).
blue(p2091_3).
strange(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 6).
coord2(p2091_4, 6).
size(p2091_4, 8).
green(p2091_4).
upright(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 7).
size(p2092_0, 8).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 8).
size(p2092_1, 0).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 6).
coord2(p2092_2, 5).
size(p2092_2, 3).
green(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 1).
coord2(p2092_3, 7).
size(p2092_3, 4).
red(p2092_3).
strange(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 5).
size(p2093_0, 8).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 0).
size(p2093_1, 8).
blue(p2093_1).
lhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 1).
size(p2094_0, 1).
green(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 5).
size(p2094_1, 1).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 9).
size(p2094_2, 3).
green(p2094_2).
lhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 9).
size(p2095_0, 0).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 4).
coord2(p2095_1, 0).
size(p2095_1, 0).
blue(p2095_1).
strange(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 2).
size(p2096_0, 0).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 7).
size(p2096_1, 10).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 8).
size(p2096_2, 2).
red(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 3).
coord2(p2096_3, 1).
size(p2096_3, 9).
green(p2096_3).
strange(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 7).
coord2(p2096_4, 7).
size(p2096_4, 4).
green(p2096_4).
strange(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 2).
size(p2097_0, 0).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 5).
size(p2097_1, 2).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 10).
size(p2097_2, 2).
red(p2097_2).
rhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 7).
size(p2098_0, 7).
blue(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 10).
size(p2098_1, 5).
red(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 9).
coord2(p2098_2, 10).
size(p2098_2, 8).
red(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 10).
coord2(p2098_3, 6).
size(p2098_3, 7).
blue(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 8).
size(p2099_0, 0).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 8).
size(p2099_1, 3).
green(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 7).
coord2(p2099_2, 9).
size(p2099_2, 5).
green(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 7).
size(p2100_0, 9).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 2).
size(p2100_1, 3).
red(p2100_1).
rhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 0).
size(p2101_0, 5).
blue(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 7).
size(p2101_1, 4).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 4).
coord2(p2101_2, 9).
size(p2101_2, 8).
red(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 3).
size(p2102_0, 1).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 10).
size(p2102_1, 6).
blue(p2102_1).
rhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 9).
size(p2103_0, 10).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 0).
coord2(p2103_1, 4).
size(p2103_1, 8).
green(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 10).
size(p2103_2, 10).
blue(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 0).
coord2(p2103_3, 2).
size(p2103_3, 10).
green(p2103_3).
lhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 7).
coord2(p2103_4, 0).
size(p2103_4, 9).
red(p2103_4).
strange(p2103_4).
contact(p2103_0, p2103_2).
contact(p2103_0, p2103_2).
contact(p2103_2, p2103_0).
contact(p2103_2, p2103_0).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 8).
size(p2104_0, 5).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 3).
size(p2104_1, 9).
green(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 2).
size(p2104_2, 4).
green(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 1).
coord2(p2104_3, 6).
size(p2104_3, 1).
blue(p2104_3).
rhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 4).
coord2(p2105_0, 1).
size(p2105_0, 9).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 1).
size(p2105_1, 3).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 1).
coord2(p2105_2, 6).
size(p2105_2, 7).
red(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 1).
coord2(p2106_0, 4).
size(p2106_0, 9).
green(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 0).
size(p2106_1, 9).
green(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 1).
coord2(p2106_2, 10).
size(p2106_2, 10).
red(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 10).
coord2(p2106_3, 0).
size(p2106_3, 0).
red(p2106_3).
lhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 8).
size(p2107_0, 0).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 10).
size(p2107_1, 1).
blue(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 1).
coord2(p2107_2, 9).
size(p2107_2, 8).
green(p2107_2).
rhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 5).
size(p2108_0, 6).
blue(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 8).
size(p2108_1, 1).
green(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 7).
coord2(p2108_2, 9).
size(p2108_2, 0).
green(p2108_2).
upright(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 10).
size(p2109_0, 5).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 3).
size(p2109_1, 7).
blue(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 5).
coord2(p2109_2, 2).
size(p2109_2, 1).
green(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 7).
coord2(p2110_0, 8).
size(p2110_0, 0).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 2).
size(p2110_1, 2).
blue(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 10).
size(p2111_0, 6).
blue(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 1).
coord2(p2111_1, 8).
size(p2111_1, 10).
red(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 9).
coord2(p2111_2, 10).
size(p2111_2, 3).
green(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 3).
coord2(p2111_3, 10).
size(p2111_3, 2).
red(p2111_3).
strange(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 8).
coord2(p2111_4, 4).
size(p2111_4, 8).
green(p2111_4).
rhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 3).
coord2(p2112_0, 8).
size(p2112_0, 4).
green(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 6).
size(p2112_1, 10).
green(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 1).
coord2(p2112_2, 8).
size(p2112_2, 10).
green(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 2).
size(p2113_0, 10).
green(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 10).
coord2(p2113_1, 5).
size(p2113_1, 8).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 1).
size(p2113_2, 10).
green(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 7).
size(p2114_0, 9).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 1).
size(p2114_1, 9).
blue(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 4).
size(p2114_2, 6).
red(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 7).
coord2(p2114_3, 9).
size(p2114_3, 4).
green(p2114_3).
lhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 2).
size(p2115_0, 3).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 2).
size(p2115_1, 5).
red(p2115_1).
rhs(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 7).
coord2(p2116_0, 10).
size(p2116_0, 0).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 5).
size(p2116_1, 5).
blue(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 2).
coord2(p2116_2, 6).
size(p2116_2, 0).
green(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 10).
coord2(p2116_3, 0).
size(p2116_3, 0).
red(p2116_3).
strange(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 0).
coord2(p2116_4, 4).
size(p2116_4, 7).
green(p2116_4).
lhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 0).
coord2(p2117_0, 1).
size(p2117_0, 8).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 0).
coord2(p2117_1, 7).
size(p2117_1, 1).
blue(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 9).
size(p2118_0, 9).
blue(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 1).
size(p2118_1, 6).
blue(p2118_1).
strange(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 9).
size(p2119_0, 5).
green(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 7).
size(p2119_1, 0).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 4).
size(p2119_2, 9).
red(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 2).
coord2(p2119_3, 1).
size(p2119_3, 3).
green(p2119_3).
rhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 2).
coord2(p2120_0, 7).
size(p2120_0, 8).
red(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 4).
size(p2120_1, 10).
blue(p2120_1).
strange(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 3).
size(p2121_0, 7).
red(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 2).
size(p2121_1, 5).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 9).
size(p2121_2, 0).
blue(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 2).
coord2(p2121_3, 1).
size(p2121_3, 10).
red(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 10).
coord2(p2122_0, 5).
size(p2122_0, 0).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 0).
coord2(p2122_1, 3).
size(p2122_1, 8).
blue(p2122_1).
strange(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 6).
size(p2123_0, 2).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 2).
size(p2123_1, 6).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 2).
size(p2123_2, 9).
red(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 7).
coord2(p2123_3, 8).
size(p2123_3, 8).
red(p2123_3).
strange(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 4).
coord2(p2123_4, 7).
size(p2123_4, 2).
blue(p2123_4).
upright(p2123_4).
contact(p2123_0, p2123_4).
contact(p2123_0, p2123_4).
contact(p2123_4, p2123_0).
contact(p2123_4, p2123_0).
piece(2124, p2124_0).
coord1(p2124_0, 9).
coord2(p2124_0, 3).
size(p2124_0, 8).
red(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 10).
size(p2124_1, 10).
blue(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 3).
size(p2124_2, 1).
blue(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 2).
coord2(p2124_3, 9).
size(p2124_3, 3).
green(p2124_3).
rhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 6).
size(p2125_0, 6).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 8).
size(p2125_1, 8).
green(p2125_1).
strange(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 0).
size(p2126_0, 4).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 7).
coord2(p2126_1, 5).
size(p2126_1, 6).
green(p2126_1).
upright(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 8).
size(p2127_0, 0).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 9).
size(p2127_1, 3).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 5).
size(p2127_2, 8).
red(p2127_2).
upright(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 2).
coord2(p2127_3, 0).
size(p2127_3, 3).
red(p2127_3).
rhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 2).
coord2(p2127_4, 7).
size(p2127_4, 1).
blue(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 9).
size(p2128_0, 9).
blue(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 4).
size(p2128_1, 6).
red(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 6).
coord2(p2128_2, 2).
size(p2128_2, 3).
red(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 6).
coord2(p2128_3, 5).
size(p2128_3, 10).
red(p2128_3).
strange(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 6).
size(p2129_0, 0).
green(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 4).
size(p2129_1, 2).
green(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 2).
size(p2129_2, 8).
green(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 2).
coord2(p2129_3, 10).
size(p2129_3, 5).
red(p2129_3).
lhs(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 4).
size(p2130_0, 8).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 7).
size(p2130_1, 9).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 6).
coord2(p2130_2, 3).
size(p2130_2, 5).
green(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 3).
coord2(p2130_3, 2).
size(p2130_3, 9).
red(p2130_3).
lhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 5).
coord2(p2130_4, 9).
size(p2130_4, 1).
red(p2130_4).
lhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 4).
size(p2131_0, 7).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 4).
size(p2131_1, 1).
red(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 4).
size(p2131_2, 0).
red(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 0).
coord2(p2131_3, 5).
size(p2131_3, 9).
blue(p2131_3).
upright(p2131_3).
contact(p2131_0, p2131_3).
contact(p2131_0, p2131_3).
contact(p2131_3, p2131_0).
contact(p2131_3, p2131_0).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 10).
size(p2132_0, 6).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 6).
size(p2132_1, 10).
red(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 9).
size(p2132_2, 4).
green(p2132_2).
upright(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 7).
size(p2133_0, 9).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 1).
size(p2133_1, 7).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 2).
coord2(p2133_2, 8).
size(p2133_2, 4).
red(p2133_2).
lhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 4).
size(p2134_0, 3).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 1).
size(p2134_1, 8).
green(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 7).
size(p2134_2, 10).
red(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 6).
coord2(p2134_3, 2).
size(p2134_3, 10).
blue(p2134_3).
upright(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 4).
size(p2135_0, 9).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 8).
size(p2135_1, 2).
blue(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 6).
coord2(p2135_2, 0).
size(p2135_2, 0).
green(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 8).
size(p2136_0, 6).
green(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 4).
size(p2136_1, 1).
red(p2136_1).
lhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 8).
size(p2137_0, 4).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 4).
coord2(p2137_1, 9).
size(p2137_1, 7).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 0).
coord2(p2137_2, 0).
size(p2137_2, 4).
red(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 6).
coord2(p2137_3, 2).
size(p2137_3, 3).
red(p2137_3).
rhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 1).
coord2(p2137_4, 1).
size(p2137_4, 7).
green(p2137_4).
strange(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 5).
size(p2138_0, 3).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 2).
size(p2138_1, 7).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 1).
coord2(p2138_2, 10).
size(p2138_2, 9).
red(p2138_2).
strange(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 1).
coord2(p2139_0, 6).
size(p2139_0, 5).
blue(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 4).
size(p2139_1, 6).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 10).
size(p2139_2, 9).
blue(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 7).
coord2(p2139_3, 1).
size(p2139_3, 6).
red(p2139_3).
strange(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 2).
size(p2140_0, 1).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 3).
size(p2140_1, 7).
green(p2140_1).
lhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 6).
size(p2141_0, 2).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 4).
size(p2141_1, 7).
green(p2141_1).
lhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 2).
size(p2142_0, 0).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 3).
size(p2142_1, 5).
blue(p2142_1).
rhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 9).
size(p2143_0, 9).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 7).
size(p2143_1, 7).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 8).
coord2(p2143_2, 7).
size(p2143_2, 2).
blue(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 9).
coord2(p2143_3, 3).
size(p2143_3, 2).
green(p2143_3).
rhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 10).
coord2(p2143_4, 9).
size(p2143_4, 5).
green(p2143_4).
rhs(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 5).
size(p2144_0, 10).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 3).
size(p2144_1, 8).
blue(p2144_1).
strange(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 10).
size(p2145_0, 6).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 6).
coord2(p2145_1, 5).
size(p2145_1, 10).
blue(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 6).
size(p2145_2, 5).
green(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 9).
coord2(p2145_3, 2).
size(p2145_3, 1).
green(p2145_3).
lhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 0).
coord2(p2145_4, 0).
size(p2145_4, 3).
green(p2145_4).
strange(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 4).
size(p2146_0, 2).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 4).
size(p2146_1, 1).
green(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 10).
size(p2147_0, 5).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 3).
size(p2147_1, 9).
green(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 4).
coord2(p2147_2, 6).
size(p2147_2, 5).
blue(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 9).
coord2(p2147_3, 5).
size(p2147_3, 0).
blue(p2147_3).
strange(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 6).
coord2(p2147_4, 1).
size(p2147_4, 0).
green(p2147_4).
rhs(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 7).
size(p2148_0, 8).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 1).
size(p2148_1, 9).
blue(p2148_1).
strange(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 3).
coord2(p2149_0, 4).
size(p2149_0, 9).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 3).
coord2(p2149_1, 7).
size(p2149_1, 6).
red(p2149_1).
lhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 3).
size(p2150_0, 6).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 5).
coord2(p2150_1, 1).
size(p2150_1, 1).
green(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 6).
size(p2150_2, 4).
red(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 10).
coord2(p2150_3, 9).
size(p2150_3, 4).
blue(p2150_3).
rhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 7).
coord2(p2150_4, 9).
size(p2150_4, 0).
blue(p2150_4).
upright(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 10).
size(p2151_0, 10).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 4).
size(p2151_1, 9).
green(p2151_1).
lhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 5).
size(p2152_0, 4).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 7).
size(p2152_1, 8).
red(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 6).
coord2(p2152_2, 1).
size(p2152_2, 5).
blue(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 5).
coord2(p2152_3, 5).
size(p2152_3, 6).
green(p2152_3).
strange(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 6).
coord2(p2152_4, 9).
size(p2152_4, 2).
red(p2152_4).
rhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 2).
size(p2153_0, 7).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 5).
size(p2153_1, 8).
green(p2153_1).
strange(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 9).
size(p2154_0, 9).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 5).
size(p2154_1, 9).
blue(p2154_1).
strange(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 9).
size(p2155_0, 6).
green(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 5).
coord2(p2155_1, 2).
size(p2155_1, 5).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 8).
size(p2155_2, 3).
blue(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 8).
coord2(p2155_3, 1).
size(p2155_3, 2).
green(p2155_3).
upright(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 7).
coord2(p2155_4, 3).
size(p2155_4, 1).
green(p2155_4).
upright(p2155_4).
contact(p2155_0, p2155_2).
contact(p2155_0, p2155_2).
contact(p2155_2, p2155_0).
contact(p2155_2, p2155_0).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 8).
size(p2156_0, 4).
green(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 5).
size(p2156_1, 5).
blue(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 10).
size(p2156_2, 1).
red(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 5).
size(p2157_0, 10).
blue(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 10).
size(p2157_1, 5).
red(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 9).
coord2(p2157_2, 1).
size(p2157_2, 9).
green(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 7).
coord2(p2157_3, 8).
size(p2157_3, 1).
green(p2157_3).
strange(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 6).
size(p2158_0, 2).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 4).
coord2(p2158_1, 2).
size(p2158_1, 0).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 8).
coord2(p2158_2, 6).
size(p2158_2, 7).
red(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 1).
coord2(p2158_3, 8).
size(p2158_3, 6).
blue(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 7).
coord2(p2158_4, 8).
size(p2158_4, 0).
red(p2158_4).
strange(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 1).
coord2(p2159_0, 10).
size(p2159_0, 4).
blue(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 6).
size(p2159_1, 3).
green(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 6).
size(p2159_2, 6).
blue(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 5).
coord2(p2159_3, 9).
size(p2159_3, 2).
red(p2159_3).
rhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 4).
size(p2160_0, 0).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 9).
size(p2160_1, 4).
green(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 1).
coord2(p2160_2, 6).
size(p2160_2, 1).
green(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 3).
coord2(p2160_3, 7).
size(p2160_3, 8).
green(p2160_3).
lhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 10).
coord2(p2161_0, 9).
size(p2161_0, 10).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 7).
size(p2161_1, 10).
green(p2161_1).
lhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 7).
size(p2162_0, 4).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 5).
size(p2162_1, 5).
red(p2162_1).
upright(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 4).
coord2(p2163_0, 1).
size(p2163_0, 3).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 1).
size(p2163_1, 5).
green(p2163_1).
strange(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 1).
size(p2164_0, 6).
green(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 1).
size(p2164_1, 4).
blue(p2164_1).
strange(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 5).
size(p2165_0, 8).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 6).
size(p2165_1, 5).
green(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 1).
size(p2165_2, 6).
green(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 3).
coord2(p2165_3, 1).
size(p2165_3, 8).
green(p2165_3).
rhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 2).
coord2(p2165_4, 0).
size(p2165_4, 10).
green(p2165_4).
strange(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 2).
size(p2166_0, 4).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 6).
size(p2166_1, 9).
red(p2166_1).
upright(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 4).
size(p2167_0, 4).
green(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 0).
size(p2167_1, 7).
blue(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 2).
coord2(p2167_2, 2).
size(p2167_2, 3).
blue(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 5).
coord2(p2167_3, 7).
size(p2167_3, 8).
red(p2167_3).
upright(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 0).
coord2(p2167_4, 6).
size(p2167_4, 7).
red(p2167_4).
upright(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 0).
size(p2168_0, 3).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 9).
coord2(p2168_1, 10).
size(p2168_1, 7).
red(p2168_1).
rhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 1).
size(p2169_0, 6).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 4).
size(p2169_1, 7).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 2).
size(p2169_2, 3).
red(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 4).
coord2(p2169_3, 7).
size(p2169_3, 2).
green(p2169_3).
lhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 4).
size(p2170_0, 9).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 0).
size(p2170_1, 9).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 1).
coord2(p2170_2, 2).
size(p2170_2, 10).
green(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 0).
coord2(p2170_3, 4).
size(p2170_3, 0).
blue(p2170_3).
strange(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 5).
coord2(p2170_4, 7).
size(p2170_4, 3).
blue(p2170_4).
strange(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 5).
size(p2171_0, 5).
green(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 8).
size(p2171_1, 0).
blue(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 8).
coord2(p2171_2, 9).
size(p2171_2, 8).
red(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 7).
coord2(p2171_3, 4).
size(p2171_3, 2).
blue(p2171_3).
strange(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 0).
coord2(p2171_4, 7).
size(p2171_4, 7).
red(p2171_4).
upright(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 4).
size(p2172_0, 3).
green(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 4).
size(p2172_1, 5).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 5).
coord2(p2172_2, 9).
size(p2172_2, 4).
red(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 3).
coord2(p2172_3, 0).
size(p2172_3, 4).
blue(p2172_3).
strange(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 0).
size(p2173_0, 6).
green(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 9).
size(p2173_1, 10).
red(p2173_1).
rhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 0).
size(p2174_0, 2).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 4).
size(p2174_1, 0).
blue(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 10).
size(p2174_2, 6).
red(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 2).
coord2(p2174_3, 4).
size(p2174_3, 3).
red(p2174_3).
strange(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 5).
size(p2175_0, 3).
green(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 3).
size(p2175_1, 0).
green(p2175_1).
lhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 4).
size(p2176_0, 4).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 3).
size(p2176_1, 6).
red(p2176_1).
strange(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 10).
size(p2177_0, 9).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 0).
size(p2177_1, 6).
blue(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 5).
size(p2177_2, 6).
red(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 4).
size(p2178_0, 4).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 5).
size(p2178_1, 9).
green(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 6).
size(p2178_2, 7).
green(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 4).
size(p2179_0, 5).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 8).
size(p2179_1, 5).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 1).
size(p2179_2, 7).
green(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 4).
coord2(p2179_3, 10).
size(p2179_3, 1).
blue(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 2).
coord2(p2179_4, 9).
size(p2179_4, 9).
red(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 8).
coord2(p2180_0, 8).
size(p2180_0, 9).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 7).
size(p2180_1, 1).
green(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 2).
coord2(p2180_2, 2).
size(p2180_2, 1).
red(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 9).
size(p2181_0, 2).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 0).
size(p2181_1, 4).
blue(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 10).
coord2(p2181_2, 4).
size(p2181_2, 7).
red(p2181_2).
rhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 5).
size(p2182_0, 10).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 8).
size(p2182_1, 1).
red(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 3).
coord2(p2182_2, 1).
size(p2182_2, 4).
green(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 5).
size(p2183_0, 9).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 9).
size(p2183_1, 5).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 7).
coord2(p2183_2, 6).
size(p2183_2, 6).
blue(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 1).
coord2(p2183_3, 6).
size(p2183_3, 6).
green(p2183_3).
lhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 2).
coord2(p2183_4, 9).
size(p2183_4, 4).
blue(p2183_4).
rhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 6).
size(p2184_0, 2).
blue(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 5).
size(p2184_1, 6).
red(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 4).
size(p2184_2, 6).
red(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 10).
coord2(p2184_3, 10).
size(p2184_3, 10).
blue(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 7).
size(p2185_0, 6).
red(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 6).
size(p2185_1, 7).
green(p2185_1).
strange(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 1).
size(p2186_0, 0).
red(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 7).
size(p2186_1, 9).
blue(p2186_1).
upright(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 1).
size(p2187_0, 3).
red(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 3).
size(p2187_1, 6).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 6).
size(p2187_2, 8).
green(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 8).
coord2(p2187_3, 0).
size(p2187_3, 9).
green(p2187_3).
rhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 2).
coord2(p2187_4, 5).
size(p2187_4, 2).
green(p2187_4).
lhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 8).
size(p2188_0, 6).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 2).
size(p2188_1, 0).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 8).
size(p2188_2, 5).
blue(p2188_2).
rhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 9).
size(p2189_0, 5).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 3).
size(p2189_1, 6).
blue(p2189_1).
upright(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 1).
size(p2190_0, 2).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 8).
size(p2190_1, 2).
green(p2190_1).
upright(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 2).
size(p2191_0, 1).
red(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 2).
size(p2191_1, 10).
blue(p2191_1).
rhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 2).
size(p2192_0, 0).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 0).
size(p2192_1, 7).
green(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 10).
size(p2193_0, 0).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 6).
size(p2193_1, 1).
blue(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 3).
size(p2193_2, 3).
blue(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 6).
size(p2194_0, 4).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 9).
size(p2194_1, 9).
red(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 4).
size(p2194_2, 8).
red(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 10).
coord2(p2194_3, 10).
size(p2194_3, 9).
blue(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 2).
size(p2195_0, 5).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 7).
size(p2195_1, 0).
red(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 5).
size(p2195_2, 6).
green(p2195_2).
lhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 6).
size(p2196_0, 9).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 2).
coord2(p2196_1, 10).
size(p2196_1, 7).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 6).
coord2(p2196_2, 2).
size(p2196_2, 5).
green(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 4).
coord2(p2196_3, 10).
size(p2196_3, 9).
red(p2196_3).
lhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 5).
size(p2197_0, 7).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 9).
size(p2197_1, 8).
red(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 1).
size(p2197_2, 0).
green(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 7).
coord2(p2197_3, 4).
size(p2197_3, 9).
red(p2197_3).
lhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 9).
size(p2198_0, 0).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 4).
size(p2198_1, 3).
red(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 3).
coord2(p2198_2, 0).
size(p2198_2, 7).
green(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 0).
size(p2199_0, 5).
green(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 10).
size(p2199_1, 4).
green(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 10).
coord2(p2199_2, 5).
size(p2199_2, 9).
blue(p2199_2).
strange(p2199_2).