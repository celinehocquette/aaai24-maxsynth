:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 1).
size(p200_0, 2).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 0).
size(p200_1, 0).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 4).
size(p200_2, 4).
red(p200_2).
rhs(p200_2).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 1).
size(p201_0, 9).
green(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 8).
size(p201_1, 9).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 8).
size(p201_2, 10).
blue(p201_2).
rhs(p201_2).
contact(p201_2, p201_1).
contact(p201_1, p201_2).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 5).
size(p202_0, 3).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 10).
size(p202_1, 10).
red(p202_1).
lhs(p202_1).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 0).
size(p203_0, 7).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 7).
size(p203_1, 2).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 5).
size(p203_2, 4).
blue(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, 2).
size(p203_3, 1).
blue(p203_3).
lhs(p203_3).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 4).
size(p204_0, 8).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 2).
size(p204_1, 9).
blue(p204_1).
lhs(p204_1).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 4).
size(p205_0, 2).
red(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 4).
size(p205_1, 8).
blue(p205_1).
lhs(p205_1).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 2).
size(p206_0, 10).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 8).
size(p206_1, 3).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 8).
coord2(p206_2, 10).
size(p206_2, 8).
red(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 8).
coord2(p206_3, 9).
size(p206_3, 8).
red(p206_3).
rhs(p206_3).
contact(p206_3, p206_2).
contact(p206_2, p206_3).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 9).
size(p207_0, 5).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 4).
size(p207_1, 7).
green(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 0).
coord2(p207_2, 4).
size(p207_2, 9).
blue(p207_2).
rhs(p207_2).
contact(p207_2, p207_1).
contact(p207_1, p207_2).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 4).
size(p208_0, 8).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 4).
size(p208_1, 1).
blue(p208_1).
rhs(p208_1).
contact(p208_0, p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 3).
size(p209_0, 0).
green(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 10).
size(p209_1, 7).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 0).
size(p209_2, 4).
blue(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 2).
coord2(p209_3, 0).
size(p209_3, 7).
blue(p209_3).
rhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 8).
coord2(p209_4, 10).
size(p209_4, 8).
green(p209_4).
rhs(p209_4).
contact(p209_1, p209_4).
contact(p209_1, p209_4).
contact(p209_4, p209_1).
contact(p209_4, p209_3).
contact(p209_4, p209_1).
contact(p209_4, p209_3).
contact(p209_3, p209_4).
contact(p209_3, p209_4).
contact(p209_3, p209_2).
contact(p209_2, p209_3).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 0).
size(p210_0, 7).
blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 9).
size(p210_1, 0).
red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 7).
size(p210_2, 3).
blue(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 9).
coord2(p210_3, 0).
size(p210_3, 9).
blue(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 6).
coord2(p210_4, 10).
size(p210_4, 1).
blue(p210_4).
lhs(p210_4).
contact(p210_0, p210_3).
contact(p210_3, p210_0).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 7).
size(p211_0, 10).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 10).
size(p211_1, 2).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 4).
size(p211_2, 9).
green(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 5).
coord2(p211_3, 6).
size(p211_3, 1).
red(p211_3).
rhs(p211_3).
contact(p211_2, p211_3).
contact(p211_2, p211_3).
contact(p211_3, p211_2).
contact(p211_3, p211_2).
contact(p211_3, p211_0).
contact(p211_0, p211_3).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 7).
size(p212_0, 1).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 8).
size(p212_1, 2).
blue(p212_1).
upright(p212_1).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 8).
size(p213_0, 3).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 10).
size(p213_1, 0).
blue(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 2).
size(p213_2, 9).
red(p213_2).
strange(p213_2).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 9).
size(p214_0, 8).
red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 10).
coord2(p214_1, 8).
size(p214_1, 6).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 9).
size(p214_2, 9).
blue(p214_2).
rhs(p214_2).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 4).
size(p215_0, 10).
blue(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 9).
size(p215_1, 9).
green(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 4).
coord2(p215_2, 1).
size(p215_2, 9).
red(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 3).
coord2(p215_3, 4).
size(p215_3, 6).
green(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 6).
coord2(p215_4, 5).
size(p215_4, 7).
blue(p215_4).
upright(p215_4).
contact(p215_0, p215_4).
contact(p215_4, p215_0).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 5).
size(p216_0, 9).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 5).
size(p216_1, 9).
red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 7).
size(p216_2, 10).
green(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 2).
coord2(p216_3, 9).
size(p216_3, 4).
blue(p216_3).
strange(p216_3).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 0).
size(p217_0, 10).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 3).
size(p217_1, 4).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 1).
size(p217_2, 8).
green(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 4).
size(p217_3, 4).
green(p217_3).
strange(p217_3).
piece(217, p217_4).
coord1(p217_4, 9).
coord2(p217_4, 0).
size(p217_4, 9).
blue(p217_4).
rhs(p217_4).
contact(p217_1, p217_3).
contact(p217_1, p217_3).
contact(p217_3, p217_1).
contact(p217_3, p217_1).
contact(p217_4, p217_0).
contact(p217_0, p217_4).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 0).
size(p218_0, 5).
red(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 3).
size(p218_1, 8).
blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 4).
size(p218_2, 10).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 0).
coord2(p218_3, 0).
size(p218_3, 10).
green(p218_3).
rhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 2).
coord2(p218_4, 3).
size(p218_4, 10).
green(p218_4).
upright(p218_4).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 10).
size(p219_0, 10).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 10).
size(p219_1, 3).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 5).
size(p219_2, 3).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 10).
coord2(p219_3, 5).
size(p219_3, 5).
red(p219_3).
rhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 5).
coord2(p219_4, 1).
size(p219_4, 1).
green(p219_4).
rhs(p219_4).
contact(p219_2, p219_3).
contact(p219_2, p219_3).
contact(p219_3, p219_2).
contact(p219_3, p219_2).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 6).
size(p220_0, 8).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 3).
size(p220_1, 4).
red(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 6).
size(p220_2, 8).
blue(p220_2).
upright(p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 9).
size(p221_0, 4).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 5).
size(p221_1, 9).
red(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 9).
coord2(p221_2, 5).
size(p221_2, 6).
red(p221_2).
rhs(p221_2).
contact(p221_2, p221_1).
contact(p221_1, p221_2).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 10).
size(p222_0, 7).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 3).
coord2(p222_1, 2).
size(p222_1, 9).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 2).
size(p222_2, 8).
blue(p222_2).
strange(p222_2).
contact(p222_2, p222_1).
contact(p222_1, p222_2).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 3).
size(p223_0, 9).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 7).
size(p223_1, 7).
green(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 0).
size(p223_2, 10).
blue(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 2).
coord2(p223_3, 0).
size(p223_3, 0).
blue(p223_3).
upright(p223_3).
contact(p223_2, p223_3).
contact(p223_3, p223_2).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 6).
size(p224_0, 0).
red(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 0).
size(p224_1, 7).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 7).
size(p224_2, 4).
blue(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 7).
coord2(p224_3, 6).
size(p224_3, 4).
blue(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 6).
coord2(p224_4, 10).
size(p224_4, 2).
green(p224_4).
upright(p224_4).
contact(p224_0, p224_3).
contact(p224_0, p224_3).
contact(p224_3, p224_0).
contact(p224_3, p224_2).
contact(p224_3, p224_0).
contact(p224_3, p224_2).
contact(p224_2, p224_3).
contact(p224_2, p224_3).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 9).
size(p225_0, 0).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 10).
size(p225_1, 5).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 8).
size(p225_2, 0).
red(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 7).
coord2(p225_3, 3).
size(p225_3, 7).
red(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 7).
coord2(p225_4, 8).
size(p225_4, 9).
red(p225_4).
rhs(p225_4).
contact(p225_0, p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
contact(p225_1, p225_0).
contact(p225_2, p225_4).
contact(p225_4, p225_2).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 4).
size(p226_0, 10).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 5).
size(p226_1, 3).
red(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 6).
coord2(p226_2, 5).
size(p226_2, 8).
green(p226_2).
upright(p226_2).
contact(p226_0, p226_2).
contact(p226_2, p226_0).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 10).
size(p227_0, 1).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 10).
size(p227_1, 8).
green(p227_1).
strange(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 7).
size(p228_0, 8).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 7).
size(p228_1, 3).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 3).
coord2(p228_2, 10).
size(p228_2, 1).
red(p228_2).
rhs(p228_2).
contact(p228_0, p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 8).
size(p229_0, 8).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 0).
size(p229_1, 7).
green(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 3).
size(p229_2, 7).
red(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 2).
coord2(p229_3, 5).
size(p229_3, 0).
red(p229_3).
rhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 6).
coord2(p229_4, 1).
size(p229_4, 0).
green(p229_4).
rhs(p229_4).
contact(p229_4, p229_1).
contact(p229_1, p229_4).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 11).
size(p230_0, 2).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 1).
size(p230_1, 1).
red(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 9).
coord2(p230_2, 6).
size(p230_2, 0).
red(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 5).
coord2(p230_3, 0).
size(p230_3, 9).
red(p230_3).
strange(p230_3).
piece(230, p230_4).
coord1(p230_4, 9).
coord2(p230_4, 10).
size(p230_4, 7).
blue(p230_4).
upright(p230_4).
contact(p230_1, p230_3).
contact(p230_1, p230_3).
contact(p230_3, p230_1).
contact(p230_3, p230_1).
contact(p230_0, p230_4).
contact(p230_4, p230_0).
piece(231, p231_0).
coord1(p231_0, 4).
coord2(p231_0, 0).
size(p231_0, 10).
green(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 7).
size(p231_1, 8).
green(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 0).
size(p231_2, 7).
blue(p231_2).
rhs(p231_2).
contact(p231_2, p231_0).
contact(p231_0, p231_2).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 8).
size(p232_0, 9).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 1).
coord2(p232_1, 1).
size(p232_1, 4).
green(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 4).
size(p232_2, 0).
green(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 10).
coord2(p232_3, 8).
size(p232_3, 10).
red(p232_3).
upright(p232_3).
contact(p232_0, p232_3).
contact(p232_3, p232_0).
piece(233, p233_0).
coord1(p233_0, 9).
coord2(p233_0, 2).
size(p233_0, 7).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 9).
coord2(p233_1, 2).
size(p233_1, 9).
red(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 6).
size(p233_2, 7).
green(p233_2).
lhs(p233_2).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 1).
size(p234_0, 0).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 3).
size(p234_1, 1).
green(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 3).
size(p234_2, 10).
blue(p234_2).
strange(p234_2).
contact(p234_2, p234_1).
contact(p234_1, p234_2).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 7).
size(p235_0, 9).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 6).
size(p235_1, 4).
red(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 4).
coord2(p235_2, 4).
size(p235_2, 6).
green(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 6).
coord2(p235_3, 7).
size(p235_3, 8).
green(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 10).
coord2(p235_4, 7).
size(p235_4, 1).
green(p235_4).
upright(p235_4).
contact(p235_0, p235_4).
contact(p235_4, p235_0).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 7).
size(p236_0, 6).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 0).
size(p236_1, 2).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 9).
size(p236_2, 10).
green(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 5).
size(p236_3, 6).
blue(p236_3).
upright(p236_3).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 2).
size(p237_0, 1).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 6).
size(p237_1, 9).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 2).
coord2(p237_2, 1).
size(p237_2, 0).
blue(p237_2).
rhs(p237_2).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 7).
size(p238_0, 8).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 7).
size(p238_1, 8).
red(p238_1).
lhs(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 3).
size(p239_0, 9).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 3).
size(p239_1, 1).
blue(p239_1).
upright(p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 6).
size(p240_0, 10).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 4).
size(p240_1, 0).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 9).
coord2(p240_2, 6).
size(p240_2, 7).
blue(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 6).
coord2(p240_3, 5).
size(p240_3, 5).
green(p240_3).
rhs(p240_3).
contact(p240_0, p240_2).
contact(p240_2, p240_0).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 3).
size(p241_0, 0).
red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 1).
coord2(p241_1, 4).
size(p241_1, 2).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 0).
coord2(p241_2, 4).
size(p241_2, 7).
blue(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 7).
coord2(p241_3, 9).
size(p241_3, 4).
red(p241_3).
strange(p241_3).
contact(p241_1, p241_2).
contact(p241_2, p241_1).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 9).
size(p242_0, 1).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 8).
size(p242_1, 0).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 7).
size(p242_2, 8).
blue(p242_2).
upright(p242_2).
contact(p242_2, p242_1).
contact(p242_1, p242_2).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 9).
size(p243_0, 10).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 4).
coord2(p243_1, 2).
size(p243_1, 3).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 8).
size(p243_2, 7).
blue(p243_2).
upright(p243_2).
contact(p243_1, p243_2).
contact(p243_1, p243_2).
contact(p243_2, p243_1).
contact(p243_2, p243_1).
contact(p243_2, p243_0).
contact(p243_0, p243_2).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 5).
size(p244_0, 5).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 4).
size(p244_1, 9).
red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 7).
coord2(p244_2, 4).
size(p244_2, 4).
blue(p244_2).
lhs(p244_2).
contact(p244_1, p244_2).
contact(p244_1, p244_2).
contact(p244_2, p244_1).
contact(p244_2, p244_1).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 2).
size(p245_0, 8).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 4).
size(p245_1, 0).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 2).
size(p245_2, 9).
blue(p245_2).
rhs(p245_2).
contact(p245_2, p245_0).
contact(p245_0, p245_2).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 2).
size(p246_0, 1).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 2).
size(p246_1, 7).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 3).
coord2(p246_2, 7).
size(p246_2, 0).
blue(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 7).
size(p246_3, 6).
blue(p246_3).
strange(p246_3).
piece(246, p246_4).
coord1(p246_4, 7).
coord2(p246_4, 5).
size(p246_4, 0).
blue(p246_4).
upright(p246_4).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 7).
size(p247_0, 10).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 7).
size(p247_1, 0).
blue(p247_1).
upright(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 3).
size(p248_0, 0).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 5).
coord2(p248_1, 3).
size(p248_1, 10).
green(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 5).
size(p248_2, 2).
green(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 5).
coord2(p248_3, 4).
size(p248_3, 5).
red(p248_3).
rhs(p248_3).
contact(p248_0, p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
contact(p248_1, p248_0).
contact(p248_1, p248_3).
contact(p248_3, p248_1).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 10).
size(p249_0, 9).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 10).
size(p249_1, 0).
red(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 5).
coord2(p249_2, 4).
size(p249_2, 9).
red(p249_2).
rhs(p249_2).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 3).
size(p250_0, 7).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 3).
size(p250_1, 7).
blue(p250_1).
rhs(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 10).
size(p251_0, 4).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 3).
size(p251_1, 10).
blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 5).
coord2(p251_2, 9).
size(p251_2, 10).
red(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 7).
coord2(p251_3, 6).
size(p251_3, 0).
red(p251_3).
lhs(p251_3).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 8).
size(p252_0, 1).
green(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 6).
size(p252_1, 7).
blue(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 5).
size(p252_2, 10).
blue(p252_2).
rhs(p252_2).
contact(p252_2, p252_1).
contact(p252_1, p252_2).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 10).
size(p253_0, 8).
blue(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 8).
size(p253_1, 0).
red(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 2).
coord2(p253_2, 8).
size(p253_2, 1).
blue(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 8).
size(p253_3, 5).
red(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 10).
coord2(p253_4, 10).
size(p253_4, 8).
blue(p253_4).
rhs(p253_4).
contact(p253_1, p253_2).
contact(p253_1, p253_2).
contact(p253_2, p253_1).
contact(p253_2, p253_1).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 0).
size(p254_0, 5).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 3).
size(p254_1, 3).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 5).
size(p254_2, 1).
blue(p254_2).
upright(p254_2).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 3).
size(p255_0, 8).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 2).
size(p255_1, 0).
blue(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 8).
size(p255_2, 10).
green(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 9).
coord2(p255_3, 7).
size(p255_3, 2).
red(p255_3).
rhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 3).
coord2(p255_4, 1).
size(p255_4, 8).
blue(p255_4).
rhs(p255_4).
contact(p255_1, p255_4).
contact(p255_1, p255_4).
contact(p255_4, p255_1).
contact(p255_4, p255_1).
piece(256, p256_0).
coord1(p256_0, 1).
coord2(p256_0, 10).
size(p256_0, 10).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 6).
size(p256_1, 3).
green(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 9).
size(p256_2, 1).
blue(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 2).
coord2(p256_3, 8).
size(p256_3, 8).
red(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 3).
coord2(p256_4, 9).
size(p256_4, 7).
blue(p256_4).
rhs(p256_4).
contact(p256_4, p256_2).
contact(p256_2, p256_4).
piece(257, p257_0).
coord1(p257_0, 1).
coord2(p257_0, 0).
size(p257_0, 1).
blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 9).
size(p257_1, 3).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 0).
size(p257_2, 8).
blue(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 0).
coord2(p257_3, 5).
size(p257_3, 2).
green(p257_3).
strange(p257_3).
contact(p257_2, p257_0).
contact(p257_0, p257_2).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 4).
size(p258_0, 7).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 3).
size(p258_1, 3).
red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 3).
size(p258_2, 3).
red(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 4).
coord2(p258_3, 5).
size(p258_3, 9).
blue(p258_3).
rhs(p258_3).
contact(p258_2, p258_0).
contact(p258_0, p258_2).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 10).
size(p259_0, 1).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 5).
size(p259_1, 10).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 6).
coord2(p259_2, 3).
size(p259_2, 2).
blue(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 8).
coord2(p259_3, 6).
size(p259_3, 9).
blue(p259_3).
upright(p259_3).
piece(259, p259_4).
coord1(p259_4, 1).
coord2(p259_4, 1).
size(p259_4, 2).
red(p259_4).
rhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 9).
coord2(p260_0, 11).
size(p260_0, 8).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 3).
size(p260_1, 9).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 0).
coord2(p260_2, 6).
size(p260_2, 0).
red(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 9).
coord2(p260_3, 10).
size(p260_3, 7).
green(p260_3).
upright(p260_3).
contact(p260_0, p260_3).
contact(p260_3, p260_0).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 4).
size(p261_0, 1).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 8).
size(p261_1, 7).
green(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 8).
coord2(p261_2, 5).
size(p261_2, 2).
red(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 4).
coord2(p261_3, 1).
size(p261_3, 2).
blue(p261_3).
lhs(p261_3).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 9).
size(p262_0, 6).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 6).
size(p262_1, 7).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 9).
size(p262_2, 7).
blue(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 4).
coord2(p262_3, 10).
size(p262_3, 9).
green(p262_3).
strange(p262_3).
piece(262, p262_4).
coord1(p262_4, 2).
coord2(p262_4, 0).
size(p262_4, 3).
blue(p262_4).
upright(p262_4).
contact(p262_2, p262_0).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 1).
coord2(p263_0, 7).
size(p263_0, 7).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 8).
size(p263_1, 9).
blue(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 5).
size(p263_2, 6).
red(p263_2).
rhs(p263_2).
contact(p263_0, p263_1).
contact(p263_1, p263_0).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 2).
size(p264_0, 10).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 2).
size(p264_1, 6).
green(p264_1).
upright(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 9).
size(p265_0, 4).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 2).
size(p265_1, 3).
red(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 9).
coord2(p265_2, 9).
size(p265_2, 6).
blue(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 9).
coord2(p265_3, 4).
size(p265_3, 2).
red(p265_3).
strange(p265_3).
piece(265, p265_4).
coord1(p265_4, 5).
coord2(p265_4, 6).
size(p265_4, 6).
red(p265_4).
lhs(p265_4).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 10).
size(p266_0, 3).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 0).
size(p266_1, 3).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 4).
size(p266_2, 0).
green(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 10).
coord2(p266_3, 8).
size(p266_3, 8).
blue(p266_3).
strange(p266_3).
piece(266, p266_4).
coord1(p266_4, 0).
coord2(p266_4, 5).
size(p266_4, 0).
red(p266_4).
rhs(p266_4).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 4).
size(p267_0, 1).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 10).
size(p267_1, 0).
blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 3).
coord2(p267_2, 10).
size(p267_2, 10).
green(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 2).
coord2(p267_3, 10).
size(p267_3, 9).
green(p267_3).
upright(p267_3).
piece(267, p267_4).
coord1(p267_4, 4).
coord2(p267_4, 1).
size(p267_4, 8).
red(p267_4).
strange(p267_4).
contact(p267_2, p267_3).
contact(p267_3, p267_2).
piece(268, p268_0).
coord1(p268_0, 4).
coord2(p268_0, 1).
size(p268_0, 0).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 3).
size(p268_1, 5).
green(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 1).
size(p268_2, 8).
red(p268_2).
rhs(p268_2).
contact(p268_0, p268_2).
contact(p268_0, p268_2).
contact(p268_2, p268_0).
contact(p268_2, p268_0).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 3).
size(p269_0, 3).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 10).
size(p269_1, 3).
blue(p269_1).
lhs(p269_1).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 1).
size(p270_0, 1).
green(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 9).
coord2(p270_1, 9).
size(p270_1, 7).
green(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 2).
coord2(p270_2, 9).
size(p270_2, 8).
blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 10).
coord2(p270_3, 9).
size(p270_3, 10).
red(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 10).
coord2(p270_4, 9).
size(p270_4, 4).
red(p270_4).
rhs(p270_4).
contact(p270_1, p270_3).
contact(p270_1, p270_3).
contact(p270_1, p270_4).
contact(p270_3, p270_1).
contact(p270_3, p270_1).
contact(p270_4, p270_1).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 10).
size(p271_0, 5).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 8).
size(p271_1, 4).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 6).
coord2(p271_2, 3).
size(p271_2, 10).
green(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 3).
size(p271_3, 5).
red(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 8).
coord2(p271_4, 5).
size(p271_4, 3).
red(p271_4).
upright(p271_4).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 9).
size(p272_0, 5).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 8).
size(p272_1, 9).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 10).
size(p272_2, 7).
blue(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 0).
coord2(p272_3, 0).
size(p272_3, 8).
red(p272_3).
strange(p272_3).
contact(p272_0, p272_1).
contact(p272_0, p272_1).
contact(p272_0, p272_2).
contact(p272_1, p272_0).
contact(p272_1, p272_0).
contact(p272_2, p272_0).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 7).
size(p273_0, 5).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 6).
size(p273_1, 7).
blue(p273_1).
lhs(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 1).
size(p274_0, 7).
blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 6).
size(p274_1, 4).
blue(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 0).
size(p274_2, 4).
green(p274_2).
rhs(p274_2).
contact(p274_2, p274_0).
contact(p274_0, p274_2).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 10).
size(p275_0, 1).
red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 5).
size(p275_1, 8).
blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 2).
size(p275_2, 1).
red(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 3).
size(p275_3, 10).
blue(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 7).
coord2(p275_4, 4).
size(p275_4, 6).
blue(p275_4).
upright(p275_4).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 0).
size(p276_0, 0).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 3).
size(p276_1, 6).
red(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 0).
size(p276_2, 4).
green(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 5).
coord2(p276_3, 4).
size(p276_3, 3).
red(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 5).
coord2(p276_4, 0).
size(p276_4, 8).
green(p276_4).
upright(p276_4).
contact(p276_2, p276_4).
contact(p276_4, p276_2).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 10).
size(p277_0, 8).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 10).
size(p277_1, 3).
green(p277_1).
upright(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 7).
size(p278_0, 6).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 10).
size(p278_1, 7).
red(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 7).
coord2(p278_2, 5).
size(p278_2, 3).
red(p278_2).
lhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 4).
size(p279_0, 10).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 4).
size(p279_1, 1).
red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 4).
size(p279_2, 0).
red(p279_2).
upright(p279_2).
contact(p279_1, p279_2).
contact(p279_1, p279_2).
contact(p279_2, p279_1).
contact(p279_2, p279_1).
contact(p279_2, p279_0).
contact(p279_0, p279_2).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 4).
size(p280_0, 8).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 6).
size(p280_1, 1).
red(p280_1).
lhs(p280_1).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 5).
size(p281_0, 9).
green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 9).
size(p281_1, 6).
green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 5).
size(p281_2, 7).
blue(p281_2).
rhs(p281_2).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 10).
size(p282_0, 0).
red(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 8).
size(p282_1, 8).
blue(p282_1).
strange(p282_1).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 8).
size(p283_0, 10).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 9).
size(p283_1, 4).
green(p283_1).
rhs(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 4).
size(p284_0, 3).
red(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 8).
size(p284_1, 8).
green(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 7).
size(p284_2, 7).
blue(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 4).
coord2(p284_3, 5).
size(p284_3, 0).
red(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 6).
coord2(p284_4, 4).
size(p284_4, 6).
green(p284_4).
strange(p284_4).
contact(p284_0, p284_4).
contact(p284_0, p284_4).
contact(p284_4, p284_0).
contact(p284_4, p284_0).
contact(p284_2, p284_1).
contact(p284_1, p284_2).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 1).
size(p285_0, 1).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 7).
size(p285_1, 8).
blue(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 7).
size(p285_2, 8).
green(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 8).
coord2(p285_3, 7).
size(p285_3, 1).
green(p285_3).
strange(p285_3).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 8).
size(p286_0, 9).
red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 6).
size(p286_1, 9).
green(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 8).
size(p286_2, 5).
green(p286_2).
rhs(p286_2).
contact(p286_2, p286_0).
contact(p286_0, p286_2).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 3).
size(p287_0, 3).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 5).
size(p287_1, 1).
blue(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 10).
size(p287_2, 3).
red(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 6).
coord2(p287_3, 8).
size(p287_3, 8).
blue(p287_3).
lhs(p287_3).
piece(288, p288_0).
coord1(p288_0, 11).
coord2(p288_0, 9).
size(p288_0, 9).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 3).
size(p288_1, 3).
blue(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 8).
size(p288_2, 10).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 10).
coord2(p288_3, 4).
size(p288_3, 6).
red(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 10).
coord2(p288_4, 9).
size(p288_4, 0).
green(p288_4).
upright(p288_4).
contact(p288_0, p288_4).
contact(p288_4, p288_0).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 6).
size(p289_0, 6).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 9).
size(p289_1, 10).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 9).
size(p289_2, 3).
red(p289_2).
upright(p289_2).
contact(p289_1, p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 3).
size(p290_0, 6).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 0).
size(p290_1, 4).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 1).
size(p290_2, 10).
blue(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 1).
coord2(p290_3, 10).
size(p290_3, 7).
green(p290_3).
rhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 10).
coord2(p290_4, 4).
size(p290_4, 1).
red(p290_4).
lhs(p290_4).
contact(p290_2, p290_1).
contact(p290_1, p290_2).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 6).
size(p291_0, 3).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 8).
size(p291_1, 5).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 6).
coord2(p291_2, 2).
size(p291_2, 3).
blue(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 1).
coord2(p291_3, 7).
size(p291_3, 9).
green(p291_3).
rhs(p291_3).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 3).
size(p292_0, 7).
green(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 6).
size(p292_1, 9).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 8).
size(p292_2, 1).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 3).
coord2(p292_3, 5).
size(p292_3, 3).
red(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 0).
coord2(p292_4, 6).
size(p292_4, 9).
blue(p292_4).
lhs(p292_4).
contact(p292_3, p292_1).
contact(p292_1, p292_3).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 5).
size(p293_0, 2).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 1).
size(p293_1, 0).
red(p293_1).
rhs(p293_1).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 6).
size(p294_0, 10).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 10).
size(p294_1, 6).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 7).
size(p294_2, 0).
red(p294_2).
upright(p294_2).
contact(p294_0, p294_2).
contact(p294_2, p294_0).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 1).
size(p295_0, 3).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 5).
size(p295_1, 5).
blue(p295_1).
rhs(p295_1).
piece(296, p296_0).
coord1(p296_0, -1).
coord2(p296_0, 8).
size(p296_0, 10).
blue(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 7).
size(p296_1, 6).
blue(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 0).
coord2(p296_2, 8).
size(p296_2, 0).
green(p296_2).
upright(p296_2).
piece(296, p296_3).
coord1(p296_3, 8).
coord2(p296_3, 0).
size(p296_3, 4).
blue(p296_3).
rhs(p296_3).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 7).
size(p297_0, 2).
green(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 8).
size(p297_1, 7).
green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 10).
coord2(p297_2, 6).
size(p297_2, 8).
blue(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 10).
coord2(p297_3, 4).
size(p297_3, 6).
red(p297_3).
lhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 6).
coord2(p297_4, 3).
size(p297_4, 8).
green(p297_4).
lhs(p297_4).
piece(298, p298_0).
coord1(p298_0, 0).
coord2(p298_0, 8).
size(p298_0, 9).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 0).
size(p298_1, 3).
green(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 0).
coord2(p298_2, 3).
size(p298_2, 6).
blue(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 0).
coord2(p298_3, 7).
size(p298_3, 7).
blue(p298_3).
rhs(p298_3).
contact(p298_3, p298_0).
contact(p298_0, p298_3).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 4).
size(p299_0, 9).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 5).
size(p299_1, 2).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 4).
size(p299_2, 4).
green(p299_2).
strange(p299_2).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 6).
size(p300_0, 4).
blue(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 5).
size(p300_1, 7).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 1).
coord2(p300_2, 8).
size(p300_2, 1).
green(p300_2).
rhs(p300_2).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 0).
coord2(p301_0, 9).
size(p301_0, 10).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 10).
size(p301_1, 1).
green(p301_1).
rhs(p301_1).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 4).
size(p302_0, 10).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 3).
size(p302_1, 6).
blue(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 4).
coord2(p302_2, 5).
size(p302_2, 6).
green(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 1).
coord2(p302_3, 3).
size(p302_3, 1).
blue(p302_3).
upright(p302_3).
piece(302, p302_4).
coord1(p302_4, 2).
coord2(p302_4, 4).
size(p302_4, 3).
blue(p302_4).
upright(p302_4).
contact(p302_0, p302_4).
contact(p302_4, p302_0).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 9).
size(p303_0, 10).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 9).
size(p303_1, 2).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 7).
coord2(p303_2, 0).
size(p303_2, 5).
red(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 6).
coord2(p303_3, 4).
size(p303_3, 0).
red(p303_3).
strange(p303_3).
contact(p303_0, p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 1).
size(p304_0, 7).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 1).
size(p304_1, 6).
blue(p304_1).
upright(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 9).
size(p305_0, 3).
green(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 8).
size(p305_1, 7).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 8).
coord2(p305_2, 7).
size(p305_2, 5).
red(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 10).
coord2(p305_3, 7).
size(p305_3, 7).
blue(p305_3).
upright(p305_3).
piece(305, p305_4).
coord1(p305_4, 10).
coord2(p305_4, 8).
size(p305_4, 4).
green(p305_4).
strange(p305_4).
contact(p305_0, p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
contact(p305_1, p305_0).
contact(p305_1, p305_3).
contact(p305_3, p305_4).
contact(p305_3, p305_4).
contact(p305_3, p305_1).
contact(p305_4, p305_3).
contact(p305_4, p305_3).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 7).
size(p306_0, 9).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 7).
size(p306_1, 8).
red(p306_1).
lhs(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 4).
size(p307_0, 9).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 5).
size(p307_1, 1).
green(p307_1).
rhs(p307_1).
contact(p307_0, p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 9).
size(p308_0, 0).
green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 10).
size(p308_1, 9).
blue(p308_1).
strange(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 8).
size(p309_0, 3).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 4).
size(p309_1, 9).
red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 7).
size(p309_2, 6).
green(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 4).
coord2(p309_3, 3).
size(p309_3, 5).
red(p309_3).
lhs(p309_3).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 3).
size(p310_0, 7).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 3).
size(p310_1, 4).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 9).
size(p310_2, 5).
green(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 8).
coord2(p310_3, 0).
size(p310_3, 1).
red(p310_3).
upright(p310_3).
contact(p310_0, p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 5).
size(p311_0, 4).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 5).
size(p311_1, 8).
red(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 9).
coord2(p311_2, 5).
size(p311_2, 10).
red(p311_2).
rhs(p311_2).
contact(p311_0, p311_2).
contact(p311_2, p311_0).
piece(312, p312_0).
coord1(p312_0, 5).
coord2(p312_0, 10).
size(p312_0, 10).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 6).
coord2(p312_1, 10).
size(p312_1, 7).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 1).
size(p312_2, 3).
blue(p312_2).
lhs(p312_2).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 1).
size(p313_0, 3).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 8).
coord2(p313_1, 1).
size(p313_1, 8).
red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 4).
coord2(p313_2, 7).
size(p313_2, 3).
red(p313_2).
upright(p313_2).
contact(p313_0, p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 11).
size(p314_0, 1).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 10).
size(p314_1, 7).
blue(p314_1).
rhs(p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 2).
coord2(p315_0, 9).
size(p315_0, 3).
blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 9).
size(p315_1, 7).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 9).
coord2(p315_2, 1).
size(p315_2, 2).
blue(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 1).
coord2(p315_3, 9).
size(p315_3, 9).
blue(p315_3).
strange(p315_3).
contact(p315_0, p315_3).
contact(p315_0, p315_3).
contact(p315_0, p315_1).
contact(p315_3, p315_0).
contact(p315_3, p315_0).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 4).
size(p316_0, 5).
green(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 9).
size(p316_1, 7).
blue(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 2).
size(p316_2, 7).
blue(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 2).
coord2(p316_3, 3).
size(p316_3, 1).
red(p316_3).
upright(p316_3).
contact(p316_2, p316_3).
contact(p316_3, p316_2).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 7).
size(p317_0, 7).
red(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 2).
size(p317_1, 8).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 0).
coord2(p317_2, 10).
size(p317_2, 5).
red(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 9).
coord2(p317_3, 7).
size(p317_3, 7).
blue(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 10).
coord2(p317_4, 7).
size(p317_4, 7).
red(p317_4).
upright(p317_4).
contact(p317_3, p317_4).
contact(p317_4, p317_3).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 1).
size(p318_0, 0).
green(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 10).
size(p318_1, 6).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 0).
size(p318_2, 1).
blue(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 9).
coord2(p318_3, 4).
size(p318_3, 0).
red(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 10).
coord2(p318_4, 5).
size(p318_4, 5).
red(p318_4).
upright(p318_4).
piece(319, p319_0).
coord1(p319_0, 4).
coord2(p319_0, 8).
size(p319_0, 3).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 10).
size(p319_1, 2).
red(p319_1).
lhs(p319_1).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 0).
size(p320_0, 7).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 0).
coord2(p320_1, 8).
size(p320_1, 4).
green(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 0).
size(p320_2, 4).
red(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 2).
coord2(p320_3, 6).
size(p320_3, 6).
red(p320_3).
rhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 0).
coord2(p320_4, 1).
size(p320_4, 7).
red(p320_4).
rhs(p320_4).
contact(p320_2, p320_0).
contact(p320_0, p320_2).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 10).
size(p321_0, 8).
green(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 6).
size(p321_1, 5).
blue(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 10).
size(p321_2, 10).
blue(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 5).
coord2(p321_3, 8).
size(p321_3, 8).
blue(p321_3).
lhs(p321_3).
contact(p321_2, p321_0).
contact(p321_0, p321_2).
piece(322, p322_0).
coord1(p322_0, 7).
coord2(p322_0, 8).
size(p322_0, 7).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 5).
size(p322_1, 1).
blue(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 3).
size(p322_2, 6).
blue(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 7).
coord2(p322_3, 9).
size(p322_3, 1).
blue(p322_3).
upright(p322_3).
contact(p322_0, p322_3).
contact(p322_3, p322_0).
piece(323, p323_0).
coord1(p323_0, 2).
coord2(p323_0, 2).
size(p323_0, 2).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 2).
size(p323_1, 6).
blue(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 9).
size(p323_2, 4).
blue(p323_2).
strange(p323_2).
contact(p323_0, p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 3).
size(p324_0, 10).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 2).
size(p324_1, 1).
green(p324_1).
upright(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 4).
coord2(p325_0, 3).
size(p325_0, 9).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 10).
coord2(p325_1, 10).
size(p325_1, 1).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 7).
coord2(p325_2, 5).
size(p325_2, 9).
blue(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 7).
coord2(p325_3, 4).
size(p325_3, 2).
blue(p325_3).
upright(p325_3).
contact(p325_2, p325_3).
contact(p325_3, p325_2).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 10).
size(p326_0, 3).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 10).
size(p326_1, 10).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 0).
size(p326_2, 10).
blue(p326_2).
lhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 0).
size(p327_0, 5).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 3).
coord2(p327_1, 1).
size(p327_1, 7).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 5).
size(p327_2, 1).
red(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 3).
coord2(p327_3, 1).
size(p327_3, 3).
red(p327_3).
rhs(p327_3).
contact(p327_3, p327_1).
contact(p327_1, p327_3).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 8).
size(p328_0, 9).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 7).
size(p328_1, 8).
blue(p328_1).
lhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 1).
size(p329_0, 8).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 10).
size(p329_1, 3).
red(p329_1).
upright(p329_1).
piece(330, p330_0).
coord1(p330_0, -1).
coord2(p330_0, 1).
size(p330_0, 6).
green(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 1).
size(p330_1, 8).
red(p330_1).
rhs(p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 3).
size(p331_0, 7).
blue(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 3).
size(p331_1, 8).
red(p331_1).
upright(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 0).
size(p332_0, 1).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 0).
size(p332_1, 7).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 3).
size(p332_2, 9).
red(p332_2).
rhs(p332_2).
piece(333, p333_0).
coord1(p333_0, 4).
coord2(p333_0, 2).
size(p333_0, 7).
blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 2).
size(p333_1, 4).
green(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 2).
size(p333_2, 1).
red(p333_2).
upright(p333_2).
piece(333, p333_3).
coord1(p333_3, 5).
coord2(p333_3, 4).
size(p333_3, 1).
red(p333_3).
strange(p333_3).
contact(p333_0, p333_2).
contact(p333_2, p333_0).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 1).
size(p334_0, 1).
green(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 4).
size(p334_1, 3).
red(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 7).
size(p334_2, 4).
red(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 1).
coord2(p334_3, 5).
size(p334_3, 4).
blue(p334_3).
rhs(p334_3).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 0).
size(p335_0, 3).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 9).
size(p335_1, 6).
green(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 5).
coord2(p335_2, 10).
size(p335_2, 7).
red(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 10).
coord2(p335_3, 7).
size(p335_3, 4).
red(p335_3).
lhs(p335_3).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 10).
size(p336_0, 9).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 1).
size(p336_1, 2).
blue(p336_1).
rhs(p336_1).
piece(337, p337_0).
coord1(p337_0, -1).
coord2(p337_0, 1).
size(p337_0, 8).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 0).
size(p337_1, 1).
blue(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 6).
coord2(p337_2, 1).
size(p337_2, 9).
green(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 7).
coord2(p337_3, 5).
size(p337_3, 7).
red(p337_3).
upright(p337_3).
piece(337, p337_4).
coord1(p337_4, 0).
coord2(p337_4, 1).
size(p337_4, 8).
red(p337_4).
strange(p337_4).
contact(p337_0, p337_4).
contact(p337_4, p337_0).
piece(338, p338_0).
coord1(p338_0, 0).
coord2(p338_0, 4).
size(p338_0, 9).
green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 1).
size(p338_1, 4).
red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 3).
size(p338_2, 6).
red(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 4).
coord2(p338_3, 5).
size(p338_3, 3).
green(p338_3).
upright(p338_3).
piece(338, p338_4).
coord1(p338_4, -1).
coord2(p338_4, 4).
size(p338_4, 0).
red(p338_4).
rhs(p338_4).
contact(p338_0, p338_2).
contact(p338_0, p338_2).
contact(p338_0, p338_4).
contact(p338_2, p338_0).
contact(p338_2, p338_0).
contact(p338_4, p338_0).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 10).
size(p339_0, 10).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 5).
size(p339_1, 4).
blue(p339_1).
lhs(p339_1).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 4).
size(p340_0, 10).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 4).
size(p340_1, 4).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 4).
coord2(p340_2, 2).
size(p340_2, 10).
blue(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 9).
coord2(p340_3, 9).
size(p340_3, 10).
blue(p340_3).
rhs(p340_3).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 7).
size(p341_0, 10).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 7).
size(p341_1, 10).
blue(p341_1).
upright(p341_1).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 2).
size(p342_0, 7).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 6).
size(p342_1, 10).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 8).
coord2(p342_2, 7).
size(p342_2, 10).
blue(p342_2).
rhs(p342_2).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 0).
size(p343_0, 10).
blue(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 6).
size(p343_1, 1).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 3).
coord2(p343_2, 5).
size(p343_2, 10).
red(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 0).
coord2(p343_3, 1).
size(p343_3, 2).
red(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 9).
coord2(p343_4, 6).
size(p343_4, 0).
green(p343_4).
strange(p343_4).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 7).
size(p344_0, 2).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 1).
size(p344_1, 7).
blue(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 3).
size(p344_2, 5).
red(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 2).
size(p344_3, 7).
green(p344_3).
upright(p344_3).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 1).
size(p345_0, 3).
green(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 3).
size(p345_1, 10).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 6).
size(p345_2, 7).
red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 4).
coord2(p345_3, 6).
size(p345_3, 0).
blue(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 4).
coord2(p345_4, 4).
size(p345_4, 8).
blue(p345_4).
lhs(p345_4).
contact(p345_2, p345_3).
contact(p345_2, p345_3).
contact(p345_3, p345_2).
contact(p345_3, p345_2).
contact(p345_1, p345_4).
contact(p345_4, p345_1).
piece(346, p346_0).
coord1(p346_0, 6).
coord2(p346_0, 7).
size(p346_0, 5).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 5).
coord2(p346_1, 8).
size(p346_1, 4).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 3).
size(p346_2, 2).
red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 8).
size(p346_3, 9).
red(p346_3).
rhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 0).
coord2(p346_4, 8).
size(p346_4, 10).
red(p346_4).
lhs(p346_4).
contact(p346_3, p346_4).
contact(p346_4, p346_3).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 1).
size(p347_0, 0).
red(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 1).
size(p347_1, 1).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 10).
coord2(p347_2, 2).
size(p347_2, 8).
red(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 7).
coord2(p347_3, 10).
size(p347_3, 2).
red(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 7).
coord2(p347_4, 9).
size(p347_4, 10).
blue(p347_4).
upright(p347_4).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 1).
size(p348_0, 6).
blue(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 3).
size(p348_1, 6).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 6).
coord2(p348_2, 1).
size(p348_2, 9).
blue(p348_2).
rhs(p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 9).
size(p349_0, 9).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 9).
size(p349_1, 8).
blue(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 9).
size(p349_2, 6).
red(p349_2).
upright(p349_2).
contact(p349_0, p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
contact(p349_1, p349_0).
contact(p349_1, p349_2).
contact(p349_2, p349_1).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 9).
size(p350_0, 6).
blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 9).
size(p350_1, 7).
green(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 10).
size(p350_2, 5).
red(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 10).
coord2(p350_3, 10).
size(p350_3, 3).
red(p350_3).
lhs(p350_3).
contact(p350_0, p350_3).
contact(p350_0, p350_3).
contact(p350_0, p350_1).
contact(p350_3, p350_0).
contact(p350_3, p350_0).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 5).
size(p351_0, 9).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 3).
size(p351_1, 10).
green(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 5).
size(p351_2, 8).
blue(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 0).
coord2(p351_3, 3).
size(p351_3, 9).
red(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 10).
coord2(p351_4, 2).
size(p351_4, 6).
red(p351_4).
lhs(p351_4).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 0).
size(p352_0, 6).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 1).
size(p352_1, 8).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 0).
size(p352_2, 7).
blue(p352_2).
strange(p352_2).
contact(p352_2, p352_0).
contact(p352_0, p352_2).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 5).
size(p353_0, 7).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 5).
size(p353_1, 0).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 3).
size(p353_2, 2).
blue(p353_2).
lhs(p353_2).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 5).
size(p354_0, 1).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 8).
size(p354_1, 1).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 2).
size(p354_2, 6).
blue(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 10).
coord2(p354_3, 4).
size(p354_3, 4).
red(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 1).
coord2(p354_4, 5).
size(p354_4, 7).
blue(p354_4).
lhs(p354_4).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 10).
size(p355_0, 8).
green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 0).
coord2(p355_1, 11).
size(p355_1, 3).
green(p355_1).
rhs(p355_1).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 3).
size(p356_0, 8).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 3).
size(p356_1, 9).
green(p356_1).
rhs(p356_1).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 10).
coord2(p357_0, 4).
size(p357_0, 9).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 10).
coord2(p357_1, 5).
size(p357_1, 5).
red(p357_1).
upright(p357_1).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 5).
size(p358_0, 0).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 8).
size(p358_1, 8).
red(p358_1).
rhs(p358_1).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 1).
size(p359_0, 4).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 2).
size(p359_1, 7).
blue(p359_1).
lhs(p359_1).
contact(p359_1, p359_0).
contact(p359_0, p359_1).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 3).
size(p360_0, 1).
green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 2).
size(p360_1, 10).
red(p360_1).
lhs(p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 5).
size(p361_0, 10).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 2).
size(p361_1, 4).
blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 6).
size(p361_2, 8).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 10).
coord2(p361_3, 6).
size(p361_3, 9).
red(p361_3).
upright(p361_3).
contact(p361_2, p361_3).
contact(p361_3, p361_2).
piece(362, p362_0).
coord1(p362_0, 2).
coord2(p362_0, 9).
size(p362_0, 6).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 2).
size(p362_1, 7).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 10).
size(p362_2, 1).
blue(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 10).
coord2(p362_3, 10).
size(p362_3, 3).
green(p362_3).
rhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 10).
coord2(p362_4, 9).
size(p362_4, 8).
red(p362_4).
rhs(p362_4).
contact(p362_3, p362_4).
contact(p362_4, p362_3).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 7).
size(p363_0, 4).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 5).
coord2(p363_1, 10).
size(p363_1, 7).
red(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 10).
size(p363_2, 9).
red(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 6).
coord2(p363_3, 3).
size(p363_3, 10).
green(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 2).
coord2(p363_4, 2).
size(p363_4, 2).
green(p363_4).
upright(p363_4).
contact(p363_2, p363_1).
contact(p363_1, p363_2).
piece(364, p364_0).
coord1(p364_0, 9).
coord2(p364_0, 9).
size(p364_0, 1).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 10).
size(p364_1, 7).
green(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 6).
size(p364_2, 4).
red(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 10).
size(p364_3, 10).
blue(p364_3).
strange(p364_3).
contact(p364_3, p364_1).
contact(p364_1, p364_3).
piece(365, p365_0).
coord1(p365_0, 7).
coord2(p365_0, 7).
size(p365_0, 2).
blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 7).
size(p365_1, 10).
blue(p365_1).
strange(p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 1).
size(p366_0, 0).
green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 0).
size(p366_1, 1).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 4).
size(p366_2, 2).
red(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 6).
coord2(p366_3, 1).
size(p366_3, 10).
red(p366_3).
strange(p366_3).
contact(p366_0, p366_3).
contact(p366_3, p366_0).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 0).
size(p367_0, 5).
green(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 2).
size(p367_1, 6).
blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 0).
size(p367_2, 7).
red(p367_2).
lhs(p367_2).
contact(p367_0, p367_2).
contact(p367_2, p367_0).
piece(368, p368_0).
coord1(p368_0, 7).
coord2(p368_0, 9).
size(p368_0, 4).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 7).
coord2(p368_1, 3).
size(p368_1, 10).
red(p368_1).
lhs(p368_1).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 3).
size(p369_0, 4).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 2).
size(p369_1, 8).
red(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 2).
size(p369_2, 1).
red(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 5).
coord2(p369_3, 9).
size(p369_3, 9).
red(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 0).
coord2(p369_4, 7).
size(p369_4, 1).
blue(p369_4).
rhs(p369_4).
contact(p369_0, p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 3).
size(p370_0, 9).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 3).
size(p370_1, 10).
green(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 3).
size(p370_2, 6).
blue(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 6).
coord2(p370_3, 1).
size(p370_3, 10).
red(p370_3).
rhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 5).
coord2(p370_4, 9).
size(p370_4, 2).
red(p370_4).
lhs(p370_4).
contact(p370_0, p370_2).
contact(p370_2, p370_0).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 5).
size(p371_0, 2).
red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 10).
size(p371_1, 2).
red(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 6).
size(p371_2, 7).
green(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 9).
coord2(p371_3, 0).
size(p371_3, 0).
red(p371_3).
lhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 1).
coord2(p371_4, 6).
size(p371_4, 3).
red(p371_4).
rhs(p371_4).
contact(p371_4, p371_2).
contact(p371_2, p371_4).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 2).
size(p372_0, 10).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 8).
size(p372_1, 6).
blue(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 3).
size(p372_2, 5).
green(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 3).
coord2(p372_3, 1).
size(p372_3, 5).
red(p372_3).
strange(p372_3).
contact(p372_2, p372_0).
contact(p372_0, p372_2).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 4).
size(p373_0, 5).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 7).
size(p373_1, 9).
blue(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 6).
size(p373_2, 5).
green(p373_2).
rhs(p373_2).
contact(p373_2, p373_1).
contact(p373_1, p373_2).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 1).
size(p374_0, 1).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 1).
size(p374_1, 7).
blue(p374_1).
lhs(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 6).
size(p375_0, 10).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 7).
size(p375_1, 9).
green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 0).
size(p375_2, 7).
red(p375_2).
rhs(p375_2).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 4).
size(p376_0, 9).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 5).
size(p376_1, 5).
green(p376_1).
rhs(p376_1).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 6).
size(p377_0, 10).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 7).
size(p377_1, 9).
red(p377_1).
upright(p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 1).
size(p378_0, 4).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 6).
size(p378_1, 10).
green(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 2).
coord2(p378_2, 4).
size(p378_2, 6).
blue(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 3).
coord2(p378_3, 5).
size(p378_3, 10).
blue(p378_3).
lhs(p378_3).
contact(p378_3, p378_1).
contact(p378_1, p378_3).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 6).
size(p379_0, 7).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 7).
size(p379_1, 9).
blue(p379_1).
upright(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 7).
coord2(p380_0, 8).
size(p380_0, 8).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 7).
size(p380_1, 9).
red(p380_1).
upright(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 4).
size(p381_0, 3).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 0).
size(p381_1, 3).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 7).
size(p381_2, 2).
blue(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 10).
coord2(p381_3, 7).
size(p381_3, 1).
blue(p381_3).
strange(p381_3).
piece(381, p381_4).
coord1(p381_4, 0).
coord2(p381_4, 1).
size(p381_4, 10).
blue(p381_4).
upright(p381_4).
contact(p381_4, p381_1).
contact(p381_1, p381_4).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 0).
size(p382_0, 0).
green(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 10).
size(p382_1, 7).
blue(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 10).
coord2(p382_2, 10).
size(p382_2, 10).
blue(p382_2).
rhs(p382_2).
contact(p382_2, p382_1).
contact(p382_1, p382_2).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 9).
size(p383_0, 6).
red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 9).
size(p383_1, 9).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 3).
size(p383_2, 10).
green(p383_2).
upright(p383_2).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 5).
size(p384_0, 0).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 6).
size(p384_1, 9).
red(p384_1).
upright(p384_1).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 7).
size(p385_0, 10).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 10).
size(p385_1, 10).
green(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 7).
size(p385_2, 2).
green(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 1).
coord2(p385_3, 2).
size(p385_3, 2).
red(p385_3).
upright(p385_3).
contact(p385_0, p385_2).
contact(p385_2, p385_0).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 9).
size(p386_0, 10).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 3).
size(p386_1, 8).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 9).
coord2(p386_2, 9).
size(p386_2, 1).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 1).
coord2(p386_3, 8).
size(p386_3, 9).
blue(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 2).
coord2(p386_4, 7).
size(p386_4, 0).
red(p386_4).
strange(p386_4).
contact(p386_0, p386_2).
contact(p386_0, p386_2).
contact(p386_2, p386_0).
contact(p386_2, p386_0).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 9).
size(p387_0, 8).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 2).
size(p387_1, 3).
blue(p387_1).
strange(p387_1).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 5).
size(p388_0, 10).
blue(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 4).
size(p388_1, 8).
red(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 5).
size(p388_2, 2).
red(p388_2).
upright(p388_2).
contact(p388_0, p388_2).
contact(p388_2, p388_0).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 0).
size(p389_0, 4).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 10).
size(p389_1, 1).
red(p389_1).
lhs(p389_1).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 6).
size(p390_0, 4).
red(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 6).
size(p390_1, 9).
red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 2).
size(p390_2, 7).
red(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 7).
coord2(p390_3, 0).
size(p390_3, 10).
red(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 9).
coord2(p390_4, 7).
size(p390_4, 10).
green(p390_4).
strange(p390_4).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 0).
size(p391_0, 5).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 5).
size(p391_1, 9).
blue(p391_1).
upright(p391_1).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 9).
size(p392_0, 5).
blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 1).
size(p392_1, 1).
blue(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 9).
size(p392_2, 8).
green(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 9).
coord2(p392_3, 1).
size(p392_3, 2).
blue(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 9).
coord2(p392_4, 8).
size(p392_4, 4).
red(p392_4).
lhs(p392_4).
contact(p392_2, p392_4).
contact(p392_2, p392_4).
contact(p392_2, p392_0).
contact(p392_4, p392_2).
contact(p392_4, p392_2).
contact(p392_0, p392_2).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 10).
size(p393_0, 8).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 10).
size(p393_1, 9).
blue(p393_1).
upright(p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 9).
size(p394_0, 0).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 5).
size(p394_1, 2).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 1).
coord2(p394_2, 3).
size(p394_2, 3).
blue(p394_2).
strange(p394_2).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 3).
size(p395_0, 2).
red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 9).
size(p395_1, 7).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 2).
size(p395_2, 2).
blue(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 9).
coord2(p395_3, 5).
size(p395_3, 2).
blue(p395_3).
upright(p395_3).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 9).
size(p396_0, 8).
green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 10).
size(p396_1, 10).
red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 9).
coord2(p396_2, 8).
size(p396_2, 3).
blue(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 7).
coord2(p396_3, 7).
size(p396_3, 0).
red(p396_3).
lhs(p396_3).
contact(p396_2, p396_0).
contact(p396_0, p396_2).
piece(397, p397_0).
coord1(p397_0, 11).
coord2(p397_0, 9).
size(p397_0, 4).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 9).
size(p397_1, 8).
green(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 3).
coord2(p397_2, 0).
size(p397_2, 5).
green(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 3).
coord2(p397_3, 10).
size(p397_3, 5).
red(p397_3).
strange(p397_3).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 0).
coord2(p398_0, 2).
size(p398_0, 9).
blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 2).
size(p398_1, 9).
blue(p398_1).
strange(p398_1).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 7).
size(p399_0, 8).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 8).
size(p399_1, 8).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 3).
size(p399_2, 0).
red(p399_2).
upright(p399_2).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 8).
size(p400_0, 0).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 8).
size(p400_1, 10).
red(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 4).
size(p400_2, 8).
blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 5).
coord2(p400_3, 6).
size(p400_3, 5).
blue(p400_3).
strange(p400_3).
piece(400, p400_4).
coord1(p400_4, 5).
coord2(p400_4, 5).
size(p400_4, 8).
red(p400_4).
lhs(p400_4).
contact(p400_2, p400_4).
contact(p400_2, p400_4).
contact(p400_4, p400_2).
contact(p400_4, p400_3).
contact(p400_4, p400_2).
contact(p400_4, p400_3).
contact(p400_3, p400_4).
contact(p400_3, p400_4).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 6).
size(p401_0, 5).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 9).
size(p401_1, 10).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 8).
size(p401_2, 0).
red(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 8).
coord2(p401_3, 5).
size(p401_3, 4).
blue(p401_3).
lhs(p401_3).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 8).
size(p402_0, 8).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 5).
size(p402_1, 3).
red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 6).
size(p402_2, 10).
red(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 8).
size(p402_3, 10).
red(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 2).
coord2(p402_4, 2).
size(p402_4, 0).
blue(p402_4).
strange(p402_4).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 7).
size(p403_0, 2).
green(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 8).
size(p403_1, 4).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 7).
coord2(p403_2, 8).
size(p403_2, 10).
blue(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 7).
coord2(p403_3, 3).
size(p403_3, 0).
green(p403_3).
upright(p403_3).
contact(p403_2, p403_1).
contact(p403_1, p403_2).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 1).
size(p404_0, 0).
green(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 1).
size(p404_1, 9).
green(p404_1).
upright(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 1).
size(p405_0, 3).
green(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 10).
size(p405_1, 4).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 1).
size(p405_2, 7).
blue(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 7).
coord2(p405_3, 9).
size(p405_3, 10).
blue(p405_3).
strange(p405_3).
contact(p405_3, p405_1).
contact(p405_1, p405_3).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 8).
size(p406_0, 10).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 1).
size(p406_1, 7).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 8).
coord2(p406_2, 1).
size(p406_2, 6).
green(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 3).
coord2(p406_3, 8).
size(p406_3, 4).
green(p406_3).
upright(p406_3).
contact(p406_1, p406_2).
contact(p406_1, p406_2).
contact(p406_2, p406_1).
contact(p406_2, p406_1).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 0).
size(p407_0, 10).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 0).
size(p407_1, 4).
blue(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 9).
size(p407_2, 1).
red(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 2).
coord2(p407_3, 1).
size(p407_3, 9).
green(p407_3).
upright(p407_3).
contact(p407_0, p407_3).
contact(p407_3, p407_0).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 10).
size(p408_0, 2).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 0).
size(p408_1, 2).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 4).
coord2(p408_2, 0).
size(p408_2, 3).
red(p408_2).
strange(p408_2).
contact(p408_1, p408_2).
contact(p408_1, p408_2).
contact(p408_2, p408_1).
contact(p408_2, p408_1).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 9).
size(p409_0, 3).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 1).
size(p409_1, 6).
green(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 7).
size(p409_2, 9).
green(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 4).
coord2(p409_3, 6).
size(p409_3, 9).
red(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 5).
coord2(p409_4, 1).
size(p409_4, 9).
blue(p409_4).
rhs(p409_4).
contact(p409_1, p409_4).
contact(p409_4, p409_1).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 0).
size(p410_0, 2).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 4).
coord2(p410_1, 10).
size(p410_1, 7).
blue(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 10).
size(p410_2, 1).
blue(p410_2).
strange(p410_2).
contact(p410_1, p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
contact(p410_2, p410_1).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 4).
size(p411_0, 1).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 2).
size(p411_1, 4).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 2).
size(p411_2, 6).
red(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 7).
coord2(p411_3, 2).
size(p411_3, 8).
blue(p411_3).
lhs(p411_3).
contact(p411_2, p411_3).
contact(p411_2, p411_3).
contact(p411_3, p411_2).
contact(p411_3, p411_2).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 0).
size(p412_0, 4).
green(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 3).
size(p412_1, 9).
blue(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 1).
coord2(p412_2, 7).
size(p412_2, 2).
red(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 0).
coord2(p412_3, 3).
size(p412_3, 1).
green(p412_3).
strange(p412_3).
piece(412, p412_4).
coord1(p412_4, 6).
coord2(p412_4, 3).
size(p412_4, 6).
green(p412_4).
upright(p412_4).
contact(p412_1, p412_4).
contact(p412_4, p412_1).
piece(413, p413_0).
coord1(p413_0, 8).
coord2(p413_0, 5).
size(p413_0, 7).
green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 8).
coord2(p413_1, 4).
size(p413_1, 4).
red(p413_1).
rhs(p413_1).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 9).
size(p414_0, 7).
red(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 3).
size(p414_1, 5).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 9).
coord2(p414_2, 10).
size(p414_2, 4).
green(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 6).
coord2(p414_3, 1).
size(p414_3, 9).
red(p414_3).
upright(p414_3).
piece(414, p414_4).
coord1(p414_4, 2).
coord2(p414_4, 2).
size(p414_4, 8).
blue(p414_4).
strange(p414_4).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 2).
size(p415_0, 10).
green(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 0).
size(p415_1, 2).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 9).
coord2(p415_2, 1).
size(p415_2, 10).
red(p415_2).
strange(p415_2).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 10).
size(p416_0, 7).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 8).
size(p416_1, 8).
green(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, -1).
coord2(p416_2, 8).
size(p416_2, 7).
green(p416_2).
rhs(p416_2).
contact(p416_2, p416_1).
contact(p416_1, p416_2).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 8).
size(p417_0, 8).
blue(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 3).
size(p417_1, 1).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 8).
size(p417_2, 6).
red(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 9).
coord2(p417_3, 9).
size(p417_3, 9).
green(p417_3).
upright(p417_3).
contact(p417_0, p417_3).
contact(p417_3, p417_0).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 9).
size(p418_0, 1).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 9).
size(p418_1, 5).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 5).
coord2(p418_2, 9).
size(p418_2, 8).
blue(p418_2).
upright(p418_2).
contact(p418_0, p418_1).
contact(p418_0, p418_1).
contact(p418_0, p418_2).
contact(p418_1, p418_0).
contact(p418_1, p418_0).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, -1).
coord2(p419_0, 2).
size(p419_0, 8).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 2).
size(p419_1, 9).
red(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 8).
size(p419_2, 6).
blue(p419_2).
rhs(p419_2).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 6).
size(p420_0, 8).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 8).
size(p420_1, 10).
red(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 8).
coord2(p420_2, 2).
size(p420_2, 4).
blue(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 8).
coord2(p420_3, 6).
size(p420_3, 2).
red(p420_3).
upright(p420_3).
contact(p420_0, p420_3).
contact(p420_3, p420_0).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 8).
size(p421_0, 6).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 6).
size(p421_1, 8).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 9).
size(p421_2, 3).
red(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 0).
coord2(p421_3, 5).
size(p421_3, 7).
green(p421_3).
rhs(p421_3).
contact(p421_0, p421_2).
contact(p421_0, p421_2).
contact(p421_2, p421_0).
contact(p421_2, p421_0).
contact(p421_3, p421_1).
contact(p421_1, p421_3).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 9).
size(p422_0, 2).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 5).
size(p422_1, 2).
red(p422_1).
strange(p422_1).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 9).
size(p423_0, 1).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 4).
size(p423_1, 5).
green(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 4).
coord2(p423_2, 4).
size(p423_2, 8).
blue(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 8).
size(p423_3, 10).
blue(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 7).
coord2(p423_4, 4).
size(p423_4, 10).
blue(p423_4).
upright(p423_4).
contact(p423_2, p423_4).
contact(p423_2, p423_4).
contact(p423_4, p423_2).
contact(p423_4, p423_2).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 3).
size(p424_0, 3).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 2).
size(p424_1, 6).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 7).
coord2(p424_2, 2).
size(p424_2, 2).
red(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 8).
coord2(p424_3, 0).
size(p424_3, 4).
green(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 1).
coord2(p424_4, 3).
size(p424_4, 7).
red(p424_4).
lhs(p424_4).
piece(425, p425_0).
coord1(p425_0, 9).
coord2(p425_0, 10).
size(p425_0, 2).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 8).
size(p425_1, 7).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 7).
size(p425_2, 9).
red(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 10).
coord2(p425_3, 7).
size(p425_3, 1).
green(p425_3).
rhs(p425_3).
contact(p425_1, p425_2).
contact(p425_2, p425_1).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 2).
size(p426_0, 8).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 10).
size(p426_1, 5).
green(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 2).
size(p426_2, 10).
red(p426_2).
upright(p426_2).
contact(p426_0, p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 11).
size(p427_0, 10).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 10).
size(p427_1, 9).
red(p427_1).
upright(p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 1).
size(p428_0, 10).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 3).
size(p428_1, 6).
green(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 9).
size(p428_2, 1).
blue(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 2).
coord2(p428_3, 3).
size(p428_3, 2).
red(p428_3).
upright(p428_3).
piece(428, p428_4).
coord1(p428_4, 0).
coord2(p428_4, 0).
size(p428_4, 7).
green(p428_4).
lhs(p428_4).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 4).
size(p429_0, 7).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 2).
size(p429_1, 8).
blue(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 6).
coord2(p429_2, 6).
size(p429_2, 9).
blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 6).
coord2(p429_3, 6).
size(p429_3, 5).
red(p429_3).
upright(p429_3).
contact(p429_2, p429_3).
contact(p429_3, p429_2).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 2).
size(p430_0, 8).
green(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 2).
size(p430_1, 5).
red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 10).
size(p430_2, 4).
green(p430_2).
strange(p430_2).
contact(p430_0, p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 7).
size(p431_0, 8).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 7).
size(p431_1, 6).
red(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 5).
size(p431_2, 3).
blue(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 8).
size(p431_3, 10).
green(p431_3).
upright(p431_3).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 0).
size(p432_0, 4).
red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 10).
size(p432_1, 9).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 10).
coord2(p432_2, 7).
size(p432_2, 4).
red(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 10).
coord2(p432_3, 7).
size(p432_3, 1).
blue(p432_3).
lhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 4).
size(p433_0, 2).
blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 8).
size(p433_1, 0).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 2).
size(p433_2, 10).
red(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 1).
coord2(p433_3, 0).
size(p433_3, 0).
green(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 6).
coord2(p433_4, 4).
size(p433_4, 9).
green(p433_4).
upright(p433_4).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 2).
size(p434_0, 9).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 1).
size(p434_1, 9).
blue(p434_1).
rhs(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 4).
size(p435_0, 7).
blue(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 3).
size(p435_1, 0).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 4).
size(p435_2, 5).
red(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 2).
coord2(p435_3, 1).
size(p435_3, 4).
red(p435_3).
upright(p435_3).
contact(p435_2, p435_0).
contact(p435_0, p435_2).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 10).
size(p436_0, 4).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 10).
size(p436_1, 8).
blue(p436_1).
rhs(p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 2).
size(p437_0, 7).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 4).
size(p437_1, 7).
red(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 0).
size(p437_2, 0).
red(p437_2).
upright(p437_2).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 9).
size(p438_0, 1).
green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, -1).
coord2(p438_1, 7).
size(p438_1, 8).
red(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 7).
size(p438_2, 10).
red(p438_2).
rhs(p438_2).
contact(p438_1, p438_2).
contact(p438_2, p438_1).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 3).
size(p439_0, 8).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 8).
size(p439_1, 3).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 7).
coord2(p439_2, 2).
size(p439_2, 9).
blue(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 2).
coord2(p439_3, 10).
size(p439_3, 9).
green(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 2).
coord2(p439_4, 2).
size(p439_4, 4).
blue(p439_4).
strange(p439_4).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 9).
size(p440_0, 1).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 4).
size(p440_1, 4).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 4).
coord2(p440_2, 9).
size(p440_2, 8).
blue(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 7).
size(p440_3, 2).
red(p440_3).
upright(p440_3).
piece(440, p440_4).
coord1(p440_4, 3).
coord2(p440_4, 9).
size(p440_4, 5).
green(p440_4).
rhs(p440_4).
contact(p440_4, p440_2).
contact(p440_2, p440_4).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 1).
size(p441_0, 0).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 1).
size(p441_1, 8).
red(p441_1).
strange(p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 5).
size(p442_0, 9).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 8).
size(p442_1, 9).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 5).
size(p442_2, 9).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 5).
size(p442_3, 10).
blue(p442_3).
lhs(p442_3).
contact(p442_3, p442_0).
contact(p442_0, p442_3).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, -1).
size(p443_0, 8).
blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 0).
size(p443_1, 0).
green(p443_1).
upright(p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 9).
size(p444_0, 6).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 9).
size(p444_1, 7).
blue(p444_1).
strange(p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 11).
size(p445_0, 9).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 10).
size(p445_1, 0).
green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 8).
size(p445_2, 2).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 9).
coord2(p445_3, 8).
size(p445_3, 9).
red(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 9).
coord2(p445_4, 4).
size(p445_4, 7).
green(p445_4).
lhs(p445_4).
contact(p445_2, p445_3).
contact(p445_2, p445_3).
contact(p445_3, p445_2).
contact(p445_3, p445_2).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 3).
size(p446_0, 10).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 0).
size(p446_1, 7).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 7).
size(p446_2, 5).
green(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 5).
coord2(p446_3, 2).
size(p446_3, 9).
blue(p446_3).
rhs(p446_3).
piece(447, p447_0).
coord1(p447_0, 2).
coord2(p447_0, 8).
size(p447_0, 10).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 0).
size(p447_1, 4).
red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 3).
size(p447_2, 0).
blue(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 4).
coord2(p447_3, 9).
size(p447_3, 1).
green(p447_3).
strange(p447_3).
piece(448, p448_0).
coord1(p448_0, 0).
coord2(p448_0, 3).
size(p448_0, 1).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 2).
size(p448_1, 5).
blue(p448_1).
rhs(p448_1).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 7).
size(p449_0, 8).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 7).
size(p449_1, 8).
blue(p449_1).
rhs(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 1).
size(p450_0, 5).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 1).
size(p450_1, 5).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 0).
size(p450_2, 10).
red(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 0).
coord2(p450_3, 0).
size(p450_3, 9).
blue(p450_3).
strange(p450_3).
piece(450, p450_4).
coord1(p450_4, 0).
coord2(p450_4, -1).
size(p450_4, 6).
green(p450_4).
rhs(p450_4).
contact(p450_0, p450_3).
contact(p450_0, p450_3).
contact(p450_3, p450_0).
contact(p450_3, p450_0).
contact(p450_3, p450_4).
contact(p450_4, p450_3).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 8).
size(p451_0, 10).
green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 0).
size(p451_1, 7).
blue(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 9).
size(p451_2, 8).
red(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 8).
coord2(p451_3, 8).
size(p451_3, 9).
blue(p451_3).
rhs(p451_3).
contact(p451_3, p451_0).
contact(p451_0, p451_3).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 8).
size(p452_0, 10).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 9).
size(p452_1, 3).
blue(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 9).
coord2(p452_2, 1).
size(p452_2, 0).
green(p452_2).
lhs(p452_2).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 7).
size(p453_0, 6).
green(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 4).
coord2(p453_1, 0).
size(p453_1, 0).
green(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 4).
coord2(p453_2, 4).
size(p453_2, 4).
red(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 4).
coord2(p453_3, 5).
size(p453_3, 8).
green(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 2).
coord2(p453_4, 3).
size(p453_4, 3).
green(p453_4).
rhs(p453_4).
contact(p453_2, p453_3).
contact(p453_3, p453_2).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 8).
size(p454_0, 4).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 4).
size(p454_1, 2).
green(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 5).
coord2(p454_2, 5).
size(p454_2, 10).
blue(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 9).
coord2(p454_3, 4).
size(p454_3, 8).
blue(p454_3).
rhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 1).
coord2(p454_4, 4).
size(p454_4, 10).
blue(p454_4).
lhs(p454_4).
contact(p454_1, p454_3).
contact(p454_3, p454_1).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 6).
size(p455_0, 2).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 3).
size(p455_1, 6).
blue(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 0).
size(p455_2, 6).
green(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 5).
coord2(p455_3, 0).
size(p455_3, 10).
blue(p455_3).
rhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 8).
coord2(p455_4, 2).
size(p455_4, 1).
red(p455_4).
strange(p455_4).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 3).
size(p456_0, 4).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 1).
size(p456_1, 4).
red(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 6).
size(p456_2, 5).
blue(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 1).
coord2(p456_3, 1).
size(p456_3, 7).
green(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 0).
coord2(p456_4, 2).
size(p456_4, 7).
red(p456_4).
lhs(p456_4).
contact(p456_1, p456_3).
contact(p456_3, p456_1).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 10).
size(p457_0, 4).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, -1).
coord2(p457_1, 2).
size(p457_1, 10).
blue(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 2).
size(p457_2, 5).
blue(p457_2).
upright(p457_2).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 1).
size(p458_0, 10).
green(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 5).
size(p458_1, 1).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 0).
coord2(p458_2, 4).
size(p458_2, 9).
blue(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 10).
coord2(p458_3, 10).
size(p458_3, 9).
red(p458_3).
strange(p458_3).
piece(459, p459_0).
coord1(p459_0, 10).
coord2(p459_0, 4).
size(p459_0, 0).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 2).
size(p459_1, 7).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 1).
size(p459_2, 0).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 3).
coord2(p459_3, 2).
size(p459_3, 9).
red(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 6).
coord2(p459_4, 9).
size(p459_4, 5).
red(p459_4).
rhs(p459_4).
contact(p459_2, p459_3).
contact(p459_2, p459_3).
contact(p459_3, p459_2).
contact(p459_3, p459_2).
contact(p459_3, p459_1).
contact(p459_1, p459_3).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 4).
size(p460_0, 10).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 4).
size(p460_1, 8).
green(p460_1).
rhs(p460_1).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 1).
size(p461_0, 7).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 1).
size(p461_1, 7).
red(p461_1).
strange(p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 11).
coord2(p462_0, 3).
size(p462_0, 9).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 3).
size(p462_1, 4).
red(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 3).
size(p462_2, 6).
green(p462_2).
upright(p462_2).
contact(p462_0, p462_2).
contact(p462_2, p462_0).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 6).
size(p463_0, 7).
blue(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 10).
size(p463_1, 4).
green(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 6).
size(p463_2, 1).
green(p463_2).
rhs(p463_2).
contact(p463_2, p463_0).
contact(p463_0, p463_2).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 1).
size(p464_0, 7).
red(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 8).
coord2(p464_1, 2).
size(p464_1, 0).
green(p464_1).
rhs(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 0).
size(p465_0, 7).
green(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 7).
size(p465_1, 0).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 8).
size(p465_2, 8).
blue(p465_2).
upright(p465_2).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 11).
size(p466_0, 5).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 2).
coord2(p466_1, 10).
size(p466_1, 10).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 0).
size(p466_2, 7).
green(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 8).
coord2(p466_3, 1).
size(p466_3, 4).
red(p466_3).
upright(p466_3).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 4).
size(p467_0, 6).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 4).
size(p467_1, 3).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 6).
coord2(p467_2, 8).
size(p467_2, 4).
blue(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 8).
coord2(p467_3, 9).
size(p467_3, 0).
blue(p467_3).
lhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 3).
coord2(p467_4, 4).
size(p467_4, 9).
blue(p467_4).
upright(p467_4).
contact(p467_1, p467_3).
contact(p467_1, p467_3).
contact(p467_1, p467_4).
contact(p467_3, p467_1).
contact(p467_3, p467_1).
contact(p467_4, p467_1).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 6).
size(p468_0, 10).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 6).
size(p468_1, 8).
green(p468_1).
upright(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 10).
size(p469_0, 3).
blue(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 10).
size(p469_1, 2).
green(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 10).
size(p469_2, 6).
red(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 6).
coord2(p469_3, 10).
size(p469_3, 7).
blue(p469_3).
rhs(p469_3).
contact(p469_2, p469_3).
contact(p469_2, p469_3).
contact(p469_3, p469_2).
contact(p469_3, p469_2).
piece(470, p470_0).
coord1(p470_0, 3).
coord2(p470_0, 3).
size(p470_0, 10).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 10).
size(p470_1, 10).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 4).
size(p470_2, 10).
blue(p470_2).
rhs(p470_2).
contact(p470_2, p470_0).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 3).
size(p471_0, 4).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 7).
size(p471_1, 6).
blue(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 0).
coord2(p471_2, 9).
size(p471_2, 8).
blue(p471_2).
strange(p471_2).
piece(472, p472_0).
coord1(p472_0, 2).
coord2(p472_0, 3).
size(p472_0, 6).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 6).
size(p472_1, 10).
green(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 5).
size(p472_2, 8).
green(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 4).
coord2(p472_3, 5).
size(p472_3, 8).
red(p472_3).
rhs(p472_3).
contact(p472_3, p472_2).
contact(p472_2, p472_3).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 5).
size(p473_0, 9).
red(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, 9).
size(p473_1, 8).
red(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 9).
coord2(p473_2, 10).
size(p473_2, 6).
blue(p473_2).
rhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 7).
size(p474_0, 7).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 6).
size(p474_1, 5).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 0).
coord2(p474_2, 4).
size(p474_2, 1).
green(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 3).
coord2(p474_3, 9).
size(p474_3, 6).
blue(p474_3).
strange(p474_3).
piece(474, p474_4).
coord1(p474_4, 9).
coord2(p474_4, 6).
size(p474_4, 6).
green(p474_4).
upright(p474_4).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 8).
size(p475_0, 10).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 7).
size(p475_1, 7).
red(p475_1).
rhs(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 8).
size(p476_0, 7).
blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 4).
size(p476_1, 4).
red(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 6).
coord2(p476_2, 8).
size(p476_2, 3).
blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 1).
coord2(p476_3, 9).
size(p476_3, 3).
green(p476_3).
strange(p476_3).
piece(476, p476_4).
coord1(p476_4, 10).
coord2(p476_4, 6).
size(p476_4, 7).
blue(p476_4).
strange(p476_4).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 7).
size(p477_0, 6).
blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 0).
size(p477_1, 8).
blue(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 2).
size(p477_2, 0).
blue(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 2).
coord2(p477_3, 0).
size(p477_3, 0).
red(p477_3).
upright(p477_3).
piece(477, p477_4).
coord1(p477_4, 9).
coord2(p477_4, 0).
size(p477_4, 3).
green(p477_4).
rhs(p477_4).
contact(p477_4, p477_1).
contact(p477_1, p477_4).
piece(478, p478_0).
coord1(p478_0, 5).
coord2(p478_0, 4).
size(p478_0, 10).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 4).
size(p478_1, 7).
blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 4).
size(p478_2, 0).
blue(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 2).
size(p478_3, 4).
red(p478_3).
lhs(p478_3).
contact(p478_1, p478_2).
contact(p478_1, p478_2).
contact(p478_2, p478_1).
contact(p478_2, p478_1).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 2).
size(p479_0, 9).
red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 1).
size(p479_1, 6).
blue(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 3).
size(p479_2, 10).
red(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 9).
coord2(p479_3, 6).
size(p479_3, 4).
blue(p479_3).
rhs(p479_3).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 0).
size(p480_0, 7).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 0).
size(p480_1, 10).
red(p480_1).
upright(p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 6).
size(p481_0, 8).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 0).
size(p481_1, 5).
green(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 6).
size(p481_2, 1).
blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 8).
size(p481_3, 1).
blue(p481_3).
lhs(p481_3).
contact(p481_0, p481_2).
contact(p481_2, p481_0).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 8).
size(p482_0, 10).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 10).
size(p482_1, 1).
red(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 8).
size(p482_2, 7).
blue(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 5).
coord2(p482_3, 3).
size(p482_3, 7).
blue(p482_3).
upright(p482_3).
contact(p482_2, p482_0).
contact(p482_0, p482_2).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 3).
size(p483_0, 1).
green(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 0).
coord2(p483_1, 8).
size(p483_1, 2).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 8).
size(p483_2, 4).
red(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 0).
coord2(p483_3, 5).
size(p483_3, 7).
green(p483_3).
upright(p483_3).
piece(483, p483_4).
coord1(p483_4, 0).
coord2(p483_4, 5).
size(p483_4, 7).
green(p483_4).
rhs(p483_4).
contact(p483_4, p483_3).
contact(p483_3, p483_4).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 5).
size(p484_0, 9).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 1).
size(p484_1, 9).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 5).
coord2(p484_2, 1).
size(p484_2, 10).
blue(p484_2).
rhs(p484_2).
contact(p484_2, p484_1).
contact(p484_1, p484_2).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 5).
size(p485_0, 8).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 0).
size(p485_1, 1).
red(p485_1).
rhs(p485_1).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 10).
size(p486_0, 2).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 1).
size(p486_1, 10).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 8).
coord2(p486_2, 1).
size(p486_2, 1).
green(p486_2).
rhs(p486_2).
contact(p486_2, p486_1).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 4).
size(p487_0, 3).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 5).
coord2(p487_1, 1).
size(p487_1, 3).
blue(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 2).
coord2(p487_2, 7).
size(p487_2, 7).
green(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 5).
coord2(p487_3, 0).
size(p487_3, 7).
blue(p487_3).
upright(p487_3).
piece(487, p487_4).
coord1(p487_4, 4).
coord2(p487_4, 1).
size(p487_4, 2).
blue(p487_4).
upright(p487_4).
contact(p487_1, p487_3).
contact(p487_3, p487_1).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 3).
size(p488_0, 4).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 6).
coord2(p488_1, 0).
size(p488_1, 6).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 6).
size(p488_2, 9).
red(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 4).
coord2(p488_3, 6).
size(p488_3, 9).
green(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 2).
coord2(p488_4, 1).
size(p488_4, 5).
blue(p488_4).
upright(p488_4).
contact(p488_2, p488_3).
contact(p488_3, p488_2).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 4).
size(p489_0, 4).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 9).
size(p489_1, 10).
red(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 5).
size(p489_2, 2).
red(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 7).
coord2(p489_3, 8).
size(p489_3, 10).
blue(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 0).
coord2(p489_4, 3).
size(p489_4, 7).
green(p489_4).
strange(p489_4).
contact(p489_0, p489_4).
contact(p489_0, p489_4).
contact(p489_4, p489_0).
contact(p489_4, p489_0).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 0).
size(p490_0, 7).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 0).
size(p490_1, 3).
red(p490_1).
upright(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 6).
coord2(p491_0, 7).
size(p491_0, 8).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 6).
size(p491_1, 6).
red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 9).
coord2(p491_2, 6).
size(p491_2, 10).
blue(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 6).
size(p491_3, 0).
blue(p491_3).
upright(p491_3).
contact(p491_2, p491_1).
contact(p491_1, p491_2).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 5).
size(p492_0, 0).
green(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 5).
size(p492_1, 10).
blue(p492_1).
upright(p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 6).
size(p493_0, 10).
green(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 5).
size(p493_1, 2).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 2).
size(p493_2, 5).
green(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 7).
coord2(p493_3, 10).
size(p493_3, 7).
blue(p493_3).
rhs(p493_3).
contact(p493_0, p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 2).
size(p494_0, 10).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 3).
size(p494_1, 10).
blue(p494_1).
lhs(p494_1).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 7).
size(p495_0, 9).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 1).
size(p495_1, 7).
red(p495_1).
lhs(p495_1).
piece(496, p496_0).
coord1(p496_0, 6).
coord2(p496_0, 10).
size(p496_0, 6).
green(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 7).
size(p496_1, 2).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 4).
size(p496_2, 3).
blue(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 7).
coord2(p496_3, 3).
size(p496_3, 9).
blue(p496_3).
rhs(p496_3).
contact(p496_3, p496_2).
contact(p496_2, p496_3).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 0).
size(p497_0, 0).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 4).
size(p497_1, 8).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 0).
coord2(p497_2, 2).
size(p497_2, 10).
blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 0).
coord2(p497_3, 3).
size(p497_3, 7).
red(p497_3).
rhs(p497_3).
contact(p497_2, p497_3).
contact(p497_3, p497_2).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 5).
size(p498_0, 0).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 5).
size(p498_1, 9).
blue(p498_1).
rhs(p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 5).
size(p499_0, 5).
green(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 4).
size(p499_1, 10).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 5).
coord2(p499_2, 9).
size(p499_2, 2).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, 9).
size(p499_3, 8).
blue(p499_3).
rhs(p499_3).
contact(p499_2, p499_3).
contact(p499_2, p499_3).
contact(p499_3, p499_2).
contact(p499_3, p499_2).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 9).
coord2(p500_0, 5).
size(p500_0, 7).
blue(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 4).
size(p500_1, 8).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 8).
size(p500_2, 4).
blue(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 5).
coord2(p500_3, 4).
size(p500_3, 9).
blue(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 6).
coord2(p500_4, 4).
size(p500_4, 9).
blue(p500_4).
strange(p500_4).
contact(p500_4, p500_1).
contact(p500_1, p500_4).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 5).
size(p501_0, 5).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 6).
coord2(p501_1, 5).
size(p501_1, 10).
green(p501_1).
rhs(p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, 8).
size(p502_0, 9).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 9).
size(p502_1, 10).
blue(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 10).
size(p502_2, 6).
green(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 8).
coord2(p502_3, 6).
size(p502_3, 5).
green(p502_3).
strange(p502_3).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 8).
size(p503_0, 7).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 8).
size(p503_1, 0).
blue(p503_1).
rhs(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 8).
size(p504_0, 0).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 8).
size(p504_1, 8).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 2).
size(p504_2, 8).
blue(p504_2).
rhs(p504_2).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 5).
size(p505_0, 7).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 4).
size(p505_1, 1).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 3).
size(p505_2, 9).
blue(p505_2).
upright(p505_2).
contact(p505_1, p505_2).
contact(p505_2, p505_1).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 10).
size(p506_0, 9).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 7).
size(p506_1, 1).
blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 5).
size(p506_2, 4).
red(p506_2).
upright(p506_2).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 7).
size(p507_0, 3).
red(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 9).
size(p507_1, 5).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 9).
size(p507_2, 6).
green(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 9).
coord2(p507_3, 10).
size(p507_3, 7).
blue(p507_3).
rhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 9).
coord2(p507_4, 4).
size(p507_4, 8).
red(p507_4).
upright(p507_4).
contact(p507_1, p507_2).
contact(p507_1, p507_2).
contact(p507_1, p507_3).
contact(p507_2, p507_1).
contact(p507_2, p507_1).
contact(p507_3, p507_1).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 6).
size(p508_0, 4).
green(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 4).
size(p508_1, 5).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 5).
size(p508_2, 9).
red(p508_2).
lhs(p508_2).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 8).
size(p509_0, 2).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 1).
size(p509_1, 8).
red(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 0).
size(p509_2, 9).
green(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 4).
coord2(p509_3, 4).
size(p509_3, 5).
red(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 7).
coord2(p509_4, 0).
size(p509_4, 6).
blue(p509_4).
rhs(p509_4).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 11).
size(p510_0, 7).
blue(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 1).
size(p510_1, 5).
green(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 0).
coord2(p510_2, 10).
size(p510_2, 8).
red(p510_2).
upright(p510_2).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 3).
size(p511_0, 0).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 1).
size(p511_1, 10).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 10).
coord2(p511_2, 10).
size(p511_2, 10).
red(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 3).
coord2(p511_3, 1).
size(p511_3, 2).
red(p511_3).
lhs(p511_3).
piece(511, p511_4).
coord1(p511_4, 0).
coord2(p511_4, 2).
size(p511_4, 5).
blue(p511_4).
strange(p511_4).
contact(p511_1, p511_4).
contact(p511_1, p511_4).
contact(p511_4, p511_1).
contact(p511_4, p511_1).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 5).
size(p512_0, 10).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 5).
size(p512_1, 9).
green(p512_1).
strange(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 2).
size(p513_0, 6).
green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 9).
size(p513_1, 6).
green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 7).
coord2(p513_2, 8).
size(p513_2, 0).
green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 7).
size(p513_3, 8).
blue(p513_3).
upright(p513_3).
contact(p513_3, p513_2).
contact(p513_2, p513_3).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 9).
size(p514_0, 10).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 7).
size(p514_1, 0).
blue(p514_1).
rhs(p514_1).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 0).
size(p515_0, 3).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 3).
size(p515_1, 3).
blue(p515_1).
rhs(p515_1).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 11).
size(p516_0, 3).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 9).
size(p516_1, 6).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 0).
coord2(p516_2, 10).
size(p516_2, 7).
blue(p516_2).
lhs(p516_2).
contact(p516_0, p516_2).
contact(p516_2, p516_0).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 8).
size(p517_0, 1).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 9).
size(p517_1, 1).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 0).
size(p517_2, 9).
blue(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 3).
coord2(p517_3, 9).
size(p517_3, 9).
blue(p517_3).
lhs(p517_3).
contact(p517_3, p517_1).
contact(p517_1, p517_3).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 8).
size(p518_0, 9).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 2).
size(p518_1, 9).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 8).
size(p518_2, 8).
blue(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 3).
coord2(p518_3, 8).
size(p518_3, 5).
red(p518_3).
strange(p518_3).
piece(518, p518_4).
coord1(p518_4, 9).
coord2(p518_4, 7).
size(p518_4, 0).
blue(p518_4).
upright(p518_4).
contact(p518_2, p518_4).
contact(p518_2, p518_4).
contact(p518_4, p518_2).
contact(p518_4, p518_2).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 5).
size(p519_0, 5).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 8).
size(p519_1, 9).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 9).
size(p519_2, 7).
blue(p519_2).
strange(p519_2).
contact(p519_1, p519_2).
contact(p519_1, p519_2).
contact(p519_2, p519_1).
contact(p519_2, p519_1).
piece(520, p520_0).
coord1(p520_0, 3).
coord2(p520_0, 6).
size(p520_0, 10).
green(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 6).
size(p520_1, 2).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 5).
size(p520_2, 4).
blue(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 0).
coord2(p520_3, 8).
size(p520_3, 7).
red(p520_3).
rhs(p520_3).
contact(p520_2, p520_0).
contact(p520_0, p520_2).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 0).
size(p521_0, 0).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 5).
coord2(p521_1, 2).
size(p521_1, 7).
red(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 7).
coord2(p521_2, 6).
size(p521_2, 3).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 5).
coord2(p521_3, 1).
size(p521_3, 2).
blue(p521_3).
rhs(p521_3).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 5).
size(p522_0, 10).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 5).
size(p522_1, 10).
green(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 3).
coord2(p522_2, 5).
size(p522_2, 7).
green(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 10).
coord2(p522_3, 4).
size(p522_3, 8).
red(p522_3).
rhs(p522_3).
contact(p522_0, p522_2).
contact(p522_2, p522_0).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 10).
size(p523_0, 10).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 10).
size(p523_1, 4).
blue(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 3).
coord2(p523_2, 8).
size(p523_2, 0).
red(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 6).
coord2(p523_3, 1).
size(p523_3, 3).
blue(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 8).
coord2(p523_4, 11).
size(p523_4, 10).
blue(p523_4).
upright(p523_4).
contact(p523_4, p523_1).
contact(p523_1, p523_4).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 2).
size(p524_0, 7).
red(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 3).
size(p524_1, 10).
green(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 3).
size(p524_2, 6).
red(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 1).
coord2(p524_3, 0).
size(p524_3, 10).
blue(p524_3).
rhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 6).
coord2(p524_4, 1).
size(p524_4, 3).
red(p524_4).
lhs(p524_4).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 4).
size(p525_0, 7).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 3).
size(p525_1, 7).
red(p525_1).
upright(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 3).
size(p526_0, 5).
blue(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 8).
size(p526_1, 9).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 8).
size(p526_2, 1).
blue(p526_2).
upright(p526_2).
contact(p526_1, p526_2).
contact(p526_2, p526_1).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 2).
size(p527_0, 0).
green(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 1).
size(p527_1, 7).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 2).
size(p527_2, 10).
blue(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 7).
size(p527_3, 7).
red(p527_3).
upright(p527_3).
contact(p527_0, p527_2).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
contact(p527_2, p527_0).
piece(528, p528_0).
coord1(p528_0, 8).
coord2(p528_0, 10).
size(p528_0, 5).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 8).
coord2(p528_1, 1).
size(p528_1, 2).
blue(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 2).
size(p528_2, 2).
blue(p528_2).
rhs(p528_2).
piece(529, p529_0).
coord1(p529_0, 2).
coord2(p529_0, 2).
size(p529_0, 0).
green(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 7).
size(p529_1, 10).
red(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 8).
size(p529_2, 1).
green(p529_2).
rhs(p529_2).
contact(p529_1, p529_2).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 4).
coord2(p530_0, 9).
size(p530_0, 7).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 6).
size(p530_1, 1).
red(p530_1).
strange(p530_1).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 1).
size(p531_0, 7).
blue(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 5).
size(p531_1, 1).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 4).
size(p531_2, 1).
red(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 1).
coord2(p531_3, 1).
size(p531_3, 9).
green(p531_3).
lhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 8).
size(p532_0, 10).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 7).
size(p532_1, 8).
red(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 9).
size(p532_2, 0).
blue(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 8).
coord2(p532_3, 9).
size(p532_3, 5).
red(p532_3).
lhs(p532_3).
contact(p532_0, p532_2).
contact(p532_2, p532_0).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 5).
size(p533_0, 4).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 8).
size(p533_1, 0).
green(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 5).
size(p533_2, 8).
blue(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 8).
coord2(p533_3, 10).
size(p533_3, 6).
blue(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 7).
coord2(p533_4, 6).
size(p533_4, 5).
blue(p533_4).
rhs(p533_4).
contact(p533_0, p533_2).
contact(p533_0, p533_2).
contact(p533_2, p533_0).
contact(p533_2, p533_0).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 0).
size(p534_0, 2).
green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 2).
size(p534_1, 10).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 6).
size(p534_2, 0).
green(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 11).
coord2(p534_3, 2).
size(p534_3, 5).
blue(p534_3).
rhs(p534_3).
contact(p534_3, p534_1).
contact(p534_1, p534_3).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 2).
size(p535_0, 3).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 7).
coord2(p535_1, 4).
size(p535_1, 6).
blue(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 1).
size(p535_2, 9).
red(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 0).
size(p535_3, 9).
red(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 6).
coord2(p535_4, 7).
size(p535_4, 4).
red(p535_4).
upright(p535_4).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 2).
size(p536_0, 7).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 4).
size(p536_1, 4).
red(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 9).
size(p536_2, 10).
blue(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 5).
coord2(p536_3, 1).
size(p536_3, 9).
blue(p536_3).
lhs(p536_3).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 1).
size(p537_0, 7).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 3).
size(p537_1, 7).
green(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 4).
size(p537_2, 6).
blue(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 6).
coord2(p537_3, 7).
size(p537_3, 10).
red(p537_3).
upright(p537_3).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 6).
size(p538_0, 9).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 6).
size(p538_1, 6).
red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 5).
coord2(p538_2, 7).
size(p538_2, 8).
blue(p538_2).
lhs(p538_2).
contact(p538_1, p538_2).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
contact(p538_2, p538_1).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 0).
size(p539_0, 6).
green(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 0).
size(p539_1, 9).
red(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 2).
size(p539_2, 9).
red(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 10).
coord2(p539_3, 3).
size(p539_3, 7).
blue(p539_3).
lhs(p539_3).
contact(p539_0, p539_3).
contact(p539_0, p539_3).
contact(p539_3, p539_0).
contact(p539_3, p539_0).
contact(p539_3, p539_2).
contact(p539_2, p539_3).
piece(540, p540_0).
coord1(p540_0, 1).
coord2(p540_0, 10).
size(p540_0, 10).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 2).
size(p540_1, 2).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 10).
size(p540_2, 3).
blue(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 0).
coord2(p540_3, 3).
size(p540_3, 8).
green(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 2).
coord2(p540_4, 6).
size(p540_4, 1).
green(p540_4).
upright(p540_4).
contact(p540_2, p540_4).
contact(p540_2, p540_4).
contact(p540_2, p540_0).
contact(p540_4, p540_2).
contact(p540_4, p540_2).
contact(p540_0, p540_2).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 8).
size(p541_0, 5).
green(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 9).
size(p541_1, 8).
blue(p541_1).
rhs(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 3).
size(p542_0, 7).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 4).
size(p542_1, 10).
blue(p542_1).
upright(p542_1).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 6).
size(p543_0, 6).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 7).
size(p543_1, 10).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 9).
coord2(p543_2, 2).
size(p543_2, 4).
red(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 9).
coord2(p543_3, 3).
size(p543_3, 9).
blue(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 10).
coord2(p543_4, 2).
size(p543_4, 4).
red(p543_4).
rhs(p543_4).
contact(p543_2, p543_4).
contact(p543_2, p543_4).
contact(p543_2, p543_3).
contact(p543_4, p543_2).
contact(p543_4, p543_2).
contact(p543_3, p543_2).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 3).
size(p544_0, 7).
red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 9).
size(p544_1, 2).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 1).
coord2(p544_2, 4).
size(p544_2, 10).
green(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 4).
size(p544_3, 9).
red(p544_3).
lhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 10).
coord2(p544_4, 0).
size(p544_4, 0).
red(p544_4).
strange(p544_4).
contact(p544_2, p544_3).
contact(p544_3, p544_2).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 10).
size(p545_0, 5).
green(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 9).
coord2(p545_1, 6).
size(p545_1, 4).
green(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 1).
coord2(p545_2, 1).
size(p545_2, 2).
green(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 10).
coord2(p545_3, 3).
size(p545_3, 3).
blue(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 10).
coord2(p545_4, 2).
size(p545_4, 10).
blue(p545_4).
lhs(p545_4).
contact(p545_4, p545_3).
contact(p545_3, p545_4).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 1).
size(p546_0, 3).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 1).
size(p546_1, 6).
blue(p546_1).
rhs(p546_1).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 11).
size(p547_0, 10).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 3).
size(p547_1, 5).
green(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 7).
coord2(p547_2, 10).
size(p547_2, 9).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 0).
coord2(p547_3, 3).
size(p547_3, 5).
green(p547_3).
strange(p547_3).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 4).
size(p548_0, 10).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 10).
size(p548_1, 9).
blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 9).
size(p548_2, 0).
blue(p548_2).
strange(p548_2).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 1).
size(p549_0, 9).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 1).
size(p549_1, 4).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 0).
size(p549_2, 7).
green(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 6).
coord2(p549_3, 9).
size(p549_3, 8).
blue(p549_3).
upright(p549_3).
contact(p549_1, p549_2).
contact(p549_1, p549_2).
contact(p549_1, p549_0).
contact(p549_2, p549_1).
contact(p549_2, p549_1).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 1).
size(p550_0, 8).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 1).
size(p550_1, 10).
blue(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 3).
coord2(p550_2, 3).
size(p550_2, 1).
green(p550_2).
strange(p550_2).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 5).
size(p551_0, 9).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 5).
size(p551_1, 2).
red(p551_1).
upright(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 0).
size(p552_0, 0).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 1).
size(p552_1, 9).
red(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 5).
coord2(p552_2, 10).
size(p552_2, 0).
blue(p552_2).
upright(p552_2).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 1).
size(p553_0, 10).
red(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 5).
coord2(p553_1, 10).
size(p553_1, 1).
blue(p553_1).
rhs(p553_1).
piece(554, p554_0).
coord1(p554_0, 11).
coord2(p554_0, 2).
size(p554_0, 10).
blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 4).
size(p554_1, 5).
blue(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 2).
size(p554_2, 6).
red(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 8).
coord2(p554_3, 7).
size(p554_3, 9).
green(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 6).
coord2(p554_4, 6).
size(p554_4, 4).
red(p554_4).
rhs(p554_4).
contact(p554_0, p554_3).
contact(p554_0, p554_3).
contact(p554_0, p554_2).
contact(p554_3, p554_0).
contact(p554_3, p554_0).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 2).
size(p555_0, 7).
green(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 7).
size(p555_1, 10).
green(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 7).
size(p555_2, 8).
green(p555_2).
rhs(p555_2).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
piece(556, p556_0).
coord1(p556_0, 4).
coord2(p556_0, 1).
size(p556_0, 7).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 1).
size(p556_1, 10).
blue(p556_1).
upright(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 8).
size(p557_0, 3).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 8).
size(p557_1, 6).
red(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 9).
size(p557_2, 7).
blue(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 10).
coord2(p557_3, 3).
size(p557_3, 8).
green(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 7).
coord2(p557_4, 8).
size(p557_4, 10).
green(p557_4).
lhs(p557_4).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 2).
size(p558_0, 3).
red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 1).
size(p558_1, 7).
red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 9).
size(p558_2, 4).
blue(p558_2).
rhs(p558_2).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 2).
size(p559_0, 10).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 2).
size(p559_1, 3).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 1).
size(p559_2, 6).
blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 4).
coord2(p559_3, 3).
size(p559_3, 1).
green(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 6).
coord2(p559_4, 1).
size(p559_4, 2).
green(p559_4).
upright(p559_4).
contact(p559_0, p559_2).
contact(p559_2, p559_0).
piece(560, p560_0).
coord1(p560_0, 4).
coord2(p560_0, 5).
size(p560_0, 10).
red(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 4).
size(p560_1, 6).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 4).
size(p560_2, 8).
green(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 4).
coord2(p560_3, 4).
size(p560_3, 7).
blue(p560_3).
rhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 6).
coord2(p560_4, 1).
size(p560_4, 5).
green(p560_4).
upright(p560_4).
contact(p560_3, p560_0).
contact(p560_0, p560_3).
piece(561, p561_0).
coord1(p561_0, 6).
coord2(p561_0, -1).
size(p561_0, 3).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 0).
size(p561_1, 10).
green(p561_1).
lhs(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 5).
size(p562_0, 7).
blue(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 6).
size(p562_1, 4).
green(p562_1).
upright(p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 6).
size(p563_0, 8).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 7).
size(p563_1, 6).
green(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 2).
size(p563_2, 5).
red(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 2).
coord2(p563_3, 1).
size(p563_3, 10).
green(p563_3).
lhs(p563_3).
contact(p563_2, p563_3).
contact(p563_3, p563_2).
piece(564, p564_0).
coord1(p564_0, 1).
coord2(p564_0, 6).
size(p564_0, 7).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 3).
size(p564_1, 3).
green(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 0).
coord2(p564_2, 6).
size(p564_2, 9).
blue(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 6).
coord2(p564_3, 5).
size(p564_3, 2).
red(p564_3).
upright(p564_3).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 4).
size(p565_0, 3).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 3).
size(p565_1, 8).
red(p565_1).
lhs(p565_1).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 6).
size(p566_0, 1).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 6).
size(p566_1, 8).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 8).
size(p566_2, 1).
red(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 3).
coord2(p566_3, 0).
size(p566_3, 8).
blue(p566_3).
strange(p566_3).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 7).
size(p567_0, 1).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 6).
size(p567_1, 9).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 0).
size(p567_2, 5).
green(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 4).
coord2(p567_3, 4).
size(p567_3, 4).
red(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 4).
coord2(p567_4, 5).
size(p567_4, 10).
blue(p567_4).
lhs(p567_4).
contact(p567_4, p567_3).
contact(p567_3, p567_4).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 7).
size(p568_0, 4).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 1).
coord2(p568_1, 7).
size(p568_1, 9).
blue(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 7).
size(p568_2, 8).
blue(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 1).
coord2(p568_3, 8).
size(p568_3, 8).
red(p568_3).
strange(p568_3).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 1).
size(p569_0, 10).
red(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 10).
coord2(p569_1, 2).
size(p569_1, 10).
red(p569_1).
rhs(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 9).
size(p570_0, 6).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 2).
size(p570_1, 10).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 9).
size(p570_2, 9).
blue(p570_2).
lhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 0).
coord2(p571_0, 7).
size(p571_0, 8).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 3).
size(p571_1, 3).
green(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 10).
size(p571_2, 8).
red(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 8).
coord2(p571_3, 10).
size(p571_3, 6).
green(p571_3).
rhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 0).
coord2(p571_4, 10).
size(p571_4, 2).
green(p571_4).
rhs(p571_4).
contact(p571_3, p571_2).
contact(p571_2, p571_3).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 6).
size(p572_0, 2).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 9).
size(p572_1, 7).
blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 9).
size(p572_2, 9).
red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 6).
coord2(p572_3, 6).
size(p572_3, 10).
blue(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 8).
coord2(p572_4, 8).
size(p572_4, 0).
red(p572_4).
upright(p572_4).
contact(p572_3, p572_0).
contact(p572_0, p572_3).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 8).
size(p573_0, 9).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 8).
coord2(p573_1, 7).
size(p573_1, 7).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 10).
size(p573_2, 1).
blue(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 7).
coord2(p573_3, 6).
size(p573_3, 0).
blue(p573_3).
rhs(p573_3).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 4).
coord2(p574_0, 6).
size(p574_0, 4).
green(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 5).
size(p574_1, 9).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 1).
coord2(p574_2, 8).
size(p574_2, 3).
blue(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 3).
coord2(p574_3, 3).
size(p574_3, 5).
red(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 3).
coord2(p574_4, 1).
size(p574_4, 9).
blue(p574_4).
upright(p574_4).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 4).
size(p575_0, 1).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 9).
size(p575_1, 3).
green(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 5).
coord2(p575_2, 2).
size(p575_2, 2).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 8).
coord2(p575_3, 8).
size(p575_3, 0).
red(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 8).
coord2(p575_4, 2).
size(p575_4, 1).
blue(p575_4).
rhs(p575_4).
contact(p575_1, p575_3).
contact(p575_1, p575_3).
contact(p575_3, p575_1).
contact(p575_3, p575_1).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 10).
size(p576_0, 3).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 10).
size(p576_1, 10).
blue(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 0).
size(p576_2, 8).
blue(p576_2).
rhs(p576_2).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 8).
size(p577_0, 9).
red(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 4).
size(p577_1, 1).
blue(p577_1).
lhs(p577_1).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 5).
size(p578_0, 0).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 8).
size(p578_1, 8).
blue(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 6).
coord2(p578_2, 8).
size(p578_2, 6).
green(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 8).
coord2(p578_3, 10).
size(p578_3, 9).
green(p578_3).
upright(p578_3).
contact(p578_1, p578_2).
contact(p578_2, p578_1).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 8).
size(p579_0, 0).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 9).
size(p579_1, 10).
blue(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 5).
size(p579_2, 5).
blue(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 1).
size(p579_3, 0).
red(p579_3).
strange(p579_3).
piece(579, p579_4).
coord1(p579_4, 10).
coord2(p579_4, 4).
size(p579_4, 6).
green(p579_4).
lhs(p579_4).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 7).
size(p580_0, 3).
green(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 0).
coord2(p580_1, 7).
size(p580_1, 9).
blue(p580_1).
lhs(p580_1).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 1).
coord2(p581_0, 10).
size(p581_0, 8).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 3).
size(p581_1, 7).
blue(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 3).
size(p581_2, 4).
green(p581_2).
upright(p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 7).
size(p582_0, 9).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 6).
size(p582_1, 10).
blue(p582_1).
rhs(p582_1).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 0).
size(p583_0, 4).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 3).
size(p583_1, 8).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 3).
coord2(p583_2, 9).
size(p583_2, 7).
blue(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 3).
coord2(p583_3, 9).
size(p583_3, 6).
blue(p583_3).
upright(p583_3).
contact(p583_2, p583_3).
contact(p583_3, p583_2).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 5).
size(p584_0, 8).
green(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 2).
size(p584_1, 10).
blue(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 5).
size(p584_2, 6).
blue(p584_2).
rhs(p584_2).
contact(p584_1, p584_2).
contact(p584_1, p584_2).
contact(p584_2, p584_1).
contact(p584_2, p584_1).
contact(p584_2, p584_0).
contact(p584_0, p584_2).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 10).
size(p585_0, 3).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 10).
size(p585_1, 10).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 7).
coord2(p585_2, 6).
size(p585_2, 0).
blue(p585_2).
upright(p585_2).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 0).
coord2(p586_0, 9).
size(p586_0, 8).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 2).
size(p586_1, 1).
red(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 0).
coord2(p586_2, 8).
size(p586_2, 8).
green(p586_2).
rhs(p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 2).
coord2(p587_0, 10).
size(p587_0, 8).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 9).
size(p587_1, 9).
blue(p587_1).
lhs(p587_1).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 9).
size(p588_0, 4).
green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 5).
size(p588_1, 8).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 3).
coord2(p588_2, 5).
size(p588_2, 8).
blue(p588_2).
upright(p588_2).
contact(p588_1, p588_2).
contact(p588_2, p588_1).
piece(589, p589_0).
coord1(p589_0, 6).
coord2(p589_0, 9).
size(p589_0, 4).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 2).
size(p589_1, 8).
blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 2).
size(p589_2, 9).
green(p589_2).
upright(p589_2).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, 2).
size(p590_0, 5).
green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 2).
size(p590_1, 7).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, 9).
size(p590_2, 10).
green(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 6).
coord2(p590_3, 2).
size(p590_3, 5).
blue(p590_3).
rhs(p590_3).
contact(p590_3, p590_1).
contact(p590_1, p590_3).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 4).
size(p591_0, 7).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 5).
size(p591_1, 6).
green(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 3).
size(p591_2, 9).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 3).
coord2(p591_3, 3).
size(p591_3, 9).
red(p591_3).
strange(p591_3).
piece(591, p591_4).
coord1(p591_4, 9).
coord2(p591_4, 0).
size(p591_4, 4).
blue(p591_4).
upright(p591_4).
contact(p591_2, p591_3).
contact(p591_2, p591_3).
contact(p591_3, p591_2).
contact(p591_3, p591_2).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 0).
coord2(p592_0, 10).
size(p592_0, 4).
green(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 2).
size(p592_1, 0).
green(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 2).
size(p592_2, 7).
blue(p592_2).
rhs(p592_2).
contact(p592_2, p592_1).
contact(p592_1, p592_2).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 4).
size(p593_0, 1).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 0).
size(p593_1, 2).
red(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 3).
coord2(p593_2, 1).
size(p593_2, 5).
blue(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 4).
coord2(p593_3, 3).
size(p593_3, 10).
red(p593_3).
upright(p593_3).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 1).
size(p594_0, 10).
blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 6).
size(p594_1, 1).
blue(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 5).
size(p594_2, 1).
red(p594_2).
lhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 2).
size(p595_0, 10).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 4).
size(p595_1, 7).
blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 7).
size(p595_2, 5).
red(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 2).
coord2(p595_3, 3).
size(p595_3, 5).
blue(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 3).
coord2(p595_4, 0).
size(p595_4, 6).
green(p595_4).
rhs(p595_4).
contact(p595_0, p595_3).
contact(p595_3, p595_0).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 1).
size(p596_0, 10).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 3).
coord2(p596_1, 1).
size(p596_1, 2).
red(p596_1).
upright(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 7).
size(p597_0, 10).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 6).
size(p597_1, 2).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 0).
coord2(p597_2, 9).
size(p597_2, 8).
red(p597_2).
lhs(p597_2).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 5).
size(p598_0, 7).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 10).
size(p598_1, 4).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 4).
size(p598_2, 6).
red(p598_2).
rhs(p598_2).
contact(p598_2, p598_0).
contact(p598_0, p598_2).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 3).
size(p599_0, 9).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 4).
size(p599_1, 7).
red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 7).
size(p599_2, 5).
red(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 0).
coord2(p599_3, 2).
size(p599_3, 8).
red(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 1).
coord2(p599_4, 0).
size(p599_4, 2).
blue(p599_4).
upright(p599_4).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 8).
size(p600_0, 9).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 8).
coord2(p600_1, 7).
size(p600_1, 8).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 5).
coord2(p600_2, 6).
size(p600_2, 7).
blue(p600_2).
strange(p600_2).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 7).
size(p601_0, 8).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 4).
coord2(p601_1, 8).
size(p601_1, 3).
red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 8).
size(p601_2, 3).
green(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 4).
coord2(p601_3, 7).
size(p601_3, 8).
green(p601_3).
rhs(p601_3).
contact(p601_1, p601_3).
contact(p601_3, p601_1).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 4).
size(p602_0, 3).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 7).
size(p602_1, 7).
blue(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 5).
coord2(p602_2, 0).
size(p602_2, 7).
red(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 0).
size(p602_3, 9).
blue(p602_3).
upright(p602_3).
contact(p602_3, p602_2).
contact(p602_2, p602_3).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 7).
size(p603_0, 10).
green(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 3).
size(p603_1, 8).
red(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 7).
size(p603_2, 10).
blue(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 1).
size(p603_3, 6).
blue(p603_3).
rhs(p603_3).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 2).
coord2(p604_0, 7).
size(p604_0, 10).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 7).
size(p604_1, 3).
green(p604_1).
upright(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 1).
size(p605_0, 3).
green(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 8).
size(p605_1, 7).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 7).
size(p605_2, 6).
blue(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 6).
coord2(p605_3, 8).
size(p605_3, 6).
green(p605_3).
rhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 7).
coord2(p605_4, 9).
size(p605_4, 10).
green(p605_4).
lhs(p605_4).
contact(p605_1, p605_4).
contact(p605_1, p605_4).
contact(p605_1, p605_3).
contact(p605_4, p605_1).
contact(p605_4, p605_1).
contact(p605_3, p605_1).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 2).
size(p606_0, 8).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 7).
coord2(p606_1, 2).
size(p606_1, 8).
green(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 10).
size(p606_2, 2).
red(p606_2).
rhs(p606_2).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 7).
size(p607_0, 5).
red(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 8).
size(p607_1, 10).
blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 4).
size(p607_2, 4).
blue(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 7).
coord2(p607_3, 1).
size(p607_3, 8).
blue(p607_3).
strange(p607_3).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 6).
size(p608_0, 3).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 6).
size(p608_1, 7).
green(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 4).
size(p608_2, 4).
blue(p608_2).
rhs(p608_2).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 0).
size(p609_0, 2).
red(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 2).
coord2(p609_1, 0).
size(p609_1, 10).
blue(p609_1).
strange(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 8).
size(p610_0, 0).
blue(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 2).
size(p610_1, 3).
green(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 7).
coord2(p610_2, 9).
size(p610_2, 10).
blue(p610_2).
rhs(p610_2).
contact(p610_2, p610_0).
contact(p610_0, p610_2).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 6).
size(p611_0, 9).
blue(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 6).
size(p611_1, 3).
red(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 3).
coord2(p611_2, 10).
size(p611_2, 3).
blue(p611_2).
upright(p611_2).
contact(p611_0, p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 7).
size(p612_0, 2).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 2).
size(p612_1, 6).
green(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 2).
size(p612_2, 8).
red(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 0).
coord2(p612_3, 5).
size(p612_3, 9).
red(p612_3).
strange(p612_3).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 9).
size(p613_0, 1).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 0).
coord2(p613_1, 9).
size(p613_1, 8).
blue(p613_1).
upright(p613_1).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 0).
size(p614_0, 5).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 6).
size(p614_1, 9).
green(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 6).
size(p614_2, 7).
green(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 10).
coord2(p614_3, 2).
size(p614_3, 10).
green(p614_3).
strange(p614_3).
contact(p614_2, p614_1).
contact(p614_1, p614_2).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 4).
size(p615_0, 2).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 0).
size(p615_1, 0).
green(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 1).
size(p615_2, 10).
red(p615_2).
lhs(p615_2).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 1).
size(p616_0, 10).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 8).
size(p616_1, 5).
red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 10).
coord2(p616_2, 2).
size(p616_2, 2).
blue(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 7).
size(p616_3, 1).
red(p616_3).
upright(p616_3).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 9).
size(p617_0, 8).
red(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 3).
size(p617_1, 2).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 7).
coord2(p617_2, 2).
size(p617_2, 10).
green(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 10).
coord2(p617_3, 8).
size(p617_3, 8).
green(p617_3).
lhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 7).
coord2(p617_4, 1).
size(p617_4, 3).
blue(p617_4).
rhs(p617_4).
contact(p617_4, p617_2).
contact(p617_2, p617_4).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 10).
size(p618_0, 9).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 9).
size(p618_1, 8).
red(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 2).
coord2(p618_2, 10).
size(p618_2, 9).
red(p618_2).
strange(p618_2).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 7).
size(p619_0, 0).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 7).
size(p619_1, 10).
blue(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 10).
size(p619_2, 5).
green(p619_2).
strange(p619_2).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 8).
size(p620_0, 4).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 5).
size(p620_1, 1).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 3).
size(p620_2, 1).
red(p620_2).
strange(p620_2).
piece(621, p621_0).
coord1(p621_0, 10).
coord2(p621_0, 1).
size(p621_0, 7).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 10).
size(p621_1, 2).
blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 9).
size(p621_2, 9).
blue(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 8).
coord2(p621_3, 2).
size(p621_3, 8).
blue(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 2).
coord2(p621_4, 9).
size(p621_4, 1).
red(p621_4).
upright(p621_4).
contact(p621_2, p621_4).
contact(p621_2, p621_4).
contact(p621_4, p621_2).
contact(p621_4, p621_2).
piece(622, p622_0).
coord1(p622_0, 3).
coord2(p622_0, 9).
size(p622_0, 8).
green(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 3).
coord2(p622_1, 8).
size(p622_1, 2).
green(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 6).
size(p622_2, 7).
green(p622_2).
lhs(p622_2).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 7).
size(p623_0, 6).
blue(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 5).
size(p623_1, 10).
red(p623_1).
rhs(p623_1).
piece(624, p624_0).
coord1(p624_0, 7).
coord2(p624_0, 5).
size(p624_0, 3).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 7).
size(p624_1, 1).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 7).
size(p624_2, 9).
red(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 7).
coord2(p624_3, 10).
size(p624_3, 9).
red(p624_3).
strange(p624_3).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 10).
size(p625_0, 8).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 10).
size(p625_1, 10).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 10).
size(p625_2, 2).
green(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 2).
coord2(p625_3, 1).
size(p625_3, 7).
green(p625_3).
rhs(p625_3).
contact(p625_2, p625_0).
contact(p625_0, p625_2).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 8).
size(p626_0, 5).
blue(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 9).
size(p626_1, 7).
blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 9).
coord2(p626_2, 9).
size(p626_2, 6).
red(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 5).
coord2(p626_3, 9).
size(p626_3, 9).
green(p626_3).
strange(p626_3).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 7).
size(p627_0, 4).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 7).
size(p627_1, 9).
blue(p627_1).
rhs(p627_1).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 2).
size(p628_0, 2).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 3).
coord2(p628_1, 2).
size(p628_1, 6).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 3).
coord2(p628_2, 3).
size(p628_2, 4).
blue(p628_2).
strange(p628_2).
contact(p628_0, p628_1).
contact(p628_0, p628_2).
contact(p628_0, p628_1).
contact(p628_0, p628_2).
contact(p628_1, p628_0).
contact(p628_1, p628_0).
contact(p628_1, p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_0).
contact(p628_2, p628_1).
contact(p628_2, p628_0).
contact(p628_2, p628_1).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 2).
size(p629_0, 9).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 8).
size(p629_1, 6).
blue(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 4).
size(p629_2, 9).
red(p629_2).
strange(p629_2).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 1).
size(p630_0, 4).
green(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 8).
size(p630_1, 9).
green(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 8).
size(p630_2, 9).
red(p630_2).
strange(p630_2).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 3).
size(p631_0, 10).
green(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 2).
size(p631_1, 6).
blue(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 6).
size(p631_2, 6).
green(p631_2).
rhs(p631_2).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 0).
size(p632_0, 4).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 9).
size(p632_1, 6).
green(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 2).
size(p632_2, 9).
red(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 2).
coord2(p632_3, 5).
size(p632_3, 8).
green(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 1).
coord2(p632_4, 9).
size(p632_4, 4).
blue(p632_4).
strange(p632_4).
contact(p632_1, p632_4).
contact(p632_1, p632_4).
contact(p632_4, p632_1).
contact(p632_4, p632_1).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 10).
size(p633_0, 0).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 3).
size(p633_1, 3).
blue(p633_1).
lhs(p633_1).
piece(634, p634_0).
coord1(p634_0, 8).
coord2(p634_0, 0).
size(p634_0, 7).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 0).
size(p634_1, 6).
green(p634_1).
rhs(p634_1).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 0).
size(p635_0, 10).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, 9).
size(p635_1, 9).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 1).
coord2(p635_2, 8).
size(p635_2, 6).
blue(p635_2).
rhs(p635_2).
contact(p635_2, p635_1).
contact(p635_1, p635_2).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 2).
size(p636_0, 10).
green(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 3).
size(p636_1, 0).
red(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 2).
size(p636_2, 0).
green(p636_2).
rhs(p636_2).
contact(p636_2, p636_0).
contact(p636_0, p636_2).
piece(637, p637_0).
coord1(p637_0, 0).
coord2(p637_0, 10).
size(p637_0, 10).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 2).
size(p637_1, 7).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, -1).
coord2(p637_2, 10).
size(p637_2, 9).
blue(p637_2).
lhs(p637_2).
contact(p637_2, p637_0).
contact(p637_0, p637_2).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 5).
size(p638_0, 0).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 0).
size(p638_1, 6).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 8).
coord2(p638_2, 2).
size(p638_2, 7).
red(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 8).
coord2(p638_3, 1).
size(p638_3, 9).
red(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 5).
coord2(p638_4, 9).
size(p638_4, 10).
blue(p638_4).
lhs(p638_4).
contact(p638_2, p638_3).
contact(p638_3, p638_2).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 6).
size(p639_0, 5).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 10).
size(p639_1, 6).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 4).
size(p639_2, 6).
red(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 1).
coord2(p639_3, 5).
size(p639_3, 9).
blue(p639_3).
upright(p639_3).
piece(639, p639_4).
coord1(p639_4, 0).
coord2(p639_4, 5).
size(p639_4, 10).
red(p639_4).
upright(p639_4).
contact(p639_0, p639_4).
contact(p639_0, p639_4).
contact(p639_4, p639_0).
contact(p639_4, p639_0).
contact(p639_4, p639_3).
contact(p639_3, p639_4).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 0).
size(p640_0, 2).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 10).
size(p640_1, 2).
blue(p640_1).
upright(p640_1).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 5).
size(p641_0, 9).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 2).
size(p641_1, 6).
red(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 5).
size(p641_2, 5).
red(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 2).
coord2(p641_3, 5).
size(p641_3, 8).
blue(p641_3).
upright(p641_3).
contact(p641_3, p641_0).
contact(p641_0, p641_3).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 0).
size(p642_0, 9).
green(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 3).
coord2(p642_1, 5).
size(p642_1, 2).
red(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 5).
size(p642_2, 7).
red(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 2).
coord2(p642_3, 6).
size(p642_3, 9).
blue(p642_3).
strange(p642_3).
contact(p642_2, p642_3).
contact(p642_2, p642_3).
contact(p642_2, p642_1).
contact(p642_3, p642_2).
contact(p642_3, p642_2).
contact(p642_1, p642_2).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 5).
size(p643_0, 0).
green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 5).
size(p643_1, 7).
green(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 7).
coord2(p643_2, 6).
size(p643_2, 10).
blue(p643_2).
lhs(p643_2).
contact(p643_1, p643_2).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 7).
size(p644_0, 9).
green(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 5).
size(p644_1, 9).
blue(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 3).
size(p644_2, 10).
red(p644_2).
lhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 7).
coord2(p645_0, 5).
size(p645_0, 1).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 1).
coord2(p645_1, -1).
size(p645_1, 7).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 0).
size(p645_2, 8).
blue(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 1).
coord2(p645_3, 0).
size(p645_3, 2).
blue(p645_3).
rhs(p645_3).
contact(p645_2, p645_3).
contact(p645_2, p645_3).
contact(p645_2, p645_1).
contact(p645_3, p645_2).
contact(p645_3, p645_2).
contact(p645_1, p645_2).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 9).
size(p646_0, 8).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 8).
size(p646_1, 1).
red(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 8).
size(p646_2, 1).
blue(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 1).
coord2(p646_3, 10).
size(p646_3, 4).
blue(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 1).
coord2(p646_4, 4).
size(p646_4, 4).
red(p646_4).
upright(p646_4).
piece(647, p647_0).
coord1(p647_0, 2).
coord2(p647_0, 2).
size(p647_0, 10).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 0).
size(p647_1, 10).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 10).
size(p647_2, 1).
red(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 2).
coord2(p647_3, 1).
size(p647_3, 9).
green(p647_3).
rhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 5).
coord2(p647_4, 7).
size(p647_4, 4).
blue(p647_4).
upright(p647_4).
contact(p647_3, p647_0).
contact(p647_0, p647_3).
piece(648, p648_0).
coord1(p648_0, 7).
coord2(p648_0, 3).
size(p648_0, 4).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 6).
size(p648_1, 4).
blue(p648_1).
rhs(p648_1).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 8).
size(p649_0, 6).
blue(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 2).
size(p649_1, 9).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 7).
size(p649_2, 8).
blue(p649_2).
upright(p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 7).
coord2(p650_0, 7).
size(p650_0, 7).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 1).
size(p650_1, 9).
blue(p650_1).
rhs(p650_1).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 5).
size(p651_0, 10).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 7).
size(p651_1, 9).
green(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 7).
size(p651_2, 1).
red(p651_2).
rhs(p651_2).
contact(p651_2, p651_1).
contact(p651_1, p651_2).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 0).
size(p652_0, 9).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 1).
size(p652_1, 6).
blue(p652_1).
strange(p652_1).
contact(p652_0, p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 8).
size(p653_0, 3).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 4).
size(p653_1, 8).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 5).
coord2(p653_2, 7).
size(p653_2, 4).
blue(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 1).
coord2(p653_3, 2).
size(p653_3, 6).
red(p653_3).
rhs(p653_3).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 0).
size(p654_0, 9).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 0).
size(p654_1, 10).
blue(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 0).
coord2(p654_2, 3).
size(p654_2, 1).
blue(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 6).
coord2(p654_3, 1).
size(p654_3, 7).
blue(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 9).
coord2(p654_4, 10).
size(p654_4, 10).
red(p654_4).
upright(p654_4).
contact(p654_0, p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
contact(p654_1, p654_0).
contact(p654_1, p654_3).
contact(p654_3, p654_1).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 7).
size(p655_0, 4).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 7).
size(p655_1, 8).
green(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 5).
size(p655_2, 10).
green(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 10).
coord2(p655_3, 7).
size(p655_3, 5).
blue(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 6).
coord2(p655_4, 9).
size(p655_4, 8).
red(p655_4).
strange(p655_4).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 1).
coord2(p656_0, 7).
size(p656_0, 6).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 3).
size(p656_1, 4).
blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 10).
size(p656_2, 3).
green(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 3).
coord2(p656_3, 3).
size(p656_3, 5).
red(p656_3).
lhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 0).
size(p657_0, 0).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 10).
size(p657_1, 0).
green(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 8).
size(p657_2, 9).
blue(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 8).
coord2(p657_3, 3).
size(p657_3, 10).
blue(p657_3).
strange(p657_3).
piece(657, p657_4).
coord1(p657_4, 1).
coord2(p657_4, 1).
size(p657_4, 7).
red(p657_4).
lhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 3).
size(p658_0, 7).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 6).
size(p658_1, 10).
red(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 1).
size(p658_2, 7).
red(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 7).
size(p658_3, 2).
blue(p658_3).
strange(p658_3).
piece(658, p658_4).
coord1(p658_4, 6).
coord2(p658_4, 1).
size(p658_4, 4).
red(p658_4).
lhs(p658_4).
contact(p658_2, p658_4).
contact(p658_2, p658_4).
contact(p658_4, p658_2).
contact(p658_4, p658_2).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 6).
size(p659_0, 9).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 8).
size(p659_1, 9).
green(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 9).
size(p659_2, 9).
green(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 0).
coord2(p659_3, 7).
size(p659_3, 2).
red(p659_3).
strange(p659_3).
contact(p659_1, p659_3).
contact(p659_1, p659_3).
contact(p659_1, p659_2).
contact(p659_3, p659_1).
contact(p659_3, p659_1).
contact(p659_2, p659_1).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 1).
size(p660_0, 9).
blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 5).
size(p660_1, 7).
green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 1).
size(p660_2, 8).
blue(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 7).
coord2(p660_3, 3).
size(p660_3, 3).
blue(p660_3).
upright(p660_3).
contact(p660_2, p660_0).
contact(p660_0, p660_2).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, 0).
size(p661_0, 8).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 1).
size(p661_1, 8).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 3).
size(p661_2, 9).
green(p661_2).
strange(p661_2).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 0).
size(p662_0, 3).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 1).
size(p662_1, 0).
red(p662_1).
rhs(p662_1).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 5).
size(p663_0, 3).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 3).
size(p663_1, 5).
blue(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 1).
size(p663_2, 0).
green(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 9).
coord2(p663_3, 7).
size(p663_3, 3).
red(p663_3).
lhs(p663_3).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 5).
size(p664_0, 0).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 5).
size(p664_1, 10).
blue(p664_1).
lhs(p664_1).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 2).
size(p665_0, 9).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 2).
size(p665_1, 4).
green(p665_1).
upright(p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 4).
size(p666_0, 1).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 4).
size(p666_1, 9).
blue(p666_1).
strange(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 8).
coord2(p667_0, 2).
size(p667_0, 5).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 2).
size(p667_1, 7).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 7).
coord2(p667_2, 4).
size(p667_2, 3).
green(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 0).
coord2(p667_3, 4).
size(p667_3, 6).
red(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 4).
coord2(p667_4, 2).
size(p667_4, 2).
green(p667_4).
lhs(p667_4).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 8).
size(p668_0, 4).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 1).
size(p668_1, 10).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 10).
size(p668_2, 4).
red(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 8).
coord2(p668_3, 1).
size(p668_3, 7).
blue(p668_3).
upright(p668_3).
contact(p668_1, p668_3).
contact(p668_3, p668_1).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 6).
size(p669_0, 6).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 3).
size(p669_1, 7).
blue(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 9).
coord2(p669_2, 3).
size(p669_2, 6).
green(p669_2).
upright(p669_2).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 7).
size(p670_0, 7).
blue(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 10).
coord2(p670_1, 6).
size(p670_1, 1).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 0).
size(p670_2, 1).
red(p670_2).
strange(p670_2).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 4).
size(p671_0, 2).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 1).
size(p671_1, 0).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 2).
size(p671_2, 1).
blue(p671_2).
lhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 2).
size(p672_0, 1).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 2).
size(p672_1, 0).
blue(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 1).
size(p672_2, 4).
blue(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 10).
coord2(p672_3, 5).
size(p672_3, 3).
green(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 7).
coord2(p672_4, 3).
size(p672_4, 3).
red(p672_4).
strange(p672_4).
contact(p672_1, p672_4).
contact(p672_1, p672_4).
contact(p672_4, p672_1).
contact(p672_4, p672_1).
piece(673, p673_0).
coord1(p673_0, 2).
coord2(p673_0, 9).
size(p673_0, 7).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 7).
size(p673_1, 4).
green(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 9).
size(p673_2, 10).
blue(p673_2).
rhs(p673_2).
contact(p673_1, p673_2).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
contact(p673_2, p673_1).
contact(p673_2, p673_0).
contact(p673_0, p673_2).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 6).
size(p674_0, 1).
green(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 6).
size(p674_1, 8).
blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 0).
size(p674_2, 2).
green(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 1).
coord2(p674_3, 9).
size(p674_3, 1).
blue(p674_3).
rhs(p674_3).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, -1).
size(p675_0, 10).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 6).
size(p675_1, 6).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 3).
coord2(p675_2, 0).
size(p675_2, 7).
blue(p675_2).
upright(p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 5).
size(p676_0, 5).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 8).
size(p676_1, 8).
red(p676_1).
lhs(p676_1).
piece(677, p677_0).
coord1(p677_0, 6).
coord2(p677_0, 2).
size(p677_0, 0).
red(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 3).
size(p677_1, 5).
blue(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 4).
size(p677_2, 3).
red(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 2).
size(p677_3, 9).
blue(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 1).
coord2(p677_4, 0).
size(p677_4, 9).
red(p677_4).
upright(p677_4).
piece(678, p678_0).
coord1(p678_0, 9).
coord2(p678_0, 2).
size(p678_0, 7).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 4).
size(p678_1, 2).
blue(p678_1).
rhs(p678_1).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 4).
size(p679_0, 8).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 4).
size(p679_1, 9).
red(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 4).
size(p679_2, 4).
blue(p679_2).
upright(p679_2).
contact(p679_0, p679_2).
contact(p679_0, p679_2).
contact(p679_0, p679_1).
contact(p679_2, p679_0).
contact(p679_2, p679_0).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 2).
size(p680_0, 1).
green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 0).
size(p680_1, 7).
blue(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 4).
size(p680_2, 8).
blue(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 6).
coord2(p680_3, 4).
size(p680_3, 8).
red(p680_3).
rhs(p680_3).
contact(p680_3, p680_2).
contact(p680_2, p680_3).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 10).
size(p681_0, 10).
green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 5).
size(p681_1, 10).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 6).
size(p681_2, 9).
blue(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 5).
coord2(p681_3, 2).
size(p681_3, 3).
red(p681_3).
rhs(p681_3).
contact(p681_2, p681_1).
contact(p681_1, p681_2).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 4).
size(p682_0, 4).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 5).
size(p682_1, 0).
red(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 0).
coord2(p682_2, 8).
size(p682_2, 1).
green(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 8).
coord2(p682_3, 6).
size(p682_3, 10).
blue(p682_3).
lhs(p682_3).
contact(p682_3, p682_1).
contact(p682_1, p682_3).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 10).
size(p683_0, 1).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 0).
size(p683_1, 5).
blue(p683_1).
strange(p683_1).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 0).
size(p684_0, 0).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 8).
size(p684_1, 4).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 4).
size(p684_2, 5).
red(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 5).
coord2(p684_3, 7).
size(p684_3, 10).
red(p684_3).
strange(p684_3).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 5).
size(p685_0, 2).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 5).
size(p685_1, 10).
green(p685_1).
rhs(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 11).
size(p686_0, 3).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 4).
size(p686_1, 10).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 0).
coord2(p686_2, 10).
size(p686_2, 9).
blue(p686_2).
upright(p686_2).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 7).
size(p687_0, 5).
red(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 5).
size(p687_1, 8).
blue(p687_1).
lhs(p687_1).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 6).
size(p688_0, 4).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 8).
size(p688_1, 6).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 2).
size(p688_2, 0).
red(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 7).
size(p688_3, 2).
blue(p688_3).
strange(p688_3).
piece(688, p688_4).
coord1(p688_4, 1).
coord2(p688_4, 9).
size(p688_4, 2).
red(p688_4).
rhs(p688_4).
contact(p688_0, p688_3).
contact(p688_0, p688_3).
contact(p688_3, p688_0).
contact(p688_3, p688_1).
contact(p688_3, p688_0).
contact(p688_3, p688_1).
contact(p688_1, p688_3).
contact(p688_1, p688_3).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 4).
size(p689_0, 2).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 5).
coord2(p689_1, 0).
size(p689_1, 3).
green(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 10).
coord2(p689_2, 3).
size(p689_2, 3).
blue(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 7).
coord2(p689_3, 3).
size(p689_3, 8).
blue(p689_3).
strange(p689_3).
piece(689, p689_4).
coord1(p689_4, 10).
coord2(p689_4, 0).
size(p689_4, 7).
green(p689_4).
upright(p689_4).
contact(p689_0, p689_3).
contact(p689_3, p689_0).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 6).
size(p690_0, 9).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 8).
coord2(p690_1, 5).
size(p690_1, 9).
blue(p690_1).
rhs(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 6).
size(p691_0, 0).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 3).
coord2(p691_1, 0).
size(p691_1, 9).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 7).
coord2(p691_2, 8).
size(p691_2, 1).
green(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 9).
coord2(p691_3, 5).
size(p691_3, 9).
red(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 9).
coord2(p691_4, 4).
size(p691_4, 9).
green(p691_4).
rhs(p691_4).
contact(p691_4, p691_3).
contact(p691_3, p691_4).
piece(692, p692_0).
coord1(p692_0, 2).
coord2(p692_0, 4).
size(p692_0, 0).
blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 2).
coord2(p692_1, 3).
size(p692_1, 8).
green(p692_1).
strange(p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 9).
size(p693_0, 9).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 4).
size(p693_1, 7).
green(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 4).
size(p693_2, 5).
green(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 5).
coord2(p693_3, 9).
size(p693_3, 4).
red(p693_3).
upright(p693_3).
contact(p693_0, p693_2).
contact(p693_0, p693_2).
contact(p693_0, p693_3).
contact(p693_2, p693_0).
contact(p693_2, p693_0).
contact(p693_3, p693_0).
piece(694, p694_0).
coord1(p694_0, 5).
coord2(p694_0, 7).
size(p694_0, 10).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 7).
size(p694_1, 7).
green(p694_1).
rhs(p694_1).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 9).
size(p695_0, 3).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 4).
size(p695_1, 4).
red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 0).
size(p695_2, 8).
red(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 0).
coord2(p695_3, 5).
size(p695_3, 10).
red(p695_3).
strange(p695_3).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 4).
size(p696_0, 7).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 0).
size(p696_1, 9).
blue(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 0).
size(p696_2, 9).
green(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 5).
coord2(p696_3, 0).
size(p696_3, 7).
red(p696_3).
rhs(p696_3).
contact(p696_1, p696_3).
contact(p696_3, p696_1).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 10).
size(p697_0, 1).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 10).
size(p697_1, 10).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 6).
size(p697_2, 5).
blue(p697_2).
lhs(p697_2).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 6).
size(p698_0, 8).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 5).
size(p698_1, 5).
red(p698_1).
upright(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 3).
size(p699_0, 3).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 7).
size(p699_1, 5).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 5).
coord2(p699_2, 1).
size(p699_2, 3).
green(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 5).
coord2(p699_3, 0).
size(p699_3, 4).
blue(p699_3).
lhs(p699_3).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 5).
size(p700_0, 8).
green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 2).
size(p700_1, 2).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 5).
coord2(p700_2, 5).
size(p700_2, 7).
blue(p700_2).
upright(p700_2).
contact(p700_2, p700_0).
contact(p700_0, p700_2).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 3).
size(p701_0, 2).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 5).
size(p701_1, 9).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 6).
coord2(p701_2, 5).
size(p701_2, 0).
red(p701_2).
upright(p701_2).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 4).
size(p702_0, 10).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 4).
size(p702_1, 8).
green(p702_1).
rhs(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 5).
coord2(p703_0, 8).
size(p703_0, 8).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 10).
size(p703_1, 4).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 0).
size(p703_2, 4).
blue(p703_2).
strange(p703_2).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 6).
size(p704_0, 9).
green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 8).
size(p704_1, 9).
red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 0).
size(p704_2, 1).
red(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 7).
coord2(p704_3, 3).
size(p704_3, 2).
blue(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 7).
coord2(p704_4, 8).
size(p704_4, 2).
red(p704_4).
rhs(p704_4).
contact(p704_4, p704_1).
contact(p704_1, p704_4).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 0).
size(p705_0, 5).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 9).
size(p705_1, 7).
red(p705_1).
lhs(p705_1).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 6).
size(p706_0, 5).
green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 6).
size(p706_1, 7).
blue(p706_1).
lhs(p706_1).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 6).
size(p707_0, 7).
blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 1).
size(p707_1, 7).
red(p707_1).
strange(p707_1).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 9).
size(p708_0, 5).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 10).
coord2(p708_1, 3).
size(p708_1, 6).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 3).
coord2(p708_2, 0).
size(p708_2, 9).
green(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 0).
size(p708_3, 3).
blue(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 3).
coord2(p708_4, 0).
size(p708_4, 2).
red(p708_4).
rhs(p708_4).
contact(p708_0, p708_4).
contact(p708_0, p708_4).
contact(p708_4, p708_0).
contact(p708_4, p708_0).
contact(p708_4, p708_2).
contact(p708_2, p708_4).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 9).
size(p709_0, 6).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 8).
size(p709_1, 8).
green(p709_1).
upright(p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 3).
size(p710_0, 6).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 3).
size(p710_1, 2).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 4).
size(p710_2, 0).
blue(p710_2).
rhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 3).
size(p711_0, 1).
blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 4).
size(p711_1, 7).
blue(p711_1).
lhs(p711_1).
contact(p711_0, p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 6).
size(p712_0, 9).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 5).
size(p712_1, 6).
blue(p712_1).
upright(p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 5).
coord2(p713_0, 10).
size(p713_0, 2).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 10).
size(p713_1, 9).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 9).
size(p713_2, 2).
green(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 9).
coord2(p713_3, 5).
size(p713_3, 3).
red(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 9).
coord2(p713_4, 10).
size(p713_4, 7).
blue(p713_4).
rhs(p713_4).
contact(p713_0, p713_2).
contact(p713_0, p713_2).
contact(p713_2, p713_0).
contact(p713_2, p713_0).
contact(p713_1, p713_4).
contact(p713_1, p713_4).
contact(p713_4, p713_1).
contact(p713_4, p713_1).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 2).
size(p714_0, 8).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 3).
size(p714_1, 6).
green(p714_1).
rhs(p714_1).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 3).
size(p715_0, 10).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 6).
coord2(p715_1, 2).
size(p715_1, 4).
red(p715_1).
rhs(p715_1).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 5).
size(p716_0, 8).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 5).
size(p716_1, 8).
green(p716_1).
strange(p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 5).
size(p717_0, 9).
blue(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 5).
size(p717_1, 9).
blue(p717_1).
rhs(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 7).
size(p718_0, 8).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 8).
size(p718_1, 0).
red(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 6).
coord2(p718_2, 10).
size(p718_2, 4).
red(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 10).
coord2(p718_3, 7).
size(p718_3, 10).
green(p718_3).
upright(p718_3).
piece(718, p718_4).
coord1(p718_4, 3).
coord2(p718_4, 7).
size(p718_4, 8).
blue(p718_4).
lhs(p718_4).
contact(p718_0, p718_3).
contact(p718_3, p718_0).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 3).
size(p719_0, 0).
green(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 10).
size(p719_1, 2).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 4).
coord2(p719_2, 6).
size(p719_2, 7).
green(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 9).
coord2(p719_3, 3).
size(p719_3, 9).
green(p719_3).
rhs(p719_3).
contact(p719_0, p719_3).
contact(p719_3, p719_0).
piece(720, p720_0).
coord1(p720_0, 6).
coord2(p720_0, 0).
size(p720_0, 4).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 4).
size(p720_1, 0).
red(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 4).
coord2(p720_2, 3).
size(p720_2, 5).
red(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 4).
coord2(p720_3, 2).
size(p720_3, 4).
blue(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 6).
coord2(p720_4, 8).
size(p720_4, 0).
blue(p720_4).
upright(p720_4).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 5).
size(p721_0, 6).
green(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 3).
size(p721_1, 7).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 8).
coord2(p721_2, 1).
size(p721_2, 8).
blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 0).
coord2(p721_3, 3).
size(p721_3, 10).
blue(p721_3).
upright(p721_3).
contact(p721_1, p721_3).
contact(p721_1, p721_3).
contact(p721_3, p721_1).
contact(p721_3, p721_1).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 7).
size(p722_0, 7).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 1).
coord2(p722_1, 7).
size(p722_1, 9).
green(p722_1).
upright(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 4).
size(p723_0, 8).
blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 1).
coord2(p723_1, 10).
size(p723_1, 4).
red(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 0).
size(p723_2, 5).
blue(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 2).
coord2(p723_3, 4).
size(p723_3, 7).
green(p723_3).
upright(p723_3).
contact(p723_0, p723_3).
contact(p723_3, p723_0).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 1).
size(p724_0, 7).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 7).
size(p724_1, 4).
green(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 0).
size(p724_2, 8).
blue(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 7).
coord2(p724_3, 2).
size(p724_3, 7).
red(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 10).
coord2(p724_4, 3).
size(p724_4, 1).
red(p724_4).
upright(p724_4).
contact(p724_2, p724_0).
contact(p724_0, p724_2).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 5).
size(p725_0, 3).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 6).
size(p725_1, 3).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 9).
size(p725_2, 9).
green(p725_2).
rhs(p725_2).
contact(p725_0, p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 8).
size(p726_0, 8).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 1).
coord2(p726_1, 2).
size(p726_1, 8).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 1).
coord2(p726_2, 6).
size(p726_2, 2).
blue(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 1).
coord2(p726_3, 6).
size(p726_3, 5).
green(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 5).
coord2(p726_4, 1).
size(p726_4, 4).
blue(p726_4).
upright(p726_4).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 0).
size(p727_0, 6).
red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 10).
coord2(p727_1, 3).
size(p727_1, 10).
blue(p727_1).
rhs(p727_1).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 0).
size(p728_0, 1).
green(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 2).
size(p728_1, 3).
blue(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 1).
coord2(p728_2, 9).
size(p728_2, 7).
green(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 6).
coord2(p728_3, 6).
size(p728_3, 6).
green(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 6).
coord2(p728_4, 2).
size(p728_4, 7).
blue(p728_4).
lhs(p728_4).
contact(p728_1, p728_4).
contact(p728_4, p728_1).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 3).
size(p729_0, 2).
red(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 8).
coord2(p729_1, 8).
size(p729_1, 1).
green(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 10).
coord2(p729_2, 7).
size(p729_2, 7).
blue(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 10).
coord2(p729_3, 8).
size(p729_3, 10).
red(p729_3).
upright(p729_3).
piece(729, p729_4).
coord1(p729_4, 9).
coord2(p729_4, 5).
size(p729_4, 0).
red(p729_4).
strange(p729_4).
contact(p729_2, p729_3).
contact(p729_3, p729_2).
piece(730, p730_0).
coord1(p730_0, 0).
coord2(p730_0, 2).
size(p730_0, 0).
green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 1).
size(p730_1, 6).
blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 0).
coord2(p730_2, 2).
size(p730_2, 7).
blue(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 0).
coord2(p730_3, 2).
size(p730_3, 3).
red(p730_3).
upright(p730_3).
contact(p730_0, p730_3).
contact(p730_0, p730_3).
contact(p730_3, p730_0).
contact(p730_3, p730_0).
contact(p730_3, p730_2).
contact(p730_2, p730_3).
piece(731, p731_0).
coord1(p731_0, 10).
coord2(p731_0, 5).
size(p731_0, 8).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 9).
coord2(p731_1, 4).
size(p731_1, 10).
red(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 9).
size(p731_2, 5).
blue(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 1).
coord2(p731_3, 8).
size(p731_3, 4).
red(p731_3).
rhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 10).
coord2(p731_4, 5).
size(p731_4, 8).
red(p731_4).
rhs(p731_4).
contact(p731_4, p731_0).
contact(p731_0, p731_4).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 2).
size(p732_0, 0).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 4).
size(p732_1, 1).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 5).
coord2(p732_2, 10).
size(p732_2, 7).
red(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 9).
coord2(p732_3, 1).
size(p732_3, 9).
red(p732_3).
upright(p732_3).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 1).
size(p733_0, 1).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 6).
coord2(p733_1, 8).
size(p733_1, 7).
red(p733_1).
rhs(p733_1).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 3).
size(p734_0, 3).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 4).
size(p734_1, 9).
red(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 7).
coord2(p734_2, 6).
size(p734_2, 9).
blue(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 7).
coord2(p734_3, 7).
size(p734_3, 4).
red(p734_3).
rhs(p734_3).
contact(p734_2, p734_3).
contact(p734_2, p734_3).
contact(p734_3, p734_2).
contact(p734_3, p734_2).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 3).
size(p735_0, 5).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 1).
size(p735_1, 8).
blue(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 3).
coord2(p735_2, 6).
size(p735_2, 3).
green(p735_2).
lhs(p735_2).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 3).
size(p736_0, 4).
red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 4).
size(p736_1, 7).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 7).
coord2(p736_2, 0).
size(p736_2, 9).
blue(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 0).
coord2(p736_3, 7).
size(p736_3, 3).
green(p736_3).
upright(p736_3).
piece(737, p737_0).
coord1(p737_0, 1).
coord2(p737_0, 7).
size(p737_0, 1).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 3).
size(p737_1, 10).
red(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 6).
coord2(p737_2, 7).
size(p737_2, 1).
blue(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 5).
coord2(p737_3, 5).
size(p737_3, 3).
red(p737_3).
upright(p737_3).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 5).
size(p738_0, 9).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 6).
size(p738_1, 7).
blue(p738_1).
upright(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 9).
size(p739_0, 8).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 8).
size(p739_1, 4).
red(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 0).
coord2(p739_2, 10).
size(p739_2, 5).
red(p739_2).
upright(p739_2).
contact(p739_0, p739_2).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 10).
size(p740_0, 3).
red(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 7).
size(p740_1, 6).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 9).
size(p740_2, 3).
red(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 6).
coord2(p740_3, 9).
size(p740_3, 1).
green(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 6).
coord2(p740_4, 8).
size(p740_4, 0).
green(p740_4).
lhs(p740_4).
contact(p740_3, p740_4).
contact(p740_3, p740_4).
contact(p740_4, p740_3).
contact(p740_4, p740_3).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 0).
size(p741_0, 6).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 1).
size(p741_1, 9).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 8).
size(p741_2, 4).
green(p741_2).
upright(p741_2).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 10).
size(p742_0, 10).
red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 5).
size(p742_1, 8).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 5).
coord2(p742_2, 7).
size(p742_2, 8).
green(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 3).
coord2(p742_3, 5).
size(p742_3, 0).
red(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 4).
coord2(p742_4, 8).
size(p742_4, 0).
red(p742_4).
strange(p742_4).
contact(p742_1, p742_3).
contact(p742_3, p742_1).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 3).
size(p743_0, 4).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 2).
size(p743_1, 3).
blue(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 6).
size(p743_2, 5).
green(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 2).
size(p743_3, 7).
green(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 7).
coord2(p743_4, 8).
size(p743_4, 7).
red(p743_4).
rhs(p743_4).
contact(p743_1, p743_3).
contact(p743_3, p743_1).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 7).
size(p744_0, 6).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 4).
coord2(p744_1, 0).
size(p744_1, 1).
green(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 4).
coord2(p744_2, 0).
size(p744_2, 8).
blue(p744_2).
strange(p744_2).
contact(p744_2, p744_1).
contact(p744_1, p744_2).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, -1).
size(p745_0, 7).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 10).
size(p745_1, 9).
green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 0).
coord2(p745_2, 0).
size(p745_2, 9).
blue(p745_2).
strange(p745_2).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, -1).
size(p746_0, 1).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 8).
size(p746_1, 7).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 0).
size(p746_2, 10).
red(p746_2).
upright(p746_2).
contact(p746_0, p746_2).
contact(p746_2, p746_0).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 7).
size(p747_0, 10).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 8).
size(p747_1, 9).
red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 1).
size(p747_2, 1).
red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 0).
coord2(p747_3, 0).
size(p747_3, 9).
blue(p747_3).
strange(p747_3).
contact(p747_2, p747_3).
contact(p747_3, p747_2).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 7).
size(p748_0, 7).
green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 4).
size(p748_1, 7).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 9).
size(p748_2, 6).
red(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 8).
coord2(p748_3, 4).
size(p748_3, 7).
blue(p748_3).
rhs(p748_3).
contact(p748_3, p748_1).
contact(p748_1, p748_3).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 1).
size(p749_0, 1).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 0).
coord2(p749_1, 1).
size(p749_1, 10).
blue(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 1).
size(p749_2, 6).
blue(p749_2).
strange(p749_2).
contact(p749_0, p749_2).
contact(p749_0, p749_2).
contact(p749_0, p749_1).
contact(p749_2, p749_0).
contact(p749_2, p749_0).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 0).
size(p750_0, 0).
green(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 6).
coord2(p750_1, 2).
size(p750_1, 2).
red(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 7).
size(p750_2, 6).
blue(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 6).
coord2(p750_3, 9).
size(p750_3, 7).
red(p750_3).
strange(p750_3).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 3).
size(p751_0, 2).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 3).
size(p751_1, 7).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 8).
coord2(p751_2, 7).
size(p751_2, 0).
green(p751_2).
strange(p751_2).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 10).
size(p752_0, 1).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 0).
size(p752_1, 9).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 9).
size(p752_2, 5).
blue(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 4).
coord2(p752_3, 0).
size(p752_3, 8).
red(p752_3).
strange(p752_3).
contact(p752_1, p752_3).
contact(p752_3, p752_1).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 6).
size(p753_0, 4).
red(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 7).
size(p753_1, 8).
red(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 6).
coord2(p753_2, 0).
size(p753_2, 7).
blue(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 6).
coord2(p753_3, -1).
size(p753_3, 6).
blue(p753_3).
rhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 7).
coord2(p753_4, 5).
size(p753_4, 8).
red(p753_4).
lhs(p753_4).
contact(p753_3, p753_2).
contact(p753_2, p753_3).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 0).
size(p754_0, 0).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 3).
size(p754_1, 6).
blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 6).
coord2(p754_2, 2).
size(p754_2, 8).
red(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 6).
coord2(p754_3, 9).
size(p754_3, 4).
blue(p754_3).
strange(p754_3).
piece(754, p754_4).
coord1(p754_4, 2).
coord2(p754_4, 0).
size(p754_4, 8).
blue(p754_4).
rhs(p754_4).
contact(p754_4, p754_0).
contact(p754_0, p754_4).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 2).
size(p755_0, 10).
blue(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 2).
size(p755_1, 8).
red(p755_1).
upright(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 8).
size(p756_0, 3).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 10).
coord2(p756_1, 6).
size(p756_1, 3).
blue(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 3).
size(p756_2, 0).
green(p756_2).
lhs(p756_2).
piece(757, p757_0).
coord1(p757_0, 8).
coord2(p757_0, 4).
size(p757_0, 5).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 8).
size(p757_1, 7).
green(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 10).
coord2(p757_2, 4).
size(p757_2, 7).
blue(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 6).
coord2(p757_3, 8).
size(p757_3, 10).
red(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 8).
coord2(p757_4, 5).
size(p757_4, 10).
red(p757_4).
lhs(p757_4).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 1).
size(p758_0, 9).
green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 0).
coord2(p758_1, 8).
size(p758_1, 10).
green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 1).
size(p758_2, 1).
red(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 9).
coord2(p758_3, 2).
size(p758_3, 1).
green(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 2).
coord2(p758_4, 5).
size(p758_4, 7).
green(p758_4).
strange(p758_4).
contact(p758_3, p758_0).
contact(p758_0, p758_3).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 4).
size(p759_0, 10).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 5).
size(p759_1, 2).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 2).
size(p759_2, 8).
blue(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 8).
coord2(p759_3, 4).
size(p759_3, 8).
blue(p759_3).
lhs(p759_3).
contact(p759_3, p759_0).
contact(p759_0, p759_3).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 6).
size(p760_0, 6).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 2).
size(p760_1, 3).
green(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 1).
size(p760_2, 10).
blue(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 2).
coord2(p760_3, 4).
size(p760_3, 4).
blue(p760_3).
upright(p760_3).
piece(760, p760_4).
coord1(p760_4, 7).
coord2(p760_4, 7).
size(p760_4, 4).
blue(p760_4).
upright(p760_4).
contact(p760_2, p760_1).
contact(p760_1, p760_2).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 2).
size(p761_0, 5).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 5).
coord2(p761_1, 5).
size(p761_1, 3).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 6).
size(p761_2, 4).
green(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 5).
coord2(p761_3, 0).
size(p761_3, 4).
blue(p761_3).
rhs(p761_3).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 5).
size(p762_0, 7).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 6).
size(p762_1, 4).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 1).
size(p762_2, 3).
red(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 8).
size(p762_3, 6).
blue(p762_3).
upright(p762_3).
piece(762, p762_4).
coord1(p762_4, 5).
coord2(p762_4, 9).
size(p762_4, 7).
green(p762_4).
strange(p762_4).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 7).
size(p763_0, 3).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 5).
size(p763_1, 10).
red(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 2).
coord2(p763_2, 10).
size(p763_2, 1).
blue(p763_2).
strange(p763_2).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 4).
size(p764_0, 10).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 10).
size(p764_1, 0).
green(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 1).
size(p764_2, 7).
green(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 6).
coord2(p764_3, 2).
size(p764_3, 2).
blue(p764_3).
rhs(p764_3).
contact(p764_3, p764_2).
contact(p764_2, p764_3).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 8).
size(p765_0, 1).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 8).
size(p765_1, 10).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 8).
size(p765_2, 7).
red(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 8).
size(p765_3, 6).
red(p765_3).
upright(p765_3).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
contact(p765_1, p765_2).
contact(p765_2, p765_3).
contact(p765_2, p765_3).
contact(p765_2, p765_1).
contact(p765_3, p765_2).
contact(p765_3, p765_2).
piece(766, p766_0).
coord1(p766_0, 4).
coord2(p766_0, 9).
size(p766_0, 7).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 3).
size(p766_1, 6).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 0).
size(p766_2, 3).
green(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 4).
coord2(p766_3, 9).
size(p766_3, 4).
blue(p766_3).
rhs(p766_3).
contact(p766_3, p766_0).
contact(p766_0, p766_3).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 9).
size(p767_0, 10).
blue(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 8).
size(p767_1, 2).
red(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 0).
coord2(p767_2, 8).
size(p767_2, 7).
green(p767_2).
rhs(p767_2).
contact(p767_0, p767_1).
contact(p767_0, p767_1).
contact(p767_0, p767_2).
contact(p767_1, p767_0).
contact(p767_1, p767_0).
contact(p767_2, p767_0).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 1).
size(p768_0, 10).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 7).
size(p768_1, 7).
red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 2).
coord2(p768_2, 9).
size(p768_2, 1).
blue(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 4).
coord2(p768_3, 4).
size(p768_3, 8).
green(p768_3).
strange(p768_3).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 8).
size(p769_0, 4).
blue(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 8).
size(p769_1, 7).
red(p769_1).
strange(p769_1).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 0).
size(p770_0, 8).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 4).
size(p770_1, 9).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 10).
size(p770_2, 2).
red(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 9).
coord2(p770_3, 9).
size(p770_3, 8).
green(p770_3).
lhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 5).
coord2(p770_4, 1).
size(p770_4, 10).
red(p770_4).
lhs(p770_4).
contact(p770_0, p770_4).
contact(p770_0, p770_4).
contact(p770_4, p770_0).
contact(p770_4, p770_0).
contact(p770_1, p770_2).
contact(p770_1, p770_2).
contact(p770_2, p770_1).
contact(p770_2, p770_1).
contact(p770_2, p770_3).
contact(p770_3, p770_2).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 7).
size(p771_0, 8).
green(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 6).
size(p771_1, 10).
green(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 8).
coord2(p771_2, 3).
size(p771_2, 10).
green(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 10).
size(p771_3, 7).
red(p771_3).
lhs(p771_3).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 5).
size(p772_0, 9).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 3).
size(p772_1, 8).
blue(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 1).
size(p772_2, 7).
green(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 0).
coord2(p772_3, 8).
size(p772_3, 8).
blue(p772_3).
strange(p772_3).
piece(772, p772_4).
coord1(p772_4, 0).
coord2(p772_4, 7).
size(p772_4, 10).
green(p772_4).
upright(p772_4).
contact(p772_3, p772_4).
contact(p772_4, p772_3).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 4).
size(p773_0, 7).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 5).
size(p773_1, 7).
blue(p773_1).
upright(p773_1).
contact(p773_0, p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 3).
size(p774_0, 1).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 1).
size(p774_1, 3).
green(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 6).
coord2(p774_2, 3).
size(p774_2, 9).
blue(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 3).
size(p774_3, 0).
green(p774_3).
upright(p774_3).
contact(p774_2, p774_3).
contact(p774_3, p774_2).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 3).
size(p775_0, 6).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 3).
size(p775_1, 8).
blue(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 4).
size(p775_2, 10).
blue(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 4).
coord2(p775_3, 3).
size(p775_3, 5).
blue(p775_3).
upright(p775_3).
piece(775, p775_4).
coord1(p775_4, 7).
coord2(p775_4, 2).
size(p775_4, 4).
red(p775_4).
lhs(p775_4).
contact(p775_0, p775_2).
contact(p775_0, p775_4).
contact(p775_0, p775_2).
contact(p775_0, p775_4).
contact(p775_2, p775_0).
contact(p775_2, p775_0).
contact(p775_2, p775_1).
contact(p775_4, p775_0).
contact(p775_4, p775_0).
contact(p775_1, p775_2).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 6).
size(p776_0, 10).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 5).
size(p776_1, 8).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 2).
size(p776_2, 6).
blue(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 6).
coord2(p776_3, 9).
size(p776_3, 7).
green(p776_3).
upright(p776_3).
piece(776, p776_4).
coord1(p776_4, 8).
coord2(p776_4, 5).
size(p776_4, 6).
blue(p776_4).
upright(p776_4).
contact(p776_0, p776_4).
contact(p776_0, p776_4).
contact(p776_4, p776_0).
contact(p776_4, p776_0).
contact(p776_4, p776_1).
contact(p776_1, p776_2).
contact(p776_1, p776_2).
contact(p776_1, p776_4).
contact(p776_2, p776_1).
contact(p776_2, p776_1).
piece(777, p777_0).
coord1(p777_0, 4).
coord2(p777_0, 8).
size(p777_0, 0).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 0).
coord2(p777_1, 9).
size(p777_1, 2).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 3).
coord2(p777_2, 8).
size(p777_2, 3).
blue(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 3).
coord2(p777_3, 4).
size(p777_3, 7).
red(p777_3).
upright(p777_3).
contact(p777_1, p777_2).
contact(p777_1, p777_2).
contact(p777_2, p777_1).
contact(p777_2, p777_1).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 8).
size(p778_0, 7).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 8).
size(p778_1, 7).
blue(p778_1).
upright(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 2).
size(p779_0, 10).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 1).
coord2(p779_1, 1).
size(p779_1, 2).
red(p779_1).
rhs(p779_1).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 6).
size(p780_0, 8).
green(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 0).
size(p780_1, 8).
red(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 10).
coord2(p780_2, 10).
size(p780_2, 9).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 10).
coord2(p780_3, 10).
size(p780_3, 3).
green(p780_3).
upright(p780_3).
piece(780, p780_4).
coord1(p780_4, 7).
coord2(p780_4, 2).
size(p780_4, 10).
red(p780_4).
upright(p780_4).
contact(p780_2, p780_3).
contact(p780_3, p780_2).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 0).
size(p781_0, 9).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 1).
coord2(p781_1, 1).
size(p781_1, 6).
red(p781_1).
upright(p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 6).
size(p782_0, 9).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 6).
size(p782_1, 2).
green(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 10).
coord2(p782_2, 7).
size(p782_2, 4).
blue(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 0).
coord2(p782_3, 10).
size(p782_3, 4).
red(p782_3).
upright(p782_3).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 4).
size(p783_0, 9).
red(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 1).
size(p783_1, 1).
blue(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 5).
size(p783_2, 9).
red(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 5).
coord2(p783_3, 8).
size(p783_3, 6).
green(p783_3).
rhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 5).
coord2(p783_4, 9).
size(p783_4, 10).
blue(p783_4).
strange(p783_4).
contact(p783_3, p783_4).
contact(p783_4, p783_3).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 3).
size(p784_0, 10).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 0).
size(p784_1, 8).
green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 5).
size(p784_2, 5).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 9).
coord2(p784_3, 2).
size(p784_3, 8).
blue(p784_3).
upright(p784_3).
contact(p784_0, p784_3).
contact(p784_3, p784_0).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 10).
size(p785_0, 4).
green(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 10).
size(p785_1, 9).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 2).
size(p785_2, 9).
blue(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 2).
coord2(p785_3, 10).
size(p785_3, 5).
green(p785_3).
upright(p785_3).
contact(p785_0, p785_3).
contact(p785_0, p785_3).
contact(p785_3, p785_0).
contact(p785_3, p785_0).
contact(p785_3, p785_1).
contact(p785_1, p785_3).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 2).
size(p786_0, 2).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 5).
size(p786_1, 2).
green(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 10).
coord2(p786_2, 5).
size(p786_2, 3).
blue(p786_2).
strange(p786_2).
piece(787, p787_0).
coord1(p787_0, 6).
coord2(p787_0, 10).
size(p787_0, 7).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 10).
size(p787_1, 1).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 10).
size(p787_2, 2).
green(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 4).
coord2(p787_3, 5).
size(p787_3, 6).
red(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 6).
coord2(p787_4, 10).
size(p787_4, 2).
blue(p787_4).
rhs(p787_4).
contact(p787_2, p787_4).
contact(p787_2, p787_4).
contact(p787_2, p787_0).
contact(p787_4, p787_2).
contact(p787_4, p787_2).
contact(p787_0, p787_2).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 1).
size(p788_0, 8).
green(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 2).
size(p788_1, 7).
blue(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 6).
coord2(p788_2, 3).
size(p788_2, 5).
red(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 0).
size(p788_3, 4).
green(p788_3).
rhs(p788_3).
contact(p788_0, p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 2).
coord2(p789_0, 5).
size(p789_0, 5).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 7).
size(p789_1, 7).
green(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 3).
size(p789_2, 7).
red(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 2).
coord2(p789_3, 8).
size(p789_3, 0).
green(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 3).
coord2(p789_4, 6).
size(p789_4, 9).
blue(p789_4).
upright(p789_4).
contact(p789_1, p789_3).
contact(p789_1, p789_3).
contact(p789_3, p789_1).
contact(p789_3, p789_1).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 10).
size(p790_0, 0).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 6).
size(p790_1, 10).
blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 11).
coord2(p790_2, 5).
size(p790_2, 3).
green(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 10).
coord2(p790_3, 5).
size(p790_3, 8).
green(p790_3).
upright(p790_3).
contact(p790_2, p790_3).
contact(p790_2, p790_3).
contact(p790_3, p790_2).
contact(p790_3, p790_2).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 7).
size(p791_0, 8).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 4).
size(p791_1, 1).
red(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 7).
size(p791_2, 5).
blue(p791_2).
lhs(p791_2).
contact(p791_0, p791_2).
contact(p791_0, p791_2).
contact(p791_2, p791_0).
contact(p791_2, p791_0).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 3).
size(p792_0, 9).
green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 2).
size(p792_1, 10).
green(p792_1).
rhs(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 1).
coord2(p793_0, 5).
size(p793_0, 0).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 4).
size(p793_1, 8).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 3).
size(p793_2, 5).
red(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 8).
coord2(p793_3, 1).
size(p793_3, 6).
blue(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 5).
coord2(p793_4, 4).
size(p793_4, 8).
blue(p793_4).
rhs(p793_4).
contact(p793_4, p793_1).
contact(p793_1, p793_4).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 8).
size(p794_0, 7).
green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 3).
size(p794_1, 5).
blue(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 0).
size(p794_2, 8).
red(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 7).
coord2(p794_3, 6).
size(p794_3, 6).
blue(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 3).
coord2(p794_4, 10).
size(p794_4, 1).
red(p794_4).
upright(p794_4).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 1).
size(p795_0, 4).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 1).
size(p795_1, 10).
blue(p795_1).
upright(p795_1).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 10).
size(p796_0, 3).
green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 10).
size(p796_1, 1).
blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 5).
coord2(p796_2, 0).
size(p796_2, 1).
blue(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 7).
size(p796_3, 5).
red(p796_3).
lhs(p796_3).
contact(p796_0, p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 6).
size(p797_0, 10).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 6).
size(p797_1, 8).
blue(p797_1).
rhs(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 8).
size(p798_0, 1).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 8).
size(p798_1, 9).
blue(p798_1).
strange(p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 6).
size(p799_0, 4).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 0).
size(p799_1, 4).
red(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 0).
size(p799_2, 7).
blue(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 0).
coord2(p799_3, 6).
size(p799_3, 5).
green(p799_3).
lhs(p799_3).
contact(p799_2, p799_1).
contact(p799_1, p799_2).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 6).
size(p800_0, 7).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 11).
coord2(p800_1, 6).
size(p800_1, 2).
red(p800_1).
rhs(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 7).
size(p801_0, 10).
red(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 3).
size(p801_1, 7).
blue(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 7).
size(p801_2, 9).
red(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 2).
coord2(p801_3, 1).
size(p801_3, 9).
blue(p801_3).
upright(p801_3).
piece(801, p801_4).
coord1(p801_4, 1).
coord2(p801_4, 4).
size(p801_4, 4).
red(p801_4).
lhs(p801_4).
contact(p801_2, p801_0).
contact(p801_0, p801_2).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 5).
size(p802_0, 7).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 1).
size(p802_1, 0).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 5).
size(p802_2, 0).
green(p802_2).
rhs(p802_2).
contact(p802_2, p802_0).
contact(p802_0, p802_2).
piece(803, p803_0).
coord1(p803_0, 6).
coord2(p803_0, 3).
size(p803_0, 0).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 2).
size(p803_1, 5).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 6).
coord2(p803_2, 9).
size(p803_2, 8).
red(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 2).
coord2(p803_3, 9).
size(p803_3, 10).
red(p803_3).
rhs(p803_3).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 6).
size(p804_0, 9).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 7).
size(p804_1, 3).
green(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 4).
size(p804_2, 1).
red(p804_2).
lhs(p804_2).
contact(p804_0, p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 6).
size(p805_0, 0).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 2).
size(p805_1, 1).
red(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 7).
size(p805_2, 0).
green(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 8).
coord2(p805_3, 5).
size(p805_3, 7).
red(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 8).
coord2(p805_4, 0).
size(p805_4, 1).
blue(p805_4).
strange(p805_4).
piece(806, p806_0).
coord1(p806_0, 6).
coord2(p806_0, 9).
size(p806_0, 5).
green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 9).
size(p806_1, 9).
blue(p806_1).
lhs(p806_1).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 7).
size(p807_0, 3).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 9).
size(p807_1, 4).
blue(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 4).
coord2(p807_2, 11).
size(p807_2, 10).
green(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 4).
coord2(p807_3, 10).
size(p807_3, 9).
green(p807_3).
rhs(p807_3).
contact(p807_2, p807_3).
contact(p807_3, p807_2).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 1).
size(p808_0, 7).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 3).
coord2(p808_1, 5).
size(p808_1, 5).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 9).
coord2(p808_2, 10).
size(p808_2, 10).
blue(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 11).
size(p808_3, 6).
green(p808_3).
rhs(p808_3).
contact(p808_3, p808_2).
contact(p808_2, p808_3).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 3).
size(p809_0, 6).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 4).
size(p809_1, 7).
blue(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 10).
coord2(p809_2, 5).
size(p809_2, 8).
blue(p809_2).
lhs(p809_2).
contact(p809_0, p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
contact(p809_1, p809_0).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 5).
size(p810_0, 9).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 10).
size(p810_1, 10).
red(p810_1).
lhs(p810_1).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 10).
size(p811_0, 6).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 6).
size(p811_1, 8).
red(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 7).
coord2(p811_2, 10).
size(p811_2, 10).
blue(p811_2).
strange(p811_2).
contact(p811_0, p811_2).
contact(p811_2, p811_0).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 0).
size(p812_0, 9).
green(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 1).
size(p812_1, 10).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 7).
size(p812_2, 2).
green(p812_2).
strange(p812_2).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 7).
size(p813_0, 10).
green(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 4).
size(p813_1, 5).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 8).
size(p813_2, 2).
green(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 6).
coord2(p813_3, 8).
size(p813_3, 8).
green(p813_3).
upright(p813_3).
piece(813, p813_4).
coord1(p813_4, 9).
coord2(p813_4, 9).
size(p813_4, 7).
red(p813_4).
rhs(p813_4).
contact(p813_2, p813_3).
contact(p813_2, p813_3).
contact(p813_3, p813_2).
contact(p813_3, p813_2).
contact(p813_3, p813_0).
contact(p813_0, p813_3).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 7).
size(p814_0, 10).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 7).
size(p814_1, 8).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 8).
coord2(p814_2, 7).
size(p814_2, 8).
blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 0).
coord2(p814_3, 9).
size(p814_3, 1).
red(p814_3).
strange(p814_3).
contact(p814_1, p814_2).
contact(p814_1, p814_2).
contact(p814_1, p814_0).
contact(p814_2, p814_1).
contact(p814_2, p814_1).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 3).
size(p815_0, 6).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 0).
size(p815_1, 5).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 1).
size(p815_2, 8).
green(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 3).
coord2(p815_3, 1).
size(p815_3, 5).
blue(p815_3).
rhs(p815_3).
contact(p815_1, p815_3).
contact(p815_1, p815_3).
contact(p815_3, p815_1).
contact(p815_3, p815_1).
contact(p815_3, p815_2).
contact(p815_2, p815_3).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 2).
size(p816_0, 7).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 2).
size(p816_1, 8).
green(p816_1).
upright(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 5).
size(p817_0, 2).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 9).
coord2(p817_1, 7).
size(p817_1, 4).
blue(p817_1).
rhs(p817_1).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 0).
size(p818_0, 8).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 0).
size(p818_1, 1).
red(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 1).
size(p818_2, 5).
green(p818_2).
rhs(p818_2).
contact(p818_2, p818_0).
contact(p818_0, p818_2).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 4).
size(p819_0, 8).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 6).
coord2(p819_1, 5).
size(p819_1, 7).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 4).
size(p819_2, 7).
blue(p819_2).
strange(p819_2).
contact(p819_2, p819_0).
contact(p819_0, p819_2).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 2).
size(p820_0, 10).
green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 8).
size(p820_1, 10).
green(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 8).
size(p820_2, 10).
blue(p820_2).
rhs(p820_2).
contact(p820_2, p820_1).
contact(p820_1, p820_2).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 4).
size(p821_0, 9).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 10).
size(p821_1, 6).
red(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 5).
size(p821_2, 3).
green(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 8).
size(p821_3, 8).
green(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 7).
coord2(p821_4, 5).
size(p821_4, 1).
blue(p821_4).
upright(p821_4).
contact(p821_2, p821_4).
contact(p821_2, p821_4).
contact(p821_4, p821_2).
contact(p821_4, p821_2).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 3).
size(p822_0, 9).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 2).
size(p822_1, 0).
blue(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 3).
size(p822_2, 1).
blue(p822_2).
lhs(p822_2).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 9).
size(p823_0, 4).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 10).
size(p823_1, 9).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 8).
size(p823_2, 8).
green(p823_2).
strange(p823_2).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 3).
size(p824_0, 2).
green(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 6).
size(p824_1, 4).
red(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 5).
size(p824_2, 7).
blue(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 7).
coord2(p824_3, 3).
size(p824_3, 9).
blue(p824_3).
upright(p824_3).
contact(p824_0, p824_3).
contact(p824_0, p824_3).
contact(p824_3, p824_0).
contact(p824_3, p824_0).
contact(p824_1, p824_2).
contact(p824_2, p824_1).
piece(825, p825_0).
coord1(p825_0, 4).
coord2(p825_0, 6).
size(p825_0, 3).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 1).
size(p825_1, 8).
blue(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 6).
size(p825_2, 7).
blue(p825_2).
rhs(p825_2).
contact(p825_0, p825_2).
contact(p825_0, p825_2).
contact(p825_2, p825_0).
contact(p825_2, p825_0).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, -1).
size(p826_0, 5).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 4).
coord2(p826_1, 5).
size(p826_1, 1).
green(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 9).
size(p826_2, 4).
green(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 9).
coord2(p826_3, 0).
size(p826_3, 10).
blue(p826_3).
rhs(p826_3).
contact(p826_0, p826_3).
contact(p826_3, p826_0).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 6).
size(p827_0, 5).
green(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 9).
size(p827_1, 4).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 9).
size(p827_2, 9).
blue(p827_2).
rhs(p827_2).
contact(p827_2, p827_1).
contact(p827_1, p827_2).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 1).
size(p828_0, 0).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 6).
size(p828_1, 8).
green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 5).
coord2(p828_2, 2).
size(p828_2, 0).
red(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 4).
coord2(p828_3, 2).
size(p828_3, 9).
blue(p828_3).
rhs(p828_3).
contact(p828_0, p828_2).
contact(p828_0, p828_2).
contact(p828_2, p828_0).
contact(p828_2, p828_0).
contact(p828_2, p828_3).
contact(p828_3, p828_2).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 7).
size(p829_0, 8).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 8).
size(p829_1, 7).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 2).
coord2(p829_2, 10).
size(p829_2, 1).
blue(p829_2).
strange(p829_2).
piece(830, p830_0).
coord1(p830_0, 4).
coord2(p830_0, 6).
size(p830_0, 1).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 5).
size(p830_1, 4).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 9).
size(p830_2, 8).
blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 8).
coord2(p830_3, 3).
size(p830_3, 3).
red(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 4).
coord2(p830_4, 10).
size(p830_4, 10).
red(p830_4).
upright(p830_4).
contact(p830_2, p830_4).
contact(p830_4, p830_2).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 4).
size(p831_0, 6).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 7).
size(p831_1, 7).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 6).
size(p831_2, 3).
red(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 4).
coord2(p831_3, 8).
size(p831_3, 4).
red(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 3).
coord2(p831_4, 8).
size(p831_4, 7).
red(p831_4).
upright(p831_4).
contact(p831_3, p831_4).
contact(p831_4, p831_3).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 1).
size(p832_0, 8).
green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 4).
size(p832_1, 0).
green(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 8).
coord2(p832_2, 0).
size(p832_2, 10).
blue(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 9).
coord2(p832_3, 2).
size(p832_3, 2).
blue(p832_3).
upright(p832_3).
contact(p832_2, p832_0).
contact(p832_0, p832_2).
piece(833, p833_0).
coord1(p833_0, 10).
coord2(p833_0, 8).
size(p833_0, 6).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 9).
size(p833_1, 8).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 5).
size(p833_2, 5).
red(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 8).
coord2(p833_3, 2).
size(p833_3, 0).
blue(p833_3).
strange(p833_3).
piece(833, p833_4).
coord1(p833_4, 5).
coord2(p833_4, 3).
size(p833_4, 10).
red(p833_4).
upright(p833_4).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 5).
size(p834_0, 6).
blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 6).
size(p834_1, 0).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, -1).
coord2(p834_2, 5).
size(p834_2, 9).
blue(p834_2).
strange(p834_2).
contact(p834_2, p834_0).
contact(p834_0, p834_2).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 5).
size(p835_0, 7).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 3).
size(p835_1, 8).
blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 9).
coord2(p835_2, 2).
size(p835_2, 1).
green(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 5).
size(p835_3, 5).
red(p835_3).
rhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 5).
coord2(p835_4, 0).
size(p835_4, 7).
blue(p835_4).
rhs(p835_4).
contact(p835_0, p835_3).
contact(p835_0, p835_3).
contact(p835_3, p835_0).
contact(p835_3, p835_0).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 0).
size(p836_0, 5).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 7).
coord2(p836_1, 0).
size(p836_1, 8).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 5).
coord2(p836_2, 6).
size(p836_2, 6).
green(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 6).
coord2(p836_3, 0).
size(p836_3, 1).
green(p836_3).
strange(p836_3).
contact(p836_1, p836_3).
contact(p836_1, p836_3).
contact(p836_1, p836_0).
contact(p836_3, p836_1).
contact(p836_3, p836_1).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 5).
size(p837_0, 5).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 5).
size(p837_1, 10).
red(p837_1).
strange(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 0).
size(p838_0, 0).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 3).
size(p838_1, 4).
red(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 10).
size(p838_2, 8).
red(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 2).
coord2(p838_3, 3).
size(p838_3, 2).
green(p838_3).
rhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 1).
coord2(p838_4, 3).
size(p838_4, 9).
blue(p838_4).
lhs(p838_4).
contact(p838_2, p838_3).
contact(p838_2, p838_3).
contact(p838_3, p838_2).
contact(p838_3, p838_2).
contact(p838_3, p838_4).
contact(p838_4, p838_3).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 5).
size(p839_0, 1).
green(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 0).
size(p839_1, 4).
green(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 0).
size(p839_2, 10).
green(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 1).
coord2(p839_3, 1).
size(p839_3, 5).
green(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 2).
coord2(p839_4, 1).
size(p839_4, 9).
blue(p839_4).
strange(p839_4).
contact(p839_4, p839_3).
contact(p839_3, p839_4).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 1).
size(p840_0, 9).
red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 10).
size(p840_1, 6).
blue(p840_1).
strange(p840_1).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 7).
size(p841_0, 1).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 3).
size(p841_1, 2).
red(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 8).
size(p841_2, 8).
blue(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 7).
coord2(p841_3, 4).
size(p841_3, 7).
red(p841_3).
strange(p841_3).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 5).
size(p842_0, 1).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 10).
size(p842_1, 1).
red(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 7).
size(p842_2, 3).
blue(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 2).
coord2(p842_3, 7).
size(p842_3, 9).
green(p842_3).
rhs(p842_3).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 7).
size(p843_0, 10).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 7).
size(p843_1, 8).
green(p843_1).
upright(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 10).
size(p844_0, 8).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 1).
coord2(p844_1, 10).
size(p844_1, 5).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 6).
size(p844_2, 10).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 10).
coord2(p844_3, 4).
size(p844_3, 1).
green(p844_3).
strange(p844_3).
piece(844, p844_4).
coord1(p844_4, 3).
coord2(p844_4, 10).
size(p844_4, 3).
green(p844_4).
upright(p844_4).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 2).
size(p845_0, 8).
green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 6).
size(p845_1, 10).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 6).
coord2(p845_2, 6).
size(p845_2, 2).
green(p845_2).
rhs(p845_2).
contact(p845_2, p845_1).
contact(p845_1, p845_2).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 7).
size(p846_0, 9).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 4).
coord2(p846_1, 2).
size(p846_1, 0).
red(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 3).
coord2(p846_2, 8).
size(p846_2, 7).
green(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 3).
coord2(p846_3, 9).
size(p846_3, 9).
green(p846_3).
upright(p846_3).
contact(p846_2, p846_0).
contact(p846_0, p846_2).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 5).
size(p847_0, 7).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 1).
size(p847_1, 5).
green(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 3).
size(p847_2, 0).
blue(p847_2).
rhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 9).
size(p848_0, 6).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 10).
size(p848_1, 1).
red(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 0).
size(p848_2, 1).
blue(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 8).
coord2(p848_3, 0).
size(p848_3, 6).
blue(p848_3).
lhs(p848_3).
contact(p848_2, p848_3).
contact(p848_2, p848_3).
contact(p848_3, p848_2).
contact(p848_3, p848_2).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 0).
size(p849_0, 5).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 1).
size(p849_1, 7).
red(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 6).
size(p849_2, 9).
blue(p849_2).
lhs(p849_2).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 8).
size(p850_0, 10).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 0).
coord2(p850_1, 7).
size(p850_1, 3).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 2).
size(p850_2, 10).
blue(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 10).
coord2(p850_3, 8).
size(p850_3, 8).
red(p850_3).
rhs(p850_3).
contact(p850_0, p850_3).
contact(p850_3, p850_0).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 5).
size(p851_0, 10).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 4).
coord2(p851_1, 10).
size(p851_1, 9).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 6).
size(p851_2, 8).
green(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 4).
coord2(p851_3, 5).
size(p851_3, 1).
blue(p851_3).
strange(p851_3).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 0).
size(p852_0, 7).
red(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 2).
coord2(p852_1, 4).
size(p852_1, 5).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, -1).
size(p852_2, 6).
green(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 8).
size(p852_3, 7).
blue(p852_3).
lhs(p852_3).
contact(p852_2, p852_0).
contact(p852_0, p852_2).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 4).
size(p853_0, 9).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 3).
coord2(p853_1, 4).
size(p853_1, 10).
blue(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 4).
size(p853_2, 1).
green(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 10).
coord2(p853_3, 3).
size(p853_3, 7).
blue(p853_3).
strange(p853_3).
contact(p853_0, p853_3).
contact(p853_0, p853_3).
contact(p853_3, p853_0).
contact(p853_3, p853_0).
contact(p853_1, p853_2).
contact(p853_2, p853_1).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 0).
size(p854_0, 3).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 4).
size(p854_1, 1).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 0).
size(p854_2, 6).
red(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 0).
coord2(p854_3, 9).
size(p854_3, 4).
blue(p854_3).
strange(p854_3).
piece(854, p854_4).
coord1(p854_4, 7).
coord2(p854_4, 9).
size(p854_4, 2).
green(p854_4).
upright(p854_4).
contact(p854_0, p854_2).
contact(p854_0, p854_2).
contact(p854_2, p854_0).
contact(p854_2, p854_0).
piece(855, p855_0).
coord1(p855_0, 5).
coord2(p855_0, 3).
size(p855_0, 8).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 9).
size(p855_1, 4).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 5).
coord2(p855_2, 4).
size(p855_2, 2).
blue(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 3).
size(p855_3, 6).
red(p855_3).
rhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 10).
coord2(p855_4, 7).
size(p855_4, 5).
blue(p855_4).
strange(p855_4).
contact(p855_0, p855_3).
contact(p855_0, p855_3).
contact(p855_0, p855_2).
contact(p855_3, p855_0).
contact(p855_3, p855_0).
contact(p855_2, p855_0).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 2).
size(p856_0, 4).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 2).
size(p856_1, 9).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 1).
coord2(p856_2, 3).
size(p856_2, 9).
blue(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 9).
coord2(p856_3, 6).
size(p856_3, 1).
blue(p856_3).
lhs(p856_3).
contact(p856_2, p856_1).
contact(p856_1, p856_2).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 11).
size(p857_0, 10).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 10).
size(p857_1, 1).
red(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 0).
coord2(p857_2, 5).
size(p857_2, 7).
blue(p857_2).
strange(p857_2).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 6).
size(p858_0, 2).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 3).
size(p858_1, 7).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 2).
size(p858_2, 1).
red(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 8).
coord2(p858_3, 5).
size(p858_3, 6).
blue(p858_3).
lhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 4).
coord2(p858_4, 6).
size(p858_4, 4).
green(p858_4).
upright(p858_4).
contact(p858_3, p858_4).
contact(p858_3, p858_4).
contact(p858_4, p858_3).
contact(p858_4, p858_3).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 1).
size(p859_0, 10).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 3).
size(p859_1, 1).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 8).
size(p859_2, 0).
green(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 8).
coord2(p859_3, 0).
size(p859_3, 10).
red(p859_3).
strange(p859_3).
piece(859, p859_4).
coord1(p859_4, 3).
coord2(p859_4, 9).
size(p859_4, 5).
red(p859_4).
rhs(p859_4).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 10).
size(p860_0, 5).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 9).
size(p860_1, 5).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 0).
size(p860_2, 3).
green(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 4).
coord2(p860_3, 5).
size(p860_3, 2).
blue(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 1).
coord2(p860_4, 6).
size(p860_4, 4).
blue(p860_4).
upright(p860_4).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 0).
size(p861_0, 8).
green(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 7).
size(p861_1, 7).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 5).
coord2(p861_2, 0).
size(p861_2, 5).
blue(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 8).
coord2(p861_3, 7).
size(p861_3, 2).
blue(p861_3).
upright(p861_3).
contact(p861_0, p861_2).
contact(p861_0, p861_2).
contact(p861_2, p861_0).
contact(p861_2, p861_0).
contact(p861_1, p861_3).
contact(p861_3, p861_1).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 8).
size(p862_0, 3).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 9).
coord2(p862_1, 8).
size(p862_1, 5).
blue(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 6).
size(p862_2, 2).
blue(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 9).
size(p862_3, 0).
blue(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 9).
coord2(p862_4, 5).
size(p862_4, 10).
red(p862_4).
strange(p862_4).
contact(p862_0, p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 10).
size(p863_0, 4).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 9).
size(p863_1, 0).
blue(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 8).
coord2(p863_2, 7).
size(p863_2, 6).
green(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 8).
coord2(p863_3, 9).
size(p863_3, 8).
blue(p863_3).
strange(p863_3).
contact(p863_3, p863_0).
contact(p863_0, p863_3).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 9).
size(p864_0, 3).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 3).
size(p864_1, 7).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 1).
coord2(p864_2, 8).
size(p864_2, 10).
red(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 8).
coord2(p864_3, 4).
size(p864_3, 1).
green(p864_3).
rhs(p864_3).
contact(p864_0, p864_2).
contact(p864_2, p864_0).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 6).
size(p865_0, 9).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 3).
coord2(p865_1, 10).
size(p865_1, 10).
green(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 6).
coord2(p865_2, 0).
size(p865_2, 4).
red(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 5).
coord2(p865_3, 4).
size(p865_3, 5).
blue(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 0).
coord2(p865_4, 5).
size(p865_4, 5).
red(p865_4).
rhs(p865_4).
contact(p865_4, p865_0).
contact(p865_0, p865_4).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 10).
size(p866_0, 9).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 0).
size(p866_1, 3).
red(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 0).
coord2(p866_2, 6).
size(p866_2, 4).
blue(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 0).
coord2(p866_3, 5).
size(p866_3, 7).
red(p866_3).
upright(p866_3).
contact(p866_2, p866_3).
contact(p866_3, p866_2).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 2).
size(p867_0, 1).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 7).
size(p867_1, 10).
red(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 2).
coord2(p867_2, 8).
size(p867_2, 10).
green(p867_2).
lhs(p867_2).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 2).
size(p868_0, 9).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 3).
size(p868_1, 1).
green(p868_1).
rhs(p868_1).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 1).
size(p869_0, 10).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 10).
size(p869_1, 9).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 1).
size(p869_2, 5).
blue(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 2).
coord2(p869_3, 1).
size(p869_3, 4).
blue(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 8).
coord2(p869_4, 6).
size(p869_4, 0).
blue(p869_4).
lhs(p869_4).
contact(p869_0, p869_3).
contact(p869_3, p869_0).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 8).
size(p870_0, 2).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 3).
size(p870_1, 4).
red(p870_1).
rhs(p870_1).
piece(871, p871_0).
coord1(p871_0, 3).
coord2(p871_0, 6).
size(p871_0, 7).
green(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 3).
coord2(p871_1, 7).
size(p871_1, 10).
green(p871_1).
strange(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 1).
size(p872_0, 10).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 5).
size(p872_1, 8).
blue(p872_1).
rhs(p872_1).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 0).
size(p873_0, 1).
red(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 0).
size(p873_1, 7).
red(p873_1).
strange(p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 8).
size(p874_0, 2).
red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 9).
size(p874_1, 3).
red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 4).
coord2(p874_2, 7).
size(p874_2, 5).
red(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 3).
size(p874_3, 2).
blue(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 7).
coord2(p874_4, 3).
size(p874_4, 5).
green(p874_4).
lhs(p874_4).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 1).
size(p875_0, 5).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 2).
size(p875_1, 1).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 1).
size(p875_2, 8).
blue(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 4).
coord2(p875_3, 10).
size(p875_3, 1).
red(p875_3).
rhs(p875_3).
contact(p875_2, p875_1).
contact(p875_1, p875_2).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 1).
size(p876_0, 9).
green(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 3).
size(p876_1, 10).
green(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 8).
coord2(p876_2, 5).
size(p876_2, 0).
red(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 0).
size(p876_3, 0).
blue(p876_3).
rhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 7).
coord2(p876_4, 5).
size(p876_4, 7).
green(p876_4).
rhs(p876_4).
contact(p876_2, p876_4).
contact(p876_4, p876_2).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 5).
size(p877_0, 10).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 0).
size(p877_1, 2).
blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 0).
coord2(p877_2, 2).
size(p877_2, 6).
red(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 4).
coord2(p877_3, 0).
size(p877_3, 7).
blue(p877_3).
strange(p877_3).
contact(p877_1, p877_3).
contact(p877_3, p877_1).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 8).
size(p878_0, 4).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 7).
size(p878_1, 10).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 8).
coord2(p878_2, 8).
size(p878_2, 8).
red(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 2).
coord2(p878_3, 9).
size(p878_3, 10).
blue(p878_3).
upright(p878_3).
piece(878, p878_4).
coord1(p878_4, 5).
coord2(p878_4, 8).
size(p878_4, 4).
blue(p878_4).
strange(p878_4).
contact(p878_1, p878_4).
contact(p878_1, p878_4).
contact(p878_1, p878_0).
contact(p878_4, p878_1).
contact(p878_4, p878_1).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 10).
size(p879_0, 8).
red(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 9).
size(p879_1, 8).
red(p879_1).
upright(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 2).
size(p880_0, 9).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 8).
coord2(p880_1, 2).
size(p880_1, 9).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 4).
size(p880_2, 9).
red(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 8).
coord2(p880_3, 2).
size(p880_3, 1).
blue(p880_3).
rhs(p880_3).
contact(p880_3, p880_1).
contact(p880_1, p880_3).
piece(881, p881_0).
coord1(p881_0, 3).
coord2(p881_0, 6).
size(p881_0, 5).
green(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 6).
size(p881_1, 8).
red(p881_1).
lhs(p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 1).
size(p882_0, 1).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 10).
coord2(p882_1, 5).
size(p882_1, 9).
red(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 3).
coord2(p882_2, 1).
size(p882_2, 8).
blue(p882_2).
lhs(p882_2).
contact(p882_2, p882_0).
contact(p882_0, p882_2).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 8).
size(p883_0, 2).
red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 3).
size(p883_1, 10).
blue(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 5).
size(p883_2, 4).
red(p883_2).
lhs(p883_2).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 0).
size(p884_0, 10).
red(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 9).
coord2(p884_1, 0).
size(p884_1, 9).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 3).
size(p884_2, 4).
blue(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 0).
coord2(p884_3, 1).
size(p884_3, 10).
green(p884_3).
rhs(p884_3).
contact(p884_0, p884_3).
contact(p884_0, p884_3).
contact(p884_3, p884_0).
contact(p884_3, p884_0).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 4).
size(p885_0, 10).
blue(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 2).
size(p885_1, 8).
red(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 3).
coord2(p885_2, 10).
size(p885_2, 0).
blue(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 10).
coord2(p885_3, 4).
size(p885_3, 10).
green(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 9).
coord2(p885_4, 0).
size(p885_4, 7).
green(p885_4).
lhs(p885_4).
contact(p885_3, p885_0).
contact(p885_0, p885_3).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 4).
size(p886_0, 1).
red(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 4).
size(p886_1, 8).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 7).
size(p886_2, 8).
red(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 6).
coord2(p886_3, 9).
size(p886_3, 6).
blue(p886_3).
lhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 2).
coord2(p886_4, 4).
size(p886_4, 2).
red(p886_4).
rhs(p886_4).
contact(p886_0, p886_1).
contact(p886_0, p886_4).
contact(p886_0, p886_1).
contact(p886_0, p886_4).
contact(p886_1, p886_0).
contact(p886_1, p886_0).
contact(p886_4, p886_0).
contact(p886_4, p886_0).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 10).
size(p887_0, 7).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 7).
size(p887_1, 3).
green(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 9).
size(p887_2, 0).
green(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 5).
coord2(p887_3, 10).
size(p887_3, 7).
blue(p887_3).
lhs(p887_3).
contact(p887_3, p887_2).
contact(p887_2, p887_3).
piece(888, p888_0).
coord1(p888_0, 1).
coord2(p888_0, 7).
size(p888_0, 10).
red(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 0).
coord2(p888_1, 9).
size(p888_1, 6).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 0).
size(p888_2, 0).
blue(p888_2).
lhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 8).
size(p889_0, 8).
green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 7).
size(p889_1, 2).
blue(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 10).
size(p889_2, 0).
green(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 9).
coord2(p889_3, 7).
size(p889_3, 10).
red(p889_3).
lhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 4).
coord2(p889_4, 8).
size(p889_4, 6).
blue(p889_4).
rhs(p889_4).
contact(p889_0, p889_4).
contact(p889_0, p889_4).
contact(p889_4, p889_0).
contact(p889_4, p889_0).
contact(p889_1, p889_3).
contact(p889_3, p889_1).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 9).
size(p890_0, 8).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 1).
size(p890_1, 10).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 4).
size(p890_2, 7).
green(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 8).
coord2(p890_3, 4).
size(p890_3, 1).
red(p890_3).
rhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 7).
coord2(p890_4, 3).
size(p890_4, 10).
green(p890_4).
lhs(p890_4).
contact(p890_0, p890_3).
contact(p890_0, p890_3).
contact(p890_3, p890_0).
contact(p890_3, p890_0).
contact(p890_3, p890_2).
contact(p890_2, p890_3).
piece(891, p891_0).
coord1(p891_0, 8).
coord2(p891_0, 10).
size(p891_0, 3).
blue(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 8).
size(p891_1, 2).
red(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 4).
size(p891_2, 4).
red(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 4).
coord2(p891_3, 3).
size(p891_3, 8).
green(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 7).
coord2(p891_4, 8).
size(p891_4, 7).
blue(p891_4).
upright(p891_4).
contact(p891_1, p891_4).
contact(p891_1, p891_4).
contact(p891_4, p891_1).
contact(p891_4, p891_1).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 0).
size(p892_0, 3).
green(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 8).
size(p892_1, 10).
blue(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, 3).
size(p892_2, 2).
blue(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 2).
coord2(p892_3, 2).
size(p892_3, 7).
green(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 10).
coord2(p892_4, 1).
size(p892_4, 3).
red(p892_4).
lhs(p892_4).
piece(893, p893_0).
coord1(p893_0, 1).
coord2(p893_0, 2).
size(p893_0, 9).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 1).
size(p893_1, 2).
blue(p893_1).
upright(p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 4).
size(p894_0, 1).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 7).
coord2(p894_1, 7).
size(p894_1, 5).
green(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 8).
coord2(p894_2, 9).
size(p894_2, 10).
green(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 8).
coord2(p894_3, 10).
size(p894_3, 9).
green(p894_3).
lhs(p894_3).
contact(p894_2, p894_3).
contact(p894_3, p894_2).
piece(895, p895_0).
coord1(p895_0, 10).
coord2(p895_0, 0).
size(p895_0, 7).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 9).
size(p895_1, 3).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 0).
coord2(p895_2, 0).
size(p895_2, 2).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 0).
size(p895_3, 3).
blue(p895_3).
upright(p895_3).
contact(p895_0, p895_3).
contact(p895_3, p895_0).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 7).
size(p896_0, 7).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 5).
size(p896_1, 4).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 2).
size(p896_2, 2).
blue(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 1).
coord2(p896_3, 7).
size(p896_3, 7).
blue(p896_3).
lhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 9).
coord2(p896_4, 0).
size(p896_4, 3).
blue(p896_4).
upright(p896_4).
contact(p896_0, p896_3).
contact(p896_0, p896_3).
contact(p896_3, p896_0).
contact(p896_3, p896_0).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 3).
size(p897_0, 6).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 8).
size(p897_1, 8).
blue(p897_1).
lhs(p897_1).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 7).
size(p898_0, 6).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 0).
coord2(p898_1, 2).
size(p898_1, 4).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 6).
size(p898_2, 9).
blue(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 5).
coord2(p898_3, 8).
size(p898_3, 9).
green(p898_3).
lhs(p898_3).
contact(p898_2, p898_0).
contact(p898_0, p898_2).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 6).
size(p899_0, 6).
blue(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 3).
size(p899_1, 0).
red(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 8).
size(p899_2, 0).
green(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 9).
coord2(p899_3, 6).
size(p899_3, 1).
green(p899_3).
rhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 7).
coord2(p899_4, 0).
size(p899_4, 4).
blue(p899_4).
upright(p899_4).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 2).
size(p900_0, 9).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 2).
size(p900_1, 8).
blue(p900_1).
lhs(p900_1).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 9).
coord2(p901_0, 7).
size(p901_0, 5).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 5).
size(p901_1, 10).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 5).
coord2(p901_2, 5).
size(p901_2, 2).
green(p901_2).
rhs(p901_2).
contact(p901_2, p901_1).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 7).
size(p902_0, 1).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 7).
size(p902_1, 8).
blue(p902_1).
lhs(p902_1).
contact(p902_0, p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 7).
size(p903_0, 4).
blue(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 0).
size(p903_1, 0).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 8).
coord2(p903_2, 8).
size(p903_2, 5).
red(p903_2).
strange(p903_2).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 0).
size(p904_0, 4).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 9).
size(p904_1, 9).
red(p904_1).
lhs(p904_1).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 10).
size(p905_0, 7).
green(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 10).
size(p905_1, 8).
blue(p905_1).
strange(p905_1).
contact(p905_0, p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 0).
coord2(p906_0, 10).
size(p906_0, 8).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 6).
size(p906_1, 10).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 10).
coord2(p906_2, 7).
size(p906_2, 7).
blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 8).
coord2(p906_3, 7).
size(p906_3, 8).
red(p906_3).
upright(p906_3).
piece(906, p906_4).
coord1(p906_4, 0).
coord2(p906_4, 1).
size(p906_4, 0).
green(p906_4).
rhs(p906_4).
contact(p906_2, p906_1).
contact(p906_1, p906_2).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 8).
size(p907_0, 2).
blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 8).
size(p907_1, 7).
green(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 5).
size(p907_2, 0).
green(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 1).
coord2(p907_3, 7).
size(p907_3, 9).
red(p907_3).
lhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 10).
coord2(p907_4, 7).
size(p907_4, 7).
blue(p907_4).
rhs(p907_4).
contact(p907_4, p907_1).
contact(p907_1, p907_4).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 0).
size(p908_0, 0).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 4).
size(p908_1, 7).
green(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 5).
size(p908_2, 2).
red(p908_2).
rhs(p908_2).
contact(p908_2, p908_1).
contact(p908_1, p908_2).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 0).
size(p909_0, 7).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 0).
coord2(p909_1, 4).
size(p909_1, 7).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 6).
size(p909_2, 1).
blue(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 2).
coord2(p909_3, 5).
size(p909_3, 6).
blue(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 7).
coord2(p909_4, 0).
size(p909_4, 7).
blue(p909_4).
lhs(p909_4).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 8).
size(p910_0, 0).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 0).
size(p910_1, 10).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 5).
coord2(p910_2, 8).
size(p910_2, 0).
red(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 5).
coord2(p910_3, 7).
size(p910_3, 9).
blue(p910_3).
upright(p910_3).
contact(p910_2, p910_3).
contact(p910_3, p910_2).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 7).
size(p911_0, 0).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 7).
size(p911_1, 3).
green(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 7).
coord2(p911_2, 8).
size(p911_2, 7).
blue(p911_2).
lhs(p911_2).
contact(p911_2, p911_0).
contact(p911_0, p911_2).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 2).
size(p912_0, 9).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 0).
size(p912_1, 10).
red(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 0).
coord2(p912_2, 1).
size(p912_2, 6).
green(p912_2).
upright(p912_2).
contact(p912_1, p912_2).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
contact(p912_2, p912_1).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 9).
size(p913_0, 1).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 4).
size(p913_1, 2).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 8).
size(p913_2, 0).
green(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 7).
coord2(p913_3, 2).
size(p913_3, 3).
red(p913_3).
lhs(p913_3).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, -1).
size(p914_0, 10).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 0).
size(p914_1, 0).
red(p914_1).
upright(p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 10).
size(p915_0, 0).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 9).
size(p915_1, 8).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 3).
size(p915_2, 2).
red(p915_2).
upright(p915_2).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 6).
size(p916_0, 7).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 6).
size(p916_1, 9).
red(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 2).
size(p916_2, 10).
blue(p916_2).
lhs(p916_2).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 8).
size(p917_0, 10).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 8).
size(p917_1, 8).
blue(p917_1).
upright(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 4).
size(p918_0, 2).
green(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 1).
size(p918_1, 3).
red(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 7).
size(p918_2, 0).
green(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 0).
coord2(p918_3, 9).
size(p918_3, 4).
red(p918_3).
lhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 4).
coord2(p918_4, 1).
size(p918_4, 8).
blue(p918_4).
lhs(p918_4).
contact(p918_4, p918_1).
contact(p918_1, p918_4).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 10).
size(p919_0, 0).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 7).
size(p919_1, 7).
blue(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 6).
size(p919_2, 7).
green(p919_2).
lhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 1).
size(p920_0, 1).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 2).
coord2(p920_1, 1).
size(p920_1, 0).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 2).
size(p920_2, 5).
red(p920_2).
upright(p920_2).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 1).
size(p921_0, 0).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 5).
size(p921_1, 3).
red(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 6).
coord2(p921_2, 2).
size(p921_2, 3).
blue(p921_2).
rhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 1).
size(p922_0, 8).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 7).
size(p922_1, 8).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 11).
coord2(p922_2, 1).
size(p922_2, 0).
green(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 10).
coord2(p922_3, 1).
size(p922_3, 10).
red(p922_3).
upright(p922_3).
piece(922, p922_4).
coord1(p922_4, 8).
coord2(p922_4, 2).
size(p922_4, 5).
blue(p922_4).
lhs(p922_4).
contact(p922_0, p922_3).
contact(p922_0, p922_3).
contact(p922_0, p922_2).
contact(p922_3, p922_0).
contact(p922_3, p922_0).
contact(p922_2, p922_0).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 1).
size(p923_0, 3).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 1).
size(p923_1, 7).
red(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 4).
coord2(p923_2, 0).
size(p923_2, 0).
red(p923_2).
rhs(p923_2).
contact(p923_2, p923_1).
contact(p923_1, p923_2).
piece(924, p924_0).
coord1(p924_0, 7).
coord2(p924_0, 9).
size(p924_0, 2).
green(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 10).
coord2(p924_1, 8).
size(p924_1, 5).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 9).
size(p924_2, 7).
red(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 6).
coord2(p924_3, 0).
size(p924_3, 5).
green(p924_3).
upright(p924_3).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 3).
size(p925_0, 8).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 7).
size(p925_1, 10).
green(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 10).
coord2(p925_2, 3).
size(p925_2, 8).
red(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 10).
coord2(p925_3, 4).
size(p925_3, 8).
blue(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 10).
coord2(p925_4, 10).
size(p925_4, 6).
red(p925_4).
strange(p925_4).
contact(p925_1, p925_3).
contact(p925_1, p925_3).
contact(p925_3, p925_1).
contact(p925_3, p925_1).
contact(p925_3, p925_2).
contact(p925_2, p925_3).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 3).
size(p926_0, 7).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 3).
size(p926_1, 9).
blue(p926_1).
lhs(p926_1).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 10).
size(p927_0, 9).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 8).
size(p927_1, 4).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 5).
size(p927_2, 7).
green(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 7).
coord2(p927_3, 9).
size(p927_3, 0).
green(p927_3).
upright(p927_3).
contact(p927_0, p927_3).
contact(p927_3, p927_0).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 6).
size(p928_0, 7).
green(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 6).
size(p928_1, 7).
red(p928_1).
lhs(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 0).
size(p929_0, 8).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, -1).
size(p929_1, 10).
green(p929_1).
rhs(p929_1).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 6).
size(p930_0, 10).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 6).
size(p930_1, 2).
green(p930_1).
rhs(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 1).
size(p931_0, 7).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 5).
size(p931_1, 2).
blue(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 0).
size(p931_2, 7).
red(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 0).
coord2(p931_3, 10).
size(p931_3, 9).
red(p931_3).
upright(p931_3).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 3).
size(p932_0, 9).
red(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 9).
size(p932_1, 8).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 6).
size(p932_2, 7).
red(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 10).
coord2(p932_3, 3).
size(p932_3, 10).
green(p932_3).
upright(p932_3).
contact(p932_0, p932_3).
contact(p932_3, p932_0).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 8).
size(p933_0, 0).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 8).
size(p933_1, 10).
blue(p933_1).
upright(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 1).
size(p934_0, 0).
red(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 9).
size(p934_1, 10).
red(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 8).
size(p934_2, 9).
red(p934_2).
strange(p934_2).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 2).
size(p935_0, 6).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 3).
size(p935_1, 9).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 10).
size(p935_2, 3).
red(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 7).
coord2(p935_3, 3).
size(p935_3, 10).
blue(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 9).
coord2(p935_4, 4).
size(p935_4, 2).
blue(p935_4).
rhs(p935_4).
contact(p935_3, p935_0).
contact(p935_0, p935_3).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 7).
size(p936_0, 6).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 6).
size(p936_1, 9).
red(p936_1).
strange(p936_1).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 7).
size(p937_0, 0).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, 5).
size(p937_1, 8).
red(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 5).
size(p937_2, 5).
green(p937_2).
rhs(p937_2).
contact(p937_2, p937_1).
contact(p937_1, p937_2).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 2).
size(p938_0, 9).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 2).
size(p938_1, 9).
red(p938_1).
upright(p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 7).
coord2(p939_0, 1).
size(p939_0, 1).
blue(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 0).
size(p939_1, 9).
red(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 2).
size(p939_2, 7).
green(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 8).
coord2(p939_3, 10).
size(p939_3, 7).
green(p939_3).
upright(p939_3).
piece(939, p939_4).
coord1(p939_4, 4).
coord2(p939_4, 3).
size(p939_4, 2).
blue(p939_4).
strange(p939_4).
contact(p939_2, p939_4).
contact(p939_2, p939_4).
contact(p939_4, p939_2).
contact(p939_4, p939_2).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 6).
size(p940_0, 3).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 9).
size(p940_1, 9).
red(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 6).
size(p940_2, 0).
red(p940_2).
strange(p940_2).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 6).
size(p941_0, 8).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 5).
size(p941_1, 0).
red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 6).
coord2(p941_2, 6).
size(p941_2, 0).
blue(p941_2).
upright(p941_2).
contact(p941_1, p941_2).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
contact(p941_2, p941_1).
contact(p941_2, p941_0).
contact(p941_0, p941_2).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 4).
size(p942_0, 10).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 4).
size(p942_1, 4).
green(p942_1).
upright(p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 4).
size(p943_0, 7).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 10).
size(p943_1, 5).
blue(p943_1).
upright(p943_1).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 4).
size(p944_0, 3).
green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 5).
size(p944_1, 9).
red(p944_1).
lhs(p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 6).
size(p945_0, 3).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 10).
size(p945_1, 8).
green(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 10).
size(p945_2, 7).
blue(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 0).
coord2(p945_3, 0).
size(p945_3, 0).
red(p945_3).
strange(p945_3).
piece(945, p945_4).
coord1(p945_4, 10).
coord2(p945_4, 10).
size(p945_4, 2).
green(p945_4).
rhs(p945_4).
contact(p945_0, p945_2).
contact(p945_0, p945_2).
contact(p945_2, p945_0).
contact(p945_2, p945_0).
contact(p945_2, p945_1).
contact(p945_1, p945_2).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 8).
size(p946_0, 6).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 8).
size(p946_1, 4).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 10).
coord2(p946_2, 1).
size(p946_2, 9).
blue(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 10).
coord2(p946_3, 1).
size(p946_3, 6).
red(p946_3).
upright(p946_3).
contact(p946_2, p946_3).
contact(p946_3, p946_2).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 2).
size(p947_0, 8).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 1).
size(p947_1, 10).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 8).
size(p947_2, 10).
blue(p947_2).
strange(p947_2).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 0).
size(p948_0, 10).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 0).
size(p948_1, 0).
green(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 6).
size(p948_2, 6).
blue(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 7).
coord2(p948_3, 1).
size(p948_3, 8).
red(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 3).
coord2(p948_4, 9).
size(p948_4, 9).
red(p948_4).
lhs(p948_4).
contact(p948_1, p948_3).
contact(p948_1, p948_3).
contact(p948_3, p948_1).
contact(p948_3, p948_1).
contact(p948_3, p948_0).
contact(p948_0, p948_3).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 4).
size(p949_0, 3).
green(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 3).
size(p949_1, 2).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 8).
coord2(p949_2, 5).
size(p949_2, 8).
red(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 10).
size(p949_3, 10).
red(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 8).
coord2(p949_4, 5).
size(p949_4, 9).
blue(p949_4).
rhs(p949_4).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 6).
size(p950_0, 8).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 1).
coord2(p950_1, 6).
size(p950_1, 5).
green(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 4).
size(p950_2, 4).
red(p950_2).
upright(p950_2).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 2).
size(p951_0, 4).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 3).
coord2(p951_1, 1).
size(p951_1, 4).
blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 0).
coord2(p951_2, 9).
size(p951_2, 5).
red(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 2).
coord2(p951_3, 2).
size(p951_3, 7).
blue(p951_3).
lhs(p951_3).
contact(p951_3, p951_0).
contact(p951_0, p951_3).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 1).
size(p952_0, 9).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 7).
size(p952_1, 8).
green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 8).
size(p952_2, 2).
red(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 2).
coord2(p952_3, 6).
size(p952_3, 9).
blue(p952_3).
rhs(p952_3).
contact(p952_3, p952_1).
contact(p952_1, p952_3).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 5).
size(p953_0, 6).
green(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 10).
size(p953_1, 10).
blue(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 10).
size(p953_2, 0).
blue(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 4).
coord2(p953_3, 0).
size(p953_3, 1).
red(p953_3).
rhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 10).
coord2(p953_4, 1).
size(p953_4, 0).
red(p953_4).
rhs(p953_4).
contact(p953_2, p953_1).
contact(p953_1, p953_2).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 2).
size(p954_0, 9).
red(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 5).
size(p954_1, 6).
green(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 7).
coord2(p954_2, 0).
size(p954_2, 8).
blue(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 6).
coord2(p954_3, 9).
size(p954_3, 10).
red(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 7).
coord2(p954_4, 0).
size(p954_4, 3).
green(p954_4).
upright(p954_4).
contact(p954_2, p954_3).
contact(p954_2, p954_3).
contact(p954_2, p954_4).
contact(p954_3, p954_2).
contact(p954_3, p954_2).
contact(p954_4, p954_2).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 2).
size(p955_0, 6).
green(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 5).
coord2(p955_1, 10).
size(p955_1, 9).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 1).
coord2(p955_2, 2).
size(p955_2, 9).
blue(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 4).
coord2(p955_3, 2).
size(p955_3, 5).
blue(p955_3).
lhs(p955_3).
contact(p955_0, p955_3).
contact(p955_0, p955_3).
contact(p955_0, p955_2).
contact(p955_3, p955_0).
contact(p955_3, p955_0).
contact(p955_2, p955_0).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 1).
size(p956_0, 1).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 3).
size(p956_1, 8).
green(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 9).
coord2(p956_2, 3).
size(p956_2, 9).
green(p956_2).
lhs(p956_2).
contact(p956_1, p956_2).
contact(p956_2, p956_1).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 10).
size(p957_0, 5).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 0).
size(p957_1, 4).
red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 1).
size(p957_2, 1).
red(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 7).
coord2(p957_3, 3).
size(p957_3, 1).
green(p957_3).
rhs(p957_3).
contact(p957_1, p957_2).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
contact(p957_2, p957_1).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 3).
size(p958_0, 8).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 2).
size(p958_1, 10).
blue(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 4).
size(p958_2, 10).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 6).
coord2(p958_3, 9).
size(p958_3, 8).
blue(p958_3).
upright(p958_3).
contact(p958_0, p958_2).
contact(p958_0, p958_2).
contact(p958_0, p958_1).
contact(p958_2, p958_0).
contact(p958_2, p958_0).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 5).
coord2(p959_0, 1).
size(p959_0, 8).
green(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 2).
size(p959_1, 8).
green(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 6).
coord2(p959_2, 1).
size(p959_2, 5).
blue(p959_2).
rhs(p959_2).
contact(p959_2, p959_0).
contact(p959_0, p959_2).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 5).
size(p960_0, 1).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 10).
size(p960_1, 2).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 5).
size(p960_2, 8).
blue(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 8).
coord2(p960_3, 7).
size(p960_3, 0).
green(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 1).
coord2(p960_4, 8).
size(p960_4, 1).
red(p960_4).
rhs(p960_4).
contact(p960_0, p960_2).
contact(p960_0, p960_2).
contact(p960_2, p960_0).
contact(p960_2, p960_0).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 9).
size(p961_0, 10).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 8).
size(p961_1, 1).
green(p961_1).
upright(p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 2).
size(p962_0, 6).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 8).
coord2(p962_1, 7).
size(p962_1, 10).
red(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 8).
coord2(p962_2, 4).
size(p962_2, 1).
red(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 8).
coord2(p962_3, 4).
size(p962_3, 10).
blue(p962_3).
upright(p962_3).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 4).
size(p963_0, 1).
red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 3).
size(p963_1, 8).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 2).
size(p963_2, 6).
blue(p963_2).
strange(p963_2).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 0).
size(p964_0, 0).
blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 5).
size(p964_1, 4).
red(p964_1).
upright(p964_1).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 7).
size(p965_0, 5).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 8).
coord2(p965_1, 3).
size(p965_1, 9).
blue(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 7).
coord2(p965_2, 7).
size(p965_2, 7).
blue(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 8).
coord2(p965_3, 10).
size(p965_3, 4).
blue(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 1).
coord2(p965_4, 3).
size(p965_4, 7).
red(p965_4).
strange(p965_4).
contact(p965_2, p965_0).
contact(p965_0, p965_2).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 0).
size(p966_0, 0).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 4).
size(p966_1, 3).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 5).
coord2(p966_2, 7).
size(p966_2, 7).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 2).
size(p966_3, 7).
green(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 6).
coord2(p966_4, 4).
size(p966_4, 10).
blue(p966_4).
upright(p966_4).
contact(p966_1, p966_4).
contact(p966_4, p966_1).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 10).
size(p967_0, 7).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 6).
size(p967_1, 2).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 5).
coord2(p967_2, 10).
size(p967_2, 3).
blue(p967_2).
lhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 8).
size(p968_0, 7).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 0).
size(p968_1, 6).
green(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 10).
coord2(p968_2, 9).
size(p968_2, 9).
green(p968_2).
strange(p968_2).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 2).
size(p969_0, 0).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 5).
size(p969_1, 4).
blue(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 0).
coord2(p969_2, 6).
size(p969_2, 8).
green(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 1).
coord2(p969_3, 5).
size(p969_3, 10).
green(p969_3).
rhs(p969_3).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 3).
size(p970_0, 1).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 1).
size(p970_1, 9).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 0).
coord2(p970_2, 4).
size(p970_2, 7).
blue(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 6).
coord2(p970_3, 9).
size(p970_3, 6).
blue(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 6).
coord2(p970_4, 8).
size(p970_4, 0).
green(p970_4).
upright(p970_4).
contact(p970_3, p970_4).
contact(p970_3, p970_4).
contact(p970_4, p970_3).
contact(p970_4, p970_3).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 7).
size(p971_0, 6).
red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 8).
size(p971_1, 9).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 2).
size(p971_2, 0).
red(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 0).
size(p971_3, 1).
blue(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 0).
coord2(p971_4, 5).
size(p971_4, 8).
green(p971_4).
rhs(p971_4).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 2).
size(p972_0, 8).
green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 0).
size(p972_1, 9).
blue(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 0).
size(p972_2, 3).
green(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 9).
size(p972_3, 3).
blue(p972_3).
strange(p972_3).
contact(p972_2, p972_1).
contact(p972_1, p972_2).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 0).
size(p973_0, 4).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 7).
size(p973_1, 7).
blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 6).
coord2(p973_2, 7).
size(p973_2, 9).
red(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 1).
size(p973_3, 9).
red(p973_3).
rhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 6).
coord2(p973_4, 4).
size(p973_4, 0).
red(p973_4).
strange(p973_4).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 1).
size(p974_0, 7).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 1).
size(p974_1, 7).
red(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 8).
coord2(p974_2, 9).
size(p974_2, 0).
red(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 2).
coord2(p974_3, 8).
size(p974_3, 0).
red(p974_3).
rhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 3).
coord2(p974_4, 3).
size(p974_4, 7).
green(p974_4).
rhs(p974_4).
contact(p974_0, p974_3).
contact(p974_0, p974_3).
contact(p974_0, p974_1).
contact(p974_3, p974_0).
contact(p974_3, p974_0).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 9).
coord2(p975_0, 9).
size(p975_0, 3).
red(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 6).
size(p975_1, 9).
blue(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 6).
size(p975_2, 10).
green(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 6).
coord2(p975_3, 4).
size(p975_3, 0).
red(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 8).
coord2(p975_4, 10).
size(p975_4, 7).
red(p975_4).
strange(p975_4).
contact(p975_1, p975_3).
contact(p975_1, p975_3).
contact(p975_1, p975_2).
contact(p975_3, p975_1).
contact(p975_3, p975_1).
contact(p975_2, p975_1).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 2).
size(p976_0, 5).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 2).
coord2(p976_1, 1).
size(p976_1, 8).
green(p976_1).
strange(p976_1).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 10).
size(p977_0, 4).
blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 9).
size(p977_1, 7).
red(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 7).
coord2(p977_2, 3).
size(p977_2, 0).
green(p977_2).
strange(p977_2).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 5).
size(p978_0, 10).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 8).
size(p978_1, 2).
blue(p978_1).
rhs(p978_1).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 5).
size(p979_0, 7).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 6).
size(p979_1, 2).
green(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 8).
size(p979_2, 10).
blue(p979_2).
strange(p979_2).
contact(p979_0, p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 4).
size(p980_0, 5).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 5).
size(p980_1, 3).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 6).
size(p980_2, 9).
blue(p980_2).
rhs(p980_2).
contact(p980_2, p980_1).
contact(p980_1, p980_2).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 1).
size(p981_0, 3).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 7).
size(p981_1, 8).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 2).
coord2(p981_2, 5).
size(p981_2, 3).
blue(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 4).
coord2(p981_3, 8).
size(p981_3, 3).
green(p981_3).
upright(p981_3).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 7).
size(p982_0, 10).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 7).
size(p982_1, 3).
green(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 9).
coord2(p982_2, 9).
size(p982_2, 9).
blue(p982_2).
lhs(p982_2).
piece(983, p983_0).
coord1(p983_0, 10).
coord2(p983_0, 5).
size(p983_0, 3).
green(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 8).
size(p983_1, 3).
blue(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 4).
size(p983_2, 8).
green(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 6).
coord2(p983_3, 3).
size(p983_3, 4).
red(p983_3).
upright(p983_3).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 0).
size(p984_0, 0).
red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 3).
size(p984_1, 10).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 5).
size(p984_2, 2).
red(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 5).
coord2(p984_3, 2).
size(p984_3, 1).
green(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 10).
coord2(p984_4, 6).
size(p984_4, 2).
green(p984_4).
upright(p984_4).
contact(p984_1, p984_3).
contact(p984_3, p984_1).
piece(985, p985_0).
coord1(p985_0, 5).
coord2(p985_0, 4).
size(p985_0, 7).
blue(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 9).
size(p985_1, 1).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 1).
size(p985_2, 6).
blue(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 1).
coord2(p985_3, 8).
size(p985_3, 3).
red(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 3).
coord2(p985_4, 10).
size(p985_4, 6).
red(p985_4).
rhs(p985_4).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 8).
size(p986_0, 5).
green(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 8).
size(p986_1, 10).
blue(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 1).
size(p986_2, 8).
red(p986_2).
strange(p986_2).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 1).
coord2(p987_0, 3).
size(p987_0, 1).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 8).
size(p987_1, 2).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 6).
coord2(p987_2, 1).
size(p987_2, 3).
red(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 6).
coord2(p987_3, 10).
size(p987_3, 8).
blue(p987_3).
upright(p987_3).
piece(987, p987_4).
coord1(p987_4, 6).
coord2(p987_4, 5).
size(p987_4, 9).
blue(p987_4).
rhs(p987_4).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 2).
size(p988_0, 2).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 0).
size(p988_1, 10).
red(p988_1).
lhs(p988_1).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 10).
size(p989_0, 8).
blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 8).
size(p989_1, 4).
green(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 7).
size(p989_2, 6).
green(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 8).
coord2(p989_3, 9).
size(p989_3, 8).
blue(p989_3).
rhs(p989_3).
contact(p989_3, p989_0).
contact(p989_0, p989_3).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 10).
size(p990_0, 9).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 10).
size(p990_1, 8).
blue(p990_1).
strange(p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 0).
size(p991_0, 4).
blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 7).
size(p991_1, 9).
green(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 5).
coord2(p991_2, 10).
size(p991_2, 1).
red(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 4).
coord2(p991_3, 2).
size(p991_3, 3).
blue(p991_3).
strange(p991_3).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 3).
size(p992_0, 6).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 3).
size(p992_1, 9).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 10).
coord2(p992_2, 10).
size(p992_2, 5).
red(p992_2).
strange(p992_2).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 9).
size(p993_0, 8).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 5).
size(p993_1, 5).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 7).
coord2(p993_2, 5).
size(p993_2, 8).
blue(p993_2).
rhs(p993_2).
contact(p993_2, p993_1).
contact(p993_1, p993_2).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 10).
size(p994_0, 3).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 3).
size(p994_1, 2).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 0).
coord2(p994_2, 3).
size(p994_2, 9).
green(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 9).
coord2(p994_3, 3).
size(p994_3, 8).
blue(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 8).
coord2(p994_4, 10).
size(p994_4, 5).
red(p994_4).
strange(p994_4).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 6).
size(p995_0, 10).
red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 6).
size(p995_1, 9).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 9).
size(p995_2, 7).
blue(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 5).
coord2(p995_3, 2).
size(p995_3, 2).
blue(p995_3).
strange(p995_3).
contact(p995_0, p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 7).
size(p996_0, 7).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 8).
size(p996_1, 3).
red(p996_1).
upright(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 9).
size(p997_0, 2).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 8).
size(p997_1, 10).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 0).
size(p997_2, 0).
blue(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 4).
coord2(p997_3, 8).
size(p997_3, 6).
red(p997_3).
upright(p997_3).
contact(p997_1, p997_3).
contact(p997_3, p997_1).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 10).
size(p998_0, 5).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 4).
coord2(p998_1, 6).
size(p998_1, 8).
blue(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 6).
size(p998_2, 1).
green(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 4).
coord2(p998_3, 2).
size(p998_3, 9).
blue(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 10).
coord2(p998_4, 1).
size(p998_4, 4).
blue(p998_4).
rhs(p998_4).
contact(p998_1, p998_2).
contact(p998_2, p998_1).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 10).
size(p999_0, 10).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 9).
size(p999_1, 6).
red(p999_1).
upright(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 3).
size(p1000_0, 2).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 3).
size(p1000_1, 10).
blue(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 4).
size(p1000_2, 6).
blue(p1000_2).
rhs(p1000_2).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 6).
coord2(p1001_0, 8).
size(p1001_0, 6).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 4).
size(p1001_1, 8).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 2).
size(p1001_2, 6).
red(p1001_2).
lhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 4).
size(p1002_0, 3).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 8).
size(p1002_1, 1).
blue(p1002_1).
upright(p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 0).
size(p1003_0, 1).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 2).
size(p1003_1, 3).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 4).
size(p1003_2, 8).
red(p1003_2).
lhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 8).
size(p1004_0, 9).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 6).
size(p1004_1, 8).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 5).
coord2(p1004_2, 8).
size(p1004_2, 1).
red(p1004_2).
rhs(p1004_2).
contact(p1004_2, p1004_0).
contact(p1004_0, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 8).
size(p1005_0, 1).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 10).
size(p1005_1, 4).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 5).
size(p1005_2, 8).
red(p1005_2).
upright(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 0).
size(p1006_0, 4).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 0).
size(p1006_1, 7).
blue(p1006_1).
rhs(p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 7).
size(p1007_0, 4).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 1).
size(p1007_1, 9).
red(p1007_1).
upright(p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 6).
coord2(p1008_0, 1).
size(p1008_0, 7).
blue(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 1).
size(p1008_1, 10).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 3).
coord2(p1008_2, 5).
size(p1008_2, 10).
green(p1008_2).
lhs(p1008_2).
contact(p1008_1, p1008_2).
contact(p1008_1, p1008_2).
contact(p1008_1, p1008_0).
contact(p1008_2, p1008_1).
contact(p1008_2, p1008_1).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 10).
size(p1009_0, 8).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 10).
size(p1009_1, 8).
green(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 3).
size(p1009_2, 1).
blue(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 2).
coord2(p1009_3, 2).
size(p1009_3, 10).
blue(p1009_3).
strange(p1009_3).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 2).
size(p1010_0, 6).
green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 5).
coord2(p1010_1, 10).
size(p1010_1, 6).
red(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 6).
coord2(p1010_2, 8).
size(p1010_2, 7).
green(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 5).
coord2(p1010_3, 1).
size(p1010_3, 0).
blue(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 9).
coord2(p1010_4, 9).
size(p1010_4, 0).
blue(p1010_4).
rhs(p1010_4).
contact(p1010_0, p1010_3).
contact(p1010_0, p1010_3).
contact(p1010_3, p1010_0).
contact(p1010_3, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 9).
coord2(p1011_0, 6).
size(p1011_0, 3).
green(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 9).
coord2(p1011_1, 6).
size(p1011_1, 8).
blue(p1011_1).
strange(p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 8).
size(p1012_0, 1).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 2).
coord2(p1012_1, 8).
size(p1012_1, 5).
red(p1012_1).
lhs(p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 3).
size(p1013_0, 8).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 0).
size(p1013_1, 1).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 2).
size(p1013_2, 7).
red(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 1).
coord2(p1013_3, 0).
size(p1013_3, 0).
red(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 1).
coord2(p1013_4, 3).
size(p1013_4, 7).
blue(p1013_4).
upright(p1013_4).
contact(p1013_1, p1013_3).
contact(p1013_1, p1013_3).
contact(p1013_3, p1013_1).
contact(p1013_3, p1013_1).
contact(p1013_4, p1013_0).
contact(p1013_0, p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, -1).
coord2(p1014_0, 0).
size(p1014_0, 10).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 0).
size(p1014_1, 10).
blue(p1014_1).
upright(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 10).
size(p1015_0, 6).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 2).
size(p1015_1, 3).
red(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 2).
size(p1015_2, 3).
red(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 0).
coord2(p1015_3, 0).
size(p1015_3, 10).
red(p1015_3).
upright(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 5).
size(p1016_0, 10).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 4).
size(p1016_1, 10).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 6).
size(p1016_2, 2).
red(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 0).
coord2(p1016_3, 6).
size(p1016_3, 3).
blue(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 5).
coord2(p1016_4, 4).
size(p1016_4, 4).
red(p1016_4).
rhs(p1016_4).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 0).
size(p1017_0, 8).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 10).
size(p1017_1, 9).
red(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 1).
size(p1017_2, 3).
green(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 2).
coord2(p1017_3, 5).
size(p1017_3, 10).
blue(p1017_3).
strange(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 2).
coord2(p1017_4, 4).
size(p1017_4, 9).
green(p1017_4).
upright(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 1).
size(p1018_0, 1).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 1).
size(p1018_1, 2).
red(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 1).
size(p1018_2, 9).
blue(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 7).
coord2(p1018_3, 7).
size(p1018_3, 6).
red(p1018_3).
strange(p1018_3).
contact(p1018_2, p1018_3).
contact(p1018_2, p1018_3).
contact(p1018_2, p1018_0).
contact(p1018_3, p1018_2).
contact(p1018_3, p1018_2).
contact(p1018_0, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 5).
size(p1019_0, 5).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 3).
size(p1019_1, 3).
blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 8).
size(p1019_2, 4).
red(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 3).
coord2(p1019_3, 5).
size(p1019_3, 10).
red(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 9).
coord2(p1019_4, 1).
size(p1019_4, 5).
green(p1019_4).
rhs(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 6).
size(p1020_0, 7).
blue(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 7).
size(p1020_1, 9).
blue(p1020_1).
upright(p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 9).
size(p1021_0, 5).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 3).
size(p1021_1, 1).
blue(p1021_1).
rhs(p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 10).
size(p1022_0, 1).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 3).
size(p1022_1, 10).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 4).
size(p1022_2, 0).
green(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 6).
coord2(p1022_3, 4).
size(p1022_3, 7).
blue(p1022_3).
lhs(p1022_3).
contact(p1022_3, p1022_2).
contact(p1022_2, p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 10).
size(p1023_0, 10).
green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 9).
size(p1023_1, 2).
red(p1023_1).
rhs(p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 10).
size(p1024_0, 2).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 7).
size(p1024_1, 5).
red(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 10).
size(p1024_2, 5).
blue(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 8).
size(p1024_3, 9).
red(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 2).
coord2(p1024_4, 4).
size(p1024_4, 1).
blue(p1024_4).
strange(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 0).
size(p1025_0, 0).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, -1).
size(p1025_1, 7).
blue(p1025_1).
rhs(p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 6).
size(p1026_0, 3).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 6).
size(p1026_1, 8).
blue(p1026_1).
lhs(p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 4).
size(p1027_0, 1).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 6).
size(p1027_1, 8).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 5).
coord2(p1027_2, 1).
size(p1027_2, 10).
blue(p1027_2).
upright(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, -1).
coord2(p1028_0, 2).
size(p1028_0, 10).
blue(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 0).
coord2(p1028_1, 2).
size(p1028_1, 5).
red(p1028_1).
upright(p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 10).
coord2(p1029_0, 1).
size(p1029_0, 2).
red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 10).
coord2(p1029_1, 1).
size(p1029_1, 8).
blue(p1029_1).
upright(p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 8).
size(p1030_0, 10).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 5).
coord2(p1030_1, 9).
size(p1030_1, 7).
red(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 0).
size(p1030_2, 6).
blue(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 6).
coord2(p1030_3, 4).
size(p1030_3, 8).
blue(p1030_3).
upright(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 5).
coord2(p1030_4, 4).
size(p1030_4, 8).
blue(p1030_4).
lhs(p1030_4).
contact(p1030_0, p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_1, p1030_0).
contact(p1030_3, p1030_4).
contact(p1030_3, p1030_4).
contact(p1030_4, p1030_3).
contact(p1030_4, p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 8).
size(p1031_0, 8).
green(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 4).
size(p1031_1, 10).
blue(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 0).
size(p1031_2, 8).
green(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 4).
size(p1031_3, 5).
blue(p1031_3).
upright(p1031_3).
contact(p1031_1, p1031_3).
contact(p1031_3, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 10).
coord2(p1032_0, 8).
size(p1032_0, 3).
blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 3).
size(p1032_1, 7).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 10).
coord2(p1032_2, 7).
size(p1032_2, 9).
green(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 7).
coord2(p1032_3, 2).
size(p1032_3, 4).
red(p1032_3).
upright(p1032_3).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 10).
size(p1033_0, 0).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 2).
size(p1033_1, 8).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 2).
size(p1033_2, 9).
green(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 7).
coord2(p1033_3, 2).
size(p1033_3, 9).
blue(p1033_3).
upright(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 4).
coord2(p1033_4, 4).
size(p1033_4, 4).
blue(p1033_4).
lhs(p1033_4).
contact(p1033_3, p1033_2).
contact(p1033_2, p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 8).
coord2(p1034_0, 5).
size(p1034_0, 1).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 4).
size(p1034_1, 10).
blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 10).
coord2(p1034_2, 3).
size(p1034_2, 4).
blue(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 8).
coord2(p1034_3, 8).
size(p1034_3, 1).
blue(p1034_3).
rhs(p1034_3).
contact(p1034_2, p1034_1).
contact(p1034_1, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 2).
size(p1035_0, 5).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 2).
size(p1035_1, 8).
blue(p1035_1).
upright(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 0).
size(p1036_0, 10).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 9).
coord2(p1036_1, 7).
size(p1036_1, 9).
green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 9).
coord2(p1036_2, 8).
size(p1036_2, 7).
blue(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 9).
coord2(p1036_3, 0).
size(p1036_3, 3).
green(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 7).
coord2(p1036_4, 6).
size(p1036_4, 4).
red(p1036_4).
upright(p1036_4).
contact(p1036_0, p1036_3).
contact(p1036_0, p1036_3).
contact(p1036_3, p1036_0).
contact(p1036_3, p1036_0).
contact(p1036_1, p1036_2).
contact(p1036_2, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 9).
size(p1037_0, 10).
blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 8).
size(p1037_1, 9).
red(p1037_1).
upright(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 10).
size(p1038_0, 9).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 2).
size(p1038_1, 4).
red(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 2).
coord2(p1038_2, 9).
size(p1038_2, 2).
green(p1038_2).
lhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 6).
size(p1039_0, 8).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 0).
size(p1039_1, 10).
green(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 7).
size(p1039_2, 1).
blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 0).
coord2(p1039_3, 6).
size(p1039_3, 3).
green(p1039_3).
strange(p1039_3).
contact(p1039_2, p1039_3).
contact(p1039_2, p1039_3).
contact(p1039_2, p1039_0).
contact(p1039_3, p1039_2).
contact(p1039_3, p1039_2).
contact(p1039_0, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 4).
coord2(p1040_0, 2).
size(p1040_0, 1).
blue(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 8).
size(p1040_1, 7).
red(p1040_1).
rhs(p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 10).
coord2(p1041_0, 2).
size(p1041_0, 7).
green(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 2).
size(p1041_1, 9).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 6).
size(p1041_2, 2).
green(p1041_2).
upright(p1041_2).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 5).
coord2(p1042_0, 4).
size(p1042_0, 5).
red(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 4).
size(p1042_1, 8).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 6).
coord2(p1042_2, 5).
size(p1042_2, 10).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 1).
coord2(p1042_3, 4).
size(p1042_3, 0).
red(p1042_3).
upright(p1042_3).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 2).
size(p1043_0, 5).
red(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 5).
size(p1043_1, 1).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 4).
coord2(p1043_2, 6).
size(p1043_2, 6).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 10).
coord2(p1043_3, 10).
size(p1043_3, 10).
blue(p1043_3).
rhs(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 0).
coord2(p1044_0, 5).
size(p1044_0, 1).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 3).
size(p1044_1, 4).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 5).
size(p1044_2, 7).
blue(p1044_2).
rhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 0).
size(p1045_0, 0).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 0).
size(p1045_1, 7).
green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 0).
size(p1045_2, 10).
green(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 4).
size(p1045_3, 8).
green(p1045_3).
rhs(p1045_3).
contact(p1045_2, p1045_1).
contact(p1045_1, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 1).
size(p1046_0, 1).
red(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 3).
size(p1046_1, 9).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 6).
size(p1046_2, 8).
blue(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 6).
coord2(p1046_3, 6).
size(p1046_3, 3).
blue(p1046_3).
upright(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 5).
size(p1047_0, 8).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 6).
size(p1047_1, 10).
green(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 10).
size(p1047_2, 5).
green(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 6).
coord2(p1047_3, 5).
size(p1047_3, 9).
red(p1047_3).
rhs(p1047_3).
contact(p1047_0, p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_0, p1047_3).
contact(p1047_1, p1047_0).
contact(p1047_1, p1047_0).
contact(p1047_3, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 9).
size(p1048_0, 2).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 8).
size(p1048_1, 8).
green(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 9).
size(p1048_2, 5).
red(p1048_2).
lhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 5).
size(p1049_0, 5).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 5).
size(p1049_1, 9).
blue(p1049_1).
upright(p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 5).
size(p1050_0, 1).
green(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 4).
size(p1050_1, 10).
red(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 4).
size(p1050_2, 2).
blue(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 5).
coord2(p1050_3, 8).
size(p1050_3, 3).
green(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 3).
coord2(p1050_4, 10).
size(p1050_4, 5).
red(p1050_4).
upright(p1050_4).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 6).
size(p1051_0, 7).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 5).
size(p1051_1, 8).
green(p1051_1).
upright(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 0).
coord2(p1052_0, 7).
size(p1052_0, 6).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 4).
size(p1052_1, 3).
blue(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 10).
size(p1052_2, 10).
red(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 1).
coord2(p1052_3, 11).
size(p1052_3, 3).
blue(p1052_3).
rhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 4).
coord2(p1052_4, 8).
size(p1052_4, 10).
green(p1052_4).
rhs(p1052_4).
contact(p1052_3, p1052_2).
contact(p1052_2, p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 1).
size(p1053_0, 5).
blue(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 4).
size(p1053_1, 1).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 7).
coord2(p1053_2, 1).
size(p1053_2, 5).
blue(p1053_2).
rhs(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 0).
size(p1054_0, 7).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 3).
size(p1054_1, 6).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 0).
coord2(p1054_2, 7).
size(p1054_2, 1).
green(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 2).
coord2(p1054_3, 0).
size(p1054_3, 5).
green(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 6).
coord2(p1054_4, 6).
size(p1054_4, 4).
green(p1054_4).
rhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 1).
size(p1055_0, 8).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 4).
size(p1055_1, 1).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 1).
size(p1055_2, 0).
blue(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 0).
coord2(p1055_3, 5).
size(p1055_3, 7).
green(p1055_3).
rhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, -1).
coord2(p1055_4, 1).
size(p1055_4, 10).
blue(p1055_4).
strange(p1055_4).
contact(p1055_0, p1055_2).
contact(p1055_0, p1055_2).
contact(p1055_2, p1055_0).
contact(p1055_2, p1055_0).
contact(p1055_2, p1055_4).
contact(p1055_4, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 5).
size(p1056_0, 0).
red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 4).
size(p1056_1, 2).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 0).
coord2(p1056_2, 1).
size(p1056_2, 10).
blue(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 0).
coord2(p1056_3, 0).
size(p1056_3, 10).
red(p1056_3).
rhs(p1056_3).
contact(p1056_3, p1056_2).
contact(p1056_2, p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 5).
size(p1057_0, 3).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 8).
size(p1057_1, 1).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 1).
size(p1057_2, 6).
blue(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 1).
coord2(p1057_3, 6).
size(p1057_3, 7).
red(p1057_3).
strange(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 10).
size(p1058_0, 2).
green(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 7).
size(p1058_1, 8).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 10).
size(p1058_2, 10).
blue(p1058_2).
strange(p1058_2).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 6).
size(p1059_0, 4).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 0).
size(p1059_1, 10).
blue(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 9).
size(p1059_2, 2).
green(p1059_2).
strange(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 1).
size(p1060_0, 2).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 7).
size(p1060_1, 2).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 2).
coord2(p1060_2, 2).
size(p1060_2, 0).
red(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 1).
coord2(p1060_3, 10).
size(p1060_3, 0).
red(p1060_3).
upright(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 8).
coord2(p1060_4, 6).
size(p1060_4, 6).
green(p1060_4).
rhs(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 1).
size(p1061_0, 5).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 6).
size(p1061_1, 4).
red(p1061_1).
rhs(p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 2).
size(p1062_0, 8).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 7).
size(p1062_1, 9).
red(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 7).
size(p1062_2, 9).
blue(p1062_2).
rhs(p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 5).
coord2(p1063_0, 0).
size(p1063_0, 3).
blue(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 1).
size(p1063_1, 3).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 5).
coord2(p1063_2, -1).
size(p1063_2, 10).
blue(p1063_2).
rhs(p1063_2).
contact(p1063_2, p1063_0).
contact(p1063_0, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 9).
size(p1064_0, 9).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 4).
size(p1064_1, 7).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 0).
size(p1064_2, 9).
green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 8).
coord2(p1064_3, 7).
size(p1064_3, 0).
green(p1064_3).
upright(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 8).
coord2(p1064_4, 6).
size(p1064_4, 7).
blue(p1064_4).
strange(p1064_4).
contact(p1064_4, p1064_3).
contact(p1064_3, p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 7).
size(p1065_0, 3).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 6).
size(p1065_1, 3).
red(p1065_1).
upright(p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 3).
size(p1066_0, 8).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 6).
coord2(p1066_1, 7).
size(p1066_1, 9).
red(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 3).
size(p1066_2, 5).
green(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 3).
coord2(p1066_3, 10).
size(p1066_3, 0).
blue(p1066_3).
lhs(p1066_3).
contact(p1066_0, p1066_2).
contact(p1066_2, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, 0).
size(p1067_0, 3).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 8).
size(p1067_1, 7).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 9).
coord2(p1067_2, 7).
size(p1067_2, 5).
green(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, -1).
coord2(p1067_3, 8).
size(p1067_3, 8).
blue(p1067_3).
rhs(p1067_3).
contact(p1067_3, p1067_1).
contact(p1067_1, p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 9).
size(p1068_0, 1).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 2).
size(p1068_1, 10).
red(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 8).
coord2(p1068_2, 0).
size(p1068_2, 7).
green(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 0).
coord2(p1068_3, 9).
size(p1068_3, 9).
blue(p1068_3).
rhs(p1068_3).
contact(p1068_3, p1068_0).
contact(p1068_0, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 4).
size(p1069_0, 4).
blue(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 4).
size(p1069_1, 2).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 10).
size(p1069_2, 4).
red(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 4).
coord2(p1069_3, 4).
size(p1069_3, 6).
red(p1069_3).
upright(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 5).
coord2(p1069_4, 5).
size(p1069_4, 9).
blue(p1069_4).
upright(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 6).
size(p1070_0, 9).
green(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 0).
size(p1070_1, 8).
blue(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 5).
coord2(p1070_2, 7).
size(p1070_2, 10).
green(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 2).
coord2(p1070_3, 1).
size(p1070_3, 8).
green(p1070_3).
strange(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 9).
coord2(p1070_4, 7).
size(p1070_4, 10).
green(p1070_4).
rhs(p1070_4).
contact(p1070_4, p1070_0).
contact(p1070_0, p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 5).
size(p1071_0, 7).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 7).
coord2(p1071_1, 2).
size(p1071_1, 3).
red(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 0).
coord2(p1071_2, 8).
size(p1071_2, 0).
blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 7).
coord2(p1071_3, 2).
size(p1071_3, 10).
green(p1071_3).
upright(p1071_3).
contact(p1071_1, p1071_3).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
contact(p1071_3, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 6).
coord2(p1072_0, 2).
size(p1072_0, 9).
red(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 10).
size(p1072_1, 5).
green(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 10).
size(p1072_2, 10).
green(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 10).
coord2(p1072_3, 3).
size(p1072_3, 10).
red(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 0).
coord2(p1072_4, 11).
size(p1072_4, 5).
green(p1072_4).
rhs(p1072_4).
contact(p1072_4, p1072_2).
contact(p1072_2, p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 1).
size(p1073_0, 10).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 0).
size(p1073_1, 8).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 3).
size(p1073_2, 8).
green(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 7).
coord2(p1073_3, 9).
size(p1073_3, 8).
red(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 8).
coord2(p1073_4, 3).
size(p1073_4, 8).
green(p1073_4).
upright(p1073_4).
contact(p1073_2, p1073_4).
contact(p1073_2, p1073_4).
contact(p1073_4, p1073_2).
contact(p1073_4, p1073_2).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 7).
size(p1074_0, 7).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 2).
coord2(p1074_1, 7).
size(p1074_1, 9).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 0).
size(p1074_2, 9).
green(p1074_2).
lhs(p1074_2).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 10).
size(p1075_0, 3).
green(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 2).
coord2(p1075_1, 7).
size(p1075_1, 3).
red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 10).
size(p1075_2, 7).
blue(p1075_2).
lhs(p1075_2).
contact(p1075_2, p1075_0).
contact(p1075_0, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 0).
size(p1076_0, 6).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 5).
size(p1076_1, 4).
green(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 5).
size(p1076_2, 9).
blue(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 7).
coord2(p1076_3, 1).
size(p1076_3, 4).
blue(p1076_3).
rhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 9).
coord2(p1076_4, 6).
size(p1076_4, 7).
blue(p1076_4).
rhs(p1076_4).
contact(p1076_3, p1076_4).
contact(p1076_3, p1076_4).
contact(p1076_4, p1076_3).
contact(p1076_4, p1076_3).
contact(p1076_4, p1076_2).
contact(p1076_2, p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 7).
size(p1077_0, 9).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 3).
size(p1077_1, 9).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 10).
size(p1077_2, 5).
blue(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 8).
coord2(p1077_3, 3).
size(p1077_3, 0).
green(p1077_3).
strange(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 2).
size(p1078_0, 7).
red(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 3).
coord2(p1078_1, 10).
size(p1078_1, 8).
green(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 6).
size(p1078_2, 0).
blue(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 3).
coord2(p1078_3, 11).
size(p1078_3, 9).
blue(p1078_3).
rhs(p1078_3).
contact(p1078_3, p1078_1).
contact(p1078_1, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 6).
size(p1079_0, 5).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 2).
size(p1079_1, 9).
blue(p1079_1).
strange(p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 6).
size(p1080_0, 7).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 8).
size(p1080_1, 4).
red(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 5).
size(p1080_2, 6).
blue(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 1).
coord2(p1080_3, 2).
size(p1080_3, 10).
red(p1080_3).
lhs(p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 8).
size(p1081_0, 7).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 4).
coord2(p1081_1, 9).
size(p1081_1, 1).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 8).
size(p1081_2, 8).
blue(p1081_2).
rhs(p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_0, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 10).
size(p1082_0, 6).
green(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 2).
size(p1082_1, 4).
green(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 8).
coord2(p1082_2, 10).
size(p1082_2, 7).
blue(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 8).
coord2(p1082_3, 7).
size(p1082_3, 1).
blue(p1082_3).
strange(p1082_3).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 2).
size(p1083_0, 8).
green(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 1).
size(p1083_1, 8).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 0).
coord2(p1083_2, 4).
size(p1083_2, 1).
red(p1083_2).
rhs(p1083_2).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 4).
size(p1084_0, 10).
blue(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 4).
coord2(p1084_1, 0).
size(p1084_1, 1).
green(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 2).
size(p1084_2, 3).
red(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 3).
coord2(p1084_3, 7).
size(p1084_3, 5).
red(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 1).
coord2(p1084_4, 10).
size(p1084_4, 1).
green(p1084_4).
lhs(p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 7).
size(p1085_0, 8).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 2).
size(p1085_1, 7).
red(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 10).
size(p1085_2, 10).
blue(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 8).
size(p1085_3, 1).
green(p1085_3).
rhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 7).
coord2(p1085_4, 7).
size(p1085_4, 1).
green(p1085_4).
rhs(p1085_4).
contact(p1085_4, p1085_0).
contact(p1085_0, p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 7).
size(p1086_0, 6).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 6).
size(p1086_1, 1).
red(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 2).
coord2(p1086_2, 5).
size(p1086_2, 7).
blue(p1086_2).
lhs(p1086_2).
contact(p1086_2, p1086_1).
contact(p1086_1, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 6).
size(p1087_0, 0).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 8).
size(p1087_1, 5).
red(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 10).
coord2(p1087_2, 1).
size(p1087_2, 0).
blue(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 4).
coord2(p1087_3, 6).
size(p1087_3, 8).
blue(p1087_3).
rhs(p1087_3).
contact(p1087_3, p1087_0).
contact(p1087_0, p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 5).
size(p1088_0, 10).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 0).
size(p1088_1, 8).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 9).
size(p1088_2, 1).
green(p1088_2).
rhs(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 6).
size(p1089_0, 4).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 9).
size(p1089_1, 5).
blue(p1089_1).
upright(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 2).
coord2(p1090_0, 2).
size(p1090_0, 3).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 0).
coord2(p1090_1, 0).
size(p1090_1, 7).
red(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 2).
coord2(p1090_2, 1).
size(p1090_2, 10).
green(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 9).
coord2(p1090_3, 4).
size(p1090_3, 4).
green(p1090_3).
upright(p1090_3).
contact(p1090_0, p1090_2).
contact(p1090_2, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 8).
size(p1091_0, 0).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 8).
size(p1091_1, 5).
red(p1091_1).
strange(p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 4).
size(p1092_0, 8).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 1).
size(p1092_1, 7).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 5).
size(p1092_2, 8).
red(p1092_2).
upright(p1092_2).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 1).
size(p1093_0, 4).
red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 6).
size(p1093_1, 5).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 3).
coord2(p1093_2, 3).
size(p1093_2, 10).
blue(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 1).
coord2(p1093_3, 5).
size(p1093_3, 1).
red(p1093_3).
lhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 3).
coord2(p1093_4, 4).
size(p1093_4, 0).
red(p1093_4).
strange(p1093_4).
contact(p1093_2, p1093_4).
contact(p1093_2, p1093_4).
contact(p1093_4, p1093_2).
contact(p1093_4, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 4).
size(p1094_0, 1).
green(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 7).
size(p1094_1, 10).
blue(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 10).
coord2(p1094_2, 1).
size(p1094_2, 8).
red(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 10).
coord2(p1094_3, 4).
size(p1094_3, 5).
green(p1094_3).
rhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 3).
size(p1095_0, 9).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 8).
size(p1095_1, 8).
blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 6).
size(p1095_2, 6).
blue(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 4).
size(p1095_3, 5).
green(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 1).
coord2(p1095_4, 9).
size(p1095_4, 3).
green(p1095_4).
strange(p1095_4).
contact(p1095_0, p1095_3).
contact(p1095_3, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 10).
size(p1096_0, 3).
red(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 1).
size(p1096_1, 5).
blue(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 0).
size(p1096_2, 7).
blue(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 9).
coord2(p1096_3, 3).
size(p1096_3, 10).
red(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 7).
coord2(p1096_4, 2).
size(p1096_4, 4).
green(p1096_4).
upright(p1096_4).
contact(p1096_2, p1096_3).
contact(p1096_2, p1096_3).
contact(p1096_2, p1096_1).
contact(p1096_3, p1096_2).
contact(p1096_3, p1096_2).
contact(p1096_1, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 1).
size(p1097_0, 8).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 1).
size(p1097_1, 0).
red(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 5).
coord2(p1097_2, 1).
size(p1097_2, 6).
blue(p1097_2).
upright(p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_2, p1097_0).
contact(p1097_2, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 1).
size(p1098_0, 0).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 0).
size(p1098_1, 3).
blue(p1098_1).
strange(p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 2).
size(p1099_0, 4).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 0).
size(p1099_1, 7).
red(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 5).
size(p1099_2, 3).
green(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 7).
coord2(p1099_3, 4).
size(p1099_3, 8).
blue(p1099_3).
rhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 1).
coord2(p1099_4, 8).
size(p1099_4, 10).
green(p1099_4).
strange(p1099_4).
contact(p1099_3, p1099_2).
contact(p1099_2, p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 10).
size(p1100_0, 10).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 3).
size(p1100_1, 10).
red(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 10).
size(p1100_2, 3).
green(p1100_2).
upright(p1100_2).
contact(p1100_0, p1100_2).
contact(p1100_2, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 0).
size(p1101_0, 8).
green(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 6).
coord2(p1101_1, 10).
size(p1101_1, 6).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 3).
coord2(p1101_2, -1).
size(p1101_2, 8).
blue(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 10).
size(p1101_3, 0).
red(p1101_3).
rhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 3).
coord2(p1101_4, 0).
size(p1101_4, 2).
blue(p1101_4).
upright(p1101_4).
contact(p1101_0, p1101_4).
contact(p1101_0, p1101_4).
contact(p1101_4, p1101_0).
contact(p1101_4, p1101_0).
contact(p1101_4, p1101_2).
contact(p1101_2, p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 2).
size(p1102_0, 9).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 5).
coord2(p1102_1, 2).
size(p1102_1, 3).
blue(p1102_1).
upright(p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 11).
size(p1103_0, 3).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 10).
size(p1103_1, 9).
blue(p1103_1).
upright(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 1).
coord2(p1104_0, 7).
size(p1104_0, 10).
green(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 1).
coord2(p1104_1, 6).
size(p1104_1, 8).
green(p1104_1).
rhs(p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 9).
size(p1105_0, 10).
green(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 3).
coord2(p1105_1, 2).
size(p1105_1, 7).
red(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 2).
coord2(p1105_2, 8).
size(p1105_2, 9).
red(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 5).
size(p1105_3, 4).
blue(p1105_3).
strange(p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 2).
size(p1106_0, 7).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 10).
size(p1106_1, 10).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 2).
coord2(p1106_2, 2).
size(p1106_2, 2).
green(p1106_2).
rhs(p1106_2).
contact(p1106_2, p1106_0).
contact(p1106_0, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 10).
coord2(p1107_0, 3).
size(p1107_0, 9).
red(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 3).
size(p1107_1, 10).
green(p1107_1).
rhs(p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 4).
size(p1108_0, 8).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 8).
size(p1108_1, 9).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 5).
coord2(p1108_2, 6).
size(p1108_2, 3).
green(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 5).
coord2(p1108_3, 4).
size(p1108_3, 5).
blue(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 2).
coord2(p1108_4, 9).
size(p1108_4, 5).
red(p1108_4).
upright(p1108_4).
contact(p1108_0, p1108_3).
contact(p1108_3, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 1).
size(p1109_0, 3).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 1).
coord2(p1109_1, 1).
size(p1109_1, 1).
blue(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 4).
size(p1109_2, 1).
blue(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 1).
coord2(p1109_3, 4).
size(p1109_3, 7).
blue(p1109_3).
strange(p1109_3).
contact(p1109_3, p1109_2).
contact(p1109_2, p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, -1).
size(p1110_0, 10).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 0).
size(p1110_1, 8).
blue(p1110_1).
upright(p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 1).
size(p1111_0, 0).
blue(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 6).
coord2(p1111_1, 8).
size(p1111_1, 1).
red(p1111_1).
strange(p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 2).
size(p1112_0, 3).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 1).
size(p1112_1, 1).
green(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 4).
coord2(p1112_2, 1).
size(p1112_2, 9).
blue(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 8).
coord2(p1112_3, 6).
size(p1112_3, 7).
green(p1112_3).
strange(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 7).
coord2(p1112_4, 2).
size(p1112_4, 7).
red(p1112_4).
lhs(p1112_4).
contact(p1112_0, p1112_4).
contact(p1112_0, p1112_4).
contact(p1112_4, p1112_0).
contact(p1112_4, p1112_0).
contact(p1112_1, p1112_2).
contact(p1112_1, p1112_2).
contact(p1112_2, p1112_1).
contact(p1112_2, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 10).
size(p1113_0, 5).
blue(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 7).
size(p1113_1, 9).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 7).
size(p1113_2, 8).
green(p1113_2).
rhs(p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 8).
coord2(p1114_0, 1).
size(p1114_0, 5).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 1).
size(p1114_1, 6).
blue(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 6).
coord2(p1114_2, 3).
size(p1114_2, 5).
green(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 7).
size(p1114_3, 8).
red(p1114_3).
rhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 10).
coord2(p1114_4, 1).
size(p1114_4, 4).
red(p1114_4).
upright(p1114_4).
contact(p1114_0, p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 3).
size(p1115_0, 5).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 0).
size(p1115_1, 3).
red(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 10).
coord2(p1115_2, 1).
size(p1115_2, 0).
green(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 7).
size(p1115_3, 4).
blue(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 5).
coord2(p1115_4, 10).
size(p1115_4, 0).
red(p1115_4).
lhs(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 3).
size(p1116_0, 7).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 2).
size(p1116_1, 0).
green(p1116_1).
rhs(p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 1).
size(p1117_0, 1).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 0).
size(p1117_1, 10).
red(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 0).
size(p1117_2, 2).
blue(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 4).
coord2(p1117_3, 5).
size(p1117_3, 4).
red(p1117_3).
upright(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 10).
coord2(p1117_4, 3).
size(p1117_4, 4).
green(p1117_4).
upright(p1117_4).
contact(p1117_1, p1117_2).
contact(p1117_1, p1117_2).
contact(p1117_2, p1117_1).
contact(p1117_2, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 0).
coord2(p1118_0, 9).
size(p1118_0, 4).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 9).
size(p1118_1, 7).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 1).
size(p1118_2, 8).
red(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 6).
size(p1118_3, 8).
green(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 1).
coord2(p1118_4, 1).
size(p1118_4, 4).
red(p1118_4).
strange(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 7).
size(p1119_0, 10).
green(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 9).
size(p1119_1, 4).
blue(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 6).
size(p1119_2, 10).
red(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 2).
coord2(p1119_3, 6).
size(p1119_3, 6).
blue(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 6).
coord2(p1119_4, 3).
size(p1119_4, 10).
red(p1119_4).
rhs(p1119_4).
contact(p1119_2, p1119_3).
contact(p1119_2, p1119_3).
contact(p1119_3, p1119_2).
contact(p1119_3, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 0).
size(p1120_0, 6).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 0).
coord2(p1120_1, 6).
size(p1120_1, 7).
red(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 5).
coord2(p1120_2, 6).
size(p1120_2, 10).
green(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 0).
coord2(p1120_3, 6).
size(p1120_3, 7).
green(p1120_3).
strange(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 5).
coord2(p1120_4, 5).
size(p1120_4, 3).
blue(p1120_4).
rhs(p1120_4).
contact(p1120_1, p1120_3).
contact(p1120_1, p1120_3).
contact(p1120_3, p1120_1).
contact(p1120_3, p1120_1).
contact(p1120_4, p1120_2).
contact(p1120_2, p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 6).
size(p1121_0, 2).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 6).
size(p1121_1, 7).
red(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 1).
size(p1121_2, 1).
green(p1121_2).
lhs(p1121_2).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 9).
size(p1122_0, 4).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 9).
size(p1122_1, 8).
green(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 9).
coord2(p1122_2, 3).
size(p1122_2, 4).
blue(p1122_2).
upright(p1122_2).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 8).
coord2(p1123_0, 2).
size(p1123_0, 8).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 0).
size(p1123_1, 8).
blue(p1123_1).
strange(p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 4).
size(p1124_0, 10).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 4).
size(p1124_1, 9).
blue(p1124_1).
upright(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 10).
size(p1125_0, 9).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 7).
size(p1125_1, 8).
blue(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 1).
size(p1125_2, 3).
green(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 2).
coord2(p1125_3, 9).
size(p1125_3, 7).
blue(p1125_3).
rhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 7).
coord2(p1125_4, 9).
size(p1125_4, 4).
green(p1125_4).
rhs(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 6).
size(p1126_0, 5).
blue(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 3).
size(p1126_1, 9).
red(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 4).
size(p1126_2, 0).
green(p1126_2).
lhs(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 4).
size(p1127_0, 8).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 8).
size(p1127_1, 1).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 2).
coord2(p1127_2, 4).
size(p1127_2, 3).
green(p1127_2).
upright(p1127_2).
contact(p1127_0, p1127_2).
contact(p1127_2, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 8).
coord2(p1128_0, 3).
size(p1128_0, 9).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 7).
size(p1128_1, 10).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 6).
size(p1128_2, 2).
green(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 7).
coord2(p1128_3, 7).
size(p1128_3, 4).
red(p1128_3).
upright(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 2).
coord2(p1128_4, 3).
size(p1128_4, 4).
blue(p1128_4).
upright(p1128_4).
contact(p1128_1, p1128_3).
contact(p1128_3, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 1).
size(p1129_0, 0).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 9).
size(p1129_1, 7).
blue(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 2).
coord2(p1129_2, 3).
size(p1129_2, 9).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 4).
coord2(p1129_3, 10).
size(p1129_3, 9).
red(p1129_3).
strange(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 6).
coord2(p1129_4, 8).
size(p1129_4, 2).
red(p1129_4).
lhs(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 1).
size(p1130_0, 4).
green(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 1).
size(p1130_1, 9).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 0).
coord2(p1130_2, 4).
size(p1130_2, 2).
blue(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 1).
coord2(p1130_3, 5).
size(p1130_3, 4).
blue(p1130_3).
strange(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 0).
coord2(p1130_4, 10).
size(p1130_4, 3).
blue(p1130_4).
upright(p1130_4).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 2).
coord2(p1131_0, 1).
size(p1131_0, 7).
green(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 2).
size(p1131_1, 9).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 7).
size(p1131_2, 5).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 7).
coord2(p1131_3, 2).
size(p1131_3, 5).
green(p1131_3).
upright(p1131_3).
contact(p1131_0, p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_3).
contact(p1131_3, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 0).
size(p1132_0, 10).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 9).
size(p1132_1, 5).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 6).
size(p1132_2, 3).
blue(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 2).
coord2(p1132_3, 0).
size(p1132_3, 10).
blue(p1132_3).
lhs(p1132_3).
contact(p1132_0, p1132_3).
contact(p1132_3, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 9).
coord2(p1133_0, 2).
size(p1133_0, 4).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 4).
coord2(p1133_1, 10).
size(p1133_1, 9).
green(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 9).
coord2(p1133_2, 10).
size(p1133_2, 5).
blue(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 3).
coord2(p1133_3, 5).
size(p1133_3, 7).
blue(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 9).
coord2(p1133_4, 0).
size(p1133_4, 4).
red(p1133_4).
rhs(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 5).
size(p1134_0, 8).
blue(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 9).
size(p1134_1, 4).
red(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 2).
coord2(p1134_2, 4).
size(p1134_2, 2).
red(p1134_2).
lhs(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 9).
coord2(p1135_0, 3).
size(p1135_0, 6).
blue(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 8).
size(p1135_1, 6).
green(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 1).
coord2(p1135_2, 5).
size(p1135_2, 5).
blue(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 4).
coord2(p1135_3, 6).
size(p1135_3, 9).
red(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 0).
coord2(p1135_4, 8).
size(p1135_4, 9).
red(p1135_4).
rhs(p1135_4).
contact(p1135_1, p1135_4).
contact(p1135_4, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 8).
size(p1136_0, 8).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 8).
size(p1136_1, 8).
red(p1136_1).
upright(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 0).
size(p1137_0, 4).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 0).
size(p1137_1, 7).
blue(p1137_1).
strange(p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 6).
coord2(p1138_0, 10).
size(p1138_0, 3).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 6).
coord2(p1138_1, 4).
size(p1138_1, 8).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 6).
size(p1138_2, 4).
green(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 6).
coord2(p1138_3, 7).
size(p1138_3, 5).
red(p1138_3).
upright(p1138_3).
contact(p1138_2, p1138_3).
contact(p1138_2, p1138_3).
contact(p1138_3, p1138_2).
contact(p1138_3, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 9).
size(p1139_0, 8).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 6).
size(p1139_1, 1).
blue(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 8).
coord2(p1139_2, 3).
size(p1139_2, 0).
blue(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 1).
coord2(p1139_3, 7).
size(p1139_3, 9).
blue(p1139_3).
strange(p1139_3).
contact(p1139_1, p1139_3).
contact(p1139_3, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 7).
size(p1140_0, 3).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 7).
size(p1140_1, 4).
red(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 3).
size(p1140_2, 8).
blue(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 6).
coord2(p1140_3, 3).
size(p1140_3, 6).
blue(p1140_3).
upright(p1140_3).
contact(p1140_2, p1140_3).
contact(p1140_3, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 0).
size(p1141_0, 0).
red(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, -1).
size(p1141_1, 7).
blue(p1141_1).
strange(p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 0).
size(p1142_0, 9).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 0).
size(p1142_1, 3).
red(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 5).
coord2(p1142_2, 1).
size(p1142_2, 9).
red(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 8).
coord2(p1142_3, 8).
size(p1142_3, 0).
blue(p1142_3).
rhs(p1142_3).
contact(p1142_2, p1142_0).
contact(p1142_0, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 10).
size(p1143_0, 2).
green(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 1).
size(p1143_1, 10).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, -1).
coord2(p1143_2, 10).
size(p1143_2, 9).
blue(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 10).
coord2(p1143_3, 4).
size(p1143_3, 8).
red(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 2).
coord2(p1143_4, 7).
size(p1143_4, 8).
red(p1143_4).
rhs(p1143_4).
contact(p1143_2, p1143_0).
contact(p1143_0, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 10).
coord2(p1144_0, 8).
size(p1144_0, 9).
blue(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 8).
size(p1144_1, 3).
green(p1144_1).
rhs(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 6).
size(p1145_0, 3).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 4).
size(p1145_1, 4).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 4).
coord2(p1145_2, 5).
size(p1145_2, 5).
red(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 10).
coord2(p1145_3, 2).
size(p1145_3, 5).
red(p1145_3).
strange(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 3).
coord2(p1146_0, 2).
size(p1146_0, 10).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 10).
size(p1146_1, 9).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 2).
coord2(p1146_2, 2).
size(p1146_2, 7).
red(p1146_2).
lhs(p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 10).
size(p1147_0, 2).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 9).
size(p1147_1, 9).
blue(p1147_1).
upright(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 2).
coord2(p1148_0, 3).
size(p1148_0, 10).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 5).
size(p1148_1, 5).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 1).
coord2(p1148_2, 3).
size(p1148_2, 5).
blue(p1148_2).
upright(p1148_2).
contact(p1148_0, p1148_2).
contact(p1148_2, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 3).
coord2(p1149_0, 2).
size(p1149_0, 0).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 10).
size(p1149_1, 6).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 10).
size(p1149_2, 7).
blue(p1149_2).
rhs(p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_0, p1149_2).
contact(p1149_2, p1149_0).
contact(p1149_2, p1149_0).
contact(p1149_2, p1149_1).
contact(p1149_1, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 7).
size(p1150_0, 6).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 3).
size(p1150_1, 8).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 7).
coord2(p1150_2, 4).
size(p1150_2, 8).
blue(p1150_2).
rhs(p1150_2).
contact(p1150_2, p1150_1).
contact(p1150_1, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 4).
size(p1151_0, 9).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 1).
size(p1151_1, 2).
red(p1151_1).
strange(p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 0).
size(p1152_0, 5).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 0).
size(p1152_1, 8).
blue(p1152_1).
upright(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 10).
size(p1153_0, 1).
green(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 6).
coord2(p1153_1, 6).
size(p1153_1, 9).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 6).
coord2(p1153_2, 7).
size(p1153_2, 3).
red(p1153_2).
rhs(p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_1, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 2).
size(p1154_0, 0).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 1).
size(p1154_1, 8).
red(p1154_1).
strange(p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 6).
coord2(p1155_0, 3).
size(p1155_0, 2).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 2).
coord2(p1155_1, 0).
size(p1155_1, 4).
green(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 3).
size(p1155_2, 8).
blue(p1155_2).
strange(p1155_2).
contact(p1155_2, p1155_0).
contact(p1155_0, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 8).
size(p1156_0, 6).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 0).
size(p1156_1, 10).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 9).
coord2(p1156_2, 0).
size(p1156_2, 1).
blue(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 9).
coord2(p1156_3, 9).
size(p1156_3, 9).
blue(p1156_3).
rhs(p1156_3).
contact(p1156_2, p1156_1).
contact(p1156_1, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 2).
size(p1157_0, 0).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 5).
coord2(p1157_1, 6).
size(p1157_1, 4).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 7).
size(p1157_2, 7).
blue(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 5).
coord2(p1157_3, 7).
size(p1157_3, 3).
green(p1157_3).
upright(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 2).
coord2(p1157_4, 2).
size(p1157_4, 0).
red(p1157_4).
lhs(p1157_4).
contact(p1157_0, p1157_4).
contact(p1157_0, p1157_4).
contact(p1157_4, p1157_0).
contact(p1157_4, p1157_0).
contact(p1157_1, p1157_3).
contact(p1157_1, p1157_3).
contact(p1157_3, p1157_1).
contact(p1157_3, p1157_1).
contact(p1157_3, p1157_2).
contact(p1157_2, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 3).
coord2(p1158_0, 9).
size(p1158_0, 9).
green(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 10).
size(p1158_1, 1).
green(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 2).
size(p1158_2, 2).
red(p1158_2).
upright(p1158_2).
contact(p1158_1, p1158_2).
contact(p1158_1, p1158_2).
contact(p1158_1, p1158_0).
contact(p1158_2, p1158_1).
contact(p1158_2, p1158_1).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 10).
coord2(p1159_0, 9).
size(p1159_0, 5).
blue(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 5).
size(p1159_1, 3).
red(p1159_1).
upright(p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 0).
coord2(p1160_0, 4).
size(p1160_0, 3).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 0).
coord2(p1160_1, 5).
size(p1160_1, 10).
red(p1160_1).
upright(p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 0).
size(p1161_0, 5).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 1).
size(p1161_1, 6).
green(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 2).
size(p1161_2, 2).
green(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 8).
coord2(p1161_3, 8).
size(p1161_3, 9).
blue(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 7).
coord2(p1161_4, 8).
size(p1161_4, 3).
green(p1161_4).
upright(p1161_4).
contact(p1161_3, p1161_4).
contact(p1161_4, p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 8).
size(p1162_0, 8).
green(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 4).
size(p1162_1, 0).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 7).
size(p1162_2, 2).
blue(p1162_2).
rhs(p1162_2).
contact(p1162_2, p1162_0).
contact(p1162_0, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 8).
coord2(p1163_0, 7).
size(p1163_0, 6).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 3).
size(p1163_1, 1).
red(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 4).
size(p1163_2, 9).
green(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 6).
coord2(p1163_3, 6).
size(p1163_3, 0).
blue(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 8).
coord2(p1163_4, 6).
size(p1163_4, 7).
green(p1163_4).
upright(p1163_4).
contact(p1163_0, p1163_4).
contact(p1163_4, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 3).
size(p1164_0, 2).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 0).
size(p1164_1, 8).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 4).
size(p1164_2, 8).
blue(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 3).
coord2(p1164_3, 1).
size(p1164_3, 10).
blue(p1164_3).
strange(p1164_3).
contact(p1164_2, p1164_0).
contact(p1164_0, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 10).
coord2(p1165_0, 4).
size(p1165_0, 3).
blue(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 1).
size(p1165_1, 7).
blue(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 5).
coord2(p1165_2, 1).
size(p1165_2, 6).
blue(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 4).
coord2(p1165_3, 6).
size(p1165_3, 3).
red(p1165_3).
strange(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 3).
coord2(p1165_4, 8).
size(p1165_4, 7).
green(p1165_4).
lhs(p1165_4).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 3).
size(p1166_0, 4).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 2).
size(p1166_1, 8).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 0).
size(p1166_2, 0).
blue(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 2).
size(p1166_3, 4).
blue(p1166_3).
strange(p1166_3).
contact(p1166_1, p1166_3).
contact(p1166_1, p1166_3).
contact(p1166_1, p1166_0).
contact(p1166_3, p1166_1).
contact(p1166_3, p1166_1).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 6).
size(p1167_0, 8).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 6).
coord2(p1167_1, 9).
size(p1167_1, 1).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 9).
coord2(p1167_2, 3).
size(p1167_2, 9).
red(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 4).
coord2(p1167_3, 7).
size(p1167_3, 6).
green(p1167_3).
strange(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 6).
coord2(p1167_4, 5).
size(p1167_4, 10).
blue(p1167_4).
rhs(p1167_4).
contact(p1167_4, p1167_0).
contact(p1167_0, p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 6).
size(p1168_0, 8).
green(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, -1).
coord2(p1168_1, 4).
size(p1168_1, 7).
blue(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 7).
size(p1168_2, 9).
green(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 0).
coord2(p1168_3, 4).
size(p1168_3, 4).
red(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 10).
coord2(p1168_4, 5).
size(p1168_4, 1).
green(p1168_4).
lhs(p1168_4).
contact(p1168_1, p1168_3).
contact(p1168_3, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 9).
size(p1169_0, 5).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 0).
coord2(p1169_1, 8).
size(p1169_1, 0).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 6).
size(p1169_2, 7).
green(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 6).
coord2(p1169_3, 8).
size(p1169_3, 8).
green(p1169_3).
upright(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 10).
coord2(p1169_4, 0).
size(p1169_4, 4).
red(p1169_4).
rhs(p1169_4).
contact(p1169_0, p1169_3).
contact(p1169_3, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 2).
size(p1170_0, 3).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 10).
size(p1170_1, 7).
blue(p1170_1).
rhs(p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 0).
coord2(p1171_0, 0).
size(p1171_0, 8).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 5).
coord2(p1171_1, 8).
size(p1171_1, 1).
blue(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 6).
coord2(p1171_2, 6).
size(p1171_2, 4).
green(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 0).
coord2(p1171_3, 3).
size(p1171_3, 7).
blue(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 0).
coord2(p1171_4, 4).
size(p1171_4, 4).
blue(p1171_4).
lhs(p1171_4).
contact(p1171_3, p1171_4).
contact(p1171_3, p1171_4).
contact(p1171_4, p1171_3).
contact(p1171_4, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 6).
size(p1172_0, 3).
green(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 6).
size(p1172_1, 8).
green(p1172_1).
strange(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 8).
size(p1173_0, 8).
blue(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 8).
size(p1173_1, 5).
green(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 8).
size(p1173_2, 3).
green(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 1).
coord2(p1173_3, 7).
size(p1173_3, 1).
red(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 7).
coord2(p1173_4, 8).
size(p1173_4, 7).
blue(p1173_4).
lhs(p1173_4).
contact(p1173_0, p1173_4).
contact(p1173_0, p1173_4).
contact(p1173_0, p1173_2).
contact(p1173_4, p1173_0).
contact(p1173_4, p1173_0).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 9).
coord2(p1174_0, 8).
size(p1174_0, 10).
blue(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 7).
size(p1174_1, 9).
green(p1174_1).
rhs(p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 5).
size(p1175_0, 10).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 5).
size(p1175_1, 6).
blue(p1175_1).
upright(p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 6).
size(p1176_0, 0).
green(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 0).
size(p1176_1, 9).
green(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 0).
size(p1176_2, 2).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 5).
coord2(p1176_3, 6).
size(p1176_3, 7).
green(p1176_3).
rhs(p1176_3).
contact(p1176_0, p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_0, p1176_3).
contact(p1176_2, p1176_0).
contact(p1176_2, p1176_0).
contact(p1176_3, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 8).
size(p1177_0, 0).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 0).
coord2(p1177_1, 9).
size(p1177_1, 9).
red(p1177_1).
rhs(p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 7).
size(p1178_0, 9).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 8).
size(p1178_1, 7).
red(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 2).
coord2(p1178_2, 7).
size(p1178_2, 4).
blue(p1178_2).
strange(p1178_2).
contact(p1178_0, p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 8).
size(p1179_0, 4).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 4).
size(p1179_1, 5).
red(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 0).
size(p1179_2, 1).
blue(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 5).
coord2(p1179_3, 7).
size(p1179_3, 5).
blue(p1179_3).
strange(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 6).
coord2(p1179_4, 4).
size(p1179_4, 6).
blue(p1179_4).
rhs(p1179_4).
contact(p1179_1, p1179_4).
contact(p1179_1, p1179_4).
contact(p1179_4, p1179_1).
contact(p1179_4, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 1).
size(p1180_0, 9).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 5).
size(p1180_1, 9).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 8).
coord2(p1180_2, 5).
size(p1180_2, 4).
red(p1180_2).
lhs(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 0).
coord2(p1181_0, 9).
size(p1181_0, 6).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 0).
coord2(p1181_1, 9).
size(p1181_1, 10).
blue(p1181_1).
strange(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 0).
size(p1182_0, 9).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 2).
size(p1182_1, 8).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 8).
size(p1182_2, 8).
blue(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 7).
coord2(p1182_3, 9).
size(p1182_3, 8).
blue(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 9).
coord2(p1182_4, 7).
size(p1182_4, 8).
blue(p1182_4).
lhs(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 5).
size(p1183_0, 1).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 3).
coord2(p1183_1, 9).
size(p1183_1, 9).
red(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 0).
coord2(p1183_2, 9).
size(p1183_2, 10).
red(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 3).
coord2(p1183_3, 2).
size(p1183_3, 2).
blue(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 6).
coord2(p1183_4, 9).
size(p1183_4, 9).
red(p1183_4).
lhs(p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 5).
size(p1184_0, 2).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 5).
size(p1184_1, 5).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 10).
coord2(p1184_2, 5).
size(p1184_2, 4).
red(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 7).
coord2(p1184_3, 5).
size(p1184_3, 10).
blue(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 2).
coord2(p1184_4, 6).
size(p1184_4, 9).
green(p1184_4).
rhs(p1184_4).
contact(p1184_2, p1184_3).
contact(p1184_2, p1184_3).
contact(p1184_3, p1184_2).
contact(p1184_3, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 9).
size(p1185_0, 7).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 9).
size(p1185_1, 7).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 8).
size(p1185_2, 5).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 2).
size(p1185_3, 9).
green(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 1).
coord2(p1185_4, 6).
size(p1185_4, 9).
green(p1185_4).
upright(p1185_4).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 4).
coord2(p1186_0, 9).
size(p1186_0, 9).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 2).
size(p1186_1, 4).
red(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 4).
size(p1186_2, 0).
green(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 7).
coord2(p1186_3, 2).
size(p1186_3, 9).
blue(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 0).
coord2(p1186_4, 2).
size(p1186_4, 10).
red(p1186_4).
lhs(p1186_4).
contact(p1186_1, p1186_3).
contact(p1186_3, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 4).
size(p1187_0, 8).
green(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 9).
size(p1187_1, 5).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 2).
size(p1187_2, 5).
blue(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 1).
coord2(p1187_3, 4).
size(p1187_3, 8).
blue(p1187_3).
rhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 4).
coord2(p1187_4, 8).
size(p1187_4, 7).
green(p1187_4).
rhs(p1187_4).
contact(p1187_3, p1187_0).
contact(p1187_0, p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 10).
size(p1188_0, 10).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 5).
size(p1188_1, 0).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 6).
size(p1188_2, 8).
blue(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 4).
coord2(p1188_3, 0).
size(p1188_3, 8).
red(p1188_3).
upright(p1188_3).
contact(p1188_2, p1188_1).
contact(p1188_1, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 11).
coord2(p1189_0, 7).
size(p1189_0, 7).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 10).
coord2(p1189_1, 7).
size(p1189_1, 8).
green(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 1).
size(p1189_2, 0).
red(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 5).
coord2(p1189_3, 5).
size(p1189_3, 0).
blue(p1189_3).
strange(p1189_3).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 7).
size(p1190_0, 3).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 10).
size(p1190_1, 10).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 9).
size(p1190_2, 1).
green(p1190_2).
upright(p1190_2).
contact(p1190_1, p1190_2).
contact(p1190_2, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 0).
coord2(p1191_0, 7).
size(p1191_0, 5).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 10).
size(p1191_1, 9).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 3).
coord2(p1191_2, 10).
size(p1191_2, 8).
green(p1191_2).
upright(p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 9).
size(p1192_0, 8).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 0).
size(p1192_1, 1).
blue(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 2).
size(p1192_2, 9).
red(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 0).
coord2(p1192_3, 10).
size(p1192_3, 3).
blue(p1192_3).
upright(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 2).
coord2(p1192_4, 6).
size(p1192_4, 0).
blue(p1192_4).
strange(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 2).
size(p1193_0, 10).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 2).
size(p1193_1, 7).
blue(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 8).
size(p1193_2, 9).
red(p1193_2).
lhs(p1193_2).
contact(p1193_0, p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 3).
size(p1194_0, 2).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 10).
coord2(p1194_1, 8).
size(p1194_1, 0).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 0).
size(p1194_2, 4).
green(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 10).
coord2(p1194_3, 5).
size(p1194_3, 9).
blue(p1194_3).
rhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 0).
coord2(p1194_4, 7).
size(p1194_4, 5).
blue(p1194_4).
upright(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 2).
coord2(p1195_0, 8).
size(p1195_0, 8).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 5).
size(p1195_1, 2).
red(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 10).
coord2(p1195_2, 5).
size(p1195_2, 10).
blue(p1195_2).
rhs(p1195_2).
contact(p1195_2, p1195_1).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 2).
size(p1196_0, 4).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 0).
size(p1196_1, 0).
red(p1196_1).
rhs(p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 10).
size(p1197_0, 0).
green(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 7).
coord2(p1197_1, 0).
size(p1197_1, 8).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 8).
coord2(p1197_2, 9).
size(p1197_2, 8).
blue(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 2).
coord2(p1197_3, 8).
size(p1197_3, 7).
green(p1197_3).
rhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 5).
coord2(p1197_4, 7).
size(p1197_4, 1).
blue(p1197_4).
strange(p1197_4).
contact(p1197_2, p1197_0).
contact(p1197_0, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 5).
size(p1198_0, 6).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 2).
size(p1198_1, 5).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 2).
size(p1198_2, 6).
red(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 10).
coord2(p1198_3, 6).
size(p1198_3, 1).
green(p1198_3).
upright(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 8).
coord2(p1198_4, 4).
size(p1198_4, 7).
red(p1198_4).
strange(p1198_4).
contact(p1198_1, p1198_2).
contact(p1198_1, p1198_2).
contact(p1198_2, p1198_1).
contact(p1198_2, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 10).
size(p1199_0, 4).
green(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 4).
size(p1199_1, 1).
blue(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 1).
coord2(p1199_2, 4).
size(p1199_2, 9).
blue(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 1).
coord2(p1199_3, 3).
size(p1199_3, 7).
blue(p1199_3).
upright(p1199_3).
contact(p1199_2, p1199_3).
contact(p1199_3, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 7).
size(p1200_0, 7).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 3).
size(p1200_1, 9).
red(p1200_1).
rhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 10).
size(p1201_0, 3).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 7).
size(p1201_1, 9).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 2).
coord2(p1201_2, 2).
size(p1201_2, 5).
blue(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 1).
coord2(p1201_3, 5).
size(p1201_3, 0).
blue(p1201_3).
lhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 10).
size(p1202_0, 2).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 3).
size(p1202_1, 4).
blue(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 0).
size(p1202_2, 10).
red(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 8).
coord2(p1202_3, 9).
size(p1202_3, 2).
green(p1202_3).
rhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 9).
coord2(p1202_4, 1).
size(p1202_4, 0).
green(p1202_4).
rhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 9).
coord2(p1203_0, 2).
size(p1203_0, 5).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 2).
coord2(p1203_1, 3).
size(p1203_1, 5).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 1).
coord2(p1203_2, 5).
size(p1203_2, 7).
red(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 6).
size(p1204_0, 4).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 10).
size(p1204_1, 7).
blue(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 4).
size(p1204_2, 10).
green(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 8).
size(p1205_0, 0).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 8).
size(p1205_1, 9).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 7).
coord2(p1205_2, 10).
size(p1205_2, 7).
red(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 5).
coord2(p1205_3, 3).
size(p1205_3, 9).
green(p1205_3).
upright(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 10).
size(p1206_0, 7).
blue(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 5).
size(p1206_1, 9).
red(p1206_1).
strange(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 4).
size(p1207_0, 4).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 6).
size(p1207_1, 8).
red(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 5).
size(p1207_2, 7).
blue(p1207_2).
lhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 4).
coord2(p1208_0, 6).
size(p1208_0, 3).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 9).
size(p1208_1, 6).
blue(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 10).
size(p1209_0, 3).
green(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 8).
size(p1209_1, 4).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 10).
size(p1209_2, 3).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 2).
coord2(p1209_3, 3).
size(p1209_3, 4).
green(p1209_3).
rhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 8).
coord2(p1209_4, 8).
size(p1209_4, 8).
blue(p1209_4).
rhs(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 4).
size(p1210_0, 9).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 1).
size(p1210_1, 8).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 4).
coord2(p1210_2, 2).
size(p1210_2, 7).
red(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 9).
coord2(p1210_3, 10).
size(p1210_3, 1).
green(p1210_3).
strange(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 3).
coord2(p1210_4, 0).
size(p1210_4, 6).
blue(p1210_4).
lhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 0).
size(p1211_0, 5).
blue(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 0).
size(p1211_1, 5).
blue(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 6).
size(p1211_2, 4).
blue(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 5).
size(p1212_0, 4).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 1).
size(p1212_1, 1).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 8).
size(p1212_2, 7).
blue(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 2).
coord2(p1212_3, 5).
size(p1212_3, 0).
green(p1212_3).
rhs(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 8).
coord2(p1212_4, 2).
size(p1212_4, 10).
blue(p1212_4).
upright(p1212_4).
contact(p1212_0, p1212_3).
contact(p1212_0, p1212_3).
contact(p1212_3, p1212_0).
contact(p1212_3, p1212_0).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 5).
size(p1213_0, 2).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 4).
size(p1213_1, 2).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 4).
coord2(p1213_2, 3).
size(p1213_2, 8).
red(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 4).
coord2(p1213_3, 10).
size(p1213_3, 8).
green(p1213_3).
lhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 6).
coord2(p1213_4, 2).
size(p1213_4, 1).
green(p1213_4).
upright(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 1).
size(p1214_0, 3).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 10).
coord2(p1214_1, 8).
size(p1214_1, 4).
red(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 7).
coord2(p1214_2, 4).
size(p1214_2, 10).
blue(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 1).
coord2(p1214_3, 1).
size(p1214_3, 6).
green(p1214_3).
upright(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 0).
coord2(p1214_4, 6).
size(p1214_4, 5).
red(p1214_4).
lhs(p1214_4).
contact(p1214_0, p1214_3).
contact(p1214_0, p1214_3).
contact(p1214_3, p1214_0).
contact(p1214_3, p1214_0).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 1).
size(p1215_0, 2).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 6).
size(p1215_1, 10).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 10).
size(p1215_2, 7).
green(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 9).
coord2(p1215_3, 7).
size(p1215_3, 5).
blue(p1215_3).
lhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 8).
size(p1216_0, 3).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 5).
coord2(p1216_1, 5).
size(p1216_1, 0).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 8).
size(p1216_2, 7).
blue(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 10).
size(p1216_3, 2).
green(p1216_3).
lhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 1).
coord2(p1216_4, 4).
size(p1216_4, 8).
green(p1216_4).
upright(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 0).
size(p1217_0, 7).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 7).
size(p1217_1, 0).
red(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 0).
size(p1217_2, 9).
green(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 7).
coord2(p1217_3, 9).
size(p1217_3, 4).
blue(p1217_3).
strange(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 2).
coord2(p1217_4, 4).
size(p1217_4, 8).
green(p1217_4).
rhs(p1217_4).
contact(p1217_0, p1217_2).
contact(p1217_0, p1217_2).
contact(p1217_2, p1217_0).
contact(p1217_2, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 3).
coord2(p1218_0, 7).
size(p1218_0, 6).
blue(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 8).
coord2(p1218_1, 7).
size(p1218_1, 6).
green(p1218_1).
upright(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 2).
size(p1219_0, 4).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 1).
size(p1219_1, 0).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 3).
size(p1219_2, 10).
green(p1219_2).
upright(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 2).
size(p1220_0, 9).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 3).
size(p1220_1, 1).
green(p1220_1).
strange(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 8).
size(p1221_0, 1).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 9).
coord2(p1221_1, 1).
size(p1221_1, 1).
red(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 8).
size(p1221_2, 4).
red(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 4).
coord2(p1221_3, 6).
size(p1221_3, 9).
blue(p1221_3).
rhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 0).
coord2(p1221_4, 2).
size(p1221_4, 0).
green(p1221_4).
lhs(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 2).
size(p1222_0, 0).
green(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 3).
size(p1222_1, 9).
red(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 10).
size(p1222_2, 3).
green(p1222_2).
rhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 4).
coord2(p1222_3, 4).
size(p1222_3, 9).
blue(p1222_3).
upright(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 7).
size(p1223_0, 10).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 4).
size(p1223_1, 8).
red(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 10).
size(p1223_2, 9).
blue(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 10).
coord2(p1223_3, 9).
size(p1223_3, 2).
green(p1223_3).
lhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 0).
size(p1224_0, 10).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 4).
size(p1224_1, 3).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 9).
size(p1224_2, 6).
blue(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 7).
size(p1225_0, 1).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 0).
size(p1225_1, 1).
blue(p1225_1).
rhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 1).
size(p1226_0, 2).
red(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 4).
size(p1226_1, 8).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 2).
coord2(p1226_2, 4).
size(p1226_2, 10).
blue(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 0).
coord2(p1226_3, 10).
size(p1226_3, 6).
green(p1226_3).
upright(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 8).
coord2(p1226_4, 1).
size(p1226_4, 2).
blue(p1226_4).
lhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 0).
size(p1227_0, 3).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 2).
size(p1227_1, 7).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 3).
size(p1227_2, 5).
red(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 2).
coord2(p1227_3, 0).
size(p1227_3, 7).
blue(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 3).
size(p1228_0, 2).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 10).
size(p1228_1, 10).
red(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 4).
size(p1228_2, 9).
green(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 3).
coord2(p1228_3, 8).
size(p1228_3, 3).
red(p1228_3).
rhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 10).
coord2(p1228_4, 7).
size(p1228_4, 0).
green(p1228_4).
rhs(p1228_4).
contact(p1228_0, p1228_2).
contact(p1228_0, p1228_2).
contact(p1228_2, p1228_0).
contact(p1228_2, p1228_0).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 5).
size(p1229_0, 2).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 5).
coord2(p1229_1, 4).
size(p1229_1, 2).
red(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 2).
coord2(p1229_2, 1).
size(p1229_2, 9).
red(p1229_2).
strange(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 4).
size(p1230_0, 1).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 0).
size(p1230_1, 6).
red(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 4).
coord2(p1230_2, 7).
size(p1230_2, 5).
red(p1230_2).
strange(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 7).
coord2(p1231_0, 9).
size(p1231_0, 0).
blue(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 3).
size(p1231_1, 9).
green(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 0).
size(p1231_2, 5).
green(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 0).
coord2(p1231_3, 9).
size(p1231_3, 3).
blue(p1231_3).
upright(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 10).
coord2(p1231_4, 4).
size(p1231_4, 10).
blue(p1231_4).
rhs(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 3).
size(p1232_0, 9).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 7).
size(p1232_1, 8).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 10).
size(p1232_2, 8).
blue(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 0).
coord2(p1232_3, 4).
size(p1232_3, 9).
green(p1232_3).
strange(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 10).
size(p1233_0, 6).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 5).
size(p1233_1, 8).
blue(p1233_1).
upright(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 1).
size(p1234_0, 2).
green(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 4).
size(p1234_1, 9).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 5).
coord2(p1234_2, 8).
size(p1234_2, 8).
green(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 7).
coord2(p1234_3, 3).
size(p1234_3, 8).
blue(p1234_3).
rhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 2).
size(p1235_0, 6).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 6).
size(p1235_1, 0).
green(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 8).
coord2(p1235_2, 8).
size(p1235_2, 1).
green(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 0).
coord2(p1235_3, 9).
size(p1235_3, 8).
green(p1235_3).
upright(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 4).
coord2(p1235_4, 4).
size(p1235_4, 6).
green(p1235_4).
strange(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 9).
coord2(p1236_0, 3).
size(p1236_0, 8).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 5).
size(p1236_1, 10).
green(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 5).
coord2(p1236_2, 10).
size(p1236_2, 10).
green(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 8).
coord2(p1236_3, 5).
size(p1236_3, 6).
green(p1236_3).
lhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 1).
coord2(p1236_4, 0).
size(p1236_4, 10).
green(p1236_4).
rhs(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 3).
size(p1237_0, 9).
blue(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 8).
size(p1237_1, 2).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 3).
coord2(p1237_2, 7).
size(p1237_2, 4).
blue(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 10).
size(p1237_3, 10).
red(p1237_3).
rhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 3).
size(p1238_0, 4).
green(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 8).
size(p1238_1, 7).
red(p1238_1).
strange(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 3).
coord2(p1239_0, 8).
size(p1239_0, 0).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 10).
size(p1239_1, 8).
red(p1239_1).
strange(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 2).
size(p1240_0, 4).
green(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 5).
size(p1240_1, 9).
blue(p1240_1).
strange(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 10).
size(p1241_0, 7).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 8).
coord2(p1241_1, 7).
size(p1241_1, 2).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 5).
size(p1241_2, 4).
green(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 7).
size(p1241_3, 10).
blue(p1241_3).
upright(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 3).
coord2(p1241_4, 4).
size(p1241_4, 10).
green(p1241_4).
rhs(p1241_4).
contact(p1241_1, p1241_3).
contact(p1241_1, p1241_3).
contact(p1241_3, p1241_1).
contact(p1241_3, p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 0).
size(p1242_0, 3).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 1).
size(p1242_1, 2).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 7).
size(p1242_2, 3).
green(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 4).
size(p1243_0, 4).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 4).
coord2(p1243_1, 10).
size(p1243_1, 2).
green(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 5).
coord2(p1243_2, 9).
size(p1243_2, 0).
red(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 6).
size(p1244_0, 4).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 9).
size(p1244_1, 7).
green(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 1).
size(p1244_2, 2).
red(p1244_2).
rhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 1).
size(p1245_0, 1).
blue(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 7).
size(p1245_1, 0).
red(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 5).
size(p1245_2, 1).
green(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 9).
coord2(p1245_3, 8).
size(p1245_3, 6).
green(p1245_3).
strange(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 0).
coord2(p1245_4, 5).
size(p1245_4, 1).
green(p1245_4).
lhs(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 8).
coord2(p1246_0, 10).
size(p1246_0, 10).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 1).
size(p1246_1, 0).
blue(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 4).
coord2(p1247_0, 5).
size(p1247_0, 7).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 7).
coord2(p1247_1, 5).
size(p1247_1, 5).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 7).
coord2(p1247_2, 10).
size(p1247_2, 7).
green(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 0).
coord2(p1247_3, 4).
size(p1247_3, 10).
green(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 4).
size(p1248_0, 8).
green(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 9).
size(p1248_1, 6).
red(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 2).
coord2(p1248_2, 3).
size(p1248_2, 3).
green(p1248_2).
lhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 4).
size(p1249_0, 5).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 2).
size(p1249_1, 7).
green(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 5).
coord2(p1249_2, 2).
size(p1249_2, 4).
blue(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 7).
coord2(p1249_3, 8).
size(p1249_3, 5).
red(p1249_3).
strange(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 5).
size(p1250_0, 6).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 3).
size(p1250_1, 8).
red(p1250_1).
upright(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 0).
size(p1251_0, 4).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 3).
size(p1251_1, 7).
blue(p1251_1).
strange(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 3).
coord2(p1252_0, 4).
size(p1252_0, 2).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 5).
size(p1252_1, 5).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 5).
size(p1252_2, 1).
blue(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 8).
coord2(p1252_3, 3).
size(p1252_3, 3).
red(p1252_3).
rhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 2).
size(p1253_0, 1).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 6).
size(p1253_1, 2).
blue(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 1).
coord2(p1253_2, 9).
size(p1253_2, 5).
blue(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 10).
coord2(p1253_3, 3).
size(p1253_3, 3).
green(p1253_3).
rhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 0).
coord2(p1253_4, 6).
size(p1253_4, 7).
blue(p1253_4).
lhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 4).
size(p1254_0, 6).
green(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 1).
size(p1254_1, 6).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 9).
coord2(p1254_2, 3).
size(p1254_2, 5).
blue(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 7).
coord2(p1254_3, 10).
size(p1254_3, 7).
green(p1254_3).
strange(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 0).
coord2(p1254_4, 10).
size(p1254_4, 3).
red(p1254_4).
lhs(p1254_4).
contact(p1254_0, p1254_2).
contact(p1254_0, p1254_2).
contact(p1254_2, p1254_0).
contact(p1254_2, p1254_0).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 4).
size(p1255_0, 0).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 7).
size(p1255_1, 1).
red(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 10).
coord2(p1255_2, 10).
size(p1255_2, 2).
red(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 2).
coord2(p1255_3, 3).
size(p1255_3, 3).
blue(p1255_3).
strange(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 6).
size(p1256_0, 7).
red(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 3).
size(p1256_1, 1).
green(p1256_1).
strange(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 0).
size(p1257_0, 5).
green(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 9).
coord2(p1257_1, 0).
size(p1257_1, 2).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 7).
coord2(p1257_2, 4).
size(p1257_2, 6).
red(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 2).
coord2(p1257_3, 0).
size(p1257_3, 1).
green(p1257_3).
strange(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 6).
coord2(p1257_4, 3).
size(p1257_4, 1).
green(p1257_4).
lhs(p1257_4).
contact(p1257_0, p1257_3).
contact(p1257_0, p1257_3).
contact(p1257_3, p1257_0).
contact(p1257_3, p1257_0).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 8).
size(p1258_0, 3).
red(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 2).
size(p1258_1, 2).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 5).
coord2(p1258_2, 0).
size(p1258_2, 0).
red(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 3).
coord2(p1258_3, 9).
size(p1258_3, 5).
red(p1258_3).
rhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 4).
coord2(p1258_4, 10).
size(p1258_4, 10).
blue(p1258_4).
rhs(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 1).
coord2(p1259_0, 5).
size(p1259_0, 0).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 10).
size(p1259_1, 4).
red(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 8).
size(p1259_2, 6).
red(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 5).
coord2(p1259_3, 8).
size(p1259_3, 7).
red(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 7).
coord2(p1259_4, 1).
size(p1259_4, 0).
red(p1259_4).
strange(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 8).
size(p1260_0, 10).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 8).
size(p1260_1, 5).
red(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 7).
size(p1260_2, 2).
red(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 6).
coord2(p1260_3, 5).
size(p1260_3, 3).
green(p1260_3).
lhs(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 4).
coord2(p1260_4, 6).
size(p1260_4, 10).
green(p1260_4).
lhs(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 4).
size(p1261_0, 3).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 8).
size(p1261_1, 8).
green(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 1).
size(p1261_2, 6).
green(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 8).
coord2(p1261_3, 5).
size(p1261_3, 5).
blue(p1261_3).
upright(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 4).
coord2(p1261_4, 5).
size(p1261_4, 7).
blue(p1261_4).
upright(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 3).
size(p1262_0, 5).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 8).
size(p1262_1, 6).
red(p1262_1).
upright(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 3).
size(p1263_0, 3).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 10).
size(p1263_1, 1).
blue(p1263_1).
lhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 6).
size(p1264_0, 6).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 7).
size(p1264_1, 2).
green(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 7).
coord2(p1264_2, 5).
size(p1264_2, 3).
green(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 5).
coord2(p1264_3, 0).
size(p1264_3, 5).
blue(p1264_3).
rhs(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 2).
coord2(p1264_4, 4).
size(p1264_4, 8).
red(p1264_4).
upright(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 8).
size(p1265_0, 0).
red(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 8).
size(p1265_1, 2).
red(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 0).
coord2(p1265_2, 6).
size(p1265_2, 2).
green(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 1).
coord2(p1265_3, 0).
size(p1265_3, 0).
green(p1265_3).
rhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 3).
size(p1266_0, 1).
red(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 0).
coord2(p1266_1, 9).
size(p1266_1, 2).
green(p1266_1).
lhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 0).
size(p1267_0, 3).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 4).
size(p1267_1, 6).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 2).
coord2(p1267_2, 7).
size(p1267_2, 7).
blue(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 0).
coord2(p1267_3, 4).
size(p1267_3, 8).
blue(p1267_3).
lhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 2).
coord2(p1267_4, 2).
size(p1267_4, 0).
blue(p1267_4).
lhs(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 7).
size(p1268_0, 9).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 2).
size(p1268_1, 5).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 2).
size(p1268_2, 3).
green(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 9).
coord2(p1268_3, 2).
size(p1268_3, 6).
blue(p1268_3).
strange(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 10).
coord2(p1268_4, 10).
size(p1268_4, 6).
red(p1268_4).
rhs(p1268_4).
contact(p1268_1, p1268_3).
contact(p1268_1, p1268_3).
contact(p1268_3, p1268_1).
contact(p1268_3, p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 8).
coord2(p1269_0, 0).
size(p1269_0, 2).
green(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 6).
size(p1269_1, 2).
green(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 3).
coord2(p1269_2, 2).
size(p1269_2, 9).
blue(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 9).
size(p1270_0, 2).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 3).
size(p1270_1, 6).
red(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 6).
size(p1270_2, 4).
red(p1270_2).
strange(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 6).
size(p1271_0, 5).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 6).
size(p1271_1, 5).
blue(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 1).
size(p1271_2, 5).
blue(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 1).
coord2(p1271_3, 0).
size(p1271_3, 8).
blue(p1271_3).
upright(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 8).
coord2(p1271_4, 1).
size(p1271_4, 4).
blue(p1271_4).
lhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 0).
coord2(p1272_0, 1).
size(p1272_0, 0).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 9).
size(p1272_1, 1).
blue(p1272_1).
rhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 2).
coord2(p1273_0, 6).
size(p1273_0, 0).
blue(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 0).
size(p1273_1, 9).
blue(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 2).
size(p1273_2, 4).
red(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 2).
coord2(p1273_3, 3).
size(p1273_3, 8).
green(p1273_3).
rhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 10).
coord2(p1273_4, 10).
size(p1273_4, 6).
red(p1273_4).
lhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 8).
size(p1274_0, 8).
green(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 3).
size(p1274_1, 9).
green(p1274_1).
upright(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 7).
size(p1275_0, 10).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 9).
coord2(p1275_1, 10).
size(p1275_1, 7).
blue(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 9).
size(p1275_2, 3).
green(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 9).
size(p1276_0, 2).
blue(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 8).
coord2(p1276_1, 2).
size(p1276_1, 0).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 10).
size(p1276_2, 10).
red(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 9).
coord2(p1276_3, 9).
size(p1276_3, 7).
green(p1276_3).
strange(p1276_3).
contact(p1276_0, p1276_3).
contact(p1276_0, p1276_3).
contact(p1276_3, p1276_0).
contact(p1276_3, p1276_0).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 9).
size(p1277_0, 0).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 3).
size(p1277_1, 2).
green(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 8).
size(p1277_2, 4).
blue(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 2).
coord2(p1277_3, 9).
size(p1277_3, 5).
blue(p1277_3).
lhs(p1277_3).
contact(p1277_0, p1277_3).
contact(p1277_0, p1277_3).
contact(p1277_3, p1277_0).
contact(p1277_3, p1277_0).
piece(1278, p1278_0).
coord1(p1278_0, 4).
coord2(p1278_0, 5).
size(p1278_0, 10).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 3).
size(p1278_1, 3).
green(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 5).
size(p1278_2, 8).
green(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 0).
coord2(p1278_3, 3).
size(p1278_3, 7).
green(p1278_3).
strange(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 9).
coord2(p1278_4, 2).
size(p1278_4, 2).
red(p1278_4).
upright(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 5).
size(p1279_0, 4).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 2).
size(p1279_1, 10).
green(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 8).
size(p1279_2, 8).
red(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 7).
size(p1280_0, 3).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 8).
coord2(p1280_1, 0).
size(p1280_1, 7).
green(p1280_1).
rhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 8).
size(p1281_0, 9).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 7).
size(p1281_1, 1).
green(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 0).
coord2(p1281_2, 3).
size(p1281_2, 10).
blue(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 7).
coord2(p1281_3, 4).
size(p1281_3, 6).
red(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 8).
coord2(p1281_4, 5).
size(p1281_4, 4).
blue(p1281_4).
rhs(p1281_4).
contact(p1281_0, p1281_1).
contact(p1281_0, p1281_1).
contact(p1281_1, p1281_0).
contact(p1281_1, p1281_0).
piece(1282, p1282_0).
coord1(p1282_0, 1).
coord2(p1282_0, 10).
size(p1282_0, 6).
blue(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 8).
size(p1282_1, 3).
red(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 0).
coord2(p1282_2, 7).
size(p1282_2, 5).
blue(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 7).
coord2(p1282_3, 8).
size(p1282_3, 1).
green(p1282_3).
strange(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 8).
coord2(p1282_4, 0).
size(p1282_4, 7).
green(p1282_4).
rhs(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 5).
size(p1283_0, 10).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 10).
size(p1283_1, 5).
green(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 8).
coord2(p1283_2, 7).
size(p1283_2, 0).
blue(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 2).
size(p1284_0, 0).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 8).
size(p1284_1, 8).
blue(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 1).
size(p1284_2, 6).
green(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 6).
coord2(p1284_3, 1).
size(p1284_3, 9).
blue(p1284_3).
rhs(p1284_3).
contact(p1284_2, p1284_3).
contact(p1284_2, p1284_3).
contact(p1284_3, p1284_2).
contact(p1284_3, p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 2).
size(p1285_0, 6).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 4).
size(p1285_1, 10).
green(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 6).
size(p1285_2, 0).
red(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 0).
coord2(p1285_3, 0).
size(p1285_3, 4).
blue(p1285_3).
upright(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 5).
coord2(p1285_4, 6).
size(p1285_4, 2).
green(p1285_4).
strange(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 8).
size(p1286_0, 2).
red(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 2).
size(p1286_1, 3).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 0).
size(p1286_2, 1).
blue(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 3).
coord2(p1286_3, 7).
size(p1286_3, 1).
green(p1286_3).
rhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 7).
coord2(p1287_0, 3).
size(p1287_0, 6).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 9).
size(p1287_1, 10).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 7).
size(p1287_2, 10).
blue(p1287_2).
rhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 9).
size(p1288_0, 3).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 1).
coord2(p1288_1, 4).
size(p1288_1, 6).
red(p1288_1).
upright(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 7).
size(p1289_0, 7).
blue(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 9).
size(p1289_1, 4).
green(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 10).
size(p1289_2, 5).
red(p1289_2).
lhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 10).
coord2(p1289_3, 5).
size(p1289_3, 9).
blue(p1289_3).
upright(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 6).
coord2(p1289_4, 10).
size(p1289_4, 10).
green(p1289_4).
upright(p1289_4).
contact(p1289_1, p1289_2).
contact(p1289_1, p1289_2).
contact(p1289_2, p1289_1).
contact(p1289_2, p1289_1).
contact(p1289_2, p1289_4).
contact(p1289_2, p1289_4).
contact(p1289_4, p1289_2).
contact(p1289_4, p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 9).
size(p1290_0, 7).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 4).
size(p1290_1, 7).
blue(p1290_1).
rhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 5).
size(p1291_0, 9).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 1).
size(p1291_1, 0).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 4).
coord2(p1291_2, 1).
size(p1291_2, 3).
green(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 7).
coord2(p1291_3, 8).
size(p1291_3, 9).
blue(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 7).
coord2(p1291_4, 0).
size(p1291_4, 0).
green(p1291_4).
lhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 6).
size(p1292_0, 5).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 4).
coord2(p1292_1, 0).
size(p1292_1, 7).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 4).
size(p1292_2, 0).
blue(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 1).
coord2(p1292_3, 0).
size(p1292_3, 2).
red(p1292_3).
rhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 7).
coord2(p1292_4, 1).
size(p1292_4, 10).
red(p1292_4).
upright(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 0).
coord2(p1293_0, 3).
size(p1293_0, 1).
green(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 0).
size(p1293_1, 8).
green(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 7).
size(p1294_0, 8).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 7).
coord2(p1294_1, 10).
size(p1294_1, 2).
green(p1294_1).
lhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 0).
coord2(p1295_0, 5).
size(p1295_0, 5).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 4).
size(p1295_1, 8).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 5).
size(p1295_2, 5).
blue(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 0).
coord2(p1295_3, 5).
size(p1295_3, 6).
red(p1295_3).
rhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 8).
coord2(p1295_4, 1).
size(p1295_4, 8).
green(p1295_4).
upright(p1295_4).
contact(p1295_0, p1295_3).
contact(p1295_0, p1295_3).
contact(p1295_3, p1295_0).
contact(p1295_3, p1295_0).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 6).
size(p1296_0, 1).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 4).
size(p1296_1, 8).
green(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 9).
size(p1296_2, 9).
blue(p1296_2).
lhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 7).
size(p1297_0, 4).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 6).
size(p1297_1, 4).
green(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 3).
coord2(p1297_2, 6).
size(p1297_2, 9).
red(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 9).
coord2(p1297_3, 7).
size(p1297_3, 2).
red(p1297_3).
lhs(p1297_3).
contact(p1297_0, p1297_3).
contact(p1297_0, p1297_3).
contact(p1297_3, p1297_0).
contact(p1297_3, p1297_0).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 10).
size(p1298_0, 9).
green(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 10).
size(p1298_1, 2).
green(p1298_1).
rhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 1).
size(p1299_0, 0).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 1).
coord2(p1299_1, 7).
size(p1299_1, 8).
green(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 3).
coord2(p1299_2, 6).
size(p1299_2, 10).
red(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 5).
size(p1299_3, 3).
green(p1299_3).
strange(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 4).
size(p1300_0, 9).
green(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 5).
coord2(p1300_1, 8).
size(p1300_1, 7).
green(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 7).
size(p1300_2, 10).
red(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 9).
size(p1300_3, 5).
red(p1300_3).
lhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 2).
coord2(p1301_0, 0).
size(p1301_0, 1).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 5).
coord2(p1301_1, 6).
size(p1301_1, 8).
blue(p1301_1).
lhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 10).
size(p1302_0, 2).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 10).
coord2(p1302_1, 0).
size(p1302_1, 10).
green(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 7).
coord2(p1302_2, 7).
size(p1302_2, 0).
blue(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 2).
coord2(p1302_3, 3).
size(p1302_3, 3).
blue(p1302_3).
rhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 3).
coord2(p1302_4, 10).
size(p1302_4, 9).
red(p1302_4).
upright(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 7).
size(p1303_0, 5).
green(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 3).
size(p1303_1, 1).
green(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 0).
size(p1303_2, 7).
green(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 5).
size(p1304_0, 7).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 5).
size(p1304_1, 4).
green(p1304_1).
upright(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 9).
size(p1305_0, 9).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 10).
size(p1305_1, 1).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 0).
coord2(p1305_2, 8).
size(p1305_2, 10).
blue(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 0).
coord2(p1305_3, 10).
size(p1305_3, 10).
green(p1305_3).
upright(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 9).
size(p1306_0, 2).
green(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 2).
size(p1306_1, 3).
blue(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 6).
size(p1306_2, 0).
green(p1306_2).
lhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 6).
size(p1307_0, 2).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 2).
coord2(p1307_1, 3).
size(p1307_1, 4).
red(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 2).
coord2(p1307_2, 5).
size(p1307_2, 0).
red(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 5).
coord2(p1307_3, 6).
size(p1307_3, 7).
red(p1307_3).
rhs(p1307_3).
contact(p1307_0, p1307_2).
contact(p1307_0, p1307_2).
contact(p1307_2, p1307_0).
contact(p1307_2, p1307_0).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 2).
size(p1308_0, 8).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 5).
size(p1308_1, 9).
blue(p1308_1).
rhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 5).
size(p1309_0, 1).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 0).
size(p1309_1, 4).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 6).
size(p1309_2, 9).
green(p1309_2).
upright(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 9).
size(p1310_0, 3).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 10).
size(p1310_1, 1).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 3).
coord2(p1310_2, 10).
size(p1310_2, 10).
blue(p1310_2).
lhs(p1310_2).
contact(p1310_0, p1310_1).
contact(p1310_0, p1310_1).
contact(p1310_1, p1310_0).
contact(p1310_1, p1310_0).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 5).
size(p1311_0, 10).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 1).
size(p1311_1, 5).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 0).
size(p1311_2, 0).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 4).
coord2(p1311_3, 6).
size(p1311_3, 8).
blue(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 4).
size(p1312_0, 9).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 7).
size(p1312_1, 6).
blue(p1312_1).
rhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 4).
size(p1313_0, 9).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 0).
size(p1313_1, 7).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 9).
coord2(p1313_2, 2).
size(p1313_2, 3).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 6).
coord2(p1313_3, 2).
size(p1313_3, 0).
red(p1313_3).
rhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 7).
coord2(p1313_4, 7).
size(p1313_4, 1).
green(p1313_4).
strange(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 1).
size(p1314_0, 5).
blue(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 0).
size(p1314_1, 8).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 7).
size(p1314_2, 5).
green(p1314_2).
lhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 9).
size(p1315_0, 8).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 7).
size(p1315_1, 0).
green(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 0).
coord2(p1315_2, 2).
size(p1315_2, 0).
green(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 9).
coord2(p1315_3, 9).
size(p1315_3, 6).
red(p1315_3).
upright(p1315_3).
contact(p1315_0, p1315_3).
contact(p1315_0, p1315_3).
contact(p1315_3, p1315_0).
contact(p1315_3, p1315_0).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 7).
size(p1316_0, 10).
blue(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 10).
coord2(p1316_1, 2).
size(p1316_1, 5).
green(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 7).
coord2(p1316_2, 1).
size(p1316_2, 9).
blue(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 1).
coord2(p1316_3, 0).
size(p1316_3, 5).
green(p1316_3).
lhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 4).
coord2(p1316_4, 8).
size(p1316_4, 0).
red(p1316_4).
rhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 1).
size(p1317_0, 1).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 2).
size(p1317_1, 0).
red(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 3).
size(p1317_2, 1).
green(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 0).
size(p1318_0, 8).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 5).
size(p1318_1, 8).
red(p1318_1).
strange(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 5).
size(p1319_0, 0).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 6).
size(p1319_1, 0).
red(p1319_1).
lhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 10).
size(p1320_0, 5).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 2).
size(p1320_1, 10).
blue(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 2).
coord2(p1320_2, 3).
size(p1320_2, 8).
blue(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 6).
coord2(p1320_3, 5).
size(p1320_3, 7).
green(p1320_3).
upright(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 8).
size(p1321_0, 4).
blue(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 1).
size(p1321_1, 0).
blue(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 4).
size(p1322_0, 1).
green(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 1).
size(p1322_1, 0).
green(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 2).
size(p1322_2, 3).
red(p1322_2).
strange(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 0).
size(p1323_0, 3).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 2).
coord2(p1323_1, 9).
size(p1323_1, 10).
green(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 1).
size(p1323_2, 7).
blue(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 0).
size(p1324_0, 8).
green(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 9).
size(p1324_1, 0).
red(p1324_1).
lhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 3).
coord2(p1324_2, 10).
size(p1324_2, 2).
red(p1324_2).
upright(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 2).
size(p1325_0, 1).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 5).
size(p1325_1, 9).
blue(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 5).
size(p1325_2, 3).
blue(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 10).
coord2(p1325_3, 3).
size(p1325_3, 1).
green(p1325_3).
strange(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 8).
coord2(p1325_4, 0).
size(p1325_4, 7).
red(p1325_4).
upright(p1325_4).
contact(p1325_1, p1325_2).
contact(p1325_1, p1325_2).
contact(p1325_2, p1325_1).
contact(p1325_2, p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 8).
size(p1326_0, 3).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 9).
size(p1326_1, 7).
blue(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 1).
coord2(p1326_2, 6).
size(p1326_2, 1).
blue(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 6).
coord2(p1326_3, 7).
size(p1326_3, 1).
red(p1326_3).
lhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 4).
size(p1327_0, 4).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 1).
coord2(p1327_1, 9).
size(p1327_1, 2).
green(p1327_1).
lhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 2).
coord2(p1328_0, 5).
size(p1328_0, 2).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 6).
size(p1328_1, 9).
blue(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 3).
size(p1328_2, 5).
green(p1328_2).
rhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 7).
size(p1329_0, 0).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 0).
size(p1329_1, 8).
green(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 4).
coord2(p1329_2, 9).
size(p1329_2, 4).
red(p1329_2).
lhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 2).
size(p1330_0, 10).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 5).
size(p1330_1, 1).
red(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 8).
coord2(p1330_2, 8).
size(p1330_2, 6).
blue(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 0).
coord2(p1330_3, 5).
size(p1330_3, 10).
green(p1330_3).
upright(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 10).
coord2(p1330_4, 8).
size(p1330_4, 4).
red(p1330_4).
strange(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 5).
size(p1331_0, 8).
blue(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 6).
size(p1331_1, 4).
blue(p1331_1).
lhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 0).
size(p1332_0, 2).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 8).
size(p1332_1, 5).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 7).
size(p1332_2, 2).
red(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 9).
coord2(p1332_3, 6).
size(p1332_3, 6).
green(p1332_3).
strange(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 1).
coord2(p1333_0, 6).
size(p1333_0, 1).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 0).
size(p1333_1, 8).
blue(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 6).
coord2(p1333_2, 1).
size(p1333_2, 10).
blue(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 2).
size(p1333_3, 0).
blue(p1333_3).
rhs(p1333_3).
contact(p1333_1, p1333_2).
contact(p1333_1, p1333_2).
contact(p1333_2, p1333_1).
contact(p1333_2, p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 10).
size(p1334_0, 0).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 5).
size(p1334_1, 7).
blue(p1334_1).
rhs(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 10).
size(p1335_0, 5).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 10).
size(p1335_1, 3).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 1).
coord2(p1335_2, 7).
size(p1335_2, 2).
red(p1335_2).
strange(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 9).
size(p1336_0, 6).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 9).
size(p1336_1, 9).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 4).
coord2(p1336_2, 2).
size(p1336_2, 9).
green(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 10).
coord2(p1336_3, 7).
size(p1336_3, 10).
green(p1336_3).
rhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 8).
size(p1337_0, 8).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 9).
size(p1337_1, 0).
green(p1337_1).
rhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 10).
size(p1338_0, 1).
green(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 3).
coord2(p1338_1, 5).
size(p1338_1, 7).
blue(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 9).
coord2(p1338_2, 2).
size(p1338_2, 5).
red(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 8).
coord2(p1338_3, 10).
size(p1338_3, 9).
red(p1338_3).
upright(p1338_3).
contact(p1338_0, p1338_3).
contact(p1338_0, p1338_3).
contact(p1338_3, p1338_0).
contact(p1338_3, p1338_0).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 8).
size(p1339_0, 1).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 2).
size(p1339_1, 8).
blue(p1339_1).
lhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 1).
size(p1340_0, 7).
blue(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 7).
size(p1340_1, 0).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 1).
size(p1340_2, 10).
red(p1340_2).
lhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 4).
coord2(p1341_0, 6).
size(p1341_0, 7).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 3).
size(p1341_1, 6).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 9).
size(p1341_2, 7).
green(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 7).
coord2(p1341_3, 5).
size(p1341_3, 8).
green(p1341_3).
strange(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 8).
coord2(p1341_4, 8).
size(p1341_4, 7).
blue(p1341_4).
lhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 6).
size(p1342_0, 6).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 4).
size(p1342_1, 2).
red(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 0).
coord2(p1342_2, 10).
size(p1342_2, 5).
red(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 0).
coord2(p1342_3, 7).
size(p1342_3, 3).
red(p1342_3).
lhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 4).
size(p1343_0, 7).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 4).
coord2(p1343_1, 9).
size(p1343_1, 5).
red(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 4).
coord2(p1343_2, 4).
size(p1343_2, 4).
red(p1343_2).
lhs(p1343_2).
contact(p1343_0, p1343_2).
contact(p1343_0, p1343_2).
contact(p1343_2, p1343_0).
contact(p1343_2, p1343_0).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 1).
size(p1344_0, 7).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 7).
size(p1344_1, 5).
blue(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 9).
size(p1344_2, 1).
green(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 9).
coord2(p1344_3, 0).
size(p1344_3, 7).
red(p1344_3).
upright(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 0).
coord2(p1344_4, 8).
size(p1344_4, 5).
green(p1344_4).
upright(p1344_4).
contact(p1344_1, p1344_4).
contact(p1344_1, p1344_4).
contact(p1344_4, p1344_1).
contact(p1344_4, p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 0).
coord2(p1345_0, 3).
size(p1345_0, 9).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 5).
size(p1345_1, 1).
red(p1345_1).
upright(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 6).
size(p1346_0, 5).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 8).
coord2(p1346_1, 8).
size(p1346_1, 10).
blue(p1346_1).
upright(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 0).
size(p1347_0, 7).
green(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 4).
size(p1347_1, 1).
blue(p1347_1).
rhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 4).
size(p1348_0, 5).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 4).
size(p1348_1, 10).
red(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 10).
coord2(p1349_0, 10).
size(p1349_0, 3).
blue(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 8).
size(p1349_1, 0).
red(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 4).
coord2(p1349_2, 4).
size(p1349_2, 5).
red(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 2).
coord2(p1349_3, 5).
size(p1349_3, 1).
green(p1349_3).
lhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 3).
coord2(p1350_0, 5).
size(p1350_0, 10).
red(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 8).
size(p1350_1, 9).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 10).
coord2(p1350_2, 7).
size(p1350_2, 6).
blue(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 4).
size(p1350_3, 9).
red(p1350_3).
strange(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 8).
coord2(p1350_4, 5).
size(p1350_4, 9).
blue(p1350_4).
strange(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 2).
size(p1351_0, 0).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 6).
size(p1351_1, 5).
red(p1351_1).
upright(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 8).
size(p1352_0, 2).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 7).
size(p1352_1, 4).
blue(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 8).
size(p1352_2, 7).
green(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 7).
coord2(p1352_3, 6).
size(p1352_3, 4).
red(p1352_3).
upright(p1352_3).
contact(p1352_0, p1352_2).
contact(p1352_0, p1352_2).
contact(p1352_2, p1352_0).
contact(p1352_2, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 7).
size(p1353_0, 3).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 6).
coord2(p1353_1, 6).
size(p1353_1, 2).
red(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 10).
coord2(p1353_2, 0).
size(p1353_2, 1).
red(p1353_2).
lhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 9).
size(p1354_0, 3).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 1).
size(p1354_1, 10).
blue(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 3).
size(p1354_2, 8).
red(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 9).
coord2(p1354_3, 9).
size(p1354_3, 4).
blue(p1354_3).
lhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 6).
coord2(p1354_4, 4).
size(p1354_4, 5).
red(p1354_4).
lhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 1).
size(p1355_0, 1).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 5).
coord2(p1355_1, 1).
size(p1355_1, 7).
red(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 9).
coord2(p1355_2, 7).
size(p1355_2, 1).
green(p1355_2).
strange(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 2).
size(p1356_0, 3).
blue(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 5).
coord2(p1356_1, 2).
size(p1356_1, 4).
blue(p1356_1).
strange(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 8).
coord2(p1357_0, 4).
size(p1357_0, 4).
green(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 5).
size(p1357_1, 2).
blue(p1357_1).
rhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 9).
size(p1358_0, 2).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 2).
size(p1358_1, 10).
red(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 8).
coord2(p1358_2, 3).
size(p1358_2, 0).
green(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 8).
size(p1359_0, 6).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 8).
size(p1359_1, 6).
green(p1359_1).
lhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 9).
size(p1360_0, 5).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 9).
size(p1360_1, 1).
red(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 8).
size(p1360_2, 9).
red(p1360_2).
strange(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 6).
coord2(p1361_0, 8).
size(p1361_0, 8).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 0).
size(p1361_1, 8).
green(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 4).
coord2(p1361_2, 5).
size(p1361_2, 4).
red(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 3).
coord2(p1361_3, 1).
size(p1361_3, 3).
blue(p1361_3).
lhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 6).
coord2(p1361_4, 2).
size(p1361_4, 1).
red(p1361_4).
strange(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 2).
size(p1362_0, 3).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 10).
coord2(p1362_1, 7).
size(p1362_1, 0).
green(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 10).
size(p1362_2, 2).
green(p1362_2).
rhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 4).
size(p1363_0, 4).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 9).
size(p1363_1, 2).
green(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 8).
coord2(p1363_2, 1).
size(p1363_2, 9).
red(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 4).
coord2(p1363_3, 2).
size(p1363_3, 0).
red(p1363_3).
strange(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 2).
size(p1364_0, 2).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 3).
size(p1364_1, 4).
green(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 8).
coord2(p1364_2, 5).
size(p1364_2, 6).
red(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 5).
coord2(p1364_3, 9).
size(p1364_3, 4).
green(p1364_3).
lhs(p1364_3).
contact(p1364_0, p1364_1).
contact(p1364_0, p1364_1).
contact(p1364_1, p1364_0).
contact(p1364_1, p1364_0).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 4).
size(p1365_0, 2).
red(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 9).
size(p1365_1, 9).
blue(p1365_1).
rhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 5).
size(p1366_0, 6).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 5).
size(p1366_1, 7).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 5).
size(p1366_2, 10).
red(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 1).
coord2(p1366_3, 1).
size(p1366_3, 4).
red(p1366_3).
strange(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 8).
coord2(p1366_4, 9).
size(p1366_4, 2).
blue(p1366_4).
upright(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 4).
size(p1367_0, 5).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 2).
size(p1367_1, 8).
red(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 6).
size(p1367_2, 2).
red(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 9).
coord2(p1367_3, 8).
size(p1367_3, 2).
green(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 5).
coord2(p1368_0, 2).
size(p1368_0, 9).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 9).
size(p1368_1, 9).
blue(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 3).
coord2(p1368_2, 9).
size(p1368_2, 10).
red(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 6).
coord2(p1368_3, 6).
size(p1368_3, 7).
blue(p1368_3).
rhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 6).
coord2(p1368_4, 5).
size(p1368_4, 2).
blue(p1368_4).
lhs(p1368_4).
contact(p1368_3, p1368_4).
contact(p1368_3, p1368_4).
contact(p1368_4, p1368_3).
contact(p1368_4, p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 0).
size(p1369_0, 4).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 5).
size(p1369_1, 4).
red(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 4).
coord2(p1369_2, 1).
size(p1369_2, 0).
red(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 3).
coord2(p1369_3, 4).
size(p1369_3, 10).
red(p1369_3).
lhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 3).
coord2(p1370_0, 0).
size(p1370_0, 4).
green(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 3).
coord2(p1370_1, 8).
size(p1370_1, 8).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 8).
size(p1370_2, 3).
red(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 6).
size(p1370_3, 6).
red(p1370_3).
upright(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 8).
coord2(p1371_0, 0).
size(p1371_0, 0).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 4).
size(p1371_1, 10).
green(p1371_1).
upright(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 7).
size(p1372_0, 4).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 5).
size(p1372_1, 7).
green(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 5).
size(p1372_2, 9).
green(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 1).
coord2(p1372_3, 9).
size(p1372_3, 2).
red(p1372_3).
lhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 0).
coord2(p1372_4, 6).
size(p1372_4, 8).
green(p1372_4).
strange(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 0).
size(p1373_0, 2).
blue(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 1).
size(p1373_1, 3).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 5).
coord2(p1373_2, 10).
size(p1373_2, 0).
blue(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 9).
coord2(p1373_3, 1).
size(p1373_3, 3).
blue(p1373_3).
lhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 1).
coord2(p1373_4, 1).
size(p1373_4, 5).
blue(p1373_4).
upright(p1373_4).
contact(p1373_0, p1373_3).
contact(p1373_0, p1373_3).
contact(p1373_3, p1373_0).
contact(p1373_3, p1373_1).
contact(p1373_3, p1373_0).
contact(p1373_3, p1373_1).
contact(p1373_1, p1373_3).
contact(p1373_1, p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 1).
size(p1374_0, 9).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 9).
size(p1374_1, 10).
blue(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 3).
size(p1374_2, 1).
green(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 7).
coord2(p1374_3, 0).
size(p1374_3, 8).
red(p1374_3).
lhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 10).
size(p1375_0, 1).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 9).
coord2(p1375_1, 1).
size(p1375_1, 3).
blue(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 5).
size(p1375_2, 4).
blue(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 2).
size(p1376_0, 4).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 6).
size(p1376_1, 3).
blue(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 1).
size(p1376_2, 8).
green(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 8).
size(p1377_0, 9).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 5).
size(p1377_1, 4).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 4).
coord2(p1377_2, 6).
size(p1377_2, 3).
blue(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 1).
coord2(p1377_3, 2).
size(p1377_3, 9).
green(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 5).
coord2(p1378_0, 4).
size(p1378_0, 3).
blue(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 7).
size(p1378_1, 7).
red(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 1).
coord2(p1378_2, 0).
size(p1378_2, 5).
green(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 7).
coord2(p1378_3, 8).
size(p1378_3, 2).
green(p1378_3).
rhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 0).
coord2(p1378_4, 9).
size(p1378_4, 3).
blue(p1378_4).
lhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 6).
size(p1379_0, 6).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 8).
size(p1379_1, 8).
red(p1379_1).
strange(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 6).
size(p1380_0, 2).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 1).
size(p1380_1, 8).
blue(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 4).
size(p1380_2, 2).
red(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 5).
coord2(p1380_3, 6).
size(p1380_3, 5).
red(p1380_3).
rhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 2).
coord2(p1380_4, 3).
size(p1380_4, 3).
green(p1380_4).
strange(p1380_4).
contact(p1380_0, p1380_3).
contact(p1380_0, p1380_3).
contact(p1380_3, p1380_0).
contact(p1380_3, p1380_0).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 1).
size(p1381_0, 9).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 8).
coord2(p1381_1, 6).
size(p1381_1, 7).
blue(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 4).
coord2(p1381_2, 8).
size(p1381_2, 6).
blue(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 0).
coord2(p1381_3, 8).
size(p1381_3, 6).
green(p1381_3).
upright(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 6).
size(p1382_0, 6).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 1).
size(p1382_1, 0).
blue(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 2).
coord2(p1383_0, 4).
size(p1383_0, 5).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 5).
size(p1383_1, 1).
red(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 6).
size(p1383_2, 2).
blue(p1383_2).
strange(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 4).
size(p1384_0, 3).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 5).
size(p1384_1, 10).
red(p1384_1).
lhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 2).
size(p1385_0, 4).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 5).
coord2(p1385_1, 2).
size(p1385_1, 5).
red(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 6).
size(p1385_2, 1).
red(p1385_2).
strange(p1385_2).
contact(p1385_0, p1385_1).
contact(p1385_0, p1385_1).
contact(p1385_1, p1385_0).
contact(p1385_1, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 0).
size(p1386_0, 8).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 2).
size(p1386_1, 1).
blue(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 10).
coord2(p1386_2, 4).
size(p1386_2, 10).
red(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 1).
coord2(p1386_3, 8).
size(p1386_3, 5).
blue(p1386_3).
upright(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 8).
size(p1387_0, 10).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 0).
size(p1387_1, 2).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 9).
coord2(p1387_2, 4).
size(p1387_2, 2).
red(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 4).
coord2(p1387_3, 7).
size(p1387_3, 10).
red(p1387_3).
upright(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 8).
coord2(p1387_4, 1).
size(p1387_4, 7).
red(p1387_4).
strange(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 9).
coord2(p1388_0, 3).
size(p1388_0, 5).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 6).
size(p1388_1, 9).
blue(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 6).
coord2(p1388_2, 5).
size(p1388_2, 0).
red(p1388_2).
upright(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 4).
size(p1389_0, 4).
red(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 8).
size(p1389_1, 10).
green(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 5).
coord2(p1389_2, 3).
size(p1389_2, 8).
blue(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 4).
coord2(p1389_3, 1).
size(p1389_3, 6).
red(p1389_3).
upright(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 3).
size(p1390_0, 7).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 9).
size(p1390_1, 7).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 2).
coord2(p1390_2, 7).
size(p1390_2, 2).
red(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 1).
coord2(p1390_3, 7).
size(p1390_3, 3).
blue(p1390_3).
strange(p1390_3).
contact(p1390_2, p1390_3).
contact(p1390_2, p1390_3).
contact(p1390_3, p1390_2).
contact(p1390_3, p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 9).
size(p1391_0, 3).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 1).
coord2(p1391_1, 0).
size(p1391_1, 10).
green(p1391_1).
upright(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 6).
coord2(p1392_0, 7).
size(p1392_0, 6).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 0).
size(p1392_1, 1).
green(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 5).
coord2(p1392_2, 6).
size(p1392_2, 4).
green(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 9).
coord2(p1392_3, 7).
size(p1392_3, 0).
blue(p1392_3).
upright(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 1).
size(p1393_0, 5).
blue(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 9).
size(p1393_1, 2).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 10).
coord2(p1393_2, 7).
size(p1393_2, 6).
green(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 0).
coord2(p1393_3, 8).
size(p1393_3, 6).
blue(p1393_3).
lhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 0).
size(p1394_0, 1).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 6).
size(p1394_1, 9).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 9).
size(p1394_2, 5).
red(p1394_2).
rhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 9).
size(p1395_0, 0).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 2).
size(p1395_1, 5).
red(p1395_1).
upright(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 6).
size(p1396_0, 8).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 0).
size(p1396_1, 10).
green(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 5).
size(p1396_2, 3).
blue(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 8).
coord2(p1396_3, 5).
size(p1396_3, 0).
green(p1396_3).
rhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 3).
coord2(p1396_4, 7).
size(p1396_4, 0).
green(p1396_4).
rhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 4).
size(p1397_0, 0).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 5).
coord2(p1397_1, 10).
size(p1397_1, 8).
green(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 10).
coord2(p1397_2, 0).
size(p1397_2, 2).
green(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 6).
coord2(p1397_3, 2).
size(p1397_3, 4).
red(p1397_3).
upright(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 5).
coord2(p1398_0, 3).
size(p1398_0, 10).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 8).
size(p1398_1, 1).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 2).
size(p1398_2, 10).
green(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 0).
coord2(p1398_3, 8).
size(p1398_3, 9).
red(p1398_3).
lhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 2).
size(p1399_0, 0).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 8).
size(p1399_1, 0).
green(p1399_1).
strange(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 4).
coord2(p1400_0, 6).
size(p1400_0, 5).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 9).
size(p1400_1, 5).
green(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 7).
size(p1400_2, 4).
blue(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 7).
size(p1401_0, 9).
green(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 5).
coord2(p1401_1, 0).
size(p1401_1, 4).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 7).
coord2(p1401_2, 1).
size(p1401_2, 9).
green(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 1).
coord2(p1401_3, 3).
size(p1401_3, 4).
green(p1401_3).
strange(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 6).
coord2(p1401_4, 10).
size(p1401_4, 3).
blue(p1401_4).
strange(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 4).
size(p1402_0, 6).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 0).
size(p1402_1, 8).
red(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 10).
size(p1402_2, 2).
blue(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 5).
size(p1403_0, 9).
green(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 10).
coord2(p1403_1, 5).
size(p1403_1, 7).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 9).
coord2(p1403_2, 8).
size(p1403_2, 9).
red(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 6).
coord2(p1403_3, 10).
size(p1403_3, 3).
green(p1403_3).
lhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 9).
coord2(p1403_4, 3).
size(p1403_4, 1).
green(p1403_4).
strange(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 1).
coord2(p1404_0, 5).
size(p1404_0, 8).
blue(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 10).
coord2(p1404_1, 3).
size(p1404_1, 4).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 4).
size(p1404_2, 9).
blue(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 9).
coord2(p1404_3, 3).
size(p1404_3, 5).
blue(p1404_3).
upright(p1404_3).
contact(p1404_1, p1404_3).
contact(p1404_1, p1404_3).
contact(p1404_3, p1404_1).
contact(p1404_3, p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 9).
coord2(p1405_0, 10).
size(p1405_0, 3).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 9).
size(p1405_1, 1).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 2).
size(p1405_2, 9).
red(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 9).
size(p1406_0, 0).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 8).
size(p1406_1, 0).
green(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 7).
size(p1406_2, 7).
red(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 3).
coord2(p1406_3, 0).
size(p1406_3, 0).
green(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 0).
size(p1407_0, 0).
green(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 10).
size(p1407_1, 9).
red(p1407_1).
lhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 3).
size(p1408_0, 5).
green(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 3).
size(p1408_1, 7).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 10).
size(p1408_2, 6).
blue(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 0).
coord2(p1408_3, 4).
size(p1408_3, 3).
green(p1408_3).
lhs(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 3).
size(p1409_0, 8).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 1).
size(p1409_1, 6).
red(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 0).
coord2(p1409_2, 4).
size(p1409_2, 10).
red(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 0).
coord2(p1409_3, 9).
size(p1409_3, 0).
red(p1409_3).
lhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 0).
size(p1410_0, 8).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 5).
size(p1410_1, 4).
green(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 5).
size(p1411_0, 8).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 0).
coord2(p1411_1, 1).
size(p1411_1, 3).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 9).
coord2(p1411_2, 9).
size(p1411_2, 2).
green(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 4).
coord2(p1411_3, 6).
size(p1411_3, 9).
green(p1411_3).
upright(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 4).
coord2(p1411_4, 3).
size(p1411_4, 1).
blue(p1411_4).
strange(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 5).
size(p1412_0, 1).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 1).
size(p1412_1, 7).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 4).
size(p1412_2, 2).
red(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 8).
coord2(p1412_3, 5).
size(p1412_3, 8).
green(p1412_3).
upright(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 4).
size(p1413_0, 1).
red(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 5).
size(p1413_1, 7).
green(p1413_1).
rhs(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 0).
size(p1414_0, 8).
blue(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 1).
size(p1414_1, 2).
blue(p1414_1).
lhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 4).
coord2(p1415_0, 10).
size(p1415_0, 7).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 6).
size(p1415_1, 5).
red(p1415_1).
rhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 6).
coord2(p1416_0, 8).
size(p1416_0, 0).
red(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 1).
coord2(p1416_1, 4).
size(p1416_1, 3).
green(p1416_1).
rhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 7).
coord2(p1417_0, 5).
size(p1417_0, 3).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 10).
size(p1417_1, 4).
red(p1417_1).
upright(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 0).
size(p1418_0, 6).
green(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 0).
size(p1418_1, 9).
green(p1418_1).
rhs(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 7).
size(p1419_0, 1).
blue(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 9).
coord2(p1419_1, 9).
size(p1419_1, 8).
red(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 6).
coord2(p1419_2, 10).
size(p1419_2, 10).
green(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 8).
coord2(p1419_3, 7).
size(p1419_3, 6).
red(p1419_3).
lhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 5).
size(p1420_0, 7).
green(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 5).
size(p1420_1, 2).
blue(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 4).
coord2(p1420_2, 4).
size(p1420_2, 5).
red(p1420_2).
lhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 4).
coord2(p1420_3, 3).
size(p1420_3, 2).
red(p1420_3).
rhs(p1420_3).
contact(p1420_2, p1420_3).
contact(p1420_2, p1420_3).
contact(p1420_3, p1420_2).
contact(p1420_3, p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 10).
size(p1421_0, 3).
blue(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 0).
size(p1421_1, 6).
red(p1421_1).
upright(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 3).
size(p1422_0, 10).
green(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 8).
size(p1422_1, 2).
blue(p1422_1).
upright(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 4).
size(p1423_0, 4).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 1).
size(p1423_1, 1).
blue(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 4).
coord2(p1423_2, 6).
size(p1423_2, 0).
blue(p1423_2).
upright(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 7).
coord2(p1423_3, 6).
size(p1423_3, 1).
blue(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 3).
size(p1424_0, 4).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 8).
size(p1424_1, 3).
red(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 6).
coord2(p1424_2, 7).
size(p1424_2, 3).
blue(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 5).
coord2(p1424_3, 1).
size(p1424_3, 1).
red(p1424_3).
strange(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 8).
coord2(p1424_4, 3).
size(p1424_4, 2).
red(p1424_4).
upright(p1424_4).
contact(p1424_0, p1424_4).
contact(p1424_0, p1424_4).
contact(p1424_4, p1424_0).
contact(p1424_4, p1424_0).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 8).
size(p1425_0, 5).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 4).
size(p1425_1, 4).
blue(p1425_1).
strange(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 7).
size(p1426_0, 7).
blue(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 4).
size(p1426_1, 5).
red(p1426_1).
upright(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 3).
coord2(p1427_0, 8).
size(p1427_0, 6).
blue(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 6).
coord2(p1427_1, 1).
size(p1427_1, 8).
red(p1427_1).
lhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 5).
coord2(p1428_0, 6).
size(p1428_0, 6).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 1).
size(p1428_1, 10).
red(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 7).
coord2(p1428_2, 2).
size(p1428_2, 4).
blue(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 10).
coord2(p1428_3, 10).
size(p1428_3, 10).
red(p1428_3).
lhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 6).
size(p1429_0, 10).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 4).
size(p1429_1, 8).
blue(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 6).
size(p1430_0, 1).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 5).
size(p1430_1, 2).
green(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 3).
size(p1430_2, 9).
blue(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 1).
size(p1431_0, 4).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 7).
coord2(p1431_1, 3).
size(p1431_1, 5).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 5).
coord2(p1431_2, 5).
size(p1431_2, 9).
blue(p1431_2).
rhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 1).
size(p1432_0, 1).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 2).
coord2(p1432_1, 0).
size(p1432_1, 10).
blue(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 0).
coord2(p1432_2, 0).
size(p1432_2, 2).
red(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 6).
size(p1433_0, 3).
green(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 8).
coord2(p1433_1, 10).
size(p1433_1, 5).
blue(p1433_1).
upright(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 5).
size(p1434_0, 3).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 4).
size(p1434_1, 8).
green(p1434_1).
lhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 10).
size(p1435_0, 3).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 5).
size(p1435_1, 4).
green(p1435_1).
upright(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 9).
size(p1436_0, 8).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 9).
size(p1436_1, 10).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 5).
size(p1436_2, 6).
green(p1436_2).
upright(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 0).
coord2(p1437_0, 8).
size(p1437_0, 9).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 0).
size(p1437_1, 8).
green(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 3).
size(p1437_2, 6).
blue(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 6).
coord2(p1437_3, 2).
size(p1437_3, 5).
green(p1437_3).
rhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 9).
coord2(p1437_4, 6).
size(p1437_4, 10).
blue(p1437_4).
upright(p1437_4).
contact(p1437_2, p1437_3).
contact(p1437_2, p1437_3).
contact(p1437_3, p1437_2).
contact(p1437_3, p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 5).
size(p1438_0, 9).
blue(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 9).
size(p1438_1, 3).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 6).
coord2(p1438_2, 8).
size(p1438_2, 7).
green(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 4).
coord2(p1438_3, 1).
size(p1438_3, 7).
green(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 0).
size(p1439_0, 7).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 3).
size(p1439_1, 0).
blue(p1439_1).
lhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 3).
size(p1440_0, 9).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 10).
size(p1440_1, 9).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 5).
size(p1440_2, 3).
blue(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 4).
coord2(p1440_3, 8).
size(p1440_3, 5).
green(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 2).
coord2(p1441_0, 6).
size(p1441_0, 4).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 8).
size(p1441_1, 1).
red(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 6).
size(p1441_2, 8).
green(p1441_2).
strange(p1441_2).
contact(p1441_0, p1441_2).
contact(p1441_0, p1441_2).
contact(p1441_2, p1441_0).
contact(p1441_2, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 2).
size(p1442_0, 10).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 9).
size(p1442_1, 1).
red(p1442_1).
rhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 3).
size(p1443_0, 6).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 7).
size(p1443_1, 3).
blue(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 9).
coord2(p1443_2, 2).
size(p1443_2, 4).
red(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 6).
coord2(p1443_3, 4).
size(p1443_3, 2).
green(p1443_3).
lhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 3).
coord2(p1443_4, 10).
size(p1443_4, 9).
red(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 8).
size(p1444_0, 0).
red(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 0).
size(p1444_1, 9).
green(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 0).
size(p1444_2, 4).
green(p1444_2).
upright(p1444_2).
contact(p1444_1, p1444_2).
contact(p1444_1, p1444_2).
contact(p1444_2, p1444_1).
contact(p1444_2, p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 2).
size(p1445_0, 8).
green(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 7).
size(p1445_1, 2).
green(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 9).
size(p1445_2, 8).
green(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 0).
coord2(p1445_3, 6).
size(p1445_3, 7).
red(p1445_3).
upright(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 9).
size(p1446_0, 8).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 3).
coord2(p1446_1, 0).
size(p1446_1, 8).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 4).
size(p1446_2, 2).
green(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 0).
coord2(p1446_3, 10).
size(p1446_3, 0).
red(p1446_3).
lhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 7).
size(p1447_0, 8).
green(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 0).
size(p1447_1, 1).
blue(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 6).
coord2(p1447_2, 7).
size(p1447_2, 4).
green(p1447_2).
strange(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 1).
size(p1448_0, 6).
blue(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 7).
size(p1448_1, 9).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 10).
size(p1448_2, 8).
green(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 8).
size(p1449_0, 10).
blue(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 5).
size(p1449_1, 6).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 8).
size(p1449_2, 2).
red(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 2).
coord2(p1449_3, 1).
size(p1449_3, 10).
red(p1449_3).
rhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 1).
coord2(p1449_4, 8).
size(p1449_4, 5).
green(p1449_4).
upright(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 1).
size(p1450_0, 3).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 2).
size(p1450_1, 10).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 3).
coord2(p1450_2, 2).
size(p1450_2, 9).
red(p1450_2).
lhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 4).
size(p1451_0, 4).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 1).
size(p1451_1, 0).
blue(p1451_1).
rhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 10).
size(p1452_0, 6).
green(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 3).
size(p1452_1, 2).
blue(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 5).
size(p1452_2, 2).
red(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 4).
size(p1453_0, 9).
red(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 1).
size(p1453_1, 3).
green(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 1).
coord2(p1453_2, 6).
size(p1453_2, 7).
green(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 8).
size(p1454_0, 1).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 10).
size(p1454_1, 7).
blue(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 9).
coord2(p1454_2, 7).
size(p1454_2, 5).
red(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 3).
coord2(p1454_3, 8).
size(p1454_3, 4).
green(p1454_3).
upright(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 5).
coord2(p1454_4, 7).
size(p1454_4, 2).
green(p1454_4).
lhs(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 1).
size(p1455_0, 3).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 5).
size(p1455_1, 0).
green(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 5).
coord2(p1455_2, 8).
size(p1455_2, 2).
green(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 4).
coord2(p1455_3, 1).
size(p1455_3, 2).
green(p1455_3).
lhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 2).
coord2(p1455_4, 7).
size(p1455_4, 2).
blue(p1455_4).
strange(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 4).
size(p1456_0, 1).
red(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 2).
size(p1456_1, 1).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 0).
coord2(p1456_2, 7).
size(p1456_2, 3).
green(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 6).
coord2(p1456_3, 9).
size(p1456_3, 6).
red(p1456_3).
lhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 3).
size(p1457_0, 0).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 10).
size(p1457_1, 9).
red(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 6).
coord2(p1457_2, 6).
size(p1457_2, 5).
red(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 10).
size(p1458_0, 4).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 9).
size(p1458_1, 1).
red(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 4).
size(p1458_2, 6).
green(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 8).
coord2(p1458_3, 6).
size(p1458_3, 1).
red(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 9).
coord2(p1458_4, 5).
size(p1458_4, 7).
blue(p1458_4).
lhs(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 5).
size(p1459_0, 1).
blue(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 10).
size(p1459_1, 1).
green(p1459_1).
strange(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 9).
size(p1460_0, 6).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 7).
coord2(p1460_1, 4).
size(p1460_1, 6).
red(p1460_1).
rhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 3).
size(p1461_0, 2).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 5).
size(p1461_1, 2).
green(p1461_1).
rhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 10).
size(p1462_0, 10).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 10).
size(p1462_1, 1).
green(p1462_1).
rhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 3).
size(p1463_0, 10).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 8).
size(p1463_1, 2).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 10).
coord2(p1463_2, 2).
size(p1463_2, 10).
red(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 3).
coord2(p1463_3, 6).
size(p1463_3, 4).
red(p1463_3).
strange(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 3).
size(p1464_0, 3).
blue(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 8).
coord2(p1464_1, 3).
size(p1464_1, 7).
red(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 7).
size(p1464_2, 4).
red(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 7).
coord2(p1464_3, 2).
size(p1464_3, 5).
green(p1464_3).
upright(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 1).
size(p1465_0, 4).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 4).
size(p1465_1, 0).
red(p1465_1).
lhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 3).
size(p1466_0, 4).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 8).
size(p1466_1, 1).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 2).
size(p1466_2, 3).
green(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 8).
size(p1467_0, 3).
green(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 4).
size(p1467_1, 3).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 5).
coord2(p1467_2, 10).
size(p1467_2, 6).
green(p1467_2).
lhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 7).
size(p1468_0, 8).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 6).
coord2(p1468_1, 7).
size(p1468_1, 7).
red(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 3).
coord2(p1468_2, 0).
size(p1468_2, 3).
green(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 2).
coord2(p1468_3, 4).
size(p1468_3, 0).
green(p1468_3).
rhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 7).
size(p1469_0, 9).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 4).
size(p1469_1, 3).
blue(p1469_1).
rhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 0).
size(p1470_0, 0).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 9).
size(p1470_1, 10).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 10).
coord2(p1470_2, 6).
size(p1470_2, 10).
red(p1470_2).
rhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 10).
coord2(p1471_0, 3).
size(p1471_0, 7).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 6).
coord2(p1471_1, 8).
size(p1471_1, 0).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 3).
size(p1471_2, 6).
green(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 8).
coord2(p1471_3, 0).
size(p1471_3, 2).
green(p1471_3).
upright(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 4).
coord2(p1471_4, 3).
size(p1471_4, 3).
blue(p1471_4).
upright(p1471_4).
contact(p1471_2, p1471_4).
contact(p1471_2, p1471_4).
contact(p1471_4, p1471_2).
contact(p1471_4, p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 6).
size(p1472_0, 2).
green(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 8).
size(p1472_1, 7).
red(p1472_1).
strange(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 7).
size(p1473_0, 8).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 10).
size(p1473_1, 9).
red(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 6).
size(p1473_2, 2).
red(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 5).
coord2(p1473_3, 10).
size(p1473_3, 5).
blue(p1473_3).
upright(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 2).
size(p1474_0, 4).
red(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 4).
coord2(p1474_1, 6).
size(p1474_1, 1).
green(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 1).
size(p1474_2, 9).
green(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 8).
coord2(p1474_3, 5).
size(p1474_3, 9).
blue(p1474_3).
lhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 6).
coord2(p1474_4, 9).
size(p1474_4, 2).
green(p1474_4).
upright(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 6).
size(p1475_0, 6).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 7).
size(p1475_1, 2).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 8).
coord2(p1475_2, 2).
size(p1475_2, 9).
blue(p1475_2).
lhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 6).
coord2(p1475_3, 0).
size(p1475_3, 10).
green(p1475_3).
rhs(p1475_3).
contact(p1475_0, p1475_1).
contact(p1475_0, p1475_1).
contact(p1475_1, p1475_0).
contact(p1475_1, p1475_0).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 2).
size(p1476_0, 10).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 9).
size(p1476_1, 5).
red(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 6).
size(p1476_2, 9).
green(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 9).
coord2(p1476_3, 1).
size(p1476_3, 2).
green(p1476_3).
rhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 7).
coord2(p1476_4, 7).
size(p1476_4, 6).
red(p1476_4).
rhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 3).
size(p1477_0, 0).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 6).
size(p1477_1, 3).
green(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 5).
coord2(p1477_2, 2).
size(p1477_2, 10).
green(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 2).
size(p1478_0, 0).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 8).
size(p1478_1, 5).
green(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 9).
size(p1478_2, 0).
blue(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 4).
coord2(p1478_3, 9).
size(p1478_3, 9).
green(p1478_3).
strange(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 9).
coord2(p1478_4, 4).
size(p1478_4, 8).
blue(p1478_4).
rhs(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 3).
size(p1479_0, 3).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 3).
size(p1479_1, 2).
red(p1479_1).
rhs(p1479_1).
contact(p1479_0, p1479_1).
contact(p1479_0, p1479_1).
contact(p1479_1, p1479_0).
contact(p1479_1, p1479_0).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 1).
size(p1480_0, 7).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 1).
coord2(p1480_1, 5).
size(p1480_1, 9).
blue(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 3).
size(p1480_2, 10).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 0).
coord2(p1480_3, 1).
size(p1480_3, 2).
green(p1480_3).
lhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 7).
size(p1481_0, 0).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 2).
coord2(p1481_1, 3).
size(p1481_1, 10).
green(p1481_1).
rhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 9).
size(p1482_0, 8).
blue(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 9).
size(p1482_1, 5).
red(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 2).
size(p1482_2, 7).
green(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 6).
coord2(p1482_3, 2).
size(p1482_3, 8).
blue(p1482_3).
rhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 10).
size(p1483_0, 10).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 6).
size(p1483_1, 2).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 2).
coord2(p1483_2, 4).
size(p1483_2, 6).
green(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 7).
coord2(p1483_3, 0).
size(p1483_3, 9).
blue(p1483_3).
lhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 5).
coord2(p1483_4, 5).
size(p1483_4, 0).
red(p1483_4).
strange(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 5).
size(p1484_0, 8).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 3).
size(p1484_1, 8).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 3).
size(p1484_2, 6).
red(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 6).
coord2(p1484_3, 9).
size(p1484_3, 7).
red(p1484_3).
upright(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 5).
coord2(p1484_4, 1).
size(p1484_4, 0).
green(p1484_4).
lhs(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 6).
size(p1485_0, 2).
green(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 9).
size(p1485_1, 9).
red(p1485_1).
upright(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 8).
size(p1486_0, 2).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 5).
size(p1486_1, 6).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 9).
coord2(p1486_2, 7).
size(p1486_2, 4).
red(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 2).
coord2(p1486_3, 7).
size(p1486_3, 3).
blue(p1486_3).
rhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 6).
size(p1487_0, 6).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 6).
size(p1487_1, 7).
green(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 3).
coord2(p1487_2, 6).
size(p1487_2, 3).
red(p1487_2).
lhs(p1487_2).
contact(p1487_0, p1487_1).
contact(p1487_0, p1487_1).
contact(p1487_1, p1487_0).
contact(p1487_1, p1487_0).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 10).
size(p1488_0, 7).
green(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 5).
size(p1488_1, 4).
red(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 3).
size(p1488_2, 0).
red(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 9).
size(p1488_3, 7).
blue(p1488_3).
strange(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 3).
size(p1489_0, 7).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 4).
size(p1489_1, 8).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 3).
size(p1489_2, 1).
blue(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 2).
coord2(p1489_3, 0).
size(p1489_3, 8).
blue(p1489_3).
upright(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 0).
coord2(p1489_4, 1).
size(p1489_4, 10).
green(p1489_4).
upright(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 8).
size(p1490_0, 1).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 8).
size(p1490_1, 0).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 2).
coord2(p1490_2, 2).
size(p1490_2, 9).
green(p1490_2).
lhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 1).
size(p1491_0, 1).
green(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 3).
size(p1491_1, 4).
blue(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 1).
coord2(p1491_2, 4).
size(p1491_2, 6).
red(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 6).
coord2(p1491_3, 2).
size(p1491_3, 1).
green(p1491_3).
strange(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 5).
size(p1492_0, 10).
green(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 6).
size(p1492_1, 2).
green(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 0).
coord2(p1492_2, 4).
size(p1492_2, 5).
red(p1492_2).
rhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 8).
size(p1493_0, 10).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 5).
size(p1493_1, 3).
blue(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 4).
coord2(p1493_2, 1).
size(p1493_2, 1).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 0).
coord2(p1493_3, 9).
size(p1493_3, 3).
blue(p1493_3).
lhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 0).
size(p1494_0, 2).
green(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 4).
size(p1494_1, 2).
green(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 2).
size(p1494_2, 5).
blue(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 3).
coord2(p1494_3, 0).
size(p1494_3, 5).
red(p1494_3).
upright(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 3).
coord2(p1495_0, 2).
size(p1495_0, 7).
blue(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 1).
size(p1495_1, 9).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 2).
coord2(p1495_2, 2).
size(p1495_2, 2).
blue(p1495_2).
strange(p1495_2).
contact(p1495_0, p1495_2).
contact(p1495_0, p1495_2).
contact(p1495_2, p1495_0).
contact(p1495_2, p1495_0).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 4).
size(p1496_0, 3).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 0).
size(p1496_1, 8).
green(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 8).
coord2(p1496_2, 1).
size(p1496_2, 9).
red(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 10).
size(p1497_0, 9).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 10).
size(p1497_1, 1).
green(p1497_1).
upright(p1497_1).
contact(p1497_0, p1497_1).
contact(p1497_0, p1497_1).
contact(p1497_1, p1497_0).
contact(p1497_1, p1497_0).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 0).
size(p1498_0, 10).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 8).
coord2(p1498_1, 1).
size(p1498_1, 3).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 5).
size(p1498_2, 6).
red(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 6).
coord2(p1499_0, 3).
size(p1499_0, 4).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 10).
size(p1499_1, 8).
blue(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 10).
coord2(p1499_2, 9).
size(p1499_2, 6).
green(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 1).
coord2(p1499_3, 1).
size(p1499_3, 0).
blue(p1499_3).
lhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 4).
coord2(p1500_0, 6).
size(p1500_0, 1).
blue(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 9).
size(p1500_1, 1).
blue(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 3).
coord2(p1500_2, 3).
size(p1500_2, 1).
blue(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 7).
coord2(p1500_3, 1).
size(p1500_3, 10).
green(p1500_3).
strange(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 10).
coord2(p1501_0, 10).
size(p1501_0, 9).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 8).
size(p1501_1, 5).
blue(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 9).
coord2(p1501_2, 8).
size(p1501_2, 3).
blue(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 9).
size(p1502_0, 1).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 5).
size(p1502_1, 8).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 9).
coord2(p1502_2, 3).
size(p1502_2, 1).
blue(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 10).
size(p1503_0, 9).
blue(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 5).
size(p1503_1, 2).
green(p1503_1).
upright(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 1).
size(p1504_0, 4).
green(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 3).
size(p1504_1, 4).
green(p1504_1).
rhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 8).
coord2(p1505_0, 2).
size(p1505_0, 3).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 0).
size(p1505_1, 1).
green(p1505_1).
rhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 0).
size(p1506_0, 8).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 5).
size(p1506_1, 7).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 3).
coord2(p1506_2, 1).
size(p1506_2, 0).
red(p1506_2).
rhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 7).
size(p1507_0, 6).
blue(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 6).
size(p1507_1, 6).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 10).
size(p1507_2, 4).
green(p1507_2).
lhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 1).
coord2(p1507_3, 7).
size(p1507_3, 5).
green(p1507_3).
upright(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 7).
coord2(p1507_4, 10).
size(p1507_4, 7).
green(p1507_4).
strange(p1507_4).
contact(p1507_0, p1507_3).
contact(p1507_0, p1507_3).
contact(p1507_3, p1507_0).
contact(p1507_3, p1507_0).
contact(p1507_2, p1507_4).
contact(p1507_2, p1507_4).
contact(p1507_4, p1507_2).
contact(p1507_4, p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 3).
size(p1508_0, 7).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 6).
size(p1508_1, 7).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 5).
size(p1508_2, 10).
green(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 9).
coord2(p1508_3, 7).
size(p1508_3, 6).
red(p1508_3).
strange(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 5).
size(p1509_0, 9).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 10).
coord2(p1509_1, 9).
size(p1509_1, 0).
blue(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 0).
coord2(p1509_2, 2).
size(p1509_2, 2).
blue(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 5).
coord2(p1509_3, 8).
size(p1509_3, 7).
green(p1509_3).
strange(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 1).
size(p1510_0, 9).
green(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 4).
size(p1510_1, 9).
green(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 10).
size(p1510_2, 9).
blue(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 5).
coord2(p1510_3, 8).
size(p1510_3, 2).
red(p1510_3).
upright(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 2).
size(p1511_0, 3).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 1).
size(p1511_1, 0).
red(p1511_1).
lhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 3).
size(p1512_0, 5).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 10).
coord2(p1512_1, 6).
size(p1512_1, 7).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 9).
coord2(p1512_2, 5).
size(p1512_2, 7).
red(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 0).
size(p1512_3, 1).
red(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 1).
size(p1513_0, 7).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 2).
size(p1513_1, 8).
blue(p1513_1).
lhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 6).
size(p1514_0, 0).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 7).
size(p1514_1, 3).
red(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 1).
coord2(p1514_2, 1).
size(p1514_2, 9).
red(p1514_2).
upright(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 10).
size(p1515_0, 7).
green(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 7).
size(p1515_1, 2).
green(p1515_1).
rhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 9).
size(p1516_0, 6).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 7).
size(p1516_1, 3).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 5).
size(p1516_2, 0).
blue(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 10).
coord2(p1516_3, 8).
size(p1516_3, 9).
blue(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 2).
coord2(p1516_4, 9).
size(p1516_4, 10).
green(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 0).
size(p1517_0, 5).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 6).
coord2(p1517_1, 10).
size(p1517_1, 5).
blue(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 1).
size(p1517_2, 3).
green(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 2).
size(p1518_0, 1).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 9).
size(p1518_1, 6).
green(p1518_1).
rhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 7).
coord2(p1519_0, 1).
size(p1519_0, 6).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 0).
size(p1519_1, 10).
blue(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 9).
coord2(p1519_2, 4).
size(p1519_2, 1).
green(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 10).
coord2(p1519_3, 9).
size(p1519_3, 10).
green(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 5).
size(p1520_0, 0).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 2).
size(p1520_1, 10).
blue(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 0).
coord2(p1520_2, 0).
size(p1520_2, 0).
red(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 7).
coord2(p1520_3, 5).
size(p1520_3, 7).
blue(p1520_3).
strange(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 0).
size(p1521_0, 6).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 7).
size(p1521_1, 9).
blue(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 2).
size(p1521_2, 2).
blue(p1521_2).
upright(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 6).
coord2(p1522_0, 6).
size(p1522_0, 10).
red(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 1).
size(p1522_1, 0).
red(p1522_1).
lhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 7).
size(p1523_0, 2).
blue(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 4).
size(p1523_1, 0).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 1).
size(p1523_2, 5).
green(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 0).
coord2(p1523_3, 1).
size(p1523_3, 0).
blue(p1523_3).
rhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 7).
size(p1524_0, 1).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 7).
coord2(p1524_1, 6).
size(p1524_1, 0).
red(p1524_1).
rhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 2).
size(p1525_0, 2).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 4).
size(p1525_1, 3).
blue(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 9).
size(p1525_2, 3).
green(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 4).
coord2(p1525_3, 7).
size(p1525_3, 9).
green(p1525_3).
strange(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 6).
coord2(p1525_4, 9).
size(p1525_4, 3).
red(p1525_4).
lhs(p1525_4).
contact(p1525_2, p1525_4).
contact(p1525_2, p1525_4).
contact(p1525_4, p1525_2).
contact(p1525_4, p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 10).
size(p1526_0, 2).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 10).
size(p1526_1, 1).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 4).
coord2(p1526_2, 8).
size(p1526_2, 7).
blue(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 1).
size(p1527_0, 1).
red(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 8).
size(p1527_1, 5).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 9).
size(p1527_2, 5).
green(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 2).
coord2(p1527_3, 4).
size(p1527_3, 10).
red(p1527_3).
strange(p1527_3).
contact(p1527_1, p1527_2).
contact(p1527_1, p1527_2).
contact(p1527_2, p1527_1).
contact(p1527_2, p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 10).
size(p1528_0, 7).
green(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 8).
size(p1528_1, 5).
blue(p1528_1).
upright(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 3).
size(p1529_0, 7).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 2).
size(p1529_1, 5).
red(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 2).
coord2(p1529_2, 6).
size(p1529_2, 5).
blue(p1529_2).
rhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 9).
size(p1530_0, 1).
green(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 10).
size(p1530_1, 5).
blue(p1530_1).
rhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 6).
size(p1531_0, 3).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 7).
coord2(p1531_1, 8).
size(p1531_1, 8).
blue(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 4).
coord2(p1531_2, 1).
size(p1531_2, 8).
red(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 7).
size(p1532_0, 6).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 10).
size(p1532_1, 1).
green(p1532_1).
upright(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 6).
size(p1533_0, 10).
blue(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 6).
size(p1533_1, 10).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 10).
size(p1533_2, 5).
blue(p1533_2).
lhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 10).
coord2(p1534_0, 8).
size(p1534_0, 6).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 8).
size(p1534_1, 5).
blue(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 7).
size(p1534_2, 2).
red(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 2).
size(p1535_0, 5).
red(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 8).
coord2(p1535_1, 0).
size(p1535_1, 6).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 5).
coord2(p1535_2, 9).
size(p1535_2, 2).
green(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 0).
coord2(p1535_3, 2).
size(p1535_3, 0).
green(p1535_3).
upright(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 0).
coord2(p1535_4, 5).
size(p1535_4, 6).
blue(p1535_4).
strange(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 3).
size(p1536_0, 9).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 7).
size(p1536_1, 0).
blue(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 4).
size(p1536_2, 9).
red(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 3).
coord2(p1536_3, 7).
size(p1536_3, 8).
red(p1536_3).
upright(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 3).
size(p1537_0, 10).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 2).
coord2(p1537_1, 0).
size(p1537_1, 10).
green(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 10).
coord2(p1537_2, 8).
size(p1537_2, 2).
red(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 5).
coord2(p1537_3, 0).
size(p1537_3, 10).
blue(p1537_3).
strange(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 6).
size(p1538_0, 4).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 10).
size(p1538_1, 5).
red(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 10).
size(p1538_2, 6).
green(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 7).
coord2(p1538_3, 8).
size(p1538_3, 5).
blue(p1538_3).
upright(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 10).
coord2(p1538_4, 6).
size(p1538_4, 3).
green(p1538_4).
strange(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 2).
size(p1539_0, 7).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 10).
size(p1539_1, 10).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 8).
size(p1539_2, 4).
red(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 9).
size(p1540_0, 4).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 7).
size(p1540_1, 0).
red(p1540_1).
upright(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 6).
size(p1541_0, 8).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 3).
size(p1541_1, 2).
green(p1541_1).
strange(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 0).
coord2(p1542_0, 1).
size(p1542_0, 4).
blue(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 8).
size(p1542_1, 9).
blue(p1542_1).
lhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 2).
coord2(p1543_0, 7).
size(p1543_0, 10).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 2).
size(p1543_1, 10).
blue(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 5).
coord2(p1543_2, 0).
size(p1543_2, 6).
red(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 3).
coord2(p1544_0, 9).
size(p1544_0, 1).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 9).
size(p1544_1, 3).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 1).
coord2(p1544_2, 5).
size(p1544_2, 7).
blue(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 2).
coord2(p1544_3, 5).
size(p1544_3, 4).
blue(p1544_3).
strange(p1544_3).
contact(p1544_0, p1544_1).
contact(p1544_0, p1544_1).
contact(p1544_1, p1544_0).
contact(p1544_1, p1544_0).
contact(p1544_2, p1544_3).
contact(p1544_2, p1544_3).
contact(p1544_3, p1544_2).
contact(p1544_3, p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 4).
size(p1545_0, 0).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 5).
size(p1545_1, 3).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 7).
coord2(p1545_2, 1).
size(p1545_2, 7).
blue(p1545_2).
strange(p1545_2).
contact(p1545_0, p1545_1).
contact(p1545_0, p1545_1).
contact(p1545_1, p1545_0).
contact(p1545_1, p1545_0).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 5).
size(p1546_0, 4).
blue(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 9).
size(p1546_1, 8).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 10).
coord2(p1546_2, 0).
size(p1546_2, 0).
green(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 6).
coord2(p1546_3, 5).
size(p1546_3, 3).
green(p1546_3).
upright(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 10).
size(p1547_0, 9).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 6).
size(p1547_1, 5).
blue(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 7).
coord2(p1547_2, 6).
size(p1547_2, 4).
blue(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 9).
coord2(p1547_3, 5).
size(p1547_3, 10).
red(p1547_3).
upright(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 9).
coord2(p1547_4, 8).
size(p1547_4, 1).
green(p1547_4).
lhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 8).
size(p1548_0, 10).
green(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 6).
coord2(p1548_1, 9).
size(p1548_1, 10).
blue(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 3).
size(p1548_2, 1).
green(p1548_2).
lhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 1).
size(p1549_0, 1).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 10).
size(p1549_1, 7).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 4).
coord2(p1549_2, 7).
size(p1549_2, 9).
green(p1549_2).
upright(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 2).
size(p1550_0, 10).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 5).
size(p1550_1, 5).
green(p1550_1).
lhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 10).
size(p1551_0, 4).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 9).
size(p1551_1, 10).
green(p1551_1).
upright(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 0).
size(p1552_0, 4).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 5).
size(p1552_1, 7).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 4).
size(p1552_2, 8).
blue(p1552_2).
rhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 5).
coord2(p1552_3, 4).
size(p1552_3, 5).
blue(p1552_3).
strange(p1552_3).
contact(p1552_2, p1552_3).
contact(p1552_2, p1552_3).
contact(p1552_3, p1552_2).
contact(p1552_3, p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 10).
size(p1553_0, 5).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 1).
size(p1553_1, 3).
blue(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 5).
coord2(p1553_2, 1).
size(p1553_2, 9).
red(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 2).
coord2(p1553_3, 10).
size(p1553_3, 8).
red(p1553_3).
lhs(p1553_3).
contact(p1553_1, p1553_2).
contact(p1553_1, p1553_2).
contact(p1553_2, p1553_1).
contact(p1553_2, p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 3).
size(p1554_0, 5).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 7).
size(p1554_1, 0).
green(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 0).
size(p1554_2, 2).
red(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 1).
coord2(p1554_3, 5).
size(p1554_3, 2).
green(p1554_3).
lhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 3).
coord2(p1554_4, 3).
size(p1554_4, 9).
blue(p1554_4).
upright(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 5).
size(p1555_0, 4).
green(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 7).
size(p1555_1, 3).
blue(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 0).
coord2(p1555_2, 7).
size(p1555_2, 10).
green(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 7).
coord2(p1555_3, 1).
size(p1555_3, 10).
green(p1555_3).
strange(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 4).
coord2(p1555_4, 9).
size(p1555_4, 1).
red(p1555_4).
strange(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 5).
size(p1556_0, 1).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 1).
coord2(p1556_1, 10).
size(p1556_1, 9).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 2).
size(p1556_2, 0).
blue(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 8).
size(p1557_0, 9).
green(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 9).
size(p1557_1, 0).
blue(p1557_1).
lhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 10).
coord2(p1558_0, 10).
size(p1558_0, 5).
blue(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 10).
coord2(p1558_1, 10).
size(p1558_1, 1).
green(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 7).
size(p1558_2, 5).
green(p1558_2).
upright(p1558_2).
contact(p1558_0, p1558_1).
contact(p1558_0, p1558_1).
contact(p1558_1, p1558_0).
contact(p1558_1, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 6).
size(p1559_0, 2).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 9).
size(p1559_1, 5).
blue(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 7).
coord2(p1559_2, 10).
size(p1559_2, 7).
red(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 0).
coord2(p1559_3, 9).
size(p1559_3, 2).
blue(p1559_3).
strange(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 9).
coord2(p1559_4, 1).
size(p1559_4, 4).
blue(p1559_4).
lhs(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 6).
size(p1560_0, 9).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 7).
size(p1560_1, 1).
red(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 10).
coord2(p1560_2, 5).
size(p1560_2, 1).
green(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 5).
coord2(p1560_3, 2).
size(p1560_3, 3).
red(p1560_3).
upright(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 5).
size(p1561_0, 9).
red(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 4).
size(p1561_1, 0).
red(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 2).
coord2(p1561_2, 4).
size(p1561_2, 9).
red(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 6).
size(p1562_0, 7).
red(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 6).
size(p1562_1, 6).
blue(p1562_1).
rhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 4).
size(p1563_0, 0).
green(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 10).
size(p1563_1, 3).
green(p1563_1).
rhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 7).
coord2(p1564_0, 2).
size(p1564_0, 2).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 10).
coord2(p1564_1, 0).
size(p1564_1, 9).
green(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 9).
coord2(p1564_2, 6).
size(p1564_2, 7).
green(p1564_2).
lhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 5).
size(p1565_0, 5).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 6).
size(p1565_1, 5).
blue(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 1).
coord2(p1565_2, 6).
size(p1565_2, 6).
green(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 8).
coord2(p1565_3, 2).
size(p1565_3, 7).
blue(p1565_3).
strange(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 7).
coord2(p1565_4, 10).
size(p1565_4, 7).
green(p1565_4).
upright(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 2).
size(p1566_0, 9).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 1).
size(p1566_1, 8).
blue(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 3).
size(p1566_2, 1).
blue(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 6).
coord2(p1566_3, 10).
size(p1566_3, 4).
green(p1566_3).
upright(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 4).
coord2(p1566_4, 1).
size(p1566_4, 9).
green(p1566_4).
rhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 2).
size(p1567_0, 4).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 3).
coord2(p1567_1, 7).
size(p1567_1, 3).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 7).
coord2(p1567_2, 6).
size(p1567_2, 2).
green(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 6).
coord2(p1567_3, 4).
size(p1567_3, 0).
blue(p1567_3).
rhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 8).
size(p1568_0, 4).
blue(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 9).
size(p1568_1, 0).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 2).
size(p1568_2, 9).
green(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 0).
coord2(p1568_3, 10).
size(p1568_3, 9).
green(p1568_3).
strange(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 9).
size(p1569_0, 8).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 4).
size(p1569_1, 8).
blue(p1569_1).
strange(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 5).
coord2(p1570_0, 6).
size(p1570_0, 10).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 7).
size(p1570_1, 6).
blue(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 9).
coord2(p1570_2, 9).
size(p1570_2, 9).
blue(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 8).
size(p1571_0, 6).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 2).
size(p1571_1, 6).
red(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 7).
coord2(p1571_2, 7).
size(p1571_2, 1).
red(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 6).
coord2(p1571_3, 10).
size(p1571_3, 9).
green(p1571_3).
rhs(p1571_3).
contact(p1571_0, p1571_2).
contact(p1571_0, p1571_2).
contact(p1571_2, p1571_0).
contact(p1571_2, p1571_0).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 9).
size(p1572_0, 4).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 2).
size(p1572_1, 5).
green(p1572_1).
rhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 0).
size(p1573_0, 1).
blue(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 10).
size(p1573_1, 10).
blue(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 7).
size(p1573_2, 1).
green(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 6).
coord2(p1573_3, 10).
size(p1573_3, 3).
blue(p1573_3).
upright(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 4).
size(p1574_0, 5).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 0).
size(p1574_1, 8).
blue(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 6).
size(p1574_2, 10).
green(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 5).
coord2(p1574_3, 3).
size(p1574_3, 0).
green(p1574_3).
rhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 1).
coord2(p1574_4, 5).
size(p1574_4, 3).
blue(p1574_4).
strange(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 4).
size(p1575_0, 10).
green(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 4).
size(p1575_1, 1).
blue(p1575_1).
rhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 2).
size(p1576_0, 8).
green(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 10).
size(p1576_1, 9).
blue(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 1).
size(p1576_2, 2).
green(p1576_2).
upright(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 4).
size(p1577_0, 7).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 6).
size(p1577_1, 2).
blue(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 6).
coord2(p1577_2, 8).
size(p1577_2, 5).
blue(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 9).
coord2(p1577_3, 6).
size(p1577_3, 9).
blue(p1577_3).
upright(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 4).
coord2(p1577_4, 8).
size(p1577_4, 3).
green(p1577_4).
rhs(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 0).
size(p1578_0, 3).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 2).
size(p1578_1, 5).
red(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 4).
coord2(p1578_2, 3).
size(p1578_2, 1).
red(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 0).
coord2(p1578_3, 3).
size(p1578_3, 6).
blue(p1578_3).
lhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 7).
size(p1579_0, 10).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 9).
size(p1579_1, 8).
blue(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 6).
coord2(p1579_2, 1).
size(p1579_2, 6).
green(p1579_2).
lhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 6).
size(p1580_0, 7).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 9).
coord2(p1580_1, 5).
size(p1580_1, 5).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 4).
coord2(p1580_2, 9).
size(p1580_2, 6).
red(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 10).
size(p1581_0, 2).
green(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 6).
size(p1581_1, 2).
blue(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 1).
coord2(p1581_2, 5).
size(p1581_2, 8).
green(p1581_2).
strange(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 6).
coord2(p1582_0, 6).
size(p1582_0, 10).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 2).
size(p1582_1, 7).
blue(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 7).
size(p1582_2, 6).
blue(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 5).
coord2(p1582_3, 7).
size(p1582_3, 5).
green(p1582_3).
rhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 0).
coord2(p1582_4, 8).
size(p1582_4, 9).
blue(p1582_4).
lhs(p1582_4).
contact(p1582_2, p1582_4).
contact(p1582_2, p1582_4).
contact(p1582_4, p1582_2).
contact(p1582_4, p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 0).
size(p1583_0, 1).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 8).
size(p1583_1, 4).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 10).
size(p1583_2, 9).
green(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 10).
size(p1583_3, 6).
green(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 4).
coord2(p1583_4, 7).
size(p1583_4, 0).
red(p1583_4).
strange(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 3).
size(p1584_0, 9).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 9).
size(p1584_1, 2).
red(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 1).
coord2(p1584_2, 7).
size(p1584_2, 2).
green(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 0).
coord2(p1585_0, 7).
size(p1585_0, 7).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 4).
size(p1585_1, 3).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 4).
coord2(p1585_2, 10).
size(p1585_2, 9).
blue(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 3).
coord2(p1585_3, 8).
size(p1585_3, 0).
red(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 7).
coord2(p1585_4, 0).
size(p1585_4, 6).
red(p1585_4).
rhs(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 8).
size(p1586_0, 6).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 2).
coord2(p1586_1, 1).
size(p1586_1, 3).
red(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 8).
coord2(p1586_2, 1).
size(p1586_2, 8).
blue(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 9).
coord2(p1586_3, 6).
size(p1586_3, 9).
blue(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 5).
size(p1587_0, 1).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 7).
coord2(p1587_1, 8).
size(p1587_1, 4).
green(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 8).
size(p1587_2, 8).
green(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 10).
coord2(p1587_3, 6).
size(p1587_3, 8).
green(p1587_3).
lhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 8).
coord2(p1588_0, 7).
size(p1588_0, 2).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 7).
size(p1588_1, 10).
green(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 9).
size(p1589_0, 1).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 6).
coord2(p1589_1, 1).
size(p1589_1, 1).
blue(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 6).
size(p1589_2, 8).
red(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 10).
coord2(p1590_0, 1).
size(p1590_0, 6).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 8).
size(p1590_1, 4).
blue(p1590_1).
strange(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 1).
coord2(p1591_0, 3).
size(p1591_0, 4).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 1).
size(p1591_1, 5).
blue(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 4).
coord2(p1591_2, 8).
size(p1591_2, 3).
blue(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 5).
coord2(p1591_3, 10).
size(p1591_3, 9).
red(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 2).
coord2(p1592_0, 5).
size(p1592_0, 5).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 9).
size(p1592_1, 8).
green(p1592_1).
rhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 2).
size(p1593_0, 0).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 1).
size(p1593_1, 7).
blue(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 6).
coord2(p1593_2, 1).
size(p1593_2, 10).
green(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 3).
coord2(p1593_3, 8).
size(p1593_3, 6).
green(p1593_3).
lhs(p1593_3).
contact(p1593_0, p1593_2).
contact(p1593_0, p1593_2).
contact(p1593_2, p1593_0).
contact(p1593_2, p1593_0).
piece(1594, p1594_0).
coord1(p1594_0, 8).
coord2(p1594_0, 5).
size(p1594_0, 2).
green(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 6).
size(p1594_1, 6).
blue(p1594_1).
strange(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 3).
size(p1595_0, 7).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 1).
coord2(p1595_1, 2).
size(p1595_1, 3).
red(p1595_1).
rhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 9).
size(p1596_0, 8).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 2).
size(p1596_1, 2).
red(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 9).
coord2(p1596_2, 5).
size(p1596_2, 10).
green(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 2).
coord2(p1596_3, 2).
size(p1596_3, 7).
red(p1596_3).
strange(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 3).
coord2(p1596_4, 9).
size(p1596_4, 1).
blue(p1596_4).
upright(p1596_4).
contact(p1596_1, p1596_3).
contact(p1596_1, p1596_3).
contact(p1596_3, p1596_1).
contact(p1596_3, p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 6).
size(p1597_0, 7).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 10).
coord2(p1597_1, 5).
size(p1597_1, 4).
green(p1597_1).
rhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 9).
size(p1598_0, 7).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 5).
size(p1598_1, 10).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 4).
coord2(p1598_2, 4).
size(p1598_2, 7).
green(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 1).
coord2(p1598_3, 1).
size(p1598_3, 3).
red(p1598_3).
rhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 10).
size(p1599_0, 5).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 6).
size(p1599_1, 1).
green(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 8).
size(p1600_0, 5).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 8).
size(p1600_1, 10).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 0).
size(p1600_2, 8).
blue(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 10).
coord2(p1600_3, 4).
size(p1600_3, 1).
blue(p1600_3).
strange(p1600_3).
contact(p1600_0, p1600_1).
contact(p1600_0, p1600_1).
contact(p1600_1, p1600_0).
contact(p1600_1, p1600_0).
piece(1601, p1601_0).
coord1(p1601_0, 7).
coord2(p1601_0, 0).
size(p1601_0, 8).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 8).
coord2(p1601_1, 4).
size(p1601_1, 8).
green(p1601_1).
strange(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 9).
size(p1602_0, 3).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 9).
coord2(p1602_1, 8).
size(p1602_1, 2).
green(p1602_1).
lhs(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 3).
size(p1603_0, 3).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 10).
size(p1603_1, 0).
green(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 0).
coord2(p1603_2, 4).
size(p1603_2, 2).
blue(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 3).
size(p1604_0, 5).
red(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 7).
size(p1604_1, 3).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 5).
coord2(p1604_2, 5).
size(p1604_2, 3).
red(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 8).
size(p1605_0, 9).
blue(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 3).
size(p1605_1, 2).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 2).
coord2(p1605_2, 10).
size(p1605_2, 4).
blue(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 6).
coord2(p1605_3, 1).
size(p1605_3, 4).
green(p1605_3).
upright(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 2).
size(p1606_0, 9).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 4).
size(p1606_1, 7).
blue(p1606_1).
strange(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 9).
size(p1607_0, 2).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 3).
size(p1607_1, 4).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 0).
size(p1607_2, 6).
blue(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 1).
coord2(p1607_3, 6).
size(p1607_3, 5).
blue(p1607_3).
lhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 7).
coord2(p1607_4, 3).
size(p1607_4, 6).
green(p1607_4).
lhs(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 1).
size(p1608_0, 1).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 6).
size(p1608_1, 10).
green(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 7).
coord2(p1608_2, 8).
size(p1608_2, 9).
green(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 8).
coord2(p1608_3, 6).
size(p1608_3, 0).
red(p1608_3).
rhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 5).
size(p1609_0, 6).
green(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 3).
size(p1609_1, 8).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 3).
coord2(p1609_2, 6).
size(p1609_2, 8).
red(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 0).
coord2(p1609_3, 1).
size(p1609_3, 10).
red(p1609_3).
strange(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 7).
size(p1610_0, 10).
red(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 10).
size(p1610_1, 8).
red(p1610_1).
lhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 6).
size(p1611_0, 5).
green(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 9).
size(p1611_1, 5).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 0).
coord2(p1611_2, 1).
size(p1611_2, 5).
red(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 1).
size(p1612_0, 2).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 0).
size(p1612_1, 7).
red(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 7).
coord2(p1612_2, 2).
size(p1612_2, 8).
blue(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 4).
coord2(p1612_3, 5).
size(p1612_3, 10).
blue(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 3).
coord2(p1612_4, 3).
size(p1612_4, 6).
red(p1612_4).
lhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 8).
size(p1613_0, 9).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 10).
size(p1613_1, 0).
green(p1613_1).
lhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 9).
size(p1614_0, 0).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 0).
size(p1614_1, 6).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 0).
size(p1614_2, 9).
blue(p1614_2).
strange(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 6).
size(p1615_0, 3).
green(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 6).
size(p1615_1, 7).
blue(p1615_1).
lhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 1).
size(p1616_0, 8).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 5).
size(p1616_1, 9).
blue(p1616_1).
rhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 10).
size(p1617_0, 9).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 6).
size(p1617_1, 9).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 4).
coord2(p1617_2, 5).
size(p1617_2, 6).
blue(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 3).
size(p1618_0, 10).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 7).
size(p1618_1, 7).
red(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 1).
coord2(p1618_2, 7).
size(p1618_2, 6).
red(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 9).
coord2(p1618_3, 5).
size(p1618_3, 0).
blue(p1618_3).
upright(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 4).
coord2(p1618_4, 7).
size(p1618_4, 0).
red(p1618_4).
upright(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 4).
size(p1619_0, 1).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 1).
size(p1619_1, 3).
blue(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 9).
size(p1619_2, 6).
red(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 2).
coord2(p1619_3, 3).
size(p1619_3, 1).
green(p1619_3).
lhs(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 10).
size(p1620_0, 3).
green(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 2).
coord2(p1620_1, 10).
size(p1620_1, 8).
green(p1620_1).
lhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 5).
size(p1621_0, 10).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 10).
size(p1621_1, 7).
red(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 8).
coord2(p1621_2, 2).
size(p1621_2, 4).
blue(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 2).
size(p1622_0, 4).
green(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 7).
coord2(p1622_1, 6).
size(p1622_1, 6).
red(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 7).
size(p1622_2, 6).
red(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 5).
coord2(p1622_3, 7).
size(p1622_3, 5).
red(p1622_3).
upright(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 6).
size(p1623_0, 6).
green(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 0).
coord2(p1623_1, 0).
size(p1623_1, 4).
red(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 9).
coord2(p1623_2, 4).
size(p1623_2, 1).
green(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 7).
coord2(p1623_3, 9).
size(p1623_3, 10).
green(p1623_3).
strange(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 4).
coord2(p1623_4, 9).
size(p1623_4, 8).
green(p1623_4).
rhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 3).
size(p1624_0, 9).
red(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 8).
size(p1624_1, 2).
green(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 5).
coord2(p1624_2, 0).
size(p1624_2, 6).
red(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 3).
coord2(p1624_3, 2).
size(p1624_3, 2).
green(p1624_3).
strange(p1624_3).
contact(p1624_0, p1624_3).
contact(p1624_0, p1624_3).
contact(p1624_3, p1624_0).
contact(p1624_3, p1624_0).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 8).
size(p1625_0, 0).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 4).
size(p1625_1, 5).
green(p1625_1).
lhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 1).
size(p1626_0, 0).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 7).
size(p1626_1, 5).
red(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 7).
size(p1626_2, 1).
blue(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 10).
size(p1627_0, 5).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 3).
size(p1627_1, 3).
blue(p1627_1).
lhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 9).
size(p1628_0, 6).
blue(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 9).
size(p1628_1, 6).
blue(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 1).
coord2(p1628_2, 5).
size(p1628_2, 6).
blue(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 9).
coord2(p1628_3, 9).
size(p1628_3, 4).
green(p1628_3).
lhs(p1628_3).
contact(p1628_1, p1628_3).
contact(p1628_1, p1628_3).
contact(p1628_3, p1628_1).
contact(p1628_3, p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 7).
size(p1629_0, 4).
red(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 8).
size(p1629_1, 2).
red(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 5).
size(p1629_2, 7).
green(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 5).
size(p1630_0, 5).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 8).
size(p1630_1, 4).
green(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 5).
size(p1630_2, 8).
blue(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 7).
coord2(p1630_3, 2).
size(p1630_3, 0).
green(p1630_3).
strange(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 2).
coord2(p1630_4, 4).
size(p1630_4, 8).
blue(p1630_4).
upright(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 4).
size(p1631_0, 3).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 8).
size(p1631_1, 5).
blue(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 4).
coord2(p1631_2, 7).
size(p1631_2, 2).
blue(p1631_2).
upright(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 7).
size(p1632_0, 2).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 1).
size(p1632_1, 2).
blue(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 4).
size(p1632_2, 8).
red(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 9).
coord2(p1632_3, 4).
size(p1632_3, 7).
red(p1632_3).
strange(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 10).
coord2(p1633_0, 5).
size(p1633_0, 1).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 7).
size(p1633_1, 6).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 6).
size(p1633_2, 10).
blue(p1633_2).
strange(p1633_2).
contact(p1633_1, p1633_2).
contact(p1633_1, p1633_2).
contact(p1633_2, p1633_1).
contact(p1633_2, p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 9).
size(p1634_0, 3).
green(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 9).
size(p1634_1, 5).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 6).
coord2(p1634_2, 5).
size(p1634_2, 0).
green(p1634_2).
rhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 4).
size(p1635_0, 6).
blue(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 5).
size(p1635_1, 5).
red(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 5).
size(p1635_2, 6).
blue(p1635_2).
lhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 7).
size(p1636_0, 10).
green(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 4).
size(p1636_1, 8).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 9).
coord2(p1636_2, 5).
size(p1636_2, 8).
red(p1636_2).
lhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 1).
size(p1637_0, 3).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 8).
size(p1637_1, 5).
blue(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 2).
size(p1637_2, 2).
blue(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 10).
coord2(p1638_0, 10).
size(p1638_0, 4).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 10).
size(p1638_1, 6).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 0).
coord2(p1638_2, 6).
size(p1638_2, 6).
red(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 0).
coord2(p1638_3, 6).
size(p1638_3, 2).
green(p1638_3).
rhs(p1638_3).
contact(p1638_2, p1638_3).
contact(p1638_2, p1638_3).
contact(p1638_3, p1638_2).
contact(p1638_3, p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 10).
size(p1639_0, 4).
red(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 2).
size(p1639_1, 8).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 10).
size(p1639_2, 5).
red(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 10).
coord2(p1639_3, 9).
size(p1639_3, 7).
red(p1639_3).
strange(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 4).
size(p1640_0, 10).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 1).
coord2(p1640_1, 4).
size(p1640_1, 9).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 2).
size(p1640_2, 6).
blue(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 3).
coord2(p1640_3, 6).
size(p1640_3, 3).
blue(p1640_3).
rhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 7).
coord2(p1641_0, 0).
size(p1641_0, 10).
green(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 10).
size(p1641_1, 2).
blue(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 3).
coord2(p1641_2, 6).
size(p1641_2, 7).
green(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 5).
coord2(p1641_3, 3).
size(p1641_3, 5).
red(p1641_3).
strange(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 9).
coord2(p1641_4, 4).
size(p1641_4, 5).
red(p1641_4).
lhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 8).
size(p1642_0, 1).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 7).
coord2(p1642_1, 8).
size(p1642_1, 5).
red(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 1).
size(p1642_2, 6).
red(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 5).
coord2(p1642_3, 1).
size(p1642_3, 1).
red(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 1).
coord2(p1642_4, 3).
size(p1642_4, 9).
blue(p1642_4).
lhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 0).
coord2(p1643_0, 10).
size(p1643_0, 9).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 8).
size(p1643_1, 6).
green(p1643_1).
upright(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 9).
size(p1644_0, 8).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 3).
size(p1644_1, 9).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 2).
coord2(p1644_2, 10).
size(p1644_2, 1).
green(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 8).
size(p1644_3, 0).
red(p1644_3).
lhs(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 8).
coord2(p1644_4, 2).
size(p1644_4, 7).
green(p1644_4).
strange(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 1).
size(p1645_0, 1).
green(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 9).
coord2(p1645_1, 10).
size(p1645_1, 7).
red(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 4).
size(p1645_2, 1).
blue(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 0).
size(p1646_0, 2).
green(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 9).
size(p1646_1, 6).
blue(p1646_1).
lhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 2).
size(p1647_0, 9).
green(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 1).
size(p1647_1, 6).
red(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 6).
size(p1647_2, 3).
red(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 8).
coord2(p1647_3, 10).
size(p1647_3, 7).
blue(p1647_3).
rhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 3).
size(p1648_0, 1).
blue(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 0).
coord2(p1648_1, 0).
size(p1648_1, 1).
green(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 7).
size(p1649_0, 9).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 8).
coord2(p1649_1, 4).
size(p1649_1, 2).
green(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 0).
coord2(p1649_2, 7).
size(p1649_2, 9).
red(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 4).
coord2(p1649_3, 9).
size(p1649_3, 6).
red(p1649_3).
upright(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 3).
size(p1650_0, 1).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 10).
size(p1650_1, 10).
red(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 6).
size(p1650_2, 2).
green(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 4).
coord2(p1650_3, 9).
size(p1650_3, 4).
green(p1650_3).
rhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 4).
coord2(p1650_4, 4).
size(p1650_4, 9).
red(p1650_4).
rhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 10).
coord2(p1651_0, 10).
size(p1651_0, 1).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 8).
size(p1651_1, 3).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 1).
coord2(p1651_2, 4).
size(p1651_2, 3).
blue(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 4).
coord2(p1651_3, 6).
size(p1651_3, 8).
red(p1651_3).
upright(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 4).
size(p1652_0, 2).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 0).
size(p1652_1, 8).
red(p1652_1).
rhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 1).
size(p1653_0, 5).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 5).
size(p1653_1, 4).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 3).
size(p1653_2, 2).
red(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 7).
coord2(p1653_3, 10).
size(p1653_3, 7).
blue(p1653_3).
lhs(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 1).
coord2(p1653_4, 0).
size(p1653_4, 0).
red(p1653_4).
rhs(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 10).
size(p1654_0, 2).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 7).
coord2(p1654_1, 3).
size(p1654_1, 0).
red(p1654_1).
upright(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 0).
size(p1655_0, 0).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 2).
size(p1655_1, 7).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 8).
size(p1655_2, 1).
red(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 3).
coord2(p1655_3, 1).
size(p1655_3, 3).
blue(p1655_3).
rhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 0).
size(p1656_0, 4).
red(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 9).
coord2(p1656_1, 7).
size(p1656_1, 10).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 1).
coord2(p1656_2, 2).
size(p1656_2, 5).
green(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 4).
coord2(p1656_3, 5).
size(p1656_3, 4).
red(p1656_3).
strange(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 1).
coord2(p1657_0, 7).
size(p1657_0, 8).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 5).
size(p1657_1, 0).
green(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 1).
size(p1657_2, 8).
red(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 7).
size(p1658_0, 6).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 0).
size(p1658_1, 0).
red(p1658_1).
lhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 2).
size(p1659_0, 4).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 1).
size(p1659_1, 0).
green(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 2).
size(p1659_2, 4).
red(p1659_2).
strange(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 9).
size(p1660_0, 3).
blue(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 3).
size(p1660_1, 7).
green(p1660_1).
lhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 0).
size(p1661_0, 3).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 2).
size(p1661_1, 7).
blue(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 8).
coord2(p1661_2, 4).
size(p1661_2, 0).
green(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 3).
coord2(p1661_3, 10).
size(p1661_3, 5).
red(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 0).
coord2(p1661_4, 6).
size(p1661_4, 3).
red(p1661_4).
upright(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 2).
size(p1662_0, 9).
blue(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 6).
size(p1662_1, 2).
red(p1662_1).
lhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 7).
size(p1663_0, 6).
blue(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 4).
size(p1663_1, 1).
green(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 3).
size(p1663_2, 3).
blue(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 8).
coord2(p1663_3, 2).
size(p1663_3, 5).
blue(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 7).
coord2(p1663_4, 2).
size(p1663_4, 9).
blue(p1663_4).
rhs(p1663_4).
contact(p1663_2, p1663_4).
contact(p1663_2, p1663_4).
contact(p1663_4, p1663_2).
contact(p1663_4, p1663_3).
contact(p1663_4, p1663_2).
contact(p1663_4, p1663_3).
contact(p1663_3, p1663_4).
contact(p1663_3, p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 5).
size(p1664_0, 9).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 0).
size(p1664_1, 5).
green(p1664_1).
lhs(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 8).
size(p1665_0, 9).
red(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 2).
size(p1665_1, 1).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 0).
coord2(p1665_2, 3).
size(p1665_2, 9).
red(p1665_2).
strange(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 9).
coord2(p1666_0, 2).
size(p1666_0, 2).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 9).
size(p1666_1, 7).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 7).
coord2(p1666_2, 9).
size(p1666_2, 8).
blue(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 3).
size(p1667_0, 7).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 7).
size(p1667_1, 4).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 7).
size(p1667_2, 9).
green(p1667_2).
upright(p1667_2).
contact(p1667_1, p1667_2).
contact(p1667_1, p1667_2).
contact(p1667_2, p1667_1).
contact(p1667_2, p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 7).
size(p1668_0, 10).
blue(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 4).
size(p1668_1, 5).
blue(p1668_1).
upright(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 1).
size(p1669_0, 9).
green(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 5).
size(p1669_1, 6).
green(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 5).
coord2(p1669_2, 9).
size(p1669_2, 10).
red(p1669_2).
upright(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 3).
coord2(p1670_0, 6).
size(p1670_0, 7).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 5).
coord2(p1670_1, 5).
size(p1670_1, 7).
blue(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 4).
size(p1670_2, 4).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 4).
coord2(p1670_3, 0).
size(p1670_3, 5).
green(p1670_3).
rhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 1).
coord2(p1670_4, 0).
size(p1670_4, 2).
red(p1670_4).
rhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 6).
coord2(p1671_0, 7).
size(p1671_0, 6).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 7).
size(p1671_1, 3).
green(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 6).
size(p1671_2, 6).
blue(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 2).
coord2(p1671_3, 1).
size(p1671_3, 6).
blue(p1671_3).
upright(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 5).
size(p1672_0, 3).
blue(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 8).
size(p1672_1, 4).
green(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 5).
size(p1672_2, 7).
red(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 3).
coord2(p1672_3, 10).
size(p1672_3, 8).
green(p1672_3).
upright(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 4).
coord2(p1672_4, 6).
size(p1672_4, 1).
green(p1672_4).
lhs(p1672_4).
contact(p1672_0, p1672_2).
contact(p1672_0, p1672_2).
contact(p1672_2, p1672_0).
contact(p1672_2, p1672_0).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 8).
size(p1673_0, 8).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 3).
size(p1673_1, 10).
green(p1673_1).
rhs(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 0).
size(p1674_0, 0).
blue(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 2).
coord2(p1674_1, 4).
size(p1674_1, 0).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 7).
size(p1674_2, 7).
red(p1674_2).
upright(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 5).
size(p1675_0, 1).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 3).
size(p1675_1, 10).
blue(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 10).
coord2(p1675_2, 6).
size(p1675_2, 9).
blue(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 4).
coord2(p1675_3, 9).
size(p1675_3, 6).
blue(p1675_3).
lhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 2).
size(p1676_0, 1).
green(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 8).
size(p1676_1, 10).
green(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 0).
size(p1676_2, 5).
green(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 5).
coord2(p1676_3, 0).
size(p1676_3, 0).
red(p1676_3).
upright(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 2).
size(p1677_0, 9).
green(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 3).
size(p1677_1, 3).
green(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 8).
size(p1677_2, 2).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 9).
coord2(p1677_3, 0).
size(p1677_3, 7).
green(p1677_3).
rhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 0).
coord2(p1677_4, 7).
size(p1677_4, 3).
red(p1677_4).
lhs(p1677_4).
contact(p1677_0, p1677_1).
contact(p1677_0, p1677_1).
contact(p1677_1, p1677_0).
contact(p1677_1, p1677_0).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 0).
size(p1678_0, 3).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 9).
coord2(p1678_1, 5).
size(p1678_1, 6).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 7).
size(p1678_2, 7).
green(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 1).
size(p1678_3, 2).
blue(p1678_3).
upright(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 5).
coord2(p1678_4, 1).
size(p1678_4, 2).
red(p1678_4).
strange(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 1).
coord2(p1679_0, 10).
size(p1679_0, 5).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 0).
size(p1679_1, 0).
red(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 5).
size(p1679_2, 10).
red(p1679_2).
lhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 10).
size(p1680_0, 8).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 10).
size(p1680_1, 9).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 0).
size(p1680_2, 2).
green(p1680_2).
rhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 3).
size(p1681_0, 9).
green(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 7).
coord2(p1681_1, 0).
size(p1681_1, 8).
blue(p1681_1).
lhs(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 3).
size(p1682_0, 8).
blue(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 0).
size(p1682_1, 10).
green(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 9).
coord2(p1682_2, 9).
size(p1682_2, 1).
blue(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 7).
coord2(p1682_3, 6).
size(p1682_3, 3).
green(p1682_3).
lhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 2).
size(p1683_0, 9).
green(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 8).
size(p1683_1, 1).
blue(p1683_1).
rhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 4).
size(p1684_0, 8).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 9).
size(p1684_1, 9).
green(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 2).
coord2(p1684_2, 7).
size(p1684_2, 7).
green(p1684_2).
lhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 2).
size(p1685_0, 0).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 7).
size(p1685_1, 0).
green(p1685_1).
upright(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 6).
size(p1686_0, 1).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 4).
size(p1686_1, 6).
red(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 0).
coord2(p1686_2, 4).
size(p1686_2, 6).
blue(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 3).
coord2(p1686_3, 0).
size(p1686_3, 2).
green(p1686_3).
strange(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 1).
coord2(p1686_4, 2).
size(p1686_4, 8).
red(p1686_4).
rhs(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 7).
size(p1687_0, 3).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 9).
size(p1687_1, 1).
blue(p1687_1).
lhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 10).
size(p1688_0, 0).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 0).
size(p1688_1, 0).
blue(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 9).
coord2(p1688_2, 4).
size(p1688_2, 3).
blue(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 5).
coord2(p1688_3, 0).
size(p1688_3, 9).
green(p1688_3).
strange(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 2).
size(p1689_0, 1).
blue(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 5).
size(p1689_1, 1).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 7).
size(p1689_2, 1).
red(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 5).
coord2(p1689_3, 9).
size(p1689_3, 3).
blue(p1689_3).
lhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 7).
size(p1690_0, 8).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 4).
coord2(p1690_1, 8).
size(p1690_1, 6).
blue(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 4).
size(p1690_2, 2).
green(p1690_2).
lhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 7).
size(p1691_0, 3).
red(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 0).
size(p1691_1, 1).
blue(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 1).
size(p1691_2, 2).
green(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 7).
coord2(p1691_3, 8).
size(p1691_3, 5).
red(p1691_3).
lhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 7).
coord2(p1691_4, 8).
size(p1691_4, 10).
green(p1691_4).
strange(p1691_4).
contact(p1691_3, p1691_4).
contact(p1691_3, p1691_4).
contact(p1691_4, p1691_3).
contact(p1691_4, p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 1).
size(p1692_0, 9).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 3).
coord2(p1692_1, 6).
size(p1692_1, 0).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 5).
coord2(p1692_2, 3).
size(p1692_2, 0).
red(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 2).
coord2(p1692_3, 8).
size(p1692_3, 0).
red(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 5).
size(p1693_0, 2).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 8).
size(p1693_1, 3).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 4).
size(p1693_2, 9).
green(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 9).
size(p1694_0, 8).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 8).
size(p1694_1, 6).
green(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 8).
coord2(p1694_2, 8).
size(p1694_2, 10).
blue(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 4).
coord2(p1694_3, 0).
size(p1694_3, 9).
red(p1694_3).
strange(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 5).
coord2(p1694_4, 6).
size(p1694_4, 7).
red(p1694_4).
rhs(p1694_4).
contact(p1694_0, p1694_1).
contact(p1694_0, p1694_1).
contact(p1694_1, p1694_0).
contact(p1694_1, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 0).
size(p1695_0, 7).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 5).
size(p1695_1, 1).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 2).
size(p1695_2, 2).
red(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 8).
coord2(p1695_3, 6).
size(p1695_3, 7).
green(p1695_3).
rhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 8).
size(p1696_0, 3).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 7).
coord2(p1696_1, 5).
size(p1696_1, 2).
green(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 3).
coord2(p1696_2, 3).
size(p1696_2, 8).
blue(p1696_2).
lhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 8).
size(p1697_0, 1).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 8).
size(p1697_1, 3).
green(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 1).
coord2(p1697_2, 1).
size(p1697_2, 3).
green(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 10).
coord2(p1697_3, 10).
size(p1697_3, 9).
red(p1697_3).
strange(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 4).
coord2(p1697_4, 5).
size(p1697_4, 10).
red(p1697_4).
upright(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 4).
size(p1698_0, 8).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 0).
coord2(p1698_1, 6).
size(p1698_1, 1).
blue(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 1).
size(p1699_0, 10).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 7).
size(p1699_1, 4).
green(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 2).
size(p1699_2, 7).
blue(p1699_2).
strange(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 2).
size(p1700_0, 8).
blue(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 5).
coord2(p1700_1, 4).
size(p1700_1, 1).
blue(p1700_1).
upright(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 8).
size(p1701_0, 1).
blue(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 5).
size(p1701_1, 2).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 5).
coord2(p1701_2, 2).
size(p1701_2, 2).
red(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 8).
coord2(p1701_3, 3).
size(p1701_3, 10).
blue(p1701_3).
strange(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 8).
coord2(p1701_4, 6).
size(p1701_4, 3).
green(p1701_4).
upright(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 1).
size(p1702_0, 8).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 2).
size(p1702_1, 8).
green(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 4).
size(p1703_0, 10).
green(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 9).
size(p1703_1, 10).
blue(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 6).
size(p1703_2, 1).
green(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 4).
coord2(p1703_3, 3).
size(p1703_3, 5).
blue(p1703_3).
lhs(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 5).
coord2(p1703_4, 4).
size(p1703_4, 2).
blue(p1703_4).
strange(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 0).
size(p1704_0, 4).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 5).
coord2(p1704_1, 4).
size(p1704_1, 9).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 2).
size(p1704_2, 4).
green(p1704_2).
lhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 5).
size(p1705_0, 2).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 1).
size(p1705_1, 5).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 7).
size(p1705_2, 6).
red(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 7).
coord2(p1705_3, 4).
size(p1705_3, 0).
red(p1705_3).
lhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 1).
coord2(p1705_4, 10).
size(p1705_4, 2).
green(p1705_4).
upright(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 9).
coord2(p1706_0, 10).
size(p1706_0, 4).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 3).
size(p1706_1, 4).
green(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 4).
size(p1707_0, 3).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 6).
size(p1707_1, 4).
green(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 0).
size(p1707_2, 1).
green(p1707_2).
lhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 4).
size(p1708_0, 0).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 4).
size(p1708_1, 2).
green(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 3).
size(p1708_2, 8).
blue(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 10).
coord2(p1708_3, 8).
size(p1708_3, 9).
red(p1708_3).
rhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 8).
coord2(p1708_4, 1).
size(p1708_4, 7).
red(p1708_4).
strange(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 10).
size(p1709_0, 2).
green(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 6).
size(p1709_1, 0).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 1).
coord2(p1709_2, 2).
size(p1709_2, 4).
blue(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 7).
coord2(p1709_3, 4).
size(p1709_3, 8).
green(p1709_3).
strange(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 8).
coord2(p1709_4, 1).
size(p1709_4, 1).
red(p1709_4).
rhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 6).
size(p1710_0, 10).
green(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 7).
size(p1710_1, 0).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 4).
size(p1710_2, 1).
green(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 6).
coord2(p1710_3, 10).
size(p1710_3, 4).
green(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 5).
size(p1711_0, 8).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 1).
size(p1711_1, 8).
green(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 3).
coord2(p1711_2, 6).
size(p1711_2, 5).
red(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 3).
coord2(p1711_3, 4).
size(p1711_3, 6).
green(p1711_3).
rhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 4).
size(p1712_0, 9).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 0).
size(p1712_1, 6).
green(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 2).
size(p1712_2, 1).
green(p1712_2).
lhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 4).
coord2(p1713_0, 2).
size(p1713_0, 9).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 0).
coord2(p1713_1, 1).
size(p1713_1, 7).
red(p1713_1).
strange(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 6).
size(p1714_0, 3).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 8).
size(p1714_1, 2).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 1).
coord2(p1714_2, 3).
size(p1714_2, 0).
blue(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 7).
coord2(p1714_3, 3).
size(p1714_3, 1).
red(p1714_3).
rhs(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 2).
size(p1715_0, 2).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 7).
size(p1715_1, 2).
red(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 6).
size(p1715_2, 8).
red(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 10).
coord2(p1715_3, 10).
size(p1715_3, 3).
green(p1715_3).
lhs(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 0).
coord2(p1716_0, 8).
size(p1716_0, 3).
blue(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 6).
size(p1716_1, 7).
red(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 0).
size(p1716_2, 0).
blue(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 4).
size(p1717_0, 7).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 3).
size(p1717_1, 8).
green(p1717_1).
strange(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 10).
size(p1718_0, 0).
blue(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 8).
size(p1718_1, 2).
green(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 5).
size(p1718_2, 9).
green(p1718_2).
rhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 4).
coord2(p1719_0, 0).
size(p1719_0, 9).
red(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 1).
size(p1719_1, 10).
green(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 5).
size(p1719_2, 1).
red(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 8).
coord2(p1720_0, 4).
size(p1720_0, 6).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 6).
size(p1720_1, 1).
green(p1720_1).
rhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 3).
size(p1721_0, 1).
green(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 7).
size(p1721_1, 8).
green(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 7).
coord2(p1721_2, 5).
size(p1721_2, 10).
blue(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 7).
coord2(p1721_3, 10).
size(p1721_3, 6).
blue(p1721_3).
lhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 9).
size(p1722_0, 2).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 9).
coord2(p1722_1, 6).
size(p1722_1, 6).
green(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 7).
size(p1722_2, 3).
blue(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 2).
size(p1723_0, 4).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 7).
size(p1723_1, 6).
green(p1723_1).
upright(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 0).
coord2(p1724_0, 6).
size(p1724_0, 9).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 10).
coord2(p1724_1, 7).
size(p1724_1, 9).
red(p1724_1).
strange(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 8).
size(p1725_0, 0).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 4).
size(p1725_1, 2).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 10).
coord2(p1725_2, 0).
size(p1725_2, 1).
green(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 2).
coord2(p1725_3, 6).
size(p1725_3, 2).
blue(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 1).
size(p1726_0, 2).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 5).
coord2(p1726_1, 1).
size(p1726_1, 6).
green(p1726_1).
lhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 4).
size(p1727_0, 7).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 5).
size(p1727_1, 1).
green(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 7).
coord2(p1727_2, 2).
size(p1727_2, 1).
blue(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 3).
coord2(p1727_3, 1).
size(p1727_3, 4).
red(p1727_3).
rhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 7).
coord2(p1727_4, 10).
size(p1727_4, 8).
green(p1727_4).
rhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 4).
coord2(p1728_0, 3).
size(p1728_0, 5).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 5).
size(p1728_1, 2).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 8).
coord2(p1728_2, 9).
size(p1728_2, 10).
blue(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 0).
coord2(p1728_3, 8).
size(p1728_3, 3).
red(p1728_3).
upright(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 8).
coord2(p1728_4, 2).
size(p1728_4, 3).
blue(p1728_4).
rhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 4).
size(p1729_0, 5).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 8).
size(p1729_1, 5).
blue(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 7).
size(p1729_2, 5).
blue(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 0).
coord2(p1729_3, 8).
size(p1729_3, 10).
green(p1729_3).
upright(p1729_3).
contact(p1729_1, p1729_3).
contact(p1729_1, p1729_3).
contact(p1729_3, p1729_1).
contact(p1729_3, p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 4).
size(p1730_0, 4).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 9).
size(p1730_1, 1).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 4).
size(p1730_2, 4).
red(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 0).
size(p1731_0, 1).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 5).
size(p1731_1, 8).
red(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 7).
size(p1731_2, 6).
blue(p1731_2).
rhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 1).
coord2(p1731_3, 5).
size(p1731_3, 1).
blue(p1731_3).
upright(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 1).
coord2(p1732_0, 9).
size(p1732_0, 10).
blue(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 4).
size(p1732_1, 5).
red(p1732_1).
strange(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 5).
size(p1733_0, 1).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 1).
size(p1733_1, 10).
red(p1733_1).
upright(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 2).
size(p1734_0, 7).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 1).
size(p1734_1, 4).
blue(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 4).
size(p1734_2, 7).
blue(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 6).
size(p1735_0, 5).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 4).
size(p1735_1, 5).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 8).
coord2(p1735_2, 2).
size(p1735_2, 0).
green(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 5).
coord2(p1735_3, 1).
size(p1735_3, 3).
red(p1735_3).
strange(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 0).
size(p1736_0, 10).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 5).
coord2(p1736_1, 8).
size(p1736_1, 1).
green(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 3).
size(p1736_2, 6).
green(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 5).
coord2(p1736_3, 6).
size(p1736_3, 10).
red(p1736_3).
rhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 1).
coord2(p1736_4, 7).
size(p1736_4, 5).
red(p1736_4).
upright(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 3).
coord2(p1737_0, 2).
size(p1737_0, 6).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 8).
size(p1737_1, 3).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 9).
size(p1737_2, 10).
blue(p1737_2).
rhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 7).
coord2(p1737_3, 4).
size(p1737_3, 3).
green(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 4).
size(p1738_0, 5).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 2).
coord2(p1738_1, 5).
size(p1738_1, 5).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 8).
size(p1738_2, 9).
red(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 7).
size(p1739_0, 3).
red(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 1).
size(p1739_1, 0).
blue(p1739_1).
rhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 0).
size(p1740_0, 6).
green(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 10).
size(p1740_1, 2).
blue(p1740_1).
lhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 8).
size(p1741_0, 1).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 0).
size(p1741_1, 7).
blue(p1741_1).
upright(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 2).
size(p1742_0, 8).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 8).
size(p1742_1, 1).
blue(p1742_1).
rhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 0).
size(p1743_0, 1).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 3).
size(p1743_1, 8).
red(p1743_1).
strange(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 4).
size(p1744_0, 0).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 8).
coord2(p1744_1, 6).
size(p1744_1, 6).
green(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 10).
size(p1744_2, 5).
red(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 8).
coord2(p1744_3, 8).
size(p1744_3, 6).
green(p1744_3).
strange(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 3).
coord2(p1745_0, 5).
size(p1745_0, 5).
blue(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 0).
size(p1745_1, 9).
green(p1745_1).
upright(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 7).
coord2(p1746_0, 10).
size(p1746_0, 6).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 8).
coord2(p1746_1, 1).
size(p1746_1, 1).
green(p1746_1).
rhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 0).
size(p1747_0, 4).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 1).
coord2(p1747_1, 4).
size(p1747_1, 0).
green(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 4).
size(p1747_2, 8).
red(p1747_2).
lhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 0).
coord2(p1747_3, 2).
size(p1747_3, 6).
red(p1747_3).
strange(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 6).
coord2(p1747_4, 2).
size(p1747_4, 0).
red(p1747_4).
upright(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 10).
size(p1748_0, 2).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 0).
size(p1748_1, 8).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 8).
size(p1748_2, 0).
blue(p1748_2).
lhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 10).
size(p1749_0, 6).
blue(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 0).
coord2(p1749_1, 1).
size(p1749_1, 5).
green(p1749_1).
lhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 10).
size(p1750_0, 7).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 6).
size(p1750_1, 6).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 5).
size(p1750_2, 5).
red(p1750_2).
upright(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 4).
size(p1751_0, 8).
blue(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 5).
size(p1751_1, 0).
blue(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 4).
size(p1751_2, 1).
green(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 3).
coord2(p1751_3, 1).
size(p1751_3, 2).
red(p1751_3).
rhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 1).
coord2(p1751_4, 6).
size(p1751_4, 5).
green(p1751_4).
lhs(p1751_4).
contact(p1751_0, p1751_2).
contact(p1751_0, p1751_2).
contact(p1751_2, p1751_0).
contact(p1751_2, p1751_0).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 0).
size(p1752_0, 4).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 9).
coord2(p1752_1, 6).
size(p1752_1, 10).
green(p1752_1).
upright(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 0).
size(p1753_0, 10).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 8).
size(p1753_1, 5).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 4).
size(p1753_2, 9).
blue(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 1).
coord2(p1753_3, 4).
size(p1753_3, 6).
red(p1753_3).
strange(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 3).
coord2(p1753_4, 6).
size(p1753_4, 2).
green(p1753_4).
strange(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 10).
coord2(p1754_0, 5).
size(p1754_0, 3).
green(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 1).
size(p1754_1, 6).
blue(p1754_1).
upright(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 0).
coord2(p1755_0, 0).
size(p1755_0, 6).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 2).
size(p1755_1, 5).
green(p1755_1).
lhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 5).
coord2(p1756_0, 10).
size(p1756_0, 4).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 4).
coord2(p1756_1, 4).
size(p1756_1, 6).
blue(p1756_1).
strange(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 4).
size(p1757_0, 8).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 2).
size(p1757_1, 8).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 9).
size(p1757_2, 10).
blue(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 6).
coord2(p1757_3, 9).
size(p1757_3, 4).
green(p1757_3).
strange(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 3).
coord2(p1757_4, 9).
size(p1757_4, 1).
green(p1757_4).
strange(p1757_4).
contact(p1757_2, p1757_3).
contact(p1757_2, p1757_3).
contact(p1757_3, p1757_2).
contact(p1757_3, p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 3).
size(p1758_0, 6).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 8).
size(p1758_1, 6).
red(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 0).
size(p1758_2, 8).
green(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 9).
coord2(p1758_3, 8).
size(p1758_3, 10).
green(p1758_3).
lhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 8).
coord2(p1758_4, 6).
size(p1758_4, 4).
red(p1758_4).
lhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 2).
coord2(p1759_0, 1).
size(p1759_0, 4).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 3).
size(p1759_1, 6).
green(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 5).
size(p1759_2, 6).
green(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 4).
coord2(p1760_0, 6).
size(p1760_0, 6).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 3).
coord2(p1760_1, 6).
size(p1760_1, 0).
red(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 3).
coord2(p1760_2, 2).
size(p1760_2, 10).
green(p1760_2).
rhs(p1760_2).
contact(p1760_0, p1760_1).
contact(p1760_0, p1760_1).
contact(p1760_1, p1760_0).
contact(p1760_1, p1760_0).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 7).
size(p1761_0, 1).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 9).
size(p1761_1, 4).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 5).
size(p1761_2, 3).
red(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 5).
coord2(p1761_3, 9).
size(p1761_3, 0).
red(p1761_3).
lhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 9).
coord2(p1761_4, 1).
size(p1761_4, 5).
blue(p1761_4).
lhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 1).
coord2(p1762_0, 1).
size(p1762_0, 5).
green(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 7).
coord2(p1762_1, 1).
size(p1762_1, 10).
green(p1762_1).
upright(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 6).
size(p1763_0, 8).
red(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 5).
size(p1763_1, 1).
red(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 9).
size(p1763_2, 10).
red(p1763_2).
lhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 5).
size(p1764_0, 6).
blue(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 10).
size(p1764_1, 9).
blue(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 4).
coord2(p1764_2, 0).
size(p1764_2, 4).
blue(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 7).
coord2(p1764_3, 6).
size(p1764_3, 9).
blue(p1764_3).
rhs(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 2).
coord2(p1764_4, 1).
size(p1764_4, 2).
blue(p1764_4).
lhs(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 2).
size(p1765_0, 1).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 6).
size(p1765_1, 9).
red(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 0).
size(p1765_2, 1).
blue(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 4).
coord2(p1765_3, 0).
size(p1765_3, 8).
red(p1765_3).
upright(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 0).
size(p1766_0, 8).
blue(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 7).
coord2(p1766_1, 5).
size(p1766_1, 9).
green(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 8).
coord2(p1766_2, 8).
size(p1766_2, 4).
blue(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 7).
coord2(p1767_0, 10).
size(p1767_0, 10).
green(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 5).
size(p1767_1, 8).
green(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 10).
size(p1767_2, 0).
red(p1767_2).
rhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 2).
size(p1768_0, 1).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 5).
size(p1768_1, 4).
blue(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 3).
coord2(p1768_2, 0).
size(p1768_2, 6).
green(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 4).
coord2(p1768_3, 4).
size(p1768_3, 5).
green(p1768_3).
upright(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 4).
coord2(p1768_4, 10).
size(p1768_4, 3).
green(p1768_4).
lhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 2).
size(p1769_0, 7).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 1).
size(p1769_1, 5).
red(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 8).
coord2(p1769_2, 10).
size(p1769_2, 9).
blue(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 2).
size(p1770_0, 1).
blue(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 0).
size(p1770_1, 9).
green(p1770_1).
rhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 2).
size(p1771_0, 1).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 2).
size(p1771_1, 8).
red(p1771_1).
upright(p1771_1).
contact(p1771_0, p1771_1).
contact(p1771_0, p1771_1).
contact(p1771_1, p1771_0).
contact(p1771_1, p1771_0).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 2).
size(p1772_0, 10).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 4).
size(p1772_1, 0).
blue(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 9).
size(p1772_2, 0).
blue(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 9).
size(p1773_0, 7).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 4).
size(p1773_1, 1).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 7).
coord2(p1773_2, 8).
size(p1773_2, 4).
blue(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 3).
coord2(p1773_3, 3).
size(p1773_3, 2).
green(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 0).
size(p1774_0, 6).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 2).
coord2(p1774_1, 8).
size(p1774_1, 3).
green(p1774_1).
strange(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 2).
size(p1775_0, 3).
green(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 4).
size(p1775_1, 2).
green(p1775_1).
lhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 3).
size(p1776_0, 10).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 8).
size(p1776_1, 8).
green(p1776_1).
strange(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 2).
size(p1777_0, 7).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 2).
size(p1777_1, 8).
red(p1777_1).
strange(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 7).
size(p1778_0, 6).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 4).
size(p1778_1, 4).
green(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 9).
coord2(p1778_2, 2).
size(p1778_2, 6).
green(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 9).
size(p1779_0, 9).
green(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 4).
size(p1779_1, 4).
green(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 2).
size(p1779_2, 9).
green(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 6).
coord2(p1779_3, 6).
size(p1779_3, 9).
blue(p1779_3).
rhs(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 3).
size(p1780_0, 3).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 6).
size(p1780_1, 1).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 6).
size(p1780_2, 5).
green(p1780_2).
lhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 5).
size(p1781_0, 7).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 6).
size(p1781_1, 3).
blue(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 5).
coord2(p1781_2, 2).
size(p1781_2, 9).
green(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 9).
coord2(p1781_3, 7).
size(p1781_3, 10).
blue(p1781_3).
lhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 1).
coord2(p1782_0, 2).
size(p1782_0, 9).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 9).
size(p1782_1, 1).
red(p1782_1).
strange(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 1).
size(p1783_0, 0).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 9).
coord2(p1783_1, 2).
size(p1783_1, 10).
green(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 0).
size(p1783_2, 5).
green(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 0).
size(p1784_0, 5).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 8).
coord2(p1784_1, 4).
size(p1784_1, 5).
blue(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 4).
coord2(p1784_2, 9).
size(p1784_2, 4).
blue(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 5).
coord2(p1784_3, 4).
size(p1784_3, 8).
green(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 7).
size(p1785_0, 4).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 6).
size(p1785_1, 2).
green(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 10).
size(p1785_2, 2).
blue(p1785_2).
upright(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 0).
size(p1786_0, 7).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 1).
coord2(p1786_1, 2).
size(p1786_1, 9).
green(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 5).
coord2(p1786_2, 0).
size(p1786_2, 3).
green(p1786_2).
upright(p1786_2).
contact(p1786_0, p1786_2).
contact(p1786_0, p1786_2).
contact(p1786_2, p1786_0).
contact(p1786_2, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 1).
size(p1787_0, 0).
green(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 3).
coord2(p1787_1, 10).
size(p1787_1, 5).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 2).
coord2(p1787_2, 7).
size(p1787_2, 4).
green(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 3).
size(p1788_0, 7).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 2).
size(p1788_1, 7).
red(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 2).
size(p1788_2, 6).
blue(p1788_2).
lhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 9).
size(p1789_0, 8).
blue(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 10).
size(p1789_1, 2).
red(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 8).
coord2(p1789_2, 3).
size(p1789_2, 10).
green(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 3).
coord2(p1789_3, 8).
size(p1789_3, 10).
green(p1789_3).
rhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 3).
coord2(p1789_4, 0).
size(p1789_4, 5).
green(p1789_4).
lhs(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 2).
size(p1790_0, 2).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 9).
size(p1790_1, 8).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 0).
size(p1790_2, 1).
blue(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 7).
coord2(p1790_3, 6).
size(p1790_3, 5).
green(p1790_3).
lhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 6).
size(p1791_0, 6).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 9).
size(p1791_1, 3).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 2).
coord2(p1791_2, 7).
size(p1791_2, 3).
red(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 9).
coord2(p1791_3, 2).
size(p1791_3, 6).
green(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 2).
coord2(p1791_4, 7).
size(p1791_4, 10).
red(p1791_4).
lhs(p1791_4).
contact(p1791_2, p1791_4).
contact(p1791_2, p1791_4).
contact(p1791_4, p1791_2).
contact(p1791_4, p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 2).
size(p1792_0, 7).
green(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 10).
size(p1792_1, 8).
green(p1792_1).
lhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 6).
size(p1793_0, 9).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 6).
size(p1793_1, 0).
red(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 4).
size(p1793_2, 10).
green(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 7).
size(p1794_0, 3).
green(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 5).
coord2(p1794_1, 4).
size(p1794_1, 0).
green(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 8).
size(p1794_2, 6).
blue(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 1).
coord2(p1794_3, 2).
size(p1794_3, 0).
blue(p1794_3).
lhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 9).
size(p1795_0, 8).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 8).
size(p1795_1, 7).
red(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 4).
size(p1795_2, 7).
green(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 6).
coord2(p1795_3, 1).
size(p1795_3, 5).
green(p1795_3).
lhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 1).
coord2(p1795_4, 0).
size(p1795_4, 3).
blue(p1795_4).
upright(p1795_4).
contact(p1795_0, p1795_1).
contact(p1795_0, p1795_1).
contact(p1795_1, p1795_0).
contact(p1795_1, p1795_0).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 3).
size(p1796_0, 8).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 3).
size(p1796_1, 4).
green(p1796_1).
upright(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 6).
size(p1797_0, 0).
blue(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 2).
size(p1797_1, 8).
red(p1797_1).
rhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 9).
size(p1798_0, 0).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 9).
size(p1798_1, 10).
blue(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 2).
size(p1798_2, 3).
green(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 4).
coord2(p1798_3, 5).
size(p1798_3, 4).
red(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 6).
coord2(p1799_0, 9).
size(p1799_0, 0).
green(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 9).
size(p1799_1, 6).
red(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 8).
coord2(p1799_2, 1).
size(p1799_2, 5).
red(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 3).
size(p1800_0, 10).
red(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 5).
coord2(p1800_1, 6).
size(p1800_1, 7).
red(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 1).
coord2(p1800_2, 2).
size(p1800_2, 9).
red(p1800_2).
upright(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 0).
size(p1801_0, 9).
blue(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 6).
size(p1801_1, 2).
green(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 7).
coord2(p1801_2, 0).
size(p1801_2, 5).
green(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 5).
coord2(p1801_3, 10).
size(p1801_3, 6).
blue(p1801_3).
upright(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 6).
coord2(p1801_4, 10).
size(p1801_4, 2).
green(p1801_4).
rhs(p1801_4).
contact(p1801_3, p1801_4).
contact(p1801_3, p1801_4).
contact(p1801_4, p1801_3).
contact(p1801_4, p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 4).
coord2(p1802_0, 10).
size(p1802_0, 7).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 9).
size(p1802_1, 8).
red(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 4).
size(p1802_2, 5).
green(p1802_2).
upright(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 2).
size(p1803_0, 2).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 1).
coord2(p1803_1, 10).
size(p1803_1, 2).
blue(p1803_1).
rhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 1).
coord2(p1804_0, 3).
size(p1804_0, 8).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 4).
size(p1804_1, 2).
red(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 2).
size(p1805_0, 7).
blue(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 3).
size(p1805_1, 9).
blue(p1805_1).
rhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 1).
size(p1806_0, 8).
green(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 6).
size(p1806_1, 7).
green(p1806_1).
lhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 2).
size(p1807_0, 0).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 8).
size(p1807_1, 10).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 3).
size(p1807_2, 1).
green(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 3).
coord2(p1807_3, 9).
size(p1807_3, 7).
red(p1807_3).
upright(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 6).
coord2(p1807_4, 4).
size(p1807_4, 6).
red(p1807_4).
rhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 10).
size(p1808_0, 9).
green(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 8).
size(p1808_1, 10).
green(p1808_1).
upright(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 9).
size(p1809_0, 5).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 9).
size(p1809_1, 10).
green(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 0).
size(p1809_2, 9).
blue(p1809_2).
rhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 2).
coord2(p1810_0, 4).
size(p1810_0, 3).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 10).
coord2(p1810_1, 8).
size(p1810_1, 7).
blue(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 3).
coord2(p1810_2, 0).
size(p1810_2, 10).
green(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 3).
coord2(p1810_3, 10).
size(p1810_3, 3).
green(p1810_3).
rhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 9).
coord2(p1810_4, 4).
size(p1810_4, 3).
blue(p1810_4).
lhs(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 8).
coord2(p1811_0, 8).
size(p1811_0, 8).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 2).
coord2(p1811_1, 7).
size(p1811_1, 8).
green(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 5).
coord2(p1811_2, 0).
size(p1811_2, 1).
green(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 5).
coord2(p1811_3, 10).
size(p1811_3, 4).
green(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 0).
size(p1812_0, 3).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 7).
size(p1812_1, 0).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 5).
size(p1812_2, 1).
green(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 5).
coord2(p1812_3, 4).
size(p1812_3, 4).
green(p1812_3).
rhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 8).
coord2(p1812_4, 1).
size(p1812_4, 2).
green(p1812_4).
lhs(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 3).
size(p1813_0, 6).
blue(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 7).
size(p1813_1, 6).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 4).
coord2(p1813_2, 4).
size(p1813_2, 6).
green(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 10).
coord2(p1814_0, 2).
size(p1814_0, 4).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 9).
size(p1814_1, 2).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 8).
coord2(p1814_2, 7).
size(p1814_2, 10).
green(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 10).
coord2(p1814_3, 2).
size(p1814_3, 3).
green(p1814_3).
lhs(p1814_3).
contact(p1814_0, p1814_3).
contact(p1814_0, p1814_3).
contact(p1814_3, p1814_0).
contact(p1814_3, p1814_0).
piece(1815, p1815_0).
coord1(p1815_0, 0).
coord2(p1815_0, 8).
size(p1815_0, 0).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 5).
size(p1815_1, 7).
green(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 4).
size(p1815_2, 3).
blue(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 3).
size(p1816_0, 0).
red(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 7).
coord2(p1816_1, 1).
size(p1816_1, 9).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 4).
size(p1816_2, 10).
red(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 7).
coord2(p1816_3, 8).
size(p1816_3, 6).
green(p1816_3).
lhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 10).
coord2(p1816_4, 3).
size(p1816_4, 9).
green(p1816_4).
strange(p1816_4).
contact(p1816_0, p1816_2).
contact(p1816_0, p1816_2).
contact(p1816_2, p1816_0).
contact(p1816_2, p1816_0).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 4).
size(p1817_0, 10).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 5).
size(p1817_1, 2).
red(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 6).
coord2(p1817_2, 2).
size(p1817_2, 5).
green(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 2).
coord2(p1817_3, 10).
size(p1817_3, 2).
red(p1817_3).
strange(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 6).
size(p1818_0, 7).
blue(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 5).
size(p1818_1, 1).
blue(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 4).
size(p1818_2, 0).
red(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 10).
coord2(p1818_3, 7).
size(p1818_3, 2).
green(p1818_3).
strange(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 7).
coord2(p1818_4, 8).
size(p1818_4, 8).
green(p1818_4).
upright(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 7).
size(p1819_0, 1).
blue(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 6).
size(p1819_1, 7).
blue(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 3).
size(p1819_2, 10).
red(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 1).
coord2(p1820_0, 9).
size(p1820_0, 9).
green(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 0).
coord2(p1820_1, 2).
size(p1820_1, 1).
red(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 4).
size(p1820_2, 1).
green(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 3).
size(p1821_0, 8).
red(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 9).
size(p1821_1, 1).
green(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 1).
size(p1821_2, 0).
green(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 5).
coord2(p1821_3, 4).
size(p1821_3, 6).
red(p1821_3).
lhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 2).
coord2(p1821_4, 9).
size(p1821_4, 10).
red(p1821_4).
strange(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 4).
coord2(p1822_0, 5).
size(p1822_0, 0).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 6).
size(p1822_1, 8).
red(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 3).
coord2(p1822_2, 3).
size(p1822_2, 2).
red(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 2).
size(p1823_0, 8).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 3).
size(p1823_1, 7).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 8).
coord2(p1823_2, 4).
size(p1823_2, 5).
red(p1823_2).
lhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 6).
size(p1824_0, 2).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 8).
size(p1824_1, 7).
green(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 2).
size(p1825_0, 8).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 8).
coord2(p1825_1, 2).
size(p1825_1, 7).
blue(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 0).
coord2(p1825_2, 4).
size(p1825_2, 1).
green(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 10).
coord2(p1825_3, 9).
size(p1825_3, 4).
blue(p1825_3).
rhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 7).
coord2(p1825_4, 0).
size(p1825_4, 9).
red(p1825_4).
lhs(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 7).
size(p1826_0, 7).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 4).
size(p1826_1, 7).
red(p1826_1).
rhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 8).
size(p1827_0, 8).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 2).
coord2(p1827_1, 2).
size(p1827_1, 0).
blue(p1827_1).
strange(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 10).
size(p1828_0, 5).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 3).
size(p1828_1, 6).
blue(p1828_1).
upright(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 1).
size(p1829_0, 6).
green(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 0).
coord2(p1829_1, 0).
size(p1829_1, 4).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 4).
coord2(p1829_2, 0).
size(p1829_2, 2).
green(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 2).
coord2(p1829_3, 7).
size(p1829_3, 2).
green(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 5).
coord2(p1829_4, 9).
size(p1829_4, 2).
green(p1829_4).
upright(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 6).
size(p1830_0, 4).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 3).
size(p1830_1, 10).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 3).
coord2(p1830_2, 10).
size(p1830_2, 4).
blue(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 2).
coord2(p1830_3, 4).
size(p1830_3, 10).
green(p1830_3).
upright(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 9).
size(p1831_0, 8).
blue(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 4).
size(p1831_1, 0).
blue(p1831_1).
upright(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 1).
size(p1832_0, 5).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 5).
coord2(p1832_1, 6).
size(p1832_1, 10).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 6).
coord2(p1832_2, 6).
size(p1832_2, 0).
green(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 6).
coord2(p1832_3, 10).
size(p1832_3, 8).
green(p1832_3).
strange(p1832_3).
contact(p1832_1, p1832_2).
contact(p1832_1, p1832_2).
contact(p1832_2, p1832_1).
contact(p1832_2, p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 9).
coord2(p1833_0, 5).
size(p1833_0, 2).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 3).
coord2(p1833_1, 8).
size(p1833_1, 9).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 5).
coord2(p1833_2, 6).
size(p1833_2, 4).
blue(p1833_2).
upright(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 1).
coord2(p1833_3, 7).
size(p1833_3, 3).
red(p1833_3).
lhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 4).
coord2(p1833_4, 6).
size(p1833_4, 4).
blue(p1833_4).
rhs(p1833_4).
contact(p1833_2, p1833_4).
contact(p1833_2, p1833_4).
contact(p1833_4, p1833_2).
contact(p1833_4, p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 8).
size(p1834_0, 2).
red(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 3).
size(p1834_1, 1).
green(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 0).
size(p1834_2, 5).
green(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 8).
coord2(p1834_3, 10).
size(p1834_3, 2).
red(p1834_3).
lhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 5).
size(p1835_0, 9).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 0).
size(p1835_1, 7).
blue(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 7).
size(p1836_0, 10).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 4).
size(p1836_1, 5).
blue(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 6).
coord2(p1836_2, 1).
size(p1836_2, 4).
blue(p1836_2).
lhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 4).
size(p1837_0, 10).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 7).
size(p1837_1, 5).
red(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 4).
size(p1837_2, 7).
red(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 2).
size(p1838_0, 7).
blue(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 8).
size(p1838_1, 2).
green(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 6).
size(p1838_2, 3).
blue(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 2).
coord2(p1838_3, 10).
size(p1838_3, 10).
green(p1838_3).
rhs(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 10).
size(p1839_0, 8).
green(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 6).
size(p1839_1, 1).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 1).
coord2(p1839_2, 0).
size(p1839_2, 10).
red(p1839_2).
rhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 10).
size(p1840_0, 2).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 7).
size(p1840_1, 0).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 7).
size(p1840_2, 1).
green(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 7).
size(p1841_0, 8).
green(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 3).
size(p1841_1, 0).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 7).
size(p1841_2, 10).
green(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 9).
coord2(p1841_3, 2).
size(p1841_3, 4).
red(p1841_3).
strange(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 5).
size(p1842_0, 1).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 7).
size(p1842_1, 2).
blue(p1842_1).
strange(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 10).
size(p1843_0, 5).
blue(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 6).
size(p1843_1, 1).
blue(p1843_1).
upright(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 10).
coord2(p1844_0, 6).
size(p1844_0, 8).
red(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 9).
size(p1844_1, 7).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 7).
size(p1844_2, 9).
blue(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 1).
coord2(p1844_3, 6).
size(p1844_3, 7).
blue(p1844_3).
lhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 4).
coord2(p1844_4, 5).
size(p1844_4, 0).
green(p1844_4).
lhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 10).
size(p1845_0, 4).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 9).
size(p1845_1, 5).
blue(p1845_1).
rhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 1).
size(p1846_0, 2).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 1).
coord2(p1846_1, 6).
size(p1846_1, 0).
red(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 0).
coord2(p1846_2, 6).
size(p1846_2, 3).
blue(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 8).
coord2(p1846_3, 3).
size(p1846_3, 4).
red(p1846_3).
rhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 9).
coord2(p1846_4, 1).
size(p1846_4, 3).
red(p1846_4).
rhs(p1846_4).
contact(p1846_1, p1846_2).
contact(p1846_1, p1846_2).
contact(p1846_2, p1846_1).
contact(p1846_2, p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 5).
size(p1847_0, 5).
green(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 4).
size(p1847_1, 3).
green(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 9).
size(p1847_2, 6).
red(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 9).
coord2(p1847_3, 8).
size(p1847_3, 2).
green(p1847_3).
upright(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 4).
coord2(p1848_0, 5).
size(p1848_0, 10).
green(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 6).
coord2(p1848_1, 1).
size(p1848_1, 5).
red(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 9).
coord2(p1848_2, 2).
size(p1848_2, 0).
blue(p1848_2).
lhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 5).
size(p1849_0, 10).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 2).
size(p1849_1, 7).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 10).
size(p1849_2, 7).
green(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 8).
coord2(p1849_3, 5).
size(p1849_3, 0).
green(p1849_3).
lhs(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 5).
coord2(p1849_4, 9).
size(p1849_4, 5).
red(p1849_4).
upright(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 9).
size(p1850_0, 1).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 1).
size(p1850_1, 6).
red(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 8).
coord2(p1850_2, 6).
size(p1850_2, 1).
blue(p1850_2).
strange(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 4).
size(p1851_0, 0).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 2).
coord2(p1851_1, 1).
size(p1851_1, 6).
blue(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 5).
coord2(p1851_2, 2).
size(p1851_2, 2).
green(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 7).
coord2(p1851_3, 9).
size(p1851_3, 3).
green(p1851_3).
rhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 4).
coord2(p1851_4, 9).
size(p1851_4, 5).
green(p1851_4).
upright(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 0).
size(p1852_0, 8).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 6).
size(p1852_1, 6).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 0).
size(p1852_2, 5).
blue(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 8).
coord2(p1852_3, 3).
size(p1852_3, 2).
green(p1852_3).
strange(p1852_3).
contact(p1852_0, p1852_2).
contact(p1852_0, p1852_2).
contact(p1852_2, p1852_0).
contact(p1852_2, p1852_0).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 9).
size(p1853_0, 1).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 9).
size(p1853_1, 7).
green(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 7).
size(p1853_2, 2).
green(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 5).
coord2(p1853_3, 2).
size(p1853_3, 5).
green(p1853_3).
rhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 1).
coord2(p1853_4, 1).
size(p1853_4, 5).
blue(p1853_4).
strange(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 1).
coord2(p1854_0, 0).
size(p1854_0, 10).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 0).
size(p1854_1, 3).
green(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 0).
coord2(p1854_2, 3).
size(p1854_2, 2).
blue(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 8).
coord2(p1854_3, 10).
size(p1854_3, 7).
red(p1854_3).
lhs(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 6).
coord2(p1855_0, 1).
size(p1855_0, 9).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 4).
coord2(p1855_1, 7).
size(p1855_1, 8).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 6).
coord2(p1855_2, 4).
size(p1855_2, 4).
green(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 0).
coord2(p1855_3, 4).
size(p1855_3, 9).
red(p1855_3).
rhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 4).
coord2(p1855_4, 3).
size(p1855_4, 7).
red(p1855_4).
strange(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 5).
size(p1856_0, 3).
blue(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 3).
size(p1856_1, 3).
green(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 5).
size(p1856_2, 1).
red(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 2).
coord2(p1856_3, 5).
size(p1856_3, 1).
blue(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 7).
coord2(p1856_4, 4).
size(p1856_4, 9).
blue(p1856_4).
lhs(p1856_4).
contact(p1856_0, p1856_3).
contact(p1856_0, p1856_3).
contact(p1856_3, p1856_0).
contact(p1856_3, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 1).
size(p1857_0, 7).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 1).
size(p1857_1, 2).
red(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 2).
size(p1857_2, 3).
blue(p1857_2).
strange(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 3).
size(p1858_0, 1).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 10).
coord2(p1858_1, 9).
size(p1858_1, 0).
green(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 6).
coord2(p1858_2, 1).
size(p1858_2, 2).
green(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 0).
coord2(p1858_3, 8).
size(p1858_3, 7).
red(p1858_3).
upright(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 9).
size(p1859_0, 6).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 6).
size(p1859_1, 4).
green(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 2).
size(p1859_2, 6).
red(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 7).
coord2(p1859_3, 3).
size(p1859_3, 3).
blue(p1859_3).
strange(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 7).
size(p1860_0, 5).
green(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 2).
size(p1860_1, 8).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 7).
size(p1860_2, 8).
green(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 2).
coord2(p1860_3, 0).
size(p1860_3, 1).
blue(p1860_3).
lhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 5).
coord2(p1861_0, 10).
size(p1861_0, 9).
blue(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 10).
size(p1861_1, 6).
blue(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 4).
size(p1862_0, 3).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 10).
coord2(p1862_1, 1).
size(p1862_1, 10).
green(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 1).
size(p1862_2, 4).
green(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 3).
size(p1863_0, 10).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 2).
coord2(p1863_1, 2).
size(p1863_1, 1).
green(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 4).
coord2(p1863_2, 4).
size(p1863_2, 2).
blue(p1863_2).
upright(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 10).
coord2(p1863_3, 9).
size(p1863_3, 1).
blue(p1863_3).
strange(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 3).
coord2(p1863_4, 8).
size(p1863_4, 3).
red(p1863_4).
strange(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 10).
size(p1864_0, 6).
blue(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 6).
size(p1864_1, 8).
green(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 2).
coord2(p1864_2, 10).
size(p1864_2, 0).
blue(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 9).
coord2(p1864_3, 6).
size(p1864_3, 4).
green(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 6).
coord2(p1864_4, 2).
size(p1864_4, 5).
green(p1864_4).
strange(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 1).
size(p1865_0, 10).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 8).
size(p1865_1, 10).
green(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 8).
coord2(p1865_2, 3).
size(p1865_2, 9).
blue(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 3).
coord2(p1865_3, 5).
size(p1865_3, 9).
blue(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 4).
coord2(p1865_4, 2).
size(p1865_4, 1).
blue(p1865_4).
lhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 1).
size(p1866_0, 4).
green(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 9).
size(p1866_1, 0).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 4).
coord2(p1866_2, 0).
size(p1866_2, 9).
green(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 9).
size(p1867_0, 7).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 7).
size(p1867_1, 1).
green(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 10).
coord2(p1867_2, 5).
size(p1867_2, 4).
green(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 3).
coord2(p1867_3, 9).
size(p1867_3, 3).
red(p1867_3).
lhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 4).
coord2(p1867_4, 2).
size(p1867_4, 0).
red(p1867_4).
strange(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 10).
size(p1868_0, 1).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 3).
coord2(p1868_1, 3).
size(p1868_1, 6).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 0).
coord2(p1868_2, 4).
size(p1868_2, 10).
green(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 1).
coord2(p1868_3, 7).
size(p1868_3, 3).
green(p1868_3).
strange(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 8).
coord2(p1868_4, 4).
size(p1868_4, 8).
green(p1868_4).
lhs(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 8).
size(p1869_0, 6).
red(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 8).
size(p1869_1, 6).
red(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 2).
coord2(p1869_2, 3).
size(p1869_2, 2).
red(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 5).
coord2(p1869_3, 6).
size(p1869_3, 9).
red(p1869_3).
rhs(p1869_3).
contact(p1869_0, p1869_1).
contact(p1869_0, p1869_1).
contact(p1869_1, p1869_0).
contact(p1869_1, p1869_0).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 8).
size(p1870_0, 4).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 2).
coord2(p1870_1, 7).
size(p1870_1, 8).
green(p1870_1).
strange(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 9).
size(p1871_0, 4).
red(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 10).
size(p1871_1, 8).
green(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 10).
size(p1871_2, 10).
blue(p1871_2).
strange(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 10).
size(p1872_0, 2).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 7).
size(p1872_1, 3).
green(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 3).
size(p1872_2, 10).
green(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 7).
size(p1873_0, 3).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 1).
size(p1873_1, 6).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 3).
size(p1873_2, 6).
red(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 8).
coord2(p1873_3, 1).
size(p1873_3, 0).
green(p1873_3).
rhs(p1873_3).
contact(p1873_1, p1873_3).
contact(p1873_1, p1873_3).
contact(p1873_3, p1873_1).
contact(p1873_3, p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 3).
size(p1874_0, 9).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 2).
size(p1874_1, 9).
red(p1874_1).
upright(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 0).
size(p1875_0, 6).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 1).
size(p1875_1, 0).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 1).
coord2(p1875_2, 10).
size(p1875_2, 7).
green(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 5).
size(p1876_0, 0).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 5).
size(p1876_1, 6).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 2).
coord2(p1876_2, 9).
size(p1876_2, 2).
red(p1876_2).
upright(p1876_2).
contact(p1876_0, p1876_1).
contact(p1876_0, p1876_1).
contact(p1876_1, p1876_0).
contact(p1876_1, p1876_0).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 3).
size(p1877_0, 4).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 4).
size(p1877_1, 3).
blue(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 4).
size(p1878_0, 5).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 1).
size(p1878_1, 1).
blue(p1878_1).
rhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 10).
size(p1879_0, 4).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 1).
size(p1879_1, 4).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 9).
size(p1879_2, 4).
blue(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 10).
coord2(p1879_3, 3).
size(p1879_3, 6).
green(p1879_3).
upright(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 2).
size(p1880_0, 9).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 0).
size(p1880_1, 8).
blue(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 0).
size(p1880_2, 8).
blue(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 10).
size(p1880_3, 2).
green(p1880_3).
rhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 5).
coord2(p1880_4, 9).
size(p1880_4, 4).
green(p1880_4).
strange(p1880_4).
contact(p1880_3, p1880_4).
contact(p1880_3, p1880_4).
contact(p1880_4, p1880_3).
contact(p1880_4, p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 9).
size(p1881_0, 1).
green(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 10).
size(p1881_1, 1).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 1).
size(p1881_2, 6).
red(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 4).
size(p1882_0, 9).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 8).
size(p1882_1, 10).
green(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 3).
coord2(p1882_2, 9).
size(p1882_2, 10).
blue(p1882_2).
rhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 10).
coord2(p1883_0, 8).
size(p1883_0, 8).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 6).
size(p1883_1, 3).
green(p1883_1).
strange(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 2).
size(p1884_0, 6).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 8).
size(p1884_1, 2).
blue(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 9).
size(p1884_2, 1).
red(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 7).
coord2(p1884_3, 10).
size(p1884_3, 7).
green(p1884_3).
rhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 3).
coord2(p1884_4, 4).
size(p1884_4, 7).
blue(p1884_4).
strange(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 10).
size(p1885_0, 5).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 3).
size(p1885_1, 0).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 0).
coord2(p1885_2, 9).
size(p1885_2, 0).
green(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 2).
coord2(p1885_3, 7).
size(p1885_3, 6).
blue(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 3).
size(p1886_0, 4).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 1).
size(p1886_1, 5).
blue(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 5).
size(p1886_2, 3).
green(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 7).
coord2(p1886_3, 2).
size(p1886_3, 2).
blue(p1886_3).
lhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 9).
size(p1887_0, 9).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 0).
coord2(p1887_1, 8).
size(p1887_1, 2).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 7).
size(p1887_2, 1).
red(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 2).
coord2(p1887_3, 6).
size(p1887_3, 6).
red(p1887_3).
strange(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 1).
coord2(p1887_4, 8).
size(p1887_4, 0).
blue(p1887_4).
strange(p1887_4).
contact(p1887_1, p1887_4).
contact(p1887_1, p1887_4).
contact(p1887_4, p1887_1).
contact(p1887_4, p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 7).
size(p1888_0, 3).
blue(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 7).
coord2(p1888_1, 9).
size(p1888_1, 8).
green(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 7).
size(p1888_2, 10).
red(p1888_2).
lhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 1).
size(p1889_0, 5).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 7).
size(p1889_1, 9).
blue(p1889_1).
lhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 8).
size(p1890_0, 4).
blue(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 9).
coord2(p1890_1, 6).
size(p1890_1, 2).
red(p1890_1).
strange(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 10).
size(p1891_0, 7).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 7).
coord2(p1891_1, 4).
size(p1891_1, 7).
green(p1891_1).
lhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 0).
size(p1892_0, 5).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 7).
size(p1892_1, 10).
red(p1892_1).
lhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 2).
size(p1893_0, 1).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 5).
size(p1893_1, 4).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 1).
coord2(p1893_2, 8).
size(p1893_2, 3).
green(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 8).
size(p1893_3, 2).
red(p1893_3).
strange(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 10).
size(p1894_0, 0).
red(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 5).
size(p1894_1, 0).
red(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 7).
coord2(p1894_2, 6).
size(p1894_2, 0).
green(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 9).
coord2(p1894_3, 7).
size(p1894_3, 3).
blue(p1894_3).
rhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 9).
size(p1895_0, 10).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 9).
size(p1895_1, 5).
green(p1895_1).
lhs(p1895_1).
contact(p1895_0, p1895_1).
contact(p1895_0, p1895_1).
contact(p1895_1, p1895_0).
contact(p1895_1, p1895_0).
piece(1896, p1896_0).
coord1(p1896_0, 8).
coord2(p1896_0, 4).
size(p1896_0, 4).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 2).
size(p1896_1, 5).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 9).
coord2(p1896_2, 6).
size(p1896_2, 9).
green(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 1).
coord2(p1896_3, 0).
size(p1896_3, 6).
red(p1896_3).
lhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 6).
size(p1897_0, 6).
green(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 2).
size(p1897_1, 0).
red(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 3).
coord2(p1897_2, 8).
size(p1897_2, 9).
green(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 2).
coord2(p1897_3, 1).
size(p1897_3, 7).
green(p1897_3).
rhs(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 8).
coord2(p1897_4, 8).
size(p1897_4, 1).
red(p1897_4).
upright(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 2).
size(p1898_0, 7).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 8).
coord2(p1898_1, 2).
size(p1898_1, 1).
red(p1898_1).
rhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 8).
coord2(p1899_0, 8).
size(p1899_0, 6).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 1).
size(p1899_1, 2).
red(p1899_1).
strange(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 0).
coord2(p1900_0, 0).
size(p1900_0, 1).
blue(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 8).
size(p1900_1, 5).
green(p1900_1).
upright(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 0).
size(p1901_0, 8).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 4).
size(p1901_1, 10).
green(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 1).
coord2(p1901_2, 1).
size(p1901_2, 0).
green(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 10).
coord2(p1901_3, 0).
size(p1901_3, 1).
red(p1901_3).
strange(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 4).
coord2(p1901_4, 3).
size(p1901_4, 6).
red(p1901_4).
upright(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 1).
size(p1902_0, 0).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 8).
size(p1902_1, 7).
green(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 1).
size(p1902_2, 5).
red(p1902_2).
upright(p1902_2).
contact(p1902_0, p1902_2).
contact(p1902_0, p1902_2).
contact(p1902_2, p1902_0).
contact(p1902_2, p1902_0).
piece(1903, p1903_0).
coord1(p1903_0, 10).
coord2(p1903_0, 10).
size(p1903_0, 5).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 5).
size(p1903_1, 2).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 2).
coord2(p1903_2, 3).
size(p1903_2, 1).
red(p1903_2).
lhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 2).
size(p1904_0, 7).
green(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 0).
size(p1904_1, 4).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 6).
coord2(p1904_2, 4).
size(p1904_2, 2).
blue(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 7).
coord2(p1904_3, 10).
size(p1904_3, 5).
blue(p1904_3).
rhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 0).
coord2(p1904_4, 2).
size(p1904_4, 5).
red(p1904_4).
upright(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 6).
size(p1905_0, 5).
green(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 9).
size(p1905_1, 2).
blue(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 5).
coord2(p1905_2, 5).
size(p1905_2, 8).
blue(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 6).
coord2(p1905_3, 8).
size(p1905_3, 1).
green(p1905_3).
strange(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 2).
coord2(p1905_4, 1).
size(p1905_4, 0).
green(p1905_4).
rhs(p1905_4).
contact(p1905_1, p1905_3).
contact(p1905_1, p1905_3).
contact(p1905_3, p1905_1).
contact(p1905_3, p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 6).
size(p1906_0, 6).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 8).
size(p1906_1, 1).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 5).
coord2(p1906_2, 4).
size(p1906_2, 9).
blue(p1906_2).
strange(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 4).
size(p1907_0, 2).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 2).
size(p1907_1, 0).
red(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 8).
coord2(p1908_0, 8).
size(p1908_0, 10).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 8).
size(p1908_1, 6).
green(p1908_1).
lhs(p1908_1).
contact(p1908_0, p1908_1).
contact(p1908_0, p1908_1).
contact(p1908_1, p1908_0).
contact(p1908_1, p1908_0).
piece(1909, p1909_0).
coord1(p1909_0, 7).
coord2(p1909_0, 2).
size(p1909_0, 7).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 3).
coord2(p1909_1, 9).
size(p1909_1, 9).
red(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 3).
coord2(p1909_2, 1).
size(p1909_2, 8).
green(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 0).
coord2(p1909_3, 9).
size(p1909_3, 6).
green(p1909_3).
rhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 6).
size(p1910_0, 10).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 10).
coord2(p1910_1, 2).
size(p1910_1, 7).
green(p1910_1).
lhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 5).
size(p1911_0, 2).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 0).
size(p1911_1, 5).
green(p1911_1).
strange(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 6).
size(p1912_0, 6).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 8).
size(p1912_1, 3).
blue(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 6).
size(p1912_2, 7).
blue(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 7).
coord2(p1912_3, 6).
size(p1912_3, 1).
red(p1912_3).
lhs(p1912_3).
contact(p1912_2, p1912_3).
contact(p1912_2, p1912_3).
contact(p1912_3, p1912_2).
contact(p1912_3, p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 3).
coord2(p1913_0, 3).
size(p1913_0, 4).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 1).
size(p1913_1, 10).
red(p1913_1).
rhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 9).
size(p1914_0, 3).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 8).
coord2(p1914_1, 7).
size(p1914_1, 1).
blue(p1914_1).
strange(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 10).
size(p1915_0, 8).
blue(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 5).
size(p1915_1, 4).
red(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 4).
coord2(p1915_2, 1).
size(p1915_2, 4).
green(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 2).
coord2(p1915_3, 8).
size(p1915_3, 3).
red(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 9).
coord2(p1915_4, 1).
size(p1915_4, 8).
green(p1915_4).
lhs(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 3).
size(p1916_0, 6).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 3).
size(p1916_1, 4).
blue(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 0).
size(p1916_2, 5).
red(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 8).
size(p1917_0, 8).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 3).
size(p1917_1, 10).
red(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 5).
size(p1917_2, 9).
red(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 1).
coord2(p1917_3, 9).
size(p1917_3, 3).
blue(p1917_3).
lhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 7).
coord2(p1917_4, 10).
size(p1917_4, 1).
red(p1917_4).
strange(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 2).
size(p1918_0, 0).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 10).
coord2(p1918_1, 2).
size(p1918_1, 9).
green(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 2).
size(p1919_0, 2).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 8).
size(p1919_1, 4).
blue(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 10).
coord2(p1919_2, 5).
size(p1919_2, 7).
red(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 8).
coord2(p1919_3, 5).
size(p1919_3, 9).
green(p1919_3).
strange(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 2).
coord2(p1919_4, 4).
size(p1919_4, 4).
blue(p1919_4).
lhs(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 2).
size(p1920_0, 3).
green(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 2).
size(p1920_1, 9).
green(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 10).
size(p1920_2, 4).
red(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 2).
coord2(p1920_3, 0).
size(p1920_3, 5).
blue(p1920_3).
strange(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 9).
coord2(p1920_4, 4).
size(p1920_4, 1).
red(p1920_4).
strange(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 0).
coord2(p1921_0, 5).
size(p1921_0, 10).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 2).
size(p1921_1, 1).
red(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 9).
size(p1921_2, 3).
green(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 9).
coord2(p1921_3, 9).
size(p1921_3, 2).
red(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 5).
coord2(p1921_4, 2).
size(p1921_4, 8).
red(p1921_4).
lhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 2).
size(p1922_0, 4).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 10).
size(p1922_1, 1).
blue(p1922_1).
lhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 9).
size(p1923_0, 8).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 2).
size(p1923_1, 6).
blue(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 1).
coord2(p1923_2, 7).
size(p1923_2, 0).
blue(p1923_2).
strange(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 1).
size(p1924_0, 10).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 2).
coord2(p1924_1, 3).
size(p1924_1, 4).
green(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 8).
coord2(p1924_2, 7).
size(p1924_2, 9).
green(p1924_2).
upright(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 3).
coord2(p1925_0, 4).
size(p1925_0, 7).
green(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 8).
size(p1925_1, 0).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 8).
coord2(p1925_2, 10).
size(p1925_2, 3).
green(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 3).
size(p1925_3, 9).
red(p1925_3).
strange(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 0).
coord2(p1925_4, 10).
size(p1925_4, 6).
green(p1925_4).
lhs(p1925_4).
contact(p1925_0, p1925_3).
contact(p1925_0, p1925_3).
contact(p1925_3, p1925_0).
contact(p1925_3, p1925_0).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 8).
size(p1926_0, 6).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 7).
size(p1926_1, 5).
green(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 8).
size(p1926_2, 8).
green(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 8).
coord2(p1926_3, 8).
size(p1926_3, 2).
green(p1926_3).
upright(p1926_3).
contact(p1926_2, p1926_3).
contact(p1926_2, p1926_3).
contact(p1926_3, p1926_2).
contact(p1926_3, p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 7).
size(p1927_0, 6).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 3).
size(p1927_1, 2).
blue(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 8).
coord2(p1927_2, 5).
size(p1927_2, 8).
blue(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 8).
coord2(p1927_3, 1).
size(p1927_3, 6).
blue(p1927_3).
upright(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 10).
size(p1928_0, 2).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 6).
size(p1928_1, 10).
green(p1928_1).
upright(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 1).
size(p1929_0, 0).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 7).
size(p1929_1, 7).
green(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 1).
size(p1929_2, 0).
green(p1929_2).
rhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 2).
coord2(p1930_0, 9).
size(p1930_0, 1).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 8).
size(p1930_1, 4).
blue(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 2).
size(p1930_2, 5).
green(p1930_2).
upright(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 6).
size(p1931_0, 0).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 4).
coord2(p1931_1, 9).
size(p1931_1, 4).
green(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 10).
coord2(p1931_2, 4).
size(p1931_2, 8).
blue(p1931_2).
lhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 9).
coord2(p1931_3, 8).
size(p1931_3, 3).
green(p1931_3).
upright(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 9).
coord2(p1931_4, 0).
size(p1931_4, 3).
blue(p1931_4).
upright(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 7).
size(p1932_0, 10).
red(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 4).
size(p1932_1, 9).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 1).
coord2(p1932_2, 0).
size(p1932_2, 3).
green(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 6).
coord2(p1932_3, 6).
size(p1932_3, 8).
blue(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 1).
size(p1933_0, 10).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 7).
size(p1933_1, 1).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 2).
coord2(p1933_2, 6).
size(p1933_2, 3).
blue(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 0).
coord2(p1933_3, 9).
size(p1933_3, 8).
green(p1933_3).
strange(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 1).
coord2(p1933_4, 8).
size(p1933_4, 0).
green(p1933_4).
strange(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 5).
coord2(p1934_0, 6).
size(p1934_0, 4).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 2).
size(p1934_1, 0).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 4).
size(p1934_2, 7).
blue(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 4).
coord2(p1934_3, 1).
size(p1934_3, 10).
blue(p1934_3).
strange(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 3).
coord2(p1934_4, 2).
size(p1934_4, 1).
blue(p1934_4).
lhs(p1934_4).
contact(p1934_1, p1934_4).
contact(p1934_1, p1934_4).
contact(p1934_4, p1934_1).
contact(p1934_4, p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 3).
size(p1935_0, 7).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 0).
size(p1935_1, 0).
red(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 5).
coord2(p1935_2, 1).
size(p1935_2, 0).
red(p1935_2).
lhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 4).
size(p1936_0, 4).
blue(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 1).
size(p1936_1, 10).
blue(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 8).
size(p1937_0, 1).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 8).
size(p1937_1, 0).
green(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 7).
size(p1937_2, 8).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 6).
coord2(p1937_3, 7).
size(p1937_3, 0).
red(p1937_3).
strange(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 3).
coord2(p1937_4, 0).
size(p1937_4, 4).
blue(p1937_4).
upright(p1937_4).
contact(p1937_1, p1937_3).
contact(p1937_1, p1937_3).
contact(p1937_3, p1937_1).
contact(p1937_3, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 6).
size(p1938_0, 7).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 1).
size(p1938_1, 7).
green(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 10).
size(p1938_2, 7).
red(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 2).
size(p1939_0, 2).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 2).
coord2(p1939_1, 5).
size(p1939_1, 10).
green(p1939_1).
lhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 10).
size(p1940_0, 10).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 4).
size(p1940_1, 0).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 4).
coord2(p1940_2, 1).
size(p1940_2, 10).
red(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 6).
coord2(p1940_3, 2).
size(p1940_3, 9).
blue(p1940_3).
rhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 10).
coord2(p1940_4, 0).
size(p1940_4, 7).
blue(p1940_4).
upright(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 5).
size(p1941_0, 6).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 8).
coord2(p1941_1, 6).
size(p1941_1, 10).
green(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 1).
size(p1941_2, 3).
blue(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 9).
coord2(p1941_3, 8).
size(p1941_3, 0).
red(p1941_3).
strange(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 8).
coord2(p1941_4, 4).
size(p1941_4, 4).
green(p1941_4).
strange(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 9).
coord2(p1942_0, 3).
size(p1942_0, 6).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 7).
size(p1942_1, 3).
blue(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 8).
size(p1942_2, 8).
green(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 9).
coord2(p1942_3, 9).
size(p1942_3, 5).
blue(p1942_3).
strange(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 0).
coord2(p1942_4, 9).
size(p1942_4, 0).
green(p1942_4).
strange(p1942_4).
contact(p1942_1, p1942_2).
contact(p1942_1, p1942_2).
contact(p1942_2, p1942_1).
contact(p1942_2, p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 10).
size(p1943_0, 4).
blue(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 4).
size(p1943_1, 8).
blue(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 9).
coord2(p1943_2, 3).
size(p1943_2, 0).
blue(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 0).
coord2(p1943_3, 10).
size(p1943_3, 8).
red(p1943_3).
rhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 8).
coord2(p1943_4, 1).
size(p1943_4, 0).
blue(p1943_4).
strange(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 5).
size(p1944_0, 9).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 9).
size(p1944_1, 5).
red(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 5).
coord2(p1944_2, 3).
size(p1944_2, 0).
red(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 6).
size(p1945_0, 7).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 1).
size(p1945_1, 9).
blue(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 5).
coord2(p1945_2, 2).
size(p1945_2, 7).
red(p1945_2).
strange(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 6).
size(p1946_0, 3).
green(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 8).
coord2(p1946_1, 6).
size(p1946_1, 5).
red(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 8).
coord2(p1946_2, 7).
size(p1946_2, 8).
red(p1946_2).
rhs(p1946_2).
contact(p1946_1, p1946_2).
contact(p1946_1, p1946_2).
contact(p1946_2, p1946_1).
contact(p1946_2, p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 7).
coord2(p1947_0, 7).
size(p1947_0, 6).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 1).
size(p1947_1, 1).
blue(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 2).
coord2(p1947_2, 7).
size(p1947_2, 4).
blue(p1947_2).
upright(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 5).
size(p1948_0, 2).
blue(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 5).
coord2(p1948_1, 7).
size(p1948_1, 4).
red(p1948_1).
strange(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 7).
size(p1949_0, 10).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 3).
size(p1949_1, 10).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 0).
coord2(p1949_2, 3).
size(p1949_2, 0).
blue(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 9).
size(p1950_0, 0).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 2).
size(p1950_1, 10).
green(p1950_1).
lhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 6).
size(p1951_0, 8).
green(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 3).
size(p1951_1, 1).
red(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 2).
size(p1951_2, 2).
green(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 7).
coord2(p1951_3, 6).
size(p1951_3, 10).
red(p1951_3).
rhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 5).
coord2(p1951_4, 9).
size(p1951_4, 7).
red(p1951_4).
rhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 6).
size(p1952_0, 0).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 10).
size(p1952_1, 0).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 6).
size(p1952_2, 3).
blue(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 10).
coord2(p1952_3, 1).
size(p1952_3, 8).
green(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 10).
size(p1953_0, 1).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 8).
coord2(p1953_1, 2).
size(p1953_1, 6).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 3).
size(p1953_2, 8).
blue(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 9).
coord2(p1953_3, 9).
size(p1953_3, 7).
green(p1953_3).
strange(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 5).
coord2(p1953_4, 0).
size(p1953_4, 5).
blue(p1953_4).
upright(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 4).
size(p1954_0, 5).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 1).
size(p1954_1, 7).
red(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 4).
coord2(p1954_2, 2).
size(p1954_2, 7).
blue(p1954_2).
strange(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 7).
size(p1955_0, 8).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 2).
size(p1955_1, 1).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 1).
size(p1955_2, 5).
green(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 7).
coord2(p1955_3, 3).
size(p1955_3, 7).
green(p1955_3).
rhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 9).
coord2(p1956_0, 7).
size(p1956_0, 9).
blue(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 5).
coord2(p1956_1, 4).
size(p1956_1, 0).
green(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 4).
size(p1956_2, 1).
green(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 2).
size(p1957_0, 2).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 9).
size(p1957_1, 7).
blue(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 5).
size(p1957_2, 0).
green(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 0).
size(p1958_0, 2).
red(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 10).
size(p1958_1, 6).
green(p1958_1).
lhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 10).
size(p1959_0, 3).
green(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 5).
size(p1959_1, 0).
blue(p1959_1).
upright(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 4).
size(p1960_0, 3).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 10).
coord2(p1960_1, 6).
size(p1960_1, 1).
green(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 2).
coord2(p1960_2, 1).
size(p1960_2, 4).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 9).
coord2(p1960_3, 8).
size(p1960_3, 5).
red(p1960_3).
lhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 10).
coord2(p1960_4, 2).
size(p1960_4, 10).
green(p1960_4).
lhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 10).
size(p1961_0, 4).
green(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 9).
size(p1961_1, 8).
green(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 8).
coord2(p1961_2, 8).
size(p1961_2, 0).
blue(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 8).
coord2(p1961_3, 0).
size(p1961_3, 1).
blue(p1961_3).
upright(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 9).
size(p1962_0, 6).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 7).
size(p1962_1, 9).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 1).
coord2(p1962_2, 8).
size(p1962_2, 3).
red(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 10).
coord2(p1962_3, 3).
size(p1962_3, 7).
green(p1962_3).
rhs(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 7).
coord2(p1962_4, 1).
size(p1962_4, 2).
green(p1962_4).
upright(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 2).
size(p1963_0, 3).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 9).
size(p1963_1, 10).
green(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 3).
coord2(p1963_2, 10).
size(p1963_2, 1).
green(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 10).
coord2(p1963_3, 2).
size(p1963_3, 6).
green(p1963_3).
lhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 7).
size(p1964_0, 0).
red(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 9).
size(p1964_1, 1).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 4).
coord2(p1964_2, 5).
size(p1964_2, 1).
red(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 6).
coord2(p1964_3, 6).
size(p1964_3, 2).
red(p1964_3).
lhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 7).
size(p1965_0, 0).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 6).
coord2(p1965_1, 3).
size(p1965_1, 0).
green(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 6).
coord2(p1965_2, 0).
size(p1965_2, 8).
green(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 2).
coord2(p1965_3, 5).
size(p1965_3, 2).
green(p1965_3).
strange(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 6).
size(p1966_0, 7).
green(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 10).
size(p1966_1, 2).
red(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 4).
coord2(p1966_2, 10).
size(p1966_2, 8).
green(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 7).
coord2(p1966_3, 10).
size(p1966_3, 10).
blue(p1966_3).
upright(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 3).
size(p1967_0, 7).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 0).
size(p1967_1, 5).
green(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 6).
size(p1967_2, 6).
blue(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 6).
size(p1968_0, 7).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 8).
size(p1968_1, 1).
red(p1968_1).
rhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 10).
size(p1969_0, 8).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 2).
size(p1969_1, 8).
green(p1969_1).
lhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 2).
size(p1970_0, 4).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 3).
coord2(p1970_1, 0).
size(p1970_1, 0).
blue(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 4).
size(p1970_2, 10).
green(p1970_2).
upright(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 9).
size(p1971_0, 8).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 4).
size(p1971_1, 2).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 4).
size(p1971_2, 10).
red(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 3).
coord2(p1971_3, 4).
size(p1971_3, 3).
blue(p1971_3).
lhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 8).
coord2(p1971_4, 8).
size(p1971_4, 10).
blue(p1971_4).
strange(p1971_4).
contact(p1971_2, p1971_3).
contact(p1971_2, p1971_3).
contact(p1971_3, p1971_2).
contact(p1971_3, p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 7).
coord2(p1972_0, 5).
size(p1972_0, 2).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 10).
size(p1972_1, 8).
green(p1972_1).
upright(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 8).
size(p1973_0, 2).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 9).
size(p1973_1, 6).
red(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 7).
coord2(p1973_2, 9).
size(p1973_2, 2).
green(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 2).
coord2(p1973_3, 2).
size(p1973_3, 0).
green(p1973_3).
strange(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 5).
coord2(p1973_4, 9).
size(p1973_4, 9).
red(p1973_4).
strange(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 4).
size(p1974_0, 5).
blue(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 3).
size(p1974_1, 10).
green(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 8).
size(p1974_2, 2).
green(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 0).
coord2(p1974_3, 2).
size(p1974_3, 5).
red(p1974_3).
upright(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 10).
coord2(p1974_4, 8).
size(p1974_4, 9).
blue(p1974_4).
lhs(p1974_4).
contact(p1974_1, p1974_3).
contact(p1974_1, p1974_3).
contact(p1974_3, p1974_1).
contact(p1974_3, p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 10).
size(p1975_0, 9).
green(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 6).
size(p1975_1, 6).
blue(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 6).
coord2(p1975_2, 1).
size(p1975_2, 3).
blue(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 4).
coord2(p1975_3, 3).
size(p1975_3, 4).
blue(p1975_3).
lhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 5).
size(p1976_0, 8).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 6).
size(p1976_1, 9).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 10).
coord2(p1976_2, 9).
size(p1976_2, 4).
blue(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 6).
coord2(p1976_3, 8).
size(p1976_3, 0).
green(p1976_3).
rhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 0).
size(p1977_0, 8).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 1).
coord2(p1977_1, 9).
size(p1977_1, 1).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 7).
size(p1977_2, 2).
red(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 0).
size(p1977_3, 9).
blue(p1977_3).
upright(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 7).
coord2(p1977_4, 2).
size(p1977_4, 6).
blue(p1977_4).
rhs(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 10).
size(p1978_0, 4).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 2).
size(p1978_1, 6).
red(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 2).
coord2(p1978_2, 8).
size(p1978_2, 9).
red(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 6).
size(p1978_3, 6).
green(p1978_3).
rhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 5).
size(p1979_0, 9).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 8).
coord2(p1979_1, 1).
size(p1979_1, 6).
green(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 8).
coord2(p1979_2, 8).
size(p1979_2, 5).
green(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 2).
coord2(p1979_3, 3).
size(p1979_3, 9).
green(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 5).
coord2(p1979_4, 9).
size(p1979_4, 3).
blue(p1979_4).
upright(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 4).
size(p1980_0, 3).
red(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 7).
coord2(p1980_1, 6).
size(p1980_1, 5).
red(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 4).
size(p1980_2, 5).
green(p1980_2).
rhs(p1980_2).
contact(p1980_0, p1980_2).
contact(p1980_0, p1980_2).
contact(p1980_2, p1980_0).
contact(p1980_2, p1980_0).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 4).
size(p1981_0, 5).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 10).
size(p1981_1, 2).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 3).
coord2(p1981_2, 10).
size(p1981_2, 7).
green(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 0).
coord2(p1981_3, 8).
size(p1981_3, 0).
blue(p1981_3).
rhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 10).
size(p1982_0, 1).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 10).
size(p1982_1, 3).
red(p1982_1).
upright(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 7).
coord2(p1983_0, 8).
size(p1983_0, 10).
red(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 3).
coord2(p1983_1, 4).
size(p1983_1, 10).
green(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 9).
coord2(p1983_2, 8).
size(p1983_2, 2).
green(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 7).
coord2(p1983_3, 8).
size(p1983_3, 6).
red(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 0).
coord2(p1983_4, 5).
size(p1983_4, 6).
green(p1983_4).
lhs(p1983_4).
contact(p1983_0, p1983_3).
contact(p1983_0, p1983_3).
contact(p1983_3, p1983_0).
contact(p1983_3, p1983_0).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 9).
size(p1984_0, 3).
red(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 7).
size(p1984_1, 7).
green(p1984_1).
rhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 3).
size(p1985_0, 5).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 3).
size(p1985_1, 2).
green(p1985_1).
upright(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 6).
size(p1986_0, 6).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 6).
size(p1986_1, 4).
blue(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 2).
size(p1986_2, 8).
green(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 5).
coord2(p1986_3, 1).
size(p1986_3, 6).
green(p1986_3).
upright(p1986_3).
contact(p1986_0, p1986_1).
contact(p1986_0, p1986_1).
contact(p1986_1, p1986_0).
contact(p1986_1, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 1).
size(p1987_0, 5).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 1).
size(p1987_1, 6).
green(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 5).
coord2(p1987_2, 2).
size(p1987_2, 10).
green(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 2).
size(p1988_0, 5).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 6).
size(p1988_1, 5).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 7).
coord2(p1988_2, 7).
size(p1988_2, 7).
blue(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 6).
size(p1989_0, 3).
blue(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 8).
coord2(p1989_1, 7).
size(p1989_1, 0).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 7).
coord2(p1989_2, 0).
size(p1989_2, 0).
red(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 8).
coord2(p1989_3, 10).
size(p1989_3, 3).
red(p1989_3).
strange(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 2).
size(p1990_0, 6).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 8).
size(p1990_1, 8).
blue(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 0).
size(p1990_2, 3).
red(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 6).
coord2(p1990_3, 7).
size(p1990_3, 7).
red(p1990_3).
upright(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 4).
size(p1991_0, 7).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 7).
size(p1991_1, 4).
red(p1991_1).
lhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 2).
size(p1992_0, 5).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 5).
size(p1992_1, 4).
red(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 1).
coord2(p1992_2, 5).
size(p1992_2, 9).
green(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 7).
coord2(p1992_3, 3).
size(p1992_3, 5).
green(p1992_3).
rhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 6).
size(p1993_0, 4).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 4).
size(p1993_1, 0).
blue(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 10).
coord2(p1993_2, 5).
size(p1993_2, 8).
blue(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 2).
coord2(p1993_3, 1).
size(p1993_3, 0).
blue(p1993_3).
lhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 6).
size(p1994_0, 9).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 0).
size(p1994_1, 10).
blue(p1994_1).
strange(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 0).
size(p1995_0, 9).
green(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 7).
size(p1995_1, 0).
blue(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 1).
size(p1995_2, 7).
red(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 3).
coord2(p1995_3, 3).
size(p1995_3, 6).
red(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 5).
size(p1996_0, 8).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 4).
size(p1996_1, 0).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 5).
size(p1996_2, 0).
red(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 1).
coord2(p1996_3, 6).
size(p1996_3, 1).
red(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 3).
size(p1997_0, 8).
green(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 1).
coord2(p1997_1, 1).
size(p1997_1, 4).
green(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 6).
size(p1997_2, 2).
green(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 2).
coord2(p1997_3, 2).
size(p1997_3, 7).
green(p1997_3).
lhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 1).
coord2(p1997_4, 10).
size(p1997_4, 5).
red(p1997_4).
strange(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 0).
size(p1998_0, 5).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 7).
size(p1998_1, 8).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 3).
coord2(p1998_2, 5).
size(p1998_2, 4).
green(p1998_2).
lhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 6).
coord2(p1999_0, 6).
size(p1999_0, 6).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 3).
size(p1999_1, 9).
blue(p1999_1).
lhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 9).
size(p2000_0, 7).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 2).
size(p2000_1, 3).
red(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 7).
size(p2000_2, 10).
red(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 0).
coord2(p2000_3, 10).
size(p2000_3, 3).
red(p2000_3).
strange(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 1).
coord2(p2000_4, 0).
size(p2000_4, 7).
red(p2000_4).
lhs(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 8).
size(p2001_0, 2).
green(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 4).
coord2(p2001_1, 6).
size(p2001_1, 1).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 9).
coord2(p2001_2, 6).
size(p2001_2, 8).
red(p2001_2).
upright(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 7).
size(p2002_0, 10).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 0).
coord2(p2002_1, 0).
size(p2002_1, 9).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 4).
size(p2002_2, 7).
green(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 2).
size(p2003_0, 3).
green(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 3).
coord2(p2003_1, 3).
size(p2003_1, 3).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 3).
coord2(p2003_2, 7).
size(p2003_2, 0).
green(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 7).
coord2(p2003_3, 8).
size(p2003_3, 3).
blue(p2003_3).
upright(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 1).
size(p2004_0, 0).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 10).
size(p2004_1, 2).
red(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 9).
size(p2004_2, 1).
blue(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 0).
coord2(p2004_3, 8).
size(p2004_3, 3).
blue(p2004_3).
upright(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 3).
size(p2005_0, 8).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 5).
size(p2005_1, 0).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 1).
coord2(p2005_2, 3).
size(p2005_2, 1).
blue(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 7).
coord2(p2005_3, 2).
size(p2005_3, 3).
blue(p2005_3).
lhs(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 7).
coord2(p2005_4, 1).
size(p2005_4, 6).
blue(p2005_4).
upright(p2005_4).
contact(p2005_3, p2005_4).
contact(p2005_3, p2005_4).
contact(p2005_4, p2005_3).
contact(p2005_4, p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 1).
size(p2006_0, 5).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 6).
coord2(p2006_1, 5).
size(p2006_1, 6).
green(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 9).
size(p2006_2, 10).
red(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 8).
coord2(p2006_3, 8).
size(p2006_3, 4).
blue(p2006_3).
lhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 9).
coord2(p2006_4, 10).
size(p2006_4, 8).
green(p2006_4).
lhs(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 6).
size(p2007_0, 9).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 0).
size(p2007_1, 8).
blue(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 5).
size(p2007_2, 1).
green(p2007_2).
strange(p2007_2).
contact(p2007_0, p2007_2).
contact(p2007_0, p2007_2).
contact(p2007_2, p2007_0).
contact(p2007_2, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 10).
size(p2008_0, 3).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 0).
size(p2008_1, 9).
green(p2008_1).
upright(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 6).
size(p2009_0, 0).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 7).
size(p2009_1, 4).
red(p2009_1).
rhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 1).
size(p2010_0, 4).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 3).
size(p2010_1, 6).
green(p2010_1).
strange(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 4).
coord2(p2011_0, 3).
size(p2011_0, 4).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 8).
size(p2011_1, 7).
green(p2011_1).
strange(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 10).
size(p2012_0, 5).
blue(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 4).
size(p2012_1, 9).
blue(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 1).
coord2(p2012_2, 1).
size(p2012_2, 6).
red(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 3).
coord2(p2012_3, 2).
size(p2012_3, 10).
green(p2012_3).
lhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 9).
size(p2013_0, 4).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 9).
size(p2013_1, 9).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 1).
coord2(p2013_2, 1).
size(p2013_2, 5).
red(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 4).
coord2(p2013_3, 3).
size(p2013_3, 5).
blue(p2013_3).
upright(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 7).
coord2(p2013_4, 6).
size(p2013_4, 2).
blue(p2013_4).
strange(p2013_4).
contact(p2013_0, p2013_1).
contact(p2013_0, p2013_1).
contact(p2013_1, p2013_0).
contact(p2013_1, p2013_0).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 2).
size(p2014_0, 3).
green(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 9).
size(p2014_1, 3).
green(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 3).
coord2(p2014_2, 5).
size(p2014_2, 5).
green(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 5).
coord2(p2014_3, 0).
size(p2014_3, 3).
green(p2014_3).
strange(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 2).
coord2(p2015_0, 7).
size(p2015_0, 10).
blue(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 8).
size(p2015_1, 4).
blue(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 2).
size(p2015_2, 9).
red(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 7).
coord2(p2015_3, 7).
size(p2015_3, 7).
blue(p2015_3).
strange(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 1).
coord2(p2015_4, 6).
size(p2015_4, 1).
red(p2015_4).
strange(p2015_4).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 6).
size(p2016_0, 5).
green(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 1).
size(p2016_1, 6).
red(p2016_1).
upright(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 1).
size(p2017_0, 6).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 9).
size(p2017_1, 2).
green(p2017_1).
strange(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 5).
size(p2018_0, 3).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 4).
size(p2018_1, 1).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 2).
coord2(p2018_2, 6).
size(p2018_2, 7).
green(p2018_2).
upright(p2018_2).
contact(p2018_0, p2018_2).
contact(p2018_0, p2018_2).
contact(p2018_2, p2018_0).
contact(p2018_2, p2018_0).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 1).
size(p2019_0, 5).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 2).
size(p2019_1, 6).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 10).
size(p2019_2, 2).
green(p2019_2).
strange(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 2).
size(p2020_0, 0).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 5).
size(p2020_1, 1).
red(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 2).
size(p2020_2, 3).
green(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 8).
size(p2021_0, 9).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 3).
size(p2021_1, 5).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 10).
size(p2021_2, 2).
blue(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 2).
coord2(p2021_3, 4).
size(p2021_3, 9).
blue(p2021_3).
lhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 6).
coord2(p2021_4, 5).
size(p2021_4, 2).
blue(p2021_4).
upright(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 5).
size(p2022_0, 4).
blue(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 8).
size(p2022_1, 4).
red(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 4).
size(p2022_2, 6).
green(p2022_2).
rhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 1).
size(p2023_0, 4).
blue(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 9).
coord2(p2023_1, 9).
size(p2023_1, 1).
red(p2023_1).
strange(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 1).
size(p2024_0, 7).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 8).
size(p2024_1, 8).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 9).
coord2(p2024_2, 8).
size(p2024_2, 4).
blue(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 1).
size(p2024_3, 9).
blue(p2024_3).
rhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 4).
size(p2025_0, 2).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 8).
coord2(p2025_1, 1).
size(p2025_1, 0).
green(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 1).
size(p2025_2, 8).
green(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 10).
coord2(p2025_3, 6).
size(p2025_3, 1).
red(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 8).
coord2(p2025_4, 0).
size(p2025_4, 4).
green(p2025_4).
rhs(p2025_4).
contact(p2025_1, p2025_4).
contact(p2025_1, p2025_4).
contact(p2025_4, p2025_1).
contact(p2025_4, p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 9).
size(p2026_0, 2).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 8).
size(p2026_1, 9).
blue(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 4).
coord2(p2026_2, 9).
size(p2026_2, 5).
red(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 9).
size(p2027_0, 7).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 4).
size(p2027_1, 10).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 3).
coord2(p2027_2, 1).
size(p2027_2, 10).
green(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 8).
coord2(p2027_3, 10).
size(p2027_3, 10).
green(p2027_3).
strange(p2027_3).
contact(p2027_0, p2027_3).
contact(p2027_0, p2027_3).
contact(p2027_3, p2027_0).
contact(p2027_3, p2027_0).
piece(2028, p2028_0).
coord1(p2028_0, 9).
coord2(p2028_0, 6).
size(p2028_0, 2).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 3).
size(p2028_1, 1).
blue(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 1).
size(p2028_2, 6).
green(p2028_2).
lhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 6).
size(p2029_0, 0).
green(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 0).
coord2(p2029_1, 4).
size(p2029_1, 4).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 8).
size(p2029_2, 9).
blue(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 7).
coord2(p2029_3, 2).
size(p2029_3, 3).
blue(p2029_3).
lhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 6).
coord2(p2029_4, 5).
size(p2029_4, 9).
red(p2029_4).
upright(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 1).
size(p2030_0, 8).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 5).
size(p2030_1, 9).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 1).
size(p2030_2, 8).
blue(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 9).
coord2(p2030_3, 9).
size(p2030_3, 2).
green(p2030_3).
strange(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 6).
coord2(p2030_4, 7).
size(p2030_4, 3).
green(p2030_4).
rhs(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 9).
size(p2031_0, 5).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 3).
size(p2031_1, 6).
red(p2031_1).
strange(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 4).
size(p2032_0, 5).
red(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 5).
size(p2032_1, 0).
red(p2032_1).
lhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 7).
coord2(p2033_0, 4).
size(p2033_0, 7).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 10).
size(p2033_1, 3).
green(p2033_1).
upright(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 3).
size(p2034_0, 8).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 3).
coord2(p2034_1, 8).
size(p2034_1, 6).
green(p2034_1).
rhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 0).
coord2(p2035_0, 1).
size(p2035_0, 10).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 6).
coord2(p2035_1, 0).
size(p2035_1, 4).
green(p2035_1).
strange(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 6).
size(p2036_0, 1).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 5).
size(p2036_1, 1).
green(p2036_1).
upright(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 10).
size(p2037_0, 9).
blue(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 0).
size(p2037_1, 9).
green(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 7).
size(p2037_2, 1).
green(p2037_2).
lhs(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 2).
size(p2038_0, 0).
blue(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 9).
size(p2038_1, 2).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 5).
size(p2038_2, 7).
blue(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 10).
coord2(p2038_3, 6).
size(p2038_3, 1).
blue(p2038_3).
strange(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 9).
size(p2039_0, 7).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 4).
size(p2039_1, 0).
green(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 3).
coord2(p2039_2, 9).
size(p2039_2, 3).
green(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 5).
coord2(p2039_3, 8).
size(p2039_3, 9).
blue(p2039_3).
lhs(p2039_3).
contact(p2039_0, p2039_2).
contact(p2039_0, p2039_2).
contact(p2039_2, p2039_0).
contact(p2039_2, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 4).
coord2(p2040_0, 3).
size(p2040_0, 0).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 9).
size(p2040_1, 7).
red(p2040_1).
strange(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 2).
size(p2041_0, 8).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 10).
size(p2041_1, 6).
red(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 0).
coord2(p2041_2, 4).
size(p2041_2, 10).
green(p2041_2).
strange(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 1).
size(p2042_0, 0).
blue(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 4).
size(p2042_1, 4).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 8).
size(p2042_2, 7).
blue(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 1).
coord2(p2042_3, 5).
size(p2042_3, 1).
green(p2042_3).
rhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 1).
coord2(p2042_4, 5).
size(p2042_4, 5).
blue(p2042_4).
rhs(p2042_4).
contact(p2042_3, p2042_4).
contact(p2042_3, p2042_4).
contact(p2042_4, p2042_3).
contact(p2042_4, p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 3).
size(p2043_0, 8).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 0).
size(p2043_1, 9).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 1).
coord2(p2043_2, 1).
size(p2043_2, 0).
blue(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 8).
size(p2044_0, 2).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 3).
size(p2044_1, 1).
blue(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 10).
size(p2044_2, 7).
blue(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 6).
size(p2044_3, 7).
blue(p2044_3).
lhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 9).
size(p2045_0, 3).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 4).
size(p2045_1, 4).
green(p2045_1).
rhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 7).
size(p2046_0, 1).
blue(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 2).
coord2(p2046_1, 7).
size(p2046_1, 2).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 9).
coord2(p2046_2, 4).
size(p2046_2, 0).
red(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 10).
size(p2047_0, 9).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 5).
coord2(p2047_1, 6).
size(p2047_1, 7).
red(p2047_1).
lhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 2).
size(p2048_0, 2).
green(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 1).
size(p2048_1, 1).
green(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 9).
size(p2048_2, 0).
blue(p2048_2).
rhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 0).
size(p2049_0, 4).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 4).
size(p2049_1, 7).
blue(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 1).
coord2(p2049_2, 8).
size(p2049_2, 3).
red(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 0).
size(p2050_0, 1).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 2).
coord2(p2050_1, 10).
size(p2050_1, 9).
red(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 0).
coord2(p2050_2, 6).
size(p2050_2, 8).
red(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 9).
coord2(p2050_3, 4).
size(p2050_3, 7).
blue(p2050_3).
strange(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 1).
coord2(p2050_4, 1).
size(p2050_4, 0).
red(p2050_4).
strange(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 1).
size(p2051_0, 2).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 7).
coord2(p2051_1, 5).
size(p2051_1, 3).
blue(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 3).
coord2(p2051_2, 3).
size(p2051_2, 10).
green(p2051_2).
rhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 9).
size(p2052_0, 4).
green(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 1).
size(p2052_1, 2).
red(p2052_1).
lhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 7).
size(p2053_0, 10).
blue(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 7).
size(p2053_1, 1).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 1).
size(p2053_2, 9).
blue(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 2).
size(p2053_3, 5).
blue(p2053_3).
rhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 1).
coord2(p2053_4, 7).
size(p2053_4, 3).
blue(p2053_4).
rhs(p2053_4).
contact(p2053_1, p2053_4).
contact(p2053_1, p2053_4).
contact(p2053_4, p2053_1).
contact(p2053_4, p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 3).
size(p2054_0, 3).
green(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 2).
size(p2054_1, 3).
blue(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 5).
coord2(p2054_2, 8).
size(p2054_2, 9).
red(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 0).
size(p2055_0, 4).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 5).
coord2(p2055_1, 0).
size(p2055_1, 3).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 6).
coord2(p2055_2, 1).
size(p2055_2, 10).
blue(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 0).
coord2(p2055_3, 2).
size(p2055_3, 6).
blue(p2055_3).
lhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 9).
coord2(p2055_4, 0).
size(p2055_4, 6).
red(p2055_4).
upright(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 10).
size(p2056_0, 10).
blue(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 8).
size(p2056_1, 5).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 3).
size(p2056_2, 3).
blue(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 10).
coord2(p2057_0, 10).
size(p2057_0, 8).
blue(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 1).
size(p2057_1, 4).
blue(p2057_1).
lhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 0).
size(p2058_0, 8).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 0).
size(p2058_1, 4).
green(p2058_1).
rhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 6).
size(p2059_0, 9).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 9).
size(p2059_1, 9).
red(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 2).
coord2(p2059_2, 5).
size(p2059_2, 5).
blue(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 7).
coord2(p2059_3, 3).
size(p2059_3, 1).
green(p2059_3).
rhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 2).
coord2(p2059_4, 5).
size(p2059_4, 6).
blue(p2059_4).
upright(p2059_4).
contact(p2059_2, p2059_4).
contact(p2059_2, p2059_4).
contact(p2059_4, p2059_2).
contact(p2059_4, p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 10).
size(p2060_0, 0).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 4).
coord2(p2060_1, 10).
size(p2060_1, 7).
red(p2060_1).
rhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 4).
size(p2061_0, 1).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 8).
size(p2061_1, 6).
blue(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 1).
coord2(p2061_2, 0).
size(p2061_2, 0).
green(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 7).
coord2(p2061_3, 8).
size(p2061_3, 7).
blue(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 1).
coord2(p2061_4, 6).
size(p2061_4, 0).
blue(p2061_4).
upright(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 5).
size(p2062_0, 3).
red(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 4).
size(p2062_1, 6).
blue(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 3).
size(p2062_2, 6).
blue(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 1).
coord2(p2062_3, 9).
size(p2062_3, 5).
green(p2062_3).
rhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 3).
coord2(p2062_4, 7).
size(p2062_4, 4).
red(p2062_4).
lhs(p2062_4).
contact(p2062_1, p2062_2).
contact(p2062_1, p2062_2).
contact(p2062_2, p2062_1).
contact(p2062_2, p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 4).
size(p2063_0, 6).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 4).
size(p2063_1, 0).
red(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 3).
coord2(p2063_2, 10).
size(p2063_2, 5).
red(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 10).
size(p2064_0, 10).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 1).
size(p2064_1, 1).
green(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 1).
size(p2064_2, 8).
green(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 7).
coord2(p2064_3, 9).
size(p2064_3, 5).
green(p2064_3).
rhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 7).
coord2(p2064_4, 10).
size(p2064_4, 0).
green(p2064_4).
lhs(p2064_4).
contact(p2064_0, p2064_4).
contact(p2064_0, p2064_4).
contact(p2064_4, p2064_0).
contact(p2064_4, p2064_3).
contact(p2064_4, p2064_0).
contact(p2064_4, p2064_3).
contact(p2064_1, p2064_2).
contact(p2064_1, p2064_2).
contact(p2064_2, p2064_1).
contact(p2064_2, p2064_1).
contact(p2064_3, p2064_4).
contact(p2064_3, p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 5).
coord2(p2065_0, 2).
size(p2065_0, 5).
green(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 9).
size(p2065_1, 2).
green(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 5).
size(p2065_2, 10).
green(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 7).
size(p2065_3, 2).
blue(p2065_3).
rhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 0).
coord2(p2065_4, 10).
size(p2065_4, 2).
red(p2065_4).
rhs(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 9).
size(p2066_0, 2).
green(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 3).
size(p2066_1, 0).
red(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 6).
size(p2066_2, 2).
green(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 4).
coord2(p2066_3, 5).
size(p2066_3, 8).
red(p2066_3).
strange(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 1).
size(p2067_0, 7).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 4).
size(p2067_1, 9).
blue(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 8).
coord2(p2067_2, 1).
size(p2067_2, 9).
blue(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 7).
coord2(p2067_3, 4).
size(p2067_3, 4).
green(p2067_3).
lhs(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 4).
size(p2068_0, 9).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 9).
size(p2068_1, 5).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 1).
coord2(p2068_2, 5).
size(p2068_2, 9).
blue(p2068_2).
lhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 9).
size(p2069_0, 3).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 1).
size(p2069_1, 9).
green(p2069_1).
rhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 8).
size(p2070_0, 7).
green(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 10).
size(p2070_1, 9).
red(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 4).
coord2(p2070_2, 3).
size(p2070_2, 1).
green(p2070_2).
upright(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 7).
size(p2071_0, 9).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 4).
size(p2071_1, 6).
blue(p2071_1).
rhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 10).
size(p2072_0, 9).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 6).
size(p2072_1, 1).
green(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 3).
coord2(p2072_2, 3).
size(p2072_2, 3).
green(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 8).
coord2(p2072_3, 3).
size(p2072_3, 5).
red(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 5).
size(p2073_0, 4).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 8).
size(p2073_1, 5).
blue(p2073_1).
lhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 10).
size(p2074_0, 7).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 0).
size(p2074_1, 1).
red(p2074_1).
lhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 8).
coord2(p2075_0, 7).
size(p2075_0, 6).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 10).
size(p2075_1, 8).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 4).
size(p2075_2, 9).
green(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 10).
coord2(p2075_3, 7).
size(p2075_3, 2).
red(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 7).
coord2(p2075_4, 1).
size(p2075_4, 7).
red(p2075_4).
lhs(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 6).
coord2(p2076_0, 3).
size(p2076_0, 3).
red(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 8).
size(p2076_1, 1).
green(p2076_1).
lhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 2).
size(p2077_0, 10).
blue(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 7).
size(p2077_1, 8).
green(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 4).
size(p2077_2, 5).
blue(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 1).
coord2(p2077_3, 7).
size(p2077_3, 7).
green(p2077_3).
strange(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 1).
coord2(p2077_4, 1).
size(p2077_4, 9).
red(p2077_4).
upright(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 5).
size(p2078_0, 3).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 2).
coord2(p2078_1, 6).
size(p2078_1, 8).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 1).
coord2(p2078_2, 8).
size(p2078_2, 1).
red(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 2).
coord2(p2078_3, 10).
size(p2078_3, 9).
red(p2078_3).
strange(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 10).
size(p2079_0, 4).
red(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 1).
size(p2079_1, 10).
blue(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 1).
size(p2079_2, 8).
red(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 8).
coord2(p2079_3, 4).
size(p2079_3, 5).
green(p2079_3).
strange(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 10).
coord2(p2079_4, 3).
size(p2079_4, 7).
red(p2079_4).
strange(p2079_4).
contact(p2079_1, p2079_2).
contact(p2079_1, p2079_2).
contact(p2079_2, p2079_1).
contact(p2079_2, p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 0).
size(p2080_0, 2).
red(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 9).
size(p2080_1, 1).
green(p2080_1).
upright(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 8).
size(p2081_0, 2).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 2).
coord2(p2081_1, 4).
size(p2081_1, 4).
blue(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 0).
size(p2082_0, 5).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 6).
size(p2082_1, 0).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 9).
coord2(p2082_2, 1).
size(p2082_2, 5).
blue(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 8).
size(p2083_0, 4).
red(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 0).
size(p2083_1, 8).
blue(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 1).
size(p2083_2, 4).
green(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 7).
coord2(p2083_3, 3).
size(p2083_3, 3).
green(p2083_3).
strange(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 2).
size(p2084_0, 9).
blue(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 2).
size(p2084_1, 8).
red(p2084_1).
upright(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 2).
size(p2085_0, 4).
green(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 5).
size(p2085_1, 4).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 4).
coord2(p2085_2, 3).
size(p2085_2, 1).
blue(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 4).
coord2(p2085_3, 1).
size(p2085_3, 4).
green(p2085_3).
rhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 5).
coord2(p2085_4, 6).
size(p2085_4, 4).
red(p2085_4).
rhs(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 6).
size(p2086_0, 7).
red(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 7).
size(p2086_1, 3).
green(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 0).
size(p2086_2, 10).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 1).
coord2(p2086_3, 8).
size(p2086_3, 3).
red(p2086_3).
strange(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 0).
size(p2087_0, 6).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 3).
size(p2087_1, 4).
blue(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 5).
coord2(p2087_2, 7).
size(p2087_2, 8).
blue(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 9).
coord2(p2087_3, 6).
size(p2087_3, 9).
green(p2087_3).
rhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 0).
size(p2088_0, 4).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 6).
size(p2088_1, 3).
blue(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 3).
size(p2088_2, 2).
red(p2088_2).
rhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 3).
size(p2089_0, 8).
red(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 8).
size(p2089_1, 10).
green(p2089_1).
upright(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 1).
size(p2090_0, 1).
blue(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 3).
size(p2090_1, 1).
blue(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 8).
coord2(p2090_2, 5).
size(p2090_2, 6).
green(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 10).
coord2(p2090_3, 0).
size(p2090_3, 1).
blue(p2090_3).
upright(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 2).
size(p2091_0, 3).
blue(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 0).
coord2(p2091_1, 8).
size(p2091_1, 1).
blue(p2091_1).
rhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 4).
size(p2092_0, 1).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 10).
size(p2092_1, 5).
green(p2092_1).
upright(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 1).
size(p2093_0, 10).
green(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 10).
coord2(p2093_1, 5).
size(p2093_1, 8).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 2).
coord2(p2093_2, 9).
size(p2093_2, 6).
blue(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 10).
coord2(p2093_3, 0).
size(p2093_3, 5).
blue(p2093_3).
rhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 9).
size(p2094_0, 9).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 9).
size(p2094_1, 9).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 6).
coord2(p2094_2, 10).
size(p2094_2, 6).
green(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 5).
size(p2095_0, 0).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 9).
size(p2095_1, 10).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 8).
size(p2095_2, 6).
green(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 7).
size(p2096_0, 10).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 10).
coord2(p2096_1, 3).
size(p2096_1, 3).
red(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 2).
size(p2096_2, 10).
red(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 4).
coord2(p2096_3, 4).
size(p2096_3, 6).
red(p2096_3).
lhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 10).
size(p2097_0, 7).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 8).
size(p2097_1, 10).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 4).
size(p2097_2, 2).
red(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 3).
coord2(p2097_3, 2).
size(p2097_3, 8).
green(p2097_3).
rhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 4).
size(p2098_0, 4).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 7).
size(p2098_1, 1).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 5).
coord2(p2098_2, 4).
size(p2098_2, 4).
red(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 2).
coord2(p2098_3, 8).
size(p2098_3, 1).
red(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 4).
coord2(p2098_4, 10).
size(p2098_4, 8).
blue(p2098_4).
upright(p2098_4).
contact(p2098_0, p2098_2).
contact(p2098_0, p2098_2).
contact(p2098_2, p2098_0).
contact(p2098_2, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 1).
size(p2099_0, 1).
red(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 3).
size(p2099_1, 9).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 0).
size(p2099_2, 10).
blue(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 4).
coord2(p2099_3, 5).
size(p2099_3, 1).
red(p2099_3).
strange(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 6).
size(p2100_0, 5).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 9).
coord2(p2100_1, 9).
size(p2100_1, 7).
blue(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 3).
size(p2100_2, 9).
blue(p2100_2).
rhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 0).
size(p2101_0, 0).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 0).
size(p2101_1, 4).
green(p2101_1).
rhs(p2101_1).
contact(p2101_0, p2101_1).
contact(p2101_0, p2101_1).
contact(p2101_1, p2101_0).
contact(p2101_1, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 10).
size(p2102_0, 6).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 1).
size(p2102_1, 10).
green(p2102_1).
upright(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 7).
size(p2103_0, 0).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 7).
size(p2103_1, 10).
green(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 2).
size(p2103_2, 2).
red(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 3).
size(p2104_0, 1).
red(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 3).
size(p2104_1, 9).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 8).
coord2(p2104_2, 5).
size(p2104_2, 3).
green(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 10).
coord2(p2104_3, 8).
size(p2104_3, 0).
green(p2104_3).
lhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 9).
size(p2105_0, 1).
blue(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 10).
size(p2105_1, 3).
blue(p2105_1).
upright(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 3).
size(p2106_0, 5).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 9).
size(p2106_1, 2).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 9).
size(p2106_2, 5).
green(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 6).
coord2(p2106_3, 2).
size(p2106_3, 9).
green(p2106_3).
strange(p2106_3).
contact(p2106_0, p2106_3).
contact(p2106_0, p2106_3).
contact(p2106_3, p2106_0).
contact(p2106_3, p2106_0).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 7).
size(p2107_0, 5).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 4).
size(p2107_1, 10).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 8).
size(p2107_2, 3).
blue(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 6).
coord2(p2107_3, 2).
size(p2107_3, 6).
green(p2107_3).
lhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 5).
coord2(p2107_4, 6).
size(p2107_4, 9).
green(p2107_4).
lhs(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 3).
size(p2108_0, 2).
blue(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 2).
size(p2108_1, 9).
blue(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 4).
coord2(p2108_2, 0).
size(p2108_2, 0).
blue(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 5).
coord2(p2108_3, 8).
size(p2108_3, 10).
blue(p2108_3).
rhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 3).
size(p2109_0, 2).
blue(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 6).
size(p2109_1, 10).
red(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 8).
size(p2109_2, 1).
green(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 0).
coord2(p2109_3, 4).
size(p2109_3, 5).
blue(p2109_3).
strange(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 0).
size(p2110_0, 10).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 0).
size(p2110_1, 7).
green(p2110_1).
upright(p2110_1).
contact(p2110_0, p2110_1).
contact(p2110_0, p2110_1).
contact(p2110_1, p2110_0).
contact(p2110_1, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 4).
size(p2111_0, 3).
blue(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 1).
size(p2111_1, 6).
green(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 5).
size(p2111_2, 0).
green(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 10).
coord2(p2111_3, 3).
size(p2111_3, 5).
green(p2111_3).
strange(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 2).
size(p2112_0, 3).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 2).
coord2(p2112_1, 2).
size(p2112_1, 0).
green(p2112_1).
strange(p2112_1).
contact(p2112_0, p2112_1).
contact(p2112_0, p2112_1).
contact(p2112_1, p2112_0).
contact(p2112_1, p2112_0).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 8).
size(p2113_0, 8).
blue(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 9).
size(p2113_1, 9).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 4).
coord2(p2113_2, 8).
size(p2113_2, 7).
blue(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 6).
coord2(p2113_3, 10).
size(p2113_3, 3).
green(p2113_3).
upright(p2113_3).
contact(p2113_1, p2113_3).
contact(p2113_1, p2113_3).
contact(p2113_3, p2113_1).
contact(p2113_3, p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 4).
size(p2114_0, 7).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 9).
size(p2114_1, 9).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 9).
size(p2114_2, 3).
blue(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 3).
coord2(p2114_3, 1).
size(p2114_3, 1).
red(p2114_3).
rhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 1).
size(p2115_0, 3).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 8).
size(p2115_1, 0).
green(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 5).
coord2(p2115_2, 4).
size(p2115_2, 4).
blue(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 4).
size(p2115_3, 7).
green(p2115_3).
lhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 7).
coord2(p2115_4, 6).
size(p2115_4, 6).
red(p2115_4).
upright(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 7).
coord2(p2116_0, 3).
size(p2116_0, 4).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 8).
size(p2116_1, 3).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 5).
coord2(p2116_2, 5).
size(p2116_2, 5).
green(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 4).
coord2(p2116_3, 9).
size(p2116_3, 2).
red(p2116_3).
rhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 5).
size(p2117_0, 6).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 1).
size(p2117_1, 9).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 8).
size(p2117_2, 2).
blue(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 1).
coord2(p2117_3, 4).
size(p2117_3, 4).
green(p2117_3).
lhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 5).
coord2(p2117_4, 10).
size(p2117_4, 9).
green(p2117_4).
strange(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 6).
size(p2118_0, 4).
blue(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 2).
size(p2118_1, 6).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 0).
coord2(p2118_2, 10).
size(p2118_2, 1).
blue(p2118_2).
upright(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 10).
size(p2119_0, 9).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 1).
size(p2119_1, 3).
red(p2119_1).
lhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 0).
size(p2120_0, 10).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 2).
size(p2120_1, 1).
green(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 0).
size(p2120_2, 6).
green(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 6).
coord2(p2120_3, 8).
size(p2120_3, 6).
blue(p2120_3).
lhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 4).
coord2(p2120_4, 8).
size(p2120_4, 4).
red(p2120_4).
lhs(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 10).
coord2(p2121_0, 5).
size(p2121_0, 5).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 7).
coord2(p2121_1, 1).
size(p2121_1, 2).
green(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 3).
coord2(p2121_2, 7).
size(p2121_2, 9).
red(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 6).
coord2(p2121_3, 3).
size(p2121_3, 4).
green(p2121_3).
lhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 0).
coord2(p2121_4, 5).
size(p2121_4, 3).
green(p2121_4).
upright(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 8).
coord2(p2122_0, 4).
size(p2122_0, 10).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 1).
size(p2122_1, 9).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 0).
size(p2122_2, 1).
blue(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 0).
coord2(p2122_3, 0).
size(p2122_3, 10).
red(p2122_3).
strange(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 0).
coord2(p2122_4, 7).
size(p2122_4, 4).
red(p2122_4).
lhs(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 7).
size(p2123_0, 1).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 5).
coord2(p2123_1, 8).
size(p2123_1, 1).
green(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 3).
size(p2123_2, 3).
red(p2123_2).
upright(p2123_2).
contact(p2123_0, p2123_1).
contact(p2123_0, p2123_1).
contact(p2123_1, p2123_0).
contact(p2123_1, p2123_0).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 0).
size(p2124_0, 2).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 8).
coord2(p2124_1, 0).
size(p2124_1, 3).
red(p2124_1).
lhs(p2124_1).
contact(p2124_0, p2124_1).
contact(p2124_0, p2124_1).
contact(p2124_1, p2124_0).
contact(p2124_1, p2124_0).
piece(2125, p2125_0).
coord1(p2125_0, 8).
coord2(p2125_0, 8).
size(p2125_0, 6).
blue(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 8).
size(p2125_1, 2).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 2).
size(p2125_2, 10).
red(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 6).
size(p2126_0, 4).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 4).
size(p2126_1, 10).
green(p2126_1).
rhs(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 7).
coord2(p2127_0, 5).
size(p2127_0, 5).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 1).
size(p2127_1, 6).
red(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 9).
coord2(p2127_2, 2).
size(p2127_2, 7).
red(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 10).
size(p2128_0, 2).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 2).
size(p2128_1, 3).
red(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 3).
coord2(p2128_2, 7).
size(p2128_2, 4).
blue(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 2).
coord2(p2128_3, 5).
size(p2128_3, 1).
red(p2128_3).
upright(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 0).
coord2(p2129_0, 10).
size(p2129_0, 3).
green(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 0).
size(p2129_1, 10).
red(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 1).
coord2(p2129_2, 0).
size(p2129_2, 3).
red(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 3).
size(p2130_0, 4).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 5).
coord2(p2130_1, 0).
size(p2130_1, 1).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 7).
size(p2130_2, 3).
blue(p2130_2).
upright(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 9).
size(p2131_0, 8).
green(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 6).
size(p2131_1, 2).
red(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 3).
coord2(p2131_2, 9).
size(p2131_2, 10).
red(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 9).
coord2(p2131_3, 4).
size(p2131_3, 6).
green(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 3).
coord2(p2131_4, 3).
size(p2131_4, 3).
red(p2131_4).
strange(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 4).
size(p2132_0, 8).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 8).
size(p2132_1, 9).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 2).
size(p2132_2, 9).
green(p2132_2).
upright(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 9).
size(p2133_0, 6).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 0).
size(p2133_1, 9).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 5).
coord2(p2133_2, 2).
size(p2133_2, 6).
green(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 1).
coord2(p2133_3, 4).
size(p2133_3, 6).
red(p2133_3).
upright(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 1).
size(p2134_0, 8).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 5).
size(p2134_1, 4).
green(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 1).
coord2(p2134_2, 4).
size(p2134_2, 1).
green(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 5).
coord2(p2134_3, 4).
size(p2134_3, 6).
green(p2134_3).
upright(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 5).
coord2(p2134_4, 9).
size(p2134_4, 9).
red(p2134_4).
strange(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 7).
size(p2135_0, 1).
blue(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 10).
size(p2135_1, 5).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 9).
size(p2135_2, 1).
green(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 5).
coord2(p2135_3, 1).
size(p2135_3, 0).
blue(p2135_3).
strange(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 6).
size(p2136_0, 1).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 7).
coord2(p2136_1, 3).
size(p2136_1, 0).
blue(p2136_1).
strange(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 2).
size(p2137_0, 4).
blue(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 6).
size(p2137_1, 6).
green(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 10).
coord2(p2137_2, 2).
size(p2137_2, 3).
blue(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 1).
coord2(p2137_3, 0).
size(p2137_3, 7).
red(p2137_3).
lhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 0).
coord2(p2137_4, 7).
size(p2137_4, 4).
green(p2137_4).
lhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 5).
size(p2138_0, 1).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 6).
coord2(p2138_1, 3).
size(p2138_1, 9).
blue(p2138_1).
lhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 0).
size(p2139_0, 8).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 8).
size(p2139_1, 10).
green(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 3).
coord2(p2139_2, 7).
size(p2139_2, 8).
green(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 9).
coord2(p2139_3, 7).
size(p2139_3, 2).
green(p2139_3).
strange(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 4).
coord2(p2139_4, 1).
size(p2139_4, 2).
blue(p2139_4).
lhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 10).
size(p2140_0, 5).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 6).
size(p2140_1, 4).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 0).
coord2(p2140_2, 1).
size(p2140_2, 9).
green(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 10).
coord2(p2140_3, 3).
size(p2140_3, 4).
blue(p2140_3).
upright(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 6).
coord2(p2141_0, 4).
size(p2141_0, 8).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 10).
size(p2141_1, 8).
green(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 10).
size(p2141_2, 1).
red(p2141_2).
upright(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 10).
coord2(p2141_3, 6).
size(p2141_3, 4).
red(p2141_3).
strange(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 6).
size(p2142_0, 6).
green(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 8).
coord2(p2142_1, 4).
size(p2142_1, 3).
green(p2142_1).
lhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 6).
size(p2143_0, 7).
green(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 6).
size(p2143_1, 6).
red(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 4).
size(p2143_2, 0).
red(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 5).
coord2(p2143_3, 4).
size(p2143_3, 6).
green(p2143_3).
rhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 4).
coord2(p2143_4, 0).
size(p2143_4, 4).
red(p2143_4).
strange(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 4).
size(p2144_0, 1).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 6).
size(p2144_1, 1).
blue(p2144_1).
lhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 4).
coord2(p2145_0, 10).
size(p2145_0, 3).
green(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 6).
size(p2145_1, 10).
green(p2145_1).
strange(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 1).
size(p2146_0, 10).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 7).
coord2(p2146_1, 0).
size(p2146_1, 5).
green(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 6).
size(p2147_0, 0).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 10).
size(p2147_1, 10).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 5).
size(p2147_2, 1).
green(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 7).
coord2(p2147_3, 10).
size(p2147_3, 3).
red(p2147_3).
strange(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 0).
size(p2148_0, 9).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 7).
size(p2148_1, 1).
blue(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 5).
coord2(p2148_2, 5).
size(p2148_2, 1).
green(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 5).
size(p2148_3, 8).
blue(p2148_3).
strange(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 5).
coord2(p2148_4, 0).
size(p2148_4, 8).
green(p2148_4).
lhs(p2148_4).
contact(p2148_0, p2148_4).
contact(p2148_0, p2148_4).
contact(p2148_4, p2148_0).
contact(p2148_4, p2148_0).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 7).
size(p2149_0, 6).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 2).
size(p2149_1, 7).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 5).
size(p2149_2, 1).
blue(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 0).
coord2(p2149_3, 2).
size(p2149_3, 7).
green(p2149_3).
rhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 10).
coord2(p2149_4, 6).
size(p2149_4, 6).
blue(p2149_4).
rhs(p2149_4).
contact(p2149_0, p2149_4).
contact(p2149_0, p2149_4).
contact(p2149_4, p2149_0).
contact(p2149_4, p2149_0).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 6).
size(p2150_0, 2).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 5).
coord2(p2150_1, 4).
size(p2150_1, 2).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 9).
size(p2150_2, 6).
green(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 1).
coord2(p2150_3, 1).
size(p2150_3, 5).
green(p2150_3).
upright(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 10).
coord2(p2151_0, 9).
size(p2151_0, 6).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 7).
size(p2151_1, 3).
red(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 4).
coord2(p2151_2, 4).
size(p2151_2, 0).
red(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 6).
coord2(p2151_3, 8).
size(p2151_3, 6).
green(p2151_3).
rhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 0).
coord2(p2151_4, 1).
size(p2151_4, 5).
green(p2151_4).
upright(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 3).
size(p2152_0, 7).
blue(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 3).
size(p2152_1, 7).
green(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 0).
size(p2152_2, 10).
red(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 6).
size(p2153_0, 7).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 3).
size(p2153_1, 10).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 3).
size(p2153_2, 8).
blue(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 0).
coord2(p2153_3, 9).
size(p2153_3, 0).
blue(p2153_3).
upright(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 9).
coord2(p2153_4, 2).
size(p2153_4, 4).
red(p2153_4).
upright(p2153_4).
contact(p2153_1, p2153_4).
contact(p2153_1, p2153_4).
contact(p2153_4, p2153_1).
contact(p2153_4, p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 10).
size(p2154_0, 7).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 7).
coord2(p2154_1, 9).
size(p2154_1, 4).
red(p2154_1).
rhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 8).
coord2(p2155_0, 9).
size(p2155_0, 6).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 9).
coord2(p2155_1, 3).
size(p2155_1, 8).
red(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 3).
size(p2155_2, 10).
green(p2155_2).
upright(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 6).
coord2(p2155_3, 0).
size(p2155_3, 9).
blue(p2155_3).
strange(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 2).
coord2(p2155_4, 5).
size(p2155_4, 9).
blue(p2155_4).
lhs(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 0).
size(p2156_0, 9).
red(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 5).
size(p2156_1, 8).
green(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 4).
size(p2156_2, 4).
blue(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 6).
coord2(p2157_0, 9).
size(p2157_0, 8).
green(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 2).
size(p2157_1, 2).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 7).
size(p2157_2, 0).
green(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 6).
coord2(p2157_3, 0).
size(p2157_3, 8).
green(p2157_3).
lhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 7).
coord2(p2157_4, 2).
size(p2157_4, 3).
green(p2157_4).
upright(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 9).
size(p2158_0, 2).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 2).
size(p2158_1, 7).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 1).
size(p2158_2, 0).
red(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 2).
coord2(p2158_3, 6).
size(p2158_3, 7).
green(p2158_3).
rhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 1).
coord2(p2159_0, 2).
size(p2159_0, 5).
blue(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 9).
size(p2159_1, 7).
green(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 10).
size(p2159_2, 5).
green(p2159_2).
lhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 5).
coord2(p2159_3, 7).
size(p2159_3, 1).
red(p2159_3).
upright(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 5).
coord2(p2159_4, 1).
size(p2159_4, 7).
red(p2159_4).
strange(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 3).
size(p2160_0, 0).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 2).
size(p2160_1, 0).
blue(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 2).
coord2(p2160_2, 3).
size(p2160_2, 7).
green(p2160_2).
strange(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 4).
size(p2161_0, 1).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 8).
size(p2161_1, 4).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 10).
coord2(p2161_2, 7).
size(p2161_2, 7).
green(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 7).
size(p2161_3, 2).
red(p2161_3).
rhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 0).
size(p2162_0, 5).
blue(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 0).
coord2(p2162_1, 5).
size(p2162_1, 7).
red(p2162_1).
upright(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 9).
size(p2163_0, 8).
green(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 9).
size(p2163_1, 0).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 10).
size(p2163_2, 10).
red(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 6).
coord2(p2163_3, 7).
size(p2163_3, 6).
green(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 10).
size(p2164_0, 9).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 3).
size(p2164_1, 8).
green(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 8).
size(p2164_2, 3).
green(p2164_2).
lhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 9).
coord2(p2164_3, 2).
size(p2164_3, 5).
red(p2164_3).
strange(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 9).
size(p2165_0, 0).
green(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 6).
coord2(p2165_1, 9).
size(p2165_1, 1).
green(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 0).
size(p2165_2, 8).
green(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 6).
coord2(p2165_3, 7).
size(p2165_3, 5).
red(p2165_3).
upright(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 10).
coord2(p2165_4, 4).
size(p2165_4, 7).
red(p2165_4).
rhs(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 0).
size(p2166_0, 4).
red(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 7).
size(p2166_1, 8).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 1).
coord2(p2166_2, 8).
size(p2166_2, 3).
red(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 2).
coord2(p2166_3, 2).
size(p2166_3, 7).
green(p2166_3).
rhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 7).
coord2(p2167_0, 10).
size(p2167_0, 10).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 0).
size(p2167_1, 1).
green(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 4).
size(p2167_2, 10).
green(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 2).
coord2(p2167_3, 4).
size(p2167_3, 5).
green(p2167_3).
rhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 3).
coord2(p2168_0, 9).
size(p2168_0, 3).
blue(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 3).
size(p2168_1, 8).
red(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 10).
coord2(p2168_2, 7).
size(p2168_2, 7).
red(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 5).
coord2(p2168_3, 8).
size(p2168_3, 1).
red(p2168_3).
rhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 7).
coord2(p2168_4, 6).
size(p2168_4, 5).
blue(p2168_4).
strange(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 3).
size(p2169_0, 5).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 6).
size(p2169_1, 10).
red(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 2).
coord2(p2169_2, 5).
size(p2169_2, 0).
green(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 4).
coord2(p2169_3, 7).
size(p2169_3, 0).
green(p2169_3).
lhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 9).
coord2(p2169_4, 3).
size(p2169_4, 8).
blue(p2169_4).
strange(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 9).
size(p2170_0, 8).
green(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 1).
size(p2170_1, 1).
green(p2170_1).
lhs(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 3).
size(p2171_0, 1).
green(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 5).
size(p2171_1, 9).
blue(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 10).
size(p2171_2, 3).
red(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 10).
coord2(p2171_3, 3).
size(p2171_3, 2).
red(p2171_3).
rhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 3).
coord2(p2171_4, 1).
size(p2171_4, 9).
blue(p2171_4).
lhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 4).
size(p2172_0, 6).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 1).
size(p2172_1, 0).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 10).
coord2(p2172_2, 8).
size(p2172_2, 1).
green(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 10).
size(p2173_0, 1).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 3).
size(p2173_1, 9).
red(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 1).
coord2(p2173_2, 5).
size(p2173_2, 4).
green(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 3).
coord2(p2173_3, 4).
size(p2173_3, 10).
red(p2173_3).
upright(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 2).
coord2(p2173_4, 5).
size(p2173_4, 1).
blue(p2173_4).
upright(p2173_4).
contact(p2173_2, p2173_4).
contact(p2173_2, p2173_4).
contact(p2173_4, p2173_2).
contact(p2173_4, p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 0).
coord2(p2174_0, 2).
size(p2174_0, 1).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 5).
size(p2174_1, 3).
blue(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 0).
size(p2174_2, 4).
red(p2174_2).
rhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 9).
size(p2175_0, 1).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 8).
size(p2175_1, 1).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 7).
size(p2175_2, 9).
red(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 0).
coord2(p2175_3, 1).
size(p2175_3, 3).
red(p2175_3).
strange(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 9).
size(p2176_0, 1).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 5).
size(p2176_1, 8).
blue(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 6).
coord2(p2176_2, 3).
size(p2176_2, 10).
blue(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 8).
size(p2177_0, 7).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 6).
size(p2177_1, 9).
red(p2177_1).
rhs(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 7).
size(p2178_0, 4).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 9).
size(p2178_1, 4).
green(p2178_1).
strange(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 1).
size(p2179_0, 8).
blue(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 0).
size(p2179_1, 3).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 9).
size(p2179_2, 6).
red(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 9).
coord2(p2179_3, 0).
size(p2179_3, 10).
green(p2179_3).
lhs(p2179_3).
contact(p2179_1, p2179_3).
contact(p2179_1, p2179_3).
contact(p2179_3, p2179_1).
contact(p2179_3, p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 1).
size(p2180_0, 8).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 4).
size(p2180_1, 6).
green(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 10).
size(p2180_2, 8).
blue(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 1).
coord2(p2180_3, 3).
size(p2180_3, 6).
green(p2180_3).
upright(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 7).
coord2(p2180_4, 8).
size(p2180_4, 4).
blue(p2180_4).
lhs(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 8).
size(p2181_0, 8).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 1).
size(p2181_1, 1).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 9).
size(p2181_2, 0).
green(p2181_2).
lhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 7).
size(p2182_0, 3).
blue(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 9).
size(p2182_1, 10).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 8).
size(p2182_2, 4).
green(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 2).
coord2(p2182_3, 4).
size(p2182_3, 8).
blue(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 5).
size(p2183_0, 6).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 9).
size(p2183_1, 10).
green(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 6).
coord2(p2183_2, 5).
size(p2183_2, 8).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 7).
coord2(p2183_3, 6).
size(p2183_3, 1).
red(p2183_3).
lhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 5).
coord2(p2183_4, 10).
size(p2183_4, 1).
red(p2183_4).
lhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 7).
size(p2184_0, 4).
green(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 1).
coord2(p2184_1, 9).
size(p2184_1, 6).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 1).
size(p2184_2, 3).
red(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 5).
coord2(p2184_3, 3).
size(p2184_3, 4).
blue(p2184_3).
strange(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 7).
coord2(p2185_0, 2).
size(p2185_0, 3).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 8).
size(p2185_1, 6).
red(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 4).
size(p2186_0, 10).
blue(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 10).
size(p2186_1, 2).
green(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 7).
coord2(p2186_2, 7).
size(p2186_2, 3).
green(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 1).
coord2(p2186_3, 7).
size(p2186_3, 2).
green(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 2).
coord2(p2186_4, 9).
size(p2186_4, 4).
blue(p2186_4).
upright(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 1).
size(p2187_0, 5).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 6).
coord2(p2187_1, 7).
size(p2187_1, 5).
blue(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 4).
coord2(p2187_2, 0).
size(p2187_2, 10).
red(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 0).
coord2(p2187_3, 3).
size(p2187_3, 4).
blue(p2187_3).
rhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 0).
size(p2188_0, 6).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 2).
size(p2188_1, 5).
red(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 7).
coord2(p2188_2, 9).
size(p2188_2, 7).
red(p2188_2).
lhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 0).
coord2(p2189_0, 3).
size(p2189_0, 8).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 6).
size(p2189_1, 3).
green(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 10).
coord2(p2189_2, 5).
size(p2189_2, 8).
red(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 6).
coord2(p2189_3, 6).
size(p2189_3, 8).
red(p2189_3).
strange(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 8).
size(p2190_0, 2).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 6).
size(p2190_1, 6).
blue(p2190_1).
rhs(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 5).
size(p2191_0, 3).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 4).
coord2(p2191_1, 5).
size(p2191_1, 5).
blue(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 3).
coord2(p2191_2, 5).
size(p2191_2, 0).
green(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 5).
coord2(p2191_3, 9).
size(p2191_3, 5).
green(p2191_3).
upright(p2191_3).
contact(p2191_0, p2191_1).
contact(p2191_0, p2191_2).
contact(p2191_0, p2191_1).
contact(p2191_0, p2191_2).
contact(p2191_1, p2191_0).
contact(p2191_1, p2191_0).
contact(p2191_1, p2191_2).
contact(p2191_1, p2191_2).
contact(p2191_2, p2191_0).
contact(p2191_2, p2191_1).
contact(p2191_2, p2191_0).
contact(p2191_2, p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 0).
size(p2192_0, 6).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 2).
size(p2192_1, 1).
green(p2192_1).
lhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 9).
size(p2193_0, 0).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 5).
coord2(p2193_1, 8).
size(p2193_1, 6).
blue(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 1).
size(p2194_0, 8).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 10).
size(p2194_1, 5).
green(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 6).
size(p2194_2, 10).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 1).
coord2(p2194_3, 5).
size(p2194_3, 4).
blue(p2194_3).
lhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 1).
size(p2195_0, 0).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 9).
size(p2195_1, 3).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 8).
coord2(p2195_2, 6).
size(p2195_2, 0).
red(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 10).
coord2(p2195_3, 10).
size(p2195_3, 4).
red(p2195_3).
lhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 7).
coord2(p2195_4, 1).
size(p2195_4, 6).
blue(p2195_4).
strange(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 7).
size(p2196_0, 2).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 1).
size(p2196_1, 1).
green(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 2).
coord2(p2196_2, 1).
size(p2196_2, 6).
red(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 2).
coord2(p2196_3, 10).
size(p2196_3, 8).
red(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 10).
coord2(p2196_4, 6).
size(p2196_4, 7).
red(p2196_4).
upright(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 2).
size(p2197_0, 4).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 5).
size(p2197_1, 0).
blue(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 10).
coord2(p2197_2, 10).
size(p2197_2, 3).
green(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 8).
coord2(p2197_3, 5).
size(p2197_3, 3).
red(p2197_3).
rhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 6).
coord2(p2197_4, 6).
size(p2197_4, 6).
red(p2197_4).
strange(p2197_4).
contact(p2197_1, p2197_3).
contact(p2197_1, p2197_3).
contact(p2197_3, p2197_1).
contact(p2197_3, p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 0).
size(p2198_0, 6).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 5).
size(p2198_1, 4).
green(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 1).
coord2(p2198_2, 5).
size(p2198_2, 3).
green(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 5).
coord2(p2198_3, 6).
size(p2198_3, 1).
red(p2198_3).
rhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 4).
size(p2199_0, 10).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 7).
size(p2199_1, 3).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 10).
coord2(p2199_2, 5).
size(p2199_2, 5).
green(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 9).
coord2(p2199_3, 10).
size(p2199_3, 4).
green(p2199_3).
strange(p2199_3).
